import * as anchor from "@project-serum/anchor";
import { Program } from "@project-serum/anchor";
import { 
getMerkleTree, 
createBucket, 
depositNft,
getBucket,
getSolvent
} from "solvent-core";
import { MarketplaceContract } from "../target/types/marketplace_contract";
//import { SolventProtocol } from "../tests/idls/solvent_protocol";
import { 
createKeypair, 
provider, 
mintNft, 
BUCKET_SEED,
verifyCollection,
getTokenMetadata
} from "./utils";


import { Metaplex } from "@metaplex-foundation/js";
import { assert, expect } from "chai";
import { clusterApiUrl, Connection, LAMPORTS_PER_SOL, PublicKey } from "@solana/web3.js";
import { 
getAccount, 
createTokenAccount,
getAssociatedTokenAddress, 
getOrCreateAssociatedTokenAccount,
Token,
createAssociatedTokenAccountInstruction, 
TOKEN_PROGRAM_ID
} from "@solana/spl-token";
import {
  Keypair,
  sendAndConfirmTransaction,
  Struct,
  SystemProgram,
  SYSVAR_RENT_PUBKEY,
  Transaction,
  TransactionInstruction,
} from '@solana/web3.js';
import { createTransferCheckedInstruction } from "@solana/spl-token";
import { createTransferInstruction } from "@solana/spl-token";

//const connection = new Connection("http://localhost:8899");
//const provider = new anchor.AnchorProvider(connection, )
const SOLVENT_AUTHORITY_SEED = Buffer.from("authority-seed");
const SOLVENT_PROGRAM_ID = new anchor.web3.PublicKey(
  "SVTy4zMgDPExf1RaJdoCo5HvuyxrxdRsqF1uf2Rcd7J"
);
const METADATA_PROGRAM_ID = new anchor.web3.PublicKey(
  "metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s"
)
const getSolventAuthority = async () => {
  const [solventAuthority] = await anchor.web3.PublicKey.findProgramAddress(
    [SOLVENT_AUTHORITY_SEED],
    SOLVENT_PROGRAM_ID
  );
  return solventAuthority;
};

function createKeypairFromFile(path: string): Keypair {
  return Keypair.fromSecretKey(
      Buffer.from(JSON.parse(require('fs').readFileSync(path, "utf-8")))
  )
};


const collectionMint = new PublicKey("yvAbDrZeMREGXy1pXEGnUFTGyNdJqxjuVA2Nam9NvDa");
// This will simulate NFT TO DEPOSIT INTO BUCKET TO get Droplet tokens
const nftMint1 = new PublicKey("6AkBzt81rk2xenY7AwWDqGMc5nyrZ8nVPWmeaWzxgALj")
// This will simulate NFT to transact in marketplace
const nftMint2 = new PublicKey("9e4LSGGFgDNCWcozDcKS5DK8u941xCP7C8W6TyPjbncE");

const nftBuyer = createKeypairFromFile('./wallets/Treasury.json');
const nftCreator = createKeypairFromFile('./wallets/Creator.json');
let nft_info;

describe("marketplace-contract", () => {
  // Configure the client to use the local cluster.
  anchor.setProvider(anchor.AnchorProvider.env());

  const faster_program = anchor.workspace.MarketplaceContract as Program<MarketplaceContract>;
  // const solvent_program = anchor.workspace
  // .SolventProtocol as anchor.Program<SolventProtocol>;


  const nftSymbol = "FAST";

  let userKeypair: anchor.web3.Keypair;
  let dropletMintPubKey: anchor.web3.PublicKey;
  let bucketAddress: Promise<anchor.web3.PublicKey>;

  
  beforeEach(async () => {
    // An NFT enthusiast wants to create a bucket for an NFT collection
    // userKeypair = await createKeypair(provider);

    await provider.connection.confirmTransaction(
      await provider.connection.requestAirdrop(
        provider.wallet.publicKey,
        10 * anchor.web3.LAMPORTS_PER_SOL
      )
    );

  });

  it ("Create a Bucket", async () => {

      // Create bucket
      const [dropletMintFromBucket] = await createBucket(provider, {
        collectionMint,
      })
      dropletMintPubKey = dropletMintFromBucket;
      // Fetch BucketState and ensure it has correct contents
      const bucketState = await getBucket(provider.connection, dropletMintFromBucket);
      bucketAddress = bucketState;
      expect(bucketState.dropletMint.toBase58()).to.equal(
        dropletMintFromBucket.toBase58()
      );
      // @ts-ignore
      expect(bucketState.collectionInfo.v2.collectionMint.toBase58()).to.equal(
        collectionMint.toBase58()
      );
    });

  it ("Deposit NFT1 into Bucket and get 100 Droplets", async () => {

      await depositNft(provider, dropletMintPubKey, nftMint1);
   
      // Check we got 100 droplets
      const droplet_token_Account = await getOrCreateAssociatedTokenAccount(
        provider.connection,
        provider.wallet,
        dropletMintPubKey,
        provider.wallet.publicKey
      );

      const amount = await provider.connection.getTokenAccountBalance(
        droplet_token_Account.address
      );
      console.log("Droplet = ", amount.value.uiAmount);
  })

  it ("Send Droplets to NFT Buyer for simulation ",async () => {
    const from_token_account = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      dropletMintPubKey,
      provider.wallet.publicKey,
    );

    const to_token_Account = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      nftBuyer,
      dropletMintPubKey,
      nftBuyer.publicKey
    );
    let amount = await provider.connection.getTokenAccountBalance(
      from_token_account.address
    );
    console.log("Provider droplets (BEfore) = ", amount.value.uiAmount);
    amount = await provider.connection.getTokenAccountBalance(
      to_token_Account.address
    );
    console.log("NFTBuyer Droplets(Before) = ", amount.value.uiAmount);
  
    await provider.connection.confirmTransaction(
      await faster_program.methods.
      fundBuyerWithDroplets()
      .accounts({
          from: provider.wallet.publicKey,
          fromTokenAccount: from_token_account.address,
          toTokenAccount: to_token_Account.address
        }
      )
      .signers([])
      .rpc()
    )
  
    amount = await provider.connection.getTokenAccountBalance(
      from_token_account.address
    );
    console.log("Provider droplets (after) = ", amount.value.uiAmount);
    amount = await provider.connection.getTokenAccountBalance(
      to_token_Account.address
    );
    console.log("NFTBuyer Droplets(after) = ", amount.value.uiAmount);

  })

  it ("Create NFT Info Account Metadata with NFT2", async () => {
    // We are going to create account to store metadata to list an NFT 
    const nftMetadata = await getTokenMetadata(nftMint2);

    const nft = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      nftMint2,
      provider.wallet.publicKey
    );
    const amount = await provider.connection.getTokenAccountBalance(
      nft.address
    );
    console.log("nft(creation) = ", amount.value.uiAmount);
    

    const droplet_token_Account = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      dropletMintPubKey,
      provider.wallet.publicKey
    );

    const [nft_info_created] = await PublicKey.findProgramAddress([
        anchor.utils.bytes.utf8.encode("faster_nft_info"),
        provider.wallet.publicKey.toBytes(),
        nftMint2.toBytes(),
      ], faster_program.programId
    );
    nft_info = new PublicKey(nft_info_created);
    try{
      await provider.connection.confirmTransaction(
        await faster_program.methods
          // @ts-ignore
          .createNftList(5.0)// creators should be tipped 5% of sales in SOL
          .accounts({
            signer: provider.wallet.publicKey,
            nft: nft.address,
            nftMint: nftMint2,
            collectionMint: collectionMint,
            nftMetadata: nftMetadata,
           // nftInfo: // not needed
            dropletMint: dropletMintPubKey,
            dropletTokenAccount: droplet_token_Account.address,
            solventProgram: SOLVENT_PROGRAM_ID,
          })
          .signers([])
          .rpc()
      );
console.log("NFTInfo address = ",nft_info_created.toString())
//      const nft_info_fetch = await faster_program.account.nftInfo.fetch(nft_info_created);
  //    assert(nft_info_fetch.owner.equals(provider.wallet.publicKey));
    }catch(err) { console.log("err = ", err); }
  })

  it ("List the freaking NFT2",async () => {
    const nft = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      nftMint2,
      provider.wallet.publicKey
    );

    const nftMetadata = await getTokenMetadata(nftMint2);

    try {
      await provider.connection.confirmTransaction(
            await faster_program.methods
            .listNft()
            .accounts({
              signer: provider.wallet.publicKey,
              nft: nft.address,
              nftMint: nftMint2,
              nftMetadata: nftMetadata,
              solventProgram: SOLVENT_PROGRAM_ID
            })
            .signers([])
            .rpc()
          );
        } catch (error) {
          console.log("err = ", error);
        }

    const [middle_man, _] = await PublicKey.findProgramAddress(
      [
        anchor.utils.bytes.utf8.encode('faster_middle_man'),
        provider.wallet.publicKey.toBuffer(),
        nftMint2.toBuffer(),
      ], faster_program.programId
    );

    const middle_man_nft_amount = await provider.connection.getTokenAccountBalance(
      middle_man
    );
    console.log(middle_man_nft_amount.value.uiAmount == 1
      ? "Middle man have NFT"
      : "Middle man does not have NFT"  
    )

  })

  it ("Buy the NFT",async () => {
    const buyer_nft = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      nftBuyer,
      nftMint2,
      nftBuyer.publicKey
    );
    const seller_nft = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      nftMint2,
      provider.wallet.publicKey
    );
    const seller_droplet = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      provider.wallet,
      dropletMintPubKey,
      provider.wallet.publicKey
    );
    const buyer_droplet_token_Account = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      nftBuyer,
      dropletMintPubKey,
      nftBuyer.publicKey
    );

    const nftMetadata = await getTokenMetadata(nftMint2);
    const metaplex = new Metaplex(provider.connection);
    const mintAddress = nftMint2;

    const nft = await metaplex.nfts().findByMint({ mintAddress }).run();
    console.log("Creators: ", nft.creators);

    console.log("provider = ", provider.wallet.publicKey.toString())

    const faster_protocol = anchor.web3.Keypair.generate();
    const random = anchor.web3.Keypair.generate();
  var transaction = new anchor.web3.Transaction().add(
    anchor.web3.SystemProgram.transfer({
        fromPubkey: provider.wallet.publicKey,
        toPubkey: random.publicKey,
        lamports: anchor.web3.LAMPORTS_PER_SOL / 100,
    })
  );
  const tx = await provider.sendAndConfirm(transaction)
  const trans = new anchor.web3.Transaction();
  const faster_protocol_droplet = await getAssociatedTokenAddress(
    dropletMintPubKey,
    faster_protocol.publicKey
  );
  // Check if the ATA exists, otherwise initialize it
  try {
    await getAccount(provider.connection, faster_protocol_droplet);
  } catch {
    trans.add(
      createAssociatedTokenAccountInstruction(
        provider.wallet.publicKey,
        faster_protocol_droplet,
        faster_protocol.publicKey,
        dropletMintPubKey
      )
    );
    await provider.sendAndConfirm(trans)
  }
   console.log("Balance = ", await provider.connection.getBalance(faster_protocol.publicKey))

  //  const faster_protocol_droplet = await getOrCreateAssociatedTokenAccount(
  //     provider.connection,
  //     random,
  //     dropletMintPubKey,
  //     faster_protocol.publicKey
  //   );

    const creator1 = nft.creators[0].address;
    console.log("Creator 1 = ", creator1.toString())
    const creator1_token = await getOrCreateAssociatedTokenAccount(
      provider.connection,
      random,
      dropletMintPubKey,
      creator1,
      true
    )
    console.log("Creator 1 droplet = ", creator1_token);
    const creator2 = nft.creators[1].address;
    console.log("Creator 2 = ", creator2.toString())
const creator2_token = await getOrCreateAssociatedTokenAccount(
  provider.connection,
  random,
  dropletMintPubKey,
  creator2
)
console.log("Creator 2 droplet = ", creator2_token);


    const [programNftAuthority] = await PublicKey.findProgramAddress([
  anchor.utils.bytes.utf8.encode("faster_program_nft_authority"),
 SOLVENT_PROGRAM_ID.toBytes(),
], faster_program.programId
);
const [middleMan] = await PublicKey.findProgramAddress([
  anchor.utils.bytes.utf8.encode("faster_middle_man"),
 provider.wallet.publicKey.toBytes(),
 nftMint2.toBytes()
], faster_program.programId
);
    try {
      await provider.connection.confirmTransaction(
            await faster_program.methods
            .buyNft(1.0)
            .accounts({
              buyer: nftBuyer.publicKey,
              buyerNftTokenAccount: buyer_nft.address,
              buyerDroplet: buyer_droplet_token_Account.address,
              seller: provider.wallet.publicKey,
              sellerNft: seller_nft.address,
              sellerDroplet: seller_droplet.address,
              nftMint: nftMint2,
              nftMetadata: nftMetadata,
              nftInfo: nft_info,
              programNftAuthority: programNftAuthority,
              middleMan: middleMan,
              solventProgram: SOLVENT_PROGRAM_ID,
              fasterProtocol: faster_protocol.publicKey,
              fasterProtocolDroplet: faster_protocol_droplet,
              tokenProgram: TOKEN_PROGRAM_ID,
              systemProgram: SystemProgram.programId,
            })
            .remainingAccounts([
              { pubkey: creator1, isSigner: false, isWritable: true}, // Creator 1
              { pubkey: creator1_token.address, isSigner: false, isWritable: true}, // Creator 1 Droplet Account
              { pubkey: creator2, isSigner: false, isWritable: true}, // Creator 2
              { pubkey: creator2_token.address, isSigner: false, isWritable: true}, // Creator 2 Droplet Account

            ])
            .signers([nftBuyer])
            .rpc()
          );
        } catch (error) {
          console.log("NFT not bought = ", error);
        };

        
  })

  it("Is initialized!", async () => {
    // Add your test here.
    // const tx = await program.methods.initialize().rpc();
    // console.log("Your transaction signature", tx);
  });
});
