import * as anchor from "@project-serum/anchor";
import { Program } from "@project-serum/anchor";
import { MarketplaceContract } from "../target/types/marketplace_contract";

describe("marketplace-contract", () => {
  // Configure the client to use the local cluster.
  anchor.setProvider(anchor.AnchorProvider.env());

  const program = anchor.workspace.MarketplaceContract as Program<MarketplaceContract>;

  it("Is initialized!", async () => {
    // Add your test here.
    const tx = await program.methods.initialize().rpc();
    console.log("Your transaction signature", tx);
  });
});
