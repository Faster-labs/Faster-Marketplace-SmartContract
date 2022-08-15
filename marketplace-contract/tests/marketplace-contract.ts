import * as anchor from "@project-serum/anchor";
import { Program } from "@project-serum/anchor";
import { 
getMerkleTree, 
createBucket, 
depositNft,
getBucket
} from "solvent-core";
import { MarketplaceContract } from "../target/types/marketplace_contract";
//import { SolventProtocol } from "../tests/idls/solvent_protocol";
import { 
createKeypair, 
provider, 
mintNft, 
BUCKET_SEED,
verifyCollection 
} from "./utils";
import { assert, expect } from "chai";

describe("marketplace-contract", () => {
  // Configure the client to use the local cluster.
  anchor.setProvider(anchor.AnchorProvider.env());

  const faster_program = anchor.workspace.MarketplaceContract as Program<MarketplaceContract>;
  // const solvent_program = anchor.workspace
  // .SolventProtocol as anchor.Program<SolventProtocol>;


  const nftSymbol = "FAST";

  let userKeypair: anchor.web3.Keypair,
    dropletMintKeypair: anchor.web3.Keypair,
    bucketStateAddress: anchor.web3.PublicKey;
    
  // const solventAdminKeypair = getSolventAdminKeypair();
  // const adminProvider = new anchor.AnchorProvider(
  //   provider.connection,
  //   new anchor.Wallet(solventAdminKeypair),
  //   anchor.AnchorProvider.defaultOptions()
  // );
//  const { root: whitelistRoot } = getMerkleTree(smbMints);

  beforeEach(async () => {
    // An NFT enthusiast wants to create a bucket for an NFT collection
    // userKeypair = await createKeypair(provider);

    // // Create the bucket address
    // dropletMintKeypair = new anchor.web3.Keypair();

    // [bucketStateAddress] = await anchor.web3.PublicKey.findProgramAddress(
    //   [dropletMintKeypair.publicKey.toBuffer(), BUCKET_SEED],
    //   solvent_program.programId
    // );

    await provider.connection.confirmTransaction(
      await provider.connection.requestAirdrop(
        provider.wallet.publicKey,
        10 * anchor.web3.LAMPORTS_PER_SOL
      )
    );

    // await provider.connection.confirmTransaction(
    //   await provider.connection.requestAirdrop(
    //     adminProvider.wallet.publicKey,
    //     10 * anchor.web3.LAMPORTS_PER_SOL
    //   )
    // );

  });

  it ("Create a Bucket", async () => {
          // Setup: Mint a collection NFT
          const collectionCreator = await createKeypair(provider);
          const collectionMint = await mintNft(
            provider,
            nftSymbol,
            collectionCreator,
            collectionCreator.publicKey
          );
          
          // Create bucket
          const [dropletMint] = await createBucket(provider, {
            collectionMint,
          });

      // Fetch BucketState and ensure it has correct contents
      const bucketState = await getBucket(provider.connection, dropletMint);
      expect(bucketState.dropletMint.toBase58()).to.equal(
        dropletMint.toBase58()
      );
      // @ts-ignore
      expect(bucketState.collectionInfo.v2.collectionMint.toBase58()).to.equal(
        collectionMint.toBase58()
      );
  });

  it ("Deposit NFT into Bucket", async () => {
      // Setup: Mint a collection NFT and create bucket
      const collectionCreator = await createKeypair(provider);
      const collectionMint = await mintNft(
        provider,
        nftSymbol,
        collectionCreator,
        collectionCreator.publicKey
      );

      
      const [dropletMint] = await createBucket(provider, {
        collectionMint,
      });

      // Setup: mint an NFT from that collection
      const nftCreator = await createKeypair(provider);
      const nftMint = await mintNft(
        provider,
        nftSymbol,
        nftCreator,
        provider.wallet.publicKey,
        collectionMint
      );
      await verifyCollection(
        provider,
        nftMint,
        collectionMint,
        collectionCreator
      );

      // Deposit NFT
      await depositNft(provider, dropletMint, nftMint);
      
  })

  it ("Create NFT List Account", async () => {
    // We are going to create account to store metadata to list an NFT 
    await provider.connection.confirmTransaction(
      await faster_program.methods
        // @ts-ignore
        .createNftList(_program_nft_authority_bump, 0.0)
        .accounts({
          signer: provider.wallet.publicKey,
          nft: ,
          nftMint: ,
          collectionMint: ,
          nftMetadata: ,
          //nftInfo: , not needed
          dropletMint: ,
          dropletTokenAccount: ,
          solventProgram: ,
        })
        .signers([])
        .rpc()
    );
  })

  it("Is initialized!", async () => {
    // Add your test here.
    const tx = await program.methods.initialize().rpc();
    console.log("Your transaction signature", tx);
  });
});
