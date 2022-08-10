
use anchor_lang::prelude::*;
use anchor_spl::token::{self, TokenAccount, Token, Mint};
use mpl_token_metadata::state::{TokenMetadataAccount, Metadata};
use anchor_lang::system_program;
use anchor_spl::associated_token::get_associated_token_address;

declare_id!("Fg6PaFpoGXkYsidMpWTK6W2BeZ7FEfcYkg476zPFsLnS");

// PDA seeds
pub const NFT_INFO_SEED: &str = "faster_nft_info";
pub const MIDDLE_MAN_SEED: &str = "faster_middle_man";
pub const PROGRAM_NFT_AUTHORITY_SEED: &str = "faster_program_nft_authority";
pub const METADATA_SEED: &str = "metadata";

pub const METAPLEX_PROGRAM_ID: &'static str = "metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s";

// Numbers
pub const LAMPORTS_PER_DROPLET: u64 = 100000000;
pub const DROPLETS_PER_NFT: u16 = 100;
pub const LAMPORTS_PER_SOL: u64 = 1000000000;
pub const PROTOCOL_DROPLET_FEE: u64 = 1;
pub const PROTOCOL_SOL_FEE: f64 = 0.5;
pub const HUNDRED_PERCENT: u16 = 100;

#[derive(AnchorSerialize, AnchorDeserialize, Clone, PartialEq, Eq)]
pub enum CreatorsInfo {
    Creator1 {
        creator_one: Pubkey,
    },
    Creator2 {
        creator_one: Pubkey,
        creator_two: Pubkey,
    },
    Creator3 {
        creator_one: Pubkey,
        creator_two: Pubkey,
        creator_three: Pubkey,
    },
    Creator4 {
        creator_one: Pubkey,
        creator_two: Pubkey,
        creator_three: Pubkey,
        creator_four: Pubkey,
    },
    Creator5 {
        creator_one: Pubkey,
        creator_two: Pubkey,
        creator_three: Pubkey,
        creator_four: Pubkey,
        creator_five: Pubkey,
    }
}

impl CreatorsInfo {
    // 1 + largest variant: 5 Pubkeys
    pub const LEN: usize = 1 + (5 * 32);
}

// Verify in the NFT belongs to the collection
pub fn verify_collection(
    metadata: &AccountInfo,
    collection_mint: &Pubkey,
) -> bool {
    let metadata: Metadata = Metadata::from_account_info(metadata).unwrap();

    return match metadata.collection {
        // Check that the collection field exists
        None => false,
        Some(collection) => {
            // Check that the collection mint matches, and verified is true
            collection.key == *collection_mint && collection.verified
        }
    };
}

// Verify Creator is Valid(i.e creators exists in metadata)
pub fn verify_creator(
    metadata: &AccountInfo, // Should be TokenAccount not Metadata Account
    creator_account: &Pubkey,
) -> bool
{
    let metadata: Metadata = Metadata::from_account_info(metadata).unwrap();
    let mut is_creator_verified: bool = false;
    if metadata.data.creators.is_some()
    {
        
        if let Some(creators) = metadata.data.creators{
            for creator in creators {
                is_creator_verified = creator.address == creator_account.key();
                
                if !is_creator_verified {
                    break;
                }
            }
        }
        return is_creator_verified;
    }
    is_creator_verified
}

// Verifies a batch of creators match the expected creators
pub fn verify_creators(
    metadata: &AccountInfo,
    creators: &CreatorsInfo,
) -> bool
{

    match creators
    {
        CreatorsInfo::Creator1 { 
            ref creator_one 
        } => {
            verify_creator(metadata, &creator_one)
        },
        CreatorsInfo::Creator2 { 
            ref creator_one, 
            ref creator_two 
        } => {
            verify_creator(metadata, creator_one)
            &&
            verify_creator(metadata, creator_two)
        },
        CreatorsInfo::Creator3 { 
            ref creator_one, 
            ref creator_two, 
            ref creator_three 
        } => {
            verify_creator(metadata, creator_one)
            &&
            verify_creator(metadata, creator_two)
            &&
            verify_creator(metadata, creator_three)
        },
        CreatorsInfo::Creator4 { 
            ref creator_one, 
            ref creator_two, 
            ref creator_three, 
            ref creator_four 
        } => {
            verify_creator(metadata, creator_one)
            &&
            verify_creator(metadata, creator_two)
            &&
            verify_creator(metadata, creator_three)
            && 
            verify_creator(metadata, creator_four)
        },
        CreatorsInfo::Creator5 { 
            ref creator_one, 
            ref creator_two, 
            ref creator_three, 
            ref creator_four, 
            ref creator_five 
        } => {
            verify_creator(metadata, creator_one)
            &&
            verify_creator(metadata, creator_two)
            &&
            verify_creator(metadata, creator_three)
            && 
            verify_creator(metadata, creator_four)
            &&
            verify_creator(metadata, creator_five)
        }
        
    }

}


pub fn pay_droplet_fee<'a>(
    amount: u64,
    from_account: &AccountInfo<'a>,
    to_account: &AccountInfo<'a>,
    authority: &AccountInfo<'a>,
    token_program: &AccountInfo<'a>,
) -> Result<()>
{
    let transfer_droplet_ctx = CpiContext::new(
        token_program.to_account_info(),
        token::Transfer{
            from: from_account.to_account_info(),
            to: to_account.to_account_info(),
            authority: authority.to_account_info(),
        }
    );

    token::transfer(transfer_droplet_ctx, amount)?;

    Ok(())
}

pub fn pay_sol_fee<'a>(
    creator_sol_amount: u64,
    from_account: &AccountInfo<'a>,
    to_account: &AccountInfo<'a>,
    system_program: &AccountInfo<'a>,
) -> Result<()>
{
    let transfer_sol_ctx =
        CpiContext::new(
            system_program.to_account_info(),
            system_program::Transfer {
                from: from_account.to_account_info(),
                to: to_account.to_account_info(),
            },
        );

    system_program::transfer(transfer_sol_ctx, creator_sol_amount)?;
    
    Ok(())
}

#[program]
pub mod marketplace_contract {

    use std::ops::Mul;

    use super::*;

    pub fn create_nft_list(
        ctx: Context<CreateNFTList>,
        _program_nft_authority_bump: u8, 
        tip_creators_sol_fee: u8,
    ) -> Result<()> {
            
        require!(verify_collection(&ctx.accounts.nft_metadata, &ctx.accounts.collection_mint.key()), FasterError::CollectionVerificationFailed);
        
        require!(
            get_associated_token_address(
                &ctx.accounts.signer.key(), 
                &ctx.accounts.nft_mint.key()
            ) == ctx.accounts.nft.key(),
            FasterError::WrongNFTOwner
        );

        let metaplex_pubkey = METAPLEX_PROGRAM_ID
            .parse::<Pubkey>()
            .expect("Failed to parse Metaplex Program Id");
        
        let mint = ctx.accounts.nft_mint.key();
        let seeds = &[
            "metadata".as_bytes(),
            metaplex_pubkey.as_ref(),
            mint.as_ref(),
        ];

        let (metadata_pda, _) = Pubkey::find_program_address(seeds, &metaplex_pubkey);
        if metadata_pda != *ctx.accounts.nft_metadata.key {
            return Err(FasterError::NoMatchMetadata.into());
        }

        let nft_info = &mut ctx.accounts.nft_info;
        nft_info.owner = *ctx.accounts.signer.key;
        nft_info.nft_token_account = ctx.accounts.nft.key();
        nft_info.nft_mint = ctx.accounts.nft_mint.key();
        nft_info.metadata = ctx.accounts.nft_metadata.key();
        nft_info.collection_mint = ctx.accounts.collection_mint.key();
        nft_info.droplet_mint = ctx.accounts.droplet_mint.key();
        nft_info.droplet_token_account = get_associated_token_address(
            &ctx.accounts.signer.key(), 
            &ctx.accounts.droplet_mint.key()
        );
        nft_info.middle_man = ctx.accounts.middle_man.key();
        nft_info.middle_man_bump = *ctx.bumps.get("middle_man").unwrap();
        nft_info.nft_info_bump = *ctx.bumps.get("nft_info").unwrap();
        nft_info.program_nft_authority_bump = *ctx.bumps.get("program_nft_authority").unwrap();
        nft_info.tip_creators_sol_fee = tip_creators_sol_fee;

        Ok(())
    }

    pub fn list_nft(ctx: Context<ListNFT>) -> Result<()>
    {
        // Transfer NFT to middleman
        let transfer_nft_ctx = CpiContext::new(
            ctx.accounts.token_program.to_account_info(),
            token::Transfer {
                from: ctx.accounts.nft.to_account_info(),
                to: ctx.accounts.middle_man.to_account_info(),
                authority: ctx.accounts.signer.to_account_info(),
            }
        );
        token::transfer(transfer_nft_ctx, 1)?;

        Ok(())
    }

    pub fn buy_nft(
        ctx: Context<BuyNFT>, 
        creators_info: CreatorsInfo,
        sol_amount: u64
    ) -> Result<()>
    {
        let metadata: Metadata = Metadata::from_account_info(&ctx.accounts.nft_metadata).unwrap();
        // check if nft info has collection and matches with metadata

        let is_collection_present = metadata.collection.is_some();
        if !is_collection_present {
            return Err(FasterError::MetadataNotInCollection.into());
        }
        if let Some(collection) = metadata.collection{
            ctx.accounts.nft_info.collection_mint == collection.key
        }else{
            false // throw TODO
        };

        let metaplex_pubkey = METAPLEX_PROGRAM_ID
        .parse::<Pubkey>()
        .expect("Failed to parse Metaplex Program Id");
    
        let mint = ctx.accounts.nft_mint.key();
        let seeds = &[
            "metadata".as_bytes(),
            metaplex_pubkey.as_ref(),
            mint.as_ref(),
        ];

        let (metadata_pda, _) = Pubkey::find_program_address(seeds, &metaplex_pubkey);
        if metadata_pda != *ctx.accounts.nft_metadata.key {
            return Err(FasterError::NoMatchMetadata.into());
        }

        
        require!(
            verify_creators(&ctx.accounts.nft_metadata, &creators_info),
            FasterError::CreatorsNotVerified,
        );
        
        // Fee for Creators
        // creator_fees is a percentage
        let creator_droplet_fees = metadata.data.seller_fee_basis_points
                                .checked_div(HUNDRED_PERCENT)
                                .unwrap();
        
        // Pay Creators Fee
        if metadata.data.creators.is_some()
        {
            if let Some(creators) = metadata.data.creators{
                 // Pay Royalties (TODO - Divide by 100 if above 100)           
                let mut index = 0;
                for creator in creators
                {
                    let creator_share: u64 = creator
                    .share
                    .checked_div(HUNDRED_PERCENT as u8)
                    .unwrap() as u64;

                    let creator_amount = creator_share
                    .checked_mul(creator_droplet_fees as u64)
                    .unwrap()
                    .checked_mul(LAMPORTS_PER_DROPLET as u64)
                    .unwrap()
                    .checked_mul(DROPLETS_PER_NFT as u64)
                    .unwrap() as u64;
                    
                    if index == 0 {
                        pay_droplet_fee(
                            creator_amount,
                            &ctx.accounts.buyer_droplet.to_account_info(),
                            &ctx.accounts.creator1_droplet.to_account_info(),
                            &ctx.accounts.buyer.to_account_info(),
                            &ctx.accounts.token_program.to_account_info(),
                        )?;
                    }else if index == 1 {
                        pay_droplet_fee(
                            creator_amount,
                            &ctx.accounts.buyer_droplet.to_account_info(),
                            &ctx.accounts.creator2_droplet.to_account_info(),
                            &ctx.accounts.buyer.to_account_info(),
                            &ctx.accounts.token_program.to_account_info(),
                        )?;
                    }else if index == 2 {
                        pay_droplet_fee(
                            creator_amount,
                            &ctx.accounts.buyer_droplet.to_account_info(),
                            &ctx.accounts.creator3_droplet.to_account_info(),
                            &ctx.accounts.buyer.to_account_info(),
                            &ctx.accounts.token_program.to_account_info(),
                        )?;
                    }else if index == 3 {
                        pay_droplet_fee(
                            creator_amount,
                            &ctx.accounts.buyer_droplet.to_account_info(),
                            &ctx.accounts.creator4_droplet.to_account_info(),
                            &ctx.accounts.buyer.to_account_info(),
                            &ctx.accounts.token_program.to_account_info(),
                        )?;
                    }else {
                        pay_droplet_fee(
                            creator_amount,
                            &ctx.accounts.buyer_droplet.to_account_info(),
                            &ctx.accounts.creator5_droplet.to_account_info(),
                            &ctx.accounts.buyer.to_account_info(),
                            &ctx.accounts.token_program.to_account_info(),
                        )?;
                    }


                    // Send SOL to Creators if Buyer wants to tip creators
                    if ctx.accounts.nft_info.tip_creators_sol_fee != 0
                    {
                        let creator_sol_fees = ctx.accounts.nft_info.tip_creators_sol_fee
                            .checked_div(HUNDRED_PERCENT as u8)
                            .unwrap();

                        let creator_sol_amount: u64 = creator_share
                        .checked_div(HUNDRED_PERCENT as u64)
                        .unwrap()
                        .checked_mul(creator_sol_fees as u64)
                        .unwrap()
                        .checked_mul(LAMPORTS_PER_SOL as u64)
                        .unwrap()
                        .checked_mul(sol_amount as u64)
                        .unwrap() as u64;
                        
                        if index == 0 {
                            pay_sol_fee(
                                creator_sol_amount, 
                                &ctx.accounts.buyer.to_account_info(), 
                                &ctx.accounts.creator1.to_account_info(), 
                                &ctx.accounts.system_program.to_account_info()
                            )?
                        }else if index == 1 {
                            pay_sol_fee(
                                creator_sol_amount, 
                                &ctx.accounts.buyer.to_account_info(), 
                                &ctx.accounts.creator2.to_account_info(), 
                                &ctx.accounts.system_program.to_account_info()
                            )?
                        }else if index == 2 {
                            pay_sol_fee(
                                creator_sol_amount, 
                                &ctx.accounts.buyer.to_account_info(), 
                                &ctx.accounts.creator3.to_account_info(), 
                                &ctx.accounts.system_program.to_account_info()
                            )?
                        }else if index == 3 {
                            pay_sol_fee(
                                creator_sol_amount, 
                                &ctx.accounts.buyer.to_account_info(), 
                                &ctx.accounts.creator4.to_account_info(), 
                                &ctx.accounts.system_program.to_account_info()
                            )?
                        }else {
                            pay_sol_fee(
                                creator_sol_amount, 
                                &ctx.accounts.buyer.to_account_info(), 
                                &ctx.accounts.creator5.to_account_info(), 
                                &ctx.accounts.system_program.to_account_info()
                            )?

                        }

                    }

                    index = index + 1;
                }
            
            };
        }

        // Fee for protocol
        let protocol_droplet_fee = PROTOCOL_DROPLET_FEE
        .checked_div(HUNDRED_PERCENT as u64)
        .unwrap();
        
        let protocol_droplet_amount = protocol_droplet_fee                    
        .checked_mul(LAMPORTS_PER_DROPLET as u64)
        .unwrap()
        .checked_mul(DROPLETS_PER_NFT as u64)
        .unwrap() as u64;
        
        pay_droplet_fee(
            protocol_droplet_amount, 
            &ctx.accounts.buyer_droplet.to_account_info(), 
            &ctx.accounts.faster_protocol_droplet.to_account_info(), 
            &ctx.accounts.buyer.to_account_info(), 
            &ctx.accounts.token_program.to_account_info()
        )?;

        let protocol_sol_fee = (PROTOCOL_SOL_FEE / HUNDRED_PERCENT as f64) as u64;
        // .checked_div(100 as f64)
        // .unwrap() as u64;

        let protocol_sol_amount = protocol_sol_fee
        .checked_mul(LAMPORTS_PER_SOL)
        .unwrap()
        .checked_mul(sol_amount)
        .unwrap();

        pay_sol_fee(
            protocol_sol_amount, 
            &ctx.accounts.buyer.to_account_info(), 
            &ctx.accounts.faster_protocol.to_account_info(), 
            &ctx.accounts.system_program.to_account_info(),
        )?;


        // pay Remaining SOL & Droplets to seller and Close Seller Token Amount
        
        let seller_droplet_fee: u64 = HUNDRED_PERCENT
                                 .checked_sub(creator_droplet_fees)
                                 .unwrap()
                                 .checked_sub(protocol_droplet_fee as u16)
                                 .unwrap() as u64;

        let seller_droplet_amount: u64 = seller_droplet_fee                    
                    .checked_mul(LAMPORTS_PER_DROPLET)
                    .unwrap()
                    .checked_mul(DROPLETS_PER_NFT as u64)
                    .unwrap() as u64;
        pay_droplet_fee(
            seller_droplet_amount, 
            &ctx.accounts.buyer_droplet.to_account_info(), 
            &ctx.accounts.seller_droplet.to_account_info(), 
            &ctx.accounts.buyer.to_account_info(), 
            &ctx.accounts.token_program
        )?;
        // Send SOL to Seller
        if sol_amount != 0 {
            let hundred_percent_point = 1.0 * HUNDRED_PERCENT as f64; 

            let seller_sol_amount = (hundred_percent_point - PROTOCOL_SOL_FEE)
                                         .mul(LAMPORTS_PER_SOL as f64) as u64;
            pay_sol_fee(
                seller_sol_amount, 
                &ctx.accounts.buyer.to_account_info(), 
                &ctx.accounts.seller.to_account_info(), 
                &ctx.accounts.system_program.to_account_info(),
            )?;
            
            msg!("NFT Sold for {} SOL", sol_amount);
        }

        // Transfer NFT to Buyer, 
        let solvent_seed = ctx.accounts.solvent_program.key();            
        let seeds = &[
            PROGRAM_NFT_AUTHORITY_SEED.as_bytes(),
            solvent_seed.as_ref(),
            &[ctx.accounts.nft_info.program_nft_authority_bump]
        ];
        let signers = [&seeds[..]];
        
        let transfer_nft_ctx = CpiContext::new_with_signer(
            ctx.accounts.token_program.to_account_info(),
            token::Transfer{
                from: ctx.accounts.middle_man.to_account_info(),
                to: ctx.accounts.buyer_nft.to_account_info(),
                authority: ctx.accounts.program_nft_authority.to_account_info(),
            },
            &signers
        );
        token::transfer(transfer_nft_ctx, 1)?;
        
        // Close token account owned by program that stored nft
        let close_ctx = CpiContext::new_with_signer(
            ctx.accounts.token_program.to_account_info(),
            anchor_spl::token::CloseAccount{
                account: ctx.accounts.middle_man.to_account_info(),
                destination: ctx.accounts.seller.to_account_info(),
                authority: ctx.accounts.program_nft_authority.to_account_info(),
            },
            &signers
        );
        token::close_account(close_ctx)?;


        Ok(())
    }

}

#[account]
pub struct NFTInfo
{
    pub owner: Pubkey,
    pub nft_token_account: Pubkey,
    pub nft_mint: Pubkey,
    pub metadata: Pubkey,
    pub collection_mint: Pubkey,
    pub droplet_mint: Pubkey,
    pub droplet_token_account: Pubkey,
    pub middle_man: Pubkey,
    pub middle_man_bump: u8,
    pub nft_info_bump: u8,
    pub program_nft_authority_bump: u8,
    pub tip_creators_sol_fee: u8,
}

impl NFTInfo 
{
    // Discrimiator, 8 Pubkeys, 4 u8
    pub const LEN: usize = 8 + (32 * 8) + (4 * 1);
}

#[derive(Accounts)]
#[instruction(program_nft_authority_bump: u8)]
pub struct CreateNFTList<'info>
{
    #[account(mut)]
    pub signer: Signer<'info>,
    
    #[account(mut, constraint = nft.mint == nft_mint.key())]
    pub nft: Account<'info, TokenAccount>,

    #[account(mut)]
    pub nft_mint: Account<'info, Mint>,

    #[account(mut)]
    pub collection_mint: Account<'info, Mint>,

    #[account(
        address = mpl_token_metadata::pda::find_metadata_account(&nft_mint.key()).0 @ FasterError::InValidMetadataAccount,
        constraint = mpl_token_metadata::check_id(nft_metadata.owner),
    )]
    /// CHECK: Safe because there are already enough constraints
    // PDA also derived in instruction
    pub nft_metadata: UncheckedAccount<'info>,

    #[account(
        init,
        seeds = [
            NFT_INFO_SEED.as_bytes(),
            signer.key.as_ref(),
            nft_mint.key().as_ref(),
        ],
        payer = signer,
        space = NFTInfo::LEN,
        bump,
    )]
    pub nft_info: Box<Account<'info, NFTInfo>>,

    #[account(
        mint::decimals = 8, 
        mint::authority = solvent_program
    )]
    pub droplet_mint: Box<Account<'info, Mint>>,

    #[account(
        init,
        payer = signer,
        seeds = [
            MIDDLE_MAN_SEED.as_bytes(), 
            signer.key().as_ref(), 
            nft_mint.key().as_ref()
        ],
        bump,
        token::mint = nft_mint,
        token::authority = program_nft_authority,
    )]
    pub middle_man: Account<'info, TokenAccount>,

    #[account(
        seeds = [
            PROGRAM_NFT_AUTHORITY_SEED.as_bytes(),
            solvent_program.key.as_ref(),
        ],
        bump = program_nft_authority_bump,
    )]
    pub program_nft_authority: UncheckedAccount<'info>,

    #[account(executable)]
    pub solvent_program: UncheckedAccount<'info>, 

    // sysvars
    pub system_program: Program<'info, System>,
    pub token_program: Program<'info, Token>,
    pub rent: Sysvar<'info, Rent>,
}

#[derive(Accounts)]
pub struct BuyNFT<'info>
{
    #[account(mut)]
    pub buyer: Signer<'info>,

    #[account(
        mut,
        constraint = buyer_nft.mint.key() == nft_info.nft_mint @ FasterError::InvalidNFTMint,
        constraint = buyer_nft.owner == buyer.key() @ FasterError::WrongNFTOwner,
    )]
    pub buyer_nft: Account<'info, TokenAccount>,

    #[account(
        mut, 
        constraint = buyer_droplet.owner == buyer.key(),
    )]
    pub buyer_droplet: Account<'info, TokenAccount>,

    /// CHECK: TODO come and check validation later
    #[account(
        mut,
        constraint = seller.key() == seller_droplet.owner
    )]
    pub seller: UncheckedAccount<'info>,

    #[account(
        mut, 
        constraint = seller_nft.mint == nft_mint.key(),
        constraint = seller_nft.owner == nft_info.owner,
    )]
    pub seller_nft: Account<'info, TokenAccount>,

    #[account(
        mut,
        constraint = seller_droplet.key() == nft_info.droplet_token_account,
        constraint = seller_droplet.mint == nft_info.droplet_mint,
    )]
    pub seller_droplet: Account<'info, TokenAccount>,

    #[account(
        constraint = nft_metadata.key() == nft_info.metadata,
    )]
    pub nft_metadata: UncheckedAccount<'info>,

    #[account(mut, constraint = nft.mint == nft_mint.key())]
    pub nft: Account<'info, TokenAccount>,

    #[account(mut)]
    pub nft_mint: Account<'info, Mint>,

    #[account(
        mut,
        close = seller,
        seeds = [
            NFT_INFO_SEED.as_bytes(),
            nft_info.owner.as_ref(),
            nft_mint.key().as_ref(),
        ],
        bump = nft_info.nft_info_bump,
        has_one = nft_mint @ FasterError::InvalidNFTMint,
//        constraint = nft_info.owner == signer.key() @ FasterError::WrongNFTOwner,
        constraint = nft_info.nft_token_account == nft.key() @ FasterError::WrongNFTPassed,
        constraint = nft_info.metadata == nft_metadata.key() @ FasterError::InValidMetadataAccount,
    )]
    pub nft_info: Account<'info, NFTInfo>,

    // creator tokenaccounts and SOL
    #[account(
        mut, 
        constraint = creator1_droplet.mint == nft_info.droplet_mint
        @ FasterError::DropletMintMismatch,
        constraint = creator1_droplet.owner == creator1.key()
        @ FasterError::InValidCreatorDropletAccount
    )]
    pub creator1_droplet: Account<'info, TokenAccount>,

    /// CHECK: 
    #[account(
        mut, 
        constraint = verify_creator(&nft_metadata, &creator1.key()) @ FasterError::InValidCreator,
    )]
    pub creator1: UncheckedAccount<'info>,

    #[account(
        mut, 
        constraint = creator2_droplet.mint == nft_info.droplet_mint
        @ FasterError::DropletMintMismatch,
        constraint = creator2_droplet.owner == creator2.key()
        @ FasterError::InValidCreatorDropletAccount
    )]
    pub creator2_droplet: Account<'info, TokenAccount>,

    /// CHECK: 
    #[account(
        mut, 
        constraint = verify_creator(&nft_metadata, &creator2.key()) @ FasterError::InValidCreator,
    )]
    pub creator2: UncheckedAccount<'info>,

    #[account(
        mut, 
        constraint = creator3_droplet.mint == nft_info.droplet_mint
        @ FasterError::DropletMintMismatch,
        constraint = creator3_droplet.owner == creator3.key()
        @ FasterError::InValidCreatorDropletAccount
    )]
    pub creator3_droplet: Account<'info, TokenAccount>,

    /// CHECK: 
    #[account(
        mut, 
        constraint = verify_creator(&nft_metadata, &creator3.key()) @ FasterError::InValidCreator,
    )]
    pub creator3: UncheckedAccount<'info>,

    #[account(
        mut, 
        constraint = creator4_droplet.mint == nft_info.droplet_mint
        @ FasterError::DropletMintMismatch,
        constraint = creator4_droplet.owner == creator4.key()
        @ FasterError::InValidCreatorDropletAccount
    )]
    pub creator4_droplet: Account<'info, TokenAccount>,

    /// CHECK: 
    #[account(
        mut, 
        constraint = verify_creator(&nft_metadata, &creator4.key()) @ FasterError::InValidCreator,
    )]
    pub creator4: UncheckedAccount<'info>,

    #[account(
        mut, 
        constraint = creator5_droplet.mint == nft_info.droplet_mint
        @ FasterError::DropletMintMismatch,
        constraint = creator5_droplet.owner == creator5.key()
        @ FasterError::InValidCreatorDropletAccount
    )]
    pub creator5_droplet: Account<'info, TokenAccount>,

    /// CHECK: 
    #[account(
        mut, 
        constraint = verify_creator(&nft_metadata, &creator5.key()) @ FasterError::InValidCreator,
    )]
    pub creator5: UncheckedAccount<'info>,

    #[account(
        mut,
        seeds = [
            MIDDLE_MAN_SEED.as_bytes(), 
            nft_info.owner.key().as_ref(), 
            nft_mint.key().as_ref()
        ],
        bump,
        token::mint = nft_mint,
        token::authority = program_nft_authority,
        constraint = nft_info.middle_man == middle_man.key(),
    )]
    pub middle_man: Account<'info, TokenAccount>,
    
    #[account(
        seeds = [
            PROGRAM_NFT_AUTHORITY_SEED.as_bytes(),
            solvent_program.key.as_ref(),
        ],
        bump = nft_info.program_nft_authority_bump,
    )]
    pub program_nft_authority: UncheckedAccount<'info>,

    // protocols
    #[account(executable)]
    pub solvent_program: UncheckedAccount<'info>, 
    /// CHECK: TODO, Add Better Validation to not spoof Protocol account
    #[account(
        mut,
    )]
    pub faster_protocol: UncheckedAccount<'info>,

    #[account(
        mut,
        constraint = faster_protocol_droplet.owner == faster_protocol.key()
    )]
    pub faster_protocol_droplet: Account<'info, TokenAccount>,


    pub token_program: Program<'info, Token>,
    pub system_program: Program<'info, System>,
}

#[derive(Accounts)]
pub struct ListNFT<'info>
{
    #[account(mut)]
    pub signer: Signer<'info>,

    #[account(
        mut, 
        constraint = nft.mint == nft_mint.key(),
        constraint = nft.owner == signer.key(),
    )]
    pub nft: Account<'info, TokenAccount>,

    #[account(mut)]
    pub nft_mint: Account<'info, Mint>,

    #[account(
        seeds = [
            NFT_INFO_SEED.as_bytes(),
            signer.key.as_ref(),
            nft_mint.key().as_ref(),
        ],
        bump = nft_info.nft_info_bump,
        has_one = nft_mint @ FasterError::InvalidNFTMint,
        constraint = nft_info.owner == signer.key() @ FasterError::WrongNFTOwner,
        constraint = nft_info.nft_token_account == nft.key() @ FasterError::WrongNFTPassed,
        constraint = nft_info.metadata == nft_metadata.key() @ FasterError::InValidMetadataAccount,
    )]
    pub nft_info: Account<'info, NFTInfo>,

    #[account(
        mut,
        seeds = [
            MIDDLE_MAN_SEED.as_bytes(), 
            signer.key().as_ref(), 
            nft_mint.key().as_ref()
        ],
        bump,
        token::mint = nft_mint,
        token::authority = program_nft_authority,
        constraint = nft_info.middle_man == middle_man.key(),
    )]
    pub middle_man: Account<'info, TokenAccount>,

    #[account(
        seeds = [
            PROGRAM_NFT_AUTHORITY_SEED.as_bytes(),
            solvent_program.key.as_ref(),
        ],
        bump = nft_info.program_nft_authority_bump,
    )]
    pub program_nft_authority: UncheckedAccount<'info>,



    /// CHECK: Safe because only reading is done
    pub nft_metadata: UncheckedAccount<'info>,


    // protocols
    #[account(executable)]
    pub solvent_program: UncheckedAccount<'info>, 

    // sysvars
    pub token_program: Program<'info, Token>,
    pub system_program: Program<'info, System>,
}


#[error_code]
pub enum FasterError 
{
    #[msg("NFT does not match with the specified Collection")]
    CollectionVerificationFailed,

    #[msg("The metadata is invalid, check that correct mint is passed")]
    InValidMetadataAccount,

    #[msg("The NFT mint is Invalid")]
    InvalidNFTMint,

    #[msg("This Account does not own the given NFT")]
    WrongNFTOwner,

    #[msg("This NFT is Invalid")]
    WrongNFTPassed,

    #[msg("This metadata does not have a corresponding collection")]
    MetadataNotInCollection,

    #[msg("invalid metadata information")]
    NoMatchMetadata,

    #[msg("This Account is not a Creator")]
    InValidCreator,

    #[msg("This Account is not a token account of the creator")]
    InValidCreatorDropletAccount,

    #[msg("Droplet mint passed does not match")]
    DropletMintMismatch,

    #[msg("Creator(s) are not verified, either incomplete or invalid")]
    CreatorsNotVerified,


}
// TODO 
// SOLVENT PROGRAM should be static str
// Protocol fee shoould also be static str


/*
Danger

EXTREMELY IMPORTANT 🚨

Explorers, Wallets and Marketplaces, MUST CHECK that Verified is true. Verified can only be set true if the Authority on the Collection NFT has run the VerifyCollection instruction over the NFT.

This is the same pattern as the Creators field where Verified must be true to validate the NFT.

In Order to check if a collection is valid on an NFT you MUST:

    Check that the Collection struct is set.
    Check that the Key in the Collection struct is owned on chain by the SPL Token program.
    Check that Verified is true.

If those 3 steps are not followed you could be exposing fraudulent NFTs on real collections.


*/