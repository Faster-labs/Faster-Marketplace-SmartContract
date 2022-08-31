; ModuleID = 'spl_associated_token_account.9a025ed9-cgu.0'
source_filename = "spl_associated_token_account.9a025ed9-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::io::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [15 x i8] }
%"std::result::Result<(), std::io::Error>" = type { i8, [15 x i8] }
%"std::result::Result<std::convert::Infallible, std::io::Error>::Err" = type { %"std::io::Error" }
%"std::result::Result<(), std::io::Error>::Err" = type { %"std::io::Error" }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>" = type { i8, [15 x i8] }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err" = type { %"std::io::Error" }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"instruction::AssociatedTokenAccountInstruction::Create" = type {}
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>" = type { i64, i64, %"std::cell::RefCell<&mut [u8]>" }
%"std::cell::RefCell<&mut [u8]>" = type { i64, { i8*, i64 } }
%"std::rc::RcBox<std::cell::RefCell<&mut u64>>" = type { i64, i64, { i64, i64* } }
%"solana_program::account_info::AccountInfo" = type { %"solana_program::pubkey::Pubkey"*, i64*, i64*, %"solana_program::pubkey::Pubkey"*, i64, i8, i8, i8, [5 x i8] }
%"solana_program::pubkey::Pubkey" = type { [32 x i8] }
%"std::result::Result<std::vec::Vec<u8>, std::io::Error>" = type { i64, [3 x i64] }
%"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok" = type { [1 x i64], %"std::vec::Vec<u8>" }
%"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error" }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>" = type { i32, [7 x i32] }
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs:27:22: 27:62]" = type {}
%"solana_program::program_error::ProgramError" = type { i32, [7 x i32] }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Ok" = type { %"instruction::AssociatedTokenAccountInstruction::Create" }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Err" = type { %"solana_program::program_error::ProgramError" }
%"std::result::Result<u8, std::io::Error>" = type { i8, [23 x i8] }
%"std::result::Result<u8, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error" }
%"std::result::Result<u8, std::io::Error>::Ok" = type { [1 x i8], i8 }
%"std::alloc::Global" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>" = type { i8, [15 x i8] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Break" = type { %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" }
%"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Ok" = type { %"instruction::AssociatedTokenAccountInstruction::Create" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>" = type { i8, [15 x i8] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" }
%"borsh::schema::Definition" = type { i32, [9 x i32] }
%"std::collections::HashMap<std::string::String, borsh::schema::Definition>" = type { %"hashbrown::map::HashMap<std::string::String, borsh::schema::Definition, std::collections::hash_map::RandomState>" }
%"hashbrown::map::HashMap<std::string::String, borsh::schema::Definition, std::collections::hash_map::RandomState>" = type { { i64, i64 }, %"hashbrown::raw::RawTable<(std::string::String, borsh::schema::Definition)>" }
%"hashbrown::raw::RawTable<(std::string::String, borsh::schema::Definition)>" = type { %"std::marker::PhantomData<(std::string::String, borsh::schema::Definition)>", %"hashbrown::raw::RawTableInner<std::alloc::Global>" }
%"std::marker::PhantomData<(std::string::String, borsh::schema::Definition)>" = type {}
%"hashbrown::raw::RawTableInner<std::alloc::Global>" = type { %"std::alloc::Global", i64, i8*, i64, i64 }
%"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>" = type { %"hashbrown::rustc_entry::RustcVacantEntry<std::string::String, borsh::schema::Definition>" }
%"hashbrown::rustc_entry::RustcVacantEntry<std::string::String, borsh::schema::Definition>" = type { i64, %"std::string::String", %"hashbrown::raw::RawTable<(std::string::String, borsh::schema::Definition)>"* }
%"std::option::Option<std::fmt::Arguments>" = type { {}*, [5 x i64] }
%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>" = type { %"hashbrown::rustc_entry::RustcOccupiedEntry<std::string::String, borsh::schema::Definition>" }
%"hashbrown::rustc_entry::RustcOccupiedEntry<std::string::String, borsh::schema::Definition>" = type { %"std::option::Option<std::string::String>", i64*, %"hashbrown::raw::RawTable<(std::string::String, borsh::schema::Definition)>"* }
%"std::option::Option<std::string::String>" = type { {}*, [2 x i64] }
%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>" = type { i64, [5 x i64] }
%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied" = type { [1 x i64], %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>" }
%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant" = type { [1 x i64], %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>" }
%"std::option::Option<std::fmt::Arguments>::Some" = type { %"std::fmt::Arguments" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Continue" = type { %"instruction::AssociatedTokenAccountInstruction::Create" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>" = type { i64, [10 x i64] }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>" = type { i64, [10 x i64] }
%"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" = type { %"solana_program::program_error::ProgramError" }
%"solana_program::instruction::Instruction" = type { %"std::vec::Vec<solana_program::instruction::AccountMeta>", %"std::vec::Vec<u8>", %"solana_program::pubkey::Pubkey" }
%"std::vec::Vec<solana_program::instruction::AccountMeta>" = type { { i8*, i64 }, i64 }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok" = type { [1 x i64], %"solana_program::instruction::Instruction" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue" = type { [1 x i64], %"solana_program::instruction::Instruction" }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err" = type { [1 x i64], %"solana_program::program_error::ProgramError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>" = type { i32, [7 x i32] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Continue" = type { %"instruction::AssociatedTokenAccountInstruction::Create" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Break" = type { %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"solana_program::instruction::AccountMeta" = type { %"solana_program::pubkey::Pubkey", i8, i8 }
%"std::result::Result<(), solana_program::program_error::ProgramError>" = type { i32, [7 x i32] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>" = type { i32, [7 x i32] }
%"solana_program::rent::Rent" = type { i64, double, i8, [7 x i8] }
%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>" = type { i64, [4 x i64] }
%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue" = type { [1 x i64], %"solana_program::account_info::AccountInfo"* }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue" = type { [1 x i64], %"solana_program::rent::Rent" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::result::Result<(), solana_program::program_error::ProgramError>::Err" = type { %"solana_program::program_error::ProgramError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break" = type { %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::fmt::DebugTuple" = type { %"std::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>" = type { i8, [23 x i8] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Continue" = type { [1 x i8], i8 }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" }
%"std::vec::Vec<(std::string::String, std::string::String)>" = type { { i64*, i64 }, i64 }
%"borsh::schema::Definition::Enum" = type { [1 x i64], %"std::vec::Vec<(std::string::String, std::string::String)>" }
%"borsh::schema::Fields" = type { i64, [3 x i64] }
%"borsh::schema::Definition::Struct" = type { [1 x i64], %"borsh::schema::Fields" }

@alloc96 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc97 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc98 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc97, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha495cdbaf19f3b15E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc103 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unexpected length of input" }>, align 1
@alloc106 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/borsh-0.9.3/src/de/mod.rs" }>, align 1
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00G\00\00\00\13\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00H\00\00\00\11\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc108 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Not all bytes read" }>, align 1
@alloc92 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"Redefining type schema for the same type name. Types with the same names are not supported." }>, align 1
@alloc93 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc92, i32 0, i32 0, i32 0), [8 x i8] c"[\00\00\00\00\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/borsh-0.9.3/src/schema.rs" }>, align 1
@alloc110 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc109, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00U\00\00\00\11\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/instruction.rs" }>, align 1
@alloc112 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00.\00\00\00-\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer }>, align 8
@alloc113 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Error: Associated address does not match seed derivation" }>, align 1
@alloc114 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Initialize the associated token account" }>, align 1
@alloc117 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Create" }>, align 1
@alloc42 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unexpected variant index: " }>, align 1
@alloc43 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@alloc116 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"AssociatedTokenAccountInstruction" }>, align 1
@alloc118 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"AssociatedTokenAccountInstructionCreate" }>, align 1
@_ZN28spl_associated_token_account2ID17h2c78a3f5ca622435E = constant <{ [32 x i8] }> <{ [32 x i8] c"\8C\97%\8FN$\89\F1\BB=\10)\14\8E\0D\83\0BZ\13\99\DA\FF\10\84\04\8E{\D8\DB\E9\F8Y" }>, align 1, !dbg !110

; solana_program::log::sol_log
; Function Attrs: inlinehint nounwind
define internal void @_ZN14solana_program3log7sol_log17h6f763182291a5031E([0 x i8]* nonnull align 1 %message.0, i64 %message.1) unnamed_addr #0 !dbg !149 {
start:
  %message.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %message.dbg.spill, i32 0, i32 0
  store [0 x i8]* %message.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %message.dbg.spill, i32 0, i32 1
  store i64 %message.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %message.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !156
; call core::str::<impl str>::as_ptr
  %_3 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hbe490c23c6018626E"([0 x i8]* nonnull align 1 %message.0, i64 %message.1), !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h4599e2124372f230E"([0 x i8]* nonnull align 1 %message.0, i64 %message.1), !dbg !158
  br label %bb2, !dbg !158

bb2:                                              ; preds = %bb1
  call void @sol_log_(i8* %_3, i64 %_6), !dbg !159
  br label %bb3, !dbg !159

bb3:                                              ; preds = %bb2
  ret void, !dbg !160
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define i128 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b90e483a6cf3fa0E"(i128 %0) unnamed_addr #0 !dbg !161 {
start:
  %1 = alloca i128, align 8
  %_4 = alloca %"std::io::Error", align 8
  %_3 = alloca %"std::io::Error", align 8
  %e = alloca %"std::io::Error", align 8
  %2 = alloca %"std::result::Result<(), std::io::Error>", align 8
  %3 = alloca i128, align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  store i128 %0, i128* %3, align 8
  %4 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !199, metadata !DIExpression()), !dbg !204
  %6 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to %"std::io::Error"*, !dbg !205
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !205
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !205
  %9 = bitcast %"std::io::Error"* %_4 to i8*, !dbg !206
  %10 = bitcast %"std::io::Error"* %e to i8*, !dbg !206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !206
  %11 = bitcast %"std::io::Error"* %_4 to i128*, !dbg !207
  %12 = load i128, i128* %11, align 8, !dbg !207
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc74b705715bf911cE"(i128 %12), !dbg !207
  store i128 %13, i128* %1, align 8, !dbg !207
  %14 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !207
  %15 = bitcast i128* %1 to i8*, !dbg !207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  %16 = bitcast %"std::result::Result<(), std::io::Error>"* %2 to %"std::result::Result<(), std::io::Error>::Err"*, !dbg !208
  %17 = bitcast %"std::result::Result<(), std::io::Error>::Err"* %16 to %"std::io::Error"*, !dbg !208
  %18 = bitcast %"std::io::Error"* %17 to i8*, !dbg !208
  %19 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !208
  %20 = bitcast %"std::result::Result<(), std::io::Error>"* %2 to i128*, !dbg !209
  %21 = load i128, i128* %20, align 8, !dbg !209
  ret i128 %21, !dbg !209
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define i128 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a39f23483cad35E"(i128 %0) unnamed_addr #0 !dbg !210 {
start:
  %1 = alloca i128, align 8
  %_4 = alloca %"std::io::Error", align 8
  %_3 = alloca %"std::io::Error", align 8
  %e = alloca %"std::io::Error", align 8
  %2 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  %3 = alloca i128, align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  store i128 %0, i128* %3, align 8
  %4 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !235, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !236, metadata !DIExpression()), !dbg !240
  %6 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to %"std::io::Error"*, !dbg !241
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !241
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !241
  %9 = bitcast %"std::io::Error"* %_4 to i8*, !dbg !242
  %10 = bitcast %"std::io::Error"* %e to i8*, !dbg !242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !242
  %11 = bitcast %"std::io::Error"* %_4 to i128*, !dbg !243
  %12 = load i128, i128* %11, align 8, !dbg !243
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc74b705715bf911cE"(i128 %12), !dbg !243
  store i128 %13, i128* %1, align 8, !dbg !243
  %14 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !243
  %15 = bitcast i128* %1 to i8*, !dbg !243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !243
  br label %bb1, !dbg !243

bb1:                                              ; preds = %start
  %16 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"*, !dbg !244
  %17 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"* %16 to %"std::io::Error"*, !dbg !244
  %18 = bitcast %"std::io::Error"* %17 to i8*, !dbg !244
  %19 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !244
  %20 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to i128*, !dbg !245
  %21 = load i128, i128* %20, align 8, !dbg !245
  ret i128 %21, !dbg !245
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nounwind
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hc39ba37da46b496aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !246 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !279
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1721ff7293c731bE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !280
  br label %bb1, !dbg !280

bb1:                                              ; preds = %start
  ret void, !dbg !281
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h233b580cbc7e89d6E(%"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %x, i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !282 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create"*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %x, %"instruction::AssociatedTokenAccountInstruction::Create"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"** %x.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !333
  store i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)* %f, i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !334
  %3 = bitcast i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !335
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !335
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !335, !nonnull !4
  br label %bb1, !dbg !335

bb1:                                              ; preds = %start
  %4 = bitcast %"instruction::AssociatedTokenAccountInstruction::Create"* %x to %"core::fmt::Opaque"*, !dbg !336
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !336
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !336, !nonnull !4
  br label %bb2, !dbg !336

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !337
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !337
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !337
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !337
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !337
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !338
  %9 = load i8*, i8** %8, align 8, !dbg !338, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !338
  %11 = load i64*, i64** %10, align 8, !dbg !338, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !338
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !338
  ret { i8*, i64* } %13, !dbg !338
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h4c1a587c89ac9fabE"(i8* align 1 dereferenceable(1) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !339 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !349
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !350
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !351
  br label %bb1, !dbg !351

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !351

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !352
  br label %bb5, !dbg !352

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h52fce89fd538b8d7E"(i8* align 1 dereferenceable(1) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !353
  %2 = zext i1 %1 to i8, !dbg !353
  store i8 %2, i8* %0, align 1, !dbg !353
  br label %bb3, !dbg !353

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !354

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !355, !range !356
  %4 = trunc i8 %3 to i1, !dbg !355
  ret i1 %4, !dbg !355

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !352

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"(i8* align 1 dereferenceable(1) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !357
  %6 = zext i1 %5 to i8, !dbg !357
  store i8 %6, i8* %0, align 1, !dbg !357
  br label %bb9, !dbg !357

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h95190d87891fc6a4E"(i8* align 1 dereferenceable(1) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !358
  %8 = zext i1 %7 to i8, !dbg !358
  store i8 %8, i8* %0, align 1, !dbg !358
  br label %bb7, !dbg !358

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !359

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !354

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !359
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !360 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !424
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !425
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !426
  br i1 %_4, label %bb1, label %bb2, !dbg !426

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !427
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !428
  %5 = zext i1 %_9 to i8, !dbg !426
  store i8 %5, i8* %_3, align 1, !dbg !426
  br label %bb3, !dbg !426

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !426
  br label %bb3, !dbg !426

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !426, !range !356
  %7 = trunc i8 %6 to i1, !dbg !426
  br i1 %7, label %bb4, label %bb5, !dbg !426

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !429
  store {}* null, {}** %8, align 8, !dbg !429
  %9 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !430
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !430
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !430
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !430
  store i64 %pieces.1, i64* %11, align 8, !dbg !430
  %12 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !430
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !430
  %14 = load i64*, i64** %13, align 8, !dbg !430
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !430
  %16 = load i64, i64* %15, align 8, !dbg !430
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !430
  store i64* %14, i64** %17, align 8, !dbg !430
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !430
  store i64 %16, i64* %18, align 8, !dbg !430
  %19 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !430
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !430
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !430
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !430
  store i64 %args.1, i64* %21, align 8, !dbg !430
  ret void, !dbg !431

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc96 to [0 x i8]*), i64 12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc98 to %"std::panic::Location"*)), !dbg !432
  unreachable, !dbg !432
}

; core::mem::size_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem11size_of_val17h4064206b340bd2e3E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %val) unnamed_addr #0 !dbg !433 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !480
  store i64 40, i64* %0, align 8, !dbg !481
  %1 = load i64, i64* %0, align 8, !dbg !481
  br label %bb1, !dbg !481

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !482
}

; core::mem::size_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem11size_of_val17hae883d06a1696056E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %val) unnamed_addr #0 !dbg !483 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !508
  store i64 32, i64* %0, align 8, !dbg !509
  %1 = load i64, i64* %0, align 8, !dbg !509
  br label %bb1, !dbg !509

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !510
}

; core::mem::align_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem12align_of_val17h02861c5bcc4143a4E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %val) unnamed_addr #0 !dbg !511 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 8, i64* %0, align 8, !dbg !515
  %1 = load i64, i64* %0, align 8, !dbg !515
  br label %bb1, !dbg !515

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !516
}

; core::mem::align_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem12align_of_val17h497aee5abac9e235E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %val) unnamed_addr #0 !dbg !517 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !520
  store i64 8, i64* %0, align 8, !dbg !521
  %1 = load i64, i64* %0, align 8, !dbg !521
  br label %bb1, !dbg !521

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !522
}

; core::num::<impl u8>::to_le_bytes
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3num20_$LT$impl$u20$u8$GT$11to_le_bytes17h7445b8ef6fbf8a8bE"(i8 %self) unnamed_addr #0 !dbg !523 {
start:
  %self.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %self.dbg.spill = alloca i8, align 1
  %1 = alloca [1 x i8], align 1
  store i8 %self, i8* %self.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !534
  store i8 %self, i8* %self.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill.i, metadata !535, metadata !DIExpression()), !dbg !540
  br label %bb1, !dbg !542

bb1:                                              ; preds = %start
; call core::num::<impl u8>::to_ne_bytes
  %2 = call i8 @"_ZN4core3num20_$LT$impl$u20$u8$GT$11to_ne_bytes17h549e436e201bb20cE"(i8 %self), !dbg !542
  store i8 %2, i8* %0, align 1, !dbg !542
  %3 = bitcast [1 x i8]* %1 to i8*, !dbg !542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 1, i1 false), !dbg !542
  br label %bb2, !dbg !542

bb2:                                              ; preds = %bb1
  %4 = bitcast [1 x i8]* %1 to i8*, !dbg !543
  %5 = load i8, i8* %4, align 1, !dbg !543
  ret i8 %5, !dbg !543
}

; core::num::<impl u8>::to_ne_bytes
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3num20_$LT$impl$u20$u8$GT$11to_ne_bytes17h549e436e201bb20cE"(i8 %self) unnamed_addr #0 !dbg !544 {
start:
  %self.dbg.spill = alloca i8, align 1
  %0 = alloca [1 x i8], align 1
  store i8 %self, i8* %self.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !547
  %1 = bitcast [1 x i8]* %0 to i8*, !dbg !548
  store i8 %self, i8* %1, align 1, !dbg !548
  br label %bb1, !dbg !548

bb1:                                              ; preds = %start
  %2 = bitcast [1 x i8]* %0 to i8*, !dbg !549
  %3 = load i8, i8* %2, align 1, !dbg !549
  ret i8 %3, !dbg !549
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h403c5b611598a334E(i64 %n) unnamed_addr #0 !dbg !550 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !560
  store i64 %n, i64* %0, align 8, !dbg !561
  %1 = load i64, i64* %0, align 8, !dbg !562, !range !563
  ret i64 %1, !dbg !562
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hfcf16a5426450047E(i64 %self) unnamed_addr #0 !dbg !564 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !569
  ret i64 %self, !dbg !570
}

; core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
; Function Attrs: nounwind
define void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_1) unnamed_addr #1 !dbg !571 {
start:
  %_1.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  store %"solana_program::account_info::AccountInfo"* %_1, %"solana_program::account_info::AccountInfo"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %_1.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !612
  %0 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %_1, i32 0, i32 1, !dbg !612
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17h4afc26db9c438599E"(i64** %0), !dbg !612
  br label %bb2, !dbg !612

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %_1, i32 0, i32 2, !dbg !612
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h9720d0ff808d0339E"(i64** %1), !dbg !612
  br label %bb1, !dbg !612

bb1:                                              ; preds = %bb2
  ret void, !dbg !612
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17h75e209ab0f496bf0E"([2 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !613 {
start:
  %_1.dbg.spill = alloca [2 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [2 x %"solana_program::account_info::AccountInfo"]* %_1, [2 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !624
  br i1 false, label %bb4, label %bb7, !dbg !624

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !624
  br label %bb3, !dbg !624

bb7:                                              ; preds = %start
  %0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !624
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 2, !dbg !624
  br label %bb6, !dbg !624

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !624
  br i1 %_14, label %bb1, label %bb5, !dbg !624

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !624
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !624
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !624
  br label %bb6, !dbg !624

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !624

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !624
  %_8 = icmp eq i64 %5, 2, !dbg !624
  br i1 %_8, label %bb1, label %bb2, !dbg !624

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !624
  %_7 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !624
  %7 = load i64, i64* %_4, align 8, !dbg !624
  %8 = add i64 %7, 1, !dbg !624
  store i64 %8, i64* %_4, align 8, !dbg !624
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !624
  br label %bb3, !dbg !624
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h20b6d89c26859b9dE"([3 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !625 {
start:
  %_1.dbg.spill = alloca [3 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [3 x %"solana_program::account_info::AccountInfo"]* %_1, [3 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [3 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !634
  br i1 false, label %bb4, label %bb7, !dbg !634

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !634
  br label %bb3, !dbg !634

bb7:                                              ; preds = %start
  %0 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !634
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 3, !dbg !634
  br label %bb6, !dbg !634

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !634
  br i1 %_14, label %bb1, label %bb5, !dbg !634

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !634
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !634
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !634
  br label %bb6, !dbg !634

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !634

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !634
  %_8 = icmp eq i64 %5, 3, !dbg !634
  br i1 %_8, label %bb1, label %bb2, !dbg !634

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !634
  %_7 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !634
  %7 = load i64, i64* %_4, align 8, !dbg !634
  %8 = add i64 %7, 1, !dbg !634
  store i64 %8, i64* %_4, align 8, !dbg !634
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !634
  br label %bb3, !dbg !634
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 4]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$4$u5d$$GT$17h450a7fe2fb1c89cbE"([4 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !635 {
start:
  %_1.dbg.spill = alloca [4 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [4 x %"solana_program::account_info::AccountInfo"]* %_1, [4 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !646
  br i1 false, label %bb4, label %bb7, !dbg !646

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !646
  br label %bb3, !dbg !646

bb7:                                              ; preds = %start
  %0 = bitcast [4 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !646
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 4, !dbg !646
  br label %bb6, !dbg !646

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !646
  br i1 %_14, label %bb1, label %bb5, !dbg !646

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !646
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !646
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !646
  br label %bb6, !dbg !646

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !646

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !646
  %_8 = icmp eq i64 %5, 4, !dbg !646
  br i1 %_8, label %bb1, label %bb2, !dbg !646

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !646
  %_7 = getelementptr inbounds [4 x %"solana_program::account_info::AccountInfo"], [4 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !646
  %7 = load i64, i64* %_4, align 8, !dbg !646
  %8 = add i64 %7, 1, !dbg !646
  store i64 %8, i64* %_4, align 8, !dbg !646
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !646
  br label %bb3, !dbg !646
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17h4afc26db9c438599E"(i64** %_1) unnamed_addr #1 !dbg !647 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !655
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef97cb232cbff7fE"(i64** align 8 dereferenceable(8) %_1), !dbg !655
  br label %bb1, !dbg !655

bb1:                                              ; preds = %start
  ret void, !dbg !655
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc9e3a950203da9d1E"(i64* nonnull %self) unnamed_addr #0 !dbg !656 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !667
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h097f37ddbcc8b51cE"(i64* nonnull %self), !dbg !668
  br label %bb1, !dbg !668

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %_3 to i8*, !dbg !668
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !669
  br label %bb2, !dbg !669

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !670
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hced07d964d7e7783E"(i64* nonnull %self) unnamed_addr #0 !dbg !671 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !677
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd70f2302a24394cfE"(i64* nonnull %self), !dbg !678
  br label %bb1, !dbg !678

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %_3 to i8*, !dbg !678
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !679
  br label %bb2, !dbg !679

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !680
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h9720d0ff808d0339E"(i64** %_1) unnamed_addr #1 !dbg !681 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !689
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aacd1270b02c6e3E"(i64** align 8 dereferenceable(8) %_1), !dbg !689
  br label %bb1, !dbg !689

bb1:                                              ; preds = %start
  ret void, !dbg !689
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h4599e2124372f230E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !690 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !698
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !699, metadata !DIExpression()), !dbg !708
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !710
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !710
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !710
  store i64 %self.1, i64* %6, align 8, !dbg !710
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !710
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !710, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !710
  %10 = load i64, i64* %9, align 8, !dbg !710
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !711
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !711
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !712
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !712
  br label %bb1, !dbg !712

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !713
}

; core::str::<impl str>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hbe490c23c6018626E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !714 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !719
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !720
  ret i8* %2, !dbg !721
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf1e4d1edbb0c3050E([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !722 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !729
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !730
  store [0 x i8]* %v.0, [0 x i8]** %3, align 8, !dbg !730
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !730
  store i64 %v.1, i64* %4, align 8, !dbg !730
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !730
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !730, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !730
  %8 = load i64, i64* %7, align 8, !dbg !730
  br label %bb1, !dbg !730

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !731
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1, !dbg !731
  ret { [0 x i8]*, i64 } %10, !dbg !731
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2e05f152e322cbf8E(i64 %size, i64 %align) unnamed_addr #0 !dbg !732 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !745
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !746
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h403c5b611598a334E(i64 %align), !dbg !747, !range !563
  br label %bb1, !dbg !747

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !748
  store i64 %size, i64* %1, align 8, !dbg !748
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !748
  store i64 %_4, i64* %2, align 8, !dbg !748
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !749
  %4 = load i64, i64* %3, align 8, !dbg !749
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !749
  %6 = load i64, i64* %5, align 8, !dbg !749, !range !563
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !749
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !749
  ret { i64, i64 } %8, !dbg !749
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !750 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !757
  %1 = load i64, i64* %0, align 8, !dbg !757
  ret i64 %1, !dbg !758
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !759 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !762
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !763
  %_2 = load i64, i64* %0, align 8, !dbg !763, !range !563
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hfcf16a5426450047E(i64 %_2), !dbg !763
  br label %bb1, !dbg !763

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !764
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h41f59100ee6bfaf6E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !765 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !770
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !771
  br label %bb1, !dbg !771

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !771
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !772
  br label %bb2, !dbg !772

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !773
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h78597239a103c83eE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t) unnamed_addr #0 !dbg !774 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %t, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %t.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !782
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17h4064206b340bd2e3E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t), !dbg !783
  br label %bb1, !dbg !783

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17h02861c5bcc4143a4E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t), !dbg !784
  br label %bb2, !dbg !784

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !785
  store i64 %_5, i64* %0, align 8, !dbg !785
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !785
  store i64 %_7, i64* %1, align 8, !dbg !785
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !786
  %size = load i64, i64* %2, align 8, !dbg !786
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !787
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !788
  %align = load i64, i64* %3, align 8, !dbg !788
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !781, metadata !DIExpression()), !dbg !789
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2e05f152e322cbf8E(i64 %size, i64 %align), !dbg !790
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !790
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !790
  br label %bb3, !dbg !790

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !791
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !791
  ret { i64, i64 } %8, !dbg !791
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hee00c5f224955cc8E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t) unnamed_addr #0 !dbg !792 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %t, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %t.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !800
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17hae883d06a1696056E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t), !dbg !801
  br label %bb1, !dbg !801

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17h497aee5abac9e235E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t), !dbg !802
  br label %bb2, !dbg !802

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !803
  store i64 %_5, i64* %0, align 8, !dbg !803
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !803
  store i64 %_7, i64* %1, align 8, !dbg !803
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !804
  %size = load i64, i64* %2, align 8, !dbg !804
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !804
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !797, metadata !DIExpression()), !dbg !805
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !806
  %align = load i64, i64* %3, align 8, !dbg !806
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !807
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2e05f152e322cbf8E(i64 %size, i64 %align), !dbg !808
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !808
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !808
  br label %bb3, !dbg !808

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !809
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !809
  ret { i64, i64 } %8, !dbg !809
}

; core::clone::impls::<impl core::clone::Clone for u64>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h8d15434dbd9830d9E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !810 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = load i64, i64* %self, align 8, !dbg !821
  ret i64 %0, !dbg !822
}

; core::clone::impls::<impl core::clone::Clone for bool>::clone
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc47d7f9bbe4f8b17E"(i8* align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !823 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !830
  %0 = load i8, i8* %self, align 1, !dbg !831, !range !356
  %1 = trunc i8 %0 to i1, !dbg !831
  ret i1 %1, !dbg !832
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfe695998e1a5d618E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %t, %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture dereferenceable(32) %self, %"std::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !833 {
start:
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %t, metadata !861, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %self, metadata !860, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !863, metadata !DIExpression()), !dbg !867
  %1 = bitcast %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %self to i64*, !dbg !868
  %_2 = load i64, i64* %1, align 8, !dbg !868, !range !869
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !870

bb2:                                              ; preds = %start
  unreachable, !dbg !868

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %self to %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok"*, !dbg !871
  %3 = getelementptr inbounds %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok", %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok"* %2, i32 0, i32 1, !dbg !871
  %4 = bitcast %"std::vec::Vec<u8>"* %t to i8*, !dbg !871
  %5 = bitcast %"std::vec::Vec<u8>"* %3 to i8*, !dbg !871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !871
  ret void, !dbg !872

bb1:                                              ; preds = %start
  %6 = bitcast %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %self to %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Err"*, !dbg !873
  %7 = getelementptr inbounds %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Err", %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Err"* %6, i32 0, i32 1, !dbg !873
  %8 = bitcast %"std::io::Error"* %e to i8*, !dbg !873
  %9 = bitcast %"std::io::Error"* %7 to i8*, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !873
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !874
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h84047e2415998400E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc99 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), %"std::panic::Location"* align 8 dereferenceable(24) %0), !dbg !875
  unreachable, !dbg !875
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h266878220ab4444dE"(%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>") dereferenceable(32) %0, i128 %1) unnamed_addr #0 !dbg !876 {
start:
  %t.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %op.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs:27:22: 27:62]", align 1
  %_11 = alloca i8, align 1
  %_10 = alloca %"std::io::Error", align 8
  %_9 = alloca { %"std::io::Error" }, align 8
  %_7 = alloca %"solana_program::program_error::ProgramError", align 8
  %e = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %self = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self, metadata !948, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs:27:22: 27:62]"* %op.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %t.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !952, metadata !DIExpression()), !dbg !960
  store i8 0, i8* %_11, align 1, !dbg !961
  store i8 1, i8* %_11, align 1, !dbg !961
  %5 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to i8*, !dbg !961
  %6 = load i8, i8* %5, align 8, !dbg !961, !range !962
  %7 = sub i8 %6, 4, !dbg !961
  %8 = icmp eq i8 %7, 0, !dbg !961
  %_3 = select i1 %8, i64 0, i64 1, !dbg !961
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !963

bb2:                                              ; preds = %start
  unreachable, !dbg !961

bb3:                                              ; preds = %start
  %9 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %0 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Ok"*, !dbg !964
  %10 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Ok"* %9 to %"instruction::AssociatedTokenAccountInstruction::Create"*, !dbg !964
  %11 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %0 to i32*, !dbg !964
  store i32 20, i32* %11, align 8, !dbg !964
  br label %bb5, !dbg !965

bb1:                                              ; preds = %start
  %12 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"*, !dbg !966
  %13 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"* %12 to %"std::io::Error"*, !dbg !966
  %14 = bitcast %"std::io::Error"* %e to i8*, !dbg !966
  %15 = bitcast %"std::io::Error"* %13 to i8*, !dbg !966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !966
  store i8 0, i8* %_11, align 1, !dbg !967
  %16 = bitcast %"std::io::Error"* %_10 to i8*, !dbg !968
  %17 = bitcast %"std::io::Error"* %e to i8*, !dbg !968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !968
  %18 = bitcast { %"std::io::Error" }* %_9 to %"std::io::Error"*, !dbg !967
  %19 = bitcast %"std::io::Error"* %18 to i8*, !dbg !967
  %20 = bitcast %"std::io::Error"* %_10 to i8*, !dbg !967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !967
  %21 = bitcast { %"std::io::Error" }* %_9 to %"std::io::Error"*, !dbg !967
  %22 = bitcast %"std::io::Error"* %21 to i128*, !dbg !967
  %23 = load i128, i128* %22, align 8, !dbg !967
; call spl_associated_token_account::processor::process_instruction::{{closure}}
  call void @"_ZN28spl_associated_token_account9processor19process_instruction28_$u7b$$u7b$closure$u7d$$u7d$17hdd38210fe7c45ff2E"(%"solana_program::program_error::ProgramError"* noalias nocapture sret(%"solana_program::program_error::ProgramError") dereferenceable(32) %_7, i128 %23), !dbg !967
  br label %bb4, !dbg !967

bb4:                                              ; preds = %bb1
  %24 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %0 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Err"*, !dbg !969
  %25 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Err"* %24 to %"solana_program::program_error::ProgramError"*, !dbg !969
  %26 = bitcast %"solana_program::program_error::ProgramError"* %25 to i8*, !dbg !969
  %27 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 32, i1 false), !dbg !969
  br label %bb5, !dbg !970

bb5:                                              ; preds = %bb3, %bb4
  %28 = load i8, i8* %_11, align 1, !dbg !971, !range !356
  %29 = trunc i8 %28 to i1, !dbg !971
  br i1 %29, label %bb7, label %bb6, !dbg !971

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !972

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !971
}

; <u8 as borsh::de::BorshDeserialize>::deserialize
; Function Attrs: inlinehint nounwind
define internal void @"_ZN50_$LT$u8$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17hf64c378b79f461d1E"(%"std::result::Result<u8, std::io::Error>"* noalias nocapture sret(%"std::result::Result<u8, std::io::Error>") dereferenceable(24) %0, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %buf) unnamed_addr #0 !dbg !973 {
start:
  %res.dbg.spill = alloca i8, align 1
  %1 = alloca i128, align 8
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_14 = alloca i64, align 8
  %_5 = alloca i8, align 1
  %_4 = alloca %"std::io::Error", align 8
  store { [0 x i8]*, i64 }* %buf, { [0 x i8]*, i64 }** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %buf.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !998
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !999
  %_3.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !dbg !999, !nonnull !4
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !999
  %_3.1 = load i64, i64* %3, align 8, !dbg !999
; call core::slice::<impl [T]>::is_empty
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !999
  br label %bb1, !dbg !999

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb4, !dbg !999

bb4:                                              ; preds = %bb1
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !1000
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !1000, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !1000
  %_8 = load i64, i64* %6, align 8, !dbg !1000
  %_9 = icmp ult i64 0, %_8, !dbg !1000
  %7 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !1000
  br i1 %7, label %bb5, label %panic, !dbg !1000

bb2:                                              ; preds = %bb1
  store i8 20, i8* %_5, align 1, !dbg !1001
  %8 = load i8, i8* %_5, align 1, !dbg !1002, !range !1003
; call std::io::error::Error::new
  %9 = call i128 @_ZN3std2io5error5Error3new17hb3110cc0ce6fb330E(i8 %8, [0 x i8]* nonnull align 1 bitcast (<{ [26 x i8] }>* @alloc103 to [0 x i8]*), i64 26), !dbg !1002
  store i128 %9, i128* %1, align 8, !dbg !1002
  %10 = bitcast %"std::io::Error"* %_4 to i8*, !dbg !1002
  %11 = bitcast i128* %1 to i8*, !dbg !1002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1002
  br label %bb3, !dbg !1002

bb3:                                              ; preds = %bb2
  %12 = bitcast %"std::result::Result<u8, std::io::Error>"* %0 to %"std::result::Result<u8, std::io::Error>::Err"*, !dbg !1004
  %13 = getelementptr inbounds %"std::result::Result<u8, std::io::Error>::Err", %"std::result::Result<u8, std::io::Error>::Err"* %12, i32 0, i32 1, !dbg !1004
  %14 = bitcast %"std::io::Error"* %13 to i8*, !dbg !1004
  %15 = bitcast %"std::io::Error"* %_4 to i8*, !dbg !1004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !1004
  %16 = bitcast %"std::result::Result<u8, std::io::Error>"* %0 to i8*, !dbg !1004
  store i8 1, i8* %16, align 8, !dbg !1004
  br label %bb7, !dbg !1005

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !1005

bb5:                                              ; preds = %bb4
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !1000
  %18 = load [0 x i8]*, [0 x i8]** %17, align 8, !dbg !1000, !nonnull !4
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !1000
  %20 = load i64, i64* %19, align 8, !dbg !1000
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i64 0, i64 0, !dbg !1000
  %res = load i8, i8* %21, align 1, !dbg !1000
  store i8 %res, i8* %res.dbg.spill, align 1, !dbg !1000
  call void @llvm.dbg.declare(metadata i8* %res.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1006
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !1007
  %_13.0 = load [0 x i8]*, [0 x i8]** %22, align 8, !dbg !1007, !nonnull !4
  %23 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !1007
  %_13.1 = load i64, i64* %23, align 8, !dbg !1007
  store i64 1, i64* %_14, align 8, !dbg !1008
  %24 = load i64, i64* %_14, align 8, !dbg !1007
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %25 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E"([0 x i8]* nonnull align 1 %_13.0, i64 %_13.1, i64 %24, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"std::panic::Location"*)), !dbg !1007
  %_12.0 = extractvalue { [0 x i8]*, i64 } %25, 0, !dbg !1007
  %_12.1 = extractvalue { [0 x i8]*, i64 } %25, 1, !dbg !1007
  br label %bb6, !dbg !1007

panic:                                            ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 0, i64 %_8, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"std::panic::Location"*)), !dbg !1000
  unreachable, !dbg !1000

bb6:                                              ; preds = %bb5
  %26 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !1009
  store [0 x i8]* %_12.0, [0 x i8]** %26, align 8, !dbg !1009
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !1009
  store i64 %_12.1, i64* %27, align 8, !dbg !1009
  %28 = bitcast %"std::result::Result<u8, std::io::Error>"* %0 to %"std::result::Result<u8, std::io::Error>::Ok"*, !dbg !1010
  %29 = getelementptr inbounds %"std::result::Result<u8, std::io::Error>::Ok", %"std::result::Result<u8, std::io::Error>::Ok"* %28, i32 0, i32 1, !dbg !1010
  store i8 %res, i8* %29, align 1, !dbg !1010
  %30 = bitcast %"std::result::Result<u8, std::io::Error>"* %0 to i8*, !dbg !1010
  store i8 0, i8* %30, align 8, !dbg !1010
  br label %bb7, !dbg !1005
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h5da1afb1bfe4864eE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1011 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1020
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !1021, metadata !DIExpression()), !dbg !1028
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self to i64*, !dbg !1030
  br label %bb1, !dbg !1031

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hdc11ba8a11de2530E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self), !dbg !1032
  br label %bb2, !dbg !1032

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !1032
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h18ea5a693d319c0bE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !1031
  br label %bb3, !dbg !1031

bb3:                                              ; preds = %bb2
  ret void, !dbg !1033
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h90109357ee14c54fE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !1034 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1041
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !1042, metadata !DIExpression()), !dbg !1047
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self to i64*, !dbg !1049
  br label %bb1, !dbg !1050

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h048bd10e4bde29f4E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self), !dbg !1051
  br label %bb2, !dbg !1051

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !1051
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h18ea5a693d319c0bE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !1050
  br label %bb3, !dbg !1050

bb3:                                              ; preds = %bb2
  ret void, !dbg !1052
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nounwind
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f80e87fc35761efE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1053 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1056
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !1057, metadata !DIExpression()), !dbg !1060
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, i32 0, i32 1, !dbg !1062
  br label %bb1, !dbg !1063

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc6c6e67842997a23E"(i64* align 8 dereferenceable(8) %0), !dbg !1063
  br label %bb2, !dbg !1063

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !1064
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nounwind
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17h502f693cecd234aeE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !1065 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1068
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !1069, metadata !DIExpression()), !dbg !1072
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, i32 0, i32 1, !dbg !1074
  br label %bb1, !dbg !1075

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc6c6e67842997a23E"(i64* align 8 dereferenceable(8) %0), !dbg !1075
  br label %bb2, !dbg !1075

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !1076
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h72db5d2836569a76E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !1077 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1080
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !1069, metadata !DIExpression()), !dbg !1081
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, i32 0, i32 1, !dbg !1083
  br label %bb1, !dbg !1084

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h502f693cecd234aeE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self), !dbg !1085
  br label %bb2, !dbg !1085

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !1085
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h18ea5a693d319c0bE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !1084
  br label %bb3, !dbg !1084

bb3:                                              ; preds = %bb2
  ret void, !dbg !1086
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr8dec_weak17he36a88fa9d39def2E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1087 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1090
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !1057, metadata !DIExpression()), !dbg !1091
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, i32 0, i32 1, !dbg !1093
  br label %bb1, !dbg !1094

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f80e87fc35761efE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self), !dbg !1095
  br label %bb2, !dbg !1095

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !1095
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h18ea5a693d319c0bE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !1094
  br label %bb3, !dbg !1094

bb3:                                              ; preds = %bb2
  ret void, !dbg !1096
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(24) %"std::cell::RefCell<&mut [u8]>"* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h7d73a6d9300e8aaeE"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !1097 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1104
  %_6 = load i64*, i64** %this, align 8, !dbg !1105, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h097f37ddbcc8b51cE"(i64* nonnull %_6), !dbg !1105
  br label %bb1, !dbg !1105

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %_5, i32 0, i32 2, !dbg !1106
  ret %"std::cell::RefCell<&mut [u8]>"* %_4, !dbg !1107
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(16) { i64, i64* }* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17hb5e40e94383b7a02E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !1108 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1115
  %_6 = load i64*, i64** %this, align 8, !dbg !1116, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd70f2302a24394cfE"(i64* nonnull %_6), !dbg !1116
  br label %bb1, !dbg !1116

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %_5, i32 0, i32 2, !dbg !1117
  ret { i64, i64* }* %_4, !dbg !1118
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nounwind
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h70868ac8eca2b428E"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1119 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1125
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !699, metadata !DIExpression()), !dbg !1126
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !1128
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1128
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !1128
  store i64 %self.1, i64* %7, align 8, !dbg !1128
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !1128
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1128, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !1128
  %11 = load i64, i64* %10, align 8, !dbg !1128
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1129
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1129
  %_4.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1130
  %_4.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1130
  br label %bb1, !dbg !1130

bb1:                                              ; preds = %start
; call alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h765e7b4803aa7daaE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_2, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !1130
  br label %bb2, !dbg !1130

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17h7149f361a0d7712fE(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !1131
  br label %bb3, !dbg !1131

bb3:                                              ; preds = %bb2
  ret void, !dbg !1132
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17ha93348ccab1a2593E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1133 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1138, metadata !DIExpression()), !dbg !1139
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1140
  br label %bb1, !dbg !1140

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1141
  br label %bb2, !dbg !1141

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !1142
  br label %bb3, !dbg !1142

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1143
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h9bbd1134e81c1702E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1144 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1148, metadata !DIExpression()), !dbg !1166
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1167
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2e05f152e322cbf8E(i64 %size, i64 %align), !dbg !1168
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !1168
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !1168
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1168
  store i64 %layout.0, i64* %1, align 8, !dbg !1168
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1168
  store i64 %layout.1, i64* %2, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1169
  br label %bb1, !dbg !1168

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd7b6a209840aaf45E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc33 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !1170
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !1170
  br label %bb2, !dbg !1170

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !1170
  %5 = load {}*, {}** %4, align 8, !dbg !1170
  %6 = icmp eq {}* %5, null, !dbg !1170
  %_9 = select i1 %6, i64 1, i64 0, !dbg !1170
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !1171

bb4:                                              ; preds = %bb2
  unreachable, !dbg !1170

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !1172
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !1172, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !1172
  %ptr.1 = load i64, i64* %8, align 8, !dbg !1172
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1172
  store i8* %ptr.0, i8** %9, align 8, !dbg !1172
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1172
  store i64 %ptr.1, i64* %10, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1173
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17heec90add1d4e36dbE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !1174
  br label %bb6, !dbg !1174

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64 %layout.0, i64 %layout.1), !dbg !1175
  unreachable, !dbg !1175

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !1176
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc5alloc17hf3e94bbd40068bc7E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1177 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1179, metadata !DIExpression()), !dbg !1180
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1181
  br label %bb1, !dbg !1181

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1182
  br label %bb2, !dbg !1182

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !1183
  br label %bb3, !dbg !1183

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1184
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he11d643802ad70c6E(%"std::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1185 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1207, metadata !DIExpression()), !dbg !1229
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1208, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1211, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1232
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1233
  br label %bb1, !dbg !1233

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !1234
  br i1 %6, label %bb3, label %bb2, !dbg !1234

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h41f59100ee6bfaf6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1235
  br label %bb4, !dbg !1235

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1209, metadata !DIExpression()), !dbg !1237
  br i1 %zeroed, label %bb6, label %bb8, !dbg !1238

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1239
  %_13.0 = load i64, i64* %7, align 8, !dbg !1239
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1239
  %_13.1 = load i64, i64* %8, align 8, !dbg !1239, !range !563
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17hf3e94bbd40068bc7E(i64 %_13.0, i64 %_13.1), !dbg !1240
  store i8* %9, i8** %raw_ptr, align 8, !dbg !1240
  br label %bb9, !dbg !1240

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1241
  %_12.0 = load i64, i64* %10, align 8, !dbg !1241
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1241
  %_12.1 = load i64, i64* %11, align 8, !dbg !1241, !range !563
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17ha93348ccab1a2593E(i64 %_12.0, i64 %_12.1), !dbg !1242
  store i8* %12, i8** %raw_ptr, align 8, !dbg !1242
  br label %bb7, !dbg !1242

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !1243

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1244
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h129fb1608a228807E"(i8* %_18), !dbg !1245
  br label %bb11, !dbg !1245

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !1243

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he035d85dfa3e52a9E"(i8* %_17), !dbg !1245
  br label %bb12, !dbg !1245

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe720a1de40f37dfE"(i8* %_16), !dbg !1245
  store i8* %13, i8** %_15, align 8, !dbg !1245
  br label %bb13, !dbg !1245

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !1245
  %15 = load {}*, {}** %14, align 8, !dbg !1245
  %16 = icmp eq {}* %15, null, !dbg !1245
  %_20 = select i1 %16, i64 1, i64 0, !dbg !1245
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !1245

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1245

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !1245, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1226, metadata !DIExpression()), !dbg !1246
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1247
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull %val, i64 %_4), !dbg !1248
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !1248
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !1248
  br label %bb18, !dbg !1248

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h28cd468814349011E"(), !dbg !1249
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !1249
  br label %bb17, !dbg !1249

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !1250

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1250
  %20 = load i8*, i8** %19, align 8, !dbg !1250
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1250
  %22 = load i64, i64* %21, align 8, !dbg !1250
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !1250
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !1250
  ret { i8*, i64 } %24, !dbg !1250

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1251
  store i8* %_24.0, i8** %25, align 8, !dbg !1251
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1251
  store i64 %_24.1, i64* %26, align 8, !dbg !1251
  br label %bb19, !dbg !1252

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !1250

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull %_7, i64 0), !dbg !1253
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !1253
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !1253
  br label %bb5, !dbg !1253

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1254
  store i8* %_6.0, i8** %28, align 8, !dbg !1254
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1254
  store i64 %_6.1, i64* %29, align 8, !dbg !1254
  br label %bb19, !dbg !1255
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17hb394735fb10ca613E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1256 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1261, metadata !DIExpression()), !dbg !1263
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1264
  br label %bb1, !dbg !1264

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1265
  br label %bb2, !dbg !1265

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1266
  br label %bb3, !dbg !1266

bb3:                                              ; preds = %bb2
  ret void, !dbg !1267
}

; alloc::string::String::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17h7149f361a0d7712fE(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %bytes) unnamed_addr #0 !dbg !1268 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %bytes, metadata !1272, metadata !DIExpression()), !dbg !1273
  %1 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !1274
  %2 = bitcast %"std::vec::Vec<u8>"* %bytes to i8*, !dbg !1274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1274
  %3 = bitcast %"std::string::String"* %0 to %"std::vec::Vec<u8>"*, !dbg !1275
  %4 = bitcast %"std::vec::Vec<u8>"* %3 to i8*, !dbg !1275
  %5 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !1275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1275
  ret void, !dbg !1276
}

; borsh::de::BorshDeserialize::try_from_slice
; Function Attrs: nounwind
define i128 @_ZN5borsh2de16BorshDeserialize14try_from_slice17heff8a60f573d3792E([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #1 !dbg !1277 {
start:
  %0 = alloca i128, align 8
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %val.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %result.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_16 = alloca i8, align 1
  %_15 = alloca %"std::io::Error", align 8
  %_10 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %_5 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  %_4 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>", align 8
  %v_mut = alloca { [0 x i8]*, i64 }, align 8
  %4 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v_mut, metadata !1283, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %result.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !1287, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %val.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1297
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v_mut, i32 0, i32 0, !dbg !1298
  store [0 x i8]* %v.0, [0 x i8]** %7, align 8, !dbg !1298
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v_mut, i32 0, i32 1, !dbg !1298
  store i64 %v.1, i64* %8, align 8, !dbg !1298
; call <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::de::BorshDeserialize>::deserialize
  %9 = call i128 @"_ZN124_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17h28d2cc4b55528ccfE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %v_mut), !dbg !1299
  store i128 %9, i128* %3, align 8, !dbg !1299
  %10 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %_5 to i8*, !dbg !1299
  %11 = bitcast i128* %3 to i8*, !dbg !1299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1299
  br label %bb1, !dbg !1299

bb1:                                              ; preds = %start
  %12 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %_5 to i128*, !dbg !1299
  %13 = load i128, i128* %12, align 8, !dbg !1299
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %14 = call i128 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h09348d57e8ac1b36E"(i128 %13), !dbg !1299
  store i128 %14, i128* %2, align 8, !dbg !1299
  %15 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %_4 to i8*, !dbg !1299
  %16 = bitcast i128* %2 to i8*, !dbg !1299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !1299
  br label %bb2, !dbg !1299

bb2:                                              ; preds = %bb1
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %_4 to i8*, !dbg !1299
  %18 = load i8, i8* %17, align 8, !dbg !1299, !range !962
  %19 = sub i8 %18, 4, !dbg !1299
  %20 = icmp eq i8 %19, 0, !dbg !1299
  %_8 = select i1 %20, i64 0, i64 1, !dbg !1299
  switch i64 %_8, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !1299

bb4:                                              ; preds = %bb2
  unreachable, !dbg !1299

bb3:                                              ; preds = %bb2
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v_mut, i32 0, i32 0, !dbg !1300
  %_14.0 = load [0 x i8]*, [0 x i8]** %21, align 8, !dbg !1300, !nonnull !4
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v_mut, i32 0, i32 1, !dbg !1300
  %_14.1 = load i64, i64* %22, align 8, !dbg !1300
; call core::slice::<impl [T]>::is_empty
  %_13 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1 %_14.0, i64 %_14.1), !dbg !1300
  br label %bb7, !dbg !1300

bb5:                                              ; preds = %bb2
  %23 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %_4 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Break"*, !dbg !1301
  %24 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Break"* %23 to %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"*, !dbg !1301
  %25 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !1301
  %26 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %24 to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !1301
  %27 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_10 to i8*, !dbg !1296
  %28 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !1296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false), !dbg !1296
  %29 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_10 to i128*, !dbg !1302
  %30 = load i128, i128* %29, align 8, !dbg !1302
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = call i128 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a39f23483cad35E"(i128 %30), !dbg !1302
  store i128 %31, i128* %1, align 8, !dbg !1302
  %32 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %4 to i8*, !dbg !1302
  %33 = bitcast i128* %1 to i8*, !dbg !1302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !1302
  br label %bb6, !dbg !1302

bb6:                                              ; preds = %bb5
  br label %bb11, !dbg !1303

bb11:                                             ; preds = %bb10, %bb9, %bb6
  %34 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %4 to i128*, !dbg !1305
  %35 = load i128, i128* %34, align 8, !dbg !1305
  ret i128 %35, !dbg !1305

bb7:                                              ; preds = %bb3
  %_12 = xor i1 %_13, true, !dbg !1306
  br i1 %_12, label %bb8, label %bb10, !dbg !1306

bb10:                                             ; preds = %bb7
  %36 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %4 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Ok"*, !dbg !1307
  %37 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Ok"* %36 to %"instruction::AssociatedTokenAccountInstruction::Create"*, !dbg !1307
  %38 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %4 to i8*, !dbg !1307
  store i8 4, i8* %38, align 8, !dbg !1307
  br label %bb11, !dbg !1305

bb8:                                              ; preds = %bb7
  store i8 21, i8* %_16, align 1, !dbg !1308
  %39 = load i8, i8* %_16, align 1, !dbg !1309, !range !1003
; call std::io::error::Error::new
  %40 = call i128 @_ZN3std2io5error5Error3new17hb3110cc0ce6fb330E(i8 %39, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc108 to [0 x i8]*), i64 18), !dbg !1309
  store i128 %40, i128* %0, align 8, !dbg !1309
  %41 = bitcast %"std::io::Error"* %_15 to i8*, !dbg !1309
  %42 = bitcast i128* %0 to i8*, !dbg !1309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false), !dbg !1309
  br label %bb9, !dbg !1309

bb9:                                              ; preds = %bb8
  %43 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %4 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"*, !dbg !1310
  %44 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"* %43 to %"std::io::Error"*, !dbg !1310
  %45 = bitcast %"std::io::Error"* %44 to i8*, !dbg !1310
  %46 = bitcast %"std::io::Error"* %_15 to i8*, !dbg !1310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !1310
  br label %bb11, !dbg !1311
}

; borsh::ser::BorshSerialize::try_to_vec
; Function Attrs: nounwind
define void @_ZN5borsh3ser14BorshSerialize10try_to_vec17h75e41298d0e239a9E(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>") dereferenceable(32) %0, %"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %self) unnamed_addr #1 !dbg !1312 {
start:
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %val.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create"*, align 8
  %_12 = alloca %"std::vec::Vec<u8>", align 8
  %_10 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %_4 = alloca %"std::result::Result<(), std::io::Error>", align 8
  %_3 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>", align 8
  %result = alloca %"std::vec::Vec<u8>", align 8
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %self, %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %result, metadata !1320, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !1322, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1329
; call alloc::vec::Vec<T>::with_capacity
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4a9ed4fd29ee1839E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %result, i64 1024), !dbg !1330
  br label %bb1, !dbg !1330

bb1:                                              ; preds = %start
; call <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::ser::BorshSerialize>::serialize
  %3 = call i128 @"_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..ser..BorshSerialize$GT$9serialize17h209ab531d7158e4dE"(%"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %self, %"std::vec::Vec<u8>"* align 8 dereferenceable(24) %result), !dbg !1331
  store i128 %3, i128* %2, align 8, !dbg !1331
  %4 = bitcast %"std::result::Result<(), std::io::Error>"* %_4 to i8*, !dbg !1331
  %5 = bitcast i128* %2 to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1331
  br label %bb2, !dbg !1331

bb2:                                              ; preds = %bb1
  %6 = bitcast %"std::result::Result<(), std::io::Error>"* %_4 to i128*, !dbg !1331
  %7 = load i128, i128* %6, align 8, !dbg !1331
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %8 = call i128 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2acb3ceb49c3fc4E"(i128 %7), !dbg !1331
  store i128 %8, i128* %1, align 8, !dbg !1331
  %9 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_3 to i8*, !dbg !1331
  %10 = bitcast i128* %1 to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !1331
  br label %bb3, !dbg !1331

bb3:                                              ; preds = %bb2
  %11 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_3 to i8*, !dbg !1331
  %12 = load i8, i8* %11, align 8, !dbg !1331, !range !962
  %13 = sub i8 %12, 4, !dbg !1331
  %14 = icmp eq i8 %13, 0, !dbg !1331
  %_8 = select i1 %14, i64 0, i64 1, !dbg !1331
  switch i64 %_8, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !1331

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1331

bb4:                                              ; preds = %bb3
  %15 = bitcast %"std::vec::Vec<u8>"* %_12 to i8*, !dbg !1332
  %16 = bitcast %"std::vec::Vec<u8>"* %result to i8*, !dbg !1332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1332
  %17 = bitcast %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %0 to %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok"*, !dbg !1333
  %18 = getelementptr inbounds %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok", %"std::result::Result<std::vec::Vec<u8>, std::io::Error>::Ok"* %17, i32 0, i32 1, !dbg !1333
  %19 = bitcast %"std::vec::Vec<u8>"* %18 to i8*, !dbg !1333
  %20 = bitcast %"std::vec::Vec<u8>"* %_12 to i8*, !dbg !1333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !1333
  %21 = bitcast %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* %0 to i64*, !dbg !1333
  store i64 0, i64* %21, align 8, !dbg !1333
  br label %bb8, !dbg !1334

bb6:                                              ; preds = %bb3
  %22 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_3 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>::Break"*, !dbg !1335
  %23 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>::Break"* %22 to %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"*, !dbg !1335
  %24 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !1335
  %25 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %23 to i8*, !dbg !1335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !1335
  %26 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_10 to i8*, !dbg !1328
  %27 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !1328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !1328
  %28 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_10 to i128*, !dbg !1336
  %29 = load i128, i128* %28, align 8, !dbg !1336
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1c55ed03961ada7dE"(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>") dereferenceable(32) %0, i128 %29), !dbg !1336
  br label %bb7, !dbg !1336

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h486ed865e2cbfd7dE"(%"std::vec::Vec<u8>"* %result), !dbg !1337
  br label %bb8, !dbg !1337

bb8:                                              ; preds = %bb4, %bb7
  ret void, !dbg !1334
}

; borsh::schema::BorshSchema::add_definition
; Function Attrs: nounwind
define void @_ZN5borsh6schema11BorshSchema14add_definition17h0651bb443b9cc2b0E(%"std::string::String"* noalias nocapture dereferenceable(24) %declaration, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %definition, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions) unnamed_addr #1 !dbg !1338 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %right_val.dbg.spill = alloca %"borsh::schema::Definition"**, align 8
  %left_val.dbg.spill = alloca %"borsh::schema::Definition"**, align 8
  %definitions.dbg.spill = alloca %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"*, align 8
  %_41 = alloca i8, align 1
  %_38 = alloca %"borsh::schema::Definition", align 8
  %_37 = alloca %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>", align 8
  %vac = alloca %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>", align 8
  %_28 = alloca %"std::fmt::Arguments", align 8
  %_27 = alloca %"std::option::Option<std::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca %"borsh::schema::Definition"*, align 8
  %_11 = alloca { i64*, i64* }, align 8
  %existing_def = alloca %"borsh::schema::Definition"*, align 8
  %occ = alloca %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>", align 8
  %_6 = alloca %"std::string::String", align 8
  %_4 = alloca %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %declaration, metadata !1469, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"* %definition, metadata !1470, metadata !DIExpression()), !dbg !1538
  store %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* %definitions, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.declare(metadata %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ, metadata !1472, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"** %existing_def, metadata !1503, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1512, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac, metadata !1522, metadata !DIExpression()), !dbg !1543
  store i8 0, i8* %_41, align 1, !dbg !1544
  store i8 1, i8* %_41, align 1, !dbg !1544
  %0 = bitcast %"std::string::String"* %_6 to i8*, !dbg !1545
  %1 = bitcast %"std::string::String"* %declaration to i8*, !dbg !1545
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !1545
; call std::collections::hash::map::HashMap<K,V,S>::entry
  call void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hda4830744a060d88E"(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* noalias nocapture sret(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>") dereferenceable(48) %_4, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions, %"std::string::String"* noalias nocapture dereferenceable(24) %_6), !dbg !1544
  br label %bb1, !dbg !1544

bb1:                                              ; preds = %start
  %2 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to i64*, !dbg !1544
  %_7 = load i64, i64* %2, align 8, !dbg !1544, !range !869
  switch i64 %_7, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !1546

bb3:                                              ; preds = %bb1
  unreachable, !dbg !1544

bb4:                                              ; preds = %bb1
  %3 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied"*, !dbg !1547
  %4 = getelementptr inbounds %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied", %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied"* %3, i32 0, i32 1, !dbg !1547
  %5 = bitcast %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ to i8*, !dbg !1547
  %6 = bitcast %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %4 to i8*, !dbg !1547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 40, i1 false), !dbg !1547
; call std::collections::hash::map::OccupiedEntry<K,V>::get
  %7 = call align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$3get17h028e2b5e47cf2c00E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(40) %occ), !dbg !1548
  store %"borsh::schema::Definition"* %7, %"borsh::schema::Definition"** %existing_def, align 8, !dbg !1548
  br label %bb5, !dbg !1548

bb2:                                              ; preds = %bb1
  %8 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant"*, !dbg !1549
  %9 = getelementptr inbounds %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant", %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant"* %8, i32 0, i32 1, !dbg !1549
  %10 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac to i8*, !dbg !1549
  %11 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %9 to i8*, !dbg !1549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 40, i1 false), !dbg !1549
  %12 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %_37 to i8*, !dbg !1550
  %13 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac to i8*, !dbg !1550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 40, i1 false), !dbg !1550
  store i8 0, i8* %_41, align 1, !dbg !1551
  %14 = bitcast %"borsh::schema::Definition"* %_38 to i8*, !dbg !1551
  %15 = bitcast %"borsh::schema::Definition"* %definition to i8*, !dbg !1551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 40, i1 false), !dbg !1551
; call std::collections::hash::map::VacantEntry<K,V>::insert
  %_36 = call align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17hd555914238b41198E"(%"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* noalias nocapture dereferenceable(40) %_37, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %_38), !dbg !1550
  br label %bb11, !dbg !1550

bb11:                                             ; preds = %bb9, %bb2
  %16 = load i8, i8* %_41, align 1, !dbg !1552, !range !356
  %17 = trunc i8 %16 to i1, !dbg !1552
  br i1 %17, label %bb12, label %bb10, !dbg !1552

bb5:                                              ; preds = %bb4
  store %"borsh::schema::Definition"* %definition, %"borsh::schema::Definition"** %_14, align 8, !dbg !1553
  %18 = bitcast { i64*, i64* }* %_11 to %"borsh::schema::Definition"***, !dbg !1554
  store %"borsh::schema::Definition"** %existing_def, %"borsh::schema::Definition"*** %18, align 8, !dbg !1554
  %19 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1554
  %20 = bitcast i64** %19 to %"borsh::schema::Definition"***, !dbg !1554
  store %"borsh::schema::Definition"** %_14, %"borsh::schema::Definition"*** %20, align 8, !dbg !1554
  %21 = bitcast { i64*, i64* }* %_11 to %"borsh::schema::Definition"***, !dbg !1554
  %left_val = load %"borsh::schema::Definition"**, %"borsh::schema::Definition"*** %21, align 8, !dbg !1554, !nonnull !4
  store %"borsh::schema::Definition"** %left_val, %"borsh::schema::Definition"*** %left_val.dbg.spill, align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"*** %left_val.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1555
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1554
  %23 = bitcast i64** %22 to %"borsh::schema::Definition"***, !dbg !1554
  %right_val = load %"borsh::schema::Definition"**, %"borsh::schema::Definition"*** %23, align 8, !dbg !1554, !nonnull !4
  store %"borsh::schema::Definition"** %right_val, %"borsh::schema::Definition"*** %right_val.dbg.spill, align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"*** %right_val.dbg.spill, metadata !1511, metadata !DIExpression()), !dbg !1555
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_18 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0b41d80e149ad02dE"(%"borsh::schema::Definition"** align 8 dereferenceable(8) %left_val, %"borsh::schema::Definition"** align 8 dereferenceable(8) %right_val), !dbg !1555
  br label %bb6, !dbg !1555

bb6:                                              ; preds = %bb5
  %_17 = xor i1 %_18, true, !dbg !1555
  br i1 %_17, label %bb7, label %bb9, !dbg !1555

bb9:                                              ; preds = %bb6
; call core::ptr::drop_in_place<std::collections::hash::map::OccupiedEntry<alloc::string::String,borsh::schema::Definition>>
  call void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$alloc..string..String$C$borsh..schema..Definition$GT$$GT$17hf319a129395d6116E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ), !dbg !1556
  br label %bb11, !dbg !1556

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind, align 1, !dbg !1555
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc33 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1557
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_28, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc93 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc33 to [0 x { i8*, i64* }]*), i64 0), !dbg !1557
  br label %bb8, !dbg !1557

bb8:                                              ; preds = %bb7
  %24 = bitcast %"std::option::Option<std::fmt::Arguments>"* %_27 to %"std::option::Option<std::fmt::Arguments>::Some"*, !dbg !1542
  %25 = bitcast %"std::option::Option<std::fmt::Arguments>::Some"* %24 to %"std::fmt::Arguments"*, !dbg !1542
  %26 = bitcast %"std::fmt::Arguments"* %25 to i8*, !dbg !1542
  %27 = bitcast %"std::fmt::Arguments"* %_28 to i8*, !dbg !1542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 48, i1 false), !dbg !1542
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4ba1d2328c522cb8E(i8 0, %"borsh::schema::Definition"** align 8 dereferenceable(8) %left_val, %"borsh::schema::Definition"** align 8 dereferenceable(8) %right_val, %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_27, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc110 to %"std::panic::Location"*)), !dbg !1542
  unreachable, !dbg !1542

bb10:                                             ; preds = %bb12, %bb11
  ret void, !dbg !1558

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<borsh::schema::Definition>
  call void @"_ZN4core3ptr46drop_in_place$LT$borsh..schema..Definition$GT$17h5ec783fc2f865972E"(%"borsh::schema::Definition"* %definition), !dbg !1552
  br label %bb10, !dbg !1552
}

; borsh::schema::BorshSchema::add_definition
; Function Attrs: nounwind
define void @_ZN5borsh6schema11BorshSchema14add_definition17h131a150ae601a7c2E(%"std::string::String"* noalias nocapture dereferenceable(24) %declaration, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %definition, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions) unnamed_addr #1 !dbg !1559 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %right_val.dbg.spill = alloca %"borsh::schema::Definition"**, align 8
  %left_val.dbg.spill = alloca %"borsh::schema::Definition"**, align 8
  %definitions.dbg.spill = alloca %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"*, align 8
  %_41 = alloca i8, align 1
  %_38 = alloca %"borsh::schema::Definition", align 8
  %_37 = alloca %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>", align 8
  %vac = alloca %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>", align 8
  %_28 = alloca %"std::fmt::Arguments", align 8
  %_27 = alloca %"std::option::Option<std::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca %"borsh::schema::Definition"*, align 8
  %_11 = alloca { i64*, i64* }, align 8
  %existing_def = alloca %"borsh::schema::Definition"*, align 8
  %occ = alloca %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>", align 8
  %_6 = alloca %"std::string::String", align 8
  %_4 = alloca %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %declaration, metadata !1561, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"* %definition, metadata !1562, metadata !DIExpression()), !dbg !1581
  store %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* %definitions, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, metadata !1563, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ, metadata !1564, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"** %existing_def, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1572, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac, metadata !1578, metadata !DIExpression()), !dbg !1586
  store i8 0, i8* %_41, align 1, !dbg !1587
  store i8 1, i8* %_41, align 1, !dbg !1587
  %0 = bitcast %"std::string::String"* %_6 to i8*, !dbg !1588
  %1 = bitcast %"std::string::String"* %declaration to i8*, !dbg !1588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !1588
; call std::collections::hash::map::HashMap<K,V,S>::entry
  call void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hda4830744a060d88E"(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* noalias nocapture sret(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>") dereferenceable(48) %_4, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions, %"std::string::String"* noalias nocapture dereferenceable(24) %_6), !dbg !1587
  br label %bb1, !dbg !1587

bb1:                                              ; preds = %start
  %2 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to i64*, !dbg !1587
  %_7 = load i64, i64* %2, align 8, !dbg !1587, !range !869
  switch i64 %_7, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !1589

bb3:                                              ; preds = %bb1
  unreachable, !dbg !1587

bb4:                                              ; preds = %bb1
  %3 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied"*, !dbg !1590
  %4 = getelementptr inbounds %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied", %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Occupied"* %3, i32 0, i32 1, !dbg !1590
  %5 = bitcast %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ to i8*, !dbg !1590
  %6 = bitcast %"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %4 to i8*, !dbg !1590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 40, i1 false), !dbg !1590
; call std::collections::hash::map::OccupiedEntry<K,V>::get
  %7 = call align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$3get17h028e2b5e47cf2c00E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(40) %occ), !dbg !1591
  store %"borsh::schema::Definition"* %7, %"borsh::schema::Definition"** %existing_def, align 8, !dbg !1591
  br label %bb5, !dbg !1591

bb2:                                              ; preds = %bb1
  %8 = bitcast %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* %_4 to %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant"*, !dbg !1592
  %9 = getelementptr inbounds %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant", %"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>::Vacant"* %8, i32 0, i32 1, !dbg !1592
  %10 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac to i8*, !dbg !1592
  %11 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %9 to i8*, !dbg !1592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 40, i1 false), !dbg !1592
  %12 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %_37 to i8*, !dbg !1593
  %13 = bitcast %"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* %vac to i8*, !dbg !1593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 40, i1 false), !dbg !1593
  store i8 0, i8* %_41, align 1, !dbg !1594
  %14 = bitcast %"borsh::schema::Definition"* %_38 to i8*, !dbg !1594
  %15 = bitcast %"borsh::schema::Definition"* %definition to i8*, !dbg !1594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 40, i1 false), !dbg !1594
; call std::collections::hash::map::VacantEntry<K,V>::insert
  %_36 = call align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17hd555914238b41198E"(%"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* noalias nocapture dereferenceable(40) %_37, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %_38), !dbg !1593
  br label %bb11, !dbg !1593

bb11:                                             ; preds = %bb9, %bb2
  %16 = load i8, i8* %_41, align 1, !dbg !1595, !range !356
  %17 = trunc i8 %16 to i1, !dbg !1595
  br i1 %17, label %bb12, label %bb10, !dbg !1595

bb5:                                              ; preds = %bb4
  store %"borsh::schema::Definition"* %definition, %"borsh::schema::Definition"** %_14, align 8, !dbg !1596
  %18 = bitcast { i64*, i64* }* %_11 to %"borsh::schema::Definition"***, !dbg !1597
  store %"borsh::schema::Definition"** %existing_def, %"borsh::schema::Definition"*** %18, align 8, !dbg !1597
  %19 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1597
  %20 = bitcast i64** %19 to %"borsh::schema::Definition"***, !dbg !1597
  store %"borsh::schema::Definition"** %_14, %"borsh::schema::Definition"*** %20, align 8, !dbg !1597
  %21 = bitcast { i64*, i64* }* %_11 to %"borsh::schema::Definition"***, !dbg !1597
  %left_val = load %"borsh::schema::Definition"**, %"borsh::schema::Definition"*** %21, align 8, !dbg !1597, !nonnull !4
  store %"borsh::schema::Definition"** %left_val, %"borsh::schema::Definition"*** %left_val.dbg.spill, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"*** %left_val.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1598
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1597
  %23 = bitcast i64** %22 to %"borsh::schema::Definition"***, !dbg !1597
  %right_val = load %"borsh::schema::Definition"**, %"borsh::schema::Definition"*** %23, align 8, !dbg !1597, !nonnull !4
  store %"borsh::schema::Definition"** %right_val, %"borsh::schema::Definition"*** %right_val.dbg.spill, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"*** %right_val.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1598
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_18 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0b41d80e149ad02dE"(%"borsh::schema::Definition"** align 8 dereferenceable(8) %left_val, %"borsh::schema::Definition"** align 8 dereferenceable(8) %right_val), !dbg !1598
  br label %bb6, !dbg !1598

bb6:                                              ; preds = %bb5
  %_17 = xor i1 %_18, true, !dbg !1598
  br i1 %_17, label %bb7, label %bb9, !dbg !1598

bb9:                                              ; preds = %bb6
; call core::ptr::drop_in_place<std::collections::hash::map::OccupiedEntry<alloc::string::String,borsh::schema::Definition>>
  call void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$alloc..string..String$C$borsh..schema..Definition$GT$$GT$17hf319a129395d6116E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* %occ), !dbg !1599
  br label %bb11, !dbg !1599

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind, align 1, !dbg !1598
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc33 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !1575, metadata !DIExpression()), !dbg !1600
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_28, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc93 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc33 to [0 x { i8*, i64* }]*), i64 0), !dbg !1600
  br label %bb8, !dbg !1600

bb8:                                              ; preds = %bb7
  %24 = bitcast %"std::option::Option<std::fmt::Arguments>"* %_27 to %"std::option::Option<std::fmt::Arguments>::Some"*, !dbg !1585
  %25 = bitcast %"std::option::Option<std::fmt::Arguments>::Some"* %24 to %"std::fmt::Arguments"*, !dbg !1585
  %26 = bitcast %"std::fmt::Arguments"* %25 to i8*, !dbg !1585
  %27 = bitcast %"std::fmt::Arguments"* %_28 to i8*, !dbg !1585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 48, i1 false), !dbg !1585
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4ba1d2328c522cb8E(i8 0, %"borsh::schema::Definition"** align 8 dereferenceable(8) %left_val, %"borsh::schema::Definition"** align 8 dereferenceable(8) %right_val, %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_27, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc110 to %"std::panic::Location"*)), !dbg !1585
  unreachable, !dbg !1585

bb10:                                             ; preds = %bb12, %bb11
  ret void, !dbg !1601

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<borsh::schema::Definition>
  call void @"_ZN4core3ptr46drop_in_place$LT$borsh..schema..Definition$GT$17h5ec783fc2f865972E"(%"borsh::schema::Definition"* %definition), !dbg !1595
  br label %bb10, !dbg !1595
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3bc20cdb95b5d9c0E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1602 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1610
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1608, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1609, metadata !DIExpression()), !dbg !1612
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1613
  br label %bb1, !dbg !1613

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !1613
  br i1 %4, label %bb5, label %bb2, !dbg !1613

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1614

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %ptr), !dbg !1615
  br label %bb3, !dbg !1615

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1616
  %_8.0 = load i64, i64* %5, align 8, !dbg !1616
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1616
  %_8.1 = load i64, i64* %6, align 8, !dbg !1616, !range !563
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hb394735fb10ca613E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !1617
  br label %bb4, !dbg !1617

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1614

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1618
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd7b6a209840aaf45E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !1619 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1625
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1626
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he11d643802ad70c6E(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !1627
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !1627
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !1627
  br label %bb1, !dbg !1627

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !1628
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !1628
  ret { i8*, i64 } %6, !dbg !1628
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aacd1270b02c6e3E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1629 {
start:
  %self.dbg.spill.i3 = alloca i64**, align 8
  %self.dbg.spill.i2 = alloca i64**, align 8
  %self.dbg.spill.i1 = alloca i64**, align 8
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i64** %self, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !1636, metadata !DIExpression()) #7, !dbg !1642
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1644
  br label %bb1, !dbg !1645

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h90109357ee14c54fE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %0), !dbg !1645
  br label %bb2, !dbg !1645

bb2:                                              ; preds = %bb1
  store i64** %self, i64*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i1, metadata !1636, metadata !DIExpression()) #7, !dbg !1646
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1648
  br label %bb3, !dbg !1649

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h048bd10e4bde29f4E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %1), !dbg !1649
  br label %bb4, !dbg !1649

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0, !dbg !1649
  br i1 %2, label %bb5, label %bb19, !dbg !1649

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 8 dereferenceable(24) %"std::cell::RefCell<&mut [u8]>"* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h7d73a6d9300e8aaeE"(i64** align 8 dereferenceable(8) %self), !dbg !1650
  br label %bb6, !dbg !1650

bb19:                                             ; preds = %bb4
  br label %bb20, !dbg !1651

bb20:                                             ; preds = %bb18, %bb19
  ret void, !dbg !1652

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1653

bb7:                                              ; preds = %bb6
  store i64** %self, i64*** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i2, metadata !1636, metadata !DIExpression()) #7, !dbg !1654
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1656
  br label %bb8, !dbg !1657

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h72db5d2836569a76E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %3), !dbg !1657
  br label %bb9, !dbg !1657

bb9:                                              ; preds = %bb8
  store i64** %self, i64*** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i3, metadata !1636, metadata !DIExpression()) #7, !dbg !1658
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1660
  br label %bb10, !dbg !1661

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h502f693cecd234aeE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %4), !dbg !1661
  br label %bb11, !dbg !1661

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0, !dbg !1661
  br i1 %5, label %bb12, label %bb17, !dbg !1661

bb12:                                             ; preds = %bb11
  %_25 = load i64*, i64** %self, align 8, !dbg !1662, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc9e3a950203da9d1E"(i64* nonnull %_25), !dbg !1662
  br label %bb13, !dbg !1662

bb17:                                             ; preds = %bb11
  br label %bb18, !dbg !1663

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20, !dbg !1651

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8) %self), !dbg !1664
  br label %bb14, !dbg !1664

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h78597239a103c83eE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %_28), !dbg !1665
  %_26.0 = extractvalue { i64, i64 } %6, 0, !dbg !1665
  %_26.1 = extractvalue { i64, i64 } %6, 1, !dbg !1665
  br label %bb15, !dbg !1665

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3bc20cdb95b5d9c0E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc33 to %"std::alloc::Global"*), i8* nonnull %_24, i64 %_26.0, i64 %_26.1), !dbg !1666
  br label %bb16, !dbg !1666

bb16:                                             ; preds = %bb15
  br label %bb18, !dbg !1663
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef97cb232cbff7fE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1667 {
start:
  %self.dbg.spill.i3 = alloca i64**, align 8
  %self.dbg.spill.i2 = alloca i64**, align 8
  %self.dbg.spill.i1 = alloca i64**, align 8
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i64** %self, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !1673, metadata !DIExpression()) #7, !dbg !1679
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1681
  br label %bb1, !dbg !1682

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h5da1afb1bfe4864eE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %0), !dbg !1682
  br label %bb2, !dbg !1682

bb2:                                              ; preds = %bb1
  store i64** %self, i64*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i1, metadata !1673, metadata !DIExpression()) #7, !dbg !1683
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1685
  br label %bb3, !dbg !1686

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hdc11ba8a11de2530E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %1), !dbg !1686
  br label %bb4, !dbg !1686

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0, !dbg !1686
  br i1 %2, label %bb5, label %bb19, !dbg !1686

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 8 dereferenceable(16) { i64, i64* }* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17hb5e40e94383b7a02E"(i64** align 8 dereferenceable(8) %self), !dbg !1687
  br label %bb6, !dbg !1687

bb19:                                             ; preds = %bb4
  br label %bb20, !dbg !1688

bb20:                                             ; preds = %bb18, %bb19
  ret void, !dbg !1689

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1690

bb7:                                              ; preds = %bb6
  store i64** %self, i64*** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i2, metadata !1673, metadata !DIExpression()) #7, !dbg !1691
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1693
  br label %bb8, !dbg !1694

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17he36a88fa9d39def2E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %3), !dbg !1694
  br label %bb9, !dbg !1694

bb9:                                              ; preds = %bb8
  store i64** %self, i64*** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i3, metadata !1673, metadata !DIExpression()) #7, !dbg !1695
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8) %self) #7, !dbg !1697
  br label %bb10, !dbg !1698

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f80e87fc35761efE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %4), !dbg !1698
  br label %bb11, !dbg !1698

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0, !dbg !1698
  br i1 %5, label %bb12, label %bb17, !dbg !1698

bb12:                                             ; preds = %bb11
  %_25 = load i64*, i64** %self, align 8, !dbg !1699, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hced07d964d7e7783E"(i64* nonnull %_25), !dbg !1699
  br label %bb13, !dbg !1699

bb17:                                             ; preds = %bb11
  br label %bb18, !dbg !1700

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20, !dbg !1688

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8) %self), !dbg !1701
  br label %bb14, !dbg !1701

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hee00c5f224955cc8E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %_28), !dbg !1702
  %_26.0 = extractvalue { i64, i64 } %6, 0, !dbg !1702
  %_26.1 = extractvalue { i64, i64 } %6, 1, !dbg !1702
  br label %bb15, !dbg !1702

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3bc20cdb95b5d9c0E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc33 to %"std::alloc::Global"*), i8* nonnull %_24, i64 %_26.0, i64 %_26.1), !dbg !1703
  br label %bb16, !dbg !1703

bb16:                                             ; preds = %bb15
  br label %bb18, !dbg !1700
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71bd5acc4830e65bE"(%"std::string::String"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1704 {
start:
  %self.dbg.spill = alloca %"std::string::String"*, align 8
  store %"std::string::String"* %self, %"std::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %self.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1711
  %_5 = bitcast %"std::string::String"* %self to %"std::vec::Vec<u8>"*, !dbg !1712
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea9860c3ff15949dE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_5), !dbg !1712
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1712
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1712
  br label %bb1, !dbg !1712

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf1e4d1edbb0c3050E([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !1713
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1713
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1713
  br label %bb2, !dbg !1713

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1714
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1714
  ret { [0 x i8]*, i64 } %5, !dbg !1714
}

; <solana_program::pubkey::Pubkey as core::cmp::PartialEq>::ne
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hb23288360dabc1a1E"(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %self, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %other) unnamed_addr #0 !dbg !1715 {
start:
  %__self_0_0.dbg.spill = alloca [32 x i8]*, align 8
  %__self_1_0.dbg.spill = alloca [32 x i8]*, align 8
  %other.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %self.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  store %"solana_program::pubkey::Pubkey"* %self, %"solana_program::pubkey::Pubkey"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %self.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !1728
  store %"solana_program::pubkey::Pubkey"* %other, %"solana_program::pubkey::Pubkey"** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %other.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1728
  %__self_1_0 = bitcast %"solana_program::pubkey::Pubkey"* %other to [32 x i8]*, !dbg !1729
  store [32 x i8]* %__self_1_0, [32 x i8]** %__self_1_0.dbg.spill, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata [32 x i8]** %__self_1_0.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1730
  %__self_0_0 = bitcast %"solana_program::pubkey::Pubkey"* %self to [32 x i8]*, !dbg !1730
  store [32 x i8]* %__self_0_0, [32 x i8]** %__self_0_0.dbg.spill, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata [32 x i8]** %__self_0_0.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1731
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
  %0 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17he7d21b07dd86e5f4E"([32 x i8]* align 1 dereferenceable(32) %__self_0_0, [32 x i8]* align 1 dereferenceable(32) %__self_1_0), !dbg !1731
  br label %bb1, !dbg !1731

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1732
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nounwind
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1721ff7293c731bE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1733 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1737
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h70868ac8eca2b428E"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1), !dbg !1738
  br label %bb1, !dbg !1738

bb1:                                              ; preds = %start
  ret void, !dbg !1739
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define i128 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h09348d57e8ac1b36E"(i128 %0) unnamed_addr #0 !dbg !1740 {
start:
  %v.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %_7 = alloca %"std::io::Error", align 8
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %e = alloca %"std::io::Error", align 8
  %1 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>", align 8
  %2 = alloca i128, align 8
  %self = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self, metadata !1763, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %v.dbg.spill, metadata !1764, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !1766, metadata !DIExpression()), !dbg !1770
  %5 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to i8*, !dbg !1771
  %6 = load i8, i8* %5, align 8, !dbg !1771, !range !962
  %7 = sub i8 %6, 4, !dbg !1771
  %8 = icmp eq i8 %7, 0, !dbg !1771
  %_2 = select i1 %8, i64 0, i64 1, !dbg !1771
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1772

bb2:                                              ; preds = %start
  unreachable, !dbg !1771

bb3:                                              ; preds = %start
  %9 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Continue"*, !dbg !1773
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Continue"* %9 to %"instruction::AssociatedTokenAccountInstruction::Create"*, !dbg !1773
  %11 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %1 to i8*, !dbg !1773
  store i8 4, i8* %11, align 8, !dbg !1773
  br label %bb4, !dbg !1774

bb1:                                              ; preds = %start
  %12 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %self to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"*, !dbg !1775
  %13 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"* %12 to %"std::io::Error"*, !dbg !1775
  %14 = bitcast %"std::io::Error"* %e to i8*, !dbg !1775
  %15 = bitcast %"std::io::Error"* %13 to i8*, !dbg !1775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !1775
  %16 = bitcast %"std::io::Error"* %_7 to i8*, !dbg !1776
  %17 = bitcast %"std::io::Error"* %e to i8*, !dbg !1776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !1776
  %18 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_6 to %"std::io::Error"*, !dbg !1777
  %19 = bitcast %"std::io::Error"* %18 to i8*, !dbg !1777
  %20 = bitcast %"std::io::Error"* %_7 to i8*, !dbg !1777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !1777
  %21 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Break"*, !dbg !1778
  %22 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>::Break"* %21 to %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"*, !dbg !1778
  %23 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %22 to i8*, !dbg !1778
  %24 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_6 to i8*, !dbg !1778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false), !dbg !1778
  br label %bb4, !dbg !1779

bb4:                                              ; preds = %bb3, %bb1
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, instruction::AssociatedTokenAccountInstruction>"* %1 to i128*, !dbg !1780
  %26 = load i128, i128* %25, align 8, !dbg !1780
  ret i128 %26, !dbg !1780
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e1be255e55afbbdE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>") dereferenceable(88) %0, %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(88) %self) unnamed_addr #0 !dbg !1781 {
start:
  %_7 = alloca %"solana_program::program_error::ProgramError", align 8
  %_6 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %e = alloca %"solana_program::program_error::ProgramError", align 8
  %_4 = alloca %"solana_program::instruction::Instruction", align 8
  %v = alloca %"solana_program::instruction::Instruction", align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self, metadata !1853, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata %"solana_program::instruction::Instruction"* %v, metadata !1854, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata %"solana_program::program_error::ProgramError"* %e, metadata !1856, metadata !DIExpression()), !dbg !1860
  %1 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to i64*, !dbg !1861
  %_2 = load i64, i64* %1, align 8, !dbg !1861, !range !869
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1862

bb2:                                              ; preds = %start
  unreachable, !dbg !1861

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok"*, !dbg !1863
  %3 = getelementptr inbounds %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok", %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok"* %2, i32 0, i32 1, !dbg !1863
  %4 = bitcast %"solana_program::instruction::Instruction"* %v to i8*, !dbg !1863
  %5 = bitcast %"solana_program::instruction::Instruction"* %3 to i8*, !dbg !1863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 80, i1 false), !dbg !1863
  %6 = bitcast %"solana_program::instruction::Instruction"* %_4 to i8*, !dbg !1864
  %7 = bitcast %"solana_program::instruction::Instruction"* %v to i8*, !dbg !1864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 80, i1 false), !dbg !1864
  %8 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"*, !dbg !1865
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"* %8, i32 0, i32 1, !dbg !1865
  %10 = bitcast %"solana_program::instruction::Instruction"* %9 to i8*, !dbg !1865
  %11 = bitcast %"solana_program::instruction::Instruction"* %_4 to i8*, !dbg !1865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 80, i1 false), !dbg !1865
  %12 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to i64*, !dbg !1865
  store i64 0, i64* %12, align 8, !dbg !1865
  br label %bb4, !dbg !1866

bb1:                                              ; preds = %start
  %13 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err"*, !dbg !1867
  %14 = getelementptr inbounds %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err", %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err"* %13, i32 0, i32 1, !dbg !1867
  %15 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1867
  %16 = bitcast %"solana_program::program_error::ProgramError"* %14 to i8*, !dbg !1867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1867
  %17 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1868
  %18 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false), !dbg !1868
  %19 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to %"solana_program::program_error::ProgramError"*, !dbg !1869
  %20 = bitcast %"solana_program::program_error::ProgramError"* %19 to i8*, !dbg !1869
  %21 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false), !dbg !1869
  %22 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"*, !dbg !1870
  %23 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"* %22, i32 0, i32 1, !dbg !1870
  %24 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %23 to i8*, !dbg !1870
  %25 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to i8*, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 32, i1 false), !dbg !1870
  %26 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to i64*, !dbg !1870
  store i64 1, i64* %26, align 8, !dbg !1870
  br label %bb4, !dbg !1871

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1872
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb7c97c0e557b6da2E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>") dereferenceable(32) %0, %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %self) unnamed_addr #0 !dbg !1873 {
start:
  %v.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %_7 = alloca %"solana_program::program_error::ProgramError", align 8
  %_6 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %e = alloca %"solana_program::program_error::ProgramError", align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %self, metadata !1891, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %v.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata %"solana_program::program_error::ProgramError"* %e, metadata !1894, metadata !DIExpression()), !dbg !1898
  %1 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %self to i32*, !dbg !1899
  %2 = load i32, i32* %1, align 8, !dbg !1899, !range !1900
  %3 = sub i32 %2, 20, !dbg !1899
  %4 = icmp eq i32 %3, 0, !dbg !1899
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1899
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1901

bb2:                                              ; preds = %start
  unreachable, !dbg !1899

bb3:                                              ; preds = %start
  %5 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Continue"*, !dbg !1902
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Continue"* %5 to %"instruction::AssociatedTokenAccountInstruction::Create"*, !dbg !1902
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* %0 to i32*, !dbg !1902
  store i32 20, i32* %7, align 8, !dbg !1902
  br label %bb4, !dbg !1903

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* %self to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Err"*, !dbg !1904
  %9 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>::Err"* %8 to %"solana_program::program_error::ProgramError"*, !dbg !1904
  %10 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1904
  %11 = bitcast %"solana_program::program_error::ProgramError"* %9 to i8*, !dbg !1904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 32, i1 false), !dbg !1904
  %12 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1905
  %13 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 32, i1 false), !dbg !1905
  %14 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to %"solana_program::program_error::ProgramError"*, !dbg !1906
  %15 = bitcast %"solana_program::program_error::ProgramError"* %14 to i8*, !dbg !1906
  %16 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1906
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Break"*, !dbg !1907
  %18 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Break"* %17 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !1907
  %19 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %18 to i8*, !dbg !1907
  %20 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to i8*, !dbg !1907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 32, i1 false), !dbg !1907
  br label %bb4, !dbg !1908

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1909
}

; <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %0, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !1910 {
start:
  %__self_0_7.dbg.spill = alloca i64*, align 8
  %__self_0_6.dbg.spill = alloca i8*, align 8
  %__self_0_5.dbg.spill = alloca %"solana_program::pubkey::Pubkey"**, align 8
  %__self_0_4.dbg.spill = alloca i64**, align 8
  %__self_0_3.dbg.spill = alloca i64**, align 8
  %__self_0_2.dbg.spill = alloca i8*, align 8
  %__self_0_1.dbg.spill = alloca i8*, align 8
  %__self_0_0.dbg.spill = alloca %"solana_program::pubkey::Pubkey"**, align 8
  %self.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  store %"solana_program::account_info::AccountInfo"* %self, %"solana_program::account_info::AccountInfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %self.dbg.spill, metadata !1917, metadata !DIExpression()), !dbg !1928
  %__self_0_0 = bitcast %"solana_program::account_info::AccountInfo"* %self to %"solana_program::pubkey::Pubkey"**, !dbg !1929
  store %"solana_program::pubkey::Pubkey"** %__self_0_0, %"solana_program::pubkey::Pubkey"*** %__self_0_0.dbg.spill, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"*** %__self_0_0.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1930
  %__self_0_1 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 5, !dbg !1931
  store i8* %__self_0_1, i8** %__self_0_1.dbg.spill, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i8** %__self_0_1.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1932
  %__self_0_2 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 6, !dbg !1933
  store i8* %__self_0_2, i8** %__self_0_2.dbg.spill, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i8** %__self_0_2.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1934
  %__self_0_3 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 1, !dbg !1935
  store i64** %__self_0_3, i64*** %__self_0_3.dbg.spill, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i64*** %__self_0_3.dbg.spill, metadata !1923, metadata !DIExpression()), !dbg !1936
  %__self_0_4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 2, !dbg !1937
  store i64** %__self_0_4, i64*** %__self_0_4.dbg.spill, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i64*** %__self_0_4.dbg.spill, metadata !1924, metadata !DIExpression()), !dbg !1938
  %__self_0_5 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 3, !dbg !1939
  store %"solana_program::pubkey::Pubkey"** %__self_0_5, %"solana_program::pubkey::Pubkey"*** %__self_0_5.dbg.spill, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"*** %__self_0_5.dbg.spill, metadata !1925, metadata !DIExpression()), !dbg !1940
  %__self_0_6 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 7, !dbg !1941
  store i8* %__self_0_6, i8** %__self_0_6.dbg.spill, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i8** %__self_0_6.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1942
  %__self_0_7 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 4, !dbg !1943
  store i64* %__self_0_7, i64** %__self_0_7.dbg.spill, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata i64** %__self_0_7.dbg.spill, metadata !1927, metadata !DIExpression()), !dbg !1944
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %_11 = call align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hed0788874e9dae9fE"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %__self_0_0), !dbg !1930
  br label %bb1, !dbg !1930

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_14 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc47d7f9bbe4f8b17E"(i8* align 1 dereferenceable(1) %__self_0_1), !dbg !1932
  br label %bb2, !dbg !1932

bb2:                                              ; preds = %bb1
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_17 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc47d7f9bbe4f8b17E"(i8* align 1 dereferenceable(1) %__self_0_2), !dbg !1934
  br label %bb3, !dbg !1934

bb3:                                              ; preds = %bb2
; call <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_20 = call nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6346c9f4c132cd91E"(i64** align 8 dereferenceable(8) %__self_0_3), !dbg !1936
  br label %bb4, !dbg !1936

bb4:                                              ; preds = %bb3
; call <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_23 = call nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29cc5fc5fffc9e8eE"(i64** align 8 dereferenceable(8) %__self_0_4), !dbg !1938
  br label %bb5, !dbg !1938

bb5:                                              ; preds = %bb4
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %_27 = call align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hed0788874e9dae9fE"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %__self_0_5), !dbg !1940
  br label %bb6, !dbg !1940

bb6:                                              ; preds = %bb5
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_30 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc47d7f9bbe4f8b17E"(i8* align 1 dereferenceable(1) %__self_0_6), !dbg !1942
  br label %bb7, !dbg !1942

bb7:                                              ; preds = %bb6
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_33 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h8d15434dbd9830d9E"(i64* align 8 dereferenceable(8) %__self_0_7), !dbg !1944
  br label %bb8, !dbg !1944

bb8:                                              ; preds = %bb7
  %1 = bitcast %"solana_program::account_info::AccountInfo"* %0 to %"solana_program::pubkey::Pubkey"**, !dbg !1945
  store %"solana_program::pubkey::Pubkey"* %_11, %"solana_program::pubkey::Pubkey"** %1, align 8, !dbg !1945
  %2 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 5, !dbg !1945
  %3 = zext i1 %_14 to i8, !dbg !1945
  store i8 %3, i8* %2, align 8, !dbg !1945
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 6, !dbg !1945
  %5 = zext i1 %_17 to i8, !dbg !1945
  store i8 %5, i8* %4, align 1, !dbg !1945
  %6 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 1, !dbg !1945
  store i64* %_20, i64** %6, align 8, !dbg !1945
  %7 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 2, !dbg !1945
  store i64* %_23, i64** %7, align 8, !dbg !1945
  %8 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 3, !dbg !1945
  store %"solana_program::pubkey::Pubkey"* %_27, %"solana_program::pubkey::Pubkey"** %8, align 8, !dbg !1945
  %9 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 7, !dbg !1945
  %10 = zext i1 %_30 to i8, !dbg !1945
  store i8 %10, i8* %9, align 2, !dbg !1945
  %11 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 4, !dbg !1945
  store i64 %_33, i64* %11, align 8, !dbg !1945
  ret void, !dbg !1946
}

; spl_associated_token_account::instruction::create_associated_token_account
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account11instruction31create_associated_token_account17h4a1b07cc94a5ca84E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %funding_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address) unnamed_addr #1 !dbg !1947 {
start:
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %funding_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_26 = alloca %"std::result::Result<std::vec::Vec<u8>, std::io::Error>", align 8
  %_25 = alloca %"std::vec::Vec<u8>", align 8
  %_24 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_23 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_22 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_21 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_20 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_19 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_18 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_17 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_16 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_15 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_14 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_13 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_9 = alloca %"std::vec::Vec<solana_program::instruction::AccountMeta>", align 8
  %_8 = alloca %"solana_program::pubkey::Pubkey", align 1
  %instruction_data = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %associated_account_address = alloca %"solana_program::pubkey::Pubkey", align 1
  store %"solana_program::pubkey::Pubkey"* %funding_address, %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, metadata !1952, metadata !DIExpression()), !dbg !1959
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1960
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !1954, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"* %associated_account_address, metadata !1955, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %instruction_data, metadata !1957, metadata !DIExpression()), !dbg !1963
; call spl_associated_token_account::get_associated_token_address
  call void @_ZN28spl_associated_token_account28get_associated_token_address17h495001aa0c18f671E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %associated_account_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address), !dbg !1964
  br label %bb1, !dbg !1964

bb1:                                              ; preds = %start
; call spl_associated_token_account::id
  call void @_ZN28spl_associated_token_account2id17hb5345a0a93e81ca0E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_8), !dbg !1965
  br label %bb2, !dbg !1965

bb2:                                              ; preds = %bb1
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h9bbd1134e81c1702E(i64 204, i64 1), !dbg !1966
  %_12 = bitcast i8* %1 to [6 x %"solana_program::instruction::AccountMeta"]*, !dbg !1966
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %_14 to i8*, !dbg !1967
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %funding_address to i8*, !dbg !1967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 32, i1 false), !dbg !1967
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17hbfbc6551b5e816a6E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_13, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_14, i1 zeroext true), !dbg !1968
  br label %bb3, !dbg !1968

bb3:                                              ; preds = %bb2
  %4 = bitcast %"solana_program::pubkey::Pubkey"* %_16 to i8*, !dbg !1969
  %5 = bitcast %"solana_program::pubkey::Pubkey"* %associated_account_address to i8*, !dbg !1969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 32, i1 false), !dbg !1969
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17hbfbc6551b5e816a6E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_15, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_16, i1 zeroext false), !dbg !1970
  br label %bb4, !dbg !1970

bb4:                                              ; preds = %bb3
  %6 = bitcast %"solana_program::pubkey::Pubkey"* %_18 to i8*, !dbg !1971
  %7 = bitcast %"solana_program::pubkey::Pubkey"* %wallet_address to i8*, !dbg !1971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 32, i1 false), !dbg !1971
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_17, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_18, i1 zeroext false), !dbg !1972
  br label %bb5, !dbg !1972

bb5:                                              ; preds = %bb4
  %8 = bitcast %"solana_program::pubkey::Pubkey"* %_20 to i8*, !dbg !1973
  %9 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_mint_address to i8*, !dbg !1973
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 32, i1 false), !dbg !1973
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_19, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_20, i1 zeroext false), !dbg !1974
  br label %bb6, !dbg !1974

bb6:                                              ; preds = %bb5
; call solana_program::system_program::id
  call void @_ZN14solana_program14system_program2id17h08fb566bbf477e61E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_22), !dbg !1975
  br label %bb7, !dbg !1975

bb7:                                              ; preds = %bb6
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_21, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_22, i1 zeroext false), !dbg !1976
  br label %bb8, !dbg !1976

bb8:                                              ; preds = %bb7
; call spl_token::id
  call void @_ZN9spl_token2id17h2badfb11635bb9dcE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_24), !dbg !1977
  br label %bb9, !dbg !1977

bb9:                                              ; preds = %bb8
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_23, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_24, i1 zeroext false), !dbg !1978
  br label %bb10, !dbg !1978

bb10:                                             ; preds = %bb9
  %10 = bitcast [6 x %"solana_program::instruction::AccountMeta"]* %_12 to %"solana_program::instruction::AccountMeta"*, !dbg !1966
  %11 = bitcast %"solana_program::instruction::AccountMeta"* %10 to i8*, !dbg !1966
  %12 = bitcast %"solana_program::instruction::AccountMeta"* %_13 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 34, i1 false), !dbg !1966
  %13 = getelementptr inbounds [6 x %"solana_program::instruction::AccountMeta"], [6 x %"solana_program::instruction::AccountMeta"]* %_12, i32 0, i32 1, !dbg !1966
  %14 = bitcast %"solana_program::instruction::AccountMeta"* %13 to i8*, !dbg !1966
  %15 = bitcast %"solana_program::instruction::AccountMeta"* %_15 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 34, i1 false), !dbg !1966
  %16 = getelementptr inbounds [6 x %"solana_program::instruction::AccountMeta"], [6 x %"solana_program::instruction::AccountMeta"]* %_12, i32 0, i32 2, !dbg !1966
  %17 = bitcast %"solana_program::instruction::AccountMeta"* %16 to i8*, !dbg !1966
  %18 = bitcast %"solana_program::instruction::AccountMeta"* %_17 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 34, i1 false), !dbg !1966
  %19 = getelementptr inbounds [6 x %"solana_program::instruction::AccountMeta"], [6 x %"solana_program::instruction::AccountMeta"]* %_12, i32 0, i32 3, !dbg !1966
  %20 = bitcast %"solana_program::instruction::AccountMeta"* %19 to i8*, !dbg !1966
  %21 = bitcast %"solana_program::instruction::AccountMeta"* %_19 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 34, i1 false), !dbg !1966
  %22 = getelementptr inbounds [6 x %"solana_program::instruction::AccountMeta"], [6 x %"solana_program::instruction::AccountMeta"]* %_12, i32 0, i32 4, !dbg !1966
  %23 = bitcast %"solana_program::instruction::AccountMeta"* %22 to i8*, !dbg !1966
  %24 = bitcast %"solana_program::instruction::AccountMeta"* %_21 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 34, i1 false), !dbg !1966
  %25 = getelementptr inbounds [6 x %"solana_program::instruction::AccountMeta"], [6 x %"solana_program::instruction::AccountMeta"]* %_12, i32 0, i32 5, !dbg !1966
  %26 = bitcast %"solana_program::instruction::AccountMeta"* %25 to i8*, !dbg !1966
  %27 = bitcast %"solana_program::instruction::AccountMeta"* %_23 to i8*, !dbg !1966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 34, i1 false), !dbg !1966
  %28 = bitcast [6 x %"solana_program::instruction::AccountMeta"]* %_12 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !1966
  %29 = bitcast [0 x %"solana_program::instruction::AccountMeta"]* %28 to i8*, !dbg !1966
  %_10.0 = bitcast i8* %29 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !1966
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h46e7cddaf70ddcf1E"(%"std::vec::Vec<solana_program::instruction::AccountMeta>"* noalias nocapture sret(%"std::vec::Vec<solana_program::instruction::AccountMeta>") dereferenceable(24) %_9, [0 x %"solana_program::instruction::AccountMeta"]* noalias nonnull align 1 %_10.0, i64 6), !dbg !1966
  br label %bb11, !dbg !1966

bb11:                                             ; preds = %bb10
; call borsh::ser::BorshSerialize::try_to_vec
  call void @_ZN5borsh3ser14BorshSerialize10try_to_vec17h75e41298d0e239a9E(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>") dereferenceable(32) %_26, %"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %instruction_data), !dbg !1979
  br label %bb12, !dbg !1979

bb12:                                             ; preds = %bb11
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfe695998e1a5d618E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_25, %"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture dereferenceable(32) %_26, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc112 to %"std::panic::Location"*)), !dbg !1979
  br label %bb13, !dbg !1979

bb13:                                             ; preds = %bb12
  %30 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 2, !dbg !1980
  %31 = bitcast %"solana_program::pubkey::Pubkey"* %30 to i8*, !dbg !1980
  %32 = bitcast %"solana_program::pubkey::Pubkey"* %_8 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 1 %32, i64 32, i1 false), !dbg !1980
  %33 = bitcast %"solana_program::instruction::Instruction"* %0 to %"std::vec::Vec<solana_program::instruction::AccountMeta>"*, !dbg !1980
  %34 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %33 to i8*, !dbg !1980
  %35 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %_9 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !1980
  %36 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 1, !dbg !1980
  %37 = bitcast %"std::vec::Vec<u8>"* %36 to i8*, !dbg !1980
  %38 = bitcast %"std::vec::Vec<u8>"* %_25 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 24, i1 false), !dbg !1980
  ret void, !dbg !1981
}

; spl_associated_token_account::processor::process_instruction
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account9processor19process_instruction17haab1dc777adcfef4E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1, [0 x i8]* nonnull align 1 %input.0, i64 %input.1) unnamed_addr #1 !dbg !1982 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create"*, align 8
  %1 = alloca i128, align 8
  %val.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %input.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %accounts.dbg.spill = alloca { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, align 8
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_25 = alloca i8*, align 8
  %_24 = alloca [1 x { i8*, i64* }], align 8
  %_23 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_21 = alloca %"std::string::String", align 8
  %_14 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_9 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  %_8 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>", align 8
  %_7 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>", align 8
  %instruction = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2026
  %2 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 0
  store [0 x %"solana_program::account_info::AccountInfo"]* %accounts.0, [0 x %"solana_program::account_info::AccountInfo"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 1
  store i64 %accounts.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, metadata !2006, metadata !DIExpression()), !dbg !2027
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %input.dbg.spill, i32 0, i32 0
  store [0 x i8]* %input.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %input.dbg.spill, i32 0, i32 1
  store i64 %input.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %input.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %instruction, metadata !2008, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual, metadata !2010, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %val.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !2014, metadata !DIExpression()), !dbg !2032
; call core::slice::<impl [T]>::is_empty
  %_5 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1 %input.0, i64 %input.1), !dbg !2033
  br label %bb1, !dbg !2033

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb3, !dbg !2033

bb3:                                              ; preds = %bb1
; call borsh::de::BorshDeserialize::try_from_slice
  %6 = call i128 @_ZN5borsh2de16BorshDeserialize14try_from_slice17heff8a60f573d3792E([0 x i8]* nonnull align 1 %input.0, i64 %input.1), !dbg !2034
  store i128 %6, i128* %1, align 8, !dbg !2034
  %7 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %_9 to i8*, !dbg !2034
  %8 = bitcast i128* %1 to i8*, !dbg !2034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2034
  br label %bb4, !dbg !2034

bb2:                                              ; preds = %bb1
  br label %bb11, !dbg !2035

bb11:                                             ; preds = %bb7, %bb2
  %9 = bitcast i8** %_25 to %"instruction::AssociatedTokenAccountInstruction::Create"**, !dbg !2036
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %instruction, %"instruction::AssociatedTokenAccountInstruction::Create"** %9, align 8, !dbg !2036
  %10 = bitcast i8** %_25 to %"instruction::AssociatedTokenAccountInstruction::Create"**, !dbg !2036
  %arg0 = load %"instruction::AssociatedTokenAccountInstruction::Create"*, %"instruction::AssociatedTokenAccountInstruction::Create"** %10, align 8, !dbg !2036, !nonnull !4
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %arg0, %"instruction::AssociatedTokenAccountInstruction::Create"** %arg0.dbg.spill, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"** %arg0.dbg.spill, metadata !2018, metadata !DIExpression()), !dbg !2037
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h233b580cbc7e89d6E(%"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %arg0, i1 (%"instruction::AssociatedTokenAccountInstruction::Create"*, %"std::fmt::Formatter"*)* nonnull @"_ZN113_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$core..fmt..Debug$GT$3fmt17ha370011820c6e1ecE"), !dbg !2037
  %_28.0 = extractvalue { i8*, i64* } %11, 0, !dbg !2037
  %_28.1 = extractvalue { i8*, i64* } %11, 1, !dbg !2037
  br label %bb12, !dbg !2037

bb4:                                              ; preds = %bb3
  %12 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %_9 to i128*, !dbg !2034
  %13 = load i128, i128* %12, align 8, !dbg !2034
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h266878220ab4444dE"(%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>") dereferenceable(32) %_8, i128 %13), !dbg !2034
  br label %bb5, !dbg !2034

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb7c97c0e557b6da2E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>") dereferenceable(32) %_7, %"std::result::Result<instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_8), !dbg !2034
  br label %bb6, !dbg !2034

bb6:                                              ; preds = %bb5
  %14 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* %_7 to i32*, !dbg !2034
  %15 = load i32, i32* %14, align 8, !dbg !2034, !range !1900
  %16 = sub i32 %15, 20, !dbg !2034
  %17 = icmp eq i32 %16, 0, !dbg !2034
  %_12 = select i1 %17, i64 0, i64 1, !dbg !2034
  switch i64 %_12, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !2034

bb8:                                              ; preds = %bb6
  unreachable, !dbg !2034

bb7:                                              ; preds = %bb6
  br label %bb11, !dbg !2035

bb9:                                              ; preds = %bb6
  %18 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>"* %_7 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Break"*, !dbg !2038
  %19 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, instruction::AssociatedTokenAccountInstruction>::Break"* %18 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !2038
  %20 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2038
  %21 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %19 to i8*, !dbg !2038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false), !dbg !2038
  %22 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_14 to i8*, !dbg !2030
  %23 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false), !dbg !2030
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_14), !dbg !2039
  br label %bb10, !dbg !2039

bb10:                                             ; preds = %bb9
  br label %bb18, !dbg !2040

bb18:                                             ; preds = %bb17, %bb10
  ret void, !dbg !2040

bb12:                                             ; preds = %bb11
  %24 = bitcast [1 x { i8*, i64* }]* %_24 to { i8*, i64* }*, !dbg !2037
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %24, i32 0, i32 0, !dbg !2037
  store i8* %_28.0, i8** %25, align 8, !dbg !2037
  %26 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %24, i32 0, i32 1, !dbg !2037
  store i64* %_28.1, i64** %26, align 8, !dbg !2037
  store [1 x { i8*, i64* }]* %_24, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !2021, metadata !DIExpression()), !dbg !2041
  %_35.0 = bitcast [1 x { i8*, i64* }]* %_24 to [0 x { i8*, i64* }]*, !dbg !2041
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_23, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc34 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_35.0, i64 1), !dbg !2041
  br label %bb13, !dbg !2041

bb13:                                             ; preds = %bb12
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_23), !dbg !2036
  br label %bb14, !dbg !2036

bb14:                                             ; preds = %bb13
  %27 = bitcast %"std::string::String"* %_21 to i8*, !dbg !2032
  %28 = bitcast %"std::string::String"* %res to i8*, !dbg !2032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false), !dbg !2032
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71bd5acc4830e65bE"(%"std::string::String"* align 8 dereferenceable(24) %_21), !dbg !2036
  %_18.0 = extractvalue { [0 x i8]*, i64 } %29, 0, !dbg !2036
  %_18.1 = extractvalue { [0 x i8]*, i64 } %29, 1, !dbg !2036
  br label %bb15, !dbg !2036

bb15:                                             ; preds = %bb14
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h6f763182291a5031E([0 x i8]* nonnull align 1 %_18.0, i64 %_18.1), !dbg !2036
  br label %bb16, !dbg !2036

bb16:                                             ; preds = %bb15
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfc84da32ec943922E"(%"std::string::String"* %_21), !dbg !2036
  br label %bb17, !dbg !2036

bb17:                                             ; preds = %bb16
; call spl_associated_token_account::processor::process_create_associated_token_account
  call void @_ZN28spl_associated_token_account9processor39process_create_associated_token_account17h3048aabe3d47f4ddE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1), !dbg !2042
  br label %bb18, !dbg !2042
}

; spl_associated_token_account::processor::process_instruction::{{closure}}
; Function Attrs: inlinehint nounwind
define internal void @"_ZN28spl_associated_token_account9processor19process_instruction28_$u7b$$u7b$closure$u7d$$u7d$17hdd38210fe7c45ff2E"(%"solana_program::program_error::ProgramError"* noalias nocapture sret(%"solana_program::program_error::ProgramError") dereferenceable(32) %0, i128 %1) unnamed_addr #0 !dbg !2043 {
start:
  %_1.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs:27:22: 27:62]", align 1
  %2 = alloca i128, align 8
  %_2 = alloca %"std::io::Error", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %_2 to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs:27:22: 27:62]"* %_1.dbg.spill, metadata !2047, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %_2, metadata !2048, metadata !DIExpression()), !dbg !2050
  %5 = bitcast %"solana_program::program_error::ProgramError"* %0 to i32*, !dbg !2051
  store i32 2, i32* %5, align 8, !dbg !2051
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E"(%"std::io::Error"* %_2), !dbg !2052
  br label %bb1, !dbg !2052

bb1:                                              ; preds = %start
  ret void, !dbg !2053
}

; spl_associated_token_account::processor::process_create_associated_token_account
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account9processor39process_create_associated_token_account17h3048aabe3d47f4ddE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1) unnamed_addr #1 !dbg !2054 {
start:
  %associated_token_account_signer_seeds.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %bump_seed.dbg.spill = alloca i8, align 1
  %spl_token_program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_program_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill21 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %system_program_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill19 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %spl_token_mint_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill17 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %wallet_account_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill15 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %associated_token_account_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill13 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %funder_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill11 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %account_info_iter.dbg.spill = alloca { i64*, i64* }*, align 8
  %val.dbg.spill = alloca {}, align 1
  %accounts.dbg.spill = alloca { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, align 8
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_139 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_137 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_135 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_133 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_132 = alloca [4 x %"solana_program::account_info::AccountInfo"], align 8
  %val9 = alloca %"solana_program::instruction::Instruction", align 8
  %_127 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual8 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_120 = alloca %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", align 8
  %_119 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>", align 8
  %_118 = alloca %"solana_program::instruction::Instruction", align 8
  %_111 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual7 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_101 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_100 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  %_98 = alloca [1 x i8], align 1
  %_94 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_93 = alloca [32 x i8], align 1
  %_89 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_88 = alloca [32 x i8], align 1
  %_84 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_83 = alloca [32 x i8], align 1
  %_79 = alloca [4 x { [0 x i8]*, i64 }], align 8
  %_75 = alloca %"solana_program::program_error::ProgramError", align 8
  %_64 = alloca { %"solana_program::pubkey::Pubkey", i8 }, align 1
  %associated_token_address = alloca %"solana_program::pubkey::Pubkey", align 1
  %val = alloca %"solana_program::rent::Rent", align 8
  %_60 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual6 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_57 = alloca %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>", align 8
  %_56 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>", align 8
  %rent = alloca %"solana_program::rent::Rent", align 8
  %_52 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual5 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_48 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_47 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_44 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual4 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_40 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_39 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_36 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual3 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_32 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_31 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_28 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual2 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_24 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_23 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_20 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual1 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_16 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_15 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_12 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_8 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_7 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_4 = alloca { i64*, i64* }, align 8
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2145
  %1 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 0
  store [0 x %"solana_program::account_info::AccountInfo"]* %accounts.0, [0 x %"solana_program::account_info::AccountInfo"]** %1, align 8
  %2 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 1
  store i64 %accounts.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual, metadata !2078, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1, metadata !2084, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2, metadata !2090, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3, metadata !2096, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4, metadata !2102, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5, metadata !2108, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %"solana_program::rent::Rent"* %rent, metadata !2114, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6, metadata !2123, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %"solana_program::rent::Rent"* %val, metadata !2125, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"* %associated_token_address, metadata !2127, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7, metadata !2137, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2139, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8, metadata !2141, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata %"solana_program::instruction::Instruction"* %val9, metadata !2143, metadata !DIExpression()), !dbg !2160
; call core::slice::<impl [T]>::iter
  %3 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h111b9d92ac543140E"([0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1), !dbg !2161
  store { i64*, i64* } %3, { i64*, i64* }* %_4, align 8, !dbg !2161
  br label %bb1, !dbg !2161

bb1:                                              ; preds = %start
  store { i64*, i64* }* %_4, { i64*, i64* }** %account_info_iter.dbg.spill, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %account_info_iter.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2163
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_8, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2164
  br label %bb2, !dbg !2164

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_7, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_8), !dbg !2164
  br label %bb3, !dbg !2164

bb3:                                              ; preds = %bb2
  %4 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_7 to i64*, !dbg !2164
  %_10 = load i64, i64* %4, align 8, !dbg !2164, !range !869
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !2164

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2164

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_7 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2164
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %5, i32 0, i32 1, !dbg !2164
  %val10 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %6, align 8, !dbg !2164, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val10, %"solana_program::account_info::AccountInfo"** %val.dbg.spill11, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill11, metadata !2080, metadata !DIExpression()), !dbg !2165
  store %"solana_program::account_info::AccountInfo"* %val10, %"solana_program::account_info::AccountInfo"** %funder_info.dbg.spill, align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %funder_info.dbg.spill, metadata !2076, metadata !DIExpression()), !dbg !2166
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_16, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2167
  br label %bb8, !dbg !2167

bb6:                                              ; preds = %bb3
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_7 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2168
  %8 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %7, i32 0, i32 1, !dbg !2168
  %9 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2168
  %10 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %8 to i8*, !dbg !2168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 32, i1 false), !dbg !2168
  %11 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_12 to i8*, !dbg !2147
  %12 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !2147
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_12), !dbg !2169
  br label %bb7, !dbg !2169

bb7:                                              ; preds = %bb6
  br label %bb71, !dbg !2170

bb71:                                             ; preds = %bb72, %bb64, %bb57, %bb47, %bb43, %bb37, %bb31, %bb25, %bb19, %bb13, %bb7
  ret void, !dbg !2172

bb8:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_15, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_16), !dbg !2167
  br label %bb9, !dbg !2167

bb9:                                              ; preds = %bb8
  %13 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_15 to i64*, !dbg !2167
  %_18 = load i64, i64* %13, align 8, !dbg !2167, !range !869
  switch i64 %_18, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ], !dbg !2167

bb11:                                             ; preds = %bb9
  unreachable, !dbg !2167

bb10:                                             ; preds = %bb9
  %14 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_15 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2167
  %15 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %14, i32 0, i32 1, !dbg !2167
  %val12 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %15, align 8, !dbg !2167, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val12, %"solana_program::account_info::AccountInfo"** %val.dbg.spill13, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill13, metadata !2086, metadata !DIExpression()), !dbg !2173
  store %"solana_program::account_info::AccountInfo"* %val12, %"solana_program::account_info::AccountInfo"** %associated_token_account_info.dbg.spill, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %associated_token_account_info.dbg.spill, metadata !2082, metadata !DIExpression()), !dbg !2174
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_24, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2175
  br label %bb14, !dbg !2175

bb12:                                             ; preds = %bb9
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_15 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2176
  %17 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %16, i32 0, i32 1, !dbg !2176
  %18 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !2176
  %19 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %17 to i8*, !dbg !2176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 32, i1 false), !dbg !2176
  %20 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_20 to i8*, !dbg !2148
  %21 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false), !dbg !2148
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_20), !dbg !2177
  br label %bb13, !dbg !2177

bb13:                                             ; preds = %bb12
  br label %bb71, !dbg !2178

bb14:                                             ; preds = %bb10
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_23, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_24), !dbg !2175
  br label %bb15, !dbg !2175

bb15:                                             ; preds = %bb14
  %22 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_23 to i64*, !dbg !2175
  %_26 = load i64, i64* %22, align 8, !dbg !2175, !range !869
  switch i64 %_26, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !2175

bb17:                                             ; preds = %bb15
  unreachable, !dbg !2175

bb16:                                             ; preds = %bb15
  %23 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_23 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2175
  %24 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %23, i32 0, i32 1, !dbg !2175
  %val14 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %24, align 8, !dbg !2175, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val14, %"solana_program::account_info::AccountInfo"** %val.dbg.spill15, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill15, metadata !2092, metadata !DIExpression()), !dbg !2180
  store %"solana_program::account_info::AccountInfo"* %val14, %"solana_program::account_info::AccountInfo"** %wallet_account_info.dbg.spill, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %wallet_account_info.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2181
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_32, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2182
  br label %bb20, !dbg !2182

bb18:                                             ; preds = %bb15
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_23 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2183
  %26 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %25, i32 0, i32 1, !dbg !2183
  %27 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2 to i8*, !dbg !2183
  %28 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %26 to i8*, !dbg !2183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 32, i1 false), !dbg !2183
  %29 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_28 to i8*, !dbg !2149
  %30 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2 to i8*, !dbg !2149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 32, i1 false), !dbg !2149
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_28), !dbg !2184
  br label %bb19, !dbg !2184

bb19:                                             ; preds = %bb18
  br label %bb71, !dbg !2185

bb20:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_31, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_32), !dbg !2182
  br label %bb21, !dbg !2182

bb21:                                             ; preds = %bb20
  %31 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_31 to i64*, !dbg !2182
  %_34 = load i64, i64* %31, align 8, !dbg !2182, !range !869
  switch i64 %_34, label %bb23 [
    i64 0, label %bb22
    i64 1, label %bb24
  ], !dbg !2182

bb23:                                             ; preds = %bb21
  unreachable, !dbg !2182

bb22:                                             ; preds = %bb21
  %32 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_31 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2182
  %33 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %32, i32 0, i32 1, !dbg !2182
  %val16 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %33, align 8, !dbg !2182, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val16, %"solana_program::account_info::AccountInfo"** %val.dbg.spill17, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill17, metadata !2098, metadata !DIExpression()), !dbg !2187
  store %"solana_program::account_info::AccountInfo"* %val16, %"solana_program::account_info::AccountInfo"** %spl_token_mint_info.dbg.spill, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %spl_token_mint_info.dbg.spill, metadata !2094, metadata !DIExpression()), !dbg !2188
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_40, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2189
  br label %bb26, !dbg !2189

bb24:                                             ; preds = %bb21
  %34 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_31 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2190
  %35 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %34, i32 0, i32 1, !dbg !2190
  %36 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3 to i8*, !dbg !2190
  %37 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %35 to i8*, !dbg !2190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 32, i1 false), !dbg !2190
  %38 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_36 to i8*, !dbg !2150
  %39 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3 to i8*, !dbg !2150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 32, i1 false), !dbg !2150
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_36), !dbg !2191
  br label %bb25, !dbg !2191

bb25:                                             ; preds = %bb24
  br label %bb71, !dbg !2192

bb26:                                             ; preds = %bb22
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_39, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_40), !dbg !2189
  br label %bb27, !dbg !2189

bb27:                                             ; preds = %bb26
  %40 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_39 to i64*, !dbg !2189
  %_42 = load i64, i64* %40, align 8, !dbg !2189, !range !869
  switch i64 %_42, label %bb29 [
    i64 0, label %bb28
    i64 1, label %bb30
  ], !dbg !2189

bb29:                                             ; preds = %bb27
  unreachable, !dbg !2189

bb28:                                             ; preds = %bb27
  %41 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_39 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2189
  %42 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %41, i32 0, i32 1, !dbg !2189
  %val18 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %42, align 8, !dbg !2189, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val18, %"solana_program::account_info::AccountInfo"** %val.dbg.spill19, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill19, metadata !2104, metadata !DIExpression()), !dbg !2194
  store %"solana_program::account_info::AccountInfo"* %val18, %"solana_program::account_info::AccountInfo"** %system_program_info.dbg.spill, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %system_program_info.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2195
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_48, { i64*, i64* }* align 8 dereferenceable(16) %_4), !dbg !2196
  br label %bb32, !dbg !2196

bb30:                                             ; preds = %bb27
  %43 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_39 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2197
  %44 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %43, i32 0, i32 1, !dbg !2197
  %45 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4 to i8*, !dbg !2197
  %46 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %44 to i8*, !dbg !2197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 32, i1 false), !dbg !2197
  %47 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_44 to i8*, !dbg !2151
  %48 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4 to i8*, !dbg !2151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 32, i1 false), !dbg !2151
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_44), !dbg !2198
  br label %bb31, !dbg !2198

bb31:                                             ; preds = %bb30
  br label %bb71, !dbg !2199

bb32:                                             ; preds = %bb28
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_47, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_48), !dbg !2196
  br label %bb33, !dbg !2196

bb33:                                             ; preds = %bb32
  %49 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_47 to i64*, !dbg !2196
  %_50 = load i64, i64* %49, align 8, !dbg !2196, !range !869
  switch i64 %_50, label %bb35 [
    i64 0, label %bb34
    i64 1, label %bb36
  ], !dbg !2196

bb35:                                             ; preds = %bb33
  unreachable, !dbg !2196

bb34:                                             ; preds = %bb33
  %50 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_47 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !2196
  %51 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %50, i32 0, i32 1, !dbg !2196
  %val20 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %51, align 8, !dbg !2196, !nonnull !4
  store %"solana_program::account_info::AccountInfo"* %val20, %"solana_program::account_info::AccountInfo"** %val.dbg.spill21, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill21, metadata !2110, metadata !DIExpression()), !dbg !2201
  store %"solana_program::account_info::AccountInfo"* %val20, %"solana_program::account_info::AccountInfo"** %spl_token_program_info.dbg.spill, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %spl_token_program_info.dbg.spill, metadata !2106, metadata !DIExpression()), !dbg !2202
  %52 = bitcast %"solana_program::account_info::AccountInfo"* %val20 to %"solana_program::pubkey::Pubkey"**, !dbg !2203
  %spl_token_program_id = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %52, align 8, !dbg !2203, !nonnull !4
  store %"solana_program::pubkey::Pubkey"* %spl_token_program_id, %"solana_program::pubkey::Pubkey"** %spl_token_program_id.dbg.spill, align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_program_id.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2204
; call solana_program::sysvar::rent::<impl solana_program::sysvar::Sysvar for solana_program::rent::Rent>::get
  call void @"_ZN14solana_program6sysvar4rent87_$LT$impl$u20$solana_program..sysvar..Sysvar$u20$for$u20$solana_program..rent..Rent$GT$3get17h639ffb1fe1b4d34dE"(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>") dereferenceable(40) %_57), !dbg !2205
  br label %bb38, !dbg !2205

bb36:                                             ; preds = %bb33
  %53 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_47 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !2206
  %54 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %53, i32 0, i32 1, !dbg !2206
  %55 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5 to i8*, !dbg !2206
  %56 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %54 to i8*, !dbg !2206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 32, i1 false), !dbg !2206
  %57 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_52 to i8*, !dbg !2152
  %58 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5 to i8*, !dbg !2152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 32, i1 false), !dbg !2152
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_52), !dbg !2207
  br label %bb37, !dbg !2207

bb37:                                             ; preds = %bb36
  br label %bb71, !dbg !2208

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h695f8cd5d0ebc1c0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>") dereferenceable(40) %_56, %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_57), !dbg !2205
  br label %bb39, !dbg !2205

bb39:                                             ; preds = %bb38
  %59 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_56 to i64*, !dbg !2205
  %_58 = load i64, i64* %59, align 8, !dbg !2205, !range !869
  switch i64 %_58, label %bb41 [
    i64 0, label %bb40
    i64 1, label %bb42
  ], !dbg !2205

bb41:                                             ; preds = %bb39
  unreachable, !dbg !2205

bb40:                                             ; preds = %bb39
  %60 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_56 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue"*, !dbg !2205
  %61 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue"* %60, i32 0, i32 1, !dbg !2205
  %62 = bitcast %"solana_program::rent::Rent"* %val to i8*, !dbg !2205
  %63 = bitcast %"solana_program::rent::Rent"* %61 to i8*, !dbg !2205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 24, i1 false), !dbg !2205
  %64 = bitcast %"solana_program::rent::Rent"* %rent to i8*, !dbg !2155
  %65 = bitcast %"solana_program::rent::Rent"* %val to i8*, !dbg !2155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 24, i1 false), !dbg !2155
  %66 = bitcast %"solana_program::account_info::AccountInfo"* %val14 to %"solana_program::pubkey::Pubkey"**, !dbg !2210
  %_65 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %66, align 8, !dbg !2210, !nonnull !4
  %67 = bitcast %"solana_program::account_info::AccountInfo"* %val16 to %"solana_program::pubkey::Pubkey"**, !dbg !2211
  %_66 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %67, align 8, !dbg !2211, !nonnull !4
; call spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
  call void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17h38ca3348797d230fE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %_64, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_65, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_66, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id), !dbg !2212
  br label %bb44, !dbg !2212

bb42:                                             ; preds = %bb39
  %68 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_56 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break"*, !dbg !2213
  %69 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break"* %68, i32 0, i32 1, !dbg !2213
  %70 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6 to i8*, !dbg !2213
  %71 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %69 to i8*, !dbg !2213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 32, i1 false), !dbg !2213
  %72 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_60 to i8*, !dbg !2154
  %73 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6 to i8*, !dbg !2154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 32, i1 false), !dbg !2154
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_60), !dbg !2214
  br label %bb43, !dbg !2214

bb43:                                             ; preds = %bb42
  br label %bb71, !dbg !2215

bb44:                                             ; preds = %bb40
  %74 = bitcast { %"solana_program::pubkey::Pubkey", i8 }* %_64 to %"solana_program::pubkey::Pubkey"*, !dbg !2217
  %75 = bitcast %"solana_program::pubkey::Pubkey"* %associated_token_address to i8*, !dbg !2217
  %76 = bitcast %"solana_program::pubkey::Pubkey"* %74 to i8*, !dbg !2217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 32, i1 false), !dbg !2217
  %77 = getelementptr inbounds { %"solana_program::pubkey::Pubkey", i8 }, { %"solana_program::pubkey::Pubkey", i8 }* %_64, i32 0, i32 1, !dbg !2218
  %bump_seed = load i8, i8* %77, align 1, !dbg !2218
  store i8 %bump_seed, i8* %bump_seed.dbg.spill, align 1, !dbg !2218
  call void @llvm.dbg.declare(metadata i8* %bump_seed.dbg.spill, metadata !2129, metadata !DIExpression()), !dbg !2219
  %78 = bitcast %"solana_program::account_info::AccountInfo"* %val12 to %"solana_program::pubkey::Pubkey"**, !dbg !2220
  %_71 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %78, align 8, !dbg !2220, !nonnull !4
; call <solana_program::pubkey::Pubkey as core::cmp::PartialEq>::ne
  %_69 = call zeroext i1 @"_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hb23288360dabc1a1E"(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %associated_token_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_71), !dbg !2221
  br label %bb45, !dbg !2221

bb45:                                             ; preds = %bb44
  br i1 %_69, label %bb46, label %bb48, !dbg !2221

bb48:                                             ; preds = %bb45
  %79 = bitcast %"solana_program::account_info::AccountInfo"* %val14 to %"solana_program::pubkey::Pubkey"**, !dbg !2222
  %80 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %79, align 8, !dbg !2222, !nonnull !4
  %81 = bitcast %"solana_program::pubkey::Pubkey"* %_84 to i8*, !dbg !2222
  %82 = bitcast %"solana_program::pubkey::Pubkey"* %80 to i8*, !dbg !2222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 32, i1 false), !dbg !2222
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_83, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_84), !dbg !2222
  br label %bb49, !dbg !2222

bb46:                                             ; preds = %bb45
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h6f763182291a5031E([0 x i8]* nonnull align 1 bitcast (<{ [56 x i8] }>* @alloc113 to [0 x i8]*), i64 56), !dbg !2223
  br label %bb47, !dbg !2223

bb47:                                             ; preds = %bb46
  %83 = bitcast %"solana_program::program_error::ProgramError"* %_75 to i32*, !dbg !2224
  store i32 13, i32* %83, align 8, !dbg !2224
  %84 = bitcast %"std::result::Result<(), solana_program::program_error::ProgramError>"* %0 to %"std::result::Result<(), solana_program::program_error::ProgramError>::Err"*, !dbg !2225
  %85 = bitcast %"std::result::Result<(), solana_program::program_error::ProgramError>::Err"* %84 to %"solana_program::program_error::ProgramError"*, !dbg !2225
  %86 = bitcast %"solana_program::program_error::ProgramError"* %85 to i8*, !dbg !2225
  %87 = bitcast %"solana_program::program_error::ProgramError"* %_75 to i8*, !dbg !2225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 32, i1 false), !dbg !2225
  br label %bb71, !dbg !2226

bb49:                                             ; preds = %bb48
  %_80.0 = bitcast [32 x i8]* %_83 to [0 x i8]*, !dbg !2228
  %88 = bitcast %"solana_program::pubkey::Pubkey"* %_89 to i8*, !dbg !2229
  %89 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_program_id to i8*, !dbg !2229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %89, i64 32, i1 false), !dbg !2229
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_88, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_89), !dbg !2229
  br label %bb50, !dbg !2229

bb50:                                             ; preds = %bb49
  %_85.0 = bitcast [32 x i8]* %_88 to [0 x i8]*, !dbg !2230
  %90 = bitcast %"solana_program::account_info::AccountInfo"* %val16 to %"solana_program::pubkey::Pubkey"**, !dbg !2231
  %91 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %90, align 8, !dbg !2231, !nonnull !4
  %92 = bitcast %"solana_program::pubkey::Pubkey"* %_94 to i8*, !dbg !2231
  %93 = bitcast %"solana_program::pubkey::Pubkey"* %91 to i8*, !dbg !2231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 32, i1 false), !dbg !2231
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_93, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_94), !dbg !2231
  br label %bb51, !dbg !2231

bb51:                                             ; preds = %bb50
  %_90.0 = bitcast [32 x i8]* %_93 to [0 x i8]*, !dbg !2232
  %94 = bitcast [1 x i8]* %_98 to i8*, !dbg !2233
  store i8 %bump_seed, i8* %94, align 1, !dbg !2233
  %_95.0 = bitcast [1 x i8]* %_98 to [0 x i8]*, !dbg !2234
  %95 = bitcast [4 x { [0 x i8]*, i64 }]* %_79 to { [0 x i8]*, i64 }*, !dbg !2235
  %96 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %95, i32 0, i32 0, !dbg !2235
  store [0 x i8]* %_80.0, [0 x i8]** %96, align 8, !dbg !2235
  %97 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %95, i32 0, i32 1, !dbg !2235
  store i64 32, i64* %97, align 8, !dbg !2235
  %98 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_79, i32 0, i32 1, !dbg !2235
  %99 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %98, i32 0, i32 0, !dbg !2235
  store [0 x i8]* %_85.0, [0 x i8]** %99, align 8, !dbg !2235
  %100 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %98, i32 0, i32 1, !dbg !2235
  store i64 32, i64* %100, align 8, !dbg !2235
  %101 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_79, i32 0, i32 2, !dbg !2235
  %102 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %101, i32 0, i32 0, !dbg !2235
  store [0 x i8]* %_90.0, [0 x i8]** %102, align 8, !dbg !2235
  %103 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %101, i32 0, i32 1, !dbg !2235
  store i64 32, i64* %103, align 8, !dbg !2235
  %104 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_79, i32 0, i32 3, !dbg !2235
  %105 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %104, i32 0, i32 0, !dbg !2235
  store [0 x i8]* %_95.0, [0 x i8]** %105, align 8, !dbg !2235
  %106 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %104, i32 0, i32 1, !dbg !2235
  store i64 1, i64* %106, align 8, !dbg !2235
  %associated_token_account_signer_seeds.0 = bitcast [4 x { [0 x i8]*, i64 }]* %_79 to [0 x { [0 x i8]*, i64 }]*, !dbg !2236
  %107 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, i32 0, i32 0, !dbg !2236
  store [0 x { [0 x i8]*, i64 }]* %associated_token_account_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %107, align 8, !dbg !2236
  %108 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, i32 0, i32 1, !dbg !2236
  store i64 4, i64* %108, align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2237
; call spl_associated_token_account::tools::account::create_pda_account
  call void @_ZN28spl_associated_token_account5tools7account18create_pda_account17hd3bda4ce4d4bad0dE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_101, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val10, %"solana_program::rent::Rent"* align 8 dereferenceable(24) %rent, i64 165, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val18, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %associated_token_account_signer_seeds.0, i64 4), !dbg !2238
  br label %bb52, !dbg !2238

bb52:                                             ; preds = %bb51
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h735caa93e70ec0e8E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_100, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_101), !dbg !2238
  br label %bb53, !dbg !2238

bb53:                                             ; preds = %bb52
  %109 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_100 to i32*, !dbg !2238
  %110 = load i32, i32* %109, align 8, !dbg !2238, !range !1900
  %111 = sub i32 %110, 20, !dbg !2238
  %112 = icmp eq i32 %111, 0, !dbg !2238
  %_109 = select i1 %112, i64 0, i64 1, !dbg !2238
  switch i64 %_109, label %bb55 [
    i64 0, label %bb54
    i64 1, label %bb56
  ], !dbg !2238

bb55:                                             ; preds = %bb53
  unreachable, !dbg !2238

bb54:                                             ; preds = %bb53
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h6f763182291a5031E([0 x i8]* nonnull align 1 bitcast (<{ [39 x i8] }>* @alloc114 to [0 x i8]*), i64 39), !dbg !2239
  br label %bb58, !dbg !2239

bb56:                                             ; preds = %bb53
  %113 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_100 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !2240
  %114 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %113 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !2240
  %115 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7 to i8*, !dbg !2240
  %116 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %114 to i8*, !dbg !2240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 32, i1 false), !dbg !2240
  %117 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_111 to i8*, !dbg !2157
  %118 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 32, i1 false), !dbg !2157
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_111), !dbg !2241
  br label %bb57, !dbg !2241

bb57:                                             ; preds = %bb56
  br label %bb71, !dbg !2226

bb58:                                             ; preds = %bb54
  %119 = bitcast %"solana_program::account_info::AccountInfo"* %val12 to %"solana_program::pubkey::Pubkey"**, !dbg !2242
  %_122 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %119, align 8, !dbg !2242, !nonnull !4
  %120 = bitcast %"solana_program::account_info::AccountInfo"* %val16 to %"solana_program::pubkey::Pubkey"**, !dbg !2243
  %_123 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %120, align 8, !dbg !2243, !nonnull !4
  %121 = bitcast %"solana_program::account_info::AccountInfo"* %val14 to %"solana_program::pubkey::Pubkey"**, !dbg !2244
  %_124 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %121, align 8, !dbg !2244, !nonnull !4
; call spl_token::instruction::initialize_account3
  call void @_ZN9spl_token11instruction19initialize_account317h844e17c87d1f3836E(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>") dereferenceable(88) %_120, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_122, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_123, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_124), !dbg !2245
  br label %bb59, !dbg !2245

bb59:                                             ; preds = %bb58
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e1be255e55afbbdE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>") dereferenceable(88) %_119, %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(88) %_120), !dbg !2245
  br label %bb60, !dbg !2245

bb60:                                             ; preds = %bb59
  %122 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_119 to i64*, !dbg !2245
  %_125 = load i64, i64* %122, align 8, !dbg !2245, !range !869
  switch i64 %_125, label %bb62 [
    i64 0, label %bb61
    i64 1, label %bb63
  ], !dbg !2245

bb62:                                             ; preds = %bb60
  unreachable, !dbg !2245

bb61:                                             ; preds = %bb60
  %123 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_119 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"*, !dbg !2245
  %124 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"* %123, i32 0, i32 1, !dbg !2245
  %125 = bitcast %"solana_program::instruction::Instruction"* %val9 to i8*, !dbg !2245
  %126 = bitcast %"solana_program::instruction::Instruction"* %124 to i8*, !dbg !2245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 80, i1 false), !dbg !2245
  %127 = bitcast %"solana_program::instruction::Instruction"* %_118 to i8*, !dbg !2160
  %128 = bitcast %"solana_program::instruction::Instruction"* %val9 to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 80, i1 false), !dbg !2160
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_133, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val12), !dbg !2246
  br label %bb65, !dbg !2246

bb63:                                             ; preds = %bb60
  %129 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_119 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"*, !dbg !2247
  %130 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"* %129, i32 0, i32 1, !dbg !2247
  %131 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8 to i8*, !dbg !2247
  %132 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %130 to i8*, !dbg !2247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 32, i1 false), !dbg !2247
  %133 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_127 to i8*, !dbg !2159
  %134 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8 to i8*, !dbg !2159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 32, i1 false), !dbg !2159
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_127), !dbg !2248
  br label %bb64, !dbg !2248

bb64:                                             ; preds = %bb63
  br label %bb71, !dbg !2249

bb65:                                             ; preds = %bb61
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_135, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val16), !dbg !2251
  br label %bb66, !dbg !2251

bb66:                                             ; preds = %bb65
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_137, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val14), !dbg !2252
  br label %bb67, !dbg !2252

bb67:                                             ; preds = %bb66
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_139, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val20), !dbg !2253
  br label %bb68, !dbg !2253

bb68:                                             ; preds = %bb67
  %135 = bitcast [4 x %"solana_program::account_info::AccountInfo"]* %_132 to %"solana_program::account_info::AccountInfo"*, !dbg !2254
  %136 = bitcast %"solana_program::account_info::AccountInfo"* %135 to i8*, !dbg !2254
  %137 = bitcast %"solana_program::account_info::AccountInfo"* %_133 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 48, i1 false), !dbg !2254
  %138 = getelementptr inbounds [4 x %"solana_program::account_info::AccountInfo"], [4 x %"solana_program::account_info::AccountInfo"]* %_132, i32 0, i32 1, !dbg !2254
  %139 = bitcast %"solana_program::account_info::AccountInfo"* %138 to i8*, !dbg !2254
  %140 = bitcast %"solana_program::account_info::AccountInfo"* %_135 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 48, i1 false), !dbg !2254
  %141 = getelementptr inbounds [4 x %"solana_program::account_info::AccountInfo"], [4 x %"solana_program::account_info::AccountInfo"]* %_132, i32 0, i32 2, !dbg !2254
  %142 = bitcast %"solana_program::account_info::AccountInfo"* %141 to i8*, !dbg !2254
  %143 = bitcast %"solana_program::account_info::AccountInfo"* %_137 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 48, i1 false), !dbg !2254
  %144 = getelementptr inbounds [4 x %"solana_program::account_info::AccountInfo"], [4 x %"solana_program::account_info::AccountInfo"]* %_132, i32 0, i32 3, !dbg !2254
  %145 = bitcast %"solana_program::account_info::AccountInfo"* %144 to i8*, !dbg !2254
  %146 = bitcast %"solana_program::account_info::AccountInfo"* %_139 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 48, i1 false), !dbg !2254
  %_129.0 = bitcast [4 x %"solana_program::account_info::AccountInfo"]* %_132 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !2255
; call solana_program::program::invoke
  call void @_ZN14solana_program7program6invoke17ha57ba87c83f6b570E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_118, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_129.0, i64 4), !dbg !2256
  br label %bb69, !dbg !2256

bb69:                                             ; preds = %bb68
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 4]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$4$u5d$$GT$17h450a7fe2fb1c89cbE"([4 x %"solana_program::account_info::AccountInfo"]* %_132), !dbg !2257
  br label %bb70, !dbg !2257

bb70:                                             ; preds = %bb69
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_118), !dbg !2257
  br label %bb72, !dbg !2257

bb72:                                             ; preds = %bb70
  br label %bb71, !dbg !2172
}

; spl_associated_token_account::tools::account::create_pda_account
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account5tools7account18create_pda_account17hd3bda4ce4d4bad0dE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %payer, %"solana_program::rent::Rent"* align 8 dereferenceable(24) %rent, i64 %space, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %owner, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %system_program, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %new_pda_signer_seeds.0, i64 %new_pda_signer_seeds.1) unnamed_addr #1 !dbg !2258 {
start:
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %required_lamports.dbg.spill = alloca i64, align 8
  %val.dbg.spill2 = alloca {}, align 1
  %val.dbg.spill = alloca {}, align 1
  %new_pda_signer_seeds.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %new_pda_account.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %system_program.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %owner.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %space.dbg.spill = alloca i64, align 8
  %rent.dbg.spill = alloca %"solana_program::rent::Rent"*, align 8
  %payer.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_110 = alloca [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }], align 8
  %_105 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_103 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_101 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_100 = alloca [3 x %"solana_program::account_info::AccountInfo"], align 8
  %_87 = alloca %"solana_program::instruction::Instruction", align 8
  %_83 = alloca [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }], align 8
  %_78 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_76 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_75 = alloca [2 x %"solana_program::account_info::AccountInfo"], align 8
  %_69 = alloca %"solana_program::instruction::Instruction", align 8
  %_65 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual1 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_61 = alloca [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }], align 8
  %_56 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_54 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_53 = alloca [2 x %"solana_program::account_info::AccountInfo"], align 8
  %_46 = alloca %"solana_program::instruction::Instruction", align 8
  %_43 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_42 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  %_40 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_36 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_34 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_32 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_31 = alloca [3 x %"solana_program::account_info::AccountInfo"], align 8
  %_24 = alloca %"solana_program::instruction::Instruction", align 8
  %_21 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_20 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  store %"solana_program::account_info::AccountInfo"* %payer, %"solana_program::account_info::AccountInfo"** %payer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %payer.dbg.spill, metadata !2266, metadata !DIExpression()), !dbg !2283
  store %"solana_program::rent::Rent"* %rent, %"solana_program::rent::Rent"** %rent.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::rent::Rent"** %rent.dbg.spill, metadata !2267, metadata !DIExpression()), !dbg !2284
  store i64 %space, i64* %space.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %space.dbg.spill, metadata !2268, metadata !DIExpression()), !dbg !2285
  store %"solana_program::pubkey::Pubkey"* %owner, %"solana_program::pubkey::Pubkey"** %owner.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %owner.dbg.spill, metadata !2269, metadata !DIExpression()), !dbg !2286
  store %"solana_program::account_info::AccountInfo"* %system_program, %"solana_program::account_info::AccountInfo"** %system_program.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %system_program.dbg.spill, metadata !2270, metadata !DIExpression()), !dbg !2287
  store %"solana_program::account_info::AccountInfo"* %new_pda_account, %"solana_program::account_info::AccountInfo"** %new_pda_account.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %new_pda_account.dbg.spill, metadata !2271, metadata !DIExpression()), !dbg !2288
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %new_pda_signer_seeds.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %new_pda_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %2, align 8
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %new_pda_signer_seeds.dbg.spill, i32 0, i32 1
  store i64 %new_pda_signer_seeds.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %new_pda_signer_seeds.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual, metadata !2275, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2277, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1, metadata !2279, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !2281, metadata !DIExpression()), !dbg !2293
; call solana_program::account_info::AccountInfo::lamports
  %_9 = call i64 @_ZN14solana_program12account_info11AccountInfo8lamports17hac0a9f176cbe4ef6E(%"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2294
  br label %bb1, !dbg !2294

bb1:                                              ; preds = %start
  %_8 = icmp ugt i64 %_9, 0, !dbg !2294
  br i1 %_8, label %bb2, label %bb36, !dbg !2294

bb36:                                             ; preds = %bb1
  %4 = bitcast %"solana_program::account_info::AccountInfo"* %payer to %"solana_program::pubkey::Pubkey"**, !dbg !2295
  %_88 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %4, align 8, !dbg !2295, !nonnull !4
  %5 = bitcast %"solana_program::account_info::AccountInfo"* %new_pda_account to %"solana_program::pubkey::Pubkey"**, !dbg !2296
  %_89 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %5, align 8, !dbg !2296, !nonnull !4
; call solana_program::rent::Rent::minimum_balance
  %_91 = call i64 @_ZN14solana_program4rent4Rent15minimum_balance17h099f74ed891dd1a5E(%"solana_program::rent::Rent"* align 8 dereferenceable(24) %rent, i64 %space), !dbg !2297
  br label %bb37, !dbg !2297

bb2:                                              ; preds = %bb1
; call solana_program::rent::Rent::minimum_balance
  %_13 = call i64 @_ZN14solana_program4rent4Rent15minimum_balance17h099f74ed891dd1a5E(%"solana_program::rent::Rent"* align 8 dereferenceable(24) %rent, i64 %space), !dbg !2298
  br label %bb3, !dbg !2298

bb3:                                              ; preds = %bb2
; call core::cmp::Ord::max
  %_12 = call i64 @_ZN4core3cmp3Ord3max17he72a9b09ca709ceaE(i64 %_13, i64 1), !dbg !2298
  br label %bb4, !dbg !2298

bb4:                                              ; preds = %bb3
; call solana_program::account_info::AccountInfo::lamports
  %_16 = call i64 @_ZN14solana_program12account_info11AccountInfo8lamports17hac0a9f176cbe4ef6E(%"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2299
  br label %bb5, !dbg !2299

bb5:                                              ; preds = %bb4
  store i64 %_12, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2300, metadata !DIExpression()) #7, !dbg !2307
  store i64 %_16, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2306, metadata !DIExpression()) #7, !dbg !2309
  %6 = call i64 @llvm.usub.sat.i64(i64 %_12, i64 %_16) #7, !dbg !2310
  store i64 %6, i64* %1, align 8, !dbg !2310
  %7 = load i64, i64* %1, align 8, !dbg !2310
  store i64 %7, i64* %required_lamports.dbg.spill, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata i64* %required_lamports.dbg.spill, metadata !2273, metadata !DIExpression()), !dbg !2311
  br label %bb6, !dbg !2298

bb6:                                              ; preds = %bb5
  %_18 = icmp ugt i64 %7, 0, !dbg !2312
  br i1 %_18, label %bb7, label %bb19, !dbg !2312

bb19:                                             ; preds = %bb18, %bb6
  %8 = bitcast %"solana_program::account_info::AccountInfo"* %new_pda_account to %"solana_program::pubkey::Pubkey"**, !dbg !2313
  %_47 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %8, align 8, !dbg !2313, !nonnull !4
; call solana_program::system_instruction::allocate
  call void @_ZN14solana_program18system_instruction8allocate17hfc88b0cab56ebe0bE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_46, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_47, i64 %space), !dbg !2314
  br label %bb20, !dbg !2314

bb7:                                              ; preds = %bb6
  %9 = bitcast %"solana_program::account_info::AccountInfo"* %payer to %"solana_program::pubkey::Pubkey"**, !dbg !2315
  %_25 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %9, align 8, !dbg !2315, !nonnull !4
  %10 = bitcast %"solana_program::account_info::AccountInfo"* %new_pda_account to %"solana_program::pubkey::Pubkey"**, !dbg !2316
  %_26 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %10, align 8, !dbg !2316, !nonnull !4
; call solana_program::system_instruction::transfer
  call void @_ZN14solana_program18system_instruction8transfer17h51ee79fc73bed321E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_24, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_25, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_26, i64 %7), !dbg !2317
  br label %bb8, !dbg !2317

bb8:                                              ; preds = %bb7
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_32, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %payer), !dbg !2318
  br label %bb9, !dbg !2318

bb9:                                              ; preds = %bb8
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_34, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2319
  br label %bb10, !dbg !2319

bb10:                                             ; preds = %bb9
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_36, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %system_program), !dbg !2320
  br label %bb11, !dbg !2320

bb11:                                             ; preds = %bb10
  %11 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_31 to %"solana_program::account_info::AccountInfo"*, !dbg !2321
  %12 = bitcast %"solana_program::account_info::AccountInfo"* %11 to i8*, !dbg !2321
  %13 = bitcast %"solana_program::account_info::AccountInfo"* %_32 to i8*, !dbg !2321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 48, i1 false), !dbg !2321
  %14 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_31, i32 0, i32 1, !dbg !2321
  %15 = bitcast %"solana_program::account_info::AccountInfo"* %14 to i8*, !dbg !2321
  %16 = bitcast %"solana_program::account_info::AccountInfo"* %_34 to i8*, !dbg !2321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 48, i1 false), !dbg !2321
  %17 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_31, i32 0, i32 2, !dbg !2321
  %18 = bitcast %"solana_program::account_info::AccountInfo"* %17 to i8*, !dbg !2321
  %19 = bitcast %"solana_program::account_info::AccountInfo"* %_36 to i8*, !dbg !2321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 48, i1 false), !dbg !2321
  %_28.0 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_31 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !2322
; call solana_program::program::invoke
  call void @_ZN14solana_program7program6invoke17ha57ba87c83f6b570E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_21, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_24, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_28.0, i64 3), !dbg !2323
  br label %bb12, !dbg !2323

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h735caa93e70ec0e8E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_20, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_21), !dbg !2323
  br label %bb13, !dbg !2323

bb13:                                             ; preds = %bb12
  %20 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_20 to i32*, !dbg !2323
  %21 = load i32, i32* %20, align 8, !dbg !2323, !range !1900
  %22 = sub i32 %21, 20, !dbg !2323
  %23 = icmp eq i32 %22, 0, !dbg !2323
  %_38 = select i1 %23, i64 0, i64 1, !dbg !2323
  switch i64 %_38, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2323

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2323

bb14:                                             ; preds = %bb13
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h20b6d89c26859b9dE"([3 x %"solana_program::account_info::AccountInfo"]* %_31), !dbg !2324
  br label %bb18, !dbg !2324

bb16:                                             ; preds = %bb13
  %24 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_20 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !2325
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %24 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !2325
  %26 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2325
  %27 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %25 to i8*, !dbg !2325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 32, i1 false), !dbg !2325
  %28 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_40 to i8*, !dbg !2290
  %29 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !2290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false), !dbg !2290
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_40), !dbg !2326
  br label %bb17, !dbg !2326

bb17:                                             ; preds = %bb16
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h20b6d89c26859b9dE"([3 x %"solana_program::account_info::AccountInfo"]* %_31), !dbg !2324
  br label %bb46, !dbg !2324

bb46:                                             ; preds = %bb17
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_24), !dbg !2324
  br label %bb47, !dbg !2324

bb47:                                             ; preds = %bb44, %bb35, %bb45, %bb46
  ret void, !dbg !2327

bb18:                                             ; preds = %bb14
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_24), !dbg !2324
  br label %bb19, !dbg !2324

bb20:                                             ; preds = %bb19
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_54, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2328
  br label %bb21, !dbg !2328

bb21:                                             ; preds = %bb20
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_56, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %system_program), !dbg !2329
  br label %bb22, !dbg !2329

bb22:                                             ; preds = %bb21
  %30 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_53 to %"solana_program::account_info::AccountInfo"*, !dbg !2330
  %31 = bitcast %"solana_program::account_info::AccountInfo"* %30 to i8*, !dbg !2330
  %32 = bitcast %"solana_program::account_info::AccountInfo"* %_54 to i8*, !dbg !2330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 48, i1 false), !dbg !2330
  %33 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_53, i32 0, i32 1, !dbg !2330
  %34 = bitcast %"solana_program::account_info::AccountInfo"* %33 to i8*, !dbg !2330
  %35 = bitcast %"solana_program::account_info::AccountInfo"* %_56 to i8*, !dbg !2330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 48, i1 false), !dbg !2330
  %_50.0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_53 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !2331
  %36 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_61 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !2332
  %37 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %36, i32 0, i32 0, !dbg !2332
  store [0 x { [0 x i8]*, i64 }]* %new_pda_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %37, align 8, !dbg !2332
  %38 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %36, i32 0, i32 1, !dbg !2332
  store i64 %new_pda_signer_seeds.1, i64* %38, align 8, !dbg !2332
  %_58.0 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_61 to [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]*, !dbg !2333
; call solana_program::program::invoke_signed
  call void @_ZN14solana_program7program13invoke_signed17h8518692affc88b24E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_43, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_46, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_50.0, i64 2, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8 %_58.0, i64 1), !dbg !2334
  br label %bb23, !dbg !2334

bb23:                                             ; preds = %bb22
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h735caa93e70ec0e8E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_42, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_43), !dbg !2334
  br label %bb24, !dbg !2334

bb24:                                             ; preds = %bb23
  %39 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_42 to i32*, !dbg !2334
  %40 = load i32, i32* %39, align 8, !dbg !2334, !range !1900
  %41 = sub i32 %40, 20, !dbg !2334
  %42 = icmp eq i32 %41, 0, !dbg !2334
  %_63 = select i1 %42, i64 0, i64 1, !dbg !2334
  switch i64 %_63, label %bb26 [
    i64 0, label %bb25
    i64 1, label %bb27
  ], !dbg !2334

bb26:                                             ; preds = %bb24
  unreachable, !dbg !2334

bb25:                                             ; preds = %bb24
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17h75e209ab0f496bf0E"([2 x %"solana_program::account_info::AccountInfo"]* %_53), !dbg !2335
  br label %bb29, !dbg !2335

bb27:                                             ; preds = %bb24
  %43 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_42 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !2336
  %44 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %43 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !2336
  %45 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !2336
  %46 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %44 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 32, i1 false), !dbg !2336
  %47 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_65 to i8*, !dbg !2292
  %48 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !2292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 32, i1 false), !dbg !2292
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_65), !dbg !2337
  br label %bb28, !dbg !2337

bb28:                                             ; preds = %bb27
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17h75e209ab0f496bf0E"([2 x %"solana_program::account_info::AccountInfo"]* %_53), !dbg !2335
  br label %bb45, !dbg !2335

bb45:                                             ; preds = %bb28
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_46), !dbg !2335
  br label %bb47, !dbg !2335

bb29:                                             ; preds = %bb25
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_46), !dbg !2335
  br label %bb30, !dbg !2335

bb30:                                             ; preds = %bb29
  %49 = bitcast %"solana_program::account_info::AccountInfo"* %new_pda_account to %"solana_program::pubkey::Pubkey"**, !dbg !2338
  %_70 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %49, align 8, !dbg !2338, !nonnull !4
; call solana_program::system_instruction::assign
  call void @_ZN14solana_program18system_instruction6assign17h7a5fe8a1739da4ceE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_69, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_70, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %owner), !dbg !2339
  br label %bb31, !dbg !2339

bb31:                                             ; preds = %bb30
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_76, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2340
  br label %bb32, !dbg !2340

bb32:                                             ; preds = %bb31
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_78, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %system_program), !dbg !2341
  br label %bb33, !dbg !2341

bb33:                                             ; preds = %bb32
  %50 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_75 to %"solana_program::account_info::AccountInfo"*, !dbg !2342
  %51 = bitcast %"solana_program::account_info::AccountInfo"* %50 to i8*, !dbg !2342
  %52 = bitcast %"solana_program::account_info::AccountInfo"* %_76 to i8*, !dbg !2342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 48, i1 false), !dbg !2342
  %53 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_75, i32 0, i32 1, !dbg !2342
  %54 = bitcast %"solana_program::account_info::AccountInfo"* %53 to i8*, !dbg !2342
  %55 = bitcast %"solana_program::account_info::AccountInfo"* %_78 to i8*, !dbg !2342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 48, i1 false), !dbg !2342
  %_72.0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_75 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !2343
  %56 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_83 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !2344
  %57 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %56, i32 0, i32 0, !dbg !2344
  store [0 x { [0 x i8]*, i64 }]* %new_pda_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %57, align 8, !dbg !2344
  %58 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %56, i32 0, i32 1, !dbg !2344
  store i64 %new_pda_signer_seeds.1, i64* %58, align 8, !dbg !2344
  %_80.0 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_83 to [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]*, !dbg !2345
; call solana_program::program::invoke_signed
  call void @_ZN14solana_program7program13invoke_signed17h8518692affc88b24E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_69, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_72.0, i64 2, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8 %_80.0, i64 1), !dbg !2346
  br label %bb34, !dbg !2346

bb34:                                             ; preds = %bb33
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17h75e209ab0f496bf0E"([2 x %"solana_program::account_info::AccountInfo"]* %_75), !dbg !2347
  br label %bb35, !dbg !2347

bb35:                                             ; preds = %bb34
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_69), !dbg !2347
  br label %bb47, !dbg !2347

bb37:                                             ; preds = %bb36
; call core::cmp::Ord::max
  %_90 = call i64 @_ZN4core3cmp3Ord3max17he72a9b09ca709ceaE(i64 %_91, i64 1), !dbg !2297
  br label %bb38, !dbg !2297

bb38:                                             ; preds = %bb37
; call solana_program::system_instruction::create_account
  call void @_ZN14solana_program18system_instruction14create_account17h5604833238b501a2E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_87, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_88, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_89, i64 %_90, i64 %space, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %owner), !dbg !2348
  br label %bb39, !dbg !2348

bb39:                                             ; preds = %bb38
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_101, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %payer), !dbg !2349
  br label %bb40, !dbg !2349

bb40:                                             ; preds = %bb39
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_103, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %new_pda_account), !dbg !2350
  br label %bb41, !dbg !2350

bb41:                                             ; preds = %bb40
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_105, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %system_program), !dbg !2351
  br label %bb42, !dbg !2351

bb42:                                             ; preds = %bb41
  %59 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_100 to %"solana_program::account_info::AccountInfo"*, !dbg !2352
  %60 = bitcast %"solana_program::account_info::AccountInfo"* %59 to i8*, !dbg !2352
  %61 = bitcast %"solana_program::account_info::AccountInfo"* %_101 to i8*, !dbg !2352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 48, i1 false), !dbg !2352
  %62 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_100, i32 0, i32 1, !dbg !2352
  %63 = bitcast %"solana_program::account_info::AccountInfo"* %62 to i8*, !dbg !2352
  %64 = bitcast %"solana_program::account_info::AccountInfo"* %_103 to i8*, !dbg !2352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 48, i1 false), !dbg !2352
  %65 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_100, i32 0, i32 2, !dbg !2352
  %66 = bitcast %"solana_program::account_info::AccountInfo"* %65 to i8*, !dbg !2352
  %67 = bitcast %"solana_program::account_info::AccountInfo"* %_105 to i8*, !dbg !2352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 48, i1 false), !dbg !2352
  %_97.0 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_100 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !2353
  %68 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_110 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !2354
  %69 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %68, i32 0, i32 0, !dbg !2354
  store [0 x { [0 x i8]*, i64 }]* %new_pda_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %69, align 8, !dbg !2354
  %70 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %68, i32 0, i32 1, !dbg !2354
  store i64 %new_pda_signer_seeds.1, i64* %70, align 8, !dbg !2354
  %_107.0 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_110 to [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]*, !dbg !2355
; call solana_program::program::invoke_signed
  call void @_ZN14solana_program7program13invoke_signed17h8518692affc88b24E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_87, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_97.0, i64 3, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8 %_107.0, i64 1), !dbg !2356
  br label %bb43, !dbg !2356

bb43:                                             ; preds = %bb42
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h20b6d89c26859b9dE"([3 x %"solana_program::account_info::AccountInfo"]* %_100), !dbg !2357
  br label %bb44, !dbg !2357

bb44:                                             ; preds = %bb43
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"* %_87), !dbg !2357
  br label %bb47, !dbg !2357
}

; spl_associated_token_account::get_associated_token_address_and_bump_seed
; Function Attrs: nounwind
define internal void @_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17h8292937abe594b9cE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id) unnamed_addr #1 !dbg !2358 {
start:
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_9 = alloca %"solana_program::pubkey::Pubkey", align 1
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !2366, metadata !DIExpression()), !dbg !2369
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !2367, metadata !DIExpression()), !dbg !2370
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2371
; call spl_token::id
  call void @_ZN9spl_token2id17h2badfb11635bb9dcE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_9), !dbg !2372
  br label %bb1, !dbg !2372

bb1:                                              ; preds = %start
; call spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
  call void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17h38ca3348797d230fE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_9), !dbg !2373
  br label %bb2, !dbg !2373

bb2:                                              ; preds = %bb1
  ret void, !dbg !2374
}

; spl_associated_token_account::get_associated_token_address
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account28get_associated_token_address17h495001aa0c18f671E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address) unnamed_addr #1 !dbg !2375 {
start:
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_8 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_3 = alloca { %"solana_program::pubkey::Pubkey", i8 }, align 1
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !2379, metadata !DIExpression()), !dbg !2381
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2382
; call spl_associated_token_account::id
  call void @_ZN28spl_associated_token_account2id17hb5345a0a93e81ca0E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_8), !dbg !2383
  br label %bb1, !dbg !2383

bb1:                                              ; preds = %start
; call spl_associated_token_account::get_associated_token_address_and_bump_seed
  call void @_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17h8292937abe594b9cE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %_3, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_8), !dbg !2384
  br label %bb2, !dbg !2384

bb2:                                              ; preds = %bb1
  %1 = bitcast { %"solana_program::pubkey::Pubkey", i8 }* %_3 to %"solana_program::pubkey::Pubkey"*, !dbg !2384
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %0 to i8*, !dbg !2384
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %1 to i8*, !dbg !2384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 32, i1 false), !dbg !2384
  ret void, !dbg !2385
}

; spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
; Function Attrs: nounwind
define internal void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17h38ca3348797d230fE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %token_program_id) unnamed_addr #1 !dbg !2386 {
start:
  %token_program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_23 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_22 = alloca [32 x i8], align 1
  %_18 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_17 = alloca [32 x i8], align 1
  %_13 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_12 = alloca [32 x i8], align 1
  %_8 = alloca [3 x { [0 x i8]*, i64 }], align 8
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !2390, metadata !DIExpression()), !dbg !2394
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !2391, metadata !DIExpression()), !dbg !2395
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !2392, metadata !DIExpression()), !dbg !2396
  store %"solana_program::pubkey::Pubkey"* %token_program_id, %"solana_program::pubkey::Pubkey"** %token_program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %token_program_id.dbg.spill, metadata !2393, metadata !DIExpression()), !dbg !2397
  %1 = bitcast %"solana_program::pubkey::Pubkey"* %_13 to i8*, !dbg !2398
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %wallet_address to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 32, i1 false), !dbg !2398
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_12, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_13), !dbg !2398
  br label %bb1, !dbg !2398

bb1:                                              ; preds = %start
  %_9.0 = bitcast [32 x i8]* %_12 to [0 x i8]*, !dbg !2399
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %_18 to i8*, !dbg !2400
  %4 = bitcast %"solana_program::pubkey::Pubkey"* %token_program_id to i8*, !dbg !2400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 32, i1 false), !dbg !2400
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_17, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_18), !dbg !2400
  br label %bb2, !dbg !2400

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast [32 x i8]* %_17 to [0 x i8]*, !dbg !2401
  %5 = bitcast %"solana_program::pubkey::Pubkey"* %_23 to i8*, !dbg !2402
  %6 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_mint_address to i8*, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 32, i1 false), !dbg !2402
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_22, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_23), !dbg !2402
  br label %bb3, !dbg !2402

bb3:                                              ; preds = %bb2
  %_19.0 = bitcast [32 x i8]* %_22 to [0 x i8]*, !dbg !2403
  %7 = bitcast [3 x { [0 x i8]*, i64 }]* %_8 to { [0 x i8]*, i64 }*, !dbg !2404
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 0, !dbg !2404
  store [0 x i8]* %_9.0, [0 x i8]** %8, align 8, !dbg !2404
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 1, !dbg !2404
  store i64 32, i64* %9, align 8, !dbg !2404
  %10 = getelementptr inbounds [3 x { [0 x i8]*, i64 }], [3 x { [0 x i8]*, i64 }]* %_8, i32 0, i32 1, !dbg !2404
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !2404
  store [0 x i8]* %_14.0, [0 x i8]** %11, align 8, !dbg !2404
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !2404
  store i64 32, i64* %12, align 8, !dbg !2404
  %13 = getelementptr inbounds [3 x { [0 x i8]*, i64 }], [3 x { [0 x i8]*, i64 }]* %_8, i32 0, i32 2, !dbg !2404
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %13, i32 0, i32 0, !dbg !2404
  store [0 x i8]* %_19.0, [0 x i8]** %14, align 8, !dbg !2404
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %13, i32 0, i32 1, !dbg !2404
  store i64 32, i64* %15, align 8, !dbg !2404
  %_5.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_8 to [0 x { [0 x i8]*, i64 }]*, !dbg !2405
; call solana_program::pubkey::Pubkey::find_program_address
  call void @_ZN14solana_program6pubkey6Pubkey20find_program_address17h10703fa5954b41ffE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %_5.0, i64 3, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id), !dbg !2406
  br label %bb4, !dbg !2406

bb4:                                              ; preds = %bb3
  ret void, !dbg !2407
}

; spl_associated_token_account::create_associated_token_account
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account31create_associated_token_account17ha196e2c0b84a6546E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %funding_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address) unnamed_addr #1 !dbg !2408 {
start:
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %funding_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_26 = alloca %"std::vec::Vec<u8>", align 8
  %_25 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_24 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_23 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_22 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_21 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_20 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_19 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_18 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_17 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_16 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_15 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_14 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_13 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_12 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_8 = alloca %"std::vec::Vec<solana_program::instruction::AccountMeta>", align 8
  %_7 = alloca %"solana_program::pubkey::Pubkey", align 1
  %associated_account_address = alloca %"solana_program::pubkey::Pubkey", align 1
  store %"solana_program::pubkey::Pubkey"* %funding_address, %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2415
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2416
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !2412, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"* %associated_account_address, metadata !2413, metadata !DIExpression()), !dbg !2418
; call spl_associated_token_account::get_associated_token_address
  call void @_ZN28spl_associated_token_account28get_associated_token_address17h495001aa0c18f671E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %associated_account_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address), !dbg !2419
  br label %bb1, !dbg !2419

bb1:                                              ; preds = %start
; call spl_associated_token_account::id
  call void @_ZN28spl_associated_token_account2id17hb5345a0a93e81ca0E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_7), !dbg !2420
  br label %bb2, !dbg !2420

bb2:                                              ; preds = %bb1
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h9bbd1134e81c1702E(i64 238, i64 1), !dbg !2421
  %_11 = bitcast i8* %1 to [7 x %"solana_program::instruction::AccountMeta"]*, !dbg !2421
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %_13 to i8*, !dbg !2422
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %funding_address to i8*, !dbg !2422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 32, i1 false), !dbg !2422
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17hbfbc6551b5e816a6E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_12, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_13, i1 zeroext true), !dbg !2423
  br label %bb3, !dbg !2423

bb3:                                              ; preds = %bb2
  %4 = bitcast %"solana_program::pubkey::Pubkey"* %_15 to i8*, !dbg !2424
  %5 = bitcast %"solana_program::pubkey::Pubkey"* %associated_account_address to i8*, !dbg !2424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 32, i1 false), !dbg !2424
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17hbfbc6551b5e816a6E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_14, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_15, i1 zeroext false), !dbg !2425
  br label %bb4, !dbg !2425

bb4:                                              ; preds = %bb3
  %6 = bitcast %"solana_program::pubkey::Pubkey"* %_17 to i8*, !dbg !2426
  %7 = bitcast %"solana_program::pubkey::Pubkey"* %wallet_address to i8*, !dbg !2426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 32, i1 false), !dbg !2426
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_16, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_17, i1 zeroext false), !dbg !2427
  br label %bb5, !dbg !2427

bb5:                                              ; preds = %bb4
  %8 = bitcast %"solana_program::pubkey::Pubkey"* %_19 to i8*, !dbg !2428
  %9 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_mint_address to i8*, !dbg !2428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 32, i1 false), !dbg !2428
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_18, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_19, i1 zeroext false), !dbg !2429
  br label %bb6, !dbg !2429

bb6:                                              ; preds = %bb5
; call solana_program::system_program::id
  call void @_ZN14solana_program14system_program2id17h08fb566bbf477e61E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_21), !dbg !2430
  br label %bb7, !dbg !2430

bb7:                                              ; preds = %bb6
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_20, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_21, i1 zeroext false), !dbg !2431
  br label %bb8, !dbg !2431

bb8:                                              ; preds = %bb7
; call spl_token::id
  call void @_ZN9spl_token2id17h2badfb11635bb9dcE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_23), !dbg !2432
  br label %bb9, !dbg !2432

bb9:                                              ; preds = %bb8
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_22, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_23, i1 zeroext false), !dbg !2433
  br label %bb10, !dbg !2433

bb10:                                             ; preds = %bb9
; call solana_program::sysvar::rent::id
  call void @_ZN14solana_program6sysvar4rent2id17h7c8fb02dad5d1217E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_25), !dbg !2434
  br label %bb11, !dbg !2434

bb11:                                             ; preds = %bb10
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_24, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_25, i1 zeroext false), !dbg !2435
  br label %bb12, !dbg !2435

bb12:                                             ; preds = %bb11
  %10 = bitcast [7 x %"solana_program::instruction::AccountMeta"]* %_11 to %"solana_program::instruction::AccountMeta"*, !dbg !2421
  %11 = bitcast %"solana_program::instruction::AccountMeta"* %10 to i8*, !dbg !2421
  %12 = bitcast %"solana_program::instruction::AccountMeta"* %_12 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 34, i1 false), !dbg !2421
  %13 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 1, !dbg !2421
  %14 = bitcast %"solana_program::instruction::AccountMeta"* %13 to i8*, !dbg !2421
  %15 = bitcast %"solana_program::instruction::AccountMeta"* %_14 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 34, i1 false), !dbg !2421
  %16 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 2, !dbg !2421
  %17 = bitcast %"solana_program::instruction::AccountMeta"* %16 to i8*, !dbg !2421
  %18 = bitcast %"solana_program::instruction::AccountMeta"* %_16 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 34, i1 false), !dbg !2421
  %19 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 3, !dbg !2421
  %20 = bitcast %"solana_program::instruction::AccountMeta"* %19 to i8*, !dbg !2421
  %21 = bitcast %"solana_program::instruction::AccountMeta"* %_18 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 34, i1 false), !dbg !2421
  %22 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 4, !dbg !2421
  %23 = bitcast %"solana_program::instruction::AccountMeta"* %22 to i8*, !dbg !2421
  %24 = bitcast %"solana_program::instruction::AccountMeta"* %_20 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 34, i1 false), !dbg !2421
  %25 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 5, !dbg !2421
  %26 = bitcast %"solana_program::instruction::AccountMeta"* %25 to i8*, !dbg !2421
  %27 = bitcast %"solana_program::instruction::AccountMeta"* %_22 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 34, i1 false), !dbg !2421
  %28 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 6, !dbg !2421
  %29 = bitcast %"solana_program::instruction::AccountMeta"* %28 to i8*, !dbg !2421
  %30 = bitcast %"solana_program::instruction::AccountMeta"* %_24 to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 34, i1 false), !dbg !2421
  %31 = bitcast [7 x %"solana_program::instruction::AccountMeta"]* %_11 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !2421
  %32 = bitcast [0 x %"solana_program::instruction::AccountMeta"]* %31 to i8*, !dbg !2421
  %_9.0 = bitcast i8* %32 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !2421
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h46e7cddaf70ddcf1E"(%"std::vec::Vec<solana_program::instruction::AccountMeta>"* noalias nocapture sret(%"std::vec::Vec<solana_program::instruction::AccountMeta>") dereferenceable(24) %_8, [0 x %"solana_program::instruction::AccountMeta"]* noalias nonnull align 1 %_9.0, i64 7), !dbg !2421
  br label %bb13, !dbg !2421

bb13:                                             ; preds = %bb12
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4a4e64a8d8b5aa4eE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_26), !dbg !2436
  br label %bb14, !dbg !2436

bb14:                                             ; preds = %bb13
  %33 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 2, !dbg !2437
  %34 = bitcast %"solana_program::pubkey::Pubkey"* %33 to i8*, !dbg !2437
  %35 = bitcast %"solana_program::pubkey::Pubkey"* %_7 to i8*, !dbg !2437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 1 %35, i64 32, i1 false), !dbg !2437
  %36 = bitcast %"solana_program::instruction::Instruction"* %0 to %"std::vec::Vec<solana_program::instruction::AccountMeta>"*, !dbg !2437
  %37 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %36 to i8*, !dbg !2437
  %38 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %_8 to i8*, !dbg !2437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 24, i1 false), !dbg !2437
  %39 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 1, !dbg !2437
  %40 = bitcast %"std::vec::Vec<u8>"* %39 to i8*, !dbg !2437
  %41 = bitcast %"std::vec::Vec<u8>"* %_26 to i8*, !dbg !2437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false), !dbg !2437
  ret void, !dbg !2438
}

; <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN113_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$core..fmt..Debug$GT$3fmt17ha370011820c6e1ecE"(%"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2439 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create"*, align 8
  %_4 = alloca %"std::fmt::DebugTuple", align 8
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %self, %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, metadata !2442, metadata !DIExpression()), !dbg !2454
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2443, metadata !DIExpression()), !dbg !2454
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc117 to [0 x i8]*), i64 6), !dbg !2454
  br label %bb1, !dbg !2454

bb1:                                              ; preds = %start
  store %"std::fmt::DebugTuple"* %_4, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2444, metadata !DIExpression()), !dbg !2455
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !2455
  br label %bb2, !dbg !2455

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2456
}

; <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::de::BorshDeserialize>::deserialize
; Function Attrs: nounwind
define i128 @"_ZN124_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17h28d2cc4b55528ccfE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %buf) unnamed_addr #1 !dbg !2457 {
start:
  %0 = alloca i128, align 8
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8, align 1
  %1 = alloca i128, align 8
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_29 = alloca %"std::string::String", align 8
  %_28 = alloca i8, align 1
  %_27 = alloca %"std::io::Error", align 8
  %_15 = alloca i8*, align 8
  %_14 = alloca [1 x { i8*, i64* }], align 8
  %_13 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %msg = alloca %"std::string::String", align 8
  %return_value = alloca %"instruction::AssociatedTokenAccountInstruction::Create", align 1
  %_8 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %_4 = alloca %"std::result::Result<u8, std::io::Error>", align 8
  %_3 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>", align 8
  %variant_idx = alloca i8, align 1
  %2 = alloca %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>", align 8
  store { [0 x i8]*, i64 }* %buf, { [0 x i8]*, i64 }** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %buf.dbg.spill, metadata !2462, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %variant_idx, metadata !2463, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !2465, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"* %return_value, metadata !2469, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata %"std::string::String"* %msg, metadata !2471, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !2473, metadata !DIExpression()), !dbg !2487
; call <u8 as borsh::de::BorshDeserialize>::deserialize
  call void @"_ZN50_$LT$u8$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17hf64c378b79f461d1E"(%"std::result::Result<u8, std::io::Error>"* noalias nocapture sret(%"std::result::Result<u8, std::io::Error>") dereferenceable(24) %_4, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %buf), !dbg !2482
  br label %bb1, !dbg !2482

bb1:                                              ; preds = %start
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e9fd487902ff457E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>") dereferenceable(24) %_3, %"std::result::Result<u8, std::io::Error>"* noalias nocapture dereferenceable(24) %_4), !dbg !2482
  br label %bb2, !dbg !2482

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>"* %_3 to i8*, !dbg !2482
  %4 = load i8, i8* %3, align 8, !dbg !2482, !range !356
  %5 = trunc i8 %4 to i1, !dbg !2482
  %_6 = zext i1 %5 to i64, !dbg !2482
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2482

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2482

bb3:                                              ; preds = %bb2
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>"* %_3 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Continue"*, !dbg !2482
  %7 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Continue"* %6, i32 0, i32 1, !dbg !2482
  %val = load i8, i8* %7, align 1, !dbg !2482
  store i8 %val, i8* %val.dbg.spill, align 1, !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2488
  store i8 %val, i8* %variant_idx, align 1, !dbg !2488
  %8 = load i8, i8* %variant_idx, align 1, !dbg !2483
  %9 = icmp eq i8 %8, 0, !dbg !2483
  br i1 %9, label %bb8, label %bb7, !dbg !2483

bb5:                                              ; preds = %bb2
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>"* %_3 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Break"*, !dbg !2489
  %11 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>::Break"* %10, i32 0, i32 1, !dbg !2489
  %12 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !2489
  %13 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %11 to i8*, !dbg !2489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !2489
  %14 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_8 to i8*, !dbg !2484
  %15 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !2484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2484
  %16 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_8 to i128*, !dbg !2490
  %17 = load i128, i128* %16, align 8, !dbg !2490
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call i128 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a39f23483cad35E"(i128 %17), !dbg !2490
  store i128 %18, i128* %1, align 8, !dbg !2490
  %19 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to i8*, !dbg !2490
  %20 = bitcast i128* %1 to i8*, !dbg !2490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !2490
  br label %bb6, !dbg !2490

bb6:                                              ; preds = %bb5
  br label %bb13, !dbg !2491

bb13:                                             ; preds = %bb8, %bb12, %bb6
  %21 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to i128*, !dbg !2493
  %22 = load i128, i128* %21, align 8, !dbg !2493
  ret i128 %22, !dbg !2493

bb8:                                              ; preds = %bb3
  %23 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to i8*, !dbg !2485
  store i8 4, i8* %23, align 8, !dbg !2485
  br label %bb13, !dbg !2493

bb7:                                              ; preds = %bb3
  store i8* %variant_idx, i8** %_15, align 8, !dbg !2483
  %arg0 = load i8*, i8** %_15, align 8, !dbg !2483, !nonnull !4
  store i8* %arg0, i8** %arg0.dbg.spill, align 8, !dbg !2483
  call void @llvm.dbg.declare(metadata i8** %arg0.dbg.spill, metadata !2476, metadata !DIExpression()), !dbg !2494
; call core::fmt::ArgumentV1::new
  %24 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc7b50515b508169cE(i8* align 1 dereferenceable(1) %arg0, i1 (i8*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h4c1a587c89ac9fabE"), !dbg !2494
  %_18.0 = extractvalue { i8*, i64* } %24, 0, !dbg !2494
  %_18.1 = extractvalue { i8*, i64* } %24, 1, !dbg !2494
  br label %bb9, !dbg !2494

bb9:                                              ; preds = %bb7
  %25 = bitcast [1 x { i8*, i64* }]* %_14 to { i8*, i64* }*, !dbg !2494
  %26 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %25, i32 0, i32 0, !dbg !2494
  store i8* %_18.0, i8** %26, align 8, !dbg !2494
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %25, i32 0, i32 1, !dbg !2494
  store i64* %_18.1, i64** %27, align 8, !dbg !2494
  store [1 x { i8*, i64* }]* %_14, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2483
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2495
  %_25.0 = bitcast [1 x { i8*, i64* }]* %_14 to [0 x { i8*, i64* }]*, !dbg !2495
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_13, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc43 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_25.0, i64 1), !dbg !2495
  br label %bb10, !dbg !2495

bb10:                                             ; preds = %bb9
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_13), !dbg !2483
  br label %bb11, !dbg !2483

bb11:                                             ; preds = %bb10
  %28 = bitcast %"std::string::String"* %msg to i8*, !dbg !2487
  %29 = bitcast %"std::string::String"* %res to i8*, !dbg !2487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !2487
  store i8 20, i8* %_28, align 1, !dbg !2486
  %30 = bitcast %"std::string::String"* %_29 to i8*, !dbg !2486
  %31 = bitcast %"std::string::String"* %msg to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !2486
  %32 = load i8, i8* %_28, align 1, !dbg !2486, !range !1003
; call std::io::error::Error::new
  %33 = call i128 @_ZN3std2io5error5Error3new17h08f54abe891174f7E(i8 %32, %"std::string::String"* noalias nocapture dereferenceable(24) %_29), !dbg !2486
  store i128 %33, i128* %0, align 8, !dbg !2486
  %34 = bitcast %"std::io::Error"* %_27 to i8*, !dbg !2486
  %35 = bitcast i128* %0 to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false), !dbg !2486
  br label %bb12, !dbg !2486

bb12:                                             ; preds = %bb11
  %36 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>"* %2 to %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"*, !dbg !2486
  %37 = bitcast %"std::result::Result<instruction::AssociatedTokenAccountInstruction, std::io::Error>::Err"* %36 to %"std::io::Error"*, !dbg !2486
  %38 = bitcast %"std::io::Error"* %37 to i8*, !dbg !2486
  %39 = bitcast %"std::io::Error"* %_27 to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false), !dbg !2486
  br label %bb13, !dbg !2496
}

; <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::ser::BorshSerialize>::serialize
; Function Attrs: nounwind
define i128 @"_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..ser..BorshSerialize$GT$9serialize17h209ab531d7158e4dE"(%"instruction::AssociatedTokenAccountInstruction::Create"* nonnull align 1 %self, %"std::vec::Vec<u8>"* align 8 dereferenceable(24) %writer) unnamed_addr #1 !dbg !2498 {
start:
  %0 = alloca i128, align 8
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca i8, align 1
  %variant_idx.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca {}, align 1
  %writer.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %self.dbg.spill = alloca %"instruction::AssociatedTokenAccountInstruction::Create"*, align 8
  %_14 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %_10 = alloca [1 x i8], align 1
  %_5 = alloca %"std::result::Result<(), std::io::Error>", align 8
  %_4 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>", align 8
  %4 = alloca %"std::result::Result<(), std::io::Error>", align 8
  store %"instruction::AssociatedTokenAccountInstruction::Create"* %self, %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"instruction::AssociatedTokenAccountInstruction::Create"** %self.dbg.spill, metadata !2504, metadata !DIExpression()), !dbg !2514
  store %"std::vec::Vec<u8>"* %writer, %"std::vec::Vec<u8>"** %writer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %writer.dbg.spill, metadata !2505, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !2508, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2510, metadata !DIExpression()), !dbg !2516
  store i8 0, i8* %variant_idx.dbg.spill, align 1, !dbg !2514
  call void @llvm.dbg.declare(metadata i8* %variant_idx.dbg.spill, metadata !2506, metadata !DIExpression()), !dbg !2517
; call core::num::<impl u8>::to_le_bytes
  %5 = call i8 @"_ZN4core3num20_$LT$impl$u20$u8$GT$11to_le_bytes17h7445b8ef6fbf8a8bE"(i8 0), !dbg !2517
  store i8 %5, i8* %3, align 1, !dbg !2517
  %6 = bitcast [1 x i8]* %_10 to i8*, !dbg !2517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %3, i64 1, i1 false), !dbg !2517
  br label %bb1, !dbg !2517

bb1:                                              ; preds = %start
  %_7.0 = bitcast [1 x i8]* %_10 to [0 x i8]*, !dbg !2517
; call std::io::impls::<impl std::io::Write for alloc::vec::Vec<u8,A>>::write_all
  %7 = call i128 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h930287cc6f8d871aE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %writer, [0 x i8]* nonnull align 1 %_7.0, i64 1), !dbg !2517
  store i128 %7, i128* %2, align 8, !dbg !2517
  %8 = bitcast %"std::result::Result<(), std::io::Error>"* %_5 to i8*, !dbg !2517
  %9 = bitcast i128* %2 to i8*, !dbg !2517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2517
  br label %bb2, !dbg !2517

bb2:                                              ; preds = %bb1
  %10 = bitcast %"std::result::Result<(), std::io::Error>"* %_5 to i128*, !dbg !2517
  %11 = load i128, i128* %10, align 8, !dbg !2517
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i128 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2acb3ceb49c3fc4E"(i128 %11), !dbg !2517
  store i128 %12, i128* %1, align 8, !dbg !2517
  %13 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_4 to i8*, !dbg !2517
  %14 = bitcast i128* %1 to i8*, !dbg !2517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !2517
  br label %bb3, !dbg !2517

bb3:                                              ; preds = %bb2
  %15 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_4 to i8*, !dbg !2517
  %16 = load i8, i8* %15, align 8, !dbg !2517, !range !962
  %17 = sub i8 %16, 4, !dbg !2517
  %18 = icmp eq i8 %17, 0, !dbg !2517
  %_12 = select i1 %18, i64 0, i64 1, !dbg !2517
  switch i64 %_12, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !2517

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2517

bb4:                                              ; preds = %bb3
  %19 = bitcast %"std::result::Result<(), std::io::Error>"* %4 to i8*, !dbg !2517
  store i8 4, i8* %19, align 8, !dbg !2517
  br label %bb8, !dbg !2518

bb6:                                              ; preds = %bb3
  %20 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>"* %_4 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>::Break"*, !dbg !2519
  %21 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>>::Break"* %20 to %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"*, !dbg !2519
  %22 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !2519
  %23 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %21 to i8*, !dbg !2519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !2519
  %24 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_14 to i8*, !dbg !2515
  %25 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !2515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !2515
  %26 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_14 to i128*, !dbg !2520
  %27 = load i128, i128* %26, align 8, !dbg !2520
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %28 = call i128 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b90e483a6cf3fa0E"(i128 %27), !dbg !2520
  store i128 %28, i128* %0, align 8, !dbg !2520
  %29 = bitcast %"std::result::Result<(), std::io::Error>"* %4 to i8*, !dbg !2520
  %30 = bitcast i128* %0 to i8*, !dbg !2520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !2520
  br label %bb7, !dbg !2520

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !2518

bb8:                                              ; preds = %bb4, %bb7
  %31 = bitcast %"std::result::Result<(), std::io::Error>"* %4 to i128*, !dbg !2518
  %32 = load i128, i128* %31, align 8, !dbg !2518
  ret i128 %32, !dbg !2518
}

; <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::declaration
; Function Attrs: nounwind
define void @"_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17hef91c10a6e5ec15aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0) unnamed_addr #1 !dbg !2521 {
start:
; call <str as alloc::string::ToString>::to_string
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hc39ba37da46b496aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 bitcast (<{ [33 x i8] }>* @alloc116 to [0 x i8]*), i64 33), !dbg !2524
  br label %bb1, !dbg !2524

bb1:                                              ; preds = %start
  ret void, !dbg !2525
}

; <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively
; Function Attrs: nounwind
define void @"_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$27add_definitions_recursively17h068ab07ae013abedE"(%"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions) unnamed_addr #1 !dbg !2526 {
start:
  %definitions.dbg.spill = alloca %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"*, align 8
  %_17 = alloca %"borsh::schema::Definition", align 8
  %_16 = alloca %"std::string::String", align 8
  %_14 = alloca %"std::vec::Vec<(std::string::String, std::string::String)>", align 8
  %definition = alloca %"borsh::schema::Definition", align 8
  %_12 = alloca %"std::string::String", align 8
  %_9 = alloca %"std::string::String", align 8
  %_8 = alloca { %"std::string::String", %"std::string::String" }, align 8
  %variants = alloca %"std::vec::Vec<(std::string::String, std::string::String)>", align 8
  store %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* %definitions, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, metadata !2530, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<(std::string::String, std::string::String)>"* %variants, metadata !2531, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"* %definition, metadata !2533, metadata !DIExpression()), !dbg !2537
; call <<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively::AssociatedTokenAccountInstructionCreate as borsh::schema::BorshSchema>::add_definitions_recursively
  call void @"_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$27add_definitions_recursively17h07898716da156568E"(%"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions), !dbg !2535
  br label %bb1, !dbg !2535

bb1:                                              ; preds = %start
; call alloc::alloc::exchange_malloc
  %0 = call i8* @_ZN5alloc5alloc15exchange_malloc17h9bbd1134e81c1702E(i64 48, i64 8), !dbg !2535
  %_7 = bitcast i8* %0 to [1 x { %"std::string::String", %"std::string::String" }]*, !dbg !2535
; call <str as alloc::string::ToString>::to_string
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hc39ba37da46b496aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc117 to [0 x i8]*), i64 6), !dbg !2535
  br label %bb2, !dbg !2535

bb2:                                              ; preds = %bb1
; call <<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively::AssociatedTokenAccountInstructionCreate as borsh::schema::BorshSchema>::declaration
  call void @"_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17h72ab80b763081e3bE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %_12), !dbg !2535
  br label %bb3, !dbg !2535

bb3:                                              ; preds = %bb2
  %1 = bitcast { %"std::string::String", %"std::string::String" }* %_8 to %"std::string::String"*, !dbg !2535
  %2 = bitcast %"std::string::String"* %1 to i8*, !dbg !2535
  %3 = bitcast %"std::string::String"* %_9 to i8*, !dbg !2535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2535
  %4 = getelementptr inbounds { %"std::string::String", %"std::string::String" }, { %"std::string::String", %"std::string::String" }* %_8, i32 0, i32 1, !dbg !2535
  %5 = bitcast %"std::string::String"* %4 to i8*, !dbg !2535
  %6 = bitcast %"std::string::String"* %_12 to i8*, !dbg !2535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2535
  %7 = bitcast [1 x { %"std::string::String", %"std::string::String" }]* %_7 to { %"std::string::String", %"std::string::String" }*, !dbg !2535
  %8 = bitcast { %"std::string::String", %"std::string::String" }* %7 to i8*, !dbg !2535
  %9 = bitcast { %"std::string::String", %"std::string::String" }* %_8 to i8*, !dbg !2535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false), !dbg !2535
  %10 = bitcast [1 x { %"std::string::String", %"std::string::String" }]* %_7 to [0 x { %"std::string::String", %"std::string::String" }]*, !dbg !2535
  %11 = bitcast [0 x { %"std::string::String", %"std::string::String" }]* %10 to i64*, !dbg !2535
  %_5.0 = bitcast i64* %11 to [0 x { %"std::string::String", %"std::string::String" }]*, !dbg !2535
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h0a8503a01f3c5a9cE"(%"std::vec::Vec<(std::string::String, std::string::String)>"* noalias nocapture sret(%"std::vec::Vec<(std::string::String, std::string::String)>") dereferenceable(24) %variants, [0 x { %"std::string::String", %"std::string::String" }]* noalias nonnull align 8 %_5.0, i64 1), !dbg !2535
  br label %bb4, !dbg !2535

bb4:                                              ; preds = %bb3
  %12 = bitcast %"std::vec::Vec<(std::string::String, std::string::String)>"* %_14 to i8*, !dbg !2536
  %13 = bitcast %"std::vec::Vec<(std::string::String, std::string::String)>"* %variants to i8*, !dbg !2536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !2536
  %14 = bitcast %"borsh::schema::Definition"* %definition to %"borsh::schema::Definition::Enum"*, !dbg !2536
  %15 = getelementptr inbounds %"borsh::schema::Definition::Enum", %"borsh::schema::Definition::Enum"* %14, i32 0, i32 1, !dbg !2536
  %16 = bitcast %"std::vec::Vec<(std::string::String, std::string::String)>"* %15 to i8*, !dbg !2536
  %17 = bitcast %"std::vec::Vec<(std::string::String, std::string::String)>"* %_14 to i8*, !dbg !2536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2536
  %18 = bitcast %"borsh::schema::Definition"* %definition to i32*, !dbg !2536
  store i32 3, i32* %18, align 8, !dbg !2536
; call <spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::declaration
  call void @"_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17hef91c10a6e5ec15aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %_16), !dbg !2537
  br label %bb5, !dbg !2537

bb5:                                              ; preds = %bb4
  %19 = bitcast %"borsh::schema::Definition"* %_17 to i8*, !dbg !2537
  %20 = bitcast %"borsh::schema::Definition"* %definition to i8*, !dbg !2537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 40, i1 false), !dbg !2537
; call borsh::schema::BorshSchema::add_definition
  call void @_ZN5borsh6schema11BorshSchema14add_definition17h131a150ae601a7c2E(%"std::string::String"* noalias nocapture dereferenceable(24) %_16, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %_17, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions), !dbg !2537
  br label %bb6, !dbg !2537

bb6:                                              ; preds = %bb5
  ret void, !dbg !2538
}

; <<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively::AssociatedTokenAccountInstructionCreate as borsh::schema::BorshSchema>::declaration
; Function Attrs: nounwind
define void @"_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17h72ab80b763081e3bE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0) unnamed_addr #1 !dbg !2539 {
start:
; call <str as alloc::string::ToString>::to_string
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hc39ba37da46b496aE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %0, [0 x i8]* nonnull align 1 bitcast (<{ [39 x i8] }>* @alloc118 to [0 x i8]*), i64 39), !dbg !2541
  br label %bb1, !dbg !2541

bb1:                                              ; preds = %start
  ret void, !dbg !2542
}

; <<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively::AssociatedTokenAccountInstructionCreate as borsh::schema::BorshSchema>::add_definitions_recursively
; Function Attrs: nounwind
define void @"_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$27add_definitions_recursively17h07898716da156568E"(%"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions) unnamed_addr #1 !dbg !2543 {
start:
  %definitions.dbg.spill = alloca %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"*, align 8
  %_7 = alloca %"borsh::schema::Definition", align 8
  %_6 = alloca %"std::string::String", align 8
  %_4 = alloca %"borsh::schema::Fields", align 8
  %definition = alloca %"borsh::schema::Definition", align 8
  %fields = alloca %"borsh::schema::Fields", align 8
  store %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* %definitions, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"** %definitions.dbg.spill, metadata !2545, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %"borsh::schema::Fields"* %fields, metadata !2546, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata %"borsh::schema::Definition"* %definition, metadata !2548, metadata !DIExpression()), !dbg !2552
  %0 = bitcast %"borsh::schema::Fields"* %fields to i64*, !dbg !2550
  store i64 2, i64* %0, align 8, !dbg !2550
  %1 = bitcast %"borsh::schema::Fields"* %_4 to i8*, !dbg !2551
  %2 = bitcast %"borsh::schema::Fields"* %fields to i8*, !dbg !2551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !2551
  %3 = bitcast %"borsh::schema::Definition"* %definition to %"borsh::schema::Definition::Struct"*, !dbg !2551
  %4 = getelementptr inbounds %"borsh::schema::Definition::Struct", %"borsh::schema::Definition::Struct"* %3, i32 0, i32 1, !dbg !2551
  %5 = bitcast %"borsh::schema::Fields"* %4 to i8*, !dbg !2551
  %6 = bitcast %"borsh::schema::Fields"* %_4 to i8*, !dbg !2551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false), !dbg !2551
  %7 = bitcast %"borsh::schema::Definition"* %definition to i32*, !dbg !2551
  store i32 4, i32* %7, align 8, !dbg !2551
; call <<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction as borsh::schema::BorshSchema>::add_definitions_recursively::AssociatedTokenAccountInstructionCreate as borsh::schema::BorshSchema>::declaration
  call void @"_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17h72ab80b763081e3bE"(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %_6), !dbg !2552
  br label %bb1, !dbg !2552

bb1:                                              ; preds = %start
  %8 = bitcast %"borsh::schema::Definition"* %_7 to i8*, !dbg !2552
  %9 = bitcast %"borsh::schema::Definition"* %definition to i8*, !dbg !2552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 40, i1 false), !dbg !2552
; call borsh::schema::BorshSchema::add_definition
  call void @_ZN5borsh6schema11BorshSchema14add_definition17h0651bb443b9cc2b0E(%"std::string::String"* noalias nocapture dereferenceable(24) %_6, %"borsh::schema::Definition"* noalias nocapture dereferenceable(40) %_7, %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48) %definitions), !dbg !2552
  br label %bb2, !dbg !2552

bb2:                                              ; preds = %bb1
  ret void, !dbg !2553
}

; spl_associated_token_account::check_id
; Function Attrs: nounwind
define zeroext i1 @_ZN28spl_associated_token_account8check_id17h3bfa743c3feb33cfE(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %0) unnamed_addr #1 !dbg !2554 {
start:
  %_4 = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %id = alloca %"solana_program::pubkey::Pubkey"*, align 8
  store %"solana_program::pubkey::Pubkey"* %0, %"solana_program::pubkey::Pubkey"** %id, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %id, metadata !2558, metadata !DIExpression()), !dbg !2559
  store %"solana_program::pubkey::Pubkey"* bitcast (<{ [32 x i8] }>* @_ZN28spl_associated_token_account2ID17h2c78a3f5ca622435E to %"solana_program::pubkey::Pubkey"*), %"solana_program::pubkey::Pubkey"** %_4, align 8, !dbg !2559
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %1 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h32331613d1b0db17E"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %id, %"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %_4), !dbg !2559
  br label %bb1, !dbg !2559

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !2560
}

; spl_associated_token_account::id
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account2id17hb5345a0a93e81ca0E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %0) unnamed_addr #1 !dbg !2561 {
start:
  %1 = bitcast %"solana_program::pubkey::Pubkey"* %0 to i8*, !dbg !2564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"solana_program::pubkey::Pubkey", %"solana_program::pubkey::Pubkey"* bitcast (<{ [32 x i8] }>* @_ZN28spl_associated_token_account2ID17h2c78a3f5ca622435E to %"solana_program::pubkey::Pubkey"*), i32 0, i32 0, i32 0), i64 32, i1 false), !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare void @sol_log_(i8*, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
declare i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc74b705715bf911cE"(i128) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h52fce89fd538b8d7E"(i8* align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h95190d87891fc6a4E"(i8* align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"(i8* align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h097f37ddbcc8b51cE"(i64* nonnull) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd70f2302a24394cfE"(i64* nonnull) unnamed_addr #0

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E"(%"std::io::Error"*) unnamed_addr #1

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha495cdbaf19f3b15E"(%"std::io::Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h84047e2415998400E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1, i64) unnamed_addr #0

; std::io::error::Error::new
; Function Attrs: nounwind
declare i128 @_ZN3std2io5error5Error3new17hb3110cc0ce6fb330E(i8, [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
declare { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E"([0 x i8]* nonnull align 1, i64, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #0

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nounwind
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17hdc11ba8a11de2530E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32)) unnamed_addr #0

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nounwind
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h18ea5a693d319c0bE"(i64* align 8 dereferenceable(8), i64) unnamed_addr #0

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nounwind
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17h048bd10e4bde29f4E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40)) unnamed_addr #0

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nounwind
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc6c6e67842997a23E"(i64* align 8 dereferenceable(8)) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha9d8a6e921764a7bE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hed0cfc1a51360b6aE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nounwind
declare void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h765e7b4803aa7daaE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64, i64) unnamed_addr #6

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17heec90add1d4e36dbE"(i8* nonnull, i64) unnamed_addr #0

; Function Attrs: nounwind
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #1

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h129fb1608a228807E"(i8*) unnamed_addr #0

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he035d85dfa3e52a9E"(i8*) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe720a1de40f37dfE"(i8*) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
declare { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h28cd468814349011E"() unnamed_addr #0

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
declare { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; alloc::vec::Vec<T>::with_capacity
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4a9ed4fd29ee1839E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24), i64) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare i128 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2acb3ceb49c3fc4E"(i128) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1c55ed03961ada7dE"(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::vec::Vec<u8>, std::io::Error>") dereferenceable(32), i128) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h486ed865e2cbfd7dE"(%"std::vec::Vec<u8>"*) unnamed_addr #1

; std::collections::hash::map::HashMap<K,V,S>::entry
; Function Attrs: inlinehint nounwind
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hda4830744a060d88E"(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>"* noalias nocapture sret(%"std::collections::hash_map::Entry<std::string::String, borsh::schema::Definition>") dereferenceable(48), %"std::collections::HashMap<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(48), %"std::string::String"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; std::collections::hash::map::VacantEntry<K,V>::insert
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17hd555914238b41198E"(%"std::collections::hash_map::VacantEntry<std::string::String, borsh::schema::Definition>"* noalias nocapture dereferenceable(40), %"borsh::schema::Definition"* noalias nocapture dereferenceable(40)) unnamed_addr #0

; std::collections::hash::map::OccupiedEntry<K,V>::get
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(40) %"borsh::schema::Definition"* @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$3get17h028e2b5e47cf2c00E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"* align 8 dereferenceable(40)) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0b41d80e149ad02dE"(%"borsh::schema::Definition"** align 8 dereferenceable(8), %"borsh::schema::Definition"** align 8 dereferenceable(8)) unnamed_addr #0

; core::panicking::assert_failed
; Function Attrs: cold noreturn nounwind
declare void @_ZN4core9panicking13assert_failed17h4ba1d2328c522cb8E(i8, %"borsh::schema::Definition"** align 8 dereferenceable(8), %"borsh::schema::Definition"** align 8 dereferenceable(8), %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; core::ptr::drop_in_place<std::collections::hash::map::OccupiedEntry<alloc::string::String,borsh::schema::Definition>>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$alloc..string..String$C$borsh..schema..Definition$GT$$GT$17hf319a129395d6116E"(%"std::collections::hash_map::OccupiedEntry<std::string::String, borsh::schema::Definition>"*) unnamed_addr #1

; core::ptr::drop_in_place<borsh::schema::Definition>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr46drop_in_place$LT$borsh..schema..Definition$GT$17h5ec783fc2f865972E"(%"borsh::schema::Definition"*) unnamed_addr #1

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
declare { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea9860c3ff15949dE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24)) unnamed_addr #1

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17he7d21b07dd86e5f4E"([32 x i8]* align 1 dereferenceable(32), [32 x i8]* align 1 dereferenceable(32)) unnamed_addr #0

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
declare align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hed0788874e9dae9fE"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8)) unnamed_addr #0

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
declare nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6346c9f4c132cd91E"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
declare nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29cc5fc5fffc9e8eE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; solana_program::instruction::AccountMeta::new
; Function Attrs: nounwind
declare void @_ZN14solana_program11instruction11AccountMeta3new17hbfbc6551b5e816a6E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32), i1 zeroext) unnamed_addr #1

; solana_program::instruction::AccountMeta::new_readonly
; Function Attrs: nounwind
declare void @_ZN14solana_program11instruction11AccountMeta12new_readonly17h58b9082c29cb1b27E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32), i1 zeroext) unnamed_addr #1

; solana_program::system_program::id
; Function Attrs: nounwind
declare void @_ZN14solana_program14system_program2id17h08fb566bbf477e61E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; spl_token::id
; Function Attrs: nounwind
declare void @_ZN9spl_token2id17h2badfb11635bb9dcE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h46e7cddaf70ddcf1E"(%"std::vec::Vec<solana_program::instruction::AccountMeta>"* noalias nocapture sret(%"std::vec::Vec<solana_program::instruction::AccountMeta>") dereferenceable(24), [0 x %"solana_program::instruction::AccountMeta"]* noalias nonnull align 1, i64) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c9610fb96c09b15E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32)) unnamed_addr #0

; alloc::fmt::format
; Function Attrs: nounwind
declare void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24), %"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfc84da32ec943922E"(%"std::string::String"*) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
declare { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h111b9d92ac543140E"([0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64) unnamed_addr #0

; solana_program::account_info::next_account_info
; Function Attrs: nounwind
declare void @_ZN14solana_program12account_info17next_account_info17hd5b77f27641dc3c6E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40), { i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h631a5f1bde9bbdddE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40), %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40)) unnamed_addr #0

; solana_program::sysvar::rent::<impl solana_program::sysvar::Sysvar for solana_program::rent::Rent>::get
; Function Attrs: nounwind
declare void @"_ZN14solana_program6sysvar4rent87_$LT$impl$u20$solana_program..sysvar..Sysvar$u20$for$u20$solana_program..rent..Rent$GT$3get17h639ffb1fe1b4d34dE"(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>") dereferenceable(40)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h695f8cd5d0ebc1c0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>") dereferenceable(40), %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40)) unnamed_addr #0

; solana_program::pubkey::Pubkey::to_bytes
; Function Attrs: nounwind
declare void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h7e8ed700d92e5ef7E([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h735caa93e70ec0e8E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32), %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32)) unnamed_addr #0

; spl_token::instruction::initialize_account3
; Function Attrs: nounwind
declare void @_ZN9spl_token11instruction19initialize_account317h844e17c87d1f3836E(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>") dereferenceable(88), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; solana_program::program::invoke
; Function Attrs: nounwind
declare void @_ZN14solana_program7program6invoke17ha57ba87c83f6b570E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"solana_program::instruction::Instruction"* align 8 dereferenceable(80), [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64) unnamed_addr #1

; core::ptr::drop_in_place<solana_program::instruction::Instruction>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hcdb61748acf80a5bE"(%"solana_program::instruction::Instruction"*) unnamed_addr #1

; solana_program::account_info::AccountInfo::lamports
; Function Attrs: nounwind
declare i64 @_ZN14solana_program12account_info11AccountInfo8lamports17hac0a9f176cbe4ef6E(%"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48)) unnamed_addr #1

; solana_program::rent::Rent::minimum_balance
; Function Attrs: nounwind
declare i64 @_ZN14solana_program4rent4Rent15minimum_balance17h099f74ed891dd1a5E(%"solana_program::rent::Rent"* align 8 dereferenceable(24), i64) unnamed_addr #1

; core::cmp::Ord::max
; Function Attrs: inlinehint nounwind
declare i64 @_ZN4core3cmp3Ord3max17he72a9b09ca709ceaE(i64, i64) unnamed_addr #0

; solana_program::system_instruction::transfer
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction8transfer17h51ee79fc73bed321E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), i64) unnamed_addr #1

; solana_program::system_instruction::allocate
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction8allocate17hfc88b0cab56ebe0bE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), i64) unnamed_addr #1

; solana_program::program::invoke_signed
; Function Attrs: nounwind
declare void @_ZN14solana_program7program13invoke_signed17h8518692affc88b24E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"solana_program::instruction::Instruction"* align 8 dereferenceable(80), [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8, i64) unnamed_addr #1

; solana_program::system_instruction::assign
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction6assign17h7a5fe8a1739da4ceE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; solana_program::system_instruction::create_account
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction14create_account17h5604833238b501a2E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), i64, i64, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; solana_program::pubkey::Pubkey::find_program_address
; Function Attrs: nounwind
declare void @_ZN14solana_program6pubkey6Pubkey20find_program_address17h10703fa5954b41ffE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33), [0 x { [0 x i8]*, i64 }]* nonnull align 8, i64, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; solana_program::sysvar::rent::id
; Function Attrs: nounwind
declare void @_ZN14solana_program6sysvar4rent2id17h7c8fb02dad5d1217E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4a4e64a8d8b5aa4eE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24)) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24), %"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e9fd487902ff457E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, u8>") dereferenceable(24), %"std::result::Result<u8, std::io::Error>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc7b50515b508169cE(i8* align 1 dereferenceable(1), i1 (i8*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; std::io::error::Error::new
; Function Attrs: nounwind
declare i128 @_ZN3std2io5error5Error3new17h08f54abe891174f7E(i8, %"std::string::String"* noalias nocapture dereferenceable(24)) unnamed_addr #1

; std::io::impls::<impl std::io::Write for alloc::vec::Vec<u8,A>>::write_all
; Function Attrs: inlinehint nounwind
declare i128 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h930287cc6f8d871aE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h0a8503a01f3c5a9cE"(%"std::vec::Vec<(std::string::String, std::string::String)>"* noalias nocapture sret(%"std::vec::Vec<(std::string::String, std::string::String)>") dereferenceable(24), [0 x { %"std::string::String", %"std::string::String" }]* noalias nonnull align 8, i64) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h32331613d1b0db17E"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8), %"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8)) unnamed_addr #0

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!122, !123}
!llvm.dbg.cu = !{!124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !6, file: !2, size: 128, align: 64, elements: !9, templateParams: !4, identifier: "69f1f962e3822563c6bb167bec057b2c")
!6 = !DINamespace(name: "error", scope: !7)
!7 = !DINamespace(name: "io", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !5, file: !2, baseType: !11, size: 128, align: 64)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !6, file: !2, size: 128, align: 64, elements: !12, identifier: "b2dbfc1ac6d6922b485924bc8bed010")
!12 = !{!13}
!13 = !DICompositeType(tag: DW_TAG_variant_part, scope: !6, file: !2, size: 128, align: 64, elements: !14, templateParams: !4, identifier: "b2dbfc1ac6d6922b485924bc8bed010_variant_part", discriminator: !109)
!14 = !{!15, !20, !68, !80}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !13, file: !2, baseType: !16, size: 128, align: 64, extraData: i64 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !11, file: !2, size: 128, align: 64, elements: !17, templateParams: !4, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Os")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !16, file: !2, baseType: !19, size: 32, align: 32, offset: 32)
!19 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !13, file: !2, baseType: !21, size: 128, align: 64, extraData: i64 1)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !11, file: !2, size: 128, align: 64, elements: !22, templateParams: !4, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Simple")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !21, file: !2, baseType: !24, size: 8, align: 8, offset: 8)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !6, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !26)
!25 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!27 = !DIEnumerator(name: "NotFound", value: 0)
!28 = !DIEnumerator(name: "PermissionDenied", value: 1)
!29 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!30 = !DIEnumerator(name: "ConnectionReset", value: 3)
!31 = !DIEnumerator(name: "HostUnreachable", value: 4)
!32 = !DIEnumerator(name: "NetworkUnreachable", value: 5)
!33 = !DIEnumerator(name: "ConnectionAborted", value: 6)
!34 = !DIEnumerator(name: "NotConnected", value: 7)
!35 = !DIEnumerator(name: "AddrInUse", value: 8)
!36 = !DIEnumerator(name: "AddrNotAvailable", value: 9)
!37 = !DIEnumerator(name: "NetworkDown", value: 10)
!38 = !DIEnumerator(name: "BrokenPipe", value: 11)
!39 = !DIEnumerator(name: "AlreadyExists", value: 12)
!40 = !DIEnumerator(name: "WouldBlock", value: 13)
!41 = !DIEnumerator(name: "NotADirectory", value: 14)
!42 = !DIEnumerator(name: "IsADirectory", value: 15)
!43 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16)
!44 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17)
!45 = !DIEnumerator(name: "FilesystemLoop", value: 18)
!46 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19)
!47 = !DIEnumerator(name: "InvalidInput", value: 20)
!48 = !DIEnumerator(name: "InvalidData", value: 21)
!49 = !DIEnumerator(name: "TimedOut", value: 22)
!50 = !DIEnumerator(name: "WriteZero", value: 23)
!51 = !DIEnumerator(name: "StorageFull", value: 24)
!52 = !DIEnumerator(name: "NotSeekable", value: 25)
!53 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26)
!54 = !DIEnumerator(name: "FileTooLarge", value: 27)
!55 = !DIEnumerator(name: "ResourceBusy", value: 28)
!56 = !DIEnumerator(name: "ExecutableFileBusy", value: 29)
!57 = !DIEnumerator(name: "Deadlock", value: 30)
!58 = !DIEnumerator(name: "CrossesDevices", value: 31)
!59 = !DIEnumerator(name: "TooManyLinks", value: 32)
!60 = !DIEnumerator(name: "FilenameTooLong", value: 33)
!61 = !DIEnumerator(name: "ArgumentListTooLong", value: 34)
!62 = !DIEnumerator(name: "Interrupted", value: 35)
!63 = !DIEnumerator(name: "Unsupported", value: 36)
!64 = !DIEnumerator(name: "UnexpectedEof", value: 37)
!65 = !DIEnumerator(name: "OutOfMemory", value: 38)
!66 = !DIEnumerator(name: "Other", value: 39)
!67 = !DIEnumerator(name: "Uncategorized", value: 40)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !13, file: !2, baseType: !69, size: 128, align: 64, extraData: i64 2)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !11, file: !2, size: 128, align: 64, elements: !70, templateParams: !4, identifier: "b2dbfc1ac6d6922b485924bc8bed010::SimpleMessage")
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !69, file: !2, baseType: !24, size: 8, align: 8, offset: 8)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !69, file: !2, baseType: !73, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !75, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !74, file: !2, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !74, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !13, file: !2, baseType: !81, size: 128, align: 64, extraData: i64 3)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !11, file: !2, size: 128, align: 64, elements: !82, templateParams: !4, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Custom")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !81, file: !2, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !6, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "1f4969fa038b273abfa39b7e982dff20")
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !85, file: !2, baseType: !24, size: 8, align: 8, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !85, file: !2, baseType: !89, size: 128, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !90, file: !2, size: 128, align: 64, elements: !92, templateParams: !100, identifier: "5ea046ff38e8262ae5fd9e712928a3ca")
!90 = !DINamespace(name: "boxed", scope: !91)
!91 = !DINamespace(name: "alloc", scope: null)
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !89, file: !2, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !89, file: !2, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 192, align: 64, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 3, lowerBound: 0)
!100 = !{!101, !106}
!101 = !DITemplateTypeParameter(name: "T", type: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !103, templateParams: !4, identifier: "73ee555cfc6112afe69c3a638dc4b32d")
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !102, file: !2, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !102, file: !2, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!106 = !DITemplateTypeParameter(name: "A", type: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !108, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!108 = !DINamespace(name: "alloc", scope: !91)
!109 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "ID", linkageName: "_ZN28spl_associated_token_account2ID17h2c78a3f5ca622435E", scope: !112, file: !113, line: 19, type: !114, isLocal: false, isDefinition: true, align: 1)
!112 = !DINamespace(name: "spl_associated_token_account", scope: null)
!113 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5", checksumkind: CSK_MD5, checksum: "c25ee1e279e2496c3c74308fa2acbaa6")
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pubkey", scope: !115, file: !2, size: 256, align: 8, elements: !117, templateParams: !4, identifier: "a81210f31f9b20ffe048629424c3a0e6")
!115 = !DINamespace(name: "pubkey", scope: !116)
!116 = !DINamespace(name: "solana_program", scope: null)
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !2, baseType: !119, size: 256, align: 8)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, align: 8, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 32, lowerBound: 0)
!122 = !{i32 7, !"PIC Level", i32 2}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !125, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !126, globals: !148)
!125 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5")
!126 = !{!24, !127, !133, !142}
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !128, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !130)
!128 = !DINamespace(name: "result", scope: !129)
!129 = !DINamespace(name: "core", scope: null)
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "Ok", value: 0)
!132 = !DIEnumerator(name: "Err", value: 1)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !134, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !137)
!134 = !DINamespace(name: "v1", scope: !135)
!135 = !DINamespace(name: "rt", scope: !136)
!136 = !DINamespace(name: "fmt", scope: !129)
!137 = !{!138, !139, !140, !141}
!138 = !DIEnumerator(name: "Left", value: 0)
!139 = !DIEnumerator(name: "Right", value: 1)
!140 = !DIEnumerator(name: "Center", value: 2)
!141 = !DIEnumerator(name: "Unknown", value: 3)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !143, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !144)
!143 = !DINamespace(name: "panicking", scope: !129)
!144 = !{!145, !146, !147}
!145 = !DIEnumerator(name: "Eq", value: 0)
!146 = !DIEnumerator(name: "Ne", value: 1)
!147 = !DIEnumerator(name: "Match", value: 2)
!148 = !{!0, !110}
!149 = distinct !DISubprogram(name: "sol_log", linkageName: "_ZN14solana_program3log7sol_log17h6f763182291a5031E", scope: !151, file: !150, line: 92, type: !152, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !154)
!150 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.10.34/src/log.rs", directory: "", checksumkind: CSK_MD5, checksum: "81bb6e4be8152e016d66e542800f5aec")
!151 = !DINamespace(name: "log", scope: !116)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !74}
!154 = !{!155}
!155 = !DILocalVariable(name: "message", arg: 1, scope: !149, file: !150, line: 92, type: !74)
!156 = !DILocation(line: 92, column: 16, scope: !149)
!157 = !DILocation(line: 95, column: 18, scope: !149)
!158 = !DILocation(line: 95, column: 36, scope: !149)
!159 = !DILocation(line: 95, column: 9, scope: !149)
!160 = !DILocation(line: 100, column: 2, scope: !149)
!161 = distinct !DISubprogram(name: "from_residual<(), std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0b90e483a6cf3fa0E", scope: !163, file: !162, line: 1913, type: !164, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !201, retainedNodes: !197)
!162 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!163 = !DINamespace(name: "{impl#37}", scope: !128)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !183}
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !128, file: !2, size: 128, align: 64, elements: !167, identifier: "f3716c15d363f3c73359a4da88b21539")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 128, align: 64, elements: !169, templateParams: !175, identifier: "f3716c15d363f3c73359a4da88b21539_variant_part", discriminator: !182)
!169 = !{!170, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !168, file: !2, baseType: !171, size: 128, align: 64, extraData: i64 4)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !166, file: !2, size: 128, align: 64, elements: !172, templateParams: !175, identifier: "f3716c15d363f3c73359a4da88b21539::Ok")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !2, baseType: !174, align: 8)
!174 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!175 = !{!176, !177}
!176 = !DITemplateTypeParameter(name: "T", type: !174)
!177 = !DITemplateTypeParameter(name: "E", type: !5)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !168, file: !2, baseType: !179, size: 128, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !166, file: !2, size: 128, align: 64, elements: !180, templateParams: !175, identifier: "f3716c15d363f3c73359a4da88b21539::Err")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !179, file: !2, baseType: !5, size: 128, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, scope: !128, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::io::error::Error>", scope: !128, file: !2, size: 128, align: 64, elements: !184, identifier: "9933c6569f7991d33bdb1d8aefa8214b")
!184 = !{!185}
!185 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 128, align: 64, elements: !186, templateParams: !191, identifier: "9933c6569f7991d33bdb1d8aefa8214b_variant_part")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !185, file: !2, baseType: !188, size: 128, align: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !183, file: !2, size: 128, align: 64, elements: !189, templateParams: !191, identifier: "9933c6569f7991d33bdb1d8aefa8214b::Err")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !188, file: !2, baseType: !5, size: 128, align: 64)
!191 = !{!192, !177}
!192 = !DITemplateTypeParameter(name: "T", type: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !194, file: !2, align: 8, elements: !195, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!194 = !DINamespace(name: "convert", scope: !129)
!195 = !{!196}
!196 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!197 = !{!198, !199}
!198 = !DILocalVariable(name: "residual", arg: 1, scope: !161, file: !162, line: 1913, type: !183)
!199 = !DILocalVariable(name: "e", scope: !200, file: !162, line: 1915, type: !5, align: 8)
!200 = distinct !DILexicalBlock(scope: !161, file: !162, line: 1915, column: 13)
!201 = !{!176, !177, !202}
!202 = !DITemplateTypeParameter(name: "F", type: !5)
!203 = !DILocation(line: 1913, column: 22, scope: !161)
!204 = !DILocation(line: 1915, column: 17, scope: !200)
!205 = !DILocation(line: 1915, column: 17, scope: !161)
!206 = !DILocation(line: 1915, column: 38, scope: !200)
!207 = !DILocation(line: 1915, column: 27, scope: !200)
!208 = !DILocation(line: 1915, column: 23, scope: !200)
!209 = !DILocation(line: 1917, column: 6, scope: !161)
!210 = distinct !DISubprogram(name: "from_residual<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33a39f23483cad35E", scope: !163, file: !162, line: 1913, type: !211, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !238, retainedNodes: !234)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !183}
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, std::io::error::Error>", scope: !128, file: !2, size: 128, align: 64, elements: !214, identifier: "d62cac556bc6b52344f8b51386140d42")
!214 = !{!215}
!215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 128, align: 64, elements: !216, templateParams: !228, identifier: "d62cac556bc6b52344f8b51386140d42_variant_part", discriminator: !182)
!216 = !{!217, !230}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !215, file: !2, baseType: !218, size: 128, align: 64, extraData: i64 4)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !213, file: !2, size: 128, align: 64, elements: !219, templateParams: !228, identifier: "d62cac556bc6b52344f8b51386140d42::Ok")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !2, baseType: !221, align: 8)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssociatedTokenAccountInstruction", scope: !222, file: !2, align: 8, elements: !223, identifier: "56f16339b677a1d8464182a8736ade1f")
!222 = !DINamespace(name: "instruction", scope: !112)
!223 = !{!224}
!224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !222, file: !2, align: 8, elements: !225, templateParams: !4, identifier: "56f16339b677a1d8464182a8736ade1f_variant_part")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Create", scope: !224, file: !2, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Create", scope: !221, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "56f16339b677a1d8464182a8736ade1f::Create")
!228 = !{!229, !177}
!229 = !DITemplateTypeParameter(name: "T", type: !221)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !215, file: !2, baseType: !231, size: 128, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !213, file: !2, size: 128, align: 64, elements: !232, templateParams: !228, identifier: "d62cac556bc6b52344f8b51386140d42::Err")
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !231, file: !2, baseType: !5, size: 128, align: 64)
!234 = !{!235, !236}
!235 = !DILocalVariable(name: "residual", arg: 1, scope: !210, file: !162, line: 1913, type: !183)
!236 = !DILocalVariable(name: "e", scope: !237, file: !162, line: 1915, type: !5, align: 8)
!237 = distinct !DILexicalBlock(scope: !210, file: !162, line: 1915, column: 13)
!238 = !{!229, !177, !202}
!239 = !DILocation(line: 1913, column: 22, scope: !210)
!240 = !DILocation(line: 1915, column: 17, scope: !237)
!241 = !DILocation(line: 1915, column: 17, scope: !210)
!242 = !DILocation(line: 1915, column: 38, scope: !237)
!243 = !DILocation(line: 1915, column: 27, scope: !237)
!244 = !DILocation(line: 1915, column: 23, scope: !237)
!245 = !DILocation(line: 1917, column: 6, scope: !210)
!246 = distinct !DISubprogram(name: "to_string", linkageName: "_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hc39ba37da46b496aE", scope: !248, file: !247, line: 2444, type: !250, scopeLine: 2444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !277)
!247 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "6e72f4c70a64aa2b17dc14952632c4d9")
!248 = !DINamespace(name: "{impl#44}", scope: !249)
!249 = !DINamespace(name: "string", scope: !91)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !74}
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !249, file: !2, size: 192, align: 64, elements: !253, templateParams: !4, identifier: "96eaa147e4cb6ee42e5dcd78906547cd")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !252, file: !2, baseType: !255, size: 192, align: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !256, file: !2, size: 192, align: 64, elements: !257, templateParams: !275, identifier: "56aa0380f8224c92be7dc99cfce9180f")
!256 = !DINamespace(name: "vec", scope: !91)
!257 = !{!258, !276}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !255, file: !2, baseType: !259, size: 128, align: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !260, file: !2, size: 128, align: 64, elements: !261, templateParams: !275, identifier: "47ed2282bf82d40f2b2c1ebc77e9f331")
!260 = !DINamespace(name: "raw_vec", scope: !91)
!261 = !{!262, !273, !274}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !259, file: !2, baseType: !263, size: 64, align: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !264, file: !2, size: 64, align: 64, elements: !266, templateParams: !271, identifier: "76ad11c5918345b022d81965d637386")
!264 = !DINamespace(name: "unique", scope: !265)
!265 = !DINamespace(name: "ptr", scope: !129)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !263, file: !2, baseType: !77, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !263, file: !2, baseType: !269, align: 8)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !271, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!270 = !DINamespace(name: "marker", scope: !129)
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !25)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !259, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !259, file: !2, baseType: !107, align: 8)
!275 = !{!272, !106}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !255, file: !2, baseType: !79, size: 64, align: 64, offset: 128)
!277 = !{!278}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !247, line: 2444, type: !74)
!279 = !DILocation(line: 2444, column: 18, scope: !246)
!280 = !DILocation(line: 2445, column: 9, scope: !246)
!281 = !DILocation(line: 2446, column: 6, scope: !246)
!282 = distinct !DISubprogram(name: "new<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", linkageName: "_ZN4core3fmt10ArgumentV13new17h233b580cbc7e89d6E", scope: !284, file: !283, line: 302, type: !323, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !332, retainedNodes: !329)
!283 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !136, file: !2, size: 128, align: 64, elements: !285, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!285 = !{!286, !289}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !284, file: !2, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !284, file: !2, baseType: !290, size: 64, align: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!127, !287, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !136, file: !2, size: 512, align: 64, elements: !295, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!295 = !{!296, !298, !300, !301, !317, !318}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !294, file: !2, baseType: !297, size: 32, align: 32, offset: 384)
!297 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !294, file: !2, baseType: !299, size: 32, align: 32, offset: 416)
!299 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !294, file: !2, baseType: !133, size: 8, align: 8, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !294, file: !2, baseType: !302, size: 128, align: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !303, file: !2, size: 128, align: 64, elements: !304, identifier: "4849786e80860f5416c4c6b259f5a683")
!303 = !DINamespace(name: "option", scope: !129)
!304 = !{!305}
!305 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 128, align: 64, elements: !306, templateParams: !309, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !315)
!306 = !{!307, !311}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !305, file: !2, baseType: !308, size: 128, align: 64, extraData: i64 0)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !302, file: !2, size: 128, align: 64, elements: !4, templateParams: !309, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !79)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !305, file: !2, baseType: !312, size: 128, align: 64, extraData: i64 1)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !302, file: !2, size: 128, align: 64, elements: !313, templateParams: !309, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, scope: !303, file: !2, baseType: !316, size: 64, align: 64, flags: DIFlagArtificial)
!316 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !294, file: !2, baseType: !302, size: 128, align: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !294, file: !2, baseType: !319, size: 128, align: 64, offset: 256)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !320, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !319, file: !2, baseType: !94, size: 64, align: 64, flags: DIFlagArtificial)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !319, file: !2, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!323 = !DISubroutineType(types: !324)
!324 = !{!284, !325, !326}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AssociatedTokenAccountInstruction", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!127, !325, !293}
!329 = !{!330, !331}
!330 = !DILocalVariable(name: "x", arg: 1, scope: !282, file: !283, line: 302, type: !325)
!331 = !DILocalVariable(name: "f", arg: 2, scope: !282, file: !283, line: 302, type: !326)
!332 = !{!229}
!333 = !DILocation(line: 302, column: 23, scope: !282)
!334 = !DILocation(line: 302, column: 33, scope: !282)
!335 = !DILocation(line: 311, column: 42, scope: !282)
!336 = !DILocation(line: 311, column: 68, scope: !282)
!337 = !DILocation(line: 311, column: 18, scope: !282)
!338 = !DILocation(line: 312, column: 6, scope: !282)
!339 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h4c1a587c89ac9fabE", scope: !341, file: !340, line: 185, type: !343, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !346)
!340 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!341 = !DINamespace(name: "{impl#84}", scope: !342)
!342 = !DINamespace(name: "num", scope: !136)
!343 = !DISubroutineType(types: !344)
!344 = !{!127, !345, !293}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !{!347, !348}
!347 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !340, line: 185, type: !345)
!348 = !DILocalVariable(name: "f", arg: 2, scope: !339, file: !340, line: 185, type: !293)
!349 = !DILocation(line: 185, column: 20, scope: !339)
!350 = !DILocation(line: 185, column: 27, scope: !339)
!351 = !DILocation(line: 186, column: 20, scope: !339)
!352 = !DILocation(line: 188, column: 27, scope: !339)
!353 = !DILocation(line: 187, column: 21, scope: !339)
!354 = !DILocation(line: 186, column: 17, scope: !339)
!355 = !DILocation(line: 193, column: 14, scope: !339)
!356 = !{i8 0, i8 2}
!357 = !DILocation(line: 191, column: 21, scope: !339)
!358 = !DILocation(line: 189, column: 21, scope: !339)
!359 = !DILocation(line: 188, column: 24, scope: !339)
!360 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117ha3582218cf629f25E", scope: !361, file: !283, line: 350, type: !419, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !421)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !136, file: !2, size: 384, align: 64, elements: !362, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!362 = !{!363, !369, !413}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !361, file: !2, baseType: !364, size: 128, align: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !365, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!365 = !{!366, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !364, file: !2, baseType: !367, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !364, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !361, file: !2, baseType: !370, size: 128, align: 64, offset: 128)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !303, file: !2, size: 128, align: 64, elements: !371, identifier: "397a0ac37bf3530f2da349092773bdb1")
!371 = !{!372}
!372 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 128, align: 64, elements: !373, templateParams: !376, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !315)
!373 = !{!374, !409}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !372, file: !2, baseType: !375, size: 128, align: 64, extraData: i64 0)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !370, file: !2, size: 128, align: 64, elements: !4, templateParams: !376, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!376 = !{!377}
!377 = !DITemplateTypeParameter(name: "T", type: !378)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !379, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!379 = !{!380, !408}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !378, file: !2, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !134, file: !2, size: 448, align: 64, elements: !383, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !382, file: !2, baseType: !79, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !382, file: !2, baseType: !386, size: 384, align: 64, offset: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !134, file: !2, size: 384, align: 64, elements: !387, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!387 = !{!388, !389, !390, !391, !407}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !386, file: !2, baseType: !299, size: 32, align: 32, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !386, file: !2, baseType: !133, size: 8, align: 8, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !386, file: !2, baseType: !297, size: 32, align: 32, offset: 288)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !386, file: !2, baseType: !392, size: 128, align: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !134, file: !2, size: 128, align: 64, elements: !393, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!393 = !{!394}
!394 = !DICompositeType(tag: DW_TAG_variant_part, scope: !134, file: !2, size: 128, align: 64, elements: !395, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !406)
!395 = !{!396, !400, !404}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !394, file: !2, baseType: !397, size: 128, align: 64, extraData: i64 0)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !392, file: !2, size: 128, align: 64, elements: !398, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !397, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !394, file: !2, baseType: !401, size: 128, align: 64, extraData: i64 1)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !392, file: !2, size: 128, align: 64, elements: !402, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !401, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !394, file: !2, baseType: !405, size: 128, align: 64, extraData: i64 2)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !392, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!406 = !DIDerivedType(tag: DW_TAG_member, scope: !134, file: !2, baseType: !316, size: 64, align: 64, flags: DIFlagArtificial)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !386, file: !2, baseType: !392, size: 128, align: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !378, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !372, file: !2, baseType: !410, size: 128, align: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !370, file: !2, size: 128, align: 64, elements: !411, templateParams: !376, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !2, baseType: !378, size: 128, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !361, file: !2, baseType: !414, size: 128, align: 64, offset: 256)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !415, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!415 = !{!416, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !414, file: !2, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !414, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!361, !364, !414}
!421 = !{!422, !423}
!422 = !DILocalVariable(name: "pieces", arg: 1, scope: !360, file: !283, line: 351, type: !364)
!423 = !DILocalVariable(name: "args", arg: 2, scope: !360, file: !283, line: 352, type: !414)
!424 = !DILocation(line: 351, column: 9, scope: !360)
!425 = !DILocation(line: 352, column: 9, scope: !360)
!426 = !DILocation(line: 354, column: 12, scope: !360)
!427 = !DILocation(line: 354, column: 56, scope: !360)
!428 = !DILocation(line: 354, column: 41, scope: !360)
!429 = !DILocation(line: 357, column: 34, scope: !360)
!430 = !DILocation(line: 357, column: 9, scope: !360)
!431 = !DILocation(line: 358, column: 6, scope: !360)
!432 = !DILocation(line: 355, column: 13, scope: !360)
!433 = distinct !DISubprogram(name: "size_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3mem11size_of_val17h4064206b340bd2e3E", scope: !435, file: !434, line: 330, type: !436, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !478, retainedNodes: !476)
!434 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!435 = !DINamespace(name: "mem", scope: !129)
!436 = !DISubroutineType(types: !437)
!437 = !{!79, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RcBox<core::cell::RefCell<&mut [u8]>>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcBox<core::cell::RefCell<&mut [u8]>>", scope: !440, file: !2, size: 320, align: 64, elements: !441, templateParams: !474, identifier: "ec7aebffa1601b4d3001fa488717db04")
!440 = !DINamespace(name: "rc", scope: !91)
!441 = !{!442, !450, !451}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !439, file: !2, baseType: !443, size: 64, align: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<usize>", scope: !444, file: !2, size: 64, align: 64, elements: !445, templateParams: !309, identifier: "d610ccc56ed6bc2d95c5846672673907")
!444 = !DINamespace(name: "cell", scope: !129)
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !443, file: !2, baseType: !447, size: 64, align: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !444, file: !2, size: 64, align: 64, elements: !448, templateParams: !309, identifier: "df37019b130d2c01fbc34865afbd6522")
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !447, file: !2, baseType: !79, size: 64, align: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !439, file: !2, baseType: !443, size: 64, align: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !439, file: !2, baseType: !452, size: 192, align: 64, offset: 128)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<&mut [u8]>", scope: !444, file: !2, size: 192, align: 64, elements: !453, templateParams: !472, identifier: "7b8d8c983afddbdb1c520939bc6434de")
!453 = !{!454, !464}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !452, file: !2, baseType: !455, size: 64, align: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !444, file: !2, size: 64, align: 64, elements: !456, templateParams: !462, identifier: "4e95b0f2a1a1d843af31431b8d46a5a9")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !455, file: !2, baseType: !458, size: 64, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !444, file: !2, size: 64, align: 64, elements: !459, templateParams: !462, identifier: "a478319df2321c642b07e6e189247bf")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !458, file: !2, baseType: !461, size: 64, align: 64)
!461 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!462 = !{!463}
!463 = !DITemplateTypeParameter(name: "T", type: !461)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !452, file: !2, baseType: !465, size: 128, align: 64, offset: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<&mut [u8]>", scope: !444, file: !2, size: 128, align: 64, elements: !466, templateParams: !472, identifier: "832d880ad3cb9da2c7f8e74d7eb471dc")
!466 = !{!467}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !465, file: !2, baseType: !468, size: 128, align: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !469, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !468, file: !2, baseType: !77, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !468, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!472 = !{!473}
!473 = !DITemplateTypeParameter(name: "T", type: !468)
!474 = !{!475}
!475 = !DITemplateTypeParameter(name: "T", type: !452)
!476 = !{!477}
!477 = !DILocalVariable(name: "val", arg: 1, scope: !433, file: !434, line: 330, type: !438)
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "T", type: !439)
!480 = !DILocation(line: 330, column: 37, scope: !433)
!481 = !DILocation(line: 332, column: 14, scope: !433)
!482 = !DILocation(line: 333, column: 2, scope: !433)
!483 = distinct !DISubprogram(name: "size_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3mem11size_of_val17hae883d06a1696056E", scope: !435, file: !434, line: 330, type: !484, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !506, retainedNodes: !504)
!484 = !DISubroutineType(types: !485)
!485 = !{!79, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RcBox<core::cell::RefCell<&mut u64>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcBox<core::cell::RefCell<&mut u64>>", scope: !440, file: !2, size: 256, align: 64, elements: !488, templateParams: !502, identifier: "cd940ff313dfbf2c8cc0f66ebb255962")
!488 = !{!489, !490, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !487, file: !2, baseType: !443, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !487, file: !2, baseType: !443, size: 64, align: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !487, file: !2, baseType: !492, size: 128, align: 64, offset: 128)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<&mut u64>", scope: !444, file: !2, size: 128, align: 64, elements: !493, templateParams: !500, identifier: "7d2673a3f332cc6d0037c3d8efd0c31")
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !492, file: !2, baseType: !455, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !492, file: !2, baseType: !496, size: 64, align: 64, offset: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<&mut u64>", scope: !444, file: !2, size: 64, align: 64, elements: !497, templateParams: !500, identifier: "fede724123caa5feb7f972fe06520498")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !496, file: !2, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u64", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !{!501}
!501 = !DITemplateTypeParameter(name: "T", type: !499)
!502 = !{!503}
!503 = !DITemplateTypeParameter(name: "T", type: !492)
!504 = !{!505}
!505 = !DILocalVariable(name: "val", arg: 1, scope: !483, file: !434, line: 330, type: !486)
!506 = !{!507}
!507 = !DITemplateTypeParameter(name: "T", type: !487)
!508 = !DILocation(line: 330, column: 37, scope: !483)
!509 = !DILocation(line: 332, column: 14, scope: !483)
!510 = !DILocation(line: 333, column: 2, scope: !483)
!511 = distinct !DISubprogram(name: "align_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3mem12align_of_val17h02861c5bcc4143a4E", scope: !435, file: !434, line: 468, type: !436, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !478, retainedNodes: !512)
!512 = !{!513}
!513 = !DILocalVariable(name: "val", arg: 1, scope: !511, file: !434, line: 468, type: !438)
!514 = !DILocation(line: 468, column: 38, scope: !511)
!515 = !DILocation(line: 470, column: 14, scope: !511)
!516 = !DILocation(line: 471, column: 2, scope: !511)
!517 = distinct !DISubprogram(name: "align_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3mem12align_of_val17h497aee5abac9e235E", scope: !435, file: !434, line: 468, type: !484, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !506, retainedNodes: !518)
!518 = !{!519}
!519 = !DILocalVariable(name: "val", arg: 1, scope: !517, file: !434, line: 468, type: !486)
!520 = !DILocation(line: 468, column: 38, scope: !517)
!521 = !DILocation(line: 470, column: 14, scope: !517)
!522 = !DILocation(line: 471, column: 2, scope: !517)
!523 = distinct !DISubprogram(name: "to_le_bytes", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$11to_le_bytes17h7445b8ef6fbf8a8bE", scope: !525, file: !524, line: 2091, type: !527, scopeLine: 2091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !532)
!524 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!525 = !DINamespace(name: "{impl#6}", scope: !526)
!526 = !DINamespace(name: "num", scope: !129)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !25}
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8, align: 8, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 1, lowerBound: 0)
!532 = !{!533}
!533 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !524, line: 2091, type: !25)
!534 = !DILocation(line: 2091, column: 34, scope: !523)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !524, line: 385, type: !25)
!536 = distinct !DISubprogram(name: "to_le", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$5to_le17h1031295ea73dbfc7E", scope: !525, file: !524, line: 385, type: !537, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !539)
!537 = !DISubroutineType(types: !538)
!538 = !{!25, !25}
!539 = !{!535}
!540 = !DILocation(line: 385, column: 28, scope: !536, inlinedAt: !541)
!541 = distinct !DILocation(line: 2092, column: 13, scope: !523)
!542 = !DILocation(line: 2092, column: 13, scope: !523)
!543 = !DILocation(line: 2093, column: 10, scope: !523)
!544 = distinct !DISubprogram(name: "to_ne_bytes", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$11to_ne_bytes17h549e436e201bb20cE", scope: !525, file: !524, line: 2126, type: !527, scopeLine: 2126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !545)
!545 = !{!546}
!546 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !524, line: 2126, type: !25)
!547 = !DILocation(line: 2126, column: 34, scope: !544)
!548 = !DILocation(line: 2129, column: 22, scope: !544)
!549 = !DILocation(line: 2130, column: 10, scope: !544)
!550 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h403c5b611598a334E", scope: !552, file: !551, line: 54, type: !556, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !558)
!551 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !553, file: !2, size: 64, align: 64, elements: !554, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!553 = !DINamespace(name: "nonzero", scope: !526)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !552, file: !2, baseType: !79, size: 64, align: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!552, !79}
!558 = !{!559}
!559 = !DILocalVariable(name: "n", arg: 1, scope: !550, file: !551, line: 54, type: !79)
!560 = !DILocation(line: 54, column: 51, scope: !550)
!561 = !DILocation(line: 56, column: 30, scope: !550)
!562 = !DILocation(line: 57, column: 18, scope: !550)
!563 = !{i64 1, i64 0}
!564 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hfcf16a5426450047E", scope: !552, file: !551, line: 76, type: !565, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{!79, !552}
!567 = !{!568}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !551, line: 76, type: !552)
!569 = !DILocation(line: 76, column: 34, scope: !564)
!570 = !DILocation(line: 78, column: 18, scope: !564)
!571 = distinct !DISubprogram(name: "drop_in_place<solana_program::account_info::AccountInfo>", linkageName: "_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17hd1338e6d4cf6ac95E", scope: !265, file: !572, line: 188, type: !573, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !610, retainedNodes: !608)
!572 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!573 = !DISubroutineType(types: !574)
!574 = !{null, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut AccountInfo", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountInfo", scope: !577, file: !2, size: 384, align: 64, elements: !578, templateParams: !4, identifier: "2a2d21d971673a11e7cb67e0e1bbcd25")
!577 = !DINamespace(name: "account_info", scope: !116)
!578 = !{!579, !581, !583, !584, !595, !605, !606, !607}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !576, file: !2, baseType: !580, size: 64, align: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Pubkey", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "is_signer", scope: !576, file: !2, baseType: !582, size: 8, align: 8, offset: 320)
!582 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !576, file: !2, baseType: !582, size: 8, align: 8, offset: 328)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lamports", scope: !576, file: !2, baseType: !585, size: 64, align: 64, offset: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<core::cell::RefCell<&mut u64>>", scope: !440, file: !2, size: 64, align: 64, elements: !586, templateParams: !502, identifier: "6ef7b15072feeefd759461885cf3019e")
!586 = !{!587, !593}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !585, file: !2, baseType: !588, size: 64, align: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", scope: !589, file: !2, size: 64, align: 64, elements: !590, templateParams: !506, identifier: "d2d32bd76a770e3b785a79f0ea18809c")
!589 = !DINamespace(name: "non_null", scope: !265)
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !588, file: !2, baseType: !592, size: 64, align: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const RcBox<core::cell::RefCell<&mut u64>>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !585, file: !2, baseType: !594, align: 8)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !506, identifier: "b13e3795bbeaa5fcb9501203d2a3f0a3")
!595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !2, baseType: !596, size: 64, align: 64, offset: 128)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<core::cell::RefCell<&mut [u8]>>", scope: !440, file: !2, size: 64, align: 64, elements: !597, templateParams: !474, identifier: "3be54905e4a87e92cc158a3b6326395f")
!597 = !{!598, !603}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !596, file: !2, baseType: !599, size: 64, align: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", scope: !589, file: !2, size: 64, align: 64, elements: !600, templateParams: !478, identifier: "d4796e70143da55513d65b6d5d324f4e")
!600 = !{!601}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !599, file: !2, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const RcBox<core::cell::RefCell<&mut [u8]>>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !596, file: !2, baseType: !604, align: 8)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !478, identifier: "be8bb6f9922b714c56ddf772f9c2429f")
!605 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !576, file: !2, baseType: !580, size: 64, align: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !576, file: !2, baseType: !582, size: 8, align: 8, offset: 336)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rent_epoch", scope: !576, file: !2, baseType: !316, size: 64, align: 64, offset: 256)
!608 = !{!609}
!609 = !DILocalVariable(arg: 1, scope: !571, file: !572, line: 188, type: !575)
!610 = !{!611}
!611 = !DITemplateTypeParameter(name: "T", type: !576)
!612 = !DILocation(line: 188, column: 1, scope: !571)
!613 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 2]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17h75e209ab0f496bf0E", scope: !265, file: !572, line: 188, type: !614, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !622, retainedNodes: !620)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 2]", baseType: !617, size: 64, align: 64, dwarfAddressSpace: 0)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 768, align: 64, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 2, lowerBound: 0)
!620 = !{!621}
!621 = !DILocalVariable(arg: 1, scope: !613, file: !572, line: 188, type: !616)
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !617)
!624 = !DILocation(line: 188, column: 1, scope: !613)
!625 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 3]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h20b6d89c26859b9dE", scope: !265, file: !572, line: 188, type: !626, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !632, retainedNodes: !630)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 3]", baseType: !629, size: 64, align: 64, dwarfAddressSpace: 0)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1152, align: 64, elements: !98)
!630 = !{!631}
!631 = !DILocalVariable(arg: 1, scope: !625, file: !572, line: 188, type: !628)
!632 = !{!633}
!633 = !DITemplateTypeParameter(name: "T", type: !629)
!634 = !DILocation(line: 188, column: 1, scope: !625)
!635 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 4]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$4$u5d$$GT$17h450a7fe2fb1c89cbE", scope: !265, file: !572, line: 188, type: !636, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !644, retainedNodes: !642)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 4]", baseType: !639, size: 64, align: 64, dwarfAddressSpace: 0)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1536, align: 64, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 4, lowerBound: 0)
!642 = !{!643}
!643 = !DILocalVariable(arg: 1, scope: !635, file: !572, line: 188, type: !638)
!644 = !{!645}
!645 = !DITemplateTypeParameter(name: "T", type: !639)
!646 = !DILocation(line: 188, column: 1, scope: !635)
!647 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17h4afc26db9c438599E", scope: !265, file: !572, line: 188, type: !648, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !653, retainedNodes: !651)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Rc<core::cell::RefCell<&mut u64>>", baseType: !585, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !{!652}
!652 = !DILocalVariable(arg: 1, scope: !647, file: !572, line: 188, type: !650)
!653 = !{!654}
!654 = !DITemplateTypeParameter(name: "T", type: !585)
!655 = !DILocation(line: 188, column: 1, scope: !647)
!656 = distinct !DISubprogram(name: "cast<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc9e3a950203da9d1E", scope: !599, file: !657, line: 385, type: !658, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !665, retainedNodes: !663)
!657 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !599}
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !589, file: !2, size: 64, align: 64, elements: !661, templateParams: !271, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!661 = !{!662}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !660, file: !2, baseType: !77, size: 64, align: 64)
!663 = !{!664}
!664 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !657, line: 385, type: !599)
!665 = !{!479, !666}
!666 = !DITemplateTypeParameter(name: "U", type: !25)
!667 = !DILocation(line: 385, column: 26, scope: !656)
!668 = !DILocation(line: 387, column: 41, scope: !656)
!669 = !DILocation(line: 387, column: 18, scope: !656)
!670 = !DILocation(line: 388, column: 6, scope: !656)
!671 = distinct !DISubprogram(name: "cast<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hced07d964d7e7783E", scope: !588, file: !657, line: 385, type: !672, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !676, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!660, !588}
!674 = !{!675}
!675 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !657, line: 385, type: !588)
!676 = !{!507, !666}
!677 = !DILocation(line: 385, column: 26, scope: !671)
!678 = !DILocation(line: 387, column: 41, scope: !671)
!679 = !DILocation(line: 387, column: 18, scope: !671)
!680 = !DILocation(line: 388, column: 6, scope: !671)
!681 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h9720d0ff808d0339E", scope: !265, file: !572, line: 188, type: !682, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !687, retainedNodes: !685)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Rc<core::cell::RefCell<&mut [u8]>>", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!685 = !{!686}
!686 = !DILocalVariable(arg: 1, scope: !681, file: !572, line: 188, type: !684)
!687 = !{!688}
!688 = !DITemplateTypeParameter(name: "T", type: !596)
!689 = !DILocation(line: 188, column: 1, scope: !681)
!690 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h4599e2124372f230E", scope: !692, file: !691, line: 144, type: !694, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !696)
!691 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!692 = !DINamespace(name: "{impl#0}", scope: !693)
!693 = !DINamespace(name: "str", scope: !129)
!694 = !DISubroutineType(types: !695)
!695 = !{!79, !74}
!696 = !{!697}
!697 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !691, line: 144, type: !74)
!698 = !DILocation(line: 144, column: 22, scope: !690)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !691, line: 235, type: !74)
!700 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !692, file: !691, line: 235, type: !701, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !707)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !74}
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !704, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !703, file: !2, baseType: !77, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !703, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!707 = !{!699}
!708 = !DILocation(line: 235, column: 27, scope: !700, inlinedAt: !709)
!709 = distinct !DILocation(line: 145, column: 9, scope: !690)
!710 = !DILocation(line: 237, column: 18, scope: !700, inlinedAt: !709)
!711 = !DILocation(line: 238, column: 6, scope: !700, inlinedAt: !709)
!712 = !DILocation(line: 145, column: 9, scope: !690)
!713 = !DILocation(line: 146, column: 6, scope: !690)
!714 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hbe490c23c6018626E", scope: !692, file: !691, line: 308, type: !715, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !717)
!715 = !DISubroutineType(types: !716)
!716 = !{!77, !74}
!717 = !{!718}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !691, line: 308, type: !74)
!719 = !DILocation(line: 308, column: 25, scope: !714)
!720 = !DILocation(line: 309, column: 9, scope: !714)
!721 = !DILocation(line: 310, column: 6, scope: !714)
!722 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hf1e4d1edbb0c3050E", scope: !724, file: !723, line: 161, type: !725, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !727)
!723 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "6dc06e04abe21bfc38810894182da58e")
!724 = !DINamespace(name: "converts", scope: !693)
!725 = !DISubroutineType(types: !726)
!726 = !{!74, !703}
!727 = !{!728}
!728 = !DILocalVariable(name: "v", arg: 1, scope: !722, file: !723, line: 161, type: !703)
!729 = !DILocation(line: 161, column: 41, scope: !722)
!730 = !DILocation(line: 164, column: 14, scope: !722)
!731 = !DILocation(line: 165, column: 2, scope: !722)
!732 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2e05f152e322cbf8E", scope: !734, file: !733, line: 98, type: !740, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !742)
!733 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !735, file: !2, size: 128, align: 64, elements: !737, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!735 = !DINamespace(name: "layout", scope: !736)
!736 = !DINamespace(name: "alloc", scope: !129)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !734, file: !2, baseType: !79, size: 64, align: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !734, file: !2, baseType: !552, size: 64, align: 64, offset: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!734, !79, !79}
!742 = !{!743, !744}
!743 = !DILocalVariable(name: "size", arg: 1, scope: !732, file: !733, line: 98, type: !79)
!744 = !DILocalVariable(name: "align", arg: 2, scope: !732, file: !733, line: 98, type: !79)
!745 = !DILocation(line: 98, column: 51, scope: !732)
!746 = !DILocation(line: 98, column: 64, scope: !732)
!747 = !DILocation(line: 100, column: 48, scope: !732)
!748 = !DILocation(line: 100, column: 9, scope: !732)
!749 = !DILocation(line: 101, column: 6, scope: !732)
!750 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h83709176a142bbefE", scope: !734, file: !733, line: 107, type: !751, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !754)
!751 = !DISubroutineType(types: !752)
!752 = !{!79, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !734, size: 64, align: 64, dwarfAddressSpace: 0)
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !750, file: !733, line: 107, type: !753)
!756 = !DILocation(line: 107, column: 23, scope: !750)
!757 = !DILocation(line: 108, column: 9, scope: !750)
!758 = !DILocation(line: 109, column: 6, scope: !750)
!759 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17ha26032fe44b43326E", scope: !734, file: !733, line: 115, type: !751, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !760)
!760 = !{!761}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !733, line: 115, type: !753)
!762 = !DILocation(line: 115, column: 24, scope: !759)
!763 = !DILocation(line: 116, column: 9, scope: !759)
!764 = !DILocation(line: 117, column: 6, scope: !759)
!765 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h41f59100ee6bfaf6E", scope: !734, file: !733, line: 187, type: !766, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !768)
!766 = !DISubroutineType(types: !767)
!767 = !{!660, !753}
!768 = !{!769}
!769 = !DILocalVariable(name: "self", arg: 1, scope: !765, file: !733, line: 187, type: !753)
!770 = !DILocation(line: 187, column: 27, scope: !765)
!771 = !DILocation(line: 189, column: 41, scope: !765)
!772 = !DILocation(line: 189, column: 18, scope: !765)
!773 = !DILocation(line: 190, column: 6, scope: !765)
!774 = distinct !DISubprogram(name: "for_value<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core5alloc6layout6Layout9for_value17h78597239a103c83eE", scope: !734, file: !733, line: 137, type: !775, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !478, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{!734, !438}
!777 = !{!778, !779, !781}
!778 = !DILocalVariable(name: "t", arg: 1, scope: !774, file: !733, line: 137, type: !438)
!779 = !DILocalVariable(name: "size", scope: !780, file: !733, line: 138, type: !79, align: 8)
!780 = distinct !DILexicalBlock(scope: !774, file: !733, line: 138, column: 9)
!781 = !DILocalVariable(name: "align", scope: !780, file: !733, line: 138, type: !79, align: 8)
!782 = !DILocation(line: 137, column: 33, scope: !774)
!783 = !DILocation(line: 138, column: 30, scope: !774)
!784 = !DILocation(line: 138, column: 51, scope: !774)
!785 = !DILocation(line: 138, column: 29, scope: !774)
!786 = !DILocation(line: 138, column: 14, scope: !774)
!787 = !DILocation(line: 138, column: 14, scope: !780)
!788 = !DILocation(line: 138, column: 20, scope: !774)
!789 = !DILocation(line: 138, column: 20, scope: !780)
!790 = !DILocation(line: 141, column: 18, scope: !780)
!791 = !DILocation(line: 142, column: 6, scope: !774)
!792 = distinct !DISubprogram(name: "for_value<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core5alloc6layout6Layout9for_value17hee00c5f224955cc8E", scope: !734, file: !733, line: 137, type: !793, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !506, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{!734, !486}
!795 = !{!796, !797, !799}
!796 = !DILocalVariable(name: "t", arg: 1, scope: !792, file: !733, line: 137, type: !486)
!797 = !DILocalVariable(name: "size", scope: !798, file: !733, line: 138, type: !79, align: 8)
!798 = distinct !DILexicalBlock(scope: !792, file: !733, line: 138, column: 9)
!799 = !DILocalVariable(name: "align", scope: !798, file: !733, line: 138, type: !79, align: 8)
!800 = !DILocation(line: 137, column: 33, scope: !792)
!801 = !DILocation(line: 138, column: 30, scope: !792)
!802 = !DILocation(line: 138, column: 51, scope: !792)
!803 = !DILocation(line: 138, column: 29, scope: !792)
!804 = !DILocation(line: 138, column: 14, scope: !792)
!805 = !DILocation(line: 138, column: 14, scope: !798)
!806 = !DILocation(line: 138, column: 20, scope: !792)
!807 = !DILocation(line: 138, column: 20, scope: !798)
!808 = !DILocation(line: 141, column: 18, scope: !798)
!809 = !DILocation(line: 142, column: 6, scope: !792)
!810 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h8d15434dbd9830d9E", scope: !812, file: !811, line: 183, type: !815, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !818)
!811 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!812 = !DINamespace(name: "{impl#9}", scope: !813)
!813 = !DINamespace(name: "impls", scope: !814)
!814 = !DINamespace(name: "clone", scope: !129)
!815 = !DISubroutineType(types: !816)
!816 = !{!316, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !{!819}
!819 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !811, line: 183, type: !817)
!820 = !DILocation(line: 183, column: 30, scope: !810)
!821 = !DILocation(line: 184, column: 25, scope: !810)
!822 = !DILocation(line: 185, column: 22, scope: !810)
!823 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc47d7f9bbe4f8b17E", scope: !824, file: !811, line: 183, type: !825, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !828)
!824 = !DINamespace(name: "{impl#19}", scope: !813)
!825 = !DISubroutineType(types: !826)
!826 = !{!582, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !{!829}
!829 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !811, line: 183, type: !827)
!830 = !DILocation(line: 183, column: 30, scope: !823)
!831 = !DILocation(line: 184, column: 25, scope: !823)
!832 = !DILocation(line: 185, column: 22, scope: !823)
!833 = distinct !DISubprogram(name: "unwrap<alloc::vec::Vec<u8, alloc::alloc::Global>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfe695998e1a5d618E", scope: !834, file: !162, line: 1296, type: !849, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !842, retainedNodes: !859)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::vec::Vec<u8, alloc::alloc::Global>, std::io::error::Error>", scope: !128, file: !2, size: 256, align: 64, elements: !835, identifier: "223f47b23f80c39eeaf5ac5a718dca7d")
!835 = !{!836}
!836 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 256, align: 64, elements: !837, templateParams: !842, identifier: "223f47b23f80c39eeaf5ac5a718dca7d_variant_part", discriminator: !848)
!837 = !{!838, !844}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !836, file: !2, baseType: !839, size: 256, align: 64, extraData: i64 0)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !834, file: !2, size: 256, align: 64, elements: !840, templateParams: !842, identifier: "223f47b23f80c39eeaf5ac5a718dca7d::Ok")
!840 = !{!841}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !839, file: !2, baseType: !255, size: 192, align: 64, offset: 64)
!842 = !{!843, !177}
!843 = !DITemplateTypeParameter(name: "T", type: !255)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !836, file: !2, baseType: !845, size: 256, align: 64, extraData: i64 1)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !834, file: !2, size: 256, align: 64, elements: !846, templateParams: !842, identifier: "223f47b23f80c39eeaf5ac5a718dca7d::Err")
!846 = !{!847}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !845, file: !2, baseType: !5, size: 128, align: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, scope: !128, file: !2, baseType: !316, size: 64, align: 64, flags: DIFlagArtificial)
!849 = !DISubroutineType(types: !850)
!850 = !{!255, !834, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !852, size: 64, align: 64, dwarfAddressSpace: 0)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !853, file: !2, size: 192, align: 64, elements: !855, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!853 = !DINamespace(name: "location", scope: !854)
!854 = !DINamespace(name: "panic", scope: !129)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !852, file: !2, baseType: !74, size: 128, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !852, file: !2, baseType: !297, size: 32, align: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !852, file: !2, baseType: !297, size: 32, align: 32, offset: 160)
!859 = !{!860, !861, !863}
!860 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !162, line: 1296, type: !834)
!861 = !DILocalVariable(name: "t", scope: !862, file: !162, line: 1298, type: !255, align: 8)
!862 = distinct !DILexicalBlock(scope: !833, file: !162, line: 1298, column: 13)
!863 = !DILocalVariable(name: "e", scope: !864, file: !162, line: 1299, type: !5, align: 8)
!864 = distinct !DILexicalBlock(scope: !833, file: !162, line: 1299, column: 13)
!865 = !DILocation(line: 1298, column: 16, scope: !862)
!866 = !DILocation(line: 1296, column: 19, scope: !833)
!867 = !DILocation(line: 1299, column: 17, scope: !864)
!868 = !DILocation(line: 1297, column: 15, scope: !833)
!869 = !{i64 0, i64 2}
!870 = !DILocation(line: 1297, column: 9, scope: !833)
!871 = !DILocation(line: 1298, column: 16, scope: !833)
!872 = !DILocation(line: 1301, column: 6, scope: !833)
!873 = !DILocation(line: 1299, column: 17, scope: !833)
!874 = !DILocation(line: 1299, column: 84, scope: !864)
!875 = !DILocation(line: 1299, column: 23, scope: !864)
!876 = distinct !DISubprogram(name: "map_err<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, std::io::error::Error, solana_program::program_error::ProgramError, spl_associated_token_account::processor::process_instruction::{closure#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h266878220ab4444dE", scope: !213, file: !162, line: 850, type: !877, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !954, retainedNodes: !947)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !213, !944}
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>", scope: !128, file: !2, size: 256, align: 64, elements: !880, identifier: "fdbd33773aa0101744e7b733c0920fb1")
!880 = !{!881}
!881 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 256, align: 64, elements: !882, templateParams: !887, identifier: "fdbd33773aa0101744e7b733c0920fb1_variant_part", discriminator: !943)
!882 = !{!883, !939}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !881, file: !2, baseType: !884, size: 256, align: 64, extraData: i64 20)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !879, file: !2, size: 256, align: 64, elements: !885, templateParams: !887, identifier: "fdbd33773aa0101744e7b733c0920fb1::Ok")
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !884, file: !2, baseType: !221, align: 8)
!887 = !{!229, !888}
!888 = !DITemplateTypeParameter(name: "E", type: !889)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "ProgramError", scope: !890, file: !2, size: 256, align: 64, elements: !891, identifier: "14e28924a5bbfb62cb524b675ea2c03a")
!890 = !DINamespace(name: "program_error", scope: !116)
!891 = !{!892}
!892 = !DICompositeType(tag: DW_TAG_variant_part, scope: !890, file: !2, size: 256, align: 64, elements: !893, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a_variant_part", discriminator: !938)
!893 = !{!894, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !928, !930, !932, !934, !936}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !892, file: !2, baseType: !895, size: 256, align: 64, extraData: i64 0)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !889, file: !2, size: 256, align: 64, elements: !896, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::Custom")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !895, file: !2, baseType: !297, size: 32, align: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidArgument", scope: !892, file: !2, baseType: !899, size: 256, align: 64, extraData: i64 1)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidArgument", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InvalidArgument")
!900 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidInstructionData", scope: !892, file: !2, baseType: !901, size: 256, align: 64, extraData: i64 2)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidInstructionData", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InvalidInstructionData")
!902 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidAccountData", scope: !892, file: !2, baseType: !903, size: 256, align: 64, extraData: i64 3)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidAccountData", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InvalidAccountData")
!904 = !DIDerivedType(tag: DW_TAG_member, name: "AccountDataTooSmall", scope: !892, file: !2, baseType: !905, size: 256, align: 64, extraData: i64 4)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountDataTooSmall", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::AccountDataTooSmall")
!906 = !DIDerivedType(tag: DW_TAG_member, name: "InsufficientFunds", scope: !892, file: !2, baseType: !907, size: 256, align: 64, extraData: i64 5)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "InsufficientFunds", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InsufficientFunds")
!908 = !DIDerivedType(tag: DW_TAG_member, name: "IncorrectProgramId", scope: !892, file: !2, baseType: !909, size: 256, align: 64, extraData: i64 6)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "IncorrectProgramId", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::IncorrectProgramId")
!910 = !DIDerivedType(tag: DW_TAG_member, name: "MissingRequiredSignature", scope: !892, file: !2, baseType: !911, size: 256, align: 64, extraData: i64 7)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "MissingRequiredSignature", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::MissingRequiredSignature")
!912 = !DIDerivedType(tag: DW_TAG_member, name: "AccountAlreadyInitialized", scope: !892, file: !2, baseType: !913, size: 256, align: 64, extraData: i64 8)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountAlreadyInitialized", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::AccountAlreadyInitialized")
!914 = !DIDerivedType(tag: DW_TAG_member, name: "UninitializedAccount", scope: !892, file: !2, baseType: !915, size: 256, align: 64, extraData: i64 9)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "UninitializedAccount", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::UninitializedAccount")
!916 = !DIDerivedType(tag: DW_TAG_member, name: "NotEnoughAccountKeys", scope: !892, file: !2, baseType: !917, size: 256, align: 64, extraData: i64 10)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotEnoughAccountKeys", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::NotEnoughAccountKeys")
!918 = !DIDerivedType(tag: DW_TAG_member, name: "AccountBorrowFailed", scope: !892, file: !2, baseType: !919, size: 256, align: 64, extraData: i64 11)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountBorrowFailed", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::AccountBorrowFailed")
!920 = !DIDerivedType(tag: DW_TAG_member, name: "MaxSeedLengthExceeded", scope: !892, file: !2, baseType: !921, size: 256, align: 64, extraData: i64 12)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaxSeedLengthExceeded", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::MaxSeedLengthExceeded")
!922 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidSeeds", scope: !892, file: !2, baseType: !923, size: 256, align: 64, extraData: i64 13)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidSeeds", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InvalidSeeds")
!924 = !DIDerivedType(tag: DW_TAG_member, name: "BorshIoError", scope: !892, file: !2, baseType: !925, size: 256, align: 64, extraData: i64 14)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "BorshIoError", scope: !889, file: !2, size: 256, align: 64, elements: !926, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::BorshIoError")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !925, file: !2, baseType: !252, size: 192, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "AccountNotRentExempt", scope: !892, file: !2, baseType: !929, size: 256, align: 64, extraData: i64 15)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountNotRentExempt", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::AccountNotRentExempt")
!930 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedSysvar", scope: !892, file: !2, baseType: !931, size: 256, align: 64, extraData: i64 16)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsupportedSysvar", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::UnsupportedSysvar")
!932 = !DIDerivedType(tag: DW_TAG_member, name: "IllegalOwner", scope: !892, file: !2, baseType: !933, size: 256, align: 64, extraData: i64 17)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "IllegalOwner", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::IllegalOwner")
!934 = !DIDerivedType(tag: DW_TAG_member, name: "MaxAccountsDataSizeExceeded", scope: !892, file: !2, baseType: !935, size: 256, align: 64, extraData: i64 18)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaxAccountsDataSizeExceeded", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::MaxAccountsDataSizeExceeded")
!936 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidRealloc", scope: !892, file: !2, baseType: !937, size: 256, align: 64, extraData: i64 19)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidRealloc", scope: !889, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "14e28924a5bbfb62cb524b675ea2c03a::InvalidRealloc")
!938 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !2, baseType: !297, size: 32, align: 32, flags: DIFlagArtificial)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !881, file: !2, baseType: !940, size: 256, align: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !879, file: !2, size: 256, align: 64, elements: !941, templateParams: !887, identifier: "fdbd33773aa0101744e7b733c0920fb1::Err")
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !940, file: !2, baseType: !889, size: 256, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, scope: !128, file: !2, baseType: !297, size: 32, align: 32, flags: DIFlagArtificial)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !945, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "340b930c40db8872cc258d1a13e0047e")
!945 = !DINamespace(name: "process_instruction", scope: !946)
!946 = !DINamespace(name: "processor", scope: !112)
!947 = !{!948, !949, !950, !952}
!948 = !DILocalVariable(name: "self", arg: 1, scope: !876, file: !162, line: 850, type: !213)
!949 = !DILocalVariable(name: "op", arg: 2, scope: !876, file: !162, line: 850, type: !944)
!950 = !DILocalVariable(name: "t", scope: !951, file: !162, line: 852, type: !221, align: 1)
!951 = distinct !DILexicalBlock(scope: !876, file: !162, line: 852, column: 13)
!952 = !DILocalVariable(name: "e", scope: !953, file: !162, line: 853, type: !5, align: 8)
!953 = distinct !DILexicalBlock(scope: !876, file: !162, line: 853, column: 13)
!954 = !{!229, !177, !955, !956}
!955 = !DITemplateTypeParameter(name: "F", type: !889)
!956 = !DITemplateTypeParameter(name: "O", type: !944)
!957 = !DILocation(line: 850, column: 42, scope: !876)
!958 = !DILocation(line: 850, column: 48, scope: !876)
!959 = !DILocation(line: 852, column: 16, scope: !951)
!960 = !DILocation(line: 853, column: 17, scope: !953)
!961 = !DILocation(line: 851, column: 15, scope: !876)
!962 = !{i8 0, i8 5}
!963 = !DILocation(line: 851, column: 9, scope: !876)
!964 = !DILocation(line: 852, column: 22, scope: !951)
!965 = !DILocation(line: 852, column: 26, scope: !876)
!966 = !DILocation(line: 853, column: 17, scope: !876)
!967 = !DILocation(line: 853, column: 27, scope: !953)
!968 = !DILocation(line: 853, column: 30, scope: !953)
!969 = !DILocation(line: 853, column: 23, scope: !953)
!970 = !DILocation(line: 853, column: 32, scope: !876)
!971 = !DILocation(line: 855, column: 5, scope: !876)
!972 = !DILocation(line: 855, column: 6, scope: !876)
!973 = distinct !DISubprogram(name: "deserialize", linkageName: "_ZN50_$LT$u8$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17hf64c378b79f461d1E", scope: !975, file: !974, line: 64, type: !978, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !994)
!974 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/borsh-0.9.3/src/de/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "303aa1381b1745aa225b11e7df7cf8dd")
!975 = !DINamespace(name: "{impl#0}", scope: !976)
!976 = !DINamespace(name: "de", scope: !977)
!977 = !DINamespace(name: "borsh", scope: null)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !993}
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, std::io::error::Error>", scope: !128, file: !2, size: 192, align: 64, elements: !981, identifier: "d8e03c8f62b233f08ef5773c278b28b5")
!981 = !{!982}
!982 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 192, align: 64, elements: !983, templateParams: !988, identifier: "d8e03c8f62b233f08ef5773c278b28b5_variant_part", discriminator: !182)
!983 = !{!984, !989}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !982, file: !2, baseType: !985, size: 192, align: 64, extraData: i64 0)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !980, file: !2, size: 192, align: 64, elements: !986, templateParams: !988, identifier: "d8e03c8f62b233f08ef5773c278b28b5::Ok")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !985, file: !2, baseType: !25, size: 8, align: 8, offset: 8)
!988 = !{!272, !177}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !982, file: !2, baseType: !990, size: 192, align: 64, extraData: i64 1)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !980, file: !2, size: 192, align: 64, elements: !991, templateParams: !988, identifier: "d8e03c8f62b233f08ef5773c278b28b5::Err")
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !990, file: !2, baseType: !5, size: 128, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &[u8]", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!994 = !{!995, !996}
!995 = !DILocalVariable(name: "buf", arg: 1, scope: !973, file: !974, line: 64, type: !993)
!996 = !DILocalVariable(name: "res", scope: !997, file: !974, line: 71, type: !25, align: 1)
!997 = distinct !DILexicalBlock(scope: !973, file: !974, line: 71, column: 9)
!998 = !DILocation(line: 64, column: 20, scope: !973)
!999 = !DILocation(line: 65, column: 12, scope: !973)
!1000 = !DILocation(line: 71, column: 19, scope: !973)
!1001 = !DILocation(line: 67, column: 17, scope: !973)
!1002 = !DILocation(line: 66, column: 24, scope: !973)
!1003 = !{i8 0, i8 41}
!1004 = !DILocation(line: 66, column: 20, scope: !973)
!1005 = !DILocation(line: 74, column: 6, scope: !973)
!1006 = !DILocation(line: 71, column: 13, scope: !997)
!1007 = !DILocation(line: 72, column: 17, scope: !997)
!1008 = !DILocation(line: 72, column: 21, scope: !997)
!1009 = !DILocation(line: 72, column: 9, scope: !997)
!1010 = !DILocation(line: 73, column: 9, scope: !997)
!1011 = distinct !DISubprogram(name: "dec_strong<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr10dec_strong17h5da1afb1bfe4864eE", scope: !1013, file: !1012, line: 2454, type: !1014, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1018, retainedNodes: !1016)
!1012 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "42ef3aa04540c7ef412941a8184eeb06")
!1013 = !DINamespace(name: "RcInnerPtr", scope: !440)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !486}
!1016 = !{!1017}
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !1012, line: 2454, type: !486)
!1018 = !{!1019}
!1019 = !DITemplateTypeParameter(name: "Self", type: !487)
!1020 = !DILocation(line: 2454, column: 19, scope: !1011)
!1021 = !DILocalVariable(name: "self", arg: 1, scope: !1022, file: !1012, line: 2490, type: !486)
!1022 = distinct !DISubprogram(name: "strong_ref<core::cell::RefCell<&mut u64>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h45696b665a0b7d79E", scope: !1023, file: !1012, line: 2490, type: !1024, scopeLine: 2490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !502, retainedNodes: !1027)
!1023 = !DINamespace(name: "{impl#54}", scope: !440)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !486}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Cell<usize>", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!1027 = !{!1021}
!1028 = !DILocation(line: 2490, column: 19, scope: !1022, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 2455, column: 9, scope: !1011)
!1030 = !DILocation(line: 2491, column: 9, scope: !1022, inlinedAt: !1029)
!1031 = !DILocation(line: 2455, column: 9, scope: !1011)
!1032 = !DILocation(line: 2455, column: 31, scope: !1011)
!1033 = !DILocation(line: 2456, column: 6, scope: !1011)
!1034 = distinct !DISubprogram(name: "dec_strong<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr10dec_strong17h90109357ee14c54fE", scope: !1013, file: !1012, line: 2454, type: !1035, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1039, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !438}
!1037 = !{!1038}
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1034, file: !1012, line: 2454, type: !438)
!1039 = !{!1040}
!1040 = !DITemplateTypeParameter(name: "Self", type: !439)
!1041 = !DILocation(line: 2454, column: 19, scope: !1034)
!1042 = !DILocalVariable(name: "self", arg: 1, scope: !1043, file: !1012, line: 2490, type: !438)
!1043 = distinct !DISubprogram(name: "strong_ref<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h401cbd5734bec5d9E", scope: !1023, file: !1012, line: 2490, type: !1044, scopeLine: 2490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !474, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1026, !438}
!1046 = !{!1042}
!1047 = !DILocation(line: 2490, column: 19, scope: !1043, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 2455, column: 9, scope: !1034)
!1049 = !DILocation(line: 2491, column: 9, scope: !1043, inlinedAt: !1048)
!1050 = !DILocation(line: 2455, column: 9, scope: !1034)
!1051 = !DILocation(line: 2455, column: 31, scope: !1034)
!1052 = !DILocation(line: 2456, column: 6, scope: !1034)
!1053 = distinct !DISubprogram(name: "weak<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr4weak17h3f80e87fc35761efE", scope: !1013, file: !1012, line: 2459, type: !484, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1018, retainedNodes: !1054)
!1054 = !{!1055}
!1055 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !1012, line: 2459, type: !486)
!1056 = !DILocation(line: 2459, column: 13, scope: !1053)
!1057 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !1012, line: 2485, type: !486)
!1058 = distinct !DISubprogram(name: "weak_ref<core::cell::RefCell<&mut u64>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hc62f4896eb4caf30E", scope: !1023, file: !1012, line: 2485, type: !1024, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !502, retainedNodes: !1059)
!1059 = !{!1057}
!1060 = !DILocation(line: 2485, column: 17, scope: !1058, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 2460, column: 9, scope: !1053)
!1062 = !DILocation(line: 2486, column: 9, scope: !1058, inlinedAt: !1061)
!1063 = !DILocation(line: 2460, column: 9, scope: !1053)
!1064 = !DILocation(line: 2461, column: 6, scope: !1053)
!1065 = distinct !DISubprogram(name: "weak<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr4weak17h502f693cecd234aeE", scope: !1013, file: !1012, line: 2459, type: !436, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1039, retainedNodes: !1066)
!1066 = !{!1067}
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !1012, line: 2459, type: !438)
!1068 = !DILocation(line: 2459, column: 13, scope: !1065)
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !1012, line: 2485, type: !438)
!1070 = distinct !DISubprogram(name: "weak_ref<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h4edea717e23f81d2E", scope: !1023, file: !1012, line: 2485, type: !1044, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !474, retainedNodes: !1071)
!1071 = !{!1069}
!1072 = !DILocation(line: 2485, column: 17, scope: !1070, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 2460, column: 9, scope: !1065)
!1074 = !DILocation(line: 2486, column: 9, scope: !1070, inlinedAt: !1073)
!1075 = !DILocation(line: 2460, column: 9, scope: !1065)
!1076 = !DILocation(line: 2461, column: 6, scope: !1065)
!1077 = distinct !DISubprogram(name: "dec_weak<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr8dec_weak17h72db5d2836569a76E", scope: !1013, file: !1012, line: 2478, type: !1035, scopeLine: 2478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1039, retainedNodes: !1078)
!1078 = !{!1079}
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !1012, line: 2478, type: !438)
!1080 = !DILocation(line: 2478, column: 17, scope: !1077)
!1081 = !DILocation(line: 2485, column: 17, scope: !1070, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 2479, column: 9, scope: !1077)
!1083 = !DILocation(line: 2486, column: 9, scope: !1070, inlinedAt: !1082)
!1084 = !DILocation(line: 2479, column: 9, scope: !1077)
!1085 = !DILocation(line: 2479, column: 29, scope: !1077)
!1086 = !DILocation(line: 2480, column: 6, scope: !1077)
!1087 = distinct !DISubprogram(name: "dec_weak<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr8dec_weak17he36a88fa9d39def2E", scope: !1013, file: !1012, line: 2478, type: !1014, scopeLine: 2478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1018, retainedNodes: !1088)
!1088 = !{!1089}
!1089 = !DILocalVariable(name: "self", arg: 1, scope: !1087, file: !1012, line: 2478, type: !486)
!1090 = !DILocation(line: 2478, column: 17, scope: !1087)
!1091 = !DILocation(line: 2485, column: 17, scope: !1058, inlinedAt: !1092)
!1092 = distinct !DILocation(line: 2479, column: 9, scope: !1087)
!1093 = !DILocation(line: 2486, column: 9, scope: !1058, inlinedAt: !1092)
!1094 = !DILocation(line: 2479, column: 9, scope: !1087)
!1095 = !DILocation(line: 2479, column: 29, scope: !1087)
!1096 = !DILocation(line: 2480, column: 6, scope: !1087)
!1097 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h7d73a6d9300e8aaeE", scope: !596, file: !1012, line: 1067, type: !1098, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !474, retainedNodes: !1102)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RefCell<&mut [u8]>", baseType: !452, size: 64, align: 64, dwarfAddressSpace: 0)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Rc<core::cell::RefCell<&mut [u8]>>", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!1102 = !{!1103}
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1097, file: !1012, line: 1067, type: !1101)
!1104 = !DILocation(line: 1067, column: 37, scope: !1097)
!1105 = !DILocation(line: 1070, column: 25, scope: !1097)
!1106 = !DILocation(line: 1070, column: 18, scope: !1097)
!1107 = !DILocation(line: 1071, column: 6, scope: !1097)
!1108 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::RefCell<&mut u64>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17hb5e40e94383b7a02E", scope: !585, file: !1012, line: 1067, type: !1109, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !502, retainedNodes: !1113)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RefCell<&mut u64>", baseType: !492, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Rc<core::cell::RefCell<&mut u64>>", baseType: !585, size: 64, align: 64, dwarfAddressSpace: 0)
!1113 = !{!1114}
!1114 = !DILocalVariable(name: "this", arg: 1, scope: !1108, file: !1012, line: 1067, type: !1112)
!1115 = !DILocation(line: 1067, column: 37, scope: !1108)
!1116 = !DILocation(line: 1070, column: 25, scope: !1108)
!1117 = !DILocation(line: 1070, column: 18, scope: !1108)
!1118 = !DILocation(line: 1071, column: 6, scope: !1108)
!1119 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h70868ac8eca2b428E", scope: !1121, file: !1120, line: 218, type: !250, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1123)
!1120 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "4bd4b2099e0dd50045d26a2f1834ce65")
!1121 = !DINamespace(name: "{impl#4}", scope: !1122)
!1122 = !DINamespace(name: "str", scope: !91)
!1123 = !{!1124}
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1119, file: !1120, line: 218, type: !74)
!1125 = !DILocation(line: 218, column: 17, scope: !1119)
!1126 = !DILocation(line: 235, column: 27, scope: !700, inlinedAt: !1127)
!1127 = distinct !DILocation(line: 219, column: 46, scope: !1119)
!1128 = !DILocation(line: 237, column: 18, scope: !700, inlinedAt: !1127)
!1129 = !DILocation(line: 238, column: 6, scope: !700, inlinedAt: !1127)
!1130 = !DILocation(line: 219, column: 46, scope: !1119)
!1131 = !DILocation(line: 219, column: 18, scope: !1119)
!1132 = !DILocation(line: 220, column: 6, scope: !1119)
!1133 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17ha93348ccab1a2593E", scope: !108, file: !1134, line: 154, type: !1135, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1137)
!1134 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!94, !734}
!1137 = !{!1138}
!1138 = !DILocalVariable(name: "layout", arg: 1, scope: !1133, file: !1134, line: 154, type: !734)
!1139 = !DILocation(line: 154, column: 28, scope: !1133)
!1140 = !DILocation(line: 155, column: 34, scope: !1133)
!1141 = !DILocation(line: 155, column: 49, scope: !1133)
!1142 = !DILocation(line: 155, column: 14, scope: !1133)
!1143 = !DILocation(line: 156, column: 2, scope: !1133)
!1144 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h9bbd1134e81c1702E", scope: !108, file: !1134, line: 314, type: !1145, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!94, !79, !79}
!1147 = !{!1148, !1149, !1150, !1152}
!1148 = !DILocalVariable(name: "size", arg: 1, scope: !1144, file: !1134, line: 314, type: !79)
!1149 = !DILocalVariable(name: "align", arg: 2, scope: !1144, file: !1134, line: 314, type: !79)
!1150 = !DILocalVariable(name: "layout", scope: !1151, file: !1134, line: 315, type: !734, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !1134, line: 315, column: 5)
!1152 = !DILocalVariable(name: "ptr", scope: !1153, file: !1134, line: 317, type: !1154, align: 8)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !1134, line: 317, column: 9)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !589, file: !2, size: 128, align: 64, elements: !1155, templateParams: !1161, identifier: "7a9278b7166ad75b206b800760749ea")
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1154, file: !2, baseType: !1157, size: 128, align: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1158, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!1158 = !{!1159, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1157, file: !2, baseType: !77, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1157, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!1161 = !{!1162}
!1162 = !DITemplateTypeParameter(name: "T", type: !1163)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: -1, lowerBound: 0)
!1166 = !DILocation(line: 314, column: 27, scope: !1144)
!1167 = !DILocation(line: 314, column: 40, scope: !1144)
!1168 = !DILocation(line: 315, column: 27, scope: !1144)
!1169 = !DILocation(line: 315, column: 9, scope: !1151)
!1170 = !DILocation(line: 316, column: 11, scope: !1151)
!1171 = !DILocation(line: 316, column: 5, scope: !1151)
!1172 = !DILocation(line: 317, column: 12, scope: !1151)
!1173 = !DILocation(line: 317, column: 12, scope: !1153)
!1174 = !DILocation(line: 317, column: 20, scope: !1153)
!1175 = !DILocation(line: 318, column: 19, scope: !1151)
!1176 = !DILocation(line: 320, column: 2, scope: !1144)
!1177 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hf3e94bbd40068bc7E", scope: !108, file: !1134, line: 85, type: !1135, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1178)
!1178 = !{!1179}
!1179 = !DILocalVariable(name: "layout", arg: 1, scope: !1177, file: !1134, line: 85, type: !734)
!1180 = !DILocation(line: 85, column: 21, scope: !1177)
!1181 = !DILocation(line: 86, column: 27, scope: !1177)
!1182 = !DILocation(line: 86, column: 42, scope: !1177)
!1183 = !DILocation(line: 86, column: 14, scope: !1177)
!1184 = !DILocation(line: 87, column: 2, scope: !1177)
!1185 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17he11d643802ad70c6E", scope: !107, file: !1134, line: 161, type: !1186, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1205)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1188, !1204, !734, !582}
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !128, file: !2, size: 128, align: 64, elements: !1189, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a")
!1189 = !{!1190}
!1190 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 128, align: 64, elements: !1191, templateParams: !1196, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a_variant_part", discriminator: !848)
!1191 = !{!1192, !1200}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1190, file: !2, baseType: !1193, size: 128, align: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1188, file: !2, size: 128, align: 64, elements: !1194, templateParams: !1196, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Ok")
!1194 = !{!1195}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1193, file: !2, baseType: !1154, size: 128, align: 64)
!1196 = !{!1197, !1198}
!1197 = !DITemplateTypeParameter(name: "T", type: !1154)
!1198 = !DITemplateTypeParameter(name: "E", type: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !736, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "76621f17fc0738bb8f0dd793239190c0")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1190, file: !2, baseType: !1201, size: 128, align: 64, extraData: i64 0)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1188, file: !2, size: 128, align: 64, elements: !1202, templateParams: !1196, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Err")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1201, file: !2, baseType: !1199, align: 8)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!1205 = !{!1206, !1207, !1208, !1209, !1211, !1213, !1215, !1226}
!1206 = !DILocalVariable(name: "self", arg: 1, scope: !1185, file: !1134, line: 161, type: !1204)
!1207 = !DILocalVariable(name: "layout", arg: 2, scope: !1185, file: !1134, line: 161, type: !734)
!1208 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1185, file: !1134, line: 161, type: !582)
!1209 = !DILocalVariable(name: "size", scope: !1210, file: !1134, line: 165, type: !79, align: 8)
!1210 = distinct !DILexicalBlock(scope: !1185, file: !1134, line: 165, column: 13)
!1211 = !DILocalVariable(name: "raw_ptr", scope: !1212, file: !1134, line: 166, type: !94, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !1134, line: 166, column: 17)
!1213 = !DILocalVariable(name: "ptr", scope: !1214, file: !1134, line: 167, type: !660, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !1134, line: 167, column: 17)
!1215 = !DILocalVariable(name: "residual", scope: !1216, file: !1134, line: 167, type: !1217, align: 1)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !1134, line: 167, column: 66)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !128, file: !2, align: 8, elements: !1218, identifier: "51cf100009ff4ba85432fdae9dd67163")
!1218 = !{!1219}
!1219 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, align: 8, elements: !1220, templateParams: !1225, identifier: "51cf100009ff4ba85432fdae9dd67163_variant_part")
!1220 = !{!1221}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1219, file: !2, baseType: !1222, align: 8)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1217, file: !2, align: 8, elements: !1223, templateParams: !1225, identifier: "51cf100009ff4ba85432fdae9dd67163::Err")
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1222, file: !2, baseType: !1199, align: 8)
!1225 = !{!192, !1198}
!1226 = !DILocalVariable(name: "val", scope: !1227, file: !1134, line: 167, type: !660, align: 8)
!1227 = distinct !DILexicalBlock(scope: !1212, file: !1134, line: 167, column: 27)
!1228 = !DILocation(line: 161, column: 19, scope: !1185)
!1229 = !DILocation(line: 161, column: 26, scope: !1185)
!1230 = !DILocation(line: 161, column: 42, scope: !1185)
!1231 = !DILocation(line: 166, column: 21, scope: !1212)
!1232 = !DILocation(line: 167, column: 66, scope: !1216)
!1233 = !DILocation(line: 162, column: 15, scope: !1185)
!1234 = !DILocation(line: 162, column: 9, scope: !1185)
!1235 = !DILocation(line: 163, column: 51, scope: !1185)
!1236 = !DILocation(line: 165, column: 13, scope: !1185)
!1237 = !DILocation(line: 165, column: 13, scope: !1210)
!1238 = !DILocation(line: 166, column: 34, scope: !1210)
!1239 = !DILocation(line: 166, column: 79, scope: !1210)
!1240 = !DILocation(line: 166, column: 73, scope: !1210)
!1241 = !DILocation(line: 166, column: 56, scope: !1210)
!1242 = !DILocation(line: 166, column: 43, scope: !1210)
!1243 = !DILocation(line: 166, column: 31, scope: !1210)
!1244 = !DILocation(line: 167, column: 40, scope: !1212)
!1245 = !DILocation(line: 167, column: 27, scope: !1212)
!1246 = !DILocation(line: 167, column: 27, scope: !1227)
!1247 = !DILocation(line: 167, column: 21, scope: !1214)
!1248 = !DILocation(line: 168, column: 20, scope: !1214)
!1249 = !DILocation(line: 167, column: 27, scope: !1216)
!1250 = !DILocation(line: 171, column: 6, scope: !1185)
!1251 = !DILocation(line: 168, column: 17, scope: !1214)
!1252 = !DILocation(line: 169, column: 13, scope: !1185)
!1253 = !DILocation(line: 163, column: 21, scope: !1185)
!1254 = !DILocation(line: 163, column: 18, scope: !1185)
!1255 = !DILocation(line: 163, column: 72, scope: !1185)
!1256 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hb394735fb10ca613E", scope: !108, file: !1134, line: 103, type: !1257, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1259)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !94, !734}
!1259 = !{!1260, !1261}
!1260 = !DILocalVariable(name: "ptr", arg: 1, scope: !1256, file: !1134, line: 103, type: !94)
!1261 = !DILocalVariable(name: "layout", arg: 2, scope: !1256, file: !1134, line: 103, type: !734)
!1262 = !DILocation(line: 103, column: 23, scope: !1256)
!1263 = !DILocation(line: 103, column: 37, scope: !1256)
!1264 = !DILocation(line: 104, column: 34, scope: !1256)
!1265 = !DILocation(line: 104, column: 49, scope: !1256)
!1266 = !DILocation(line: 104, column: 14, scope: !1256)
!1267 = !DILocation(line: 105, column: 2, scope: !1256)
!1268 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17h7149f361a0d7712fE", scope: !252, file: !247, line: 763, type: !1269, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1271)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!252, !255}
!1271 = !{!1272}
!1272 = !DILocalVariable(name: "bytes", arg: 1, scope: !1268, file: !247, line: 763, type: !255)
!1273 = !DILocation(line: 763, column: 39, scope: !1268)
!1274 = !DILocation(line: 764, column: 23, scope: !1268)
!1275 = !DILocation(line: 764, column: 9, scope: !1268)
!1276 = !DILocation(line: 765, column: 6, scope: !1268)
!1277 = distinct !DISubprogram(name: "try_from_slice<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", linkageName: "_ZN5borsh2de16BorshDeserialize14try_from_slice17heff8a60f573d3792E", scope: !1278, file: !974, line: 36, type: !1279, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1291, retainedNodes: !1281)
!1278 = !DINamespace(name: "BorshDeserialize", scope: !976)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!213, !703}
!1281 = !{!1282, !1283, !1285, !1287, !1289}
!1282 = !DILocalVariable(name: "v", arg: 1, scope: !1277, file: !974, line: 36, type: !703)
!1283 = !DILocalVariable(name: "v_mut", scope: !1284, file: !974, line: 37, type: !703, align: 8)
!1284 = distinct !DILexicalBlock(scope: !1277, file: !974, line: 37, column: 9)
!1285 = !DILocalVariable(name: "result", scope: !1286, file: !974, line: 38, type: !221, align: 1)
!1286 = distinct !DILexicalBlock(scope: !1284, file: !974, line: 38, column: 9)
!1287 = !DILocalVariable(name: "residual", scope: !1288, file: !974, line: 38, type: !183, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !974, line: 38, column: 51)
!1289 = !DILocalVariable(name: "val", scope: !1290, file: !974, line: 38, type: !221, align: 1)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !974, line: 38, column: 22)
!1291 = !{!1292}
!1292 = !DITemplateTypeParameter(name: "Self", type: !221)
!1293 = !DILocation(line: 36, column: 23, scope: !1277)
!1294 = !DILocation(line: 37, column: 13, scope: !1284)
!1295 = !DILocation(line: 38, column: 13, scope: !1286)
!1296 = !DILocation(line: 38, column: 51, scope: !1288)
!1297 = !DILocation(line: 38, column: 22, scope: !1290)
!1298 = !DILocation(line: 37, column: 25, scope: !1277)
!1299 = !DILocation(line: 38, column: 22, scope: !1284)
!1300 = !DILocation(line: 39, column: 13, scope: !1286)
!1301 = !DILocation(line: 38, column: 51, scope: !1284)
!1302 = !DILocation(line: 38, column: 22, scope: !1288)
!1303 = !DILocation(line: 1, column: 1, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1284, file: !113, discriminator: 0)
!1305 = !DILocation(line: 43, column: 6, scope: !1277)
!1306 = !DILocation(line: 39, column: 12, scope: !1286)
!1307 = !DILocation(line: 42, column: 9, scope: !1286)
!1308 = !DILocation(line: 40, column: 35, scope: !1286)
!1309 = !DILocation(line: 40, column: 24, scope: !1286)
!1310 = !DILocation(line: 40, column: 20, scope: !1286)
!1311 = !DILocation(line: 43, column: 5, scope: !1284)
!1312 = distinct !DISubprogram(name: "try_to_vec<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", linkageName: "_ZN5borsh3ser14BorshSerialize10try_to_vec17h75e41298d0e239a9E", scope: !1314, file: !1313, line: 47, type: !1316, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1291, retainedNodes: !1318)
!1313 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/borsh-0.9.3/src/ser/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2952ab301faaa764392b8b217f41f905")
!1314 = !DINamespace(name: "BorshSerialize", scope: !1315)
!1315 = !DINamespace(name: "ser", scope: !977)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!834, !325}
!1318 = !{!1319, !1320, !1322, !1324}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !1313, line: 47, type: !325)
!1320 = !DILocalVariable(name: "result", scope: !1321, file: !1313, line: 48, type: !255, align: 8)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !1313, line: 48, column: 9)
!1322 = !DILocalVariable(name: "residual", scope: !1323, file: !1313, line: 49, type: !183, align: 8)
!1323 = distinct !DILexicalBlock(scope: !1321, file: !1313, line: 49, column: 36)
!1324 = !DILocalVariable(name: "val", scope: !1325, file: !1313, line: 49, type: !174, align: 1)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !1313, line: 49, column: 9)
!1326 = !DILocation(line: 47, column: 19, scope: !1312)
!1327 = !DILocation(line: 48, column: 13, scope: !1321)
!1328 = !DILocation(line: 49, column: 36, scope: !1323)
!1329 = !DILocation(line: 49, column: 9, scope: !1325)
!1330 = !DILocation(line: 48, column: 26, scope: !1312)
!1331 = !DILocation(line: 49, column: 9, scope: !1321)
!1332 = !DILocation(line: 50, column: 12, scope: !1321)
!1333 = !DILocation(line: 50, column: 9, scope: !1321)
!1334 = !DILocation(line: 51, column: 6, scope: !1312)
!1335 = !DILocation(line: 49, column: 36, scope: !1321)
!1336 = !DILocation(line: 49, column: 9, scope: !1323)
!1337 = !DILocation(line: 51, column: 5, scope: !1312)
!1338 = distinct !DISubprogram(name: "add_definition<spl_associated_token_account::instruction::{impl#6}::add_definitions_recursively::AssociatedTokenAccountInstructionCreate>", linkageName: "_ZN5borsh6schema11BorshSchema14add_definition17h0651bb443b9cc2b0E", scope: !1340, file: !1339, line: 77, type: !1342, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1532, retainedNodes: !1468)
!1339 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/borsh-0.9.3/src/schema.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4547873a9e2089899e9d025cd6bf08f")
!1340 = !DINamespace(name: "BorshSchema", scope: !1341)
!1341 = !DINamespace(name: "schema", scope: !977)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !252, !1344, !1425}
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Definition", scope: !1341, file: !2, size: 320, align: 64, elements: !1345, identifier: "2d28407af6946404d168ff086bf33c91")
!1345 = !{!1346}
!1346 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1341, file: !2, size: 320, align: 64, elements: !1347, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91_variant_part", discriminator: !1424)
!1347 = !{!1348, !1353, !1357, !1379, !1405}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "Array", scope: !1346, file: !2, baseType: !1349, size: 320, align: 64, extraData: i64 0)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array", scope: !1344, file: !2, size: 320, align: 64, elements: !1350, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91::Array")
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1349, file: !2, baseType: !297, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1349, file: !2, baseType: !252, size: 192, align: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Sequence", scope: !1346, file: !2, baseType: !1354, size: 320, align: 64, extraData: i64 1)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", scope: !1344, file: !2, size: 320, align: 64, elements: !1355, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91::Sequence")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1354, file: !2, baseType: !252, size: 192, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "Tuple", scope: !1346, file: !2, baseType: !1358, size: 320, align: 64, extraData: i64 2)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple", scope: !1344, file: !2, size: 320, align: 64, elements: !1359, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91::Tuple")
!1359 = !{!1360}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1358, file: !2, baseType: !1361, size: 192, align: 64, offset: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::string::String, alloc::alloc::Global>", scope: !256, file: !2, size: 192, align: 64, elements: !1362, templateParams: !1377, identifier: "a456cb6c06ca17439991ada1155957f3")
!1362 = !{!1363, !1378}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1361, file: !2, baseType: !1364, size: 128, align: 64)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::string::String, alloc::alloc::Global>", scope: !260, file: !2, size: 128, align: 64, elements: !1365, templateParams: !1377, identifier: "e596dafaaaad77761fa453932dff10a3")
!1365 = !{!1366, !1375, !1376}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1364, file: !2, baseType: !1367, size: 64, align: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::string::String>", scope: !264, file: !2, size: 64, align: 64, elements: !1368, templateParams: !1373, identifier: "cec11d189254e0cfc9448ed45317f73c")
!1368 = !{!1369, !1371}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1367, file: !2, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const String", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1367, file: !2, baseType: !1372, align: 8)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::string::String>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !1373, identifier: "fdbb520f43f05ac56d94add2404f3f8")
!1373 = !{!1374}
!1374 = !DITemplateTypeParameter(name: "T", type: !252)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1364, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1364, file: !2, baseType: !107, align: 8)
!1377 = !{!1374, !106}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1361, file: !2, baseType: !79, size: 64, align: 64, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "Enum", scope: !1346, file: !2, baseType: !1380, size: 320, align: 64, extraData: i64 3)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enum", scope: !1344, file: !2, size: 320, align: 64, elements: !1381, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91::Enum")
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "variants", scope: !1380, file: !2, baseType: !1383, size: 192, align: 64, offset: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<(alloc::string::String, alloc::string::String), alloc::alloc::Global>", scope: !256, file: !2, size: 192, align: 64, elements: !1384, templateParams: !1403, identifier: "f78cb6194a648c677751a9b3ee310067")
!1384 = !{!1385, !1404}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1383, file: !2, baseType: !1386, size: 128, align: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<(alloc::string::String, alloc::string::String), alloc::alloc::Global>", scope: !260, file: !2, size: 128, align: 64, elements: !1387, templateParams: !1403, identifier: "a506ef7d31c1f3f3d90fa8d5578304ea")
!1387 = !{!1388, !1401, !1402}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1386, file: !2, baseType: !1389, size: 64, align: 64)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(alloc::string::String, alloc::string::String)>", scope: !264, file: !2, size: 64, align: 64, elements: !1390, templateParams: !1399, identifier: "7d81adb7a300c1168d09025f94b5c1e5")
!1390 = !{!1391, !1397}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1389, file: !2, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (alloc::string::String, alloc::string::String)", baseType: !1393, size: 64, align: 64, dwarfAddressSpace: 0)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::string::String, alloc::string::String)", file: !2, size: 384, align: 64, elements: !1394, templateParams: !4, identifier: "6b54b63138331f2463f41a05a138ccd0")
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1393, file: !2, baseType: !252, size: 192, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1393, file: !2, baseType: !252, size: 192, align: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1389, file: !2, baseType: !1398, align: 8)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::string::String, alloc::string::String)>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !1399, identifier: "b43d8bb7b6fb86b3f50552eb3dcce9ce")
!1399 = !{!1400}
!1400 = !DITemplateTypeParameter(name: "T", type: !1393)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1386, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1386, file: !2, baseType: !107, align: 8)
!1403 = !{!1400, !106}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1383, file: !2, baseType: !79, size: 64, align: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "Struct", scope: !1346, file: !2, baseType: !1406, size: 320, align: 64, extraData: i64 4)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Struct", scope: !1344, file: !2, size: 320, align: 64, elements: !1407, templateParams: !4, identifier: "2d28407af6946404d168ff086bf33c91::Struct")
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1406, file: !2, baseType: !1409, size: 256, align: 64, offset: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Fields", scope: !1341, file: !2, size: 256, align: 64, elements: !1410, identifier: "c6dd64ab1b902c1370b9f92aa514797d")
!1410 = !{!1411}
!1411 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1341, file: !2, size: 256, align: 64, elements: !1412, templateParams: !4, identifier: "c6dd64ab1b902c1370b9f92aa514797d_variant_part", discriminator: !1423)
!1412 = !{!1413, !1417, !1421}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "NamedFields", scope: !1411, file: !2, baseType: !1414, size: 256, align: 64, extraData: i64 0)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "NamedFields", scope: !1409, file: !2, size: 256, align: 64, elements: !1415, templateParams: !4, identifier: "c6dd64ab1b902c1370b9f92aa514797d::NamedFields")
!1415 = !{!1416}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1414, file: !2, baseType: !1383, size: 192, align: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "UnnamedFields", scope: !1411, file: !2, baseType: !1418, size: 256, align: 64, extraData: i64 1)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnnamedFields", scope: !1409, file: !2, size: 256, align: 64, elements: !1419, templateParams: !4, identifier: "c6dd64ab1b902c1370b9f92aa514797d::UnnamedFields")
!1419 = !{!1420}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1418, file: !2, baseType: !1361, size: 192, align: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "Empty", scope: !1411, file: !2, baseType: !1422, size: 256, align: 64, extraData: i64 2)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Empty", scope: !1409, file: !2, size: 256, align: 64, elements: !4, templateParams: !4, identifier: "c6dd64ab1b902c1370b9f92aa514797d::Empty")
!1423 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !2, baseType: !316, size: 64, align: 64, flags: DIFlagArtificial)
!1424 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !2, baseType: !297, size: 32, align: 32, flags: DIFlagArtificial)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut HashMap<alloc::string::String, borsh::schema::Definition, std::collections::hash::map::RandomState>", baseType: !1426, size: 64, align: 64, dwarfAddressSpace: 0)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::string::String, borsh::schema::Definition, std::collections::hash::map::RandomState>", scope: !1427, file: !2, size: 384, align: 64, elements: !1430, templateParams: !1467, identifier: "6af9fc7b93204b7a80860ae4d60a4e42")
!1427 = !DINamespace(name: "map", scope: !1428)
!1428 = !DINamespace(name: "hash", scope: !1429)
!1429 = !DINamespace(name: "collections", scope: !8)
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1426, file: !2, baseType: !1432, size: 384, align: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::string::String, borsh::schema::Definition, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !1433, file: !2, size: 384, align: 64, elements: !1435, templateParams: !1463, identifier: "fa2298612edf1c411f0eb716044b8e17")
!1433 = !DINamespace(name: "map", scope: !1434)
!1434 = !DINamespace(name: "hashbrown", scope: null)
!1435 = !{!1436, !1441}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !1432, file: !2, baseType: !1437, size: 128, align: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !1427, file: !2, size: 128, align: 64, elements: !1438, templateParams: !4, identifier: "96813731309d5456e44fd842ba8f79ca")
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1437, file: !2, baseType: !316, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1437, file: !2, baseType: !316, size: 64, align: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1432, file: !2, baseType: !1442, size: 256, align: 64, offset: 128)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::string::String, borsh::schema::Definition), alloc::alloc::Global>", scope: !1443, file: !2, size: 256, align: 64, elements: !1444, templateParams: !1462, identifier: "ff909ed2d7df71a7a9a7921d9237cef1")
!1443 = !DINamespace(name: "raw", scope: !1434)
!1444 = !{!1445, !1454}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1442, file: !2, baseType: !1446, size: 256, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTableInner<alloc::alloc::Global>", scope: !1443, file: !2, size: 256, align: 64, elements: !1447, templateParams: !1453, identifier: "bba8e812dd7cdc8aa1581ae5c33efdc8")
!1447 = !{!1448, !1449, !1450, !1451, !1452}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !1446, file: !2, baseType: !79, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1446, file: !2, baseType: !660, size: 64, align: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "growth_left", scope: !1446, file: !2, baseType: !79, size: 64, align: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1446, file: !2, baseType: !79, size: 64, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1446, file: !2, baseType: !107, align: 8)
!1453 = !{!106}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1442, file: !2, baseType: !1455, align: 8)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::string::String, borsh::schema::Definition)>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !1456, identifier: "6259a482c197c78b62f24a5a1ce2646a")
!1456 = !{!1457}
!1457 = !DITemplateTypeParameter(name: "T", type: !1458)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::string::String, borsh::schema::Definition)", file: !2, size: 512, align: 64, elements: !1459, templateParams: !4, identifier: "1e7cc19d5b286a58bd9bc26ef0152c51")
!1459 = !{!1460, !1461}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1458, file: !2, baseType: !252, size: 192, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1458, file: !2, baseType: !1344, size: 320, align: 64, offset: 192)
!1462 = !{!1457, !106}
!1463 = !{!1464, !1465, !1466, !106}
!1464 = !DITemplateTypeParameter(name: "K", type: !252)
!1465 = !DITemplateTypeParameter(name: "V", type: !1344)
!1466 = !DITemplateTypeParameter(name: "S", type: !1437)
!1467 = !{!1464, !1465, !1466}
!1468 = !{!1469, !1470, !1471, !1472, !1503, !1506, !1511, !1512, !1515, !1522}
!1469 = !DILocalVariable(name: "declaration", arg: 1, scope: !1338, file: !1339, line: 78, type: !252)
!1470 = !DILocalVariable(name: "definition", arg: 2, scope: !1338, file: !1339, line: 79, type: !1344)
!1471 = !DILocalVariable(name: "definitions", arg: 3, scope: !1338, file: !1339, line: 80, type: !1425)
!1472 = !DILocalVariable(name: "occ", scope: !1473, file: !1339, line: 83, type: !1474, align: 8)
!1473 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 83, column: 13)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "OccupiedEntry<alloc::string::String, borsh::schema::Definition>", scope: !1427, file: !2, size: 320, align: 64, elements: !1475, templateParams: !1502, identifier: "c29275228bbb4d66d8e6adf7bb53db22")
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1474, file: !2, baseType: !1477, size: 320, align: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RustcOccupiedEntry<alloc::string::String, borsh::schema::Definition, alloc::alloc::Global>", scope: !1478, file: !2, size: 320, align: 64, elements: !1479, templateParams: !1501, identifier: "8bbca6347f3eca797a380a40ab7bb89d")
!1478 = !DINamespace(name: "rustc_entry", scope: !1434)
!1479 = !{!1480, !1491, !1499}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1477, file: !2, baseType: !1481, size: 192, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !303, file: !2, size: 192, align: 64, elements: !1482, identifier: "928d549314dd3f53d1e9214fcd617748")
!1482 = !{!1483}
!1483 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 192, align: 64, elements: !1484, templateParams: !1373, identifier: "928d549314dd3f53d1e9214fcd617748_variant_part", discriminator: !315)
!1484 = !{!1485, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1483, file: !2, baseType: !1486, size: 192, align: 64, extraData: i64 0)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1481, file: !2, size: 192, align: 64, elements: !4, templateParams: !1373, identifier: "928d549314dd3f53d1e9214fcd617748::None")
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1483, file: !2, baseType: !1488, size: 192, align: 64)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1481, file: !2, size: 192, align: 64, elements: !1489, templateParams: !1373, identifier: "928d549314dd3f53d1e9214fcd617748::Some")
!1489 = !{!1490}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1488, file: !2, baseType: !252, size: 192, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1477, file: !2, baseType: !1492, size: 64, align: 64, offset: 192)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bucket<(alloc::string::String, borsh::schema::Definition)>", scope: !1443, file: !2, size: 64, align: 64, elements: !1493, templateParams: !1456, identifier: "ead592c3589d8b79fb61ab78013d93bd")
!1493 = !{!1494}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1492, file: !2, baseType: !1495, size: 64, align: 64)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(alloc::string::String, borsh::schema::Definition)>", scope: !589, file: !2, size: 64, align: 64, elements: !1496, templateParams: !1456, identifier: "d9d97331020730901afc6cf468152160")
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1495, file: !2, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (alloc::string::String, borsh::schema::Definition)", baseType: !1458, size: 64, align: 64, dwarfAddressSpace: 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1477, file: !2, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RawTable<(alloc::string::String, borsh::schema::Definition), alloc::alloc::Global>", baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!1501 = !{!1464, !1465, !106}
!1502 = !{!1464, !1465}
!1503 = !DILocalVariable(name: "existing_def", scope: !1504, file: !1339, line: 84, type: !1505, align: 8)
!1504 = distinct !DILexicalBlock(scope: !1473, file: !1339, line: 84, column: 17)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Definition", baseType: !1344, size: 64, align: 64, dwarfAddressSpace: 0)
!1506 = !DILocalVariable(name: "left_val", scope: !1507, file: !1339, line: 85, type: !1510, align: 8)
!1507 = !DILexicalBlockFile(scope: !1508, file: !1339, discriminator: 0)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !1509, line: 51, column: 13)
!1509 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Definition", baseType: !1505, size: 64, align: 64, dwarfAddressSpace: 0)
!1511 = !DILocalVariable(name: "right_val", scope: !1507, file: !1339, line: 85, type: !1510, align: 8)
!1512 = !DILocalVariable(name: "kind", scope: !1513, file: !1339, line: 85, type: !142, align: 1)
!1513 = !DILexicalBlockFile(scope: !1514, file: !1339, discriminator: 0)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !1509, line: 53, column: 21)
!1515 = !DILocalVariable(name: "args", scope: !1516, file: !1339, line: 85, type: !1518, align: 8)
!1516 = !DILexicalBlockFile(scope: !1517, file: !1339, discriminator: 0)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !1509, line: 57, column: 114)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !1519, size: 64, align: 64, dwarfAddressSpace: 0)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, align: 64, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 0, lowerBound: 0)
!1522 = !DILocalVariable(name: "vac", scope: !1523, file: !1339, line: 87, type: !1524, align: 8)
!1523 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 87, column: 13)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "VacantEntry<alloc::string::String, borsh::schema::Definition>", scope: !1427, file: !2, size: 320, align: 64, elements: !1525, templateParams: !1502, identifier: "b971e49f0587b1fecbb3756a0ea34564")
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1524, file: !2, baseType: !1527, size: 320, align: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "RustcVacantEntry<alloc::string::String, borsh::schema::Definition, alloc::alloc::Global>", scope: !1478, file: !2, size: 320, align: 64, elements: !1528, templateParams: !1501, identifier: "21d403a5809ddf7fc99f2d0646bcb1aa")
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1527, file: !2, baseType: !316, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1527, file: !2, baseType: !252, size: 192, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1527, file: !2, baseType: !1500, size: 64, align: 64, offset: 256)
!1532 = !{!1533}
!1533 = !DITemplateTypeParameter(name: "Self", type: !1534)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssociatedTokenAccountInstructionCreate", scope: !1535, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "dad4547adf6757bd90eaab312fdbbb9c")
!1535 = !DINamespace(name: "add_definitions_recursively", scope: !1536)
!1536 = !DINamespace(name: "{impl#6}", scope: !222)
!1537 = !DILocation(line: 78, column: 9, scope: !1338)
!1538 = !DILocation(line: 79, column: 9, scope: !1338)
!1539 = !DILocation(line: 80, column: 9, scope: !1338)
!1540 = !DILocation(line: 83, column: 29, scope: !1473)
!1541 = !DILocation(line: 84, column: 21, scope: !1504)
!1542 = !DILocation(line: 85, column: 17, scope: !1513)
!1543 = !DILocation(line: 87, column: 27, scope: !1523)
!1544 = !DILocation(line: 82, column: 15, scope: !1338)
!1545 = !DILocation(line: 82, column: 33, scope: !1338)
!1546 = !DILocation(line: 82, column: 9, scope: !1338)
!1547 = !DILocation(line: 83, column: 29, scope: !1338)
!1548 = !DILocation(line: 84, column: 36, scope: !1473)
!1549 = !DILocation(line: 87, column: 27, scope: !1338)
!1550 = !DILocation(line: 88, column: 17, scope: !1523)
!1551 = !DILocation(line: 88, column: 28, scope: !1523)
!1552 = !DILocation(line: 91, column: 5, scope: !1338)
!1553 = !DILocation(line: 85, column: 42, scope: !1504)
!1554 = !DILocation(line: 85, column: 17, scope: !1504)
!1555 = !DILocation(line: 85, column: 17, scope: !1507)
!1556 = !DILocation(line: 86, column: 13, scope: !1338)
!1557 = !DILocation(line: 85, column: 17, scope: !1516)
!1558 = !DILocation(line: 91, column: 6, scope: !1338)
!1559 = distinct !DISubprogram(name: "add_definition<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", linkageName: "_ZN5borsh6schema11BorshSchema14add_definition17h131a150ae601a7c2E", scope: !1340, file: !1339, line: 77, type: !1342, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1291, retainedNodes: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1566, !1568, !1571, !1572, !1575, !1578}
!1561 = !DILocalVariable(name: "declaration", arg: 1, scope: !1559, file: !1339, line: 78, type: !252)
!1562 = !DILocalVariable(name: "definition", arg: 2, scope: !1559, file: !1339, line: 79, type: !1344)
!1563 = !DILocalVariable(name: "definitions", arg: 3, scope: !1559, file: !1339, line: 80, type: !1425)
!1564 = !DILocalVariable(name: "occ", scope: !1565, file: !1339, line: 83, type: !1474, align: 8)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !1339, line: 83, column: 13)
!1566 = !DILocalVariable(name: "existing_def", scope: !1567, file: !1339, line: 84, type: !1505, align: 8)
!1567 = distinct !DILexicalBlock(scope: !1565, file: !1339, line: 84, column: 17)
!1568 = !DILocalVariable(name: "left_val", scope: !1569, file: !1339, line: 85, type: !1510, align: 8)
!1569 = !DILexicalBlockFile(scope: !1570, file: !1339, discriminator: 0)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !1509, line: 51, column: 13)
!1571 = !DILocalVariable(name: "right_val", scope: !1569, file: !1339, line: 85, type: !1510, align: 8)
!1572 = !DILocalVariable(name: "kind", scope: !1573, file: !1339, line: 85, type: !142, align: 1)
!1573 = !DILexicalBlockFile(scope: !1574, file: !1339, discriminator: 0)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !1509, line: 53, column: 21)
!1575 = !DILocalVariable(name: "args", scope: !1576, file: !1339, line: 85, type: !1518, align: 8)
!1576 = !DILexicalBlockFile(scope: !1577, file: !1339, discriminator: 0)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1509, line: 57, column: 114)
!1578 = !DILocalVariable(name: "vac", scope: !1579, file: !1339, line: 87, type: !1524, align: 8)
!1579 = distinct !DILexicalBlock(scope: !1559, file: !1339, line: 87, column: 13)
!1580 = !DILocation(line: 78, column: 9, scope: !1559)
!1581 = !DILocation(line: 79, column: 9, scope: !1559)
!1582 = !DILocation(line: 80, column: 9, scope: !1559)
!1583 = !DILocation(line: 83, column: 29, scope: !1565)
!1584 = !DILocation(line: 84, column: 21, scope: !1567)
!1585 = !DILocation(line: 85, column: 17, scope: !1573)
!1586 = !DILocation(line: 87, column: 27, scope: !1579)
!1587 = !DILocation(line: 82, column: 15, scope: !1559)
!1588 = !DILocation(line: 82, column: 33, scope: !1559)
!1589 = !DILocation(line: 82, column: 9, scope: !1559)
!1590 = !DILocation(line: 83, column: 29, scope: !1559)
!1591 = !DILocation(line: 84, column: 36, scope: !1565)
!1592 = !DILocation(line: 87, column: 27, scope: !1559)
!1593 = !DILocation(line: 88, column: 17, scope: !1579)
!1594 = !DILocation(line: 88, column: 28, scope: !1579)
!1595 = !DILocation(line: 91, column: 5, scope: !1559)
!1596 = !DILocation(line: 85, column: 42, scope: !1567)
!1597 = !DILocation(line: 85, column: 17, scope: !1567)
!1598 = !DILocation(line: 85, column: 17, scope: !1569)
!1599 = !DILocation(line: 86, column: 13, scope: !1559)
!1600 = !DILocation(line: 85, column: 17, scope: !1576)
!1601 = !DILocation(line: 91, column: 6, scope: !1559)
!1602 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3bc20cdb95b5d9c0E", scope: !1603, file: !1134, line: 235, type: !1604, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1606)
!1603 = !DINamespace(name: "{impl#1}", scope: !108)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1204, !660, !734}
!1606 = !{!1607, !1608, !1609}
!1607 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !1134, line: 235, type: !1204)
!1608 = !DILocalVariable(name: "ptr", arg: 2, scope: !1602, file: !1134, line: 235, type: !660)
!1609 = !DILocalVariable(name: "layout", arg: 3, scope: !1602, file: !1134, line: 235, type: !734)
!1610 = !DILocation(line: 235, column: 26, scope: !1602)
!1611 = !DILocation(line: 235, column: 33, scope: !1602)
!1612 = !DILocation(line: 235, column: 51, scope: !1602)
!1613 = !DILocation(line: 236, column: 12, scope: !1602)
!1614 = !DILocation(line: 236, column: 9, scope: !1602)
!1615 = !DILocation(line: 239, column: 30, scope: !1602)
!1616 = !DILocation(line: 239, column: 44, scope: !1602)
!1617 = !DILocation(line: 239, column: 22, scope: !1602)
!1618 = !DILocation(line: 241, column: 6, scope: !1602)
!1619 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd7b6a209840aaf45E", scope: !1603, file: !1134, line: 225, type: !1620, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1622)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1188, !1204, !734}
!1622 = !{!1623, !1624}
!1623 = !DILocalVariable(name: "self", arg: 1, scope: !1619, file: !1134, line: 225, type: !1204)
!1624 = !DILocalVariable(name: "layout", arg: 2, scope: !1619, file: !1134, line: 225, type: !734)
!1625 = !DILocation(line: 225, column: 17, scope: !1619)
!1626 = !DILocation(line: 225, column: 24, scope: !1619)
!1627 = !DILocation(line: 226, column: 9, scope: !1619)
!1628 = !DILocation(line: 227, column: 6, scope: !1619)
!1629 = distinct !DISubprogram(name: "drop<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aacd1270b02c6e3E", scope: !1630, file: !1012, line: 1445, type: !1631, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !474, retainedNodes: !1633)
!1630 = !DINamespace(name: "{impl#19}", scope: !440)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1101}
!1633 = !{!1634}
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1629, file: !1012, line: 1445, type: !1101)
!1635 = !DILocation(line: 1445, column: 13, scope: !1629)
!1636 = !DILocalVariable(name: "self", arg: 1, scope: !1637, file: !1012, line: 330, type: !1640)
!1637 = distinct !DISubprogram(name: "inner<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha42254b08385544dE", scope: !596, file: !1012, line: 330, type: !1638, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !474, retainedNodes: !1641)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!438, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rc<core::cell::RefCell<&mut [u8]>>", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!1641 = !{!1636}
!1642 = !DILocation(line: 330, column: 14, scope: !1637, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 1447, column: 13, scope: !1629)
!1644 = !DILocation(line: 333, column: 18, scope: !1637, inlinedAt: !1643)
!1645 = !DILocation(line: 1447, column: 13, scope: !1629)
!1646 = !DILocation(line: 330, column: 14, scope: !1637, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 1448, column: 16, scope: !1629)
!1648 = !DILocation(line: 333, column: 18, scope: !1637, inlinedAt: !1647)
!1649 = !DILocation(line: 1448, column: 16, scope: !1629)
!1650 = !DILocation(line: 1450, column: 36, scope: !1629)
!1651 = !DILocation(line: 1448, column: 13, scope: !1629)
!1652 = !DILocation(line: 1461, column: 6, scope: !1629)
!1653 = !DILocation(line: 1450, column: 17, scope: !1629)
!1654 = !DILocation(line: 330, column: 14, scope: !1637, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 1454, column: 17, scope: !1629)
!1656 = !DILocation(line: 333, column: 18, scope: !1637, inlinedAt: !1655)
!1657 = !DILocation(line: 1454, column: 17, scope: !1629)
!1658 = !DILocation(line: 330, column: 14, scope: !1637, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 1456, column: 20, scope: !1629)
!1660 = !DILocation(line: 333, column: 18, scope: !1637, inlinedAt: !1659)
!1661 = !DILocation(line: 1456, column: 20, scope: !1629)
!1662 = !DILocation(line: 1457, column: 39, scope: !1629)
!1663 = !DILocation(line: 1456, column: 17, scope: !1629)
!1664 = !DILocation(line: 1457, column: 74, scope: !1629)
!1665 = !DILocation(line: 1457, column: 56, scope: !1629)
!1666 = !DILocation(line: 1457, column: 21, scope: !1629)
!1667 = distinct !DISubprogram(name: "drop<core::cell::RefCell<&mut u64>>", linkageName: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef97cb232cbff7fE", scope: !1630, file: !1012, line: 1445, type: !1668, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !502, retainedNodes: !1670)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1112}
!1670 = !{!1671}
!1671 = !DILocalVariable(name: "self", arg: 1, scope: !1667, file: !1012, line: 1445, type: !1112)
!1672 = !DILocation(line: 1445, column: 13, scope: !1667)
!1673 = !DILocalVariable(name: "self", arg: 1, scope: !1674, file: !1012, line: 330, type: !1677)
!1674 = distinct !DISubprogram(name: "inner<core::cell::RefCell<&mut u64>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$5inner17h7d9e77d844b9ca5dE", scope: !585, file: !1012, line: 330, type: !1675, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !502, retainedNodes: !1678)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!486, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rc<core::cell::RefCell<&mut u64>>", baseType: !585, size: 64, align: 64, dwarfAddressSpace: 0)
!1678 = !{!1673}
!1679 = !DILocation(line: 330, column: 14, scope: !1674, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 1447, column: 13, scope: !1667)
!1681 = !DILocation(line: 333, column: 18, scope: !1674, inlinedAt: !1680)
!1682 = !DILocation(line: 1447, column: 13, scope: !1667)
!1683 = !DILocation(line: 330, column: 14, scope: !1674, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 1448, column: 16, scope: !1667)
!1685 = !DILocation(line: 333, column: 18, scope: !1674, inlinedAt: !1684)
!1686 = !DILocation(line: 1448, column: 16, scope: !1667)
!1687 = !DILocation(line: 1450, column: 36, scope: !1667)
!1688 = !DILocation(line: 1448, column: 13, scope: !1667)
!1689 = !DILocation(line: 1461, column: 6, scope: !1667)
!1690 = !DILocation(line: 1450, column: 17, scope: !1667)
!1691 = !DILocation(line: 330, column: 14, scope: !1674, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 1454, column: 17, scope: !1667)
!1693 = !DILocation(line: 333, column: 18, scope: !1674, inlinedAt: !1692)
!1694 = !DILocation(line: 1454, column: 17, scope: !1667)
!1695 = !DILocation(line: 330, column: 14, scope: !1674, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 1456, column: 20, scope: !1667)
!1697 = !DILocation(line: 333, column: 18, scope: !1674, inlinedAt: !1696)
!1698 = !DILocation(line: 1456, column: 20, scope: !1667)
!1699 = !DILocation(line: 1457, column: 39, scope: !1667)
!1700 = !DILocation(line: 1456, column: 17, scope: !1667)
!1701 = !DILocation(line: 1457, column: 74, scope: !1667)
!1702 = !DILocation(line: 1457, column: 56, scope: !1667)
!1703 = !DILocation(line: 1457, column: 21, scope: !1667)
!1704 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71bd5acc4830e65bE", scope: !1705, file: !247, line: 2305, type: !1706, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1709)
!1705 = !DINamespace(name: "{impl#37}", scope: !249)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!74, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&String", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!1709 = !{!1710}
!1710 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !247, line: 2305, type: !1708)
!1711 = !DILocation(line: 2305, column: 14, scope: !1704)
!1712 = !DILocation(line: 2306, column: 43, scope: !1704)
!1713 = !DILocation(line: 2306, column: 18, scope: !1704)
!1714 = !DILocation(line: 2307, column: 6, scope: !1704)
!1715 = distinct !DISubprogram(name: "ne", linkageName: "_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hb23288360dabc1a1E", scope: !1717, file: !1716, line: 65, type: !1718, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1720)
!1716 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.10.34/src/pubkey.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e6c28b1c82097fbd3b1572fceff5e92")
!1717 = !DINamespace(name: "{impl#30}", scope: !115)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!582, !580, !580}
!1720 = !{!1721, !1722, !1723, !1726}
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1715, file: !1716, line: 65, type: !580)
!1722 = !DILocalVariable(name: "other", arg: 2, scope: !1715, file: !1716, line: 65, type: !580)
!1723 = !DILocalVariable(name: "__self_1_0", scope: !1724, file: !1716, line: 71, type: !1725, align: 8)
!1724 = distinct !DILexicalBlock(scope: !1715, file: !1716, line: 65, column: 5)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 32]", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!1726 = !DILocalVariable(name: "__self_0_0", scope: !1727, file: !1716, line: 71, type: !1725, align: 8)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !1716, line: 65, column: 5)
!1728 = !DILocation(line: 65, column: 5, scope: !1715)
!1729 = !DILocation(line: 71, column: 19, scope: !1715)
!1730 = !DILocation(line: 71, column: 19, scope: !1724)
!1731 = !DILocation(line: 71, column: 19, scope: !1727)
!1732 = !DILocation(line: 65, column: 14, scope: !1715)
!1733 = distinct !DISubprogram(name: "from", linkageName: "_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1721ff7293c731bE", scope: !1734, file: !247, line: 2498, type: !250, scopeLine: 2498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1735)
!1734 = !DINamespace(name: "{impl#50}", scope: !249)
!1735 = !{!1736}
!1736 = !DILocalVariable(name: "s", arg: 1, scope: !1733, file: !247, line: 2498, type: !74)
!1737 = !DILocation(line: 2498, column: 13, scope: !1733)
!1738 = !DILocation(line: 2499, column: 9, scope: !1733)
!1739 = !DILocation(line: 2500, column: 6, scope: !1733)
!1740 = distinct !DISubprogram(name: "branch<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h09348d57e8ac1b36E", scope: !1741, file: !162, line: 1902, type: !1742, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !228, retainedNodes: !1762)
!1741 = !DINamespace(name: "{impl#36}", scope: !128)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !213}
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", scope: !1745, file: !2, size: 128, align: 64, elements: !1747, identifier: "17be0826432a84e9f0d56bdfe0396ec")
!1745 = !DINamespace(name: "control_flow", scope: !1746)
!1746 = !DINamespace(name: "ops", scope: !129)
!1747 = !{!1748}
!1748 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1745, file: !2, size: 128, align: 64, elements: !1749, templateParams: !1754, identifier: "17be0826432a84e9f0d56bdfe0396ec_variant_part", discriminator: !1761)
!1749 = !{!1750, !1757}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1748, file: !2, baseType: !1751, size: 128, align: 64, extraData: i64 4)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1744, file: !2, size: 128, align: 64, elements: !1752, templateParams: !1754, identifier: "17be0826432a84e9f0d56bdfe0396ec::Continue")
!1752 = !{!1753}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1751, file: !2, baseType: !221, align: 8)
!1754 = !{!1755, !1756}
!1755 = !DITemplateTypeParameter(name: "B", type: !183)
!1756 = !DITemplateTypeParameter(name: "C", type: !221)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1748, file: !2, baseType: !1758, size: 128, align: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1744, file: !2, size: 128, align: 64, elements: !1759, templateParams: !1754, identifier: "17be0826432a84e9f0d56bdfe0396ec::Break")
!1759 = !{!1760}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1758, file: !2, baseType: !183, size: 128, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, scope: !1745, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!1762 = !{!1763, !1764, !1766}
!1763 = !DILocalVariable(name: "self", arg: 1, scope: !1740, file: !162, line: 1902, type: !213)
!1764 = !DILocalVariable(name: "v", scope: !1765, file: !162, line: 1904, type: !221, align: 1)
!1765 = distinct !DILexicalBlock(scope: !1740, file: !162, line: 1904, column: 13)
!1766 = !DILocalVariable(name: "e", scope: !1767, file: !162, line: 1905, type: !5, align: 8)
!1767 = distinct !DILexicalBlock(scope: !1740, file: !162, line: 1905, column: 13)
!1768 = !DILocation(line: 1902, column: 15, scope: !1740)
!1769 = !DILocation(line: 1904, column: 16, scope: !1765)
!1770 = !DILocation(line: 1905, column: 17, scope: !1767)
!1771 = !DILocation(line: 1903, column: 15, scope: !1740)
!1772 = !DILocation(line: 1903, column: 9, scope: !1740)
!1773 = !DILocation(line: 1904, column: 22, scope: !1765)
!1774 = !DILocation(line: 1904, column: 45, scope: !1740)
!1775 = !DILocation(line: 1905, column: 17, scope: !1740)
!1776 = !DILocation(line: 1905, column: 46, scope: !1767)
!1777 = !DILocation(line: 1905, column: 42, scope: !1767)
!1778 = !DILocation(line: 1905, column: 23, scope: !1767)
!1779 = !DILocation(line: 1905, column: 48, scope: !1740)
!1780 = !DILocation(line: 1907, column: 6, scope: !1740)
!1781 = distinct !DISubprogram(name: "branch<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e1be255e55afbbdE", scope: !1741, file: !162, line: 1902, type: !1782, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !1846, retainedNodes: !1852)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1838}
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>", scope: !1745, file: !2, size: 704, align: 64, elements: !1785, identifier: "b5ad6be95b1f2b15a2c55d7c8c31709f")
!1785 = !{!1786}
!1786 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1745, file: !2, size: 704, align: 64, elements: !1787, templateParams: !1821, identifier: "b5ad6be95b1f2b15a2c55d7c8c31709f_variant_part", discriminator: !1837)
!1787 = !{!1788, !1833}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1786, file: !2, baseType: !1789, size: 704, align: 64, extraData: i64 0)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1784, file: !2, size: 704, align: 64, elements: !1790, templateParams: !1821, identifier: "b5ad6be95b1f2b15a2c55d7c8c31709f::Continue")
!1790 = !{!1791}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1789, file: !2, baseType: !1792, size: 640, align: 64, offset: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instruction", scope: !1793, file: !2, size: 640, align: 64, elements: !1794, templateParams: !4, identifier: "ddc19a5506576f8cd5f4b8b04352f27b")
!1793 = !DINamespace(name: "instruction", scope: !116)
!1794 = !{!1795, !1796, !1820}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "program_id", scope: !1792, file: !2, baseType: !114, size: 256, align: 8, offset: 384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "accounts", scope: !1792, file: !2, baseType: !1797, size: 192, align: 64)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<solana_program::instruction::AccountMeta, alloc::alloc::Global>", scope: !256, file: !2, size: 192, align: 64, elements: !1798, templateParams: !1818, identifier: "b9f020dbcb44fa113d43afee10766498")
!1798 = !{!1799, !1819}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1797, file: !2, baseType: !1800, size: 128, align: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<solana_program::instruction::AccountMeta, alloc::alloc::Global>", scope: !260, file: !2, size: 128, align: 64, elements: !1801, templateParams: !1818, identifier: "6e92381548655a1ade8589b0efdf2fa7")
!1801 = !{!1802, !1816, !1817}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1800, file: !2, baseType: !1803, size: 64, align: 64)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<solana_program::instruction::AccountMeta>", scope: !264, file: !2, size: 64, align: 64, elements: !1804, templateParams: !1814, identifier: "2c492e5df81f5a4ae5d13b3358d6db")
!1804 = !{!1805, !1812}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1803, file: !2, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const AccountMeta", baseType: !1807, size: 64, align: 64, dwarfAddressSpace: 0)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountMeta", scope: !1793, file: !2, size: 272, align: 8, elements: !1808, templateParams: !4, identifier: "fe93f1de7a3e6d9e4ba415f0e7c9be9")
!1808 = !{!1809, !1810, !1811}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !1807, file: !2, baseType: !114, size: 256, align: 8)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "is_signer", scope: !1807, file: !2, baseType: !582, size: 8, align: 8, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1807, file: !2, baseType: !582, size: 8, align: 8, offset: 264)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1803, file: !2, baseType: !1813, align: 8)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<solana_program::instruction::AccountMeta>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !1814, identifier: "bd8eacd20a63461d91e0dcf2b06b48e0")
!1814 = !{!1815}
!1815 = !DITemplateTypeParameter(name: "T", type: !1807)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1800, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1800, file: !2, baseType: !107, align: 8)
!1818 = !{!1815, !106}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1797, file: !2, baseType: !79, size: 64, align: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1792, file: !2, baseType: !255, size: 192, align: 64, offset: 192)
!1821 = !{!1822, !1832}
!1822 = !DITemplateTypeParameter(name: "B", type: !1823)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, solana_program::program_error::ProgramError>", scope: !128, file: !2, size: 256, align: 64, elements: !1824, identifier: "9cb65280a51cabfe1e54267e762e33de")
!1824 = !{!1825}
!1825 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 256, align: 64, elements: !1826, templateParams: !1831, identifier: "9cb65280a51cabfe1e54267e762e33de_variant_part")
!1826 = !{!1827}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1825, file: !2, baseType: !1828, size: 256, align: 64)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1823, file: !2, size: 256, align: 64, elements: !1829, templateParams: !1831, identifier: "9cb65280a51cabfe1e54267e762e33de::Err")
!1829 = !{!1830}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1828, file: !2, baseType: !889, size: 256, align: 64)
!1831 = !{!192, !888}
!1832 = !DITemplateTypeParameter(name: "C", type: !1792)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1786, file: !2, baseType: !1834, size: 704, align: 64, extraData: i64 1)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1784, file: !2, size: 704, align: 64, elements: !1835, templateParams: !1821, identifier: "b5ad6be95b1f2b15a2c55d7c8c31709f::Break")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1834, file: !2, baseType: !1823, size: 256, align: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, scope: !1745, file: !2, baseType: !316, size: 64, align: 64, flags: DIFlagArtificial)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", scope: !128, file: !2, size: 704, align: 64, elements: !1839, identifier: "45903a39d42e15024b4aaa8480b715a1")
!1839 = !{!1840}
!1840 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 704, align: 64, elements: !1841, templateParams: !1846, identifier: "45903a39d42e15024b4aaa8480b715a1_variant_part", discriminator: !848)
!1841 = !{!1842, !1848}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1840, file: !2, baseType: !1843, size: 704, align: 64, extraData: i64 0)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1838, file: !2, size: 704, align: 64, elements: !1844, templateParams: !1846, identifier: "45903a39d42e15024b4aaa8480b715a1::Ok")
!1844 = !{!1845}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1843, file: !2, baseType: !1792, size: 640, align: 64, offset: 64)
!1846 = !{!1847, !888}
!1847 = !DITemplateTypeParameter(name: "T", type: !1792)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1840, file: !2, baseType: !1849, size: 704, align: 64, extraData: i64 1)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1838, file: !2, size: 704, align: 64, elements: !1850, templateParams: !1846, identifier: "45903a39d42e15024b4aaa8480b715a1::Err")
!1850 = !{!1851}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1849, file: !2, baseType: !889, size: 256, align: 64, offset: 64)
!1852 = !{!1853, !1854, !1856}
!1853 = !DILocalVariable(name: "self", arg: 1, scope: !1781, file: !162, line: 1902, type: !1838)
!1854 = !DILocalVariable(name: "v", scope: !1855, file: !162, line: 1904, type: !1792, align: 8)
!1855 = distinct !DILexicalBlock(scope: !1781, file: !162, line: 1904, column: 13)
!1856 = !DILocalVariable(name: "e", scope: !1857, file: !162, line: 1905, type: !889, align: 8)
!1857 = distinct !DILexicalBlock(scope: !1781, file: !162, line: 1905, column: 13)
!1858 = !DILocation(line: 1902, column: 15, scope: !1781)
!1859 = !DILocation(line: 1904, column: 16, scope: !1855)
!1860 = !DILocation(line: 1905, column: 17, scope: !1857)
!1861 = !DILocation(line: 1903, column: 15, scope: !1781)
!1862 = !DILocation(line: 1903, column: 9, scope: !1781)
!1863 = !DILocation(line: 1904, column: 16, scope: !1781)
!1864 = !DILocation(line: 1904, column: 44, scope: !1855)
!1865 = !DILocation(line: 1904, column: 22, scope: !1855)
!1866 = !DILocation(line: 1904, column: 45, scope: !1781)
!1867 = !DILocation(line: 1905, column: 17, scope: !1781)
!1868 = !DILocation(line: 1905, column: 46, scope: !1857)
!1869 = !DILocation(line: 1905, column: 42, scope: !1857)
!1870 = !DILocation(line: 1905, column: 23, scope: !1857)
!1871 = !DILocation(line: 1905, column: 48, scope: !1781)
!1872 = !DILocation(line: 1907, column: 6, scope: !1781)
!1873 = distinct !DISubprogram(name: "branch<spl_associated_token_account::instruction::AssociatedTokenAccountInstruction, solana_program::program_error::ProgramError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb7c97c0e557b6da2E", scope: !1741, file: !162, line: 1902, type: !1874, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !887, retainedNodes: !1890)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !879}
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, solana_program::program_error::ProgramError>, spl_associated_token_account::instruction::AssociatedTokenAccountInstruction>", scope: !1745, file: !2, size: 256, align: 64, elements: !1877, identifier: "1a95b0ec3817dce467a44e22f4df3927")
!1877 = !{!1878}
!1878 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1745, file: !2, size: 256, align: 64, elements: !1879, templateParams: !1884, identifier: "1a95b0ec3817dce467a44e22f4df3927_variant_part", discriminator: !1889)
!1879 = !{!1880, !1885}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1878, file: !2, baseType: !1881, size: 256, align: 64, extraData: i64 20)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1876, file: !2, size: 256, align: 64, elements: !1882, templateParams: !1884, identifier: "1a95b0ec3817dce467a44e22f4df3927::Continue")
!1882 = !{!1883}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1881, file: !2, baseType: !221, align: 8)
!1884 = !{!1822, !1756}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1878, file: !2, baseType: !1886, size: 256, align: 64)
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1876, file: !2, size: 256, align: 64, elements: !1887, templateParams: !1884, identifier: "1a95b0ec3817dce467a44e22f4df3927::Break")
!1887 = !{!1888}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1886, file: !2, baseType: !1823, size: 256, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, scope: !1745, file: !2, baseType: !297, size: 32, align: 32, flags: DIFlagArtificial)
!1890 = !{!1891, !1892, !1894}
!1891 = !DILocalVariable(name: "self", arg: 1, scope: !1873, file: !162, line: 1902, type: !879)
!1892 = !DILocalVariable(name: "v", scope: !1893, file: !162, line: 1904, type: !221, align: 1)
!1893 = distinct !DILexicalBlock(scope: !1873, file: !162, line: 1904, column: 13)
!1894 = !DILocalVariable(name: "e", scope: !1895, file: !162, line: 1905, type: !889, align: 8)
!1895 = distinct !DILexicalBlock(scope: !1873, file: !162, line: 1905, column: 13)
!1896 = !DILocation(line: 1902, column: 15, scope: !1873)
!1897 = !DILocation(line: 1904, column: 16, scope: !1893)
!1898 = !DILocation(line: 1905, column: 17, scope: !1895)
!1899 = !DILocation(line: 1903, column: 15, scope: !1873)
!1900 = !{i32 0, i32 21}
!1901 = !DILocation(line: 1903, column: 9, scope: !1873)
!1902 = !DILocation(line: 1904, column: 22, scope: !1893)
!1903 = !DILocation(line: 1904, column: 45, scope: !1873)
!1904 = !DILocation(line: 1905, column: 17, scope: !1873)
!1905 = !DILocation(line: 1905, column: 46, scope: !1895)
!1906 = !DILocation(line: 1905, column: 42, scope: !1895)
!1907 = !DILocation(line: 1905, column: 23, scope: !1895)
!1908 = !DILocation(line: 1905, column: 48, scope: !1873)
!1909 = !DILocation(line: 1907, column: 6, scope: !1873)
!1910 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17h7cb21709372c387eE", scope: !1912, file: !1911, line: 15, type: !1913, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1916)
!1911 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.10.34/src/account_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f73fe02b7840e0a86aa1e32f762552c")
!1912 = !DINamespace(name: "{impl#7}", scope: !577)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!576, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AccountInfo", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!1916 = !{!1917, !1918, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1917 = !DILocalVariable(name: "self", arg: 1, scope: !1910, file: !1911, line: 15, type: !1915)
!1918 = !DILocalVariable(name: "__self_0_0", scope: !1919, file: !1911, line: 18, type: !1920, align: 8)
!1919 = distinct !DILexicalBlock(scope: !1910, file: !1911, line: 15, column: 10)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Pubkey", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!1921 = !DILocalVariable(name: "__self_0_1", scope: !1919, file: !1911, line: 20, type: !827, align: 8)
!1922 = !DILocalVariable(name: "__self_0_2", scope: !1919, file: !1911, line: 22, type: !827, align: 8)
!1923 = !DILocalVariable(name: "__self_0_3", scope: !1919, file: !1911, line: 24, type: !1677, align: 8)
!1924 = !DILocalVariable(name: "__self_0_4", scope: !1919, file: !1911, line: 26, type: !1640, align: 8)
!1925 = !DILocalVariable(name: "__self_0_5", scope: !1919, file: !1911, line: 28, type: !1920, align: 8)
!1926 = !DILocalVariable(name: "__self_0_6", scope: !1919, file: !1911, line: 30, type: !827, align: 8)
!1927 = !DILocalVariable(name: "__self_0_7", scope: !1919, file: !1911, line: 32, type: !817, align: 8)
!1928 = !DILocation(line: 15, column: 10, scope: !1910)
!1929 = !DILocation(line: 18, column: 5, scope: !1910)
!1930 = !DILocation(line: 18, column: 5, scope: !1919)
!1931 = !DILocation(line: 20, column: 5, scope: !1910)
!1932 = !DILocation(line: 20, column: 5, scope: !1919)
!1933 = !DILocation(line: 22, column: 5, scope: !1910)
!1934 = !DILocation(line: 22, column: 5, scope: !1919)
!1935 = !DILocation(line: 24, column: 5, scope: !1910)
!1936 = !DILocation(line: 24, column: 5, scope: !1919)
!1937 = !DILocation(line: 26, column: 5, scope: !1910)
!1938 = !DILocation(line: 26, column: 5, scope: !1919)
!1939 = !DILocation(line: 28, column: 5, scope: !1910)
!1940 = !DILocation(line: 28, column: 5, scope: !1919)
!1941 = !DILocation(line: 30, column: 5, scope: !1910)
!1942 = !DILocation(line: 30, column: 5, scope: !1919)
!1943 = !DILocation(line: 32, column: 5, scope: !1910)
!1944 = !DILocation(line: 32, column: 5, scope: !1919)
!1945 = !DILocation(line: 15, column: 10, scope: !1919)
!1946 = !DILocation(line: 15, column: 15, scope: !1910)
!1947 = distinct !DISubprogram(name: "create_associated_token_account", linkageName: "_ZN28spl_associated_token_account11instruction31create_associated_token_account17h4a1b07cc94a5ca84E", scope: !222, file: !1948, line: 26, type: !1949, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !1951)
!1948 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/instruction.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5", checksumkind: CSK_MD5, checksum: "d973cfc248254bf6a0d0c56ef7cf9968")
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1792, !580, !580, !580}
!1951 = !{!1952, !1953, !1954, !1955, !1957}
!1952 = !DILocalVariable(name: "funding_address", arg: 1, scope: !1947, file: !1948, line: 27, type: !580)
!1953 = !DILocalVariable(name: "wallet_address", arg: 2, scope: !1947, file: !1948, line: 28, type: !580)
!1954 = !DILocalVariable(name: "spl_token_mint_address", arg: 3, scope: !1947, file: !1948, line: 29, type: !580)
!1955 = !DILocalVariable(name: "associated_account_address", scope: !1956, file: !1948, line: 31, type: !114, align: 1)
!1956 = distinct !DILexicalBlock(scope: !1947, file: !1948, line: 31, column: 5)
!1957 = !DILocalVariable(name: "instruction_data", scope: !1958, file: !1948, line: 34, type: !221, align: 1)
!1958 = distinct !DILexicalBlock(scope: !1956, file: !1948, line: 34, column: 5)
!1959 = !DILocation(line: 27, column: 5, scope: !1947)
!1960 = !DILocation(line: 28, column: 5, scope: !1947)
!1961 = !DILocation(line: 29, column: 5, scope: !1947)
!1962 = !DILocation(line: 31, column: 9, scope: !1956)
!1963 = !DILocation(line: 34, column: 9, scope: !1958)
!1964 = !DILocation(line: 32, column: 9, scope: !1947)
!1965 = !DILocation(line: 37, column: 21, scope: !1958)
!1966 = !DILocation(line: 38, column: 19, scope: !1958)
!1967 = !DILocation(line: 39, column: 30, scope: !1958)
!1968 = !DILocation(line: 39, column: 13, scope: !1958)
!1969 = !DILocation(line: 40, column: 30, scope: !1958)
!1970 = !DILocation(line: 40, column: 13, scope: !1958)
!1971 = !DILocation(line: 41, column: 39, scope: !1958)
!1972 = !DILocation(line: 41, column: 13, scope: !1958)
!1973 = !DILocation(line: 42, column: 39, scope: !1958)
!1974 = !DILocation(line: 42, column: 13, scope: !1958)
!1975 = !DILocation(line: 43, column: 39, scope: !1958)
!1976 = !DILocation(line: 43, column: 13, scope: !1958)
!1977 = !DILocation(line: 44, column: 39, scope: !1958)
!1978 = !DILocation(line: 44, column: 13, scope: !1958)
!1979 = !DILocation(line: 46, column: 15, scope: !1958)
!1980 = !DILocation(line: 36, column: 5, scope: !1958)
!1981 = !DILocation(line: 48, column: 2, scope: !1947)
!1982 = distinct !DISubprogram(name: "process_instruction", linkageName: "_ZN28spl_associated_token_account9processor19process_instruction17haab1dc777adcfef4E", scope: !946, file: !1983, line: 18, type: !1984, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2004)
!1983 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/processor.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5", checksumkind: CSK_MD5, checksum: "3e9a36b7d717d620679ceb2e6412f09f")
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1986, !580, !1999, !703}
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), solana_program::program_error::ProgramError>", scope: !128, file: !2, size: 256, align: 64, elements: !1987, identifier: "8e0a3dfe5b8653b06fc4b51861a5ab0a")
!1987 = !{!1988}
!1988 = !DICompositeType(tag: DW_TAG_variant_part, scope: !128, file: !2, size: 256, align: 64, elements: !1989, templateParams: !1994, identifier: "8e0a3dfe5b8653b06fc4b51861a5ab0a_variant_part", discriminator: !943)
!1989 = !{!1990, !1995}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1988, file: !2, baseType: !1991, size: 256, align: 64, extraData: i64 20)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1986, file: !2, size: 256, align: 64, elements: !1992, templateParams: !1994, identifier: "8e0a3dfe5b8653b06fc4b51861a5ab0a::Ok")
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1991, file: !2, baseType: !174, align: 8)
!1994 = !{!176, !888}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1988, file: !2, baseType: !1996, size: 256, align: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1986, file: !2, size: 256, align: 64, elements: !1997, templateParams: !1994, identifier: "8e0a3dfe5b8653b06fc4b51861a5ab0a::Err")
!1997 = !{!1998}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1996, file: !2, baseType: !889, size: 256, align: 64)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[solana_program::account_info::AccountInfo]", file: !2, size: 128, align: 64, elements: !2000, templateParams: !4, identifier: "422dfa6293c52a544202d018c6a34968")
!2000 = !{!2001, !2003}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1999, file: !2, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const AccountInfo", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1999, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!2004 = !{!2005, !2006, !2007, !2008, !2010, !2012, !2014, !2018, !2021}
!2005 = !DILocalVariable(name: "program_id", arg: 1, scope: !1982, file: !1983, line: 19, type: !580)
!2006 = !DILocalVariable(name: "accounts", arg: 2, scope: !1982, file: !1983, line: 20, type: !1999)
!2007 = !DILocalVariable(name: "input", arg: 3, scope: !1982, file: !1983, line: 21, type: !703)
!2008 = !DILocalVariable(name: "instruction", scope: !2009, file: !1983, line: 23, type: !221, align: 1)
!2009 = distinct !DILexicalBlock(scope: !1982, file: !1983, line: 23, column: 5)
!2010 = !DILocalVariable(name: "residual", scope: !2011, file: !1983, line: 27, type: !1823, align: 8)
!2011 = distinct !DILexicalBlock(scope: !1982, file: !1983, line: 27, column: 63)
!2012 = !DILocalVariable(name: "val", scope: !2013, file: !1983, line: 26, type: !221, align: 1)
!2013 = distinct !DILexicalBlock(scope: !1982, file: !1983, line: 26, column: 9)
!2014 = !DILocalVariable(name: "res", scope: !2015, file: !1983, line: 30, type: !252, align: 8)
!2015 = !DILexicalBlockFile(scope: !2016, file: !1983, discriminator: 0)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !2017, line: 111, column: 9)
!2017 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "843423b40224b63f3b717444a51e73c9")
!2018 = !DILocalVariable(name: "arg0", scope: !2019, file: !1983, line: 30, type: !325, align: 8)
!2019 = !DILexicalBlockFile(scope: !2020, file: !1983, discriminator: 0)
!2020 = distinct !DILexicalBlock(scope: !2009, file: !2017, line: 111, column: 39)
!2021 = !DILocalVariable(name: "args", scope: !2022, file: !1983, line: 30, type: !2024, align: 8)
!2022 = !DILexicalBlockFile(scope: !2023, file: !1983, discriminator: 0)
!2023 = distinct !DILexicalBlock(scope: !2009, file: !2017, line: 111, column: 39)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !2025, size: 64, align: 64, dwarfAddressSpace: 0)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 128, align: 64, elements: !530)
!2026 = !DILocation(line: 19, column: 5, scope: !1982)
!2027 = !DILocation(line: 20, column: 5, scope: !1982)
!2028 = !DILocation(line: 21, column: 5, scope: !1982)
!2029 = !DILocation(line: 23, column: 9, scope: !2009)
!2030 = !DILocation(line: 27, column: 63, scope: !2011)
!2031 = !DILocation(line: 26, column: 9, scope: !2013)
!2032 = !DILocation(line: 30, column: 5, scope: !2015)
!2033 = !DILocation(line: 23, column: 26, scope: !1982)
!2034 = !DILocation(line: 26, column: 9, scope: !1982)
!2035 = !DILocation(line: 23, column: 23, scope: !1982)
!2036 = !DILocation(line: 30, column: 5, scope: !2009)
!2037 = !DILocation(line: 30, column: 5, scope: !2019)
!2038 = !DILocation(line: 27, column: 63, scope: !1982)
!2039 = !DILocation(line: 26, column: 9, scope: !2011)
!2040 = !DILocation(line: 37, column: 2, scope: !1982)
!2041 = !DILocation(line: 30, column: 5, scope: !2022)
!2042 = !DILocation(line: 34, column: 13, scope: !2009)
!2043 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN28spl_associated_token_account9processor19process_instruction28_$u7b$$u7b$closure$u7d$$u7d$17hdd38210fe7c45ff2E", scope: !945, file: !1983, line: 27, type: !2044, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2046)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!889, !944, !5}
!2046 = !{!2047, !2048}
!2047 = !DILocalVariable(arg: 1, scope: !2043, file: !1983, line: 27, type: !944)
!2048 = !DILocalVariable(arg: 2, scope: !2043, file: !1983, line: 27, type: !5)
!2049 = !DILocation(line: 27, column: 22, scope: !2043)
!2050 = !DILocation(line: 27, column: 23, scope: !2043)
!2051 = !DILocation(line: 27, column: 26, scope: !2043)
!2052 = !DILocation(line: 27, column: 61, scope: !2043)
!2053 = !DILocation(line: 27, column: 62, scope: !2043)
!2054 = distinct !DISubprogram(name: "process_create_associated_token_account", linkageName: "_ZN28spl_associated_token_account9processor39process_create_associated_token_account17h3048aabe3d47f4ddE", scope: !946, file: !1983, line: 40, type: !2055, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1986, !580, !1999}
!2057 = !{!2058, !2059, !2060, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2123, !2125, !2127, !2129, !2130, !2137, !2139, !2141, !2143}
!2058 = !DILocalVariable(name: "program_id", arg: 1, scope: !2054, file: !1983, line: 41, type: !580)
!2059 = !DILocalVariable(name: "accounts", arg: 2, scope: !2054, file: !1983, line: 42, type: !1999)
!2060 = !DILocalVariable(name: "account_info_iter", scope: !2061, file: !1983, line: 44, type: !2062, align: 8)
!2061 = distinct !DILexicalBlock(scope: !2054, file: !1983, line: 44, column: 5)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<solana_program::account_info::AccountInfo>", baseType: !2063, size: 64, align: 64, dwarfAddressSpace: 0)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<solana_program::account_info::AccountInfo>", scope: !2064, file: !2, size: 128, align: 64, elements: !2066, templateParams: !610, identifier: "4b6b99cec85f23bc58e6637108205e17")
!2064 = !DINamespace(name: "iter", scope: !2065)
!2065 = !DINamespace(name: "slice", scope: !129)
!2066 = !{!2067, !2071, !2072}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2063, file: !2, baseType: !2068, size: 64, align: 64)
!2068 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<solana_program::account_info::AccountInfo>", scope: !589, file: !2, size: 64, align: 64, elements: !2069, templateParams: !610, identifier: "4ae92870bcb347c71a68a0e859e062ba")
!2069 = !{!2070}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2068, file: !2, baseType: !2002, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2063, file: !2, baseType: !2002, size: 64, align: 64, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2063, file: !2, baseType: !2073, align: 8)
!2073 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&solana_program::account_info::AccountInfo>", scope: !270, file: !2, align: 8, elements: !4, templateParams: !2074, identifier: "159e9498d76a1ae57da6b791faf28abc")
!2074 = !{!2075}
!2075 = !DITemplateTypeParameter(name: "T", type: !1915)
!2076 = !DILocalVariable(name: "funder_info", scope: !2077, file: !1983, line: 46, type: !1915, align: 8)
!2077 = distinct !DILexicalBlock(scope: !2061, file: !1983, line: 46, column: 5)
!2078 = !DILocalVariable(name: "residual", scope: !2079, file: !1983, line: 46, type: !1823, align: 8)
!2079 = distinct !DILexicalBlock(scope: !2061, file: !1983, line: 46, column: 59)
!2080 = !DILocalVariable(name: "val", scope: !2081, file: !1983, line: 46, type: !1915, align: 8)
!2081 = distinct !DILexicalBlock(scope: !2061, file: !1983, line: 46, column: 23)
!2082 = !DILocalVariable(name: "associated_token_account_info", scope: !2083, file: !1983, line: 47, type: !1915, align: 8)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !1983, line: 47, column: 5)
!2084 = !DILocalVariable(name: "residual", scope: !2085, file: !1983, line: 47, type: !1823, align: 8)
!2085 = distinct !DILexicalBlock(scope: !2077, file: !1983, line: 47, column: 77)
!2086 = !DILocalVariable(name: "val", scope: !2087, file: !1983, line: 47, type: !1915, align: 8)
!2087 = distinct !DILexicalBlock(scope: !2077, file: !1983, line: 47, column: 41)
!2088 = !DILocalVariable(name: "wallet_account_info", scope: !2089, file: !1983, line: 48, type: !1915, align: 8)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1983, line: 48, column: 5)
!2090 = !DILocalVariable(name: "residual", scope: !2091, file: !1983, line: 48, type: !1823, align: 8)
!2091 = distinct !DILexicalBlock(scope: !2083, file: !1983, line: 48, column: 67)
!2092 = !DILocalVariable(name: "val", scope: !2093, file: !1983, line: 48, type: !1915, align: 8)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !1983, line: 48, column: 31)
!2094 = !DILocalVariable(name: "spl_token_mint_info", scope: !2095, file: !1983, line: 49, type: !1915, align: 8)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !1983, line: 49, column: 5)
!2096 = !DILocalVariable(name: "residual", scope: !2097, file: !1983, line: 49, type: !1823, align: 8)
!2097 = distinct !DILexicalBlock(scope: !2089, file: !1983, line: 49, column: 67)
!2098 = !DILocalVariable(name: "val", scope: !2099, file: !1983, line: 49, type: !1915, align: 8)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !1983, line: 49, column: 31)
!2100 = !DILocalVariable(name: "system_program_info", scope: !2101, file: !1983, line: 50, type: !1915, align: 8)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !1983, line: 50, column: 5)
!2102 = !DILocalVariable(name: "residual", scope: !2103, file: !1983, line: 50, type: !1823, align: 8)
!2103 = distinct !DILexicalBlock(scope: !2095, file: !1983, line: 50, column: 67)
!2104 = !DILocalVariable(name: "val", scope: !2105, file: !1983, line: 50, type: !1915, align: 8)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !1983, line: 50, column: 31)
!2106 = !DILocalVariable(name: "spl_token_program_info", scope: !2107, file: !1983, line: 51, type: !1915, align: 8)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !1983, line: 51, column: 5)
!2108 = !DILocalVariable(name: "residual", scope: !2109, file: !1983, line: 51, type: !1823, align: 8)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !1983, line: 51, column: 70)
!2110 = !DILocalVariable(name: "val", scope: !2111, file: !1983, line: 51, type: !1915, align: 8)
!2111 = distinct !DILexicalBlock(scope: !2101, file: !1983, line: 51, column: 34)
!2112 = !DILocalVariable(name: "spl_token_program_id", scope: !2113, file: !1983, line: 52, type: !580, align: 8)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !1983, line: 52, column: 5)
!2114 = !DILocalVariable(name: "rent", scope: !2115, file: !1983, line: 54, type: !2116, align: 8)
!2115 = distinct !DILexicalBlock(scope: !2113, file: !1983, line: 54, column: 5)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rent", scope: !2117, file: !2, size: 192, align: 64, elements: !2118, templateParams: !4, identifier: "4bc9a22eb65242e0300e67045bdb151a")
!2117 = !DINamespace(name: "rent", scope: !116)
!2118 = !{!2119, !2120, !2122}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "lamports_per_byte_year", scope: !2116, file: !2, baseType: !316, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "exemption_threshold", scope: !2116, file: !2, baseType: !2121, size: 64, align: 64, offset: 64)
!2121 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "burn_percent", scope: !2116, file: !2, baseType: !25, size: 8, align: 8, offset: 128)
!2123 = !DILocalVariable(name: "residual", scope: !2124, file: !1983, line: 54, type: !1823, align: 8)
!2124 = distinct !DILexicalBlock(scope: !2113, file: !1983, line: 54, column: 27)
!2125 = !DILocalVariable(name: "val", scope: !2126, file: !1983, line: 54, type: !2116, align: 8)
!2126 = distinct !DILexicalBlock(scope: !2113, file: !1983, line: 54, column: 16)
!2127 = !DILocalVariable(name: "associated_token_address", scope: !2128, file: !1983, line: 56, type: !114, align: 1)
!2128 = distinct !DILexicalBlock(scope: !2115, file: !1983, line: 56, column: 5)
!2129 = !DILocalVariable(name: "bump_seed", scope: !2128, file: !1983, line: 56, type: !25, align: 1)
!2130 = !DILocalVariable(name: "associated_token_account_signer_seeds", scope: !2131, file: !1983, line: 67, type: !2132, align: 8)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !1983, line: 67, column: 5)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&[u8]]", file: !2, size: 128, align: 64, elements: !2133, templateParams: !4, identifier: "855ea72d2848b1372ea36ffa3edbd835")
!2133 = !{!2134, !2136}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2132, file: !2, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &[u8]", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2132, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!2137 = !DILocalVariable(name: "residual", scope: !2138, file: !1983, line: 82, type: !1823, align: 8)
!2138 = distinct !DILexicalBlock(scope: !2131, file: !1983, line: 82, column: 6)
!2139 = !DILocalVariable(name: "val", scope: !2140, file: !1983, line: 74, type: !174, align: 1)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !1983, line: 74, column: 5)
!2141 = !DILocalVariable(name: "residual", scope: !2142, file: !1983, line: 91, type: !1823, align: 8)
!2142 = distinct !DILexicalBlock(scope: !2131, file: !1983, line: 91, column: 10)
!2143 = !DILocalVariable(name: "val", scope: !2144, file: !1983, line: 86, type: !1792, align: 8)
!2144 = distinct !DILexicalBlock(scope: !2131, file: !1983, line: 86, column: 10)
!2145 = !DILocation(line: 41, column: 5, scope: !2054)
!2146 = !DILocation(line: 42, column: 5, scope: !2054)
!2147 = !DILocation(line: 46, column: 59, scope: !2079)
!2148 = !DILocation(line: 47, column: 77, scope: !2085)
!2149 = !DILocation(line: 48, column: 67, scope: !2091)
!2150 = !DILocation(line: 49, column: 67, scope: !2097)
!2151 = !DILocation(line: 50, column: 67, scope: !2103)
!2152 = !DILocation(line: 51, column: 70, scope: !2109)
!2153 = !DILocation(line: 54, column: 9, scope: !2115)
!2154 = !DILocation(line: 54, column: 27, scope: !2124)
!2155 = !DILocation(line: 54, column: 16, scope: !2126)
!2156 = !DILocation(line: 56, column: 10, scope: !2128)
!2157 = !DILocation(line: 82, column: 6, scope: !2138)
!2158 = !DILocation(line: 74, column: 5, scope: !2140)
!2159 = !DILocation(line: 91, column: 10, scope: !2142)
!2160 = !DILocation(line: 86, column: 10, scope: !2144)
!2161 = !DILocation(line: 44, column: 34, scope: !2054)
!2162 = !DILocation(line: 44, column: 29, scope: !2054)
!2163 = !DILocation(line: 44, column: 9, scope: !2061)
!2164 = !DILocation(line: 46, column: 23, scope: !2061)
!2165 = !DILocation(line: 46, column: 23, scope: !2081)
!2166 = !DILocation(line: 46, column: 9, scope: !2077)
!2167 = !DILocation(line: 47, column: 41, scope: !2077)
!2168 = !DILocation(line: 46, column: 59, scope: !2061)
!2169 = !DILocation(line: 46, column: 23, scope: !2079)
!2170 = !DILocation(line: 1, column: 1, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2061, file: !113, discriminator: 0)
!2172 = !DILocation(line: 99, column: 2, scope: !2054)
!2173 = !DILocation(line: 47, column: 41, scope: !2087)
!2174 = !DILocation(line: 47, column: 9, scope: !2083)
!2175 = !DILocation(line: 48, column: 31, scope: !2083)
!2176 = !DILocation(line: 47, column: 77, scope: !2077)
!2177 = !DILocation(line: 47, column: 41, scope: !2085)
!2178 = !DILocation(line: 1, column: 1, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2077, file: !113, discriminator: 0)
!2180 = !DILocation(line: 48, column: 31, scope: !2093)
!2181 = !DILocation(line: 48, column: 9, scope: !2089)
!2182 = !DILocation(line: 49, column: 31, scope: !2089)
!2183 = !DILocation(line: 48, column: 67, scope: !2083)
!2184 = !DILocation(line: 48, column: 31, scope: !2091)
!2185 = !DILocation(line: 1, column: 1, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2083, file: !113, discriminator: 0)
!2187 = !DILocation(line: 49, column: 31, scope: !2099)
!2188 = !DILocation(line: 49, column: 9, scope: !2095)
!2189 = !DILocation(line: 50, column: 31, scope: !2095)
!2190 = !DILocation(line: 49, column: 67, scope: !2089)
!2191 = !DILocation(line: 49, column: 31, scope: !2097)
!2192 = !DILocation(line: 1, column: 1, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2089, file: !113, discriminator: 0)
!2194 = !DILocation(line: 50, column: 31, scope: !2105)
!2195 = !DILocation(line: 50, column: 9, scope: !2101)
!2196 = !DILocation(line: 51, column: 34, scope: !2101)
!2197 = !DILocation(line: 50, column: 67, scope: !2095)
!2198 = !DILocation(line: 50, column: 31, scope: !2103)
!2199 = !DILocation(line: 1, column: 1, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2095, file: !113, discriminator: 0)
!2201 = !DILocation(line: 51, column: 34, scope: !2111)
!2202 = !DILocation(line: 51, column: 9, scope: !2107)
!2203 = !DILocation(line: 52, column: 32, scope: !2107)
!2204 = !DILocation(line: 52, column: 9, scope: !2113)
!2205 = !DILocation(line: 54, column: 16, scope: !2113)
!2206 = !DILocation(line: 51, column: 70, scope: !2101)
!2207 = !DILocation(line: 51, column: 34, scope: !2109)
!2208 = !DILocation(line: 1, column: 1, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2101, file: !113, discriminator: 0)
!2210 = !DILocation(line: 57, column: 9, scope: !2115)
!2211 = !DILocation(line: 58, column: 9, scope: !2115)
!2212 = !DILocation(line: 56, column: 49, scope: !2115)
!2213 = !DILocation(line: 54, column: 27, scope: !2113)
!2214 = !DILocation(line: 54, column: 16, scope: !2124)
!2215 = !DILocation(line: 1, column: 1, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2113, file: !113, discriminator: 0)
!2217 = !DILocation(line: 56, column: 10, scope: !2115)
!2218 = !DILocation(line: 56, column: 36, scope: !2115)
!2219 = !DILocation(line: 56, column: 36, scope: !2128)
!2220 = !DILocation(line: 62, column: 36, scope: !2128)
!2221 = !DILocation(line: 62, column: 8, scope: !2128)
!2222 = !DILocation(line: 68, column: 10, scope: !2128)
!2223 = !DILocation(line: 63, column: 9, scope: !2128)
!2224 = !DILocation(line: 64, column: 20, scope: !2128)
!2225 = !DILocation(line: 64, column: 16, scope: !2128)
!2226 = !DILocation(line: 1, column: 1, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2128, file: !113, discriminator: 0)
!2228 = !DILocation(line: 68, column: 9, scope: !2128)
!2229 = !DILocation(line: 69, column: 10, scope: !2128)
!2230 = !DILocation(line: 69, column: 9, scope: !2128)
!2231 = !DILocation(line: 70, column: 10, scope: !2128)
!2232 = !DILocation(line: 70, column: 9, scope: !2128)
!2233 = !DILocation(line: 71, column: 10, scope: !2128)
!2234 = !DILocation(line: 71, column: 9, scope: !2128)
!2235 = !DILocation(line: 67, column: 59, scope: !2128)
!2236 = !DILocation(line: 67, column: 58, scope: !2128)
!2237 = !DILocation(line: 67, column: 9, scope: !2131)
!2238 = !DILocation(line: 74, column: 5, scope: !2131)
!2239 = !DILocation(line: 84, column: 5, scope: !2131)
!2240 = !DILocation(line: 82, column: 6, scope: !2131)
!2241 = !DILocation(line: 74, column: 5, scope: !2138)
!2242 = !DILocation(line: 88, column: 13, scope: !2131)
!2243 = !DILocation(line: 89, column: 13, scope: !2131)
!2244 = !DILocation(line: 90, column: 13, scope: !2131)
!2245 = !DILocation(line: 86, column: 10, scope: !2131)
!2246 = !DILocation(line: 93, column: 13, scope: !2131)
!2247 = !DILocation(line: 91, column: 10, scope: !2131)
!2248 = !DILocation(line: 86, column: 10, scope: !2142)
!2249 = !DILocation(line: 1, column: 1, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2054, file: !113, discriminator: 0)
!2251 = !DILocation(line: 94, column: 13, scope: !2131)
!2252 = !DILocation(line: 95, column: 13, scope: !2131)
!2253 = !DILocation(line: 96, column: 13, scope: !2131)
!2254 = !DILocation(line: 92, column: 10, scope: !2131)
!2255 = !DILocation(line: 92, column: 9, scope: !2131)
!2256 = !DILocation(line: 85, column: 5, scope: !2131)
!2257 = !DILocation(line: 99, column: 1, scope: !2054)
!2258 = distinct !DISubprogram(name: "create_pda_account", linkageName: "_ZN28spl_associated_token_account5tools7account18create_pda_account17hd3bda4ce4d4bad0dE", scope: !2260, file: !2259, line: 13, type: !2262, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2265)
!2259 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5/src/tools/account.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.5", checksumkind: CSK_MD5, checksum: "f1b76a5115c56af08eab8f6f8c3384cf")
!2260 = !DINamespace(name: "account", scope: !2261)
!2261 = !DINamespace(name: "tools", scope: !112)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!1986, !1915, !2264, !79, !580, !1915, !1915, !2132}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rent", baseType: !2116, size: 64, align: 64, dwarfAddressSpace: 0)
!2265 = !{!2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2275, !2277, !2279, !2281}
!2266 = !DILocalVariable(name: "payer", arg: 1, scope: !2258, file: !2259, line: 14, type: !1915)
!2267 = !DILocalVariable(name: "rent", arg: 2, scope: !2258, file: !2259, line: 15, type: !2264)
!2268 = !DILocalVariable(name: "space", arg: 3, scope: !2258, file: !2259, line: 16, type: !79)
!2269 = !DILocalVariable(name: "owner", arg: 4, scope: !2258, file: !2259, line: 17, type: !580)
!2270 = !DILocalVariable(name: "system_program", arg: 5, scope: !2258, file: !2259, line: 18, type: !1915)
!2271 = !DILocalVariable(name: "new_pda_account", arg: 6, scope: !2258, file: !2259, line: 19, type: !1915)
!2272 = !DILocalVariable(name: "new_pda_signer_seeds", arg: 7, scope: !2258, file: !2259, line: 20, type: !2132)
!2273 = !DILocalVariable(name: "required_lamports", scope: !2274, file: !2259, line: 23, type: !316, align: 8)
!2274 = distinct !DILexicalBlock(scope: !2258, file: !2259, line: 23, column: 9)
!2275 = !DILocalVariable(name: "residual", scope: !2276, file: !2259, line: 36, type: !1823, align: 8)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !2259, line: 36, column: 14)
!2277 = !DILocalVariable(name: "val", scope: !2278, file: !2259, line: 29, type: !174, align: 1)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !2259, line: 29, column: 13)
!2279 = !DILocalVariable(name: "residual", scope: !2280, file: !2259, line: 43, type: !1823, align: 8)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !2259, line: 43, column: 10)
!2281 = !DILocalVariable(name: "val", scope: !2282, file: !2259, line: 39, type: !174, align: 1)
!2282 = distinct !DILexicalBlock(scope: !2274, file: !2259, line: 39, column: 9)
!2283 = !DILocation(line: 14, column: 5, scope: !2258)
!2284 = !DILocation(line: 15, column: 5, scope: !2258)
!2285 = !DILocation(line: 16, column: 5, scope: !2258)
!2286 = !DILocation(line: 17, column: 5, scope: !2258)
!2287 = !DILocation(line: 18, column: 5, scope: !2258)
!2288 = !DILocation(line: 19, column: 5, scope: !2258)
!2289 = !DILocation(line: 20, column: 5, scope: !2258)
!2290 = !DILocation(line: 36, column: 14, scope: !2276)
!2291 = !DILocation(line: 29, column: 13, scope: !2278)
!2292 = !DILocation(line: 43, column: 10, scope: !2280)
!2293 = !DILocation(line: 39, column: 9, scope: !2282)
!2294 = !DILocation(line: 22, column: 8, scope: !2258)
!2295 = !DILocation(line: 53, column: 17, scope: !2258)
!2296 = !DILocation(line: 54, column: 17, scope: !2258)
!2297 = !DILocation(line: 55, column: 17, scope: !2258)
!2298 = !DILocation(line: 23, column: 33, scope: !2258)
!2299 = !DILocation(line: 26, column: 29, scope: !2258)
!2300 = !DILocalVariable(name: "self", arg: 1, scope: !2301, file: !524, line: 1017, type: !316)
!2301 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$14saturating_sub17h627c83a21f9c66abE", scope: !2302, file: !524, line: 1017, type: !2303, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2305)
!2302 = !DINamespace(name: "{impl#9}", scope: !526)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!316, !316, !316}
!2305 = !{!2300, !2306}
!2306 = !DILocalVariable(name: "rhs", arg: 2, scope: !2301, file: !524, line: 1017, type: !316)
!2307 = !DILocation(line: 1017, column: 37, scope: !2301, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 23, column: 33, scope: !2258)
!2309 = !DILocation(line: 1017, column: 43, scope: !2301, inlinedAt: !2308)
!2310 = !DILocation(line: 1018, column: 13, scope: !2301, inlinedAt: !2308)
!2311 = !DILocation(line: 23, column: 13, scope: !2274)
!2312 = !DILocation(line: 28, column: 12, scope: !2274)
!2313 = !DILocation(line: 40, column: 43, scope: !2274)
!2314 = !DILocation(line: 40, column: 14, scope: !2274)
!2315 = !DILocation(line: 30, column: 47, scope: !2274)
!2316 = !DILocation(line: 30, column: 58, scope: !2274)
!2317 = !DILocation(line: 30, column: 18, scope: !2274)
!2318 = !DILocation(line: 32, column: 21, scope: !2274)
!2319 = !DILocation(line: 33, column: 21, scope: !2274)
!2320 = !DILocation(line: 34, column: 21, scope: !2274)
!2321 = !DILocation(line: 31, column: 18, scope: !2274)
!2322 = !DILocation(line: 31, column: 17, scope: !2274)
!2323 = !DILocation(line: 29, column: 13, scope: !2274)
!2324 = !DILocation(line: 36, column: 15, scope: !2274)
!2325 = !DILocation(line: 36, column: 14, scope: !2274)
!2326 = !DILocation(line: 29, column: 13, scope: !2276)
!2327 = !DILocation(line: 67, column: 2, scope: !2258)
!2328 = !DILocation(line: 41, column: 15, scope: !2274)
!2329 = !DILocation(line: 41, column: 40, scope: !2274)
!2330 = !DILocation(line: 41, column: 14, scope: !2274)
!2331 = !DILocation(line: 41, column: 13, scope: !2274)
!2332 = !DILocation(line: 42, column: 14, scope: !2274)
!2333 = !DILocation(line: 42, column: 13, scope: !2274)
!2334 = !DILocation(line: 39, column: 9, scope: !2274)
!2335 = !DILocation(line: 43, column: 11, scope: !2274)
!2336 = !DILocation(line: 43, column: 10, scope: !2274)
!2337 = !DILocation(line: 39, column: 9, scope: !2280)
!2338 = !DILocation(line: 46, column: 41, scope: !2274)
!2339 = !DILocation(line: 46, column: 14, scope: !2274)
!2340 = !DILocation(line: 47, column: 15, scope: !2274)
!2341 = !DILocation(line: 47, column: 40, scope: !2274)
!2342 = !DILocation(line: 47, column: 14, scope: !2274)
!2343 = !DILocation(line: 47, column: 13, scope: !2274)
!2344 = !DILocation(line: 48, column: 14, scope: !2274)
!2345 = !DILocation(line: 48, column: 13, scope: !2274)
!2346 = !DILocation(line: 45, column: 9, scope: !2274)
!2347 = !DILocation(line: 50, column: 5, scope: !2258)
!2348 = !DILocation(line: 52, column: 14, scope: !2258)
!2349 = !DILocation(line: 60, column: 17, scope: !2258)
!2350 = !DILocation(line: 61, column: 17, scope: !2258)
!2351 = !DILocation(line: 62, column: 17, scope: !2258)
!2352 = !DILocation(line: 59, column: 14, scope: !2258)
!2353 = !DILocation(line: 59, column: 13, scope: !2258)
!2354 = !DILocation(line: 64, column: 14, scope: !2258)
!2355 = !DILocation(line: 64, column: 13, scope: !2258)
!2356 = !DILocation(line: 51, column: 9, scope: !2258)
!2357 = !DILocation(line: 66, column: 5, scope: !2258)
!2358 = distinct !DISubprogram(name: "get_associated_token_address_and_bump_seed", linkageName: "_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17h8292937abe594b9cE", scope: !112, file: !113, line: 21, type: !2359, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2365)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2361, !580, !580, !580}
!2361 = !DICompositeType(tag: DW_TAG_structure_type, name: "(solana_program::pubkey::Pubkey, u8)", file: !2, size: 264, align: 8, elements: !2362, templateParams: !4, identifier: "c3a3011b963b2a1fb7f05086039a5305")
!2362 = !{!2363, !2364}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2361, file: !2, baseType: !114, size: 256, align: 8)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2361, file: !2, baseType: !25, size: 8, align: 8, offset: 256)
!2365 = !{!2366, !2367, !2368}
!2366 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !2358, file: !113, line: 22, type: !580)
!2367 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !2358, file: !113, line: 23, type: !580)
!2368 = !DILocalVariable(name: "program_id", arg: 3, scope: !2358, file: !113, line: 24, type: !580)
!2369 = !DILocation(line: 22, column: 5, scope: !2358)
!2370 = !DILocation(line: 23, column: 5, scope: !2358)
!2371 = !DILocation(line: 24, column: 5, scope: !2358)
!2372 = !DILocation(line: 30, column: 10, scope: !2358)
!2373 = !DILocation(line: 26, column: 5, scope: !2358)
!2374 = !DILocation(line: 32, column: 2, scope: !2358)
!2375 = distinct !DISubprogram(name: "get_associated_token_address", linkageName: "_ZN28spl_associated_token_account28get_associated_token_address17h495001aa0c18f671E", scope: !112, file: !113, line: 35, type: !2376, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2378)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!114, !580, !580}
!2378 = !{!2379, !2380}
!2379 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !2375, file: !113, line: 36, type: !580)
!2380 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !2375, file: !113, line: 37, type: !580)
!2381 = !DILocation(line: 36, column: 5, scope: !2375)
!2382 = !DILocation(line: 37, column: 5, scope: !2375)
!2383 = !DILocation(line: 39, column: 89, scope: !2375)
!2384 = !DILocation(line: 39, column: 5, scope: !2375)
!2385 = !DILocation(line: 40, column: 2, scope: !2375)
!2386 = distinct !DISubprogram(name: "get_associated_token_address_and_bump_seed_internal", linkageName: "_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17h38ca3348797d230fE", scope: !112, file: !113, line: 42, type: !2387, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2389)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2361, !580, !580, !580, !580}
!2389 = !{!2390, !2391, !2392, !2393}
!2390 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !2386, file: !113, line: 43, type: !580)
!2391 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !2386, file: !113, line: 44, type: !580)
!2392 = !DILocalVariable(name: "program_id", arg: 3, scope: !2386, file: !113, line: 45, type: !580)
!2393 = !DILocalVariable(name: "token_program_id", arg: 4, scope: !2386, file: !113, line: 46, type: !580)
!2394 = !DILocation(line: 43, column: 5, scope: !2386)
!2395 = !DILocation(line: 44, column: 5, scope: !2386)
!2396 = !DILocation(line: 45, column: 5, scope: !2386)
!2397 = !DILocation(line: 46, column: 5, scope: !2386)
!2398 = !DILocation(line: 50, column: 14, scope: !2386)
!2399 = !DILocation(line: 50, column: 13, scope: !2386)
!2400 = !DILocation(line: 51, column: 14, scope: !2386)
!2401 = !DILocation(line: 51, column: 13, scope: !2386)
!2402 = !DILocation(line: 52, column: 14, scope: !2386)
!2403 = !DILocation(line: 52, column: 13, scope: !2386)
!2404 = !DILocation(line: 49, column: 10, scope: !2386)
!2405 = !DILocation(line: 49, column: 9, scope: !2386)
!2406 = !DILocation(line: 48, column: 5, scope: !2386)
!2407 = !DILocation(line: 56, column: 2, scope: !2386)
!2408 = distinct !DISubprogram(name: "create_associated_token_account", linkageName: "_ZN28spl_associated_token_account31create_associated_token_account17ha196e2c0b84a6546E", scope: !112, file: !113, line: 73, type: !1949, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2409)
!2409 = !{!2410, !2411, !2412, !2413}
!2410 = !DILocalVariable(name: "funding_address", arg: 1, scope: !2408, file: !113, line: 74, type: !580)
!2411 = !DILocalVariable(name: "wallet_address", arg: 2, scope: !2408, file: !113, line: 75, type: !580)
!2412 = !DILocalVariable(name: "spl_token_mint_address", arg: 3, scope: !2408, file: !113, line: 76, type: !580)
!2413 = !DILocalVariable(name: "associated_account_address", scope: !2414, file: !113, line: 78, type: !114, align: 1)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !113, line: 78, column: 5)
!2415 = !DILocation(line: 74, column: 5, scope: !2408)
!2416 = !DILocation(line: 75, column: 5, scope: !2408)
!2417 = !DILocation(line: 76, column: 5, scope: !2408)
!2418 = !DILocation(line: 78, column: 9, scope: !2414)
!2419 = !DILocation(line: 79, column: 9, scope: !2408)
!2420 = !DILocation(line: 82, column: 21, scope: !2414)
!2421 = !DILocation(line: 83, column: 19, scope: !2414)
!2422 = !DILocation(line: 84, column: 30, scope: !2414)
!2423 = !DILocation(line: 84, column: 13, scope: !2414)
!2424 = !DILocation(line: 85, column: 30, scope: !2414)
!2425 = !DILocation(line: 85, column: 13, scope: !2414)
!2426 = !DILocation(line: 86, column: 39, scope: !2414)
!2427 = !DILocation(line: 86, column: 13, scope: !2414)
!2428 = !DILocation(line: 87, column: 39, scope: !2414)
!2429 = !DILocation(line: 87, column: 13, scope: !2414)
!2430 = !DILocation(line: 88, column: 39, scope: !2414)
!2431 = !DILocation(line: 88, column: 13, scope: !2414)
!2432 = !DILocation(line: 89, column: 39, scope: !2414)
!2433 = !DILocation(line: 89, column: 13, scope: !2414)
!2434 = !DILocation(line: 90, column: 39, scope: !2414)
!2435 = !DILocation(line: 90, column: 13, scope: !2414)
!2436 = !DILocation(line: 92, column: 15, scope: !2414)
!2437 = !DILocation(line: 81, column: 5, scope: !2414)
!2438 = !DILocation(line: 94, column: 2, scope: !2408)
!2439 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN113_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$core..fmt..Debug$GT$3fmt17ha370011820c6e1ecE", scope: !2440, file: !1948, line: 12, type: !327, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2441)
!2440 = !DINamespace(name: "{impl#1}", scope: !222)
!2441 = !{!2442, !2443, !2444}
!2442 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !1948, line: 12, type: !325)
!2443 = !DILocalVariable(name: "f", arg: 2, scope: !2439, file: !1948, line: 12, type: !293)
!2444 = !DILocalVariable(name: "debug_trait_builder", scope: !2445, file: !1948, line: 12, type: !2446, align: 8)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !1948, line: 12, column: 17)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2447, size: 64, align: 64, dwarfAddressSpace: 0)
!2447 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2448, file: !2, size: 192, align: 64, elements: !2449, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2448 = !DINamespace(name: "builders", scope: !136)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2447, file: !2, baseType: !293, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2447, file: !2, baseType: !127, size: 8, align: 8, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2447, file: !2, baseType: !79, size: 64, align: 64, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2447, file: !2, baseType: !582, size: 8, align: 8, offset: 136)
!2454 = !DILocation(line: 12, column: 17, scope: !2439)
!2455 = !DILocation(line: 12, column: 17, scope: !2445)
!2456 = !DILocation(line: 12, column: 22, scope: !2439)
!2457 = distinct !DISubprogram(name: "deserialize", linkageName: "_ZN124_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..de..BorshDeserialize$GT$11deserialize17h28d2cc4b55528ccfE", scope: !2458, file: !1948, line: 12, type: !2459, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2461)
!2458 = !DINamespace(name: "{impl#4}", scope: !222)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!213, !993}
!2461 = !{!2462, !2463, !2465, !2467, !2469, !2471, !2473, !2476, !2479}
!2462 = !DILocalVariable(name: "buf", arg: 1, scope: !2457, file: !1948, line: 12, type: !993)
!2463 = !DILocalVariable(name: "variant_idx", scope: !2464, file: !1948, line: 12, type: !25, align: 1)
!2464 = distinct !DILexicalBlock(scope: !2457, file: !1948, line: 12, column: 35)
!2465 = !DILocalVariable(name: "residual", scope: !2466, file: !1948, line: 12, type: !183, align: 8)
!2466 = distinct !DILexicalBlock(scope: !2457, file: !1948, line: 12, column: 50)
!2467 = !DILocalVariable(name: "val", scope: !2468, file: !1948, line: 12, type: !25, align: 1)
!2468 = distinct !DILexicalBlock(scope: !2457, file: !1948, line: 12, column: 35)
!2469 = !DILocalVariable(name: "return_value", scope: !2470, file: !1948, line: 12, type: !221, align: 1)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !1948, line: 12, column: 35)
!2471 = !DILocalVariable(name: "msg", scope: !2472, file: !1948, line: 12, type: !252, align: 8)
!2472 = distinct !DILexicalBlock(scope: !2464, file: !1948, line: 12, column: 35)
!2473 = !DILocalVariable(name: "res", scope: !2474, file: !1948, line: 12, type: !252, align: 8)
!2474 = !DILexicalBlockFile(scope: !2475, file: !1948, discriminator: 0)
!2475 = distinct !DILexicalBlock(scope: !2464, file: !2017, line: 111, column: 9)
!2476 = !DILocalVariable(name: "arg0", scope: !2477, file: !1948, line: 12, type: !345, align: 8)
!2477 = !DILexicalBlockFile(scope: !2478, file: !1948, discriminator: 0)
!2478 = distinct !DILexicalBlock(scope: !2464, file: !2017, line: 111, column: 39)
!2479 = !DILocalVariable(name: "args", scope: !2480, file: !1948, line: 12, type: !2024, align: 8)
!2480 = !DILexicalBlockFile(scope: !2481, file: !1948, discriminator: 0)
!2481 = distinct !DILexicalBlock(scope: !2464, file: !2017, line: 111, column: 39)
!2482 = !DILocation(line: 12, column: 35, scope: !2457)
!2483 = !DILocation(line: 12, column: 35, scope: !2464)
!2484 = !DILocation(line: 12, column: 50, scope: !2466)
!2485 = !DILocation(line: 12, column: 35, scope: !2470)
!2486 = !DILocation(line: 12, column: 35, scope: !2472)
!2487 = !DILocation(line: 12, column: 35, scope: !2474)
!2488 = !DILocation(line: 12, column: 35, scope: !2468)
!2489 = !DILocation(line: 12, column: 50, scope: !2457)
!2490 = !DILocation(line: 12, column: 35, scope: !2466)
!2491 = !DILocation(line: 1, column: 1, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2457, file: !113, discriminator: 0)
!2493 = !DILocation(line: 12, column: 51, scope: !2457)
!2494 = !DILocation(line: 12, column: 35, scope: !2477)
!2495 = !DILocation(line: 12, column: 35, scope: !2480)
!2496 = !DILocation(line: 1, column: 1, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2464, file: !113, discriminator: 0)
!2498 = distinct !DISubprogram(name: "serialize<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..ser..BorshSerialize$GT$9serialize17h209ab531d7158e4dE", scope: !2499, file: !1948, line: 12, type: !2500, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !124, templateParams: !2512, retainedNodes: !2503)
!2499 = !DINamespace(name: "{impl#5}", scope: !222)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!166, !325, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Vec<u8, alloc::alloc::Global>", baseType: !255, size: 64, align: 64, dwarfAddressSpace: 0)
!2503 = !{!2504, !2505, !2506, !2508, !2510}
!2504 = !DILocalVariable(name: "self", arg: 1, scope: !2498, file: !1948, line: 12, type: !325)
!2505 = !DILocalVariable(name: "writer", arg: 2, scope: !2498, file: !1948, line: 12, type: !2502)
!2506 = !DILocalVariable(name: "variant_idx", scope: !2507, file: !1948, line: 12, type: !25, align: 1)
!2507 = distinct !DILexicalBlock(scope: !2498, file: !1948, line: 12, column: 53)
!2508 = !DILocalVariable(name: "residual", scope: !2509, file: !1948, line: 12, type: !183, align: 8)
!2509 = distinct !DILexicalBlock(scope: !2507, file: !1948, line: 12, column: 66)
!2510 = !DILocalVariable(name: "val", scope: !2511, file: !1948, line: 12, type: !174, align: 1)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1948, line: 12, column: 53)
!2512 = !{!2513}
!2513 = !DITemplateTypeParameter(name: "W", type: !255)
!2514 = !DILocation(line: 12, column: 53, scope: !2498)
!2515 = !DILocation(line: 12, column: 66, scope: !2509)
!2516 = !DILocation(line: 12, column: 53, scope: !2511)
!2517 = !DILocation(line: 12, column: 53, scope: !2507)
!2518 = !DILocation(line: 12, column: 67, scope: !2498)
!2519 = !DILocation(line: 12, column: 66, scope: !2507)
!2520 = !DILocation(line: 12, column: 53, scope: !2509)
!2521 = distinct !DISubprogram(name: "declaration", linkageName: "_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17hef91c10a6e5ec15aE", scope: !1536, file: !1948, line: 12, type: !2522, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !4)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!252}
!2524 = !DILocation(line: 12, column: 69, scope: !2521)
!2525 = !DILocation(line: 12, column: 80, scope: !2521)
!2526 = distinct !DISubprogram(name: "add_definitions_recursively", linkageName: "_ZN123_$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$27add_definitions_recursively17h068ab07ae013abedE", scope: !1536, file: !1948, line: 12, type: !2527, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2529)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !1425}
!2529 = !{!2530, !2531, !2533}
!2530 = !DILocalVariable(name: "definitions", arg: 1, scope: !2526, file: !1948, line: 12, type: !1425)
!2531 = !DILocalVariable(name: "variants", scope: !2532, file: !1948, line: 12, type: !1383, align: 8)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !1948, line: 12, column: 69)
!2533 = !DILocalVariable(name: "definition", scope: !2534, file: !1948, line: 12, type: !1344, align: 8)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !1948, line: 12, column: 69)
!2535 = !DILocation(line: 12, column: 69, scope: !2526)
!2536 = !DILocation(line: 12, column: 69, scope: !2532)
!2537 = !DILocation(line: 12, column: 69, scope: !2534)
!2538 = !DILocation(line: 12, column: 80, scope: !2526)
!2539 = distinct !DISubprogram(name: "declaration", linkageName: "_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$11declaration17h72ab80b763081e3bE", scope: !2540, file: !1948, line: 12, type: !2522, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !4)
!2540 = !DINamespace(name: "{impl#0}", scope: !1535)
!2541 = !DILocation(line: 12, column: 69, scope: !2539)
!2542 = !DILocation(line: 12, column: 80, scope: !2539)
!2543 = distinct !DISubprogram(name: "add_definitions_recursively", linkageName: "_ZN239_$LT$$LT$spl_associated_token_account..instruction..AssociatedTokenAccountInstruction$u20$as$u20$borsh..schema..BorshSchema$GT$..add_definitions_recursively..AssociatedTokenAccountInstructionCreate$u20$as$u20$borsh..schema..BorshSchema$GT$27add_definitions_recursively17h07898716da156568E", scope: !2540, file: !1948, line: 12, type: !2527, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2544)
!2544 = !{!2545, !2546, !2548}
!2545 = !DILocalVariable(name: "definitions", arg: 1, scope: !2543, file: !1948, line: 12, type: !1425)
!2546 = !DILocalVariable(name: "fields", scope: !2547, file: !1948, line: 12, type: !1409, align: 8)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !1948, line: 12, column: 69)
!2548 = !DILocalVariable(name: "definition", scope: !2549, file: !1948, line: 12, type: !1344, align: 8)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !1948, line: 12, column: 69)
!2550 = !DILocation(line: 12, column: 69, scope: !2543)
!2551 = !DILocation(line: 12, column: 69, scope: !2547)
!2552 = !DILocation(line: 12, column: 69, scope: !2549)
!2553 = !DILocation(line: 12, column: 80, scope: !2543)
!2554 = distinct !DISubprogram(name: "check_id", linkageName: "_ZN28spl_associated_token_account8check_id17h3bfa743c3feb33cfE", scope: !112, file: !113, line: 19, type: !2555, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !2557)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!582, !580}
!2557 = !{!2558}
!2558 = !DILocalVariable(name: "id", arg: 1, scope: !2554, file: !113, line: 19, type: !580)
!2559 = !DILocation(line: 19, column: 1, scope: !2554)
!2560 = !DILocation(line: 19, column: 77, scope: !2554)
!2561 = distinct !DISubprogram(name: "id", linkageName: "_ZN28spl_associated_token_account2id17hb5345a0a93e81ca0E", scope: !112, file: !113, line: 19, type: !2562, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, templateParams: !4, retainedNodes: !4)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!114}
!2564 = !DILocation(line: 19, column: 1, scope: !2561)
!2565 = !DILocation(line: 19, column: 77, scope: !2561)
