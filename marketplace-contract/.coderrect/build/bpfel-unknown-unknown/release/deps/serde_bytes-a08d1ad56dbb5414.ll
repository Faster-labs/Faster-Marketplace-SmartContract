; ModuleID = 'serde_bytes.6f563f16-cgu.0'
source_filename = "serde_bytes.6f563f16-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::alloc::LayoutError" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::result::Result<(), std::collections::TryReserveError>" = type { i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"std::alloc::Global" = type {}
%"std::mem::MaybeUninit<std::alloc::Global>" = type { [0 x i8] }
%"std::mem::ManuallyDrop<std::alloc::Global>" = type { %"std::alloc::Global" }
%"bytes::Bytes" = type { [0 x i8] }
%"std::ptr::metadata::PtrRepr<[std::mem::MaybeUninit<u8>]>" = type { [2 x i64] }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" = type { [1 x i64], i64, [1 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" = type { { { i64, i64 }, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" = type { [1 x i64], i64 }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { { { i64, i64 }, i64 } }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64 }
%"std::result::Result<(), std::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"[closure@alloc::raw_vec::handle_reserve::{closure#0}]" = type {}
%"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok" = type { [8 x i8], {} }
%"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i8*, i64 } }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::mem::ManuallyDrop<std::vec::Vec<u8>>" = type { %"std::vec::Vec<u8>" }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue" = type { [1 x i64], { i8*, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" = type { [8 x i8], %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::vec::IntoIter<u8>" = type { %"std::marker::PhantomData<u8>", %"std::alloc::Global", i8*, i64, i8*, i8* }
%"std::marker::PhantomData<u8>" = type {}
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"bytebuf::ByteBuf" = type { %"std::vec::Vec<u8>" }
%"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor" = type {}
%"bytebuf::ByteBufVisitor" = type {}

@alloc83 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc83, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc86 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00\10\01\00\009\00\00\00" }>, align 8
@alloc87 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::alloc::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2f78db003d05e016E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaf89633c8bfad9eE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\97\01\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc93 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\D4\01\00\00\09\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc96 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@alloc97 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte array" }>, align 1

; <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf3fdf40c5f996c78E"(i64 %kind.0, i64 %kind.1) unnamed_addr #0 !dbg !42 {
start:
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %kind.dbg.spill, i32 0, i32 0
  store i64 %kind.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %kind.dbg.spill, i32 0, i32 1
  store i64 %kind.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %kind.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !77
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !78
  store i64 %kind.0, i64* %3, align 8, !dbg !78
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !78
  store i64 %kind.1, i64* %4, align 8, !dbg !78
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !79
  %6 = load i64, i64* %5, align 8, !dbg !79
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !79
  %8 = load i64, i64* %7, align 8, !dbg !79
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !79
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !79
  ret { i64, i64 } %10, !dbg !79
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h36de7139820c33c0E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>") dereferenceable(24) %0) unnamed_addr #0 !dbg !80 {
start:
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %residual.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !126
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4c3cf30bbf1d8fcdE"(), !dbg !127
  br label %bb1, !dbg !127

bb1:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"*, !dbg !128
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !128
  %3 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0, i32 0, i32 1, !dbg !128
  store i64 0, i64* %3, align 8, !dbg !128
  ret void, !dbg !129
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7312d172f129f296E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 !dbg !130 {
start:
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual, metadata !160, metadata !DIExpression()), !dbg !165
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0, !dbg !166
  %e.0 = load i64, i64* %5, align 8, !dbg !166
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1, !dbg !166
  %e.1 = load i64, i64* %6, align 8, !dbg !166
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 0, !dbg !166
  store i64 %e.0, i64* %7, align 8, !dbg !166
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 1, !dbg !166
  store i64 %e.1, i64* %8, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !167
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %9 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf3fdf40c5f996c78E"(i64 %e.0, i64 %e.1), !dbg !168
  %_3.0 = extractvalue { i64, i64 } %9, 0, !dbg !168
  %_3.1 = extractvalue { i64, i64 } %9, 1, !dbg !168
  br label %bb1, !dbg !168

bb1:                                              ; preds = %start
  %10 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !169
  %11 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %10, i32 0, i32 1, !dbg !169
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !169
  store i64 %_3.0, i64* %12, align 8, !dbg !169
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !169
  store i64 %_3.1, i64* %13, align 8, !dbg !169
  %14 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !169
  store i64 1, i64* %14, align 8, !dbg !169
  ret void, !dbg !170
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7c629698ac6e5285E"() unnamed_addr #0 !dbg !171 {
start:
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !221
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5b089e1484853664E"(), !dbg !222
  br label %bb1, !dbg !222

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !223
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !223
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !223
  store {}* null, {}** %3, align 8, !dbg !223
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !224
  %5 = load i8*, i8** %4, align 8, !dbg !224
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !224
  %7 = load i64, i64* %6, align 8, !dbg !224
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !224
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !224
  ret { i8*, i64 } %9, !dbg !224
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdb05215e9dc9fcd5E"() unnamed_addr #0 !dbg !225 {
start:
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %residual.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !248
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4c3cf30bbf1d8fcdE"(), !dbg !249
  br label %bb1, !dbg !249

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !250
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !250
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !250
  store i64 0, i64* %3, align 8, !dbg !250
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !251
  %5 = load i64, i64* %4, align 8, !dbg !251
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !251
  %7 = load i64, i64* %6, align 8, !dbg !251
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !251
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !251
  ret { i64, i64 } %9, !dbg !251
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86e022482f458e65E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !252 {
start:
  %b.dbg.spill.i = alloca i8, align 1
  %a.dbg.spill.i = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !278
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !279
  store i64 %self, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !280, metadata !DIExpression()) #9, !dbg !293
  store i64 %rhs, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !289, metadata !DIExpression()) #9, !dbg !295
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs) #9, !dbg !296
  %5 = extractvalue { i64, i1 } %4, 0, !dbg !296
  %6 = extractvalue { i64, i1 } %4, 1, !dbg !296
  %7 = zext i1 %6 to i8, !dbg !296
  %8 = bitcast { i64, i8 }* %0 to i64*, !dbg !296
  store i64 %5, i64* %8, align 8, !dbg !296
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !296
  store i8 %7, i8* %9, align 8, !dbg !296
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0, !dbg !296
  %_5.0.i = load i64, i64* %10, align 8, !dbg !296
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !296
  %12 = load i8, i8* %11, align 8, !dbg !296, !range !297
  %_5.1.i = trunc i8 %12 to i1, !dbg !296
  store i64 %_5.0.i, i64* %a.dbg.spill.i, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill.i, metadata !290, metadata !DIExpression()) #9, !dbg !299
  %13 = zext i1 %_5.1.i to i8, !dbg !300
  store i8 %13, i8* %b.dbg.spill.i, align 1, !dbg !300
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill.i, metadata !292, metadata !DIExpression()) #9, !dbg !301
  %14 = bitcast { i64, i8 }* %1 to i64*, !dbg !302
  store i64 %_5.0.i, i64* %14, align 8, !dbg !302
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !302
  %16 = zext i1 %_5.1.i to i8, !dbg !302
  store i8 %16, i8* %15, align 8, !dbg !302
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !303
  %18 = load i64, i64* %17, align 8, !dbg !303
  %19 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !303
  %20 = load i8, i8* %19, align 8, !dbg !303, !range !297
  %21 = trunc i8 %20 to i1, !dbg !303
  %22 = zext i1 %21 to i8, !dbg !303
  %23 = insertvalue { i64, i8 } undef, i64 %18, 0, !dbg !303
  %24 = insertvalue { i64, i8 } %23, i8 %22, 1, !dbg !303
  %_5.0 = extractvalue { i64, i8 } %24, 0, !dbg !304
  %25 = extractvalue { i64, i8 } %24, 1, !dbg !304
  %_5.1 = trunc i8 %25 to i1, !dbg !304
  br label %bb1, !dbg !304

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !306
  %26 = zext i1 %_5.1 to i8, !dbg !307
  store i8 %26, i8* %b.dbg.spill, align 1, !dbg !307
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !276, metadata !DIExpression()), !dbg !308
  %27 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !309
  %28 = zext i1 %27 to i8, !dbg !309
  store i8 %28, i8* %2, align 1, !dbg !309
  %29 = load i8, i8* %2, align 1, !dbg !309, !range !297
  %_8 = trunc i8 %29 to i1, !dbg !309
  br label %bb2, !dbg !309

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4, !dbg !309

bb4:                                              ; preds = %bb2
  %30 = bitcast { i64, i64 }* %3 to %"std::option::Option<usize>::Some"*, !dbg !310
  %31 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %30, i32 0, i32 1, !dbg !310
  store i64 %_5.0, i64* %31, align 8, !dbg !310
  %32 = bitcast { i64, i64 }* %3 to i64*, !dbg !310
  store i64 1, i64* %32, align 8, !dbg !310
  br label %bb5, !dbg !311

bb3:                                              ; preds = %bb2
  %33 = bitcast { i64, i64 }* %3 to i64*, !dbg !312
  store i64 0, i64* %33, align 8, !dbg !312
  br label %bb5, !dbg !311

bb5:                                              ; preds = %bb4, %bb3
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !313
  %35 = load i64, i64* %34, align 8, !dbg !313, !range !314
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !313
  %37 = load i64, i64* %36, align 8, !dbg !313
  %38 = insertvalue { i64, i64 } undef, i64 %35, 0, !dbg !313
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1, !dbg !313
  ret { i64, i64 } %39, !dbg !313
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h539d8977ce7aad98E(i64 %n) unnamed_addr #0 !dbg !315 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !320, metadata !DIExpression()), !dbg !321
  store i64 %n, i64* %0, align 8, !dbg !322
  %1 = load i64, i64* %0, align 8, !dbg !323, !range !324
  ret i64 %1, !dbg !323
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h465befba27135be7E(i64 %self) unnamed_addr #0 !dbg !325 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !330
  ret i64 %self, !dbg !331
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf9ca08c8f07ece5aE(i8* %data, i64 %len) unnamed_addr #0 !dbg !332 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !355, metadata !DIExpression()), !dbg !359
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !360
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !361, metadata !DIExpression()), !dbg !372
  %0 = bitcast i8* %data to {}*, !dbg !374
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he9972c953cbe46c6E({}* %0, i64 %len), !dbg !376
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !376
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !376
  br label %bb2, !dbg !376

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !377
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !377
  ret { [0 x i8]*, i64 } %5, !dbg !377
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4read17h8242c181825c9002E(%"std::alloc::Global"* %src) unnamed_addr #0 !dbg !378 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::alloc::Global>"*, align 8
  %0 = alloca %"std::mem::MaybeUninit<std::alloc::Global>", align 1
  %src.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::alloc::Global>", align 1
  store %"std::alloc::Global"* %src, %"std::alloc::Global"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %src.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp, metadata !386, metadata !DIExpression()), !dbg !398
  %1 = bitcast %"std::mem::MaybeUninit<std::alloc::Global>"* %0 to {}*, !dbg !399
  br label %bb1, !dbg !405

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp, %"std::mem::MaybeUninit<std::alloc::Global>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"** %self.dbg.spill.i, metadata !406, metadata !DIExpression()), !dbg !413
  %2 = bitcast %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp to %"std::alloc::Global"*, !dbg !415
  br label %bb2, !dbg !416

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::alloc::Global"* %2 to i8*, !dbg !417
  %4 = bitcast %"std::alloc::Global"* %src to i8*, !dbg !417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 0, i1 false), !dbg !417
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"* undef, metadata !418, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::alloc::Global>"* undef, metadata !438, metadata !DIExpression()), !dbg !444
  br label %bb3, !dbg !446

bb3:                                              ; preds = %bb2
  ret void, !dbg !447
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @_ZN4core3ptr4read17hdcf7fc68838d4a4eE({ i8*, i64 }* %src) unnamed_addr #0 !dbg !448 {
start:
  %self.dbg.spill.i1 = alloca { i8*, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i8*, i64 }, align 8
  %self.dbg.spill.i = alloca { i8*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %src.dbg.spill = alloca { i8*, i64 }*, align 8
  %tmp = alloca { i8*, i64 }, align 8
  store { i8*, i64 }* %src, { i8*, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %src.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %tmp, metadata !468, metadata !DIExpression()), !dbg !480
  %1 = bitcast { i8*, i64 }* %0 to {}*, !dbg !481
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !486
  %3 = load i8*, i8** %2, align 8, !dbg !486
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !486
  %5 = load i64, i64* %4, align 8, !dbg !486
  %6 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !486
  %7 = insertvalue { i8*, i64 } %6, i64 %5, 1, !dbg !486
  store { i8*, i64 } %7, { i8*, i64 }* %tmp, align 8, !dbg !487
  br label %bb1, !dbg !487

bb1:                                              ; preds = %start
  store { i8*, i64 }* %tmp, { i8*, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i1, metadata !488, metadata !DIExpression()), !dbg !495
  br label %bb2, !dbg !497

bb2:                                              ; preds = %bb1
  %8 = bitcast { i8*, i64 }* %tmp to i8*, !dbg !498
  %9 = bitcast { i8*, i64 }* %src to i8*, !dbg !498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !498
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmp, i32 0, i32 0, !dbg !499
  %_6.0 = load i8*, i8** %10, align 8, !dbg !499
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmp, i32 0, i32 1, !dbg !499
  %_6.1 = load i64, i64* %11, align 8, !dbg !499
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i8* %_6.0, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill.i, metadata !500, metadata !DIExpression()), !dbg !505
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i8* %_6.0, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %slot.dbg.spill.i.i, metadata !507, metadata !DIExpression()), !dbg !512
  %16 = insertvalue { i8*, i64 } undef, i8* %_6.0, 0, !dbg !514
  %17 = insertvalue { i8*, i64 } %16, i64 %_6.1, 1, !dbg !514
  %18 = insertvalue { i8*, i64 } undef, i8* %_6.0, 0, !dbg !515
  %19 = insertvalue { i8*, i64 } %18, i64 %_6.1, 1, !dbg !515
  %20 = extractvalue { i8*, i64 } %19, 0, !dbg !499
  %21 = extractvalue { i8*, i64 } %19, 1, !dbg !499
  br label %bb3, !dbg !499

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !516
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1, !dbg !516
  ret { i8*, i64 } %23, !dbg !516
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2f78db003d05e016E"(%"std::alloc::LayoutError"* %_1) unnamed_addr #0 !dbg !517 {
start:
  %_1.dbg.spill = alloca %"std::alloc::LayoutError"*, align 8
  store %"std::alloc::LayoutError"* %_1, %"std::alloc::LayoutError"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"** %_1.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !525
  ret void, !dbg !525
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h0ce3ff9ef4672629E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !526 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !543, metadata !DIExpression()), !dbg !544
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !545
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !545
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !545
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !545
  store i64 %ptr.1, i64* %5, align 8, !dbg !545
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !546
  %7 = load i8*, i8** %6, align 8, !dbg !546, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !546
  %9 = load i64, i64* %8, align 8, !dbg !546
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !546
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !546
  ret { i8*, i64 } %11, !dbg !546
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h157a51972efa25e3E"(%"bytes::Bytes"* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !547 {
start:
  %ptr.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %ptr.0, %"bytes::Bytes"** %1, align 8
  %2 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %ptr.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !566
  %3 = bitcast { i8*, i64 }* %0 to { %"bytes::Bytes"*, i64 }*, !dbg !567
  %4 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %3, i32 0, i32 0, !dbg !567
  store %"bytes::Bytes"* %ptr.0, %"bytes::Bytes"** %4, align 8, !dbg !567
  %5 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %3, i32 0, i32 1, !dbg !567
  store i64 %ptr.1, i64* %5, align 8, !dbg !567
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !568
  %7 = load i8*, i8** %6, align 8, !dbg !568, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !568
  %9 = load i64, i64* %8, align 8, !dbg !568
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !568
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !568
  ret { i8*, i64 } %11, !dbg !568
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc6b9d1799a228a8E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !569 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !583
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !584
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !584
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !584
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !584
  store i64 %ptr.1, i64* %5, align 8, !dbg !584
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !585
  %7 = load i8*, i8** %6, align 8, !dbg !585, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !585
  %9 = load i64, i64* %8, align 8, !dbg !585
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !585
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !585
  ret { i8*, i64 } %11, !dbg !585
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18ea6faf8bdb81b8E"(i8* nonnull %self) unnamed_addr #0 !dbg !586 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !593
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h088295937f7061b6E"(i8* nonnull %self), !dbg !594
  br label %bb1, !dbg !594

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_3), !dbg !595
  br label %bb2, !dbg !595

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !596
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb560dd2e797d9271E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !597 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !602
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !603
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !604
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !604
  ret { [0 x i8]*, i64 } %3, !dbg !604
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9b4c439bfc55624E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !605 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !610
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !611
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !612
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !612
  ret { [0 x i8]*, i64 } %3, !dbg !612
}

; core::ptr::unique::Unique<T>::dangling
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h11c96a6b89d7f948E"() unnamed_addr #0 !dbg !613 {
start:
  %0 = alloca i64, align 8
  store i64 1, i64* %0, align 8, !dbg !616
  %1 = load i64, i64* %0, align 8, !dbg !616
  br label %bb1, !dbg !622

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 %1 to i8*, !dbg !622
; call core::ptr::unique::Unique<T>::new_unchecked
  %2 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_1), !dbg !623
  br label %bb2, !dbg !623

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !624
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he9972c953cbe46c6E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !625 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::metadata::PtrRepr<[std::mem::MaybeUninit<u8>]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !633
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !634
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !635
  store {}* %data_address, {}** %0, align 8, !dbg !635
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !635
  store i64 %metadata, i64* %1, align 8, !dbg !635
  %2 = bitcast %"std::ptr::metadata::PtrRepr<[std::mem::MaybeUninit<u8>]>"* %_3 to { i8*, i64 }*, !dbg !636
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !636
  %4 = load i8*, i8** %3, align 8, !dbg !636
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !636
  %6 = load i64, i64* %5, align 8, !dbg !636
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !636
  store i8* %4, i8** %7, align 8, !dbg !636
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !636
  store i64 %6, i64* %8, align 8, !dbg !636
  %9 = bitcast %"std::ptr::metadata::PtrRepr<[std::mem::MaybeUninit<u8>]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !636
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !636
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !636
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !636
  %13 = load i64, i64* %12, align 8, !dbg !636
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !637
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !637
  ret { [0 x i8]*, i64 } %15, !dbg !637
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he30477433f51d1aeE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !638 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !644
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !645
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !645
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !645
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !645
  store i64 %ptr.1, i64* %5, align 8, !dbg !645
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !646
  %7 = load i8*, i8** %6, align 8, !dbg !646, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !646
  %9 = load i64, i64* %8, align 8, !dbg !646
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !646
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !646
  ret { i8*, i64 } %11, !dbg !646
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h08ee0db3721158ebE"(i8* %ptr) unnamed_addr #0 !dbg !647 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !668
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8* %ptr), !dbg !669
  br label %bb1, !dbg !669

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !670
  br i1 %_2, label %bb2, label %bb4, !dbg !670

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !671
  store {}* null, {}** %1, align 8, !dbg !671
  br label %bb5, !dbg !672

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %ptr), !dbg !673
  br label %bb3, !dbg !673

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !674
  br label %bb5, !dbg !672

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !675
  ret i8* %2, !dbg !675
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0144187526734831E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !676 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !682
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05826a426e6a8b72E"(i8* nonnull %self.0, i64 %self.1), !dbg !683
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !683
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !683
  br label %bb1, !dbg !683

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !683
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %_2), !dbg !684
  br label %bb2, !dbg !684

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !685
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05826a426e6a8b72E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !686 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !691
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !692
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !693
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !693
  ret { [0 x i8]*, i64 } %3, !dbg !693
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hf5ba069a7e955b2dE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !694 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !699
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h002dba840b6d6fa9E"(i8* nonnull %self.0, i64 %self.1), !dbg !700
  br label %bb1, !dbg !700

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %_2), !dbg !700
  br label %bb2, !dbg !700

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !701
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h002dba840b6d6fa9E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !702 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !705
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05826a426e6a8b72E"(i8* nonnull %self.0, i64 %self.1), !dbg !706
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !706
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !706
  br label %bb1, !dbg !706

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !707, metadata !DIExpression()), !dbg !713
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !715
  br label %bb2, !dbg !706

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %5), !dbg !716
  br label %bb3, !dbg !716

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !717
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !718 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !724
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !725
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %data), !dbg !726
  br label %bb1, !dbg !726

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcac1ed992d93ed03E(i8* %_4, i64 %len), !dbg !727
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !727
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !727
  br label %bb2, !dbg !727

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he30477433f51d1aeE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !728
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !728
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !728
  br label %bb3, !dbg !728

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !729
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !729
  ret { i8*, i64 } %5, !dbg !729
}

; core::ptr::non_null::NonNull<[T]>::len
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hc6931ffc24251b99E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !730 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !735
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05826a426e6a8b72E"(i8* nonnull %self.0, i64 %self.1), !dbg !736
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !736
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !736
  br label %bb1, !dbg !736

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_2.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_2.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !737, metadata !DIExpression()) #9, !dbg !742
; call core::ptr::metadata::metadata
  %5 = call i64 @_ZN4core3ptr8metadata8metadata17h81409c1c8a227ac2E([0 x i8]* %_2.0, i64 %_2.1) #9, !dbg !744
  br label %bb2, !dbg !736

bb2:                                              ; preds = %bb1
  ret i64 %5, !dbg !745
}

; core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
; Function Attrs: inlinehint nounwind
define void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h6be24917143bcd60E"(i8* %self, i8* %dest, i64 %count) unnamed_addr #0 !dbg !746 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !756
  store i8* %dest, i8** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !757
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !758
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf29107c22fb0b371E(i8* %self, i8* %dest, i64 %count), !dbg !759
  br label %bb1, !dbg !759

bb1:                                              ; preds = %start
  ret void, !dbg !760
}

; core::alloc::layout::size_align
; Function Attrs: nounwind
define { i64, i64 } @_ZN4core5alloc6layout10size_align17h1b9cf39ab9ff3021E() unnamed_addr #1 !dbg !761 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  br label %bb1, !dbg !769

bb1:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !770
  %2 = load i64, i64* %0, align 8, !dbg !770
  br label %bb2, !dbg !772

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %1 to i64*, !dbg !773
  store i64 1, i64* %3, align 8, !dbg !773
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !773
  store i64 %2, i64* %4, align 8, !dbg !773
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !774
  %6 = load i64, i64* %5, align 8, !dbg !774
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !774
  %8 = load i64, i64* %7, align 8, !dbg !774
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !774
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !774
  ret { i64, i64 } %10, !dbg !774
}

; core::alloc::layout::Layout::pad_to_align
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h7672e6afdd68d51dE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !775 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %pad.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !785
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !786
  br label %bb1, !dbg !786

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h9d78102b2bc0a46aE({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %_4), !dbg !787
  store i64 %pad, i64* %pad.dbg.spill, align 8, !dbg !787
  call void @llvm.dbg.declare(metadata i64* %pad.dbg.spill, metadata !781, metadata !DIExpression()), !dbg !788
  br label %bb2, !dbg !787

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !789
  br label %bb3, !dbg !789

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad, !dbg !789
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !789
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !790
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !791
  br label %bb4, !dbg !791

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17he240b21b50ddeab8E(i64 %new_size, i64 %_12), !dbg !792
  %_10.0 = extractvalue { i64, i64 } %0, 0, !dbg !792
  %_10.1 = extractvalue { i64, i64 } %0, 1, !dbg !792
  br label %bb5, !dbg !792

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc20bc8eb1c72664E"(i64 %_10.0, i64 %_10.1, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc86 to %"std::panic::Location"*)), !dbg !792
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !792
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !792
  br label %bb6, !dbg !792

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !793
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !793
  ret { i64, i64 } %5, !dbg !793
}

; core::alloc::layout::Layout::from_size_align
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17he240b21b50ddeab8E(i64 %size, i64 %align) unnamed_addr #0 !dbg !794 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !800
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !801
  store i64 %align, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !802, metadata !DIExpression()) #9, !dbg !807
  store i64 %align, i64* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i.i, metadata !809, metadata !DIExpression()) #9, !dbg !814
  %2 = call i64 @llvm.ctpop.i64(i64 %align) #9, !dbg !816
  store i64 %2, i64* %0, align 8, !dbg !816
  %_2.i.i = load i64, i64* %0, align 8, !dbg !816
  %3 = trunc i64 %_2.i.i to i32, !dbg !816
  %4 = icmp eq i32 %3, 1, !dbg !817
  br label %bb1, !dbg !818

bb1:                                              ; preds = %start
  %_3 = xor i1 %4, true, !dbg !819
  br i1 %_3, label %bb2, label %bb3, !dbg !819

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1, !dbg !820
  %_8 = sub i64 -1, %_9, !dbg !821
  %_6 = icmp ugt i64 %size, %_8, !dbg !822
  br i1 %_6, label %bb4, label %bb5, !dbg !822

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !823
  store i64 0, i64* %5, align 8, !dbg !823
  br label %bb7, !dbg !824

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !827
  %7 = load i64, i64* %6, align 8, !dbg !827
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !827
  %9 = load i64, i64* %8, align 8, !dbg !827
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !827
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !827
  ret { i64, i64 } %11, !dbg !827

bb5:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %size, i64 %align), !dbg !828
  %_11.0 = extractvalue { i64, i64 } %12, 0, !dbg !828
  %_11.1 = extractvalue { i64, i64 } %12, 1, !dbg !828
  br label %bb6, !dbg !828

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !829
  store i64 0, i64* %13, align 8, !dbg !829
  br label %bb7, !dbg !824

bb6:                                              ; preds = %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !830
  store i64 %_11.0, i64* %14, align 8, !dbg !830
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !830
  store i64 %_11.1, i64* %15, align 8, !dbg !830
  br label %bb7, !dbg !827
}

; core::alloc::layout::Layout::padding_needed_for
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h9d78102b2bc0a46aE({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %align) unnamed_addr #0 !dbg !831 {
start:
  %rhs.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i64, align 8
  %rhs.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64, align 8
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %len_rounded_up.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !841
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !842
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !843
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !844
  br label %bb1, !dbg !843

bb1:                                              ; preds = %start
  store i64 %len, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !845, metadata !DIExpression()), !dbg !851
  store i64 %align, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !850, metadata !DIExpression()), !dbg !853
  %0 = add i64 %len, %align, !dbg !854
  br label %bb2, !dbg !855

bb2:                                              ; preds = %bb1
  store i64 %0, i64* %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i6, metadata !856, metadata !DIExpression()), !dbg !860
  store i64 1, i64* %rhs.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i5, metadata !859, metadata !DIExpression()), !dbg !862
  %1 = sub i64 %0, 1, !dbg !863
  br label %bb3, !dbg !855

bb3:                                              ; preds = %bb2
  store i64 %align, i64* %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i4, metadata !856, metadata !DIExpression()), !dbg !864
  store i64 1, i64* %rhs.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i3, metadata !859, metadata !DIExpression()), !dbg !866
  %2 = sub i64 %align, 1, !dbg !867
  br label %bb4, !dbg !868

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %2, -1, !dbg !869
  %len_rounded_up = and i64 %1, %_10, !dbg !855
  store i64 %len_rounded_up, i64* %len_rounded_up.dbg.spill, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata i64* %len_rounded_up.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !870
  store i64 %len_rounded_up, i64* %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i2, metadata !856, metadata !DIExpression()), !dbg !871
  store i64 %len, i64* %rhs.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i1, metadata !859, metadata !DIExpression()), !dbg !873
  %3 = sub i64 %len_rounded_up, %len, !dbg !874
  br label %bb5, !dbg !875

bb5:                                              ; preds = %bb4
  ret i64 %3, !dbg !876
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %size, i64 %align) unnamed_addr #0 !dbg !877 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !883
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !884
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h539d8977ce7aad98E(i64 %align), !dbg !885, !range !324
  br label %bb1, !dbg !885

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !886
  store i64 %size, i64* %1, align 8, !dbg !886
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !886
  store i64 %_4, i64* %2, align 8, !dbg !886
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !887
  %4 = load i64, i64* %3, align 8, !dbg !887
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !887
  %6 = load i64, i64* %5, align 8, !dbg !887, !range !324
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !887
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !887
  ret { i64, i64 } %8, !dbg !887
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hcb3bf5c9f32af74bE() unnamed_addr #0 !dbg !888 {
start:
  %align.dbg.spill = alloca i64, align 8, !dbg !895
  %size.dbg.spill = alloca i64, align 8, !dbg !895
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h1b9cf39ab9ff3021E(), !dbg !895
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !895
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !895
  br label %bb1, !dbg !895

bb1:                                              ; preds = %start
  store i64 %_3.0, i64* %size.dbg.spill, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !897
  store i64 %_3.1, i64* %align.dbg.spill, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !899
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %_3.0, i64 %_3.1), !dbg !900
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !900
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !900
  br label %bb2, !dbg !900

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !901
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !901
  ret { i64, i64 } %5, !dbg !901
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !902 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !907
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !908
  %1 = load i64, i64* %0, align 8, !dbg !908
  ret i64 %1, !dbg !909
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !910 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !914
  %_2 = load i64, i64* %0, align 8, !dbg !914, !range !324
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h465befba27135be7E(i64 %_2), !dbg !914
  br label %bb1, !dbg !914

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !915
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h95aed705d970ca93E(i64 %n) unnamed_addr #0 !dbg !916 {
start:
  %offset.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  %n.dbg.spill = alloca i64, align 8
  %val = alloca { { i64, i64 }, i64 }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8
  %_5 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", align 8
  %_4 = alloca { { i64, i64 }, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !921, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %residual.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata { { i64, i64 }, i64 }* %val, metadata !926, metadata !DIExpression()), !dbg !940
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hcb3bf5c9f32af74bE(), !dbg !941
  store { i64, i64 } %1, { i64, i64 }* %_8, align 8, !dbg !941
  br label %bb1, !dbg !941

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17hdb47308f5c478208E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>") dereferenceable(24) %_6, { i64, i64 }* align 8 dereferenceable(16) %_8, i64 %n), !dbg !941
  br label %bb2, !dbg !941

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f48e4e48ac204d9E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>") dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %_6), !dbg !941
  br label %bb3, !dbg !941

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* %_5, i32 0, i32 1, !dbg !941
  %3 = load i64, i64* %2, align 8, !dbg !941
  %4 = icmp eq i64 %3, 0, !dbg !941
  %_10 = select i1 %4, i64 1, i64 0, !dbg !941
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !941

bb5:                                              ; preds = %bb3
  unreachable, !dbg !941

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* %_5 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue"*, !dbg !941
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue"* %5 to { { i64, i64 }, i64 }*, !dbg !941
  %7 = bitcast { { i64, i64 }, i64 }* %val to i8*, !dbg !941
  %8 = bitcast { { i64, i64 }, i64 }* %6 to i8*, !dbg !941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !941
  %9 = bitcast { { i64, i64 }, i64 }* %_4 to i8*, !dbg !940
  %10 = bitcast { { i64, i64 }, i64 }* %val to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !940
  %11 = bitcast { { i64, i64 }, i64 }* %_4 to { i64, i64 }*, !dbg !942
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !942
  %13 = load i64, i64* %12, align 8, !dbg !942
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !942
  %15 = load i64, i64* %14, align 8, !dbg !942, !range !324
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !942
  store i64 %13, i64* %16, align 8, !dbg !942
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !942
  store i64 %15, i64* %17, align 8, !dbg !942
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 }* %_4, i32 0, i32 1, !dbg !943
  %offset = load i64, i64* %18, align 8, !dbg !943
  store i64 %offset, i64* %offset.dbg.spill, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !944
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h7672e6afdd68d51dE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !945
  %_17.0 = extractvalue { i64, i64 } %19, 0, !dbg !945
  %_17.1 = extractvalue { i64, i64 } %19, 1, !dbg !945
  br label %bb8, !dbg !945

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %20 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdb05215e9dc9fcd5E"(), !dbg !946
  store { i64, i64 } %20, { i64, i64 }* %0, align 8, !dbg !946
  br label %bb7, !dbg !946

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !947

bb9:                                              ; preds = %bb8, %bb7
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !947
  %22 = load i64, i64* %21, align 8, !dbg !947
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !947
  %24 = load i64, i64* %23, align 8, !dbg !947
  %25 = insertvalue { i64, i64 } undef, i64 %22, 0, !dbg !947
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1, !dbg !947
  ret { i64, i64 } %26, !dbg !947

bb8:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !948
  store i64 %_17.0, i64* %27, align 8, !dbg !948
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !948
  store i64 %_17.1, i64* %28, align 8, !dbg !948
  br label %bb9, !dbg !947
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core5alloc6layout6Layout6repeat17hdb47308f5c478208E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>") dereferenceable(24) %0, { i64, i64 }* align 8 dereferenceable(16) %self, i64 %n) unnamed_addr #0 !dbg !949 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %padded_size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_21 = alloca { { i64, i64 }, i64 }, align 8
  %_11 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !963
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %residual.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !965
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !966
  br label %bb1, !dbg !966

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !967
  br label %bb2, !dbg !967

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h9d78102b2bc0a46aE({ i64, i64 }* align 8 dereferenceable(16) %self, i64 %_8), !dbg !968
  br label %bb3, !dbg !968

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6, !dbg !966
  store i64 %padded_size, i64* %padded_size.dbg.spill, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i64* %padded_size.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !969
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86e022482f458e65E"(i64 %padded_size, i64 %n), !dbg !970
  %_13.0 = extractvalue { i64, i64 } %1, 0, !dbg !970
  %_13.1 = extractvalue { i64, i64 } %1, 1, !dbg !970
  br label %bb4, !dbg !970

bb4:                                              ; preds = %bb3
; call core::option::Option<T>::ok_or
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hec64ab942d177eccE"(i64 %_13.0, i64 %_13.1), !dbg !970
  %_12.0 = extractvalue { i64, i64 } %2, 0, !dbg !970
  %_12.1 = extractvalue { i64, i64 } %2, 1, !dbg !970
  br label %bb5, !dbg !970

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3da527e83f20e217E"(i64 %_12.0, i64 %_12.1), !dbg !970
  store { i64, i64 } %3, { i64, i64 }* %_11, align 8, !dbg !970
  br label %bb6, !dbg !970

bb6:                                              ; preds = %bb5
  %4 = bitcast { i64, i64 }* %_11 to i64*, !dbg !970
  %_17 = load i64, i64* %4, align 8, !dbg !970, !range !314
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !970

bb8:                                              ; preds = %bb6
  unreachable, !dbg !970

bb7:                                              ; preds = %bb6
  %5 = bitcast { i64, i64 }* %_11 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue"*, !dbg !970
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue"* %5, i32 0, i32 1, !dbg !970
  %val = load i64, i64* %6, align 8, !dbg !970
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !971
  store i64 %val, i64* %alloc_size.dbg.spill, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !972
; call core::alloc::layout::Layout::align
  %_24 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !973
  br label %bb11, !dbg !973

bb9:                                              ; preds = %bb6
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h36de7139820c33c0E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>") dereferenceable(24) %0), !dbg !974
  br label %bb10, !dbg !974

bb10:                                             ; preds = %bb9
  br label %bb13, !dbg !975

bb13:                                             ; preds = %bb12, %bb10
  ret void, !dbg !975

bb11:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %val, i64 %_24), !dbg !976
  %_22.0 = extractvalue { i64, i64 } %7, 0, !dbg !976
  %_22.1 = extractvalue { i64, i64 } %7, 1, !dbg !976
  br label %bb12, !dbg !976

bb12:                                             ; preds = %bb11
  %8 = bitcast { { i64, i64 }, i64 }* %_21 to { i64, i64 }*, !dbg !977
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !977
  store i64 %_22.0, i64* %9, align 8, !dbg !977
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !977
  store i64 %_22.1, i64* %10, align 8, !dbg !977
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 }* %_21, i32 0, i32 1, !dbg !977
  store i64 %padded_size, i64* %11, align 8, !dbg !977
  %12 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !978
  %13 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %12 to { { i64, i64 }, i64 }*, !dbg !978
  %14 = bitcast { { i64, i64 }, i64 }* %13 to i8*, !dbg !978
  %15 = bitcast { { i64, i64 }, i64 }* %_21 to i8*, !dbg !978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !978
  br label %bb13, !dbg !975
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hde8a723896da4500E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !979 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !984
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !985
  br label %bb1, !dbg !985

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !985
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %_2), !dbg !986
  br label %bb2, !dbg !986

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !987
}

; core::clone::Clone::clone
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core5clone5Clone5clone17h9970408e3e29ce17E({}* nonnull align 1 %_1) unnamed_addr #0 !dbg !988 {
start:
  %_1.dbg.spill = alloca {}*, align 8
  store {}* %_1, {}** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %_1.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !999
  ret void, !dbg !999
}

; core::slice::<impl [T]>::iter_mut
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h52a9a5b8a65fb617E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1000 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1021, metadata !DIExpression()), !dbg !1022
; call core::slice::iter::IterMut<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h161adcc95022e4afE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1023
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1023
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1023
  br label %bb1, !dbg !1023

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1024
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1024
  ret { i8*, i8* } %6, !dbg !1024
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17he23ecb504f403affE(i8* %data, i64 %len) unnamed_addr #0 !dbg !1025 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1037
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1038
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf9ca08c8f07ece5aE(i8* %data, i64 %len), !dbg !1039
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1039
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1039
  br label %bb1, !dbg !1039

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_6.0, 0, !dbg !1040
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_6.1, 1, !dbg !1040
  ret { [0 x i8]*, i64 } %2, !dbg !1040
}

; core::slice::raw::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hf5543be940d78a26E(i8* %data, i64 %len) unnamed_addr #0 !dbg !1041 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1047
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1048
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcac1ed992d93ed03E(i8* %data, i64 %len), !dbg !1049
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1049
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1049
  br label %bb1, !dbg !1049

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_6.0, 0, !dbg !1050
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_6.1, 1, !dbg !1050
  ret { [0 x i8]*, i64 } %2, !dbg !1050
}

; core::slice::iter::IterMut<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h161adcc95022e4afE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1051 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1054, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1057, metadata !DIExpression()), !dbg !1060
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbfb6226ed9fb7170E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !1061
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1062
  br label %bb1, !dbg !1061

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8* %ptr), !dbg !1063
  br label %bb2, !dbg !1063

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1064
  call void @llvm.assume(i1 %_5), !dbg !1065
  br label %bb3, !dbg !1065

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1066

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !1066
  br i1 %5, label %bb5, label %bb7, !dbg !1066

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !1067, metadata !DIExpression()), !dbg !1073
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1072, metadata !DIExpression()), !dbg !1075
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !1076, metadata !DIExpression()), !dbg !1083
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1082, metadata !DIExpression()), !dbg !1085
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1086
  store i8* %6, i8** %0, align 8, !dbg !1086
  %_3.i.i5 = load i8*, i8** %0, align 8, !dbg !1086
  br label %bb6, !dbg !1087

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1088, metadata !DIExpression()), !dbg !1092
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1091, metadata !DIExpression()), !dbg !1094
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1095, metadata !DIExpression()), !dbg !1099
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1098, metadata !DIExpression()), !dbg !1101
  %7 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1102
  store i8* %7, i8** %1, align 8, !dbg !1102
  %_3.i.i = load i8*, i8** %1, align 8, !dbg !1102
  store i8* %_3.i.i, i8** %end, align 8, !dbg !1103
  br label %bb8, !dbg !1103

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1104

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %ptr), !dbg !1105
  br label %bb10, !dbg !1105

bb6:                                              ; preds = %bb5
  store i8* %_3.i.i5, i8** %end, align 8, !dbg !1087
  br label %bb9, !dbg !1104

bb10:                                             ; preds = %bb9
  %_20 = load i8*, i8** %end, align 8, !dbg !1106
  %8 = bitcast { i8*, i8* }* %2 to i8**, !dbg !1107
  store i8* %_18, i8** %8, align 8, !dbg !1107
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1107
  store i8* %_20, i8** %9, align 8, !dbg !1107
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1108
  %11 = load i8*, i8** %10, align 8, !dbg !1108, !nonnull !4
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1108
  %13 = load i8*, i8** %12, align 8, !dbg !1108
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0, !dbg !1108
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1, !dbg !1108
  ret { i8*, i8* } %15, !dbg !1108
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hc53de955ecd7cba0E"(i8* %0) unnamed_addr #0 !dbg !1109 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1127, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1132
  store i8 0, i8* %_7, align 1, !dbg !1133
  store i8 1, i8* %_7, align 1, !dbg !1133
  %2 = bitcast i8** %self to {}**, !dbg !1133
  %3 = load {}*, {}** %2, align 8, !dbg !1133
  %4 = icmp eq {}* %3, null, !dbg !1133
  %_3 = select i1 %4, i64 0, i64 1, !dbg !1133
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1134

bb2:                                              ; preds = %start
  unreachable, !dbg !1133

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1135
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !1136
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !1136
  %7 = bitcast i8** %1 to {}**, !dbg !1136
  store {}* null, {}** %7, align 8, !dbg !1136
  br label %bb4, !dbg !1137

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1138, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1139
  store i8* %v, i8** %1, align 8, !dbg !1140
  br label %bb4, !dbg !1141

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !1142, !range !297
  %9 = trunc i8 %8 to i1, !dbg !1142
  br i1 %9, label %bb6, label %bb5, !dbg !1142

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !1143
  ret i8* %10, !dbg !1143

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1142
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hec64ab942d177eccE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1144 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1161, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1166
  store i8 0, i8* %_7, align 1, !dbg !1167
  store i8 1, i8* %_7, align 1, !dbg !1167
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !1167
  %_3 = load i64, i64* %5, align 8, !dbg !1167, !range !314
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1168

bb2:                                              ; preds = %start
  unreachable, !dbg !1167

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1169
  %6 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Err"*, !dbg !1170
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Err", %"std::result::Result<usize, std::alloc::LayoutError>::Err"* %6, i32 0, i32 1, !dbg !1170
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !1170
  store i64 1, i64* %8, align 8, !dbg !1170
  br label %bb4, !dbg !1171

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !1172
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !1172
  %v = load i64, i64* %10, align 8, !dbg !1172
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1173
  %11 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !1174
  %12 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %11, i32 0, i32 1, !dbg !1174
  store i64 %v, i64* %12, align 8, !dbg !1174
  %13 = bitcast { i64, i64 }* %2 to i64*, !dbg !1174
  store i64 0, i64* %13, align 8, !dbg !1174
  br label %bb4, !dbg !1175

bb4:                                              ; preds = %bb1, %bb3
  %14 = load i8, i8* %_7, align 1, !dbg !1176, !range !297
  %15 = trunc i8 %14 to i1, !dbg !1176
  br i1 %15, label %bb6, label %bb5, !dbg !1176

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !1177
  %17 = load i64, i64* %16, align 8, !dbg !1177, !range !314
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1177
  %19 = load i64, i64* %18, align 8, !dbg !1177
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !1177
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !1177
  ret { i64, i64 } %21, !dbg !1177

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1176
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc20bc8eb1c72664E"(i64 %0, i64 %1, %"std::panic::Location"* align 8 dereferenceable(24) %2) unnamed_addr #0 !dbg !1178 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %e = alloca %"std::alloc::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1182, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e, metadata !1185, metadata !DIExpression()), !dbg !1188
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1189
  %6 = load i64, i64* %5, align 8, !dbg !1189
  %7 = icmp eq i64 %6, 0, !dbg !1189
  %_2 = select i1 %7, i64 1, i64 0, !dbg !1189
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1190

bb2:                                              ; preds = %start
  unreachable, !dbg !1189

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !1191
  %t.0 = load i64, i64* %8, align 8, !dbg !1191
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1191
  %t.1 = load i64, i64* %9, align 8, !dbg !1191, !range !324
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !1191
  store i64 %t.0, i64* %10, align 8, !dbg !1191
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !1191
  store i64 %t.1, i64* %11, align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1192
  %12 = insertvalue { i64, i64 } undef, i64 %t.0, 0, !dbg !1193
  %13 = insertvalue { i64, i64 } %12, i64 %t.1, 1, !dbg !1193
  ret { i64, i64 } %13, !dbg !1193

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::alloc::LayoutError"* %e to {}*, !dbg !1194
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h84047e2415998400E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc87 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), %"std::panic::Location"* align 8 dereferenceable(24) %2), !dbg !1195
  unreachable, !dbg !1195
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06aa8b61efa22df5E"(%"std::result::Result<(), std::collections::TryReserveErrorKind>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveErrorKind>") dereferenceable(24) %0, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !1196 {
start:
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %op.dbg.spill = alloca %"[closure@alloc::raw_vec::handle_reserve::{closure#0}]", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %self, metadata !1215, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::handle_reserve::{closure#0}]"* %op.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata {}* %t.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1226
  store i8 0, i8* %_11, align 1, !dbg !1227
  store i8 1, i8* %_11, align 1, !dbg !1227
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %self to i64*, !dbg !1227
  %_3 = load i64, i64* %1, align 8, !dbg !1227, !range !314
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1228

bb2:                                              ; preds = %start
  unreachable, !dbg !1227

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %0 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok"*, !dbg !1229
  %3 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok"* %2, i32 0, i32 1, !dbg !1229
  %4 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %0 to i64*, !dbg !1229
  store i64 0, i64* %4, align 8, !dbg !1229
  br label %bb5, !dbg !1230

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %self to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !1231
  %6 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %5, i32 0, i32 1, !dbg !1231
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1231
  %e.0 = load i64, i64* %7, align 8, !dbg !1231
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1231
  %e.1 = load i64, i64* %8, align 8, !dbg !1231
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 0, !dbg !1231
  store i64 %e.0, i64* %9, align 8, !dbg !1231
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 1, !dbg !1231
  store i64 %e.1, i64* %10, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1232
  store i8 0, i8* %_11, align 1, !dbg !1233
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 0, !dbg !1233
  store i64 %e.0, i64* %11, align 8, !dbg !1233
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 1, !dbg !1233
  store i64 %e.1, i64* %12, align 8, !dbg !1233
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 0, !dbg !1233
  %14 = load i64, i64* %13, align 8, !dbg !1233
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_9, i32 0, i32 1, !dbg !1233
  %16 = load i64, i64* %15, align 8, !dbg !1233
; call alloc::raw_vec::handle_reserve::{{closure}}
  %17 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h7a3f187dc02704ccE"(i64 %14, i64 %16), !dbg !1233
  %_7.0 = extractvalue { i64, i64 } %17, 0, !dbg !1233
  %_7.1 = extractvalue { i64, i64 } %17, 1, !dbg !1233
  br label %bb4, !dbg !1233

bb4:                                              ; preds = %bb1
  %18 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %0 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"*, !dbg !1234
  %19 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"* %18, i32 0, i32 1, !dbg !1234
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0, !dbg !1234
  store i64 %_7.0, i64* %20, align 8, !dbg !1234
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1, !dbg !1234
  store i64 %_7.1, i64* %21, align 8, !dbg !1234
  %22 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %0 to i64*, !dbg !1234
  store i64 1, i64* %22, align 8, !dbg !1234
  br label %bb5, !dbg !1235

bb5:                                              ; preds = %bb3, %bb4
  %23 = load i8, i8* %_11, align 1, !dbg !1236, !range !297
  %24 = trunc i8 %23 to i1, !dbg !1236
  br i1 %24, label %bb7, label %bb6, !dbg !1236

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !1237

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !1236
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c5586da58f6fe16E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* noalias nocapture sret(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>") dereferenceable(24) %0, i8* %1, i64 %2, i64* align 8 dereferenceable(16) %op) unnamed_addr #0 !dbg !1238 {
start:
  %t.dbg.spill = alloca { i8*, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %op.dbg.spill = alloca i64*, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { %"std::alloc::AllocError" }, align 1
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !1260, metadata !DIExpression()), !dbg !1268
  store i64* %op, i64** %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %op.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !1264, metadata !DIExpression()), !dbg !1270
  store i8 0, i8* %_11, align 1, !dbg !1271
  store i8 1, i8* %_11, align 1, !dbg !1271
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !1271
  %6 = load {}*, {}** %5, align 8, !dbg !1271
  %7 = icmp eq {}* %6, null, !dbg !1271
  %_3 = select i1 %7, i64 1, i64 0, !dbg !1271
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1272

bb2:                                              ; preds = %start
  unreachable, !dbg !1271

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !1273
  %t.0 = load i8*, i8** %8, align 8, !dbg !1273, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !1273
  %t.1 = load i64, i64* %9, align 8, !dbg !1273
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !1273
  store i8* %t.0, i8** %10, align 8, !dbg !1273
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !1273
  store i64 %t.1, i64* %11, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %t.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1274
  %12 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok"*, !dbg !1275
  %13 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok"* %12, i32 0, i32 1, !dbg !1275
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !1275
  store i8* %t.0, i8** %14, align 8, !dbg !1275
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !1275
  store i64 %t.1, i64* %15, align 8, !dbg !1275
  %16 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %0 to i64*, !dbg !1275
  store i64 0, i64* %16, align 8, !dbg !1275
  br label %bb5, !dbg !1276

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !1277
  %17 = bitcast { %"std::alloc::AllocError" }* %_9 to %"std::alloc::AllocError"*, !dbg !1277
; call alloc::raw_vec::RawVec<T,A>::shrink::{{closure}}
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h9a068ce8d2d041e9E"(i64* align 8 dereferenceable(16) %op), !dbg !1277
  %_7.0 = extractvalue { i64, i64 } %18, 0, !dbg !1277
  %_7.1 = extractvalue { i64, i64 } %18, 1, !dbg !1277
  br label %bb4, !dbg !1277

bb4:                                              ; preds = %bb1
  %19 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err"*, !dbg !1278
  %20 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err"* %19, i32 0, i32 1, !dbg !1278
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !1278
  store i64 %_7.0, i64* %21, align 8, !dbg !1278
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !1278
  store i64 %_7.1, i64* %22, align 8, !dbg !1278
  %23 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %0 to i64*, !dbg !1278
  store i64 1, i64* %23, align 8, !dbg !1278
  br label %bb5, !dbg !1279

bb5:                                              ; preds = %bb3, %bb4
  %24 = load i8, i8* %_11, align 1, !dbg !1280, !range !297
  %25 = trunc i8 %24 to i1, !dbg !1280
  br i1 %25, label %bb7, label %bb6, !dbg !1280

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !1281

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !1280
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4c3cf30bbf1d8fcdE"() unnamed_addr #1 !dbg !1282 {
start:
  %t.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %t.dbg.spill, metadata !1288, metadata !DIExpression()), !dbg !1289
  ret void, !dbg !1290
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5b089e1484853664E"() unnamed_addr #1 !dbg !1291 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1298
  ret void, !dbg !1299
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h61e90bf8f82ddf58E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %t) unnamed_addr #1 !dbg !1300 {
start:
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %t, metadata !1309, metadata !DIExpression()), !dbg !1312
  %1 = bitcast %"std::vec::Vec<u8>"* %0 to i8*, !dbg !1313
  %2 = bitcast %"std::vec::Vec<u8>"* %t to i8*, !dbg !1313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1313
  ret void, !dbg !1314
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0fde7734b9c0ae88E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !1315 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %self, metadata !1318, metadata !DIExpression()), !dbg !1321
  %1 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !1322
  %2 = bitcast %"std::vec::Vec<u8>"* %self to i8*, !dbg !1322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1322
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h61e90bf8f82ddf58E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !1323
  br label %bb1, !dbg !1323

bb1:                                              ; preds = %start
  ret void, !dbg !1324
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3b0c8c2d100d13e6E"(i64 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1325 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1331
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %2 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf3fdf40c5f996c78E"(i64 %self.0, i64 %self.1), !dbg !1332
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1332
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1332
  br label %bb1, !dbg !1332

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1333
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1333
  ret { i64, i64 } %6, !dbg !1333
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcdecff22c5059960E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1334 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1345
; call <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
  call void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hc7984045befd9b64E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1346
  br label %bb1, !dbg !1346

bb1:                                              ; preds = %start
  ret void, !dbg !1347
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8bf133dbaaed5b3E"([0 x i8]* noalias nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1348 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1362
; call serde_bytes::bytes::<impl core::convert::From<alloc::boxed::Box<[u8]>> for alloc::boxed::Box<serde_bytes::bytes::Bytes>>::from
  %2 = call { %"bytes::Bytes"*, i64 } @"_ZN11serde_bytes5bytes145_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$serde_bytes..bytes..Bytes$GT$$GT$4from17hcc21ef413d0b072dE"([0 x i8]* noalias nonnull align 1 %self.0, i64 %self.1), !dbg !1363
  %3 = extractvalue { %"bytes::Bytes"*, i64 } %2, 0, !dbg !1363
  %4 = extractvalue { %"bytes::Bytes"*, i64 } %2, 1, !dbg !1363
  br label %bb1, !dbg !1363

bb1:                                              ; preds = %start
  %5 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %3, 0, !dbg !1364
  %6 = insertvalue { %"bytes::Bytes"*, i64 } %5, i64 %4, 1, !dbg !1364
  ret { %"bytes::Bytes"*, i64 } %6, !dbg !1364
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nounwind
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfc6ce23f45972cf5E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %v, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1365 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1, !dbg !1377
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %v, metadata !1375, metadata !DIExpression()), !dbg !1377
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !1373, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1379
; call alloc::vec::Vec<T,A>::with_capacity_in
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h67fe3867ae986079E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %v, i64 %s.1), !dbg !1380
  br label %bb1, !dbg !1380

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::as_ptr
  %_7 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd344f8fe690ce1a9E"([0 x i8]* nonnull align 1 %s.0, i64 %s.1), !dbg !1381
  br label %bb2, !dbg !1381

bb2:                                              ; preds = %bb1
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_9 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbc0e71eed0936dcaE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %v), !dbg !1382
  br label %bb3, !dbg !1382

bb3:                                              ; preds = %bb2
; call core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h6be24917143bcd60E"(i8* %_7, i8* %_9, i64 %s.1), !dbg !1381
  br label %bb4, !dbg !1381

bb4:                                              ; preds = %bb3
; call alloc::vec::Vec<T,A>::set_len
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h039884394aa82648E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %v, i64 %s.1), !dbg !1383
  br label %bb5, !dbg !1383

bb5:                                              ; preds = %bb4
  ret void, !dbg !1384
}

; alloc::collections::TryReserveError::kind
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h699e037e39703742E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1385 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1391
; call <alloc::collections::TryReserveErrorKind as core::clone::Clone>::clone
  %0 = call { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h7ff248899a69537eE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1392
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1392
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1392
  br label %bb1, !dbg !1392

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1393
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1393
  ret { i64, i64 } %4, !dbg !1393
}

; alloc::vec::Vec<T>::with_capacity
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4a9ed4fd29ee1839E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, i64 %capacity) unnamed_addr #0 !dbg !1394 {
start:
  %capacity.dbg.spill = alloca i64, align 8
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1400
; call alloc::vec::Vec<T,A>::with_capacity_in
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h67fe3867ae986079E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, i64 %capacity), !dbg !1401
  br label %bb1, !dbg !1401

bb1:                                              ; preds = %start
  ret void, !dbg !1402
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4a4e64a8d8b5aa4eE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0) unnamed_addr #0 !dbg !1403 {
start:
  %1 = bitcast %"std::vec::Vec<u8>"* %0 to { i8*, i64 }*, !dbg !1406
  %2 = load i8*, i8** getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 0), align 8, !dbg !1406, !nonnull !4
  %3 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 1), align 8, !dbg !1406
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !1406
  store i8* %2, i8** %4, align 8, !dbg !1406
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !1406
  store i64 %3, i64* %5, align 8, !dbg !1406
  %6 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %0, i32 0, i32 1, !dbg !1406
  store i64 0, i64* %6, align 8, !dbg !1406
  ret void, !dbg !1407
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbc0e71eed0936dcaE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1408 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1416
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1417
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h502f2fd9ede2642bE"({ i8*, i64 }* align 8 dereferenceable(16) %_2), !dbg !1417
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1418
  br label %bb1, !dbg !1417

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8* %ptr), !dbg !1419
  br label %bb2, !dbg !1419

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !1420
  call void @llvm.assume(i1 %_4), !dbg !1421
  br label %bb3, !dbg !1421

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !1422
}

; alloc::vec::Vec<T,A>::shrink_to_fit
; Function Attrs: nounwind
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ab10414db02c671E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !1423 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1428
; call alloc::vec::Vec<T,A>::capacity
  %_3 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hd756e8b7f1f64237E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !1429
  br label %bb1, !dbg !1429

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !1430
  %_5 = load i64, i64* %0, align 8, !dbg !1430
  %_2 = icmp ugt i64 %_3, %_5, !dbg !1429
  br i1 %_2, label %bb2, label %bb4, !dbg !1429

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1431

bb2:                                              ; preds = %bb1
  %_7 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1432
  %1 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !1433
  %_8 = load i64, i64* %1, align 8, !dbg !1433
; call alloc::raw_vec::RawVec<T,A>::shrink_to_fit
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h82ed7a91a975799eE"({ i8*, i64 }* align 8 dereferenceable(16) %_7, i64 %_8), !dbg !1432
  br label %bb3, !dbg !1432

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1434
}

; alloc::vec::Vec<T,A>::into_boxed_slice
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h12b902241a727c43E"(%"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !1435 {
start:
  %self.dbg.spill.i1 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %self.dbg.spill.i = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %_2.i = alloca %"std::vec::Vec<u8>", align 8
  %len.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca { i8*, i64 }, align 8
  %_5 = alloca %"std::vec::Vec<u8>", align 8
  %me = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %self, metadata !1439, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, metadata !1440, metadata !DIExpression()), !dbg !1450
; call alloc::vec::Vec<T,A>::shrink_to_fit
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ab10414db02c671E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !1451
  br label %bb1, !dbg !1451

bb1:                                              ; preds = %start
  %0 = bitcast %"std::vec::Vec<u8>"* %_5 to i8*, !dbg !1452
  %1 = bitcast %"std::vec::Vec<u8>"* %self to i8*, !dbg !1452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !1452
  call void @llvm.experimental.noalias.scope.decl(metadata !1453), !dbg !1456
  call void @llvm.experimental.noalias.scope.decl(metadata !1457), !dbg !1456
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %_5, metadata !1459, metadata !DIExpression()) #9, !dbg !1464
  %2 = bitcast %"std::vec::Vec<u8>"* %_2.i to i8*, !dbg !1466
  %3 = bitcast %"std::vec::Vec<u8>"* %_5 to i8*, !dbg !1466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false) #9, !dbg !1466, !noalias !1453
  %4 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !1467
  %5 = bitcast %"std::vec::Vec<u8>"* %4 to i8*, !dbg !1467
  %6 = bitcast %"std::vec::Vec<u8>"* %_2.i to i8*, !dbg !1467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false) #9, !dbg !1467, !noalias !1457
  br label %bb2, !dbg !1456

bb2:                                              ; preds = %bb1
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i, metadata !1468, metadata !DIExpression()), !dbg !1476
  %7 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !1478
  br label %bb3, !dbg !1479

bb3:                                              ; preds = %bb2
  %_8 = bitcast %"std::vec::Vec<u8>"* %7 to { i8*, i64 }*, !dbg !1480
; call core::ptr::read
  %8 = call { i8*, i64 } @_ZN4core3ptr4read17hdcf7fc68838d4a4eE({ i8*, i64 }* %_8), !dbg !1481
  %buf.0 = extractvalue { i8*, i64 } %8, 0, !dbg !1481
  %buf.1 = extractvalue { i8*, i64 } %8, 1, !dbg !1481
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %buf.dbg.spill, i32 0, i32 0, !dbg !1481
  store i8* %buf.0, i8** %9, align 8, !dbg !1481
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %buf.dbg.spill, i32 0, i32 1, !dbg !1481
  store i64 %buf.1, i64* %10, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %buf.dbg.spill, metadata !1445, metadata !DIExpression()), !dbg !1482
  br label %bb4, !dbg !1481

bb4:                                              ; preds = %bb3
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i1, metadata !1468, metadata !DIExpression()), !dbg !1483
  %11 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !1485
  br label %bb5, !dbg !1486

bb5:                                              ; preds = %bb4
; call alloc::vec::Vec<T,A>::len
  %len = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd1245cebace16e88E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %11), !dbg !1486
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1447, metadata !DIExpression()), !dbg !1487
  br label %bb6, !dbg !1486

bb6:                                              ; preds = %bb5
; call alloc::raw_vec::RawVec<T,A>::into_box
  %12 = call { [0 x i8]*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h32fa418c86c90ad8E"(i8* nonnull %buf.0, i64 %buf.1, i64 %len), !dbg !1488
  %_15.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !1488
  %_15.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !1488
  br label %bb7, !dbg !1488

bb7:                                              ; preds = %bb6
; call alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<T>],A>::assume_init
  %13 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17he4f23898b14f69a5E"([0 x i8]* noalias nonnull align 1 %_15.0, i64 %_15.1), !dbg !1488
  %14 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1488
  %15 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1488
  br label %bb8, !dbg !1488

bb8:                                              ; preds = %bb7
  %16 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %14, 0, !dbg !1489
  %17 = insertvalue { [0 x i8]*, i64 } %16, i64 %15, 1, !dbg !1489
  ret { [0 x i8]*, i64 } %17, !dbg !1489
}

; alloc::vec::Vec<T,A>::with_capacity_in
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h67fe3867ae986079E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, i64 %capacity) unnamed_addr #0 !dbg !1490 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1497
; call alloc::raw_vec::RawVec<T,A>::with_capacity_in
  %1 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h00ad5fe0957227b0E"(i64 %capacity), !dbg !1498
  %_3.0 = extractvalue { i8*, i64 } %1, 0, !dbg !1498
  %_3.1 = extractvalue { i8*, i64 } %1, 1, !dbg !1498
  br label %bb1, !dbg !1498

bb1:                                              ; preds = %start
  %2 = bitcast %"std::vec::Vec<u8>"* %0 to { i8*, i64 }*, !dbg !1499
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1499
  store i8* %_3.0, i8** %3, align 8, !dbg !1499
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1499
  store i64 %_3.1, i64* %4, align 8, !dbg !1499
  %5 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %0, i32 0, i32 1, !dbg !1499
  store i64 0, i64* %5, align 8, !dbg !1499
  ret void, !dbg !1500
}

; alloc::vec::Vec<T,A>::len
; Function Attrs: inlinehint nounwind
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd1245cebace16e88E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1501 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !1507
  %1 = load i64, i64* %0, align 8, !dbg !1507
  ret i64 %1, !dbg !1508
}

; alloc::vec::Vec<T,A>::set_len
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h039884394aa82648E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %new_len) unnamed_addr #0 !dbg !1509 {
start:
  %new_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1515
  store i64 %new_len, i64* %new_len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new_len.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1516
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !1517
  store i64 %new_len, i64* %0, align 8, !dbg !1517
  ret void, !dbg !1518
}

; alloc::vec::Vec<T,A>::capacity
; Function Attrs: inlinehint nounwind
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hd756e8b7f1f64237E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1519 {
start:
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1522
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1523
  store { i8*, i64 }* %_2, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !1524, metadata !DIExpression()), !dbg !1531
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1, !dbg !1533
  %2 = load i64, i64* %1, align 8, !dbg !1533
  store i64 %2, i64* %0, align 8, !dbg !1533
  %3 = load i64, i64* %0, align 8, !dbg !1534
  br label %bb1, !dbg !1523

bb1:                                              ; preds = %start
  ret i64 %3, !dbg !1535
}

; alloc::vec::Vec<T,A>::allocator
; Function Attrs: inlinehint nounwind
define nonnull align 1 %"std::alloc::Global"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17h30dccb8b56d07187E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1536 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !1541, metadata !DIExpression()), !dbg !1542
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1543
; call alloc::raw_vec::RawVec<T,A>::allocator
  %0 = call nonnull align 1 %"std::alloc::Global"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17hf06dd0b5e0cf9dd2E"({ i8*, i64 }* align 8 dereferenceable(16) %_2), !dbg !1543
  br label %bb1, !dbg !1543

bb1:                                              ; preds = %start
  ret %"std::alloc::Global"* %0, !dbg !1544
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h865e50866759d625E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1545 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1550, metadata !DIExpression()), !dbg !1551
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1552
  br label %bb1, !dbg !1552

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1553
  br label %bb2, !dbg !1553

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !1554
  br label %bb3, !dbg !1554

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1555
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc5alloc17h704942c0b31bb5b0E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1556 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1558, metadata !DIExpression()), !dbg !1559
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1560
  br label %bb1, !dbg !1560

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1561
  br label %bb2, !dbg !1561

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !1562
  br label %bb3, !dbg !1562

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1563
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4a3b6538d9b4c99E(%"std::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1564 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1569, metadata !DIExpression()), !dbg !1582
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1573, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1585
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1586
  br label %bb1, !dbg !1586

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !1587
  br i1 %6, label %bb3, label %bb2, !dbg !1587

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hde8a723896da4500E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1588
  br label %bb4, !dbg !1588

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1590
  br i1 %zeroed, label %bb6, label %bb8, !dbg !1591

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1592
  %_13.0 = load i64, i64* %7, align 8, !dbg !1592
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1592
  %_13.1 = load i64, i64* %8, align 8, !dbg !1592, !range !324
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h704942c0b31bb5b0E(i64 %_13.0, i64 %_13.1), !dbg !1593
  store i8* %9, i8** %raw_ptr, align 8, !dbg !1593
  br label %bb9, !dbg !1593

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1594
  %_12.0 = load i64, i64* %10, align 8, !dbg !1594
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1594
  %_12.1 = load i64, i64* %11, align 8, !dbg !1594, !range !324
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h865e50866759d625E(i64 %_12.0, i64 %_12.1), !dbg !1595
  store i8* %12, i8** %raw_ptr, align 8, !dbg !1595
  br label %bb7, !dbg !1595

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !1596

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1597
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h08ee0db3721158ebE"(i8* %_18), !dbg !1598
  br label %bb11, !dbg !1598

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !1596

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hc53de955ecd7cba0E"(i8* %_17), !dbg !1598
  br label %bb12, !dbg !1598

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc0b3c6d6eeb4f7beE"(i8* %_16), !dbg !1598
  store i8* %13, i8** %_15, align 8, !dbg !1598
  br label %bb13, !dbg !1598

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !1598
  %15 = load {}*, {}** %14, align 8, !dbg !1598
  %16 = icmp eq {}* %15, null, !dbg !1598
  %_20 = select i1 %16, i64 1, i64 0, !dbg !1598
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !1598

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1598

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !1598, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1599
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1575, metadata !DIExpression()), !dbg !1600
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E"(i8* nonnull %val, i64 %_4), !dbg !1601
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !1601
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !1601
  br label %bb18, !dbg !1601

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7c629698ac6e5285E"(), !dbg !1602
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !1602
  br label %bb17, !dbg !1602

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !1603

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1603
  %20 = load i8*, i8** %19, align 8, !dbg !1603
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1603
  %22 = load i64, i64* %21, align 8, !dbg !1603
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !1603
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !1603
  ret { i8*, i64 } %24, !dbg !1603

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1604
  store i8* %_24.0, i8** %25, align 8, !dbg !1604
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1604
  store i64 %_24.1, i64* %26, align 8, !dbg !1604
  br label %bb19, !dbg !1605

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !1603

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E"(i8* nonnull %_7, i64 0), !dbg !1606
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !1606
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !1606
  br label %bb5, !dbg !1606

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1607
  store i8* %_6.0, i8** %28, align 8, !dbg !1607
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1607
  store i64 %_6.1, i64* %29, align 8, !dbg !1607
  br label %bb19, !dbg !1608
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h28a21881f1487d7dE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1609 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1614, metadata !DIExpression()), !dbg !1616
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1617
  br label %bb1, !dbg !1617

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1618
  br label %bb2, !dbg !1618

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1619
  br label %bb3, !dbg !1619

bb3:                                              ; preds = %bb2
  ret void, !dbg !1620
}

; alloc::alloc::realloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc7realloc17h71a88241c9b0de95E(i8* %ptr, i64 %0, i64 %1, i64 %new_size) unnamed_addr #0 !dbg !1621 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1625, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1626, metadata !DIExpression()), !dbg !1629
  store i64 %new_size, i64* %new_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !1627, metadata !DIExpression()), !dbg !1630
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1631
  br label %bb1, !dbg !1631

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1632
  br label %bb2, !dbg !1632

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_realloc(i8* %ptr, i64 %_5, i64 %_7, i64 %new_size), !dbg !1633
  br label %bb3, !dbg !1633

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1634
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc470ce70cbc0a921E"(%"bytes::Bytes"* %raw.0, i64 %raw.1) unnamed_addr #0 !dbg !1635 {
start:
  %raw.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %raw.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, i32 0, i32 1
  store i64 %raw.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, metadata !1642, metadata !DIExpression()), !dbg !1643
; call alloc::boxed::Box<T,A>::from_raw_in
  %2 = call { %"bytes::Bytes"*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h75b846d80ef5a042E"(%"bytes::Bytes"* %raw.0, i64 %raw.1), !dbg !1644
  %3 = extractvalue { %"bytes::Bytes"*, i64 } %2, 0, !dbg !1644
  %4 = extractvalue { %"bytes::Bytes"*, i64 } %2, 1, !dbg !1644
  br label %bb1, !dbg !1644

bb1:                                              ; preds = %start
  %5 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %3, 0, !dbg !1645
  %6 = insertvalue { %"bytes::Bytes"*, i64 } %5, i64 %4, 1, !dbg !1645
  ret { %"bytes::Bytes"*, i64 } %6, !dbg !1645
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h447ea9ee3e27ea80E"([0 x i8]* %raw.0, i64 %raw.1) unnamed_addr #0 !dbg !1646 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %raw.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 0
  store [0 x i8]* %raw.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 1
  store i64 %raw.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %raw.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1654
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc6b9d1799a228a8E"([0 x i8]* %raw.0, i64 %raw.1), !dbg !1655
  %_3.0 = extractvalue { i8*, i64 } %3, 0, !dbg !1655
  %_3.1 = extractvalue { i8*, i64 } %3, 1, !dbg !1655
  br label %bb1, !dbg !1655

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %0 to { i8*, i64 }*, !dbg !1656
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !1656
  store i8* %_3.0, i8** %5, align 8, !dbg !1656
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !1656
  store i64 %_3.1, i64* %6, align 8, !dbg !1656
  %7 = bitcast { [0 x i8]*, i64 }* %0 to %"std::alloc::Global"*, !dbg !1656
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1657
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1657, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1657
  %11 = load i64, i64* %10, align 8, !dbg !1657
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1657
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1657
  ret { [0 x i8]*, i64 } %13, !dbg !1657
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h75b846d80ef5a042E"(%"bytes::Bytes"* %raw.0, i64 %raw.1) unnamed_addr #0 !dbg !1658 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %raw.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = alloca { %"bytes::Bytes"*, i64 }, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %raw.0, %"bytes::Bytes"** %1, align 8
  %2 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, i32 0, i32 1
  store i64 %raw.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %raw.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1666
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h157a51972efa25e3E"(%"bytes::Bytes"* %raw.0, i64 %raw.1), !dbg !1667
  %_3.0 = extractvalue { i8*, i64 } %3, 0, !dbg !1667
  %_3.1 = extractvalue { i8*, i64 } %3, 1, !dbg !1667
  br label %bb1, !dbg !1667

bb1:                                              ; preds = %start
  %4 = bitcast { %"bytes::Bytes"*, i64 }* %0 to { i8*, i64 }*, !dbg !1668
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !1668
  store i8* %_3.0, i8** %5, align 8, !dbg !1668
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !1668
  store i64 %_3.1, i64* %6, align 8, !dbg !1668
  %7 = bitcast { %"bytes::Bytes"*, i64 }* %0 to %"std::alloc::Global"*, !dbg !1668
  %8 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %0, i32 0, i32 0, !dbg !1669
  %9 = load %"bytes::Bytes"*, %"bytes::Bytes"** %8, align 8, !dbg !1669, !nonnull !4
  %10 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %0, i32 0, i32 1, !dbg !1669
  %11 = load i64, i64* %10, align 8, !dbg !1669
  %12 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %9, 0, !dbg !1669
  %13 = insertvalue { %"bytes::Bytes"*, i64 } %12, i64 %11, 1, !dbg !1669
  ret { %"bytes::Bytes"*, i64 } %13, !dbg !1669
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h959aff42bd829c21E"([0 x i8]* %raw.0, i64 %raw.1) unnamed_addr #0 !dbg !1670 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %raw.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 0
  store [0 x i8]* %raw.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 1
  store i64 %raw.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %raw.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1680, metadata !DIExpression()), !dbg !1682
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call { i8*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h0ce3ff9ef4672629E"([0 x i8]* %raw.0, i64 %raw.1), !dbg !1683
  %_3.0 = extractvalue { i8*, i64 } %3, 0, !dbg !1683
  %_3.1 = extractvalue { i8*, i64 } %3, 1, !dbg !1683
  br label %bb1, !dbg !1683

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %0 to { i8*, i64 }*, !dbg !1684
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !1684
  store i8* %_3.0, i8** %5, align 8, !dbg !1684
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !1684
  store i64 %_3.1, i64* %6, align 8, !dbg !1684
  %7 = bitcast { [0 x i8]*, i64 }* %0 to %"std::alloc::Global"*, !dbg !1684
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1685
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1685, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1685
  %11 = load i64, i64* %10, align 8, !dbg !1685
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1685
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1685
  ret { [0 x i8]*, i64 } %13, !dbg !1685
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h32eac4f6bf912dabE"([0 x i8]* noalias nonnull align 1 %0, i64 %1) unnamed_addr #0 !dbg !1686 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %2 = alloca { i8*, i64 }, align 8
  %b = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b, metadata !1694, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1695, metadata !DIExpression()), !dbg !1698
  %_4 = bitcast { [0 x i8]*, i64 }* %b to %"std::alloc::Global"*, !dbg !1699
; call core::ptr::read
  call void @_ZN4core3ptr4read17h8242c181825c9002E(%"std::alloc::Global"* %_4), !dbg !1700
  br label %bb1, !dbg !1700

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 0, !dbg !1701
  %_7.0 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !1701, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 1, !dbg !1701
  %_7.1 = load i64, i64* %6, align 8, !dbg !1701
; call alloc::boxed::Box<T,A>::leak
  %7 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0a8c28dc99c05433E"([0 x i8]* noalias nonnull align 1 %_7.0, i64 %_7.1), !dbg !1702
  %_6.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !1702
  %_6.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !1702
  br label %bb2, !dbg !1702

bb2:                                              ; preds = %bb1
; call <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
  %8 = call { i8*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hb93299107a989dfdE"([0 x i8]* nonnull align 1 %_6.0, i64 %_6.1), !dbg !1703
  %_5.0 = extractvalue { i8*, i64 } %8, 0, !dbg !1703
  %_5.1 = extractvalue { i8*, i64 } %8, 1, !dbg !1703
  br label %bb3, !dbg !1703

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1704
  store i8* %_5.0, i8** %9, align 8, !dbg !1704
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1704
  store i64 %_5.1, i64* %10, align 8, !dbg !1704
  %11 = bitcast { i8*, i64 }* %2 to i8*, !dbg !1704
  %12 = getelementptr i8, i8* %11, i64 16, !dbg !1704
  %13 = bitcast i8* %12 to %"std::alloc::Global"*, !dbg !1704
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1705
  %15 = load i8*, i8** %14, align 8, !dbg !1705, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1705
  %17 = load i64, i64* %16, align 8, !dbg !1705
  %18 = insertvalue { i8*, i64 } undef, i8* %15, 0, !dbg !1705
  %19 = insertvalue { i8*, i64 } %18, i64 %17, 1, !dbg !1705
  ret { i8*, i64 } %19, !dbg !1705
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h44474084e5920463E"([0 x i8]* noalias nonnull align 1 %0, i64 %1) unnamed_addr #0 !dbg !1706 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %2 = alloca { i8*, i64 }, align 8
  %b = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b, metadata !1714, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1718
  %_4 = bitcast { [0 x i8]*, i64 }* %b to %"std::alloc::Global"*, !dbg !1719
; call core::ptr::read
  call void @_ZN4core3ptr4read17h8242c181825c9002E(%"std::alloc::Global"* %_4), !dbg !1720
  br label %bb1, !dbg !1720

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 0, !dbg !1721
  %_7.0 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !1721, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b, i32 0, i32 1, !dbg !1721
  %_7.1 = load i64, i64* %6, align 8, !dbg !1721
; call alloc::boxed::Box<T,A>::leak
  %7 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h752affd0c3f6a51eE"([0 x i8]* noalias nonnull align 1 %_7.0, i64 %_7.1), !dbg !1722
  %_6.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !1722
  %_6.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !1722
  br label %bb2, !dbg !1722

bb2:                                              ; preds = %bb1
; call <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
  %8 = call { i8*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5a82fc45448a9cfeE"([0 x i8]* nonnull align 1 %_6.0, i64 %_6.1), !dbg !1723
  %_5.0 = extractvalue { i8*, i64 } %8, 0, !dbg !1723
  %_5.1 = extractvalue { i8*, i64 } %8, 1, !dbg !1723
  br label %bb3, !dbg !1723

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1724
  store i8* %_5.0, i8** %9, align 8, !dbg !1724
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1724
  store i64 %_5.1, i64* %10, align 8, !dbg !1724
  %11 = bitcast { i8*, i64 }* %2 to i8*, !dbg !1724
  %12 = getelementptr i8, i8* %11, i64 16, !dbg !1724
  %13 = bitcast i8* %12 to %"std::alloc::Global"*, !dbg !1724
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1725
  %15 = load i8*, i8** %14, align 8, !dbg !1725, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1725
  %17 = load i64, i64* %16, align 8, !dbg !1725
  %18 = insertvalue { i8*, i64 } undef, i8* %15, 0, !dbg !1725
  %19 = insertvalue { i8*, i64 } %18, i64 %17, 1, !dbg !1725
  ret { i8*, i64 } %19, !dbg !1725
}

; alloc::boxed::Box<T,A>::into_raw_with_allocator
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h607450399ede1657E"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1726 {
start:
  %leaked.dbg.spill = alloca { i8*, i64 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1739
; call alloc::boxed::Box<T,A>::into_unique
  %3 = call { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h32eac4f6bf912dabE"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1), !dbg !1740
  %_4.0 = extractvalue { i8*, i64 } %3, 0, !dbg !1740
  %_4.1 = extractvalue { i8*, i64 } %3, 1, !dbg !1740
  br label %bb1, !dbg !1740

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %leaked.dbg.spill, i32 0, i32 0, !dbg !1741
  store i8* %_4.0, i8** %4, align 8, !dbg !1741
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %leaked.dbg.spill, i32 0, i32 1, !dbg !1741
  store i64 %_4.1, i64* %5, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %leaked.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1742
; call core::ptr::unique::Unique<T>::as_ptr
  %6 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb560dd2e797d9271E"(i8* nonnull %_4.0, i64 %_4.1), !dbg !1743
  %_6.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1743
  %_6.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1743
  br label %bb2, !dbg !1743

bb2:                                              ; preds = %bb1
  %7 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1744
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 0, !dbg !1744
  store [0 x i8]* %_6.0, [0 x i8]** %8, align 8, !dbg !1744
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 1, !dbg !1744
  store i64 %_6.1, i64* %9, align 8, !dbg !1744
  %10 = bitcast { i8*, i64 }* %0 to i8*, !dbg !1744
  %11 = getelementptr i8, i8* %10, i64 16, !dbg !1744
  %12 = bitcast i8* %11 to %"std::alloc::Global"*, !dbg !1744
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1745
  %14 = load i8*, i8** %13, align 8, !dbg !1745
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1745
  %16 = load i64, i64* %15, align 8, !dbg !1745
  %17 = insertvalue { i8*, i64 } undef, i8* %14, 0, !dbg !1745
  %18 = insertvalue { i8*, i64 } %17, i64 %16, 1, !dbg !1745
  ret { i8*, i64 } %18, !dbg !1745
}

; alloc::boxed::Box<T,A>::into_raw_with_allocator
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hd874a602cd8c683fE"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1746 {
start:
  %leaked.dbg.spill = alloca { i8*, i64 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1757, metadata !DIExpression()), !dbg !1759
; call alloc::boxed::Box<T,A>::into_unique
  %3 = call { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h44474084e5920463E"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1), !dbg !1760
  %_4.0 = extractvalue { i8*, i64 } %3, 0, !dbg !1760
  %_4.1 = extractvalue { i8*, i64 } %3, 1, !dbg !1760
  br label %bb1, !dbg !1760

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %leaked.dbg.spill, i32 0, i32 0, !dbg !1761
  store i8* %_4.0, i8** %4, align 8, !dbg !1761
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %leaked.dbg.spill, i32 0, i32 1, !dbg !1761
  store i64 %_4.1, i64* %5, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %leaked.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1762
; call core::ptr::unique::Unique<T>::as_ptr
  %6 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9b4c439bfc55624E"(i8* nonnull %_4.0, i64 %_4.1), !dbg !1763
  %_6.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1763
  %_6.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1763
  br label %bb2, !dbg !1763

bb2:                                              ; preds = %bb1
  %7 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1764
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 0, !dbg !1764
  store [0 x i8]* %_6.0, [0 x i8]** %8, align 8, !dbg !1764
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 1, !dbg !1764
  store i64 %_6.1, i64* %9, align 8, !dbg !1764
  %10 = bitcast { i8*, i64 }* %0 to i8*, !dbg !1764
  %11 = getelementptr i8, i8* %10, i64 16, !dbg !1764
  %12 = bitcast i8* %11 to %"std::alloc::Global"*, !dbg !1764
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1765
  %14 = load i8*, i8** %13, align 8, !dbg !1765
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1765
  %16 = load i64, i64* %15, align 8, !dbg !1765
  %17 = insertvalue { i8*, i64 } undef, i8* %14, 0, !dbg !1765
  %18 = insertvalue { i8*, i64 } %17, i64 %16, 1, !dbg !1765
  ret { i8*, i64 } %18, !dbg !1765
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0a8c28dc99c05433E"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1766 {
start:
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %value.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.experimental.noalias.scope.decl(metadata !1772), !dbg !1775
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %value.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8, !noalias !1772
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %value.dbg.spill.i, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8, !noalias !1772
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %value.dbg.spill.i, metadata !1776, metadata !DIExpression()), !dbg !1786
  %5 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1788
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !1788
  store [0 x i8]* %b.0, [0 x i8]** %6, align 8, !dbg !1788, !noalias !1772
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !1788
  store i64 %b.1, i64* %7, align 8, !dbg !1788, !noalias !1772
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1789
  %9 = load i8*, i8** %8, align 8, !dbg !1789, !noalias !1772, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1789
  %11 = load i64, i64* %10, align 8, !dbg !1789, !noalias !1772
  %12 = insertvalue { i8*, i64 } undef, i8* %9, 0, !dbg !1789
  %13 = insertvalue { i8*, i64 } %12, i64 %11, 1, !dbg !1789
  store { i8*, i64 } %13, { i8*, i64 }* %_9, align 8, !dbg !1775
  br label %bb1, !dbg !1775

bb1:                                              ; preds = %start
  store { i8*, i64 }* %_9, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !1790, metadata !DIExpression()), !dbg !1797
  %14 = bitcast { i8*, i64 }* %_9 to { [0 x i8]*, i64 }*, !dbg !1799
  br label %bb2, !dbg !1775

bb2:                                              ; preds = %bb1
  %15 = bitcast { [0 x i8]*, i64 }* %14 to { i8*, i64 }*, !dbg !1775
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !1775
  %_6.0 = load i8*, i8** %16, align 8, !dbg !1775, !nonnull !4
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !1775
  %_6.1 = load i64, i64* %17, align 8, !dbg !1775
; call core::ptr::unique::Unique<T>::as_ptr
  %18 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb560dd2e797d9271E"(i8* nonnull %_6.0, i64 %_6.1), !dbg !1775
  %_5.0 = extractvalue { [0 x i8]*, i64 } %18, 0, !dbg !1775
  %_5.1 = extractvalue { [0 x i8]*, i64 } %18, 1, !dbg !1775
  br label %bb3, !dbg !1775

bb3:                                              ; preds = %bb2
  %19 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_5.0, 0, !dbg !1800
  %20 = insertvalue { [0 x i8]*, i64 } %19, i64 %_5.1, 1, !dbg !1800
  ret { [0 x i8]*, i64 } %20, !dbg !1800
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h752affd0c3f6a51eE"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1801 {
start:
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %value.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.experimental.noalias.scope.decl(metadata !1807), !dbg !1810
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %value.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8, !noalias !1807
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %value.dbg.spill.i, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8, !noalias !1807
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %value.dbg.spill.i, metadata !1811, metadata !DIExpression()), !dbg !1820
  %5 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1822
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !1822
  store [0 x i8]* %b.0, [0 x i8]** %6, align 8, !dbg !1822, !noalias !1807
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !1822
  store i64 %b.1, i64* %7, align 8, !dbg !1822, !noalias !1807
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1823
  %9 = load i8*, i8** %8, align 8, !dbg !1823, !noalias !1807, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1823
  %11 = load i64, i64* %10, align 8, !dbg !1823, !noalias !1807
  %12 = insertvalue { i8*, i64 } undef, i8* %9, 0, !dbg !1823
  %13 = insertvalue { i8*, i64 } %12, i64 %11, 1, !dbg !1823
  store { i8*, i64 } %13, { i8*, i64 }* %_9, align 8, !dbg !1810
  br label %bb1, !dbg !1810

bb1:                                              ; preds = %start
  store { i8*, i64 }* %_9, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !1824, metadata !DIExpression()), !dbg !1831
  %14 = bitcast { i8*, i64 }* %_9 to { [0 x i8]*, i64 }*, !dbg !1833
  br label %bb2, !dbg !1810

bb2:                                              ; preds = %bb1
  %15 = bitcast { [0 x i8]*, i64 }* %14 to { i8*, i64 }*, !dbg !1810
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !1810
  %_6.0 = load i8*, i8** %16, align 8, !dbg !1810, !nonnull !4
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !1810
  %_6.1 = load i64, i64* %17, align 8, !dbg !1810
; call core::ptr::unique::Unique<T>::as_ptr
  %18 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9b4c439bfc55624E"(i8* nonnull %_6.0, i64 %_6.1), !dbg !1810
  %_5.0 = extractvalue { [0 x i8]*, i64 } %18, 0, !dbg !1810
  %_5.1 = extractvalue { [0 x i8]*, i64 } %18, 1, !dbg !1810
  br label %bb3, !dbg !1810

bb3:                                              ; preds = %bb2
  %19 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_5.0, 0, !dbg !1834
  %20 = insertvalue { [0 x i8]*, i64 } %19, i64 %_5.1, 1, !dbg !1834
  ret { [0 x i8]*, i64 } %20, !dbg !1834
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h44ab1b3e0e745d25E"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1835 {
start:
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !1839, metadata !DIExpression()), !dbg !1840
; call alloc::boxed::Box<T,A>::into_raw_with_allocator
  %2 = call { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hd874a602cd8c683fE"([0 x i8]* noalias nonnull align 1 %b.0, i64 %b.1), !dbg !1841
  %_2.0 = extractvalue { i8*, i64 } %2, 0, !dbg !1841
  %_2.1 = extractvalue { i8*, i64 } %2, 1, !dbg !1841
  br label %bb1, !dbg !1841

bb1:                                              ; preds = %start
  %3 = bitcast i8* %_2.0 to [0 x i8]*, !dbg !1841
  br label %bb2, !dbg !1842

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %3, 0, !dbg !1843
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_2.1, 1, !dbg !1843
  ret { [0 x i8]*, i64 } %5, !dbg !1843
}

; alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<T>],A>::assume_init
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17he4f23898b14f69a5E"([0 x i8]* noalias nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1844 {
start:
  %raw.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1849, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1852, metadata !DIExpression()), !dbg !1854
; call alloc::boxed::Box<T,A>::into_raw_with_allocator
  %2 = call { i8*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h607450399ede1657E"([0 x i8]* noalias nonnull align 1 %self.0, i64 %self.1), !dbg !1855
  %_4.0 = extractvalue { i8*, i64 } %2, 0, !dbg !1855
  %_4.1 = extractvalue { i8*, i64 } %2, 1, !dbg !1855
  br label %bb1, !dbg !1855

bb1:                                              ; preds = %start
  %raw.0 = bitcast i8* %_4.0 to [0 x i8]*, !dbg !1856
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 0, !dbg !1856
  store [0 x i8]* %raw.0, [0 x i8]** %3, align 8, !dbg !1856
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %raw.dbg.spill, i32 0, i32 1, !dbg !1856
  store i64 %_4.1, i64* %4, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %raw.dbg.spill, metadata !1850, metadata !DIExpression()), !dbg !1857
; call alloc::boxed::Box<T,A>::from_raw_in
  %5 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h447ea9ee3e27ea80E"([0 x i8]* %raw.0, i64 %_4.1), !dbg !1858
  %6 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !1858
  %7 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !1858
  br label %bb2, !dbg !1858

bb2:                                              ; preds = %bb1
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !1859
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !1859
  ret { [0 x i8]*, i64 } %9, !dbg !1859
}

; alloc::slice::<impl [T]>::to_vec
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb907e4cae4116c4cE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1860 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1863, metadata !DIExpression()), !dbg !1864
; call alloc::slice::<impl [T]>::to_vec_in
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h4f1cf57ab0411343E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1865
  br label %bb1, !dbg !1865

bb1:                                              ; preds = %start
  ret void, !dbg !1866
}

; alloc::slice::<impl [T]>::to_vec_in
; Function Attrs: inlinehint nounwind
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h4f1cf57ab0411343E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1867 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1869, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1870, metadata !DIExpression()), !dbg !1872
; call alloc::slice::hack::to_vec
  call void @_ZN5alloc5slice4hack6to_vec17h53b9cdd8e7fc5795E(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1873
  br label %bb1, !dbg !1873

bb1:                                              ; preds = %start
  ret void, !dbg !1874
}

; alloc::slice::hack::to_vec
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5slice4hack6to_vec17h53b9cdd8e7fc5795E(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !1875 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1878, metadata !DIExpression()), !dbg !1880
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfc6ce23f45972cf5E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1), !dbg !1881
  br label %bb1, !dbg !1881

bb1:                                              ; preds = %start
  ret void, !dbg !1882
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc7raw_vec11alloc_guard17h547672c777657e28E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %0, i64 %alloc_size) unnamed_addr #0 !dbg !1883 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  store i64 %alloc_size, i64* %alloc_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1888
  br i1 false, label %bb1, label %bb3, !dbg !1889

bb3:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !1890
  store i64 0, i64* %1, align 8, !dbg !1890
  br label %bb4, !dbg !1891

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1892
  store i64 0, i64* %2, align 8, !dbg !1892
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0, !dbg !1892
  %4 = load i64, i64* %3, align 8, !dbg !1892
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1892
  %6 = load i64, i64* %5, align 8, !dbg !1892
; call <T as core::convert::Into<U>>::into
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3b0c8c2d100d13e6E"(i64 %4, i64 %6), !dbg !1892
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !1892
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !1892
  br label %bb2, !dbg !1892

bb2:                                              ; preds = %bb1
  %8 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !1893
  %9 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %8, i32 0, i32 1, !dbg !1893
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1893
  store i64 %_3.0, i64* %10, align 8, !dbg !1893
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1893
  store i64 %_3.1, i64* %11, align 8, !dbg !1893
  %12 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !1893
  store i64 1, i64* %12, align 8, !dbg !1893
  br label %bb4, !dbg !1891

bb4:                                              ; preds = %bb3, %bb2
  ret void, !dbg !1894
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc7raw_vec14handle_reserve17h71719dc6082b216eE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %result) unnamed_addr #0 !dbg !1895 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %_3 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_2 = alloca %"std::result::Result<(), std::collections::TryReserveErrorKind>", align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %result, metadata !1899, metadata !DIExpression()), !dbg !1902
  %0 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_3 to i8*, !dbg !1903
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to i8*, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !1903
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06aa8b61efa22df5E"(%"std::result::Result<(), std::collections::TryReserveErrorKind>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveErrorKind>") dereferenceable(24) %_2, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_3), !dbg !1903
  br label %bb1, !dbg !1903

bb1:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %_2 to i64*, !dbg !1903
  %_6 = load i64, i64* %2, align 8, !dbg !1903, !range !314
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ], !dbg !1904

bb4:                                              ; preds = %bb3, %bb1
  unreachable, !dbg !1903

bb2:                                              ; preds = %bb1
  ret void, !dbg !1905

bb3:                                              ; preds = %bb1
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %_2 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"*, !dbg !1903
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"* %3, i32 0, i32 1, !dbg !1903
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !1903
  %6 = load i64, i64* %5, align 8, !dbg !1903
  %7 = icmp eq i64 %6, 0, !dbg !1903
  %_5 = select i1 %7, i64 0, i64 1, !dbg !1903
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !1904

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hd70bf339531c8dfaE(), !dbg !1906
  unreachable, !dbg !1906

bb6:                                              ; preds = %bb3
  %8 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>"* %_2 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"*, !dbg !1907
  %9 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err"* %8, i32 0, i32 1, !dbg !1907
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1907
  %layout.0 = load i64, i64* %10, align 8, !dbg !1907
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1907
  %layout.1 = load i64, i64* %11, align 8, !dbg !1907, !range !324
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1907
  store i64 %layout.0, i64* %12, align 8, !dbg !1907
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1907
  store i64 %layout.1, i64* %13, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1908
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64 %layout.0, i64 %layout.1), !dbg !1909
  unreachable, !dbg !1909
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h7a3f187dc02704ccE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1910 {
start:
  %_1.dbg.spill = alloca %"[closure@alloc::raw_vec::handle_reserve::{closure#0}]", align 1
  %e = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::handle_reserve::{closure#0}]"* %_1.dbg.spill, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e, metadata !1914, metadata !DIExpression()), !dbg !1917
; call alloc::collections::TryReserveError::kind
  %4 = call { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h699e037e39703742E({ i64, i64 }* align 8 dereferenceable(16) %e), !dbg !1918
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1918
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1918
  br label %bb1, !dbg !1918

bb1:                                              ; preds = %start
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1919
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1919
  ret { i64, i64 } %8, !dbg !1919
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dfb60305901f070E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 !dbg !1920 {
start:
  %ptr.dbg.spill1 = alloca { i8*, i64 }, align 8
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %result = alloca { i8*, i64 }, align 8
  %_11 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_7 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %1 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %init, align 1
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1924, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata i8* %init, metadata !1925, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1926, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1927, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %result, metadata !1931, metadata !DIExpression()), !dbg !1941
  br label %bb1, !dbg !1942

bb1:                                              ; preds = %start
  %3 = icmp eq i64 1, 0, !dbg !1942
  br i1 %3, label %bb2, label %bb4, !dbg !1942

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::new_in
  %4 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h0af64e7936bed949E"(), !dbg !1943
  store { i8*, i64 } %4, { i8*, i64 }* %1, align 8, !dbg !1943
  br label %bb3, !dbg !1943

bb4:                                              ; preds = %bb1
; call core::alloc::layout::Layout::array
  %5 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h95aed705d970ca93E(i64 %capacity), !dbg !1944
  store { i64, i64 } %5, { i64, i64 }* %_7, align 8, !dbg !1944
  br label %bb5, !dbg !1944

bb5:                                              ; preds = %bb4
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1, !dbg !1944
  %7 = load i64, i64* %6, align 8, !dbg !1944
  %8 = icmp eq i64 %7, 0, !dbg !1944
  %_9 = select i1 %8, i64 1, i64 0, !dbg !1944
  switch i64 %_9, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !1945

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1944

bb8:                                              ; preds = %bb5
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 0, !dbg !1946
  %layout.0 = load i64, i64* %9, align 8, !dbg !1946
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1, !dbg !1946
  %layout.1 = load i64, i64* %10, align 8, !dbg !1946, !range !324
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1946
  store i64 %layout.0, i64* %11, align 8, !dbg !1946
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1946
  store i64 %layout.1, i64* %12, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1929, metadata !DIExpression()), !dbg !1947
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1948
  store i64 %layout.0, i64* %13, align 8, !dbg !1948
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1948
  store i64 %layout.1, i64* %14, align 8, !dbg !1948
; call core::alloc::layout::Layout::size
  %_12 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1949
  br label %bb9, !dbg !1949

bb6:                                              ; preds = %bb5
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hd70bf339531c8dfaE(), !dbg !1950
  unreachable, !dbg !1950

bb9:                                              ; preds = %bb8
; call alloc::raw_vec::alloc_guard
  call void @_ZN5alloc7raw_vec11alloc_guard17h547672c777657e28E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %_11, i64 %_12), !dbg !1951
  br label %bb10, !dbg !1951

bb10:                                             ; preds = %bb9
  %15 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_11 to i64*, !dbg !1951
  %_14 = load i64, i64* %15, align 8, !dbg !1951, !range !314
  switch i64 %_14, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !1952

bb12:                                             ; preds = %bb10
  unreachable, !dbg !1951

bb13:                                             ; preds = %bb10
  %16 = load i8, i8* %init, align 1, !dbg !1953, !range !297
  %17 = trunc i8 %16 to i1, !dbg !1953
  %_16 = zext i1 %17 to i64, !dbg !1953
  switch i64 %_16, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ], !dbg !1954

bb11:                                             ; preds = %bb10
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hd70bf339531c8dfaE(), !dbg !1955
  unreachable, !dbg !1955

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1953

bb16:                                             ; preds = %bb13
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1956
  %_18.0 = load i64, i64* %18, align 8, !dbg !1956
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1956
  %_18.1 = load i64, i64* %19, align 8, !dbg !1956, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %20 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8a1ca0cbb09403e3E"(%"std::alloc::Global"* nonnull align 1 %alloc, i64 %_18.0, i64 %_18.1), !dbg !1957
  store { i8*, i64 } %20, { i8*, i64 }* %result, align 8, !dbg !1957
  br label %bb17, !dbg !1957

bb14:                                             ; preds = %bb13
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1958
  %_20.0 = load i64, i64* %21, align 8, !dbg !1958
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1958
  %_20.1 = load i64, i64* %22, align 8, !dbg !1958, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %23 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf3d062dcfd898eabE"(%"std::alloc::Global"* nonnull align 1 %alloc, i64 %_20.0, i64 %_20.1), !dbg !1959
  store { i8*, i64 } %23, { i8*, i64 }* %result, align 8, !dbg !1959
  br label %bb18, !dbg !1959

bb18:                                             ; preds = %bb14
  br label %bb19, !dbg !1960

bb19:                                             ; preds = %bb17, %bb18
  %24 = bitcast { i8*, i64 }* %result to {}**, !dbg !1961
  %25 = load {}*, {}** %24, align 8, !dbg !1961
  %26 = icmp eq {}* %25, null, !dbg !1961
  %_22 = select i1 %26, i64 1, i64 0, !dbg !1961
  switch i64 %_22, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ], !dbg !1962

bb17:                                             ; preds = %bb16
  br label %bb19, !dbg !1963

bb21:                                             ; preds = %bb19
  unreachable, !dbg !1961

bb22:                                             ; preds = %bb19
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 0, !dbg !1964
  %ptr.0 = load i8*, i8** %27, align 8, !dbg !1964, !nonnull !4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 1, !dbg !1964
  %ptr.1 = load i64, i64* %28, align 8, !dbg !1964
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1964
  store i8* %ptr.0, i8** %29, align 8, !dbg !1964
  %30 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1964
  store i64 %ptr.1, i64* %30, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1935, metadata !DIExpression()), !dbg !1965
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill1, i32 0, i32 0, !dbg !1966
  store i8* %ptr.0, i8** %31, align 8, !dbg !1966
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill1, i32 0, i32 1, !dbg !1966
  store i64 %ptr.1, i64* %32, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill1, metadata !1933, metadata !DIExpression()), !dbg !1967
; call core::ptr::non_null::NonNull<T>::cast
  %_27 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0144187526734831E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !1968
  br label %bb23, !dbg !1968

bb20:                                             ; preds = %bb19
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1969
  %_24.0 = load i64, i64* %33, align 8, !dbg !1969
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1969
  %_24.1 = load i64, i64* %34, align 8, !dbg !1969, !range !324
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64 %_24.0, i64 %_24.1), !dbg !1970
  unreachable, !dbg !1970

bb23:                                             ; preds = %bb22
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %_27), !dbg !1968
  br label %bb24, !dbg !1968

bb24:                                             ; preds = %bb23
; call core::ptr::unique::Unique<T>::new_unchecked
  %_25 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_26), !dbg !1971
  br label %bb25, !dbg !1971

bb25:                                             ; preds = %bb24
; call core::ptr::non_null::NonNull<[T]>::len
  %_30 = call i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hc6931ffc24251b99E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !1972
  br label %bb26, !dbg !1972

bb26:                                             ; preds = %bb25
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_29 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h04243d39e70013ddE"(i64 %_30), !dbg !1973
  br label %bb27, !dbg !1973

bb27:                                             ; preds = %bb26
  %35 = bitcast { i8*, i64 }* %1 to i8**, !dbg !1974
  store i8* %_25, i8** %35, align 8, !dbg !1974
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !1974
  store i64 %_29, i64* %36, align 8, !dbg !1974
  %37 = bitcast { i8*, i64 }* %1 to %"std::alloc::Global"*, !dbg !1974
  br label %bb28, !dbg !1975

bb28:                                             ; preds = %bb3, %bb27
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !1976
  %39 = load i8*, i8** %38, align 8, !dbg !1976, !nonnull !4
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !1976
  %41 = load i64, i64* %40, align 8, !dbg !1976
  %42 = insertvalue { i8*, i64 } undef, i8* %39, 0, !dbg !1976
  %43 = insertvalue { i8*, i64 } %42, i64 %41, 1, !dbg !1976
  ret { i8*, i64 } %43, !dbg !1976

bb3:                                              ; preds = %bb2
  br label %bb28, !dbg !1975
}

; alloc::raw_vec::RawVec<T,A>::shrink_to_fit
; Function Attrs: nounwind
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h82ed7a91a975799eE"({ i8*, i64 }* align 8 dereferenceable(16) %self, i64 %amount) unnamed_addr #1 !dbg !1977 {
start:
  %amount.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_4 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1984
  store i64 %amount, i64* %amount.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %amount.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1985
; call alloc::raw_vec::RawVec<T,A>::shrink
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf156204a4383d427E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %_4, { i8*, i64 }* align 8 dereferenceable(16) %self, i64 %amount), !dbg !1986
  br label %bb1, !dbg !1986

bb1:                                              ; preds = %start
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h71719dc6082b216eE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_4), !dbg !1987
  br label %bb2, !dbg !1987

bb2:                                              ; preds = %bb1
  ret void, !dbg !1988
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nounwind
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h409f494c591cef54E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1989 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_13 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2016
  br label %bb4, !dbg !2017

bb4:                                              ; preds = %start
  %2 = icmp eq i64 1, 0, !dbg !2017
  br i1 %2, label %bb1, label %bb2, !dbg !2017

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1, !dbg !2017
  br label %bb3, !dbg !2017

bb2:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2018
  %_5 = load i64, i64* %3, align 8, !dbg !2018
  %_4 = icmp eq i64 %_5, 0, !dbg !2018
  %4 = zext i1 %_4 to i8, !dbg !2017
  store i8 %4, i8* %_2, align 1, !dbg !2017
  br label %bb3, !dbg !2017

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %_2, align 1, !dbg !2017, !range !297
  %6 = trunc i8 %5 to i1, !dbg !2017
  br i1 %6, label %bb5, label %bb6, !dbg !2017

bb6:                                              ; preds = %bb3
  store i64 1, i64* %1, align 8, !dbg !2019
  %7 = load i64, i64* %1, align 8, !dbg !2019
  store i64 %7, i64* %align.dbg.spill, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2022
  br label %bb7, !dbg !2021

bb5:                                              ; preds = %bb3
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2023
  store {}* null, {}** %8, align 8, !dbg !2023
  br label %bb12, !dbg !2024

bb12:                                             ; preds = %bb11, %bb5
  ret void, !dbg !2025

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !2026

bb8:                                              ; preds = %bb7
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2027
  %_9 = load i64, i64* %9, align 8, !dbg !2027
  %size = mul i64 1, %_9, !dbg !2026
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2028
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %size, i64 %7), !dbg !2029
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2029
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2029
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2029
  store i64 %layout.0, i64* %11, align 8, !dbg !2029
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2029
  store i64 %layout.1, i64* %12, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2014, metadata !DIExpression()), !dbg !2030
  br label %bb9, !dbg !2029

bb9:                                              ; preds = %bb8
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2031
  %_16 = load i8*, i8** %13, align 8, !dbg !2031, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18ea6faf8bdb81b8E"(i8* nonnull %_16), !dbg !2031
  br label %bb10, !dbg !2031

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h17c9e2e064f744eaE"(i8* nonnull %_15), !dbg !2031
  br label %bb11, !dbg !2031

bb11:                                             ; preds = %bb10
  %14 = bitcast { i8*, { i64, i64 } }* %_13 to i8**, !dbg !2032
  store i8* %_14, i8** %14, align 8, !dbg !2032
  %15 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_13, i32 0, i32 1, !dbg !2032
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2032
  store i64 %layout.0, i64* %16, align 8, !dbg !2032
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2032
  store i64 %layout.1, i64* %17, align 8, !dbg !2032
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2033
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { i8*, { i64, i64 } }*, !dbg !2033
  %20 = bitcast { i8*, { i64, i64 } }* %19 to i8*, !dbg !2033
  %21 = bitcast { i8*, { i64, i64 } }* %_13 to i8*, !dbg !2033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2033
  br label %bb12, !dbg !2024
}

; alloc::raw_vec::RawVec<T,A>::with_capacity_in
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h00ad5fe0957227b0E"(i64 %capacity) unnamed_addr #0 !dbg !2034 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_4 = alloca i8, align 1
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !2038, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2041
  store i8 0, i8* %_4, align 1, !dbg !2042
  %0 = load i8, i8* %_4, align 1, !dbg !2043, !range !297
  %1 = trunc i8 %0 to i1, !dbg !2043
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dfb60305901f070E"(i64 %capacity, i1 zeroext %1), !dbg !2043
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !2043
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !2043
  br label %bb1, !dbg !2043

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !2044
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !2044
  ret { i8*, i64 } %6, !dbg !2044
}

; alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
; Function Attrs: nounwind
define i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h04243d39e70013ddE"(i64 %excess) unnamed_addr #1 !dbg !2045 {
start:
  %excess.dbg.spill = alloca i64, align 8
  store i64 %excess, i64* %excess.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %excess.dbg.spill, metadata !2049, metadata !DIExpression()), !dbg !2057
  br label %bb1, !dbg !2058

bb1:                                              ; preds = %start
  %_7 = icmp eq i64 1, 0, !dbg !2059
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !2059
  br i1 %0, label %panic, label %bb2, !dbg !2059

bb2:                                              ; preds = %bb1
  %1 = udiv i64 %excess, 1, !dbg !2059
  ret i64 %1, !dbg !2060

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([25 x i8]* @str.1 to [0 x i8]*), i64 25, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"std::panic::Location"*)), !dbg !2059
  unreachable, !dbg !2059
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h0af64e7936bed949E"() unnamed_addr #1 !dbg !2061 {
start:
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !2065, metadata !DIExpression()), !dbg !2066
; call core::ptr::unique::Unique<T>::dangling
  %_2 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h11c96a6b89d7f948E"(), !dbg !2067
  br label %bb1, !dbg !2067

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to i8**, !dbg !2068
  store i8* %_2, i8** %1, align 8, !dbg !2068
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2068
  store i64 0, i64* %2, align 8, !dbg !2068
  %3 = bitcast { i8*, i64 }* %0 to %"std::alloc::Global"*, !dbg !2068
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2069
  %5 = load i8*, i8** %4, align 8, !dbg !2069, !nonnull !4
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2069
  %7 = load i64, i64* %6, align 8, !dbg !2069
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !2069
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !2069
  ret { i8*, i64 } %9, !dbg !2069
}

; alloc::raw_vec::RawVec<T,A>::shrink
; Function Attrs: nounwind
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf156204a4383d427E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self, i64 %amount) unnamed_addr #1 !dbg !2070 {
start:
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %1 = alloca i64, align 8
  %ptr.dbg.spill1 = alloca { i8*, i64 }, align 8
  %val.dbg.spill = alloca { i8*, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %amount.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>", align 8
  %_23 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  %mem = alloca { i8*, { i64, i64 } }, align 8
  %_11 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %_10 = alloca { i8*, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2091
  store i64 %amount, i64* %amount.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %amount.dbg.spill, metadata !2075, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2078, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata { i8*, { i64, i64 } }* %mem, metadata !2079, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2085, metadata !DIExpression()), !dbg !2095
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !1524, metadata !DIExpression()), !dbg !2096
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2098
  %3 = load i64, i64* %2, align 8, !dbg !2098
  store i64 %3, i64* %1, align 8, !dbg !2098
  %4 = load i64, i64* %1, align 8, !dbg !2099
  br label %bb1, !dbg !2100

bb1:                                              ; preds = %start
  %_4 = icmp ule i64 %amount, %4, !dbg !2101
  %_3 = xor i1 %_4, true, !dbg !2102
  br i1 %_3, label %bb2, label %bb3, !dbg !2102

bb3:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h409f494c591cef54E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>") dereferenceable(24) %_11, { i8*, i64 }* align 8 dereferenceable(16) %self), !dbg !2103
  br label %bb4, !dbg !2103

bb2:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [36 x i8] }>* @alloc93 to [0 x i8]*), i64 36, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"std::panic::Location"*)), !dbg !2102
  unreachable, !dbg !2102

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_11 to {}**, !dbg !2104
  %6 = load {}*, {}** %5, align 8, !dbg !2104
  %7 = icmp eq {}* %6, null, !dbg !2104
  %_13 = select i1 %7, i64 0, i64 1, !dbg !2104
  %8 = icmp eq i64 %_13, 1, !dbg !2104
  br i1 %8, label %bb5, label %bb6, !dbg !2104

bb5:                                              ; preds = %bb4
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_11 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2105
  %10 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %9 to { i8*, { i64, i64 } }*, !dbg !2105
  %11 = bitcast { i8*, { i64, i64 } }* %mem to i8*, !dbg !2105
  %12 = bitcast { i8*, { i64, i64 } }* %10 to i8*, !dbg !2105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2105
  %13 = bitcast { i8*, { i64, i64 } }* %_10 to i8*, !dbg !2106
  %14 = bitcast { i8*, { i64, i64 } }* %mem to i8*, !dbg !2106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2106
  %15 = bitcast { i8*, { i64, i64 } }* %_10 to i8**, !dbg !2107
  %ptr = load i8*, i8** %15, align 8, !dbg !2107, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2076, metadata !DIExpression()), !dbg !2108
  %16 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_10, i32 0, i32 1, !dbg !2109
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !2109
  %18 = load i64, i64* %17, align 8, !dbg !2109
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !2109
  %20 = load i64, i64* %19, align 8, !dbg !2109, !range !324
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2109
  store i64 %18, i64* %21, align 8, !dbg !2109
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2109
  store i64 %20, i64* %22, align 8, !dbg !2109
  br label %bb7, !dbg !2110

bb6:                                              ; preds = %bb4
  %23 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2111
  store i64 0, i64* %23, align 8, !dbg !2111
  br label %bb18, !dbg !2112

bb18:                                             ; preds = %bb17, %bb16, %bb6
  ret void, !dbg !2114

bb7:                                              ; preds = %bb5
  %new_size = mul i64 %amount, 1, !dbg !2115
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !2081, metadata !DIExpression()), !dbg !2116
; call core::alloc::layout::Layout::align
  %_21 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2117
  br label %bb8, !dbg !2117

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %24 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E(i64 %new_size, i64 %_21), !dbg !2118
  store { i64, i64 } %24, { i64, i64 }* %new_layout, align 8, !dbg !2118
  br label %bb9, !dbg !2118

bb9:                                              ; preds = %bb8
  %_26 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !2119
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2120
  %_28.0 = load i64, i64* %25, align 8, !dbg !2120
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2120
  %_28.1 = load i64, i64* %26, align 8, !dbg !2120, !range !324
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2121
  %_29.0 = load i64, i64* %27, align 8, !dbg !2121
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2121
  %_29.1 = load i64, i64* %28, align 8, !dbg !2121, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::shrink
  %29 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h87cab01163280cf8E"(%"std::alloc::Global"* nonnull align 1 %_26, i8* nonnull %ptr, i64 %_28.0, i64 %_28.1, i64 %_29.0, i64 %_29.1), !dbg !2119
  %_25.0 = extractvalue { i8*, i64 } %29, 0, !dbg !2119
  %_25.1 = extractvalue { i8*, i64 } %29, 1, !dbg !2119
  br label %bb10, !dbg !2119

bb10:                                             ; preds = %bb9
  %30 = bitcast i64** %_30 to { i64, i64 }**, !dbg !2122
  store { i64, i64 }* %new_layout, { i64, i64 }** %30, align 8, !dbg !2122
  %31 = load i64*, i64** %_30, align 8, !dbg !2119, !nonnull !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c5586da58f6fe16E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* noalias nocapture sret(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>") dereferenceable(24) %_24, i8* %_25.0, i64 %_25.1, i64* align 8 dereferenceable(16) %31), !dbg !2119
  br label %bb11, !dbg !2119

bb11:                                             ; preds = %bb10
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3115175f6f4aa02cE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>") dereferenceable(24) %_23, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* noalias nocapture dereferenceable(24) %_24), !dbg !2119
  br label %bb12, !dbg !2119

bb12:                                             ; preds = %bb11
  %32 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %_23 to i64*, !dbg !2119
  %_32 = load i64, i64* %32, align 8, !dbg !2119, !range !314
  switch i64 %_32, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ], !dbg !2119

bb14:                                             ; preds = %bb12
  unreachable, !dbg !2119

bb13:                                             ; preds = %bb12
  %33 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %_23 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue"*, !dbg !2119
  %34 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue"* %33, i32 0, i32 1, !dbg !2119
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 0, !dbg !2119
  %val.0 = load i8*, i8** %35, align 8, !dbg !2119, !nonnull !4
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 1, !dbg !2119
  %val.1 = load i64, i64* %36, align 8, !dbg !2119
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !2119
  store i8* %val.0, i8** %37, align 8, !dbg !2119
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !2119
  store i64 %val.1, i64* %38, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill, metadata !2089, metadata !DIExpression()), !dbg !2123
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill1, i32 0, i32 0, !dbg !2123
  store i8* %val.0, i8** %39, align 8, !dbg !2123
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill1, i32 0, i32 1, !dbg !2123
  store i64 %val.1, i64* %40, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill1, metadata !2083, metadata !DIExpression()), !dbg !2124
; call alloc::raw_vec::RawVec<T,A>::set_ptr
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17he094ee3e2f1dd0d2E"({ i8*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %val.0, i64 %val.1), !dbg !2125
  br label %bb17, !dbg !2125

bb15:                                             ; preds = %bb12
  %41 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %_23 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break"*, !dbg !2126
  %42 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break"* %41, i32 0, i32 1, !dbg !2126
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !2126
  %residual.0 = load i64, i64* %43, align 8, !dbg !2126
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !2126
  %residual.1 = load i64, i64* %44, align 8, !dbg !2126
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill, i32 0, i32 0, !dbg !2126
  store i64 %residual.0, i64* %45, align 8, !dbg !2126
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill, i32 0, i32 1, !dbg !2126
  store i64 %residual.1, i64* %46, align 8, !dbg !2126
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2127
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7312d172f129f296E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret(%"std::result::Result<(), std::collections::TryReserveError>") dereferenceable(24) %0, i64 %residual.0, i64 %residual.1), !dbg !2128
  br label %bb16, !dbg !2128

bb16:                                             ; preds = %bb15
  br label %bb18, !dbg !2112

bb17:                                             ; preds = %bb13
  %47 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2129
  store i64 0, i64* %47, align 8, !dbg !2129
  br label %bb18, !dbg !2114
}

; alloc::raw_vec::RawVec<T,A>::shrink::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h9a068ce8d2d041e9E"(i64* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !2130 {
start:
  %_2.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %1 = bitcast i64** %_1.dbg.spill to { i64, i64 }**
  %2 = load { i64, i64 }*, { i64, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2136
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %_2.dbg.spill, metadata !2135, metadata !DIExpression()), !dbg !2137
  %3 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2138
  %4 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2138
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !2138
  %_3.0 = load i64, i64* %5, align 8, !dbg !2138
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !2138
  %_3.1 = load i64, i64* %6, align 8, !dbg !2138, !range !324
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2139
  store i64 %_3.0, i64* %7, align 8, !dbg !2139
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2139
  store i64 %_3.1, i64* %8, align 8, !dbg !2139
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2140
  %10 = load i64, i64* %9, align 8, !dbg !2140
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2140
  %12 = load i64, i64* %11, align 8, !dbg !2140
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !2140
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !2140
  ret { i64, i64 } %14, !dbg !2140
}

; alloc::raw_vec::RawVec<T,A>::set_ptr
; Function Attrs: nounwind
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17he094ee3e2f1dd0d2E"({ i8*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !2141 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2145, metadata !DIExpression()), !dbg !2147
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store i8* %ptr.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2148
; call core::ptr::non_null::NonNull<T>::cast
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0144187526734831E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !2149
  br label %bb1, !dbg !2149

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %_5), !dbg !2149
  br label %bb2, !dbg !2149

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_4), !dbg !2150
  br label %bb3, !dbg !2150

bb3:                                              ; preds = %bb2
  %2 = bitcast { i8*, i64 }* %self to i8**, !dbg !2151
  store i8* %_3, i8** %2, align 8, !dbg !2151
; call core::ptr::non_null::NonNull<[T]>::len
  %_8 = call i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hc6931ffc24251b99E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !2152
  br label %bb4, !dbg !2152

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_7 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h04243d39e70013ddE"(i64 %_8), !dbg !2153
  br label %bb5, !dbg !2153

bb5:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2154
  store i64 %_7, i64* %3, align 8, !dbg !2154
  ret void, !dbg !2155
}

; alloc::raw_vec::RawVec<T,A>::into_box
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h32fa418c86c90ad8E"(i8* nonnull %self.0, i64 %self.1, i64 %len) unnamed_addr #1 !dbg !2156 {
start:
  %self.dbg.spill.i1 = alloca { i8*, i64 }*, align 8
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %value.dbg.spill.i = alloca { i8*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %me = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2160, metadata !DIExpression()), !dbg !2166
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2161, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %me, metadata !2162, metadata !DIExpression()), !dbg !2168
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %value.dbg.spill.i, i32 0, i32 0
  store i8* %self.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %value.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %value.dbg.spill.i, metadata !2169, metadata !DIExpression()), !dbg !2174
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2176
  store i8* %self.0, i8** %5, align 8, !dbg !2176
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2176
  store i64 %self.1, i64* %6, align 8, !dbg !2176
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2177
  %8 = load i8*, i8** %7, align 8, !dbg !2177, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2177
  %10 = load i64, i64* %9, align 8, !dbg !2177
  %11 = insertvalue { i8*, i64 } undef, i8* %8, 0, !dbg !2177
  %12 = insertvalue { i8*, i64 } %11, i64 %10, 1, !dbg !2177
  store { i8*, i64 } %12, { i8*, i64 }* %me, align 8, !dbg !2178
  br label %bb1, !dbg !2178

bb1:                                              ; preds = %start
  store { i8*, i64 }* %me, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !2179, metadata !DIExpression()), !dbg !2185
  br label %bb2, !dbg !2187

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::ptr
  %_7 = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h502f2fd9ede2642bE"({ i8*, i64 }* align 8 dereferenceable(16) %me), !dbg !2187
  br label %bb3, !dbg !2187

bb3:                                              ; preds = %bb2
; call core::slice::raw::from_raw_parts_mut
  %13 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17he23ecb504f403affE(i8* %_7, i64 %len), !dbg !2188
  %slice.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !2188
  %slice.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !2188
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !2188
  store [0 x i8]* %slice.0, [0 x i8]** %14, align 8, !dbg !2188
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !2188
  store i64 %slice.1, i64* %15, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !2164, metadata !DIExpression()), !dbg !2189
  br label %bb4, !dbg !2188

bb4:                                              ; preds = %bb3
  store { i8*, i64 }* %me, { i8*, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i1, metadata !2179, metadata !DIExpression()), !dbg !2190
  br label %bb5, !dbg !2192

bb5:                                              ; preds = %bb4
  %_15 = bitcast { i8*, i64 }* %me to %"std::alloc::Global"*, !dbg !2193
; call core::ptr::read
  call void @_ZN4core3ptr4read17h8242c181825c9002E(%"std::alloc::Global"* %_15), !dbg !2194
  br label %bb6, !dbg !2194

bb6:                                              ; preds = %bb5
; call alloc::boxed::Box<T,A>::from_raw_in
  %16 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h959aff42bd829c21E"([0 x i8]* %slice.0, i64 %slice.1), !dbg !2195
  %17 = extractvalue { [0 x i8]*, i64 } %16, 0, !dbg !2195
  %18 = extractvalue { [0 x i8]*, i64 } %16, 1, !dbg !2195
  br label %bb7, !dbg !2195

bb7:                                              ; preds = %bb6
  %19 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %17, 0, !dbg !2196
  %20 = insertvalue { [0 x i8]*, i64 } %19, i64 %18, 1, !dbg !2196
  ret { [0 x i8]*, i64 } %20, !dbg !2196
}

; alloc::raw_vec::RawVec<T,A>::allocator
; Function Attrs: nounwind
define nonnull align 1 %"std::alloc::Global"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17hf06dd0b5e0cf9dd2E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2197 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !2203
  ret %"std::alloc::Global"* %0, !dbg !2204
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24fdf5bb6fd8e214E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2205 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2210, metadata !DIExpression()), !dbg !2213
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2211, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2212, metadata !DIExpression()), !dbg !2215
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2216
  br label %bb1, !dbg !2216

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !2216
  br i1 %4, label %bb5, label %bb2, !dbg !2216

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !2217

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %ptr), !dbg !2218
  br label %bb3, !dbg !2218

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2219
  %_8.0 = load i64, i64* %5, align 8, !dbg !2219
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2219
  %_8.1 = load i64, i64* %6, align 8, !dbg !2219, !range !324
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h28a21881f1487d7dE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !2220
  br label %bb4, !dbg !2220

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !2217

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !2221
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf3d062dcfd898eabE"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2222 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2226, metadata !DIExpression()), !dbg !2228
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2227, metadata !DIExpression()), !dbg !2229
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4a3b6538d9b4c99E(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true), !dbg !2230
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !2230
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !2230
  br label %bb1, !dbg !2230

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !2231
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !2231
  ret { i8*, i64 } %6, !dbg !2231
}

; <alloc::alloc::Global as core::alloc::Allocator>::shrink
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h87cab01163280cf8E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 !dbg !2232 {
start:
  %new_ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill6 = alloca { i8*, i64 }, align 8
  %new_size.dbg.spill5 = alloca i64, align 8
  %ptr.dbg.spill3 = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %raw_ptr.dbg.spill = alloca i8*, align 8
  %new_size.dbg.spill2 = alloca i64, align 8
  %new_size.dbg.spill = alloca i64*, align 8
  %residual.dbg.spill1 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_46 = alloca { i8*, i64 }, align 8
  %_32 = alloca i8*, align 8
  %_5 = alloca i64, align 8
  %4 = alloca { i8*, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %3, i64* %8, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2259
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2237, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout, metadata !2238, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2239, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !2247, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill1, metadata !2255, metadata !DIExpression()), !dbg !2264
; call core::alloc::layout::Layout::size
  %9 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %new_layout), !dbg !2265
  store i64 %9, i64* %_5, align 8, !dbg !2265
  br label %bb1, !dbg !2265

bb1:                                              ; preds = %start
  %10 = load i64, i64* %_5, align 8, !dbg !2266
  %11 = icmp eq i64 %10, 0, !dbg !2266
  br i1 %11, label %bb2, label %bb6, !dbg !2266

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2267
  %_10.0 = load i64, i64* %12, align 8, !dbg !2267
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2267
  %_10.1 = load i64, i64* %13, align 8, !dbg !2267, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24fdf5bb6fd8e214E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %_10.0, i64 %_10.1), !dbg !2268
  br label %bb3, !dbg !2268

bb6:                                              ; preds = %bb1
  store i64* %_5, i64** %new_size.dbg.spill, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata i64** %new_size.dbg.spill, metadata !2242, metadata !DIExpression()), !dbg !2270
; call core::alloc::layout::Layout::align
  %_17 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %old_layout), !dbg !2271
  br label %bb7, !dbg !2271

bb7:                                              ; preds = %bb6
; call core::alloc::layout::Layout::align
  %_19 = call i64 @_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE({ i64, i64 }* align 8 dereferenceable(16) %new_layout), !dbg !2272
  br label %bb8, !dbg !2272

bb8:                                              ; preds = %bb7
  %_16 = icmp eq i64 %_17, %_19, !dbg !2271
  br i1 %_16, label %bb9, label %bb10, !dbg !2271

bb10:                                             ; preds = %bb8
  %new_size4 = load i64, i64* %_5, align 8, !dbg !2273
  store i64 %new_size4, i64* %new_size.dbg.spill5, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill5, metadata !2251, metadata !DIExpression()), !dbg !2274
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2275
  %_49.0 = load i64, i64* %14, align 8, !dbg !2275
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2275
  %_49.1 = load i64, i64* %15, align 8, !dbg !2275, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %16 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8a1ca0cbb09403e3E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %_49.0, i64 %_49.1), !dbg !2276
  %_47.0 = extractvalue { i8*, i64 } %16, 0, !dbg !2276
  %_47.1 = extractvalue { i8*, i64 } %16, 1, !dbg !2276
  br label %bb23, !dbg !2276

bb9:                                              ; preds = %bb8
  %new_size = load i64, i64* %_5, align 8, !dbg !2269
  store i64 %new_size, i64* %new_size.dbg.spill2, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill2, metadata !2240, metadata !DIExpression()), !dbg !2270
; call core::alloc::layout::Layout::size
  %_24 = call i64 @_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E({ i64, i64 }* align 8 dereferenceable(16) %old_layout), !dbg !2277
  br label %bb11, !dbg !2277

bb11:                                             ; preds = %bb9
  %_22 = icmp ule i64 %new_size, %_24, !dbg !2278
  call void @llvm.assume(i1 %_22), !dbg !2279
  br label %bb12, !dbg !2279

bb12:                                             ; preds = %bb11
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_27 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %ptr), !dbg !2280
  br label %bb13, !dbg !2280

bb13:                                             ; preds = %bb12
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2281
  %_29.0 = load i64, i64* %17, align 8, !dbg !2281
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2281
  %_29.1 = load i64, i64* %18, align 8, !dbg !2281, !range !324
; call alloc::alloc::realloc
  %raw_ptr = call i8* @_ZN5alloc5alloc7realloc17h71a88241c9b0de95E(i8* %_27, i64 %_29.0, i64 %_29.1, i64 %new_size), !dbg !2282
  store i8* %raw_ptr, i8** %raw_ptr.dbg.spill, align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata i8** %raw_ptr.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2283
  br label %bb14, !dbg !2282

bb14:                                             ; preds = %bb13
; call core::ptr::non_null::NonNull<T>::new
  %_34 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h08ee0db3721158ebE"(i8* %raw_ptr), !dbg !2284
  br label %bb15, !dbg !2284

bb15:                                             ; preds = %bb14
; call core::option::Option<T>::ok_or
  %_33 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hc53de955ecd7cba0E"(i8* %_34), !dbg !2284
  br label %bb16, !dbg !2284

bb16:                                             ; preds = %bb15
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %19 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc0b3c6d6eeb4f7beE"(i8* %_33), !dbg !2284
  store i8* %19, i8** %_32, align 8, !dbg !2284
  br label %bb17, !dbg !2284

bb17:                                             ; preds = %bb16
  %20 = bitcast i8** %_32 to {}**, !dbg !2284
  %21 = load {}*, {}** %20, align 8, !dbg !2284
  %22 = icmp eq {}* %21, null, !dbg !2284
  %_37 = select i1 %22, i64 1, i64 0, !dbg !2284
  switch i64 %_37, label %bb19 [
    i64 0, label %bb18
    i64 1, label %bb20
  ], !dbg !2284

bb19:                                             ; preds = %bb17
  unreachable, !dbg !2284

bb18:                                             ; preds = %bb17
  %val = load i8*, i8** %_32, align 8, !dbg !2284, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2285
  store i8* %val, i8** %ptr.dbg.spill3, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill3, metadata !2245, metadata !DIExpression()), !dbg !2286
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %23 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E"(i8* nonnull %val, i64 %new_size), !dbg !2287
  %_41.0 = extractvalue { i8*, i64 } %23, 0, !dbg !2287
  %_41.1 = extractvalue { i8*, i64 } %23, 1, !dbg !2287
  br label %bb22, !dbg !2287

bb20:                                             ; preds = %bb17
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %24 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7c629698ac6e5285E"(), !dbg !2288
  store { i8*, i64 } %24, { i8*, i64 }* %4, align 8, !dbg !2288
  br label %bb21, !dbg !2288

bb21:                                             ; preds = %bb20
  br label %bb34, !dbg !2289

bb34:                                             ; preds = %bb28, %bb21
  br label %bb35, !dbg !2291

bb22:                                             ; preds = %bb18
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2292
  store i8* %_41.0, i8** %25, align 8, !dbg !2292
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2292
  store i64 %_41.1, i64* %26, align 8, !dbg !2292
  br label %bb33, !dbg !2293

bb33:                                             ; preds = %bb5, %bb32, %bb22
  br label %bb35, !dbg !2291

bb23:                                             ; preds = %bb10
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %27 = call { i8*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3bc3e94d9c8f9c2bE"(i8* %_47.0, i64 %_47.1), !dbg !2276
  store { i8*, i64 } %27, { i8*, i64 }* %_46, align 8, !dbg !2276
  br label %bb24, !dbg !2276

bb24:                                             ; preds = %bb23
  %28 = bitcast { i8*, i64 }* %_46 to {}**, !dbg !2276
  %29 = load {}*, {}** %28, align 8, !dbg !2276
  %30 = icmp eq {}* %29, null, !dbg !2276
  %_50 = select i1 %30, i64 1, i64 0, !dbg !2276
  switch i64 %_50, label %bb26 [
    i64 0, label %bb25
    i64 1, label %bb27
  ], !dbg !2276

bb26:                                             ; preds = %bb24
  unreachable, !dbg !2276

bb25:                                             ; preds = %bb24
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_46, i32 0, i32 0, !dbg !2276
  %val.0 = load i8*, i8** %31, align 8, !dbg !2276, !nonnull !4
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_46, i32 0, i32 1, !dbg !2276
  %val.1 = load i64, i64* %32, align 8, !dbg !2276
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 0, !dbg !2276
  store i8* %val.0, i8** %33, align 8, !dbg !2276
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 1, !dbg !2276
  store i64 %val.1, i64* %34, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill6, metadata !2257, metadata !DIExpression()), !dbg !2294
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 0, !dbg !2294
  store i8* %val.0, i8** %35, align 8, !dbg !2294
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 1, !dbg !2294
  store i64 %val.1, i64* %36, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %new_ptr.dbg.spill, metadata !2253, metadata !DIExpression()), !dbg !2295
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_56 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %ptr), !dbg !2296
  br label %bb29, !dbg !2296

bb27:                                             ; preds = %bb24
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %37 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7c629698ac6e5285E"(), !dbg !2297
  store { i8*, i64 } %37, { i8*, i64 }* %4, align 8, !dbg !2297
  br label %bb28, !dbg !2297

bb28:                                             ; preds = %bb27
  br label %bb34, !dbg !2289

bb35:                                             ; preds = %bb33, %bb34
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2291
  %39 = load i8*, i8** %38, align 8, !dbg !2291
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2291
  %41 = load i64, i64* %40, align 8, !dbg !2291
  %42 = insertvalue { i8*, i64 } undef, i8* %39, 0, !dbg !2291
  %43 = insertvalue { i8*, i64 } %42, i64 %41, 1, !dbg !2291
  ret { i8*, i64 } %43, !dbg !2291

bb29:                                             ; preds = %bb25
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %_58 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hf5ba069a7e955b2dE"(i8* nonnull %val.0, i64 %val.1), !dbg !2298
  br label %bb30, !dbg !2298

bb30:                                             ; preds = %bb29
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf29107c22fb0b371E(i8* %_56, i8* %_58, i64 %new_size4), !dbg !2299
  br label %bb31, !dbg !2299

bb31:                                             ; preds = %bb30
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2300
  %_64.0 = load i64, i64* %44, align 8, !dbg !2300
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2300
  %_64.1 = load i64, i64* %45, align 8, !dbg !2300, !range !324
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24fdf5bb6fd8e214E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %_64.0, i64 %_64.1), !dbg !2301
  br label %bb32, !dbg !2301

bb32:                                             ; preds = %bb31
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2302
  store i8* %val.0, i8** %46, align 8, !dbg !2302
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2302
  store i64 %val.1, i64* %47, align 8, !dbg !2302
  br label %bb33, !dbg !2303

bb3:                                              ; preds = %bb2
; call core::alloc::layout::Layout::dangling
  %_12 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hde8a723896da4500E({ i64, i64 }* align 8 dereferenceable(16) %new_layout), !dbg !2304
  br label %bb4, !dbg !2304

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %48 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E"(i8* nonnull %_12, i64 0), !dbg !2305
  %_11.0 = extractvalue { i8*, i64 } %48, 0, !dbg !2305
  %_11.1 = extractvalue { i8*, i64 } %48, 1, !dbg !2305
  br label %bb5, !dbg !2305

bb5:                                              ; preds = %bb4
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2306
  store i8* %_11.0, i8** %49, align 8, !dbg !2306
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2306
  store i64 %_11.1, i64* %50, align 8, !dbg !2306
  br label %bb33, !dbg !2307
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8a1ca0cbb09403e3E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !2308 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2310, metadata !DIExpression()), !dbg !2312
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2311, metadata !DIExpression()), !dbg !2313
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4a3b6538d9b4c99E(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !2314
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !2314
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !2314
  br label %bb1, !dbg !2314

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !2315
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !2315
  ret { i8*, i64 } %6, !dbg !2315
}

; <core::alloc::layout::Layout as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h75690e89cfa08000E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2316 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2320
  %1 = load i64, i64* %0, align 8, !dbg !2320
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2320
  %3 = load i64, i64* %2, align 8, !dbg !2320, !range !324
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2321
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !2321
  ret { i64, i64 } %5, !dbg !2321
}

; <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc9dfb0e0c3c5f24E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2322 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2328
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_5 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbc0e71eed0936dcaE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !2329
  br label %bb1, !dbg !2329

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !2330
  %_7 = load i64, i64* %0, align 8, !dbg !2330
; call core::slice::raw::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hf5543be940d78a26E(i8* %_5, i64 %_7), !dbg !2331
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !2331
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !2331
  br label %bb2, !dbg !2331

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !2332
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1, !dbg !2332
  ret { [0 x i8]*, i64 } %3, !dbg !2332
}

; <alloc::collections::TryReserveErrorKind as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h7ff248899a69537eE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2333 {
start:
  %__self_1.dbg.spill = alloca {}*, align 8
  %__self_0.dbg.spill = alloca { i64, i64 }*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_2 = alloca i64*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2343
  %1 = bitcast i64** %_2 to { i64, i64 }**, !dbg !2343
  store { i64, i64 }* %self, { i64, i64 }** %1, align 8, !dbg !2343
  %2 = bitcast i64** %_2 to { i64, i64 }**, !dbg !2343
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !2343, !nonnull !4
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !2343
  %5 = load i64, i64* %4, align 8, !dbg !2343
  %6 = icmp eq i64 %5, 0, !dbg !2343
  %_4 = select i1 %6, i64 0, i64 1, !dbg !2343
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2343

bb2:                                              ; preds = %start
  unreachable, !dbg !2343

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2343
  store i64 0, i64* %7, align 8, !dbg !2343
  br label %bb6, !dbg !2343

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_2 to { i64, i64 }**, !dbg !2344
  %__self_0 = load { i64, i64 }*, { i64, i64 }** %8, align 8, !dbg !2344, !nonnull !4
  store { i64, i64 }* %__self_0, { i64, i64 }** %__self_0.dbg.spill, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata { i64, i64 }** %__self_0.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2345
  %9 = bitcast i64** %_2 to { i64, i64 }**, !dbg !2346
  %10 = load { i64, i64 }*, { i64, i64 }** %9, align 8, !dbg !2346, !nonnull !4
  %__self_1 = bitcast { i64, i64 }* %10 to {}*, !dbg !2346
  store {}* %__self_1, {}** %__self_1.dbg.spill, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata {}** %__self_1.dbg.spill, metadata !2342, metadata !DIExpression()), !dbg !2347
; call <core::alloc::layout::Layout as core::clone::Clone>::clone
  %11 = call { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h75690e89cfa08000E"({ i64, i64 }* align 8 dereferenceable(16) %__self_0), !dbg !2345
  %_7.0 = extractvalue { i64, i64 } %11, 0, !dbg !2345
  %_7.1 = extractvalue { i64, i64 } %11, 1, !dbg !2345
  br label %bb4, !dbg !2345

bb4:                                              ; preds = %bb1
; call core::clone::Clone::clone
  call void @_ZN4core5clone5Clone5clone17h9970408e3e29ce17E({}* nonnull align 1 %__self_1), !dbg !2347
  br label %bb5, !dbg !2347

bb5:                                              ; preds = %bb4
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2348
  store i64 %_7.0, i64* %12, align 8, !dbg !2348
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2348
  store i64 %_7.1, i64* %13, align 8, !dbg !2348
  br label %bb6, !dbg !2349

bb6:                                              ; preds = %bb3, %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2350
  %15 = load i64, i64* %14, align 8, !dbg !2350
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2350
  %17 = load i64, i64* %16, align 8, !dbg !2350
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !2350
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !2350
  ret { i64, i64 } %19, !dbg !2350
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f48e4e48ac204d9E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>") dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !2351 {
start:
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  %_4 = alloca { { i64, i64 }, i64 }, align 8
  %v = alloca { { i64, i64 }, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self, metadata !2374, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata { { i64, i64 }, i64 }* %v, metadata !2375, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !2377, metadata !DIExpression()), !dbg !2381
  %1 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self, i32 0, i32 1, !dbg !2382
  %2 = load i64, i64* %1, align 8, !dbg !2382
  %3 = icmp eq i64 %2, 0, !dbg !2382
  %_2 = select i1 %3, i64 1, i64 0, !dbg !2382
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2383

bb2:                                              ; preds = %start
  unreachable, !dbg !2382

bb3:                                              ; preds = %start
  %4 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !2384
  %5 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %4 to { { i64, i64 }, i64 }*, !dbg !2384
  %6 = bitcast { { i64, i64 }, i64 }* %v to i8*, !dbg !2384
  %7 = bitcast { { i64, i64 }, i64 }* %5 to i8*, !dbg !2384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2384
  %8 = bitcast { { i64, i64 }, i64 }* %_4 to i8*, !dbg !2385
  %9 = bitcast { { i64, i64 }, i64 }* %v to i8*, !dbg !2385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !2385
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue"*, !dbg !2386
  %11 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue"* %10 to { { i64, i64 }, i64 }*, !dbg !2386
  %12 = bitcast { { i64, i64 }, i64 }* %11 to i8*, !dbg !2386
  %13 = bitcast { { i64, i64 }, i64 }* %_4 to i8*, !dbg !2386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !2386
  br label %bb4, !dbg !2387

bb1:                                              ; preds = %start
  %14 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %_6 to %"std::alloc::LayoutError"*, !dbg !2388
  %15 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break"*, !dbg !2389
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break"* %15 to %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"*, !dbg !2389
  %17 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>"* %0, i32 0, i32 1, !dbg !2389
  store i64 0, i64* %17, align 8, !dbg !2389
  br label %bb4, !dbg !2390

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !2391
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3115175f6f4aa02cE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>") dereferenceable(24) %0, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !2392 {
start:
  %v.dbg.spill = alloca { i8*, i64 }, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %_6 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %self, metadata !2412, metadata !DIExpression()), !dbg !2417
  %1 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %self to i64*, !dbg !2418
  %_2 = load i64, i64* %1, align 8, !dbg !2418, !range !314
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2419

bb2:                                              ; preds = %start
  unreachable, !dbg !2418

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %self to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok"*, !dbg !2420
  %3 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Ok"* %2, i32 0, i32 1, !dbg !2420
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !2420
  %v.0 = load i8*, i8** %4, align 8, !dbg !2420, !nonnull !4
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !2420
  %v.1 = load i64, i64* %5, align 8, !dbg !2420
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !2420
  store i8* %v.0, i8** %6, align 8, !dbg !2420
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !2420
  store i64 %v.1, i64* %7, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %v.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2421
  %8 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue"*, !dbg !2422
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Continue"* %8, i32 0, i32 1, !dbg !2422
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !2422
  store i8* %v.0, i8** %10, align 8, !dbg !2422
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !2422
  store i64 %v.1, i64* %11, align 8, !dbg !2422
  %12 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %0 to i64*, !dbg !2422
  store i64 0, i64* %12, align 8, !dbg !2422
  br label %bb4, !dbg !2423

bb1:                                              ; preds = %start
  %13 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>"* %self to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err"*, !dbg !2424
  %14 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveErrorKind>::Err"* %13, i32 0, i32 1, !dbg !2424
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0, !dbg !2424
  %e.0 = load i64, i64* %15, align 8, !dbg !2424
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1, !dbg !2424
  %e.1 = load i64, i64* %16, align 8, !dbg !2424
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 0, !dbg !2424
  store i64 %e.0, i64* %17, align 8, !dbg !2424
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 1, !dbg !2424
  store i64 %e.1, i64* %18, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill, metadata !2415, metadata !DIExpression()), !dbg !2425
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0, !dbg !2426
  store i64 %e.0, i64* %19, align 8, !dbg !2426
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1, !dbg !2426
  store i64 %e.1, i64* %20, align 8, !dbg !2426
  %21 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break"*, !dbg !2427
  %22 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>::Break"* %21, i32 0, i32 1, !dbg !2427
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0, !dbg !2427
  %24 = load i64, i64* %23, align 8, !dbg !2427
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1, !dbg !2427
  %26 = load i64, i64* %25, align 8, !dbg !2427
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0, !dbg !2427
  store i64 %24, i64* %27, align 8, !dbg !2427
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1, !dbg !2427
  store i64 %26, i64* %28, align 8, !dbg !2427
  %29 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::ptr::NonNull<[u8]>>"* %0 to i64*, !dbg !2427
  store i64 1, i64* %29, align 8, !dbg !2427
  br label %bb4, !dbg !2428

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !2429
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3bc3e94d9c8f9c2bE"(i8* %0, i64 %1) unnamed_addr #0 !dbg !2430 {
start:
  %v.dbg.spill = alloca { i8*, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %2 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2448, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !2451, metadata !DIExpression()), !dbg !2454
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2455
  %6 = load {}*, {}** %5, align 8, !dbg !2455
  %7 = icmp eq {}* %6, null, !dbg !2455
  %_2 = select i1 %7, i64 1, i64 0, !dbg !2455
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2456

bb2:                                              ; preds = %start
  unreachable, !dbg !2455

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2457
  %v.0 = load i8*, i8** %8, align 8, !dbg !2457, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2457
  %v.1 = load i64, i64* %9, align 8, !dbg !2457
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !2457
  store i8* %v.0, i8** %10, align 8, !dbg !2457
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !2457
  store i64 %v.1, i64* %11, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %v.dbg.spill, metadata !2449, metadata !DIExpression()), !dbg !2458
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2459
  store i8* %v.0, i8** %12, align 8, !dbg !2459
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2459
  store i64 %v.1, i64* %13, align 8, !dbg !2459
  br label %bb4, !dbg !2460

bb1:                                              ; preds = %start
  %14 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %_6 to %"std::alloc::AllocError"*, !dbg !2461
  %15 = bitcast { i8*, i64 }* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break"*, !dbg !2462
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break"* %15 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"*, !dbg !2462
  %17 = bitcast { i8*, i64 }* %2 to {}**, !dbg !2462
  store {}* null, {}** %17, align 8, !dbg !2462
  br label %bb4, !dbg !2463

bb4:                                              ; preds = %bb3, %bb1
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2464
  %19 = load i8*, i8** %18, align 8, !dbg !2464
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2464
  %21 = load i64, i64* %20, align 8, !dbg !2464
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0, !dbg !2464
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1, !dbg !2464
  ret { i8*, i64 } %23, !dbg !2464
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3da527e83f20e217E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2465 {
start:
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2483, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !2486, metadata !DIExpression()), !dbg !2489
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2490
  %_2 = load i64, i64* %5, align 8, !dbg !2490, !range !314
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2491

bb2:                                              ; preds = %start
  unreachable, !dbg !2490

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !2492
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %6, i32 0, i32 1, !dbg !2492
  %v = load i64, i64* %7, align 8, !dbg !2492
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2484, metadata !DIExpression()), !dbg !2493
  %8 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue"*, !dbg !2494
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue"* %8, i32 0, i32 1, !dbg !2494
  store i64 %v, i64* %9, align 8, !dbg !2494
  %10 = bitcast { i64, i64 }* %2 to i64*, !dbg !2494
  store i64 0, i64* %10, align 8, !dbg !2494
  br label %bb4, !dbg !2495

bb1:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err"* %_6 to %"std::alloc::LayoutError"*, !dbg !2496
  %12 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break"*, !dbg !2497
  %13 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break"* %12, i32 0, i32 1, !dbg !2497
  %14 = bitcast { i64, i64 }* %2 to i64*, !dbg !2497
  store i64 1, i64* %14, align 8, !dbg !2497
  br label %bb4, !dbg !2498

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2499
  %16 = load i64, i64* %15, align 8, !dbg !2499, !range !314
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2499
  %18 = load i64, i64* %17, align 8, !dbg !2499
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2499
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2499
  ret { i64, i64 } %20, !dbg !2499
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc0b3c6d6eeb4f7beE"(i8* %0) unnamed_addr #0 !dbg !2500 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2518, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !2521, metadata !DIExpression()), !dbg !2524
  %2 = bitcast i8** %self to {}**, !dbg !2525
  %3 = load {}*, {}** %2, align 8, !dbg !2525
  %4 = icmp eq {}* %3, null, !dbg !2525
  %_2 = select i1 %4, i64 1, i64 0, !dbg !2525
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2526

bb2:                                              ; preds = %start
  unreachable, !dbg !2525

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !2527, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2519, metadata !DIExpression()), !dbg !2528
  store i8* %v, i8** %1, align 8, !dbg !2529
  br label %bb4, !dbg !2530

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %_6 to %"std::alloc::AllocError"*, !dbg !2531
  %6 = bitcast i8** %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"*, !dbg !2532
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"* %6 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"*, !dbg !2532
  %8 = bitcast i8** %1 to {}**, !dbg !2532
  store {}* null, {}** %8, align 8, !dbg !2532
  br label %bb4, !dbg !2533

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !2534
  ret i8* %9, !dbg !2534
}

; <alloc::vec::Vec<T> as core::convert::From<&[T]>>::from
; Function Attrs: nounwind
define void @"_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hc7984045befd9b64E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !2535 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !2538, metadata !DIExpression()), !dbg !2539
; call alloc::slice::<impl [T]>::to_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb907e4cae4116c4cE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %s.0, i64 %s.1), !dbg !2540
  br label %bb1, !dbg !2540

bb1:                                              ; preds = %start
  ret void, !dbg !2541
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h932a2c5e88d8dd1fE"(%"std::vec::IntoIter<u8>"* noalias nocapture sret(%"std::vec::IntoIter<u8>") dereferenceable(32) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !2542 {
start:
  %self.dbg.spill.i6 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %self.dbg.spill.i5 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %self.dbg.spill.i4 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i8*, align 8
  %self.dbg.spill.i2 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %self.dbg.spill.i1 = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"*, align 8
  %self.dbg.spill.i = alloca { i8*, i64 }*, align 8
  %2 = alloca i64, align 8
  %_2.i = alloca %"std::vec::Vec<u8>", align 8
  %cap.dbg.spill = alloca i64, align 8
  %3 = alloca i8*, align 8
  %begin.dbg.spill = alloca i8*, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %end = alloca i8*, align 8
  %_3 = alloca %"std::vec::Vec<u8>", align 8
  %me = alloca %"std::mem::ManuallyDrop<std::vec::Vec<u8>>", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %self, metadata !2556, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, metadata !2557, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !2559, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2563, metadata !DIExpression()), !dbg !2570
  %4 = bitcast %"std::vec::Vec<u8>"* %_3 to i8*, !dbg !2571
  %5 = bitcast %"std::vec::Vec<u8>"* %self to i8*, !dbg !2571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2571
  call void @llvm.experimental.noalias.scope.decl(metadata !2572), !dbg !2575
  call void @llvm.experimental.noalias.scope.decl(metadata !2576), !dbg !2575
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %_3, metadata !1459, metadata !DIExpression()) #9, !dbg !2578
  %6 = bitcast %"std::vec::Vec<u8>"* %_2.i to i8*, !dbg !2580
  %7 = bitcast %"std::vec::Vec<u8>"* %_3 to i8*, !dbg !2580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false) #9, !dbg !2580, !noalias !2572
  %8 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2581
  %9 = bitcast %"std::vec::Vec<u8>"* %8 to i8*, !dbg !2581
  %10 = bitcast %"std::vec::Vec<u8>"* %_2.i to i8*, !dbg !2581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false) #9, !dbg !2581, !noalias !2576
  br label %bb1, !dbg !2575

bb1:                                              ; preds = %start
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i1, metadata !1468, metadata !DIExpression()), !dbg !2582
  %11 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2584
  br label %bb2, !dbg !2585

bb2:                                              ; preds = %bb1
; call alloc::vec::Vec<T,A>::allocator
  %_6 = call nonnull align 1 %"std::alloc::Global"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17h30dccb8b56d07187E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %11), !dbg !2585
  br label %bb3, !dbg !2585

bb3:                                              ; preds = %bb2
; call core::ptr::read
  call void @_ZN4core3ptr4read17h8242c181825c9002E(%"std::alloc::Global"* %_6), !dbg !2586
  br label %bb4, !dbg !2586

bb4:                                              ; preds = %bb3
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i4, metadata !2587, metadata !DIExpression()), !dbg !2594
  %_3.i = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2596
  br label %bb5, !dbg !2597

bb5:                                              ; preds = %bb4
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %begin = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbc0e71eed0936dcaE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_3.i), !dbg !2597
  store i8* %begin, i8** %begin.dbg.spill, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata i8** %begin.dbg.spill, metadata !2561, metadata !DIExpression()), !dbg !2598
  br label %bb6, !dbg !2597

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !2599

bb7:                                              ; preds = %bb6
  %12 = icmp eq i64 1, 0, !dbg !2599
  br i1 %12, label %bb8, label %bb12, !dbg !2599

bb8:                                              ; preds = %bb7
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i6, metadata !1468, metadata !DIExpression()), !dbg !2600
  %13 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2602
  br label %bb9, !dbg !2603

bb12:                                             ; preds = %bb7
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i5, metadata !1468, metadata !DIExpression()), !dbg !2604
  %14 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2606
  br label %bb13, !dbg !2607

bb13:                                             ; preds = %bb12
; call alloc::vec::Vec<T,A>::len
  %_26 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd1245cebace16e88E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %14), !dbg !2607
  br label %bb14, !dbg !2607

bb14:                                             ; preds = %bb13
  store i8* %begin, i8** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i3, metadata !1088, metadata !DIExpression()), !dbg !2608
  store i64 %_26, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1091, metadata !DIExpression()), !dbg !2610
  store i8* %begin, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1095, metadata !DIExpression()), !dbg !2611
  store i64 %_26, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1098, metadata !DIExpression()), !dbg !2613
  %15 = getelementptr inbounds i8, i8* %begin, i64 %_26, !dbg !2614
  store i8* %15, i8** %1, align 8, !dbg !2614
  %_3.i.i = load i8*, i8** %1, align 8, !dbg !2614
  br label %bb15, !dbg !2615

bb15:                                             ; preds = %bb14
  store i8* %_3.i.i, i8** %end, align 8, !dbg !2615
  br label %bb16, !dbg !2616

bb16:                                             ; preds = %bb11, %bb15
  store %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me, %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"** %self.dbg.spill.i2, metadata !1468, metadata !DIExpression()), !dbg !2617
  %16 = bitcast %"std::mem::ManuallyDrop<std::vec::Vec<u8>>"* %me to %"std::vec::Vec<u8>"*, !dbg !2619
  br label %bb17, !dbg !2620

bb9:                                              ; preds = %bb8
; call alloc::vec::Vec<T,A>::len
  %_20 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd1245cebace16e88E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %13), !dbg !2603
  br label %bb10, !dbg !2603

bb10:                                             ; preds = %bb9
  %17 = getelementptr i8, i8* %begin, i64 %_20, !dbg !2621
  store i8* %17, i8** %3, align 8, !dbg !2621
  %_16 = load i8*, i8** %3, align 8, !dbg !2621
  br label %bb11, !dbg !2621

bb11:                                             ; preds = %bb10
  store i8* %_16, i8** %end, align 8, !dbg !2621
  br label %bb16, !dbg !2616

bb17:                                             ; preds = %bb16
  %_31 = bitcast %"std::vec::Vec<u8>"* %16 to { i8*, i64 }*, !dbg !2620
  store { i8*, i64 }* %_31, { i8*, i64 }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill.i, metadata !1524, metadata !DIExpression()), !dbg !2622
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 1, !dbg !2624
  %19 = load i64, i64* %18, align 8, !dbg !2624
  store i64 %19, i64* %2, align 8, !dbg !2624
  %20 = load i64, i64* %2, align 8, !dbg !2625
  store i64 %20, i64* %cap.dbg.spill, align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !2565, metadata !DIExpression()), !dbg !2626
  br label %bb18, !dbg !2620

bb18:                                             ; preds = %bb17
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_34 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %begin), !dbg !2627
  br label %bb19, !dbg !2627

bb19:                                             ; preds = %bb18
  %_40 = load i8*, i8** %end, align 8, !dbg !2628
  %21 = bitcast %"std::vec::IntoIter<u8>"* %0 to i8**, !dbg !2629
  store i8* %_34, i8** %21, align 8, !dbg !2629
  %22 = getelementptr inbounds %"std::vec::IntoIter<u8>", %"std::vec::IntoIter<u8>"* %0, i32 0, i32 3, !dbg !2629
  store i64 %20, i64* %22, align 8, !dbg !2629
  %23 = bitcast %"std::vec::IntoIter<u8>"* %0 to %"std::alloc::Global"*, !dbg !2629
  %24 = getelementptr inbounds %"std::vec::IntoIter<u8>", %"std::vec::IntoIter<u8>"* %0, i32 0, i32 4, !dbg !2629
  store i8* %begin, i8** %24, align 8, !dbg !2629
  %25 = getelementptr inbounds %"std::vec::IntoIter<u8>", %"std::vec::IntoIter<u8>"* %0, i32 0, i32 5, !dbg !2629
  store i8* %_40, i8** %25, align 8, !dbg !2629
  ret void, !dbg !2630
}

; <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5a82fc45448a9cfeE"([0 x i8]* nonnull align 1 %reference.0, i64 %reference.1) unnamed_addr #0 !dbg !2631 {
start:
  %reference.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %reference.dbg.spill, i32 0, i32 0
  store [0 x i8]* %reference.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %reference.dbg.spill, i32 0, i32 1
  store i64 %reference.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %reference.dbg.spill, metadata !2636, metadata !DIExpression()), !dbg !2637
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2638
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2638
  store [0 x i8]* %reference.0, [0 x i8]** %4, align 8, !dbg !2638
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2638
  store i64 %reference.1, i64* %5, align 8, !dbg !2638
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2639
  %7 = load i8*, i8** %6, align 8, !dbg !2639, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2639
  %9 = load i64, i64* %8, align 8, !dbg !2639
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2639
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2639
  ret { i8*, i64 } %11, !dbg !2639
}

; <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hb93299107a989dfdE"([0 x i8]* nonnull align 1 %reference.0, i64 %reference.1) unnamed_addr #0 !dbg !2640 {
start:
  %reference.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %reference.dbg.spill, i32 0, i32 0
  store [0 x i8]* %reference.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %reference.dbg.spill, i32 0, i32 1
  store i64 %reference.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %reference.dbg.spill, metadata !2644, metadata !DIExpression()), !dbg !2645
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2646
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2646
  store [0 x i8]* %reference.0, [0 x i8]** %4, align 8, !dbg !2646
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2646
  store i64 %reference.1, i64* %5, align 8, !dbg !2646
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2647
  %7 = load i8*, i8** %6, align 8, !dbg !2647, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2647
  %9 = load i64, i64* %8, align 8, !dbg !2647
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2647
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2647
  ret { i8*, i64 } %11, !dbg !2647
}

; serde_bytes::bytes::Bytes::new
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @_ZN11serde_bytes5bytes5Bytes3new17hee76b44c8ebc5433E([0 x i8]* nonnull align 1 %bytes.0, i64 %bytes.1) unnamed_addr #1 !dbg !2648 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1
  store i64 %bytes.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !2654, metadata !DIExpression()), !dbg !2655
  %_2.0 = bitcast [0 x i8]* %bytes.0 to %"bytes::Bytes"*, !dbg !2656
  %2 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %_2.0, 0, !dbg !2657
  %3 = insertvalue { %"bytes::Bytes"*, i64 } %2, i64 %bytes.1, 1, !dbg !2657
  ret { %"bytes::Bytes"*, i64 } %3, !dbg !2657
}

; <serde_bytes::bytes::Bytes as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h48095d7b4a75bb61E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2658 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2681, metadata !DIExpression()), !dbg !2683
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2684
  %_4.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2685
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3680141e17e101E"([0 x i8]* nonnull align 1 %_4.0, i64 %self.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !2686
  br label %bb1, !dbg !2686

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !2687
}

; <serde_bytes::bytes::Bytes as core::convert::AsRef<[u8]>>::as_ref
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN86_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h49864ffd9bfbed45E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2688 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2693, metadata !DIExpression()), !dbg !2694
  %2 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2695
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !2696
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %self.1, 1, !dbg !2696
  ret { [0 x i8]*, i64 } %4, !dbg !2696
}

; <serde_bytes::bytes::Bytes as core::convert::AsMut<[u8]>>::as_mut
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN86_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h32535de2231690d9E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2697 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2703, metadata !DIExpression()), !dbg !2704
  %_3.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2705
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !2706
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2706
  ret { [0 x i8]*, i64 } %3, !dbg !2706
}

; <serde_bytes::bytes::Bytes as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN69_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e14736b9fb52159E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2707 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2710, metadata !DIExpression()), !dbg !2711
  %2 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2712
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !2713
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %self.1, 1, !dbg !2713
  ret { [0 x i8]*, i64 } %4, !dbg !2713
}

; <serde_bytes::bytes::Bytes as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN72_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcd3947d9b4a527e6E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2714 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2717, metadata !DIExpression()), !dbg !2718
  %_3.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2719
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !2720
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2720
  ret { [0 x i8]*, i64 } %3, !dbg !2720
}

; <serde_bytes::bytes::Bytes as alloc::borrow::ToOwned>::to_owned
; Function Attrs: nounwind
define void @"_ZN68_$LT$serde_bytes..bytes..Bytes$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h5944e2994cb86b74E"(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, %"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2721 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %1, align 8
  %2 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2730, metadata !DIExpression()), !dbg !2731
  %_2.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2732
; call serde_bytes::bytebuf::ByteBuf::from
  call void @_ZN11serde_bytes7bytebuf7ByteBuf4from17h761cf0c9d113886aE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %_2.0, i64 %self.1), !dbg !2733
  br label %bb1, !dbg !2733

bb1:                                              ; preds = %start
  ret void, !dbg !2734
}

; serde_bytes::bytes::<impl core::convert::From<alloc::boxed::Box<[u8]>> for alloc::boxed::Box<serde_bytes::bytes::Bytes>>::from
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN11serde_bytes5bytes145_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$serde_bytes..bytes..Bytes$GT$$GT$4from17hcc21ef413d0b072dE"([0 x i8]* noalias nonnull align 1 %bytes.0, i64 %bytes.1) unnamed_addr #1 !dbg !2735 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1
  store i64 %bytes.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2739
; call alloc::boxed::Box<T,A>::into_raw
  %2 = call { [0 x i8]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h44ab1b3e0e745d25E"([0 x i8]* noalias nonnull align 1 %bytes.0, i64 %bytes.1), !dbg !2740
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2740
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2740
  br label %bb1, !dbg !2740

bb1:                                              ; preds = %start
  %_2.0 = bitcast [0 x i8]* %_3.0 to %"bytes::Bytes"*, !dbg !2740
; call alloc::boxed::Box<T>::from_raw
  %3 = call { %"bytes::Bytes"*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc470ce70cbc0a921E"(%"bytes::Bytes"* %_2.0, i64 %_3.1), !dbg !2741
  %4 = extractvalue { %"bytes::Bytes"*, i64 } %3, 0, !dbg !2741
  %5 = extractvalue { %"bytes::Bytes"*, i64 } %3, 1, !dbg !2741
  br label %bb2, !dbg !2741

bb2:                                              ; preds = %bb1
  %6 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %4, 0, !dbg !2742
  %7 = insertvalue { %"bytes::Bytes"*, i64 } %6, i64 %5, 1, !dbg !2742
  ret { %"bytes::Bytes"*, i64 } %7, !dbg !2742
}

; <&serde_bytes::bytes::Bytes as core::default::Default>::default
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN72_$LT$$RF$serde_bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17h61bfd1f2f298afe5E"() unnamed_addr #1 !dbg !2743 {
start:
; call serde_bytes::bytes::Bytes::new
  %0 = call { %"bytes::Bytes"*, i64 } @_ZN11serde_bytes5bytes5Bytes3new17hee76b44c8ebc5433E([0 x i8]* nonnull align 1 getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc54, i32 0, i32 0), i64 0), !dbg !2747
  %1 = extractvalue { %"bytes::Bytes"*, i64 } %0, 0, !dbg !2747
  %2 = extractvalue { %"bytes::Bytes"*, i64 } %0, 1, !dbg !2747
  br label %bb1, !dbg !2747

bb1:                                              ; preds = %start
  %3 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %1, 0, !dbg !2748
  %4 = insertvalue { %"bytes::Bytes"*, i64 } %3, i64 %2, 1, !dbg !2748
  ret { %"bytes::Bytes"*, i64 } %4, !dbg !2748
}

; serde_bytes::bytes::<impl core::default::Default for alloc::boxed::Box<serde_bytes::bytes::Bytes>>::default
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN11serde_bytes5bytes103_$LT$impl$u20$core..default..Default$u20$for$u20$alloc..boxed..Box$LT$serde_bytes..bytes..Bytes$GT$$GT$7default17h63078607262663ebE"() unnamed_addr #1 !dbg !2749 {
start:
  %_1 = alloca %"bytebuf::ByteBuf", align 8
; call serde_bytes::bytebuf::ByteBuf::new
  call void @_ZN11serde_bytes7bytebuf7ByteBuf3new17h8c2f50111fa3e812E(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %_1), !dbg !2753
  br label %bb1, !dbg !2753

bb1:                                              ; preds = %start
; call serde_bytes::bytebuf::ByteBuf::into_boxed_bytes
  %0 = call { %"bytes::Bytes"*, i64 } @_ZN11serde_bytes7bytebuf7ByteBuf16into_boxed_bytes17h4fb0d8a91e4046a5E(%"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %_1), !dbg !2753
  %1 = extractvalue { %"bytes::Bytes"*, i64 } %0, 0, !dbg !2753
  %2 = extractvalue { %"bytes::Bytes"*, i64 } %0, 1, !dbg !2753
  br label %bb2, !dbg !2753

bb2:                                              ; preds = %bb1
  %3 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %1, 0, !dbg !2754
  %4 = insertvalue { %"bytes::Bytes"*, i64 } %3, i64 %2, 1, !dbg !2754
  ret { %"bytes::Bytes"*, i64 } %4, !dbg !2754
}

; <&serde_bytes::bytes::Bytes as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN91_$LT$$RF$serde_bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h970fdf94a7171797E"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2755 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2769, metadata !DIExpression()), !dbg !2770
  %_2.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2771
; call core::slice::<impl [T]>::iter
  %2 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc785de871807fc33E"([0 x i8]* nonnull align 1 %_2.0, i64 %self.1), !dbg !2771
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !2771
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !2771
  br label %bb1, !dbg !2771

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !2772
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !2772
  ret { i8*, i8* } %6, !dbg !2772
}

; <&mut serde_bytes::bytes::Bytes as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN99_$LT$$RF$mut$u20$serde_bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f3473b2e16ac06eE"(%"bytes::Bytes"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2773 {
start:
  %self.dbg.spill = alloca { %"bytes::Bytes"*, i64 }, align 8
  %0 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"bytes::Bytes"* %self.0, %"bytes::Bytes"** %0, align 8
  %1 = getelementptr inbounds { %"bytes::Bytes"*, i64 }, { %"bytes::Bytes"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"bytes::Bytes"*, i64 }* %self.dbg.spill, metadata !2778, metadata !DIExpression()), !dbg !2779
  %_2.0 = bitcast %"bytes::Bytes"* %self.0 to [0 x i8]*, !dbg !2780
; call core::slice::<impl [T]>::iter_mut
  %2 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h52a9a5b8a65fb617E"([0 x i8]* nonnull align 1 %_2.0, i64 %self.1), !dbg !2780
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !2780
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !2780
  br label %bb1, !dbg !2780

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !2781
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !2781
  ret { i8*, i8* } %6, !dbg !2781
}

; <<alloc::borrow::Cow<[u8]> as serde_bytes::de::Deserialize>::deserialize::CowVisitor as serde::de::Visitor>::expecting
; Function Attrs: nounwind
define zeroext i1 @"_ZN150_$LT$$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$serde_bytes..de..Deserialize$GT$..deserialize..CowVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0df9539781f99daE"(%"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor"* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %formatter) unnamed_addr #1 !dbg !2782 {
start:
  %formatter.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor"*, align 8
  store %"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor"* %self, %"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"<std::borrow::Cow<'a, [u8]> as de::Deserialize<'de>>::deserialize::CowVisitor"** %self.dbg.spill, metadata !2793, metadata !DIExpression()), !dbg !2795
  store %"std::fmt::Formatter"* %formatter, %"std::fmt::Formatter"** %formatter.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %formatter.dbg.spill, metadata !2794, metadata !DIExpression()), !dbg !2796
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %formatter, [0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc96 to [0 x i8]*), i64 12), !dbg !2797
  br label %bb1, !dbg !2797

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !2798
}

; serde_bytes::bytebuf::ByteBuf::new
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf3new17h8c2f50111fa3e812E(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0) unnamed_addr #1 !dbg !2799 {
start:
  %_1 = alloca %"std::vec::Vec<u8>", align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4a4e64a8d8b5aa4eE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_1), !dbg !2803
  br label %bb1, !dbg !2803

bb1:                                              ; preds = %start
; call serde_bytes::bytebuf::ByteBuf::from
  call void @_ZN11serde_bytes7bytebuf7ByteBuf4from17h1d3ef18248c12c3aE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_1), !dbg !2804
  br label %bb2, !dbg !2804

bb2:                                              ; preds = %bb1
  ret void, !dbg !2805
}

; serde_bytes::bytebuf::ByteBuf::with_capacity
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf13with_capacity17h6e2adf6b76dfdb5fE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, i64 %cap) unnamed_addr #1 !dbg !2806 {
start:
  %cap.dbg.spill = alloca i64, align 8
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  store i64 %cap, i64* %cap.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !2810, metadata !DIExpression()), !dbg !2811
; call alloc::vec::Vec<T>::with_capacity
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4a9ed4fd29ee1839E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_2, i64 %cap), !dbg !2812
  br label %bb1, !dbg !2812

bb1:                                              ; preds = %start
; call serde_bytes::bytebuf::ByteBuf::from
  call void @_ZN11serde_bytes7bytebuf7ByteBuf4from17h1d3ef18248c12c3aE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !2813
  br label %bb2, !dbg !2813

bb2:                                              ; preds = %bb1
  ret void, !dbg !2814
}

; serde_bytes::bytebuf::ByteBuf::from
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf4from17h1d3ef18248c12c3aE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %bytes) unnamed_addr #1 !dbg !2815 {
start:
  %_3 = alloca %"std::vec::Vec<u8>", align 8
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"* %bytes, metadata !2819, metadata !DIExpression()), !dbg !2820
  %1 = bitcast %"std::vec::Vec<u8>"* %_3 to i8*, !dbg !2821
  %2 = bitcast %"std::vec::Vec<u8>"* %bytes to i8*, !dbg !2821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2821
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0fde7734b9c0ae88E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_2, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_3), !dbg !2821
  br label %bb1, !dbg !2821

bb1:                                              ; preds = %start
  %3 = bitcast %"bytebuf::ByteBuf"* %0 to %"std::vec::Vec<u8>"*, !dbg !2822
  %4 = bitcast %"std::vec::Vec<u8>"* %3 to i8*, !dbg !2822
  %5 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2822
  ret void, !dbg !2823
}

; serde_bytes::bytebuf::ByteBuf::from
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf4from17h761cf0c9d113886aE(%"bytebuf::ByteBuf"* noalias nocapture sret(%"bytebuf::ByteBuf") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %bytes.0, i64 %bytes.1) unnamed_addr #1 !dbg !2824 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !2828, metadata !DIExpression()), !dbg !2830
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcdecff22c5059960E"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_2, [0 x i8]* nonnull align 1 %bytes.0, i64 %bytes.1), !dbg !2831
  br label %bb1, !dbg !2831

bb1:                                              ; preds = %start
  %3 = bitcast %"bytebuf::ByteBuf"* %0 to %"std::vec::Vec<u8>"*, !dbg !2832
  %4 = bitcast %"std::vec::Vec<u8>"* %3 to i8*, !dbg !2832
  %5 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !2832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2832
  ret void, !dbg !2833
}

; serde_bytes::bytebuf::ByteBuf::into_vec
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf8into_vec17h835a01427e0a8c6bE(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %0, %"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2834 {
start:
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"* %self, metadata !2838, metadata !DIExpression()), !dbg !2839
  %1 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2840
  %2 = bitcast %"std::vec::Vec<u8>"* %0 to i8*, !dbg !2840
  %3 = bitcast %"std::vec::Vec<u8>"* %1 to i8*, !dbg !2840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2840
  ret void, !dbg !2841
}

; serde_bytes::bytebuf::ByteBuf::into_boxed_bytes
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @_ZN11serde_bytes7bytebuf7ByteBuf16into_boxed_bytes17h4fb0d8a91e4046a5E(%"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2842 {
start:
  %_3 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"* %self, metadata !2846, metadata !DIExpression()), !dbg !2847
  %0 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2848
  %1 = bitcast %"std::vec::Vec<u8>"* %_3 to i8*, !dbg !2848
  %2 = bitcast %"std::vec::Vec<u8>"* %0 to i8*, !dbg !2848
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2848
; call alloc::vec::Vec<T,A>::into_boxed_slice
  %3 = call { [0 x i8]*, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h12b902241a727c43E"(%"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_3), !dbg !2848
  %_2.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !2848
  %_2.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !2848
  br label %bb1, !dbg !2848

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %4 = call { %"bytes::Bytes"*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8bf133dbaaed5b3E"([0 x i8]* noalias nonnull align 1 %_2.0, i64 %_2.1), !dbg !2848
  %5 = extractvalue { %"bytes::Bytes"*, i64 } %4, 0, !dbg !2848
  %6 = extractvalue { %"bytes::Bytes"*, i64 } %4, 1, !dbg !2848
  br label %bb2, !dbg !2848

bb2:                                              ; preds = %bb1
  %7 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %5, 0, !dbg !2849
  %8 = insertvalue { %"bytes::Bytes"*, i64 } %7, i64 %6, 1, !dbg !2849
  ret { %"bytes::Bytes"*, i64 } %8, !dbg !2849
}

; serde_bytes::bytebuf::ByteBuf::into_boxed_slice
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN11serde_bytes7bytebuf7ByteBuf16into_boxed_slice17h5a2c1cf8cd41d6f5E(%"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2850 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"* %self, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2856
  %1 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !2856
  %2 = bitcast %"std::vec::Vec<u8>"* %0 to i8*, !dbg !2856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2856
; call alloc::vec::Vec<T,A>::into_boxed_slice
  %3 = call { [0 x i8]*, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h12b902241a727c43E"(%"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !2856
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !2856
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !2856
  br label %bb1, !dbg !2856

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !2857
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !2857
  ret { [0 x i8]*, i64 } %7, !dbg !2857
}

; serde_bytes::bytebuf::ByteBuf::into_iter
; Function Attrs: nounwind
define void @_ZN11serde_bytes7bytebuf7ByteBuf9into_iter17h6a6d89f97d9e1bb5E(%"std::vec::IntoIter<u8>"* noalias nocapture sret(%"std::vec::IntoIter<u8>") dereferenceable(32) %0, %"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2858 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"* %self, metadata !2862, metadata !DIExpression()), !dbg !2863
  %1 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2864
  %2 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !2864
  %3 = bitcast %"std::vec::Vec<u8>"* %1 to i8*, !dbg !2864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2864
; call <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h932a2c5e88d8dd1fE"(%"std::vec::IntoIter<u8>"* noalias nocapture sret(%"std::vec::IntoIter<u8>") dereferenceable(32) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !2864
  br label %bb1, !dbg !2864

bb1:                                              ; preds = %start
  ret void, !dbg !2865
}

; <serde_bytes::bytebuf::ByteBuf as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h13afeca0358aa5ffE"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2866 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2872, metadata !DIExpression()), !dbg !2874
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2873, metadata !DIExpression()), !dbg !2875
  %_4 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2876
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2223f5fecfa64b92E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !2877
  br label %bb1, !dbg !2877

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !2878
}

; <serde_bytes::bytebuf::ByteBuf as core::convert::AsRef<[u8]>>::as_ref
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN90_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hbe1b1d6a305251f9E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2879 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2884, metadata !DIExpression()), !dbg !2885
  %_3 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2886
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_3), !dbg !2886
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2886
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2886
  br label %bb1, !dbg !2886

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !2887
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !2887
  ret { [0 x i8]*, i64 } %4, !dbg !2887
}

; <serde_bytes::bytebuf::ByteBuf as core::convert::AsMut<[u8]>>::as_mut
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN90_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9e48db7e70462748E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2888 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2894, metadata !DIExpression()), !dbg !2895
  %_5 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2896
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc9dfb0e0c3c5f24E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_5), !dbg !2896
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2896
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2896
  br label %bb1, !dbg !2896

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !2897
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !2897
  ret { [0 x i8]*, i64 } %2, !dbg !2897
}

; <serde_bytes::bytebuf::ByteBuf as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
define align 8 dereferenceable(24) %"std::vec::Vec<u8>"* @"_ZN73_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h15b4c479620f2c45E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2898 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2905
  ret %"std::vec::Vec<u8>"* %0, !dbg !2906
}

; <serde_bytes::bytebuf::ByteBuf as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: nounwind
define align 8 dereferenceable(24) %"std::vec::Vec<u8>"* @"_ZN76_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h392ef517a8ca3d34E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2907 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2912, metadata !DIExpression()), !dbg !2913
  %_3 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2914
  ret %"std::vec::Vec<u8>"* %_3, !dbg !2915
}

; <serde_bytes::bytebuf::ByteBuf as core::borrow::Borrow<serde_bytes::bytes::Bytes>>::borrow
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN103_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..borrow..Borrow$LT$serde_bytes..bytes..Bytes$GT$$GT$6borrow17h2289fe254e21d408E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2916 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2921, metadata !DIExpression()), !dbg !2922
  %_5 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2923
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_5), !dbg !2923
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2923
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2923
  br label %bb1, !dbg !2923

bb1:                                              ; preds = %start
; call serde_bytes::bytes::Bytes::new
  %1 = call { %"bytes::Bytes"*, i64 } @_ZN11serde_bytes5bytes5Bytes3new17hee76b44c8ebc5433E([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !2924
  %2 = extractvalue { %"bytes::Bytes"*, i64 } %1, 0, !dbg !2924
  %3 = extractvalue { %"bytes::Bytes"*, i64 } %1, 1, !dbg !2924
  br label %bb2, !dbg !2924

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %2, 0, !dbg !2925
  %5 = insertvalue { %"bytes::Bytes"*, i64 } %4, i64 %3, 1, !dbg !2925
  ret { %"bytes::Bytes"*, i64 } %5, !dbg !2925
}

; <serde_bytes::bytebuf::ByteBuf as core::borrow::BorrowMut<serde_bytes::bytes::Bytes>>::borrow_mut
; Function Attrs: nounwind
define { %"bytes::Bytes"*, i64 } @"_ZN106_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..borrow..BorrowMut$LT$serde_bytes..bytes..Bytes$GT$$GT$10borrow_mut17hb38aac571a5b51d7E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2926 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2931, metadata !DIExpression()), !dbg !2932
  %_10 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2933
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc9dfb0e0c3c5f24E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_10), !dbg !2933
  %_8.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2933
  %_8.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2933
  br label %bb1, !dbg !2933

bb1:                                              ; preds = %start
  %_5.0 = bitcast [0 x i8]* %_8.0 to %"bytes::Bytes"*, !dbg !2934
  %1 = insertvalue { %"bytes::Bytes"*, i64 } undef, %"bytes::Bytes"* %_5.0, 0, !dbg !2935
  %2 = insertvalue { %"bytes::Bytes"*, i64 } %1, i64 %_8.1, 1, !dbg !2935
  ret { %"bytes::Bytes"*, i64 } %2, !dbg !2935
}

; <serde_bytes::bytebuf::ByteBuf as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nounwind
define void @"_ZN91_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66a40d9cdb59b734E"(%"std::vec::IntoIter<u8>"* noalias nocapture sret(%"std::vec::IntoIter<u8>") dereferenceable(32) %0, %"bytebuf::ByteBuf"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2936 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"* %self, metadata !2939, metadata !DIExpression()), !dbg !2940
  %1 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2941
  %2 = bitcast %"std::vec::Vec<u8>"* %_2 to i8*, !dbg !2941
  %3 = bitcast %"std::vec::Vec<u8>"* %1 to i8*, !dbg !2941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2941
; call <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h932a2c5e88d8dd1fE"(%"std::vec::IntoIter<u8>"* noalias nocapture sret(%"std::vec::IntoIter<u8>") dereferenceable(32) %0, %"std::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2), !dbg !2941
  br label %bb1, !dbg !2941

bb1:                                              ; preds = %start
  ret void, !dbg !2942
}

; <&serde_bytes::bytebuf::ByteBuf as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN95_$LT$$RF$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0d512d0b792b9e0E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2943 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2948, metadata !DIExpression()), !dbg !2949
  %_4 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2950
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_4), !dbg !2950
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2950
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2950
  br label %bb1, !dbg !2950

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %1 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc785de871807fc33E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !2950
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !2950
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !2950
  br label %bb2, !dbg !2950

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !2951
  %5 = insertvalue { i8*, i8* } %4, i8* %3, 1, !dbg !2951
  ret { i8*, i8* } %5, !dbg !2951
}

; <&mut serde_bytes::bytebuf::ByteBuf as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN103_$LT$$RF$mut$u20$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37777eadfe3e6956E"(%"bytebuf::ByteBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2952 {
start:
  %self.dbg.spill = alloca %"bytebuf::ByteBuf"*, align 8
  store %"bytebuf::ByteBuf"* %self, %"bytebuf::ByteBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBuf"** %self.dbg.spill, metadata !2957, metadata !DIExpression()), !dbg !2958
  %_4 = bitcast %"bytebuf::ByteBuf"* %self to %"std::vec::Vec<u8>"*, !dbg !2959
; call <alloc::vec::Vec<T,A> as core::ops::deref::DerefMut>::deref_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc9dfb0e0c3c5f24E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_4), !dbg !2959
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2959
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2959
  br label %bb1, !dbg !2959

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter_mut
  %1 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h52a9a5b8a65fb617E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !2959
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !2959
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !2959
  br label %bb2, !dbg !2959

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !2960
  %5 = insertvalue { i8*, i8* } %4, i8* %3, 1, !dbg !2960
  ret { i8*, i8* } %5, !dbg !2960
}

; <serde_bytes::bytebuf::ByteBufVisitor as serde::de::Visitor>::expecting
; Function Attrs: nounwind
define zeroext i1 @"_ZN75_$LT$serde_bytes..bytebuf..ByteBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd9206f9c99d2ddd6E"(%"bytebuf::ByteBufVisitor"* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %formatter) unnamed_addr #1 !dbg !2961 {
start:
  %formatter.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"bytebuf::ByteBufVisitor"*, align 8
  store %"bytebuf::ByteBufVisitor"* %self, %"bytebuf::ByteBufVisitor"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bytebuf::ByteBufVisitor"** %self.dbg.spill, metadata !2968, metadata !DIExpression()), !dbg !2970
  store %"std::fmt::Formatter"* %formatter, %"std::fmt::Formatter"** %formatter.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %formatter.dbg.spill, metadata !2969, metadata !DIExpression()), !dbg !2971
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %formatter, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc97 to [0 x i8]*), i64 10), !dbg !2972
  br label %bb1, !dbg !2972

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !2973
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h088295937f7061b6E"(i8* nonnull) unnamed_addr #0

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8*) unnamed_addr #0

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
declare i64 @_ZN4core3ptr8metadata8metadata17h81409c1c8a227ac2E([0 x i8]*, i64) unnamed_addr #0

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull) unnamed_addr #0

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
declare { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcac1ed992d93ed03E(i8*, i64) unnamed_addr #0

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
declare void @_ZN4core10intrinsics19copy_nonoverlapping17hf29107c22fb0b371E(i8*, i8*, i64) unnamed_addr #0

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbfb6226ed9fb7170E"([0 x i8]* nonnull align 1, i64) unnamed_addr #0

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaf89633c8bfad9eE"(%"std::alloc::LayoutError"* nonnull align 1, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h84047e2415998400E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd344f8fe690ce1a9E"([0 x i8]* nonnull align 1, i64) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h502f2fd9ede2642bE"({ i8*, i64 }* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64, i64) unnamed_addr #7

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nounwind
declare void @_ZN5alloc7raw_vec17capacity_overflow17hd70bf339531c8dfaE() unnamed_addr #8

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
declare nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h17c9e2e064f744eaE"(i8* nonnull) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3680141e17e101E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
declare { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc785de871807fc33E"([0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2223f5fecfa64b92E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
declare { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #7 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #8 = { noreturn nounwind "target-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !6, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "c8afcc2f0bb79091714124bea5024341")
!6 = !DINamespace(name: "layout", scope: !7)
!7 = !DINamespace(name: "alloc", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !12, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !41)
!12 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7")
!13 = !{!14, !21, !27, !32}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !15, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagEnumClass, elements: !17)
!15 = !DINamespace(name: "panicking", scope: !8)
!16 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "Eq", value: 0)
!19 = !DIEnumerator(name: "Ne", value: 1)
!20 = !DIEnumerator(name: "Match", value: 2)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !22, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagEnumClass, elements: !24)
!22 = !DINamespace(name: "raw_vec", scope: !23)
!23 = !DINamespace(name: "alloc", scope: null)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "Uninitialized", value: 0)
!26 = !DIEnumerator(name: "Zeroed", value: 1)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !28, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagEnumClass, elements: !29)
!28 = !DINamespace(name: "result", scope: !8)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "Ok", value: 0)
!31 = !DIEnumerator(name: "Err", value: 1)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !33, file: !2, baseType: !16, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!33 = !DINamespace(name: "v1", scope: !34)
!34 = !DINamespace(name: "rt", scope: !35)
!35 = !DINamespace(name: "fmt", scope: !8)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "Left", value: 0)
!38 = !DIEnumerator(name: "Right", value: 1)
!39 = !DIEnumerator(name: "Center", value: 2)
!40 = !DIEnumerator(name: "Unknown", value: 3)
!41 = !{!0}
!42 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf3fdf40c5f996c78E", scope: !44, file: !43, line: 115, type: !46, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !75)
!43 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/collections/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f520a3b301bedb9c22ac84264ef5f708")
!44 = !DINamespace(name: "{impl#1}", scope: !45)
!45 = !DINamespace(name: "collections", scope: !23)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !51}
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !45, file: !2, size: 128, align: 64, elements: !49, templateParams: !4, identifier: "fff28d7e14cf4bf06ade0fa062373aa3")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !48, file: !2, baseType: !51, size: 128, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !45, file: !2, size: 128, align: 64, elements: !52, identifier: "858354db2cd943328b0f424df687c6a6")
!52 = !{!53}
!53 = !DICompositeType(tag: DW_TAG_variant_part, scope: !45, file: !2, size: 128, align: 64, elements: !54, templateParams: !4, identifier: "858354db2cd943328b0f424df687c6a6_variant_part", discriminator: !73)
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !53, file: !2, baseType: !56, size: 128, align: 64, extraData: i64 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !51, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "858354db2cd943328b0f424df687c6a6::CapacityOverflow")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !53, file: !2, baseType: !58, size: 128, align: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !51, file: !2, size: 128, align: 64, elements: !59, templateParams: !4, identifier: "858354db2cd943328b0f424df687c6a6::AllocError")
!59 = !{!60, !71}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !58, file: !2, baseType: !61, size: 128, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !6, file: !2, size: 128, align: 64, elements: !62, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !61, file: !2, baseType: !64, size: 64, align: 64)
!64 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !61, file: !2, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !67, file: !2, size: 64, align: 64, elements: !69, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!67 = !DINamespace(name: "nonzero", scope: !68)
!68 = !DINamespace(name: "num", scope: !8)
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !2, baseType: !64, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !58, file: !2, baseType: !72, align: 8)
!72 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !2, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!74 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!75 = !{!76}
!76 = !DILocalVariable(name: "kind", arg: 1, scope: !42, file: !43, line: 115, type: !51)
!77 = !DILocation(line: 115, column: 13, scope: !42)
!78 = !DILocation(line: 116, column: 9, scope: !42)
!79 = !DILocation(line: 117, column: 6, scope: !42)
!80 = distinct !DISubprogram(name: "from_residual<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError, core::alloc::layout::LayoutError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h36de7139820c33c0E", scope: !82, file: !81, line: 1913, type: !83, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !123, retainedNodes: !119)
!81 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!82 = !DINamespace(name: "{impl#37}", scope: !28)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !105}
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", scope: !28, file: !2, size: 192, align: 64, elements: !86, identifier: "f1386a55091ece7d92996439741f9fac")
!86 = !{!87}
!87 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 192, align: 64, elements: !88, templateParams: !97, identifier: "f1386a55091ece7d92996439741f9fac_variant_part", discriminator: !104)
!88 = !{!89, !100}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !87, file: !2, baseType: !90, size: 192, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !85, file: !2, size: 192, align: 64, elements: !91, templateParams: !97, identifier: "f1386a55091ece7d92996439741f9fac::Ok")
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !90, file: !2, baseType: !93, size: 192, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::alloc::layout::Layout, usize)", file: !2, size: 192, align: 64, elements: !94, templateParams: !4, identifier: "67f85d36b181012f3a00f61c3a83b547")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !93, file: !2, baseType: !61, size: 128, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !93, file: !2, baseType: !64, size: 64, align: 64, offset: 128)
!97 = !{!98, !99}
!98 = !DITemplateTypeParameter(name: "T", type: !93)
!99 = !DITemplateTypeParameter(name: "E", type: !5)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !87, file: !2, baseType: !101, size: 192, align: 64, extraData: i64 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !85, file: !2, size: 192, align: 64, elements: !102, templateParams: !97, identifier: "f1386a55091ece7d92996439741f9fac::Err")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !101, file: !2, baseType: !5, align: 8)
!104 = !DIDerivedType(tag: DW_TAG_member, scope: !28, file: !2, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::layout::LayoutError>", scope: !28, file: !2, align: 8, elements: !106, identifier: "70f8e6db75b3986e768f049f32b98569")
!106 = !{!107}
!107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, align: 8, elements: !108, templateParams: !113, identifier: "70f8e6db75b3986e768f049f32b98569_variant_part")
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !107, file: !2, baseType: !110, align: 8)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !105, file: !2, align: 8, elements: !111, templateParams: !113, identifier: "70f8e6db75b3986e768f049f32b98569::Err")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !2, baseType: !5, align: 8)
!113 = !{!114, !99}
!114 = !DITemplateTypeParameter(name: "T", type: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !116, file: !2, align: 8, elements: !117, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!116 = !DINamespace(name: "convert", scope: !8)
!117 = !{!118}
!118 = !DICompositeType(tag: DW_TAG_variant_part, scope: !116, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!119 = !{!120, !121}
!120 = !DILocalVariable(name: "residual", arg: 1, scope: !80, file: !81, line: 1913, type: !105)
!121 = !DILocalVariable(name: "e", scope: !122, file: !81, line: 1915, type: !5, align: 1)
!122 = distinct !DILexicalBlock(scope: !80, file: !81, line: 1915, column: 13)
!123 = !{!98, !99, !124}
!124 = !DITemplateTypeParameter(name: "F", type: !5)
!125 = !DILocation(line: 1913, column: 22, scope: !80)
!126 = !DILocation(line: 1915, column: 17, scope: !122)
!127 = !DILocation(line: 1915, column: 27, scope: !122)
!128 = !DILocation(line: 1915, column: 23, scope: !122)
!129 = !DILocation(line: 1917, column: 6, scope: !80)
!130 = distinct !DISubprogram(name: "from_residual<(), alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7312d172f129f296E", scope: !82, file: !81, line: 1913, type: !131, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !163, retainedNodes: !159)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !149}
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !28, file: !2, size: 192, align: 64, elements: !134, identifier: "92d66547c3ce619914559dc39cba3e1d")
!134 = !{!135}
!135 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 192, align: 64, elements: !136, templateParams: !141, identifier: "92d66547c3ce619914559dc39cba3e1d_variant_part", discriminator: !148)
!136 = !{!137, !144}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !135, file: !2, baseType: !138, size: 192, align: 64, extraData: i64 0)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !133, file: !2, size: 192, align: 64, elements: !139, templateParams: !141, identifier: "92d66547c3ce619914559dc39cba3e1d::Ok")
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !138, file: !2, baseType: !72, align: 8, offset: 64)
!141 = !{!142, !143}
!142 = !DITemplateTypeParameter(name: "T", type: !72)
!143 = !DITemplateTypeParameter(name: "E", type: !48)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !135, file: !2, baseType: !145, size: 192, align: 64, extraData: i64 1)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !133, file: !2, size: 192, align: 64, elements: !146, templateParams: !141, identifier: "92d66547c3ce619914559dc39cba3e1d::Err")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !2, baseType: !48, size: 128, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !28, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !28, file: !2, size: 128, align: 64, elements: !150, identifier: "5586c31d357d0a8a8f41d564473a9cbf")
!150 = !{!151}
!151 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 128, align: 64, elements: !152, templateParams: !157, identifier: "5586c31d357d0a8a8f41d564473a9cbf_variant_part")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !151, file: !2, baseType: !154, size: 128, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !149, file: !2, size: 128, align: 64, elements: !155, templateParams: !157, identifier: "5586c31d357d0a8a8f41d564473a9cbf::Err")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !2, baseType: !51, size: 128, align: 64)
!157 = !{!114, !158}
!158 = !DITemplateTypeParameter(name: "E", type: !51)
!159 = !{!160, !161}
!160 = !DILocalVariable(name: "residual", arg: 1, scope: !130, file: !81, line: 1913, type: !149)
!161 = !DILocalVariable(name: "e", scope: !162, file: !81, line: 1915, type: !51, align: 8)
!162 = distinct !DILexicalBlock(scope: !130, file: !81, line: 1915, column: 13)
!163 = !{!142, !158, !164}
!164 = !DITemplateTypeParameter(name: "F", type: !48)
!165 = !DILocation(line: 1913, column: 22, scope: !130)
!166 = !DILocation(line: 1915, column: 17, scope: !130)
!167 = !DILocation(line: 1915, column: 17, scope: !162)
!168 = !DILocation(line: 1915, column: 27, scope: !162)
!169 = !DILocation(line: 1915, column: 23, scope: !162)
!170 = !DILocation(line: 1917, column: 6, scope: !130)
!171 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7c629698ac6e5285E", scope: !82, file: !81, line: 1913, type: !172, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !218, retainedNodes: !214)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !205}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !28, file: !2, size: 128, align: 64, elements: !175, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a")
!175 = !{!176}
!176 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 128, align: 64, elements: !177, templateParams: !197, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a_variant_part", discriminator: !148)
!177 = !{!178, !201}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !176, file: !2, baseType: !179, size: 128, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !174, file: !2, size: 128, align: 64, elements: !180, templateParams: !197, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Ok")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !179, file: !2, baseType: !182, size: 128, align: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !183, file: !2, size: 128, align: 64, elements: !185, templateParams: !192, identifier: "7a9278b7166ad75b206b800760749ea")
!183 = !DINamespace(name: "non_null", scope: !184)
!184 = !DINamespace(name: "ptr", scope: !8)
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !182, file: !2, baseType: !187, size: 128, align: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !188, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!188 = !{!189, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !187, file: !2, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !187, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "T", type: !194)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, align: 8, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: -1, lowerBound: 0)
!197 = !{!198, !199}
!198 = !DITemplateTypeParameter(name: "T", type: !182)
!199 = !DITemplateTypeParameter(name: "E", type: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !7, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "76621f17fc0738bb8f0dd793239190c0")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !176, file: !2, baseType: !202, size: 128, align: 64, extraData: i64 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !174, file: !2, size: 128, align: 64, elements: !203, templateParams: !197, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Err")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !2, baseType: !200, align: 8)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !28, file: !2, align: 8, elements: !206, identifier: "51cf100009ff4ba85432fdae9dd67163")
!206 = !{!207}
!207 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, align: 8, elements: !208, templateParams: !213, identifier: "51cf100009ff4ba85432fdae9dd67163_variant_part")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !207, file: !2, baseType: !210, align: 8)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !205, file: !2, align: 8, elements: !211, templateParams: !213, identifier: "51cf100009ff4ba85432fdae9dd67163::Err")
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !210, file: !2, baseType: !200, align: 8)
!213 = !{!114, !199}
!214 = !{!215, !216}
!215 = !DILocalVariable(name: "residual", arg: 1, scope: !171, file: !81, line: 1913, type: !205)
!216 = !DILocalVariable(name: "e", scope: !217, file: !81, line: 1915, type: !200, align: 1)
!217 = distinct !DILexicalBlock(scope: !171, file: !81, line: 1915, column: 13)
!218 = !{!198, !199, !219}
!219 = !DITemplateTypeParameter(name: "F", type: !200)
!220 = !DILocation(line: 1913, column: 22, scope: !171)
!221 = !DILocation(line: 1915, column: 17, scope: !217)
!222 = !DILocation(line: 1915, column: 27, scope: !217)
!223 = !DILocation(line: 1915, column: 23, scope: !217)
!224 = !DILocation(line: 1917, column: 6, scope: !171)
!225 = distinct !DISubprogram(name: "from_residual<core::alloc::layout::Layout, core::alloc::layout::LayoutError, core::alloc::layout::LayoutError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdb05215e9dc9fcd5E", scope: !82, file: !81, line: 1913, type: !226, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !246, retainedNodes: !242)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !105}
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !28, file: !2, size: 128, align: 64, elements: !229, identifier: "fe29df956a262954e135d4a574f5da26")
!229 = !{!230}
!230 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 128, align: 64, elements: !231, templateParams: !236, identifier: "fe29df956a262954e135d4a574f5da26_variant_part", discriminator: !104)
!231 = !{!232, !238}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !230, file: !2, baseType: !233, size: 128, align: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !228, file: !2, size: 128, align: 64, elements: !234, templateParams: !236, identifier: "fe29df956a262954e135d4a574f5da26::Ok")
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !233, file: !2, baseType: !61, size: 128, align: 64)
!236 = !{!237, !99}
!237 = !DITemplateTypeParameter(name: "T", type: !61)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !230, file: !2, baseType: !239, size: 128, align: 64, extraData: i64 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !228, file: !2, size: 128, align: 64, elements: !240, templateParams: !236, identifier: "fe29df956a262954e135d4a574f5da26::Err")
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !239, file: !2, baseType: !5, align: 8)
!242 = !{!243, !244}
!243 = !DILocalVariable(name: "residual", arg: 1, scope: !225, file: !81, line: 1913, type: !105)
!244 = !DILocalVariable(name: "e", scope: !245, file: !81, line: 1915, type: !5, align: 1)
!245 = distinct !DILexicalBlock(scope: !225, file: !81, line: 1915, column: 13)
!246 = !{!237, !99, !124}
!247 = !DILocation(line: 1913, column: 22, scope: !225)
!248 = !DILocation(line: 1915, column: 17, scope: !245)
!249 = !DILocation(line: 1915, column: 27, scope: !245)
!250 = !DILocation(line: 1915, column: 23, scope: !245)
!251 = !DILocation(line: 1917, column: 6, scope: !225)
!252 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h86e022482f458e65E", scope: !254, file: !253, line: 507, type: !255, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !271)
!253 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!254 = !DINamespace(name: "{impl#11}", scope: !68)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !64, !64}
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !258, file: !2, size: 128, align: 64, elements: !259, identifier: "4849786e80860f5416c4c6b259f5a683")
!258 = !DINamespace(name: "option", scope: !8)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !258, file: !2, size: 128, align: 64, elements: !261, templateParams: !264, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !270)
!261 = !{!262, !266}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !260, file: !2, baseType: !263, size: 128, align: 64, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !2, size: 128, align: 64, elements: !4, templateParams: !264, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !260, file: !2, baseType: !267, size: 128, align: 64, extraData: i64 1)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !2, size: 128, align: 64, elements: !268, templateParams: !264, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !267, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, scope: !258, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!271 = !{!272, !273, !274, !276}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !253, line: 507, type: !64)
!273 = !DILocalVariable(name: "rhs", arg: 2, scope: !252, file: !253, line: 507, type: !64)
!274 = !DILocalVariable(name: "a", scope: !275, file: !253, line: 508, type: !64, align: 8)
!275 = distinct !DILexicalBlock(scope: !252, file: !253, line: 508, column: 13)
!276 = !DILocalVariable(name: "b", scope: !275, file: !253, line: 508, type: !277, align: 1)
!277 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!278 = !DILocation(line: 507, column: 34, scope: !252)
!279 = !DILocation(line: 507, column: 40, scope: !252)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !253, line: 1518, type: !64)
!281 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h597ee499af793895E", scope: !254, file: !253, line: 1518, type: !282, scopeLine: 1518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !288)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !64, !64}
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !285, templateParams: !4, identifier: "532fa6618cdb3964411c84139beb9950")
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !284, file: !2, baseType: !64, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !284, file: !2, baseType: !277, size: 8, align: 8, offset: 64)
!288 = !{!280, !289, !290, !292}
!289 = !DILocalVariable(name: "rhs", arg: 2, scope: !281, file: !253, line: 1518, type: !64)
!290 = !DILocalVariable(name: "a", scope: !291, file: !253, line: 1519, type: !74, align: 8)
!291 = distinct !DILexicalBlock(scope: !281, file: !253, line: 1519, column: 13)
!292 = !DILocalVariable(name: "b", scope: !291, file: !253, line: 1519, type: !277, align: 1)
!293 = !DILocation(line: 1518, column: 38, scope: !281, inlinedAt: !294)
!294 = distinct !DILocation(line: 508, column: 26, scope: !252)
!295 = !DILocation(line: 1518, column: 44, scope: !281, inlinedAt: !294)
!296 = !DILocation(line: 1519, column: 26, scope: !281, inlinedAt: !294)
!297 = !{i8 0, i8 2}
!298 = !DILocation(line: 1519, column: 18, scope: !281, inlinedAt: !294)
!299 = !DILocation(line: 1519, column: 18, scope: !291, inlinedAt: !294)
!300 = !DILocation(line: 1519, column: 21, scope: !281, inlinedAt: !294)
!301 = !DILocation(line: 1519, column: 21, scope: !291, inlinedAt: !294)
!302 = !DILocation(line: 1520, column: 13, scope: !291, inlinedAt: !294)
!303 = !DILocation(line: 1521, column: 10, scope: !281, inlinedAt: !294)
!304 = !DILocation(line: 508, column: 26, scope: !252)
!305 = !DILocation(line: 508, column: 18, scope: !252)
!306 = !DILocation(line: 508, column: 18, scope: !275)
!307 = !DILocation(line: 508, column: 21, scope: !252)
!308 = !DILocation(line: 508, column: 21, scope: !275)
!309 = !DILocation(line: 509, column: 16, scope: !275)
!310 = !DILocation(line: 509, column: 42, scope: !275)
!311 = !DILocation(line: 509, column: 13, scope: !275)
!312 = !DILocation(line: 509, column: 30, scope: !275)
!313 = !DILocation(line: 510, column: 10, scope: !252)
!314 = !{i64 0, i64 2}
!315 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h539d8977ce7aad98E", scope: !66, file: !316, line: 54, type: !317, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !319)
!316 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!317 = !DISubroutineType(types: !318)
!318 = !{!66, !64}
!319 = !{!320}
!320 = !DILocalVariable(name: "n", arg: 1, scope: !315, file: !316, line: 54, type: !64)
!321 = !DILocation(line: 54, column: 51, scope: !315)
!322 = !DILocation(line: 56, column: 30, scope: !315)
!323 = !DILocation(line: 57, column: 18, scope: !315)
!324 = !{i64 1, i64 0}
!325 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h465befba27135be7E", scope: !66, file: !316, line: 76, type: !326, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !328)
!326 = !DISubroutineType(types: !327)
!327 = !{!64, !66}
!328 = !{!329}
!329 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !316, line: 76, type: !66)
!330 = !DILocation(line: 76, column: 34, scope: !325)
!331 = !DILocation(line: 78, column: 18, scope: !325)
!332 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hf9ca08c8f07ece5aE", scope: !184, file: !333, line: 289, type: !334, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !357, retainedNodes: !354)
!333 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !353, !64}
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !337, templateParams: !4, identifier: "59d8e483643598deeb68248c2f153bec")
!337 = !{!338, !352}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !336, file: !2, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const MaybeUninit<u8>", baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !341, file: !2, size: 8, align: 8, elements: !343, templateParams: !350, identifier: "5c91beca5d5e6c7cb0152f48fb72a71d")
!341 = !DINamespace(name: "maybe_uninit", scope: !342)
!342 = !DINamespace(name: "mem", scope: !8)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !340, file: !2, baseType: !72, align: 8)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !340, file: !2, baseType: !346, size: 8, align: 8)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !347, file: !2, size: 8, align: 8, elements: !348, templateParams: !350, identifier: "ca191cd5d32162e330558081efe7e3c1")
!347 = !DINamespace(name: "manually_drop", scope: !342)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !346, file: !2, baseType: !16, size: 8, align: 8)
!350 = !{!351}
!351 = !DITemplateTypeParameter(name: "T", type: !16)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !336, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut MaybeUninit<u8>", baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !{!355, !356}
!355 = !DILocalVariable(name: "data", arg: 1, scope: !332, file: !333, line: 289, type: !353)
!356 = !DILocalVariable(name: "len", arg: 2, scope: !332, file: !333, line: 289, type: !64)
!357 = !{!358}
!358 = !DITemplateTypeParameter(name: "T", type: !340)
!359 = !DILocation(line: 289, column: 42, scope: !332)
!360 = !DILocation(line: 289, column: 56, scope: !332)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !363, line: 46, type: !353)
!362 = distinct !DISubprogram(name: "cast<core::mem::maybe_uninit::MaybeUninit<u8>, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h30d8ac5e131a3d83E", scope: !364, file: !363, line: 46, type: !366, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !370, retainedNodes: !369)
!363 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!364 = !DINamespace(name: "{impl#0}", scope: !365)
!365 = !DINamespace(name: "mut_ptr", scope: !184)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !353}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !{!361}
!370 = !{!358, !371}
!371 = !DITemplateTypeParameter(name: "U", type: !72)
!372 = !DILocation(line: 46, column: 26, scope: !362, inlinedAt: !373)
!373 = distinct !DILocation(line: 290, column: 24, scope: !332)
!374 = !DILocation(line: 47, column: 9, scope: !362, inlinedAt: !373)
!375 = !DILocation(line: 290, column: 24, scope: !332)
!376 = !DILocation(line: 290, column: 5, scope: !332)
!377 = !DILocation(line: 291, column: 2, scope: !332)
!378 = distinct !DISubprogram(name: "read<alloc::alloc::Global>", linkageName: "_ZN4core3ptr4read17h8242c181825c9002E", scope: !184, file: !333, line: 683, type: !379, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !395, retainedNodes: !384)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Global", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !383, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!383 = !DINamespace(name: "alloc", scope: !23)
!384 = !{!385, !386}
!385 = !DILocalVariable(name: "src", arg: 1, scope: !378, file: !333, line: 683, type: !381)
!386 = !DILocalVariable(name: "tmp", scope: !387, file: !333, line: 691, type: !388, align: 1)
!387 = distinct !DILexicalBlock(scope: !378, file: !333, line: 691, column: 5)
!388 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<alloc::alloc::Global>", scope: !341, file: !2, align: 8, elements: !389, templateParams: !395, identifier: "c809ed28133bd4dd135e7017772d9b5")
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !388, file: !2, baseType: !72, align: 8)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !388, file: !2, baseType: !392, align: 8)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::alloc::Global>", scope: !347, file: !2, align: 8, elements: !393, templateParams: !395, identifier: "32ac2a722516bab76c96008ce2ebf7e")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !392, file: !2, baseType: !382, align: 8)
!395 = !{!396}
!396 = !DITemplateTypeParameter(name: "T", type: !382)
!397 = !DILocation(line: 683, column: 29, scope: !378)
!398 = !DILocation(line: 691, column: 9, scope: !387)
!399 = !DILocation(line: 318, column: 9, scope: !400, inlinedAt: !404)
!400 = distinct !DISubprogram(name: "uninit<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h0d964ce652a2127cE", scope: !388, file: !401, line: 317, type: !402, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !395, retainedNodes: !4)
!401 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!402 = !DISubroutineType(types: !403)
!403 = !{null}
!404 = distinct !DILocation(line: 691, column: 19, scope: !378)
!405 = !DILocation(line: 691, column: 19, scope: !378)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !401, line: 568, type: !411)
!407 = distinct !DISubprogram(name: "as_mut_ptr<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h00a1c7763b8e776aE", scope: !388, file: !401, line: 568, type: !408, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !395, retainedNodes: !412)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Global", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<alloc::alloc::Global>", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !{!406}
!413 = !DILocation(line: 568, column: 29, scope: !407, inlinedAt: !414)
!414 = distinct !DILocation(line: 699, column: 34, scope: !387)
!415 = !DILocation(line: 570, column: 9, scope: !407, inlinedAt: !414)
!416 = !DILocation(line: 699, column: 34, scope: !387)
!417 = !DILocation(line: 699, column: 9, scope: !387)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !401, line: 623, type: !388)
!419 = distinct !DISubprogram(name: "assume_init<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h91f4446aafc75b9fE", scope: !388, file: !401, line: 623, type: !420, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !395, retainedNodes: !435)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !388, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !424, file: !2, size: 192, align: 64, elements: !426, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!424 = !DINamespace(name: "location", scope: !425)
!425 = !DINamespace(name: "panic", scope: !8)
!426 = !{!427, !432, !434}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !423, file: !2, baseType: !428, size: 128, align: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !429, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !428, file: !2, baseType: !190, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !428, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !423, file: !2, baseType: !433, size: 32, align: 32, offset: 128)
!433 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !423, file: !2, baseType: !433, size: 32, align: 32, offset: 160)
!435 = !{!418}
!436 = !DILocation(line: 623, column: 37, scope: !419, inlinedAt: !437)
!437 = distinct !DILocation(line: 700, column: 9, scope: !387)
!438 = !DILocalVariable(name: "slot", arg: 1, scope: !439, file: !440, line: 87, type: !392)
!439 = distinct !DISubprogram(name: "into_inner<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h40e738a3401e6d46E", scope: !392, file: !440, line: 87, type: !441, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !395, retainedNodes: !443)
!440 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!441 = !DISubroutineType(types: !442)
!442 = !{null, !392}
!443 = !{!438}
!444 = !DILocation(line: 87, column: 29, scope: !439, inlinedAt: !445)
!445 = distinct !DILocation(line: 628, column: 13, scope: !419, inlinedAt: !437)
!446 = !DILocation(line: 700, column: 9, scope: !387)
!447 = !DILocation(line: 702, column: 2, scope: !378)
!448 = distinct !DISubprogram(name: "read<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr4read17hdcf7fc68838d4a4eE", scope: !184, file: !333, line: 683, type: !449, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !466)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !465}
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !22, file: !2, size: 128, align: 64, elements: !452, templateParams: !463, identifier: "47ed2282bf82d40f2b2c1ebc77e9f331")
!452 = !{!453, !461, !462}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !451, file: !2, baseType: !454, size: 64, align: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !455, file: !2, size: 64, align: 64, elements: !456, templateParams: !350, identifier: "76ad11c5918345b022d81965d637386")
!455 = !DINamespace(name: "unique", scope: !184)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !454, file: !2, baseType: !190, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !454, file: !2, baseType: !459, align: 8)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !350, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!460 = !DINamespace(name: "marker", scope: !8)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !451, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !451, file: !2, baseType: !382, align: 8)
!463 = !{!351, !464}
!464 = !DITemplateTypeParameter(name: "A", type: !382)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const RawVec<u8, alloc::alloc::Global>", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !{!467, !468}
!467 = !DILocalVariable(name: "src", arg: 1, scope: !448, file: !333, line: 683, type: !465)
!468 = !DILocalVariable(name: "tmp", scope: !469, file: !333, line: 691, type: !470, align: 8)
!469 = distinct !DILexicalBlock(scope: !448, file: !333, line: 691, column: 5)
!470 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", scope: !341, file: !2, size: 128, align: 64, elements: !471, templateParams: !477, identifier: "93a9af4bb2114adc9d383694b414bfe5")
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !470, file: !2, baseType: !72, align: 8)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !470, file: !2, baseType: !474, size: 128, align: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", scope: !347, file: !2, size: 128, align: 64, elements: !475, templateParams: !477, identifier: "fef5de5b2244a3e397a9115d5f7a4c9")
!475 = !{!476}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !474, file: !2, baseType: !451, size: 128, align: 64)
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "T", type: !451)
!479 = !DILocation(line: 683, column: 29, scope: !448)
!480 = !DILocation(line: 691, column: 9, scope: !469)
!481 = !DILocation(line: 318, column: 9, scope: !482, inlinedAt: !485)
!482 = distinct !DISubprogram(name: "uninit<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h9a35d997e739e99dE", scope: !470, file: !401, line: 317, type: !483, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !4)
!483 = !DISubroutineType(types: !484)
!484 = !{!470}
!485 = distinct !DILocation(line: 691, column: 19, scope: !448)
!486 = !DILocation(line: 319, column: 6, scope: !482, inlinedAt: !485)
!487 = !DILocation(line: 691, column: 19, scope: !448)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !401, line: 568, type: !493)
!489 = distinct !DISubprogram(name: "as_mut_ptr<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h70f00b66eeb0a1d8E", scope: !470, file: !401, line: 568, type: !490, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !494)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut RawVec<u8, alloc::alloc::Global>", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", baseType: !470, size: 64, align: 64, dwarfAddressSpace: 0)
!494 = !{!488}
!495 = !DILocation(line: 568, column: 29, scope: !489, inlinedAt: !496)
!496 = distinct !DILocation(line: 699, column: 34, scope: !469)
!497 = !DILocation(line: 699, column: 34, scope: !469)
!498 = !DILocation(line: 699, column: 9, scope: !469)
!499 = !DILocation(line: 700, column: 9, scope: !469)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !401, line: 623, type: !470)
!501 = distinct !DISubprogram(name: "assume_init<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h6bcc1bb72f10ba84E", scope: !470, file: !401, line: 623, type: !502, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{!451, !470, !422}
!504 = !{!500}
!505 = !DILocation(line: 623, column: 37, scope: !501, inlinedAt: !506)
!506 = distinct !DILocation(line: 700, column: 9, scope: !469)
!507 = !DILocalVariable(name: "slot", arg: 1, scope: !508, file: !440, line: 87, type: !474)
!508 = distinct !DISubprogram(name: "into_inner<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hc5e800889ec95819E", scope: !474, file: !440, line: 87, type: !509, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!451, !474}
!511 = !{!507}
!512 = !DILocation(line: 87, column: 29, scope: !508, inlinedAt: !513)
!513 = distinct !DILocation(line: 628, column: 13, scope: !501, inlinedAt: !506)
!514 = !DILocation(line: 89, column: 6, scope: !508, inlinedAt: !513)
!515 = !DILocation(line: 630, column: 6, scope: !501, inlinedAt: !506)
!516 = !DILocation(line: 702, column: 2, scope: !448)
!517 = distinct !DISubprogram(name: "drop_in_place<core::alloc::layout::LayoutError>", linkageName: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h2f78db003d05e016E", scope: !184, file: !333, line: 188, type: !518, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !523, retainedNodes: !521)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut LayoutError", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !{!522}
!522 = !DILocalVariable(arg: 1, scope: !517, file: !333, line: 188, type: !520)
!523 = !{!524}
!524 = !DITemplateTypeParameter(name: "T", type: !5)
!525 = !DILocation(line: 188, column: 1, scope: !517)
!526 = distinct !DISubprogram(name: "new_unchecked<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h0ce3ff9ef4672629E", scope: !528, file: !527, line: 87, type: !540, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !537, retainedNodes: !542)
!527 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !455, file: !2, size: 128, align: 64, elements: !529, templateParams: !537, identifier: "1a796eccffe14fb24318794d3632129a")
!529 = !{!530, !535}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !528, file: !2, baseType: !531, size: 128, align: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !532, templateParams: !4, identifier: "6150487205c973cc9e143fe0ca2a3edf")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !531, file: !2, baseType: !339, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !531, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !528, file: !2, baseType: !536, align: 8)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !537, identifier: "12f19d53971e2e725934efd0ab712dd2")
!537 = !{!538}
!538 = !DITemplateTypeParameter(name: "T", type: !539)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, align: 8, elements: !195)
!540 = !DISubroutineType(types: !541)
!541 = !{!528, !336}
!542 = !{!543}
!543 = !DILocalVariable(name: "ptr", arg: 1, scope: !526, file: !527, line: 87, type: !336)
!544 = !DILocation(line: 87, column: 39, scope: !526)
!545 = !DILocation(line: 89, column: 18, scope: !526)
!546 = !DILocation(line: 90, column: 6, scope: !526)
!547 = distinct !DISubprogram(name: "new_unchecked<serde_bytes::bytes::Bytes>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h157a51972efa25e3E", scope: !548, file: !527, line: 87, type: !561, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !559, retainedNodes: !564)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<serde_bytes::bytes::Bytes>", scope: !455, file: !2, size: 128, align: 64, elements: !549, templateParams: !559, identifier: "c819a164b0799ea244894cd51f3dd8be")
!549 = !{!550, !557}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !548, file: !2, baseType: !551, size: 128, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Bytes", baseType: !552, size: 128, align: 64, dwarfAddressSpace: 0)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !553, file: !2, align: 8, elements: !555, templateParams: !4, identifier: "9ca52ad610cd25397ff2e2cc0ddaa5fa")
!553 = !DINamespace(name: "bytes", scope: !554)
!554 = !DINamespace(name: "serde_bytes", scope: null)
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !552, file: !2, baseType: !194, align: 8)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !548, file: !2, baseType: !558, align: 8)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<serde_bytes::bytes::Bytes>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !559, identifier: "7a0b297b25026985f035e5174fbd082f")
!559 = !{!560}
!560 = !DITemplateTypeParameter(name: "T", type: !552)
!561 = !DISubroutineType(types: !562)
!562 = !{!548, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Bytes", baseType: !552, size: 128, align: 64, dwarfAddressSpace: 0)
!564 = !{!565}
!565 = !DILocalVariable(name: "ptr", arg: 1, scope: !547, file: !527, line: 87, type: !563)
!566 = !DILocation(line: 87, column: 39, scope: !547)
!567 = !DILocation(line: 89, column: 18, scope: !547)
!568 = !DILocation(line: 90, column: 6, scope: !547)
!569 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfc6b9d1799a228a8E", scope: !570, file: !527, line: 87, type: !575, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !192, retainedNodes: !581)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !455, file: !2, size: 128, align: 64, elements: !571, templateParams: !192, identifier: "b3365cd5d6eddd8d4a8df4d4782b0044")
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !570, file: !2, baseType: !187, size: 128, align: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !570, file: !2, baseType: !574, align: 8)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !192, identifier: "448b24a75b617eecc4d26bb5ccf2b142")
!575 = !DISubroutineType(types: !576)
!576 = !{!570, !577}
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !578, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !577, file: !2, baseType: !190, size: 64, align: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !577, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!581 = !{!582}
!582 = !DILocalVariable(name: "ptr", arg: 1, scope: !569, file: !527, line: 87, type: !577)
!583 = !DILocation(line: 87, column: 39, scope: !569)
!584 = !DILocation(line: 89, column: 18, scope: !569)
!585 = !DILocation(line: 90, column: 6, scope: !569)
!586 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h18ea6faf8bdb81b8E", scope: !454, file: !527, line: 135, type: !587, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !591, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!454, !454}
!589 = !{!590}
!590 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !527, line: 135, type: !454)
!591 = !{!351, !592}
!592 = !DITemplateTypeParameter(name: "U", type: !16)
!593 = !DILocation(line: 135, column: 26, scope: !586)
!594 = !DILocation(line: 139, column: 40, scope: !586)
!595 = !DILocation(line: 139, column: 18, scope: !586)
!596 = !DILocation(line: 140, column: 6, scope: !586)
!597 = distinct !DISubprogram(name: "as_ptr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb560dd2e797d9271E", scope: !528, file: !527, line: 105, type: !598, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !537, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!336, !528}
!600 = !{!601}
!601 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !527, line: 105, type: !528)
!602 = !DILocation(line: 105, column: 25, scope: !597)
!603 = !DILocation(line: 106, column: 9, scope: !597)
!604 = !DILocation(line: 107, column: 6, scope: !597)
!605 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb9b4c439bfc55624E", scope: !570, file: !527, line: 105, type: !606, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !192, retainedNodes: !608)
!606 = !DISubroutineType(types: !607)
!607 = !{!577, !570}
!608 = !{!609}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !605, file: !527, line: 105, type: !570)
!610 = !DILocation(line: 105, column: 25, scope: !605)
!611 = !DILocation(line: 106, column: 9, scope: !605)
!612 = !DILocation(line: 107, column: 6, scope: !605)
!613 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h11c96a6b89d7f948E", scope: !454, file: !527, line: 72, type: !614, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !4)
!614 = !DISubroutineType(types: !615)
!615 = !{!454}
!616 = !DILocation(line: 448, column: 5, scope: !617, inlinedAt: !621)
!617 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17h4a16ccfd830f0f3dE", scope: !342, file: !618, line: 447, type: !619, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !4)
!618 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!619 = !DISubroutineType(types: !620)
!620 = !{!64}
!621 = distinct !DILocation(line: 75, column: 40, scope: !613)
!622 = !DILocation(line: 75, column: 40, scope: !613)
!623 = !DILocation(line: 75, column: 18, scope: !613)
!624 = !DILocation(line: 76, column: 6, scope: !613)
!625 = distinct !DISubprogram(name: "from_raw_parts_mut<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17he9972c953cbe46c6E", scope: !627, file: !626, line: 127, type: !628, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !537, retainedNodes: !630)
!626 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!627 = !DINamespace(name: "metadata", scope: !184)
!628 = !DISubroutineType(types: !629)
!629 = !{!336, !368, !64}
!630 = !{!631, !632}
!631 = !DILocalVariable(name: "data_address", arg: 1, scope: !625, file: !626, line: 128, type: !368)
!632 = !DILocalVariable(name: "metadata", arg: 2, scope: !625, file: !626, line: 129, type: !64)
!633 = !DILocation(line: 128, column: 5, scope: !625)
!634 = !DILocation(line: 129, column: 5, scope: !625)
!635 = !DILocation(line: 134, column: 36, scope: !625)
!636 = !DILocation(line: 134, column: 14, scope: !625)
!637 = !DILocation(line: 135, column: 2, scope: !625)
!638 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he30477433f51d1aeE", scope: !182, file: !639, line: 189, type: !640, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !192, retainedNodes: !642)
!639 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!640 = !DISubroutineType(types: !641)
!641 = !{!182, !577}
!642 = !{!643}
!643 = !DILocalVariable(name: "ptr", arg: 1, scope: !638, file: !639, line: 189, type: !577)
!644 = !DILocation(line: 189, column: 39, scope: !638)
!645 = !DILocation(line: 191, column: 18, scope: !638)
!646 = !DILocation(line: 192, column: 6, scope: !638)
!647 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h08ee0db3721158ebE", scope: !648, file: !639, line: 210, type: !651, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !666)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !183, file: !2, size: 64, align: 64, elements: !649, templateParams: !350, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !648, file: !2, baseType: !190, size: 64, align: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !665}
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !258, file: !2, size: 64, align: 64, elements: !654, identifier: "1b292be2cef1955b53655c8f22aaab74")
!654 = !{!655}
!655 = !DICompositeType(tag: DW_TAG_variant_part, scope: !258, file: !2, size: 64, align: 64, elements: !656, templateParams: !659, identifier: "1b292be2cef1955b53655c8f22aaab74_variant_part", discriminator: !270)
!656 = !{!657, !661}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !655, file: !2, baseType: !658, size: 64, align: 64, extraData: i64 0)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !653, file: !2, size: 64, align: 64, elements: !4, templateParams: !659, identifier: "1b292be2cef1955b53655c8f22aaab74::None")
!659 = !{!660}
!660 = !DITemplateTypeParameter(name: "T", type: !648)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !655, file: !2, baseType: !662, size: 64, align: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !653, file: !2, size: 64, align: 64, elements: !663, templateParams: !659, identifier: "1b292be2cef1955b53655c8f22aaab74::Some")
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !662, file: !2, baseType: !648, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667}
!667 = !DILocalVariable(name: "ptr", arg: 1, scope: !647, file: !639, line: 210, type: !665)
!668 = !DILocation(line: 210, column: 16, scope: !647)
!669 = !DILocation(line: 211, column: 13, scope: !647)
!670 = !DILocation(line: 211, column: 12, scope: !647)
!671 = !DILocation(line: 215, column: 13, scope: !647)
!672 = !DILocation(line: 211, column: 9, scope: !647)
!673 = !DILocation(line: 213, column: 27, scope: !647)
!674 = !DILocation(line: 213, column: 13, scope: !647)
!675 = !DILocation(line: 217, column: 6, scope: !647)
!676 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0144187526734831E", scope: !182, file: !639, line: 385, type: !677, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !681, retainedNodes: !679)
!677 = !DISubroutineType(types: !678)
!678 = !{!648, !182}
!679 = !{!680}
!680 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !639, line: 385, type: !182)
!681 = !{!193, !592}
!682 = !DILocation(line: 385, column: 26, scope: !676)
!683 = !DILocation(line: 387, column: 41, scope: !676)
!684 = !DILocation(line: 387, column: 18, scope: !676)
!685 = !DILocation(line: 388, column: 6, scope: !676)
!686 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05826a426e6a8b72E", scope: !182, file: !639, line: 268, type: !687, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !192, retainedNodes: !689)
!687 = !DISubroutineType(types: !688)
!688 = !{!577, !182}
!689 = !{!690}
!690 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !639, line: 268, type: !182)
!691 = !DILocation(line: 268, column: 25, scope: !686)
!692 = !DILocation(line: 269, column: 9, scope: !686)
!693 = !DILocation(line: 270, column: 6, scope: !686)
!694 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hf5ba069a7e955b2dE", scope: !182, file: !639, line: 479, type: !695, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !697)
!695 = !DISubroutineType(types: !696)
!696 = !{!665, !182}
!697 = !{!698}
!698 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !639, line: 479, type: !182)
!699 = !DILocation(line: 479, column: 29, scope: !694)
!700 = !DILocation(line: 480, column: 9, scope: !694)
!701 = !DILocation(line: 481, column: 6, scope: !694)
!702 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h002dba840b6d6fa9E", scope: !182, file: !639, line: 460, type: !677, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !703)
!703 = !{!704}
!704 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !639, line: 460, type: !182)
!705 = !DILocation(line: 460, column: 34, scope: !702)
!706 = !DILocation(line: 462, column: 41, scope: !702)
!707 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !363, line: 1197, type: !577)
!708 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h49f30aa24c66d6c5E", scope: !709, file: !363, line: 1197, type: !710, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !712)
!709 = !DINamespace(name: "{impl#1}", scope: !365)
!710 = !DISubroutineType(types: !711)
!711 = !{!665, !577}
!712 = !{!707}
!713 = !DILocation(line: 1197, column: 29, scope: !708, inlinedAt: !714)
!714 = distinct !DILocation(line: 462, column: 41, scope: !702)
!715 = !DILocation(line: 1198, column: 9, scope: !708, inlinedAt: !714)
!716 = !DILocation(line: 462, column: 18, scope: !702)
!717 = !DILocation(line: 463, column: 6, scope: !702)
!718 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h224d5e547598e379E", scope: !182, file: !639, line: 418, type: !719, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{!182, !648, !64}
!721 = !{!722, !723}
!722 = !DILocalVariable(name: "data", arg: 1, scope: !718, file: !639, line: 418, type: !648)
!723 = !DILocalVariable(name: "len", arg: 2, scope: !718, file: !639, line: 418, type: !64)
!724 = !DILocation(line: 418, column: 39, scope: !718)
!725 = !DILocation(line: 418, column: 57, scope: !718)
!726 = !DILocation(line: 420, column: 70, scope: !718)
!727 = !DILocation(line: 420, column: 38, scope: !718)
!728 = !DILocation(line: 420, column: 18, scope: !718)
!729 = !DILocation(line: 421, column: 6, scope: !718)
!730 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hc6931ffc24251b99E", scope: !182, file: !639, line: 442, type: !731, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !733)
!731 = !DISubroutineType(types: !732)
!732 = !{!64, !182}
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !730, file: !639, line: 442, type: !182)
!735 = !DILocation(line: 442, column: 22, scope: !730)
!736 = !DILocation(line: 443, column: 9, scope: !730)
!737 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !363, line: 1177, type: !577)
!738 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hcea68c36142f03afE", scope: !709, file: !363, line: 1177, type: !739, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !741)
!739 = !DISubroutineType(types: !740)
!740 = !{!64, !577}
!741 = !{!737}
!742 = !DILocation(line: 1177, column: 22, scope: !738, inlinedAt: !743)
!743 = distinct !DILocation(line: 443, column: 9, scope: !730)
!744 = !DILocation(line: 1178, column: 9, scope: !738, inlinedAt: !743)
!745 = !DILocation(line: 444, column: 6, scope: !730)
!746 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h6be24917143bcd60E", scope: !748, file: !747, line: 834, type: !750, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !752)
!747 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!748 = !DINamespace(name: "{impl#0}", scope: !749)
!749 = !DINamespace(name: "const_ptr", scope: !184)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !190, !665, !64}
!752 = !{!753, !754, !755}
!753 = !DILocalVariable(name: "self", arg: 1, scope: !746, file: !747, line: 834, type: !190)
!754 = !DILocalVariable(name: "dest", arg: 2, scope: !746, file: !747, line: 834, type: !665)
!755 = !DILocalVariable(name: "count", arg: 3, scope: !746, file: !747, line: 834, type: !64)
!756 = !DILocation(line: 834, column: 48, scope: !746)
!757 = !DILocation(line: 834, column: 54, scope: !746)
!758 = !DILocation(line: 834, column: 68, scope: !746)
!759 = !DILocation(line: 839, column: 18, scope: !746)
!760 = !DILocation(line: 840, column: 6, scope: !746)
!761 = distinct !DISubprogram(name: "size_align<u8>", linkageName: "_ZN4core5alloc6layout10size_align17h1b9cf39ab9ff3021E", scope: !6, file: !762, line: 13, type: !763, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !4)
!762 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!763 = !DISubroutineType(types: !764)
!764 = !{!765}
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !766, templateParams: !4, identifier: "692671488c701c539e0f5d11a0760e0")
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !765, file: !2, baseType: !64, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !765, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!769 = !DILocation(line: 14, column: 6, scope: !761)
!770 = !DILocation(line: 448, column: 5, scope: !617, inlinedAt: !771)
!771 = distinct !DILocation(line: 14, column: 27, scope: !761)
!772 = !DILocation(line: 14, column: 27, scope: !761)
!773 = !DILocation(line: 14, column: 5, scope: !761)
!774 = !DILocation(line: 15, column: 2, scope: !761)
!775 = distinct !DISubprogram(name: "pad_to_align", linkageName: "_ZN4core5alloc6layout6Layout12pad_to_align17h7672e6afdd68d51dE", scope: !61, file: !762, line: 264, type: !776, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !779)
!776 = !DISubroutineType(types: !777)
!777 = !{!61, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!779 = !{!780, !781, !783}
!780 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !762, line: 264, type: !778)
!781 = !DILocalVariable(name: "pad", scope: !782, file: !762, line: 265, type: !64, align: 8)
!782 = distinct !DILexicalBlock(scope: !775, file: !762, line: 265, column: 9)
!783 = !DILocalVariable(name: "new_size", scope: !784, file: !762, line: 270, type: !64, align: 8)
!784 = distinct !DILexicalBlock(scope: !782, file: !762, line: 270, column: 9)
!785 = !DILocation(line: 264, column: 25, scope: !775)
!786 = !DILocation(line: 265, column: 43, scope: !775)
!787 = !DILocation(line: 265, column: 19, scope: !775)
!788 = !DILocation(line: 265, column: 13, scope: !782)
!789 = !DILocation(line: 270, column: 24, scope: !782)
!790 = !DILocation(line: 270, column: 13, scope: !784)
!791 = !DILocation(line: 272, column: 43, scope: !784)
!792 = !DILocation(line: 272, column: 9, scope: !784)
!793 = !DILocation(line: 273, column: 6, scope: !775)
!794 = distinct !DISubprogram(name: "from_size_align", linkageName: "_ZN4core5alloc6layout6Layout15from_size_align17he240b21b50ddeab8E", scope: !61, file: !762, line: 61, type: !795, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!228, !64, !64}
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "size", arg: 1, scope: !794, file: !762, line: 61, type: !64)
!799 = !DILocalVariable(name: "align", arg: 2, scope: !794, file: !762, line: 61, type: !64)
!800 = !DILocation(line: 61, column: 34, scope: !794)
!801 = !DILocation(line: 61, column: 47, scope: !794)
!802 = !DILocalVariable(name: "self", arg: 1, scope: !803, file: !253, line: 1968, type: !64)
!803 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h704b3d5a98e2274dE", scope: !254, file: !253, line: 1968, type: !804, scopeLine: 1968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!277, !64}
!806 = !{!802}
!807 = !DILocation(line: 1968, column: 38, scope: !803, inlinedAt: !808)
!808 = distinct !DILocation(line: 62, column: 13, scope: !794)
!809 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !253, line: 84, type: !64)
!810 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h91457f41ee5ed2deE", scope: !254, file: !253, line: 84, type: !811, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !813)
!811 = !DISubroutineType(types: !812)
!812 = !{!433, !64}
!813 = !{!809}
!814 = !DILocation(line: 84, column: 33, scope: !810, inlinedAt: !815)
!815 = distinct !DILocation(line: 1969, column: 13, scope: !803, inlinedAt: !808)
!816 = !DILocation(line: 85, column: 13, scope: !810, inlinedAt: !815)
!817 = !DILocation(line: 1969, column: 13, scope: !803, inlinedAt: !808)
!818 = !DILocation(line: 62, column: 13, scope: !794)
!819 = !DILocation(line: 62, column: 12, scope: !794)
!820 = !DILocation(line: 80, column: 32, scope: !794)
!821 = !DILocation(line: 80, column: 19, scope: !794)
!822 = !DILocation(line: 80, column: 12, scope: !794)
!823 = !DILocation(line: 63, column: 20, scope: !794)
!824 = !DILocation(line: 1, column: 1, scope: !825)
!825 = !DILexicalBlockFile(scope: !794, file: !826, discriminator: 0)
!826 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7", checksumkind: CSK_MD5, checksum: "7541242bd8345f7157c111ff98301eef")
!827 = !DILocation(line: 87, column: 6, scope: !794)
!828 = !DILocation(line: 86, column: 21, scope: !794)
!829 = !DILocation(line: 81, column: 20, scope: !794)
!830 = !DILocation(line: 86, column: 18, scope: !794)
!831 = distinct !DISubprogram(name: "padding_needed_for", linkageName: "_ZN4core5alloc6layout6Layout18padding_needed_for17h9d78102b2bc0a46aE", scope: !61, file: !762, line: 231, type: !832, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!64, !778, !64}
!834 = !{!835, !836, !837, !839}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !762, line: 231, type: !778)
!836 = !DILocalVariable(name: "align", arg: 2, scope: !831, file: !762, line: 231, type: !64)
!837 = !DILocalVariable(name: "len", scope: !838, file: !762, line: 232, type: !64, align: 8)
!838 = distinct !DILexicalBlock(scope: !831, file: !762, line: 232, column: 9)
!839 = !DILocalVariable(name: "len_rounded_up", scope: !840, file: !762, line: 253, type: !64, align: 8)
!840 = distinct !DILexicalBlock(scope: !838, file: !762, line: 253, column: 9)
!841 = !DILocation(line: 231, column: 37, scope: !831)
!842 = !DILocation(line: 231, column: 44, scope: !831)
!843 = !DILocation(line: 232, column: 19, scope: !831)
!844 = !DILocation(line: 232, column: 13, scope: !838)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !253, line: 1113, type: !64)
!846 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17hcae9b8584ee33c9bE", scope: !254, file: !253, line: 1113, type: !847, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !849)
!847 = !DISubroutineType(types: !848)
!848 = !{!64, !64, !64}
!849 = !{!845, !850}
!850 = !DILocalVariable(name: "rhs", arg: 2, scope: !846, file: !253, line: 1113, type: !64)
!851 = !DILocation(line: 1113, column: 35, scope: !846, inlinedAt: !852)
!852 = distinct !DILocation(line: 253, column: 30, scope: !838)
!853 = !DILocation(line: 1113, column: 41, scope: !846, inlinedAt: !852)
!854 = !DILocation(line: 1114, column: 13, scope: !846, inlinedAt: !852)
!855 = !DILocation(line: 253, column: 30, scope: !838)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !253, line: 1133, type: !64)
!857 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd6164a347ff4cacE", scope: !254, file: !253, line: 1133, type: !847, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !858)
!858 = !{!856, !859}
!859 = !DILocalVariable(name: "rhs", arg: 2, scope: !857, file: !253, line: 1133, type: !64)
!860 = !DILocation(line: 1133, column: 35, scope: !857, inlinedAt: !861)
!861 = distinct !DILocation(line: 253, column: 30, scope: !838)
!862 = !DILocation(line: 1133, column: 41, scope: !857, inlinedAt: !861)
!863 = !DILocation(line: 1134, column: 13, scope: !857, inlinedAt: !861)
!864 = !DILocation(line: 1133, column: 35, scope: !857, inlinedAt: !865)
!865 = distinct !DILocation(line: 253, column: 73, scope: !838)
!866 = !DILocation(line: 1133, column: 41, scope: !857, inlinedAt: !865)
!867 = !DILocation(line: 1134, column: 13, scope: !857, inlinedAt: !865)
!868 = !DILocation(line: 253, column: 73, scope: !838)
!869 = !DILocation(line: 253, column: 72, scope: !838)
!870 = !DILocation(line: 253, column: 13, scope: !840)
!871 = !DILocation(line: 1133, column: 35, scope: !857, inlinedAt: !872)
!872 = distinct !DILocation(line: 254, column: 9, scope: !840)
!873 = !DILocation(line: 1133, column: 41, scope: !857, inlinedAt: !872)
!874 = !DILocation(line: 1134, column: 13, scope: !857, inlinedAt: !872)
!875 = !DILocation(line: 254, column: 9, scope: !840)
!876 = !DILocation(line: 255, column: 6, scope: !831)
!877 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h4b6659e7e14ce861E", scope: !61, file: !762, line: 98, type: !878, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{!61, !64, !64}
!880 = !{!881, !882}
!881 = !DILocalVariable(name: "size", arg: 1, scope: !877, file: !762, line: 98, type: !64)
!882 = !DILocalVariable(name: "align", arg: 2, scope: !877, file: !762, line: 98, type: !64)
!883 = !DILocation(line: 98, column: 51, scope: !877)
!884 = !DILocation(line: 98, column: 64, scope: !877)
!885 = !DILocation(line: 100, column: 48, scope: !877)
!886 = !DILocation(line: 100, column: 9, scope: !877)
!887 = !DILocation(line: 101, column: 6, scope: !877)
!888 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5alloc6layout6Layout3new17hcb3bf5c9f32af74bE", scope: !61, file: !762, line: 123, type: !889, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!61}
!891 = !{!892, !894}
!892 = !DILocalVariable(name: "size", scope: !893, file: !762, line: 124, type: !64, align: 8)
!893 = distinct !DILexicalBlock(scope: !888, file: !762, line: 124, column: 9)
!894 = !DILocalVariable(name: "align", scope: !893, file: !762, line: 124, type: !64, align: 8)
!895 = !DILocation(line: 124, column: 29, scope: !888)
!896 = !DILocation(line: 124, column: 14, scope: !888)
!897 = !DILocation(line: 124, column: 14, scope: !893)
!898 = !DILocation(line: 124, column: 20, scope: !888)
!899 = !DILocation(line: 124, column: 20, scope: !893)
!900 = !DILocation(line: 129, column: 18, scope: !893)
!901 = !DILocation(line: 130, column: 6, scope: !888)
!902 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h3af942a3dcaa19b7E", scope: !61, file: !762, line: 107, type: !903, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!64, !778}
!905 = !{!906}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !762, line: 107, type: !778)
!907 = !DILocation(line: 107, column: 23, scope: !902)
!908 = !DILocation(line: 108, column: 9, scope: !902)
!909 = !DILocation(line: 109, column: 6, scope: !902)
!910 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h642cd381d7e66e5aE", scope: !61, file: !762, line: 115, type: !903, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !911)
!911 = !{!912}
!912 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !762, line: 115, type: !778)
!913 = !DILocation(line: 115, column: 24, scope: !910)
!914 = !DILocation(line: 116, column: 9, scope: !910)
!915 = !DILocation(line: 117, column: 6, scope: !910)
!916 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h95aed705d970ca93E", scope: !61, file: !762, line: 393, type: !917, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!228, !64}
!919 = !{!920, !921, !923, !924, !926, !928, !933, !934}
!920 = !DILocalVariable(name: "n", arg: 1, scope: !916, file: !762, line: 393, type: !64)
!921 = !DILocalVariable(name: "layout", scope: !922, file: !762, line: 394, type: !61, align: 8)
!922 = distinct !DILexicalBlock(scope: !916, file: !762, line: 394, column: 9)
!923 = !DILocalVariable(name: "offset", scope: !922, file: !762, line: 394, type: !64, align: 8)
!924 = !DILocalVariable(name: "residual", scope: !925, file: !762, line: 394, type: !105, align: 1)
!925 = distinct !DILexicalBlock(scope: !916, file: !762, line: 394, column: 60)
!926 = !DILocalVariable(name: "val", scope: !927, file: !762, line: 394, type: !93, align: 8)
!927 = distinct !DILexicalBlock(scope: !916, file: !762, line: 394, column: 32)
!928 = !DILocalVariable(name: "left_val", scope: !929, file: !762, line: 395, type: !932, align: 8)
!929 = !DILexicalBlockFile(scope: !930, file: !762, discriminator: 0)
!930 = distinct !DILexicalBlock(scope: !922, file: !931, line: 38, column: 13)
!931 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!933 = !DILocalVariable(name: "right_val", scope: !929, file: !762, line: 395, type: !932, align: 8)
!934 = !DILocalVariable(name: "kind", scope: !935, file: !762, line: 395, type: !14, align: 1)
!935 = !DILexicalBlockFile(scope: !936, file: !762, discriminator: 0)
!936 = distinct !DILexicalBlock(scope: !930, file: !931, line: 40, column: 21)
!937 = !DILocation(line: 393, column: 21, scope: !916)
!938 = !DILocation(line: 394, column: 14, scope: !922)
!939 = !DILocation(line: 394, column: 60, scope: !925)
!940 = !DILocation(line: 394, column: 32, scope: !927)
!941 = !DILocation(line: 394, column: 32, scope: !916)
!942 = !DILocation(line: 394, column: 14, scope: !916)
!943 = !DILocation(line: 394, column: 22, scope: !916)
!944 = !DILocation(line: 394, column: 22, scope: !922)
!945 = !DILocation(line: 396, column: 12, scope: !922)
!946 = !DILocation(line: 394, column: 32, scope: !925)
!947 = !DILocation(line: 397, column: 6, scope: !916)
!948 = !DILocation(line: 396, column: 9, scope: !922)
!949 = distinct !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17hdb47308f5c478208E", scope: !61, file: !762, line: 285, type: !950, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!85, !778, !64}
!952 = !{!953, !954, !955, !957, !959, !961}
!953 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !762, line: 285, type: !778)
!954 = !DILocalVariable(name: "n", arg: 2, scope: !949, file: !762, line: 285, type: !64)
!955 = !DILocalVariable(name: "padded_size", scope: !956, file: !762, line: 290, type: !64, align: 8)
!956 = distinct !DILexicalBlock(scope: !949, file: !762, line: 290, column: 9)
!957 = !DILocalVariable(name: "alloc_size", scope: !958, file: !762, line: 291, type: !64, align: 8)
!958 = distinct !DILexicalBlock(scope: !956, file: !762, line: 291, column: 9)
!959 = !DILocalVariable(name: "residual", scope: !960, file: !762, line: 291, type: !105, align: 1)
!960 = distinct !DILexicalBlock(scope: !956, file: !762, line: 291, column: 71)
!961 = !DILocalVariable(name: "val", scope: !962, file: !762, line: 291, type: !64, align: 8)
!962 = distinct !DILexicalBlock(scope: !956, file: !762, line: 291, column: 26)
!963 = !DILocation(line: 285, column: 19, scope: !949)
!964 = !DILocation(line: 285, column: 26, scope: !949)
!965 = !DILocation(line: 291, column: 71, scope: !960)
!966 = !DILocation(line: 290, column: 27, scope: !949)
!967 = !DILocation(line: 290, column: 65, scope: !949)
!968 = !DILocation(line: 290, column: 41, scope: !949)
!969 = !DILocation(line: 290, column: 13, scope: !956)
!970 = !DILocation(line: 291, column: 26, scope: !956)
!971 = !DILocation(line: 291, column: 26, scope: !962)
!972 = !DILocation(line: 291, column: 13, scope: !958)
!973 = !DILocation(line: 295, column: 68, scope: !958)
!974 = !DILocation(line: 291, column: 26, scope: !960)
!975 = !DILocation(line: 296, column: 6, scope: !949)
!976 = !DILocation(line: 295, column: 22, scope: !958)
!977 = !DILocation(line: 295, column: 21, scope: !958)
!978 = !DILocation(line: 295, column: 18, scope: !958)
!979 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hde8a723896da4500E", scope: !61, file: !762, line: 187, type: !980, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !982)
!980 = !DISubroutineType(types: !981)
!981 = !{!648, !778}
!982 = !{!983}
!983 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !762, line: 187, type: !778)
!984 = !DILocation(line: 187, column: 27, scope: !979)
!985 = !DILocation(line: 189, column: 41, scope: !979)
!986 = !DILocation(line: 189, column: 18, scope: !979)
!987 = !DILocation(line: 190, column: 6, scope: !979)
!988 = distinct !DISubprogram(name: "clone<()>", linkageName: "_ZN4core5clone5Clone5clone17h9970408e3e29ce17E", scope: !990, file: !989, line: 121, type: !992, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !997, retainedNodes: !995)
!989 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!990 = !DINamespace(name: "Clone", scope: !991)
!991 = !DINamespace(name: "clone", scope: !8)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !{!996}
!996 = !DILocalVariable(arg: 1, scope: !988, file: !989, line: 121, type: !994)
!997 = !{!998}
!998 = !DITemplateTypeParameter(name: "Self", type: !72)
!999 = !DILocation(line: 121, column: 5, scope: !988)
!1000 = distinct !DISubprogram(name: "iter_mut<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h52a9a5b8a65fb617E", scope: !1002, file: !1001, line: 721, type: !1004, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1020)
!1001 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1002 = !DINamespace(name: "{impl#0}", scope: !1003)
!1003 = !DINamespace(name: "slice", scope: !8)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !1016}
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<u8>", scope: !1007, file: !2, size: 128, align: 64, elements: !1008, templateParams: !350, identifier: "7f72f3f5f85191f2e8584f77e0edf2d3")
!1007 = !DINamespace(name: "iter", scope: !1003)
!1008 = !{!1009, !1010, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1006, file: !2, baseType: !648, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1006, file: !2, baseType: !665, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1006, file: !2, baseType: !1012, align: 8)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut u8>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !1013, identifier: "1bf860fe723286515fb5df7f6bdae3e2")
!1013 = !{!1014}
!1014 = !DITemplateTypeParameter(name: "T", type: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1017, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1016, file: !2, baseType: !190, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1016, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1020 = !{!1021}
!1021 = !DILocalVariable(name: "self", arg: 1, scope: !1000, file: !1001, line: 721, type: !1016)
!1022 = !DILocation(line: 721, column: 21, scope: !1000)
!1023 = !DILocation(line: 722, column: 9, scope: !1000)
!1024 = !DILocation(line: 723, column: 6, scope: !1000)
!1025 = distinct !DISubprogram(name: "from_raw_parts_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17he23ecb504f403affE", scope: !1027, file: !1026, line: 129, type: !1028, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !357, retainedNodes: !1034)
!1026 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d3d89763d536c3489cc9de04b56e43e")
!1027 = !DINamespace(name: "raw", scope: !1003)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !353, !64}
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !1031, templateParams: !4, identifier: "9f2cb5d6376b007e16aed8d352169e86")
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1030, file: !2, baseType: !339, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1030, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1034 = !{!1035, !1036}
!1035 = !DILocalVariable(name: "data", arg: 1, scope: !1025, file: !1026, line: 129, type: !353)
!1036 = !DILocalVariable(name: "len", arg: 2, scope: !1025, file: !1026, line: 129, type: !64)
!1037 = !DILocation(line: 129, column: 41, scope: !1025)
!1038 = !DILocation(line: 129, column: 55, scope: !1025)
!1039 = !DILocation(line: 136, column: 20, scope: !1025)
!1040 = !DILocation(line: 137, column: 2, scope: !1025)
!1041 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core5slice3raw18from_raw_parts_mut17hf5543be940d78a26E", scope: !1027, file: !1026, line: 129, type: !1042, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1016, !665, !64}
!1044 = !{!1045, !1046}
!1045 = !DILocalVariable(name: "data", arg: 1, scope: !1041, file: !1026, line: 129, type: !665)
!1046 = !DILocalVariable(name: "len", arg: 2, scope: !1041, file: !1026, line: 129, type: !64)
!1047 = !DILocation(line: 129, column: 41, scope: !1041)
!1048 = !DILocation(line: 129, column: 55, scope: !1041)
!1049 = !DILocation(line: 136, column: 20, scope: !1041)
!1050 = !DILocation(line: 137, column: 2, scope: !1041)
!1051 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h161adcc95022e4afE", scope: !1006, file: !1052, line: 206, type: !1004, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1053)
!1052 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1053 = !{!1054, !1055, !1057}
!1054 = !DILocalVariable(name: "slice", arg: 1, scope: !1051, file: !1052, line: 206, type: !1016)
!1055 = !DILocalVariable(name: "ptr", scope: !1056, file: !1052, line: 207, type: !665, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !1052, line: 207, column: 9)
!1057 = !DILocalVariable(name: "end", scope: !1058, file: !1052, line: 227, type: !665, align: 8)
!1058 = distinct !DILexicalBlock(scope: !1056, file: !1052, line: 227, column: 13)
!1059 = !DILocation(line: 206, column: 23, scope: !1051)
!1060 = !DILocation(line: 227, column: 17, scope: !1058)
!1061 = !DILocation(line: 207, column: 19, scope: !1051)
!1062 = !DILocation(line: 207, column: 13, scope: !1056)
!1063 = !DILocation(line: 225, column: 21, scope: !1056)
!1064 = !DILocation(line: 225, column: 20, scope: !1056)
!1065 = !DILocation(line: 225, column: 13, scope: !1056)
!1066 = !DILocation(line: 227, column: 26, scope: !1056)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1068, file: !363, line: 745, type: !665)
!1068 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_add17hfdad1e395cf3d755E", scope: !364, file: !363, line: 745, type: !1069, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1071)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!665, !665, !64}
!1071 = !{!1067, !1072}
!1072 = !DILocalVariable(name: "count", arg: 2, scope: !1068, file: !363, line: 745, type: !64)
!1073 = !DILocation(line: 745, column: 31, scope: !1068, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 228, column: 17, scope: !1056)
!1075 = !DILocation(line: 745, column: 37, scope: !1068, inlinedAt: !1074)
!1076 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !363, line: 298, type: !665)
!1077 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h763cbfa22982d91cE", scope: !364, file: !363, line: 298, type: !1078, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1081)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!665, !665, !1080}
!1080 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1081 = !{!1076, !1082}
!1082 = !DILocalVariable(name: "count", arg: 2, scope: !1077, file: !363, line: 298, type: !1080)
!1083 = !DILocation(line: 298, column: 34, scope: !1077, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 749, column: 9, scope: !1068, inlinedAt: !1074)
!1085 = !DILocation(line: 298, column: 40, scope: !1077, inlinedAt: !1084)
!1086 = !DILocation(line: 303, column: 18, scope: !1077, inlinedAt: !1084)
!1087 = !DILocation(line: 228, column: 17, scope: !1056)
!1088 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !363, line: 618, type: !665)
!1089 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb885f953ca4a5fbdE", scope: !364, file: !363, line: 618, type: !1069, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1090)
!1090 = !{!1088, !1091}
!1091 = !DILocalVariable(name: "count", arg: 2, scope: !1089, file: !363, line: 618, type: !64)
!1092 = !DILocation(line: 618, column: 29, scope: !1089, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 230, column: 17, scope: !1056)
!1094 = !DILocation(line: 618, column: 35, scope: !1089, inlinedAt: !1093)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !363, line: 235, type: !665)
!1096 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h3e639286a686a920E", scope: !364, file: !363, line: 235, type: !1078, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1097)
!1097 = !{!1095, !1098}
!1098 = !DILocalVariable(name: "count", arg: 2, scope: !1096, file: !363, line: 235, type: !1080)
!1099 = !DILocation(line: 235, column: 32, scope: !1096, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 623, column: 18, scope: !1089, inlinedAt: !1093)
!1101 = !DILocation(line: 235, column: 38, scope: !1096, inlinedAt: !1100)
!1102 = !DILocation(line: 242, column: 18, scope: !1096, inlinedAt: !1100)
!1103 = !DILocation(line: 230, column: 17, scope: !1056)
!1104 = !DILocation(line: 227, column: 23, scope: !1056)
!1105 = !DILocation(line: 233, column: 25, scope: !1058)
!1106 = !DILocation(line: 233, column: 54, scope: !1058)
!1107 = !DILocation(line: 233, column: 13, scope: !1058)
!1108 = !DILocation(line: 235, column: 6, scope: !1051)
!1109 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hc53de955ecd7cba0E", scope: !653, file: !1110, line: 914, type: !1111, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1121, retainedNodes: !1126)
!1110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !653, !200}
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !28, file: !2, size: 64, align: 64, elements: !1114, identifier: "ae14187b6b914de222cba478783c9cfb")
!1114 = !{!1115}
!1115 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 64, align: 64, elements: !1116, templateParams: !1121, identifier: "ae14187b6b914de222cba478783c9cfb_variant_part", discriminator: !148)
!1116 = !{!1117, !1122}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1115, file: !2, baseType: !1118, size: 64, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1113, file: !2, size: 64, align: 64, elements: !1119, templateParams: !1121, identifier: "ae14187b6b914de222cba478783c9cfb::Ok")
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1118, file: !2, baseType: !648, size: 64, align: 64)
!1121 = !{!660, !199}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1115, file: !2, baseType: !1123, size: 64, align: 64, extraData: i64 0)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1113, file: !2, size: 64, align: 64, elements: !1124, templateParams: !1121, identifier: "ae14187b6b914de222cba478783c9cfb::Err")
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1123, file: !2, baseType: !200, align: 8)
!1126 = !{!1127, !1128, !1129}
!1127 = !DILocalVariable(name: "self", arg: 1, scope: !1109, file: !1110, line: 914, type: !653)
!1128 = !DILocalVariable(name: "err", arg: 2, scope: !1109, file: !1110, line: 914, type: !200)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !1110, line: 916, type: !648, align: 8)
!1130 = distinct !DILexicalBlock(scope: !1109, file: !1110, line: 916, column: 13)
!1131 = !DILocation(line: 914, column: 21, scope: !1109)
!1132 = !DILocation(line: 914, column: 27, scope: !1109)
!1133 = !DILocation(line: 915, column: 15, scope: !1109)
!1134 = !DILocation(line: 915, column: 9, scope: !1109)
!1135 = !DILocation(line: 917, column: 25, scope: !1109)
!1136 = !DILocation(line: 917, column: 21, scope: !1109)
!1137 = !DILocation(line: 917, column: 28, scope: !1109)
!1138 = !DILocation(line: 916, column: 18, scope: !1109)
!1139 = !DILocation(line: 916, column: 18, scope: !1130)
!1140 = !DILocation(line: 916, column: 24, scope: !1130)
!1141 = !DILocation(line: 916, column: 28, scope: !1109)
!1142 = !DILocation(line: 919, column: 5, scope: !1109)
!1143 = !DILocation(line: 919, column: 6, scope: !1109)
!1144 = distinct !DISubprogram(name: "ok_or<usize, core::alloc::layout::LayoutError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hec64ab942d177eccE", scope: !257, file: !1110, line: 914, type: !1145, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1155, retainedNodes: !1160)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !257, !5}
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::alloc::layout::LayoutError>", scope: !28, file: !2, size: 128, align: 64, elements: !1148, identifier: "bcfcb322480b2d26d4da0769e4ceae7b")
!1148 = !{!1149}
!1149 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 128, align: 64, elements: !1150, templateParams: !1155, identifier: "bcfcb322480b2d26d4da0769e4ceae7b_variant_part", discriminator: !148)
!1150 = !{!1151, !1156}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1149, file: !2, baseType: !1152, size: 128, align: 64, extraData: i64 0)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1147, file: !2, size: 128, align: 64, elements: !1153, templateParams: !1155, identifier: "bcfcb322480b2d26d4da0769e4ceae7b::Ok")
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1152, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1155 = !{!265, !99}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1149, file: !2, baseType: !1157, size: 128, align: 64, extraData: i64 1)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1147, file: !2, size: 128, align: 64, elements: !1158, templateParams: !1155, identifier: "bcfcb322480b2d26d4da0769e4ceae7b::Err")
!1158 = !{!1159}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1157, file: !2, baseType: !5, align: 8, offset: 64)
!1160 = !{!1161, !1162, !1163}
!1161 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1110, line: 914, type: !257)
!1162 = !DILocalVariable(name: "err", arg: 2, scope: !1144, file: !1110, line: 914, type: !5)
!1163 = !DILocalVariable(name: "v", scope: !1164, file: !1110, line: 916, type: !64, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1144, file: !1110, line: 916, column: 13)
!1165 = !DILocation(line: 914, column: 21, scope: !1144)
!1166 = !DILocation(line: 914, column: 27, scope: !1144)
!1167 = !DILocation(line: 915, column: 15, scope: !1144)
!1168 = !DILocation(line: 915, column: 9, scope: !1144)
!1169 = !DILocation(line: 917, column: 25, scope: !1144)
!1170 = !DILocation(line: 917, column: 21, scope: !1144)
!1171 = !DILocation(line: 917, column: 28, scope: !1144)
!1172 = !DILocation(line: 916, column: 18, scope: !1144)
!1173 = !DILocation(line: 916, column: 18, scope: !1164)
!1174 = !DILocation(line: 916, column: 24, scope: !1164)
!1175 = !DILocation(line: 916, column: 28, scope: !1144)
!1176 = !DILocation(line: 919, column: 5, scope: !1144)
!1177 = !DILocation(line: 919, column: 6, scope: !1144)
!1178 = distinct !DISubprogram(name: "unwrap<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc20bc8eb1c72664E", scope: !228, file: !81, line: 1296, type: !1179, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !236, retainedNodes: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!61, !228, !422}
!1181 = !{!1182, !1183, !1185}
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1178, file: !81, line: 1296, type: !228)
!1183 = !DILocalVariable(name: "t", scope: !1184, file: !81, line: 1298, type: !61, align: 8)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !81, line: 1298, column: 13)
!1185 = !DILocalVariable(name: "e", scope: !1186, file: !81, line: 1299, type: !5, align: 1)
!1186 = distinct !DILexicalBlock(scope: !1178, file: !81, line: 1299, column: 13)
!1187 = !DILocation(line: 1296, column: 19, scope: !1178)
!1188 = !DILocation(line: 1299, column: 17, scope: !1186)
!1189 = !DILocation(line: 1297, column: 15, scope: !1178)
!1190 = !DILocation(line: 1297, column: 9, scope: !1178)
!1191 = !DILocation(line: 1298, column: 16, scope: !1178)
!1192 = !DILocation(line: 1298, column: 16, scope: !1184)
!1193 = !DILocation(line: 1301, column: 6, scope: !1178)
!1194 = !DILocation(line: 1299, column: 84, scope: !1186)
!1195 = !DILocation(line: 1299, column: 23, scope: !1186)
!1196 = distinct !DISubprogram(name: "map_err<(), alloc::collections::TryReserveError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::handle_reserve::{closure#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06aa8b61efa22df5E", scope: !133, file: !81, line: 850, type: !1197, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1221, retainedNodes: !1214)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1199, !133, !1212}
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveErrorKind>", scope: !28, file: !2, size: 192, align: 64, elements: !1200, identifier: "24e52cac73c8c5a047f4c34b088eea69")
!1200 = !{!1201}
!1201 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 192, align: 64, elements: !1202, templateParams: !1207, identifier: "24e52cac73c8c5a047f4c34b088eea69_variant_part", discriminator: !148)
!1202 = !{!1203, !1208}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1201, file: !2, baseType: !1204, size: 192, align: 64, extraData: i64 0)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1199, file: !2, size: 192, align: 64, elements: !1205, templateParams: !1207, identifier: "24e52cac73c8c5a047f4c34b088eea69::Ok")
!1205 = !{!1206}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1204, file: !2, baseType: !72, align: 8, offset: 64)
!1207 = !{!142, !158}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1201, file: !2, baseType: !1209, size: 192, align: 64, extraData: i64 1)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1199, file: !2, size: 192, align: 64, elements: !1210, templateParams: !1207, identifier: "24e52cac73c8c5a047f4c34b088eea69::Err")
!1210 = !{!1211}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1209, file: !2, baseType: !51, size: 128, align: 64, offset: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1213, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "97d0bb9292eae46f438c2e10f9daf6ff")
!1213 = !DINamespace(name: "handle_reserve", scope: !22)
!1214 = !{!1215, !1216, !1217, !1219}
!1215 = !DILocalVariable(name: "self", arg: 1, scope: !1196, file: !81, line: 850, type: !133)
!1216 = !DILocalVariable(name: "op", arg: 2, scope: !1196, file: !81, line: 850, type: !1212)
!1217 = !DILocalVariable(name: "t", scope: !1218, file: !81, line: 852, type: !72, align: 1)
!1218 = distinct !DILexicalBlock(scope: !1196, file: !81, line: 852, column: 13)
!1219 = !DILocalVariable(name: "e", scope: !1220, file: !81, line: 853, type: !48, align: 8)
!1220 = distinct !DILexicalBlock(scope: !1196, file: !81, line: 853, column: 13)
!1221 = !{!142, !143, !1222, !1223}
!1222 = !DITemplateTypeParameter(name: "F", type: !51)
!1223 = !DITemplateTypeParameter(name: "O", type: !1212)
!1224 = !DILocation(line: 850, column: 42, scope: !1196)
!1225 = !DILocation(line: 850, column: 48, scope: !1196)
!1226 = !DILocation(line: 852, column: 16, scope: !1218)
!1227 = !DILocation(line: 851, column: 15, scope: !1196)
!1228 = !DILocation(line: 851, column: 9, scope: !1196)
!1229 = !DILocation(line: 852, column: 22, scope: !1218)
!1230 = !DILocation(line: 852, column: 26, scope: !1196)
!1231 = !DILocation(line: 853, column: 17, scope: !1196)
!1232 = !DILocation(line: 853, column: 17, scope: !1220)
!1233 = !DILocation(line: 853, column: 27, scope: !1220)
!1234 = !DILocation(line: 853, column: 23, scope: !1220)
!1235 = !DILocation(line: 853, column: 32, scope: !1196)
!1236 = !DILocation(line: 855, column: 5, scope: !1196)
!1237 = !DILocation(line: 855, column: 6, scope: !1196)
!1238 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::{impl#2}::shrink::{closure#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4c5586da58f6fe16E", scope: !174, file: !81, line: 850, type: !1239, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1266, retainedNodes: !1259)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !174, !1254}
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind>", scope: !28, file: !2, size: 192, align: 64, elements: !1242, identifier: "af0d1e46efd4bd2f892b5188a3da1859")
!1242 = !{!1243}
!1243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !28, file: !2, size: 192, align: 64, elements: !1244, templateParams: !1249, identifier: "af0d1e46efd4bd2f892b5188a3da1859_variant_part", discriminator: !148)
!1244 = !{!1245, !1250}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1243, file: !2, baseType: !1246, size: 192, align: 64, extraData: i64 0)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1241, file: !2, size: 192, align: 64, elements: !1247, templateParams: !1249, identifier: "af0d1e46efd4bd2f892b5188a3da1859::Ok")
!1247 = !{!1248}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1246, file: !2, baseType: !182, size: 128, align: 64, offset: 64)
!1249 = !{!198, !158}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1243, file: !2, baseType: !1251, size: 192, align: 64, extraData: i64 1)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1241, file: !2, size: 192, align: 64, elements: !1252, templateParams: !1249, identifier: "af0d1e46efd4bd2f892b5188a3da1859::Err")
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1251, file: !2, baseType: !51, size: 128, align: 64, offset: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1255, file: !2, size: 64, align: 64, elements: !1257, templateParams: !4, identifier: "690f49e4eb0db9f12850dedcb01edb75")
!1255 = !DINamespace(name: "shrink", scope: !1256)
!1256 = !DINamespace(name: "{impl#2}", scope: !22)
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !1254, file: !2, baseType: !778, size: 64, align: 64)
!1259 = !{!1260, !1261, !1262, !1264}
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !81, line: 850, type: !174)
!1261 = !DILocalVariable(name: "op", arg: 2, scope: !1238, file: !81, line: 850, type: !1254)
!1262 = !DILocalVariable(name: "t", scope: !1263, file: !81, line: 852, type: !182, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1238, file: !81, line: 852, column: 13)
!1264 = !DILocalVariable(name: "e", scope: !1265, file: !81, line: 853, type: !200, align: 1)
!1265 = distinct !DILexicalBlock(scope: !1238, file: !81, line: 853, column: 13)
!1266 = !{!198, !199, !1222, !1267}
!1267 = !DITemplateTypeParameter(name: "O", type: !1254)
!1268 = !DILocation(line: 850, column: 42, scope: !1238)
!1269 = !DILocation(line: 850, column: 48, scope: !1238)
!1270 = !DILocation(line: 853, column: 17, scope: !1265)
!1271 = !DILocation(line: 851, column: 15, scope: !1238)
!1272 = !DILocation(line: 851, column: 9, scope: !1238)
!1273 = !DILocation(line: 852, column: 16, scope: !1238)
!1274 = !DILocation(line: 852, column: 16, scope: !1263)
!1275 = !DILocation(line: 852, column: 22, scope: !1263)
!1276 = !DILocation(line: 852, column: 26, scope: !1238)
!1277 = !DILocation(line: 853, column: 27, scope: !1265)
!1278 = !DILocation(line: 853, column: 23, scope: !1265)
!1279 = !DILocation(line: 853, column: 32, scope: !1238)
!1280 = !DILocation(line: 855, column: 5, scope: !1238)
!1281 = !DILocation(line: 855, column: 6, scope: !1238)
!1282 = distinct !DISubprogram(name: "from<core::alloc::layout::LayoutError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4c3cf30bbf1d8fcdE", scope: !1284, file: !1283, line: 547, type: !1285, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !523, retainedNodes: !1287)
!1283 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!1284 = !DINamespace(name: "{impl#4}", scope: !116)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !5}
!1287 = !{!1288}
!1288 = !DILocalVariable(name: "t", arg: 1, scope: !1282, file: !1283, line: 547, type: !5)
!1289 = !DILocation(line: 547, column: 13, scope: !1282)
!1290 = !DILocation(line: 549, column: 6, scope: !1282)
!1291 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5b089e1484853664E", scope: !1284, file: !1283, line: 547, type: !1292, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1296, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !200}
!1294 = !{!1295}
!1295 = !DILocalVariable(name: "t", arg: 1, scope: !1291, file: !1283, line: 547, type: !200)
!1296 = !{!1297}
!1297 = !DITemplateTypeParameter(name: "T", type: !200)
!1298 = !DILocation(line: 547, column: 13, scope: !1291)
!1299 = !DILocation(line: 549, column: 6, scope: !1291)
!1300 = distinct !DISubprogram(name: "from<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h61e90bf8f82ddf58E", scope: !1284, file: !1283, line: 547, type: !1301, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1310, retainedNodes: !1308)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1303}
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !1304, file: !2, size: 192, align: 64, elements: !1305, templateParams: !463, identifier: "56aa0380f8224c92be7dc99cfce9180f")
!1304 = !DINamespace(name: "vec", scope: !23)
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1303, file: !2, baseType: !451, size: 128, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1303, file: !2, baseType: !64, size: 64, align: 64, offset: 128)
!1308 = !{!1309}
!1309 = !DILocalVariable(name: "t", arg: 1, scope: !1300, file: !1283, line: 547, type: !1303)
!1310 = !{!1311}
!1311 = !DITemplateTypeParameter(name: "T", type: !1303)
!1312 = !DILocation(line: 547, column: 13, scope: !1300)
!1313 = !DILocation(line: 548, column: 9, scope: !1300)
!1314 = !DILocation(line: 549, column: 6, scope: !1300)
!1315 = distinct !DISubprogram(name: "into<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0fde7734b9c0ae88E", scope: !1316, file: !1283, line: 539, type: !1301, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1319, retainedNodes: !1317)
!1316 = !DINamespace(name: "{impl#3}", scope: !116)
!1317 = !{!1318}
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !1283, line: 539, type: !1303)
!1319 = !{!1311, !1320}
!1320 = !DITemplateTypeParameter(name: "U", type: !1303)
!1321 = !DILocation(line: 539, column: 13, scope: !1315)
!1322 = !DILocation(line: 540, column: 17, scope: !1315)
!1323 = !DILocation(line: 540, column: 9, scope: !1315)
!1324 = !DILocation(line: 541, column: 6, scope: !1315)
!1325 = distinct !DISubprogram(name: "into<alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3b0c8c2d100d13e6E", scope: !1316, file: !1283, line: 539, type: !46, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1328, retainedNodes: !1326)
!1326 = !{!1327}
!1327 = !DILocalVariable(name: "self", arg: 1, scope: !1325, file: !1283, line: 539, type: !51)
!1328 = !{!1329, !1330}
!1329 = !DITemplateTypeParameter(name: "T", type: !51)
!1330 = !DITemplateTypeParameter(name: "U", type: !48)
!1331 = !DILocation(line: 539, column: 13, scope: !1325)
!1332 = !DILocation(line: 540, column: 9, scope: !1325)
!1333 = !DILocation(line: 541, column: 6, scope: !1325)
!1334 = distinct !DISubprogram(name: "into<&[u8], alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcdecff22c5059960E", scope: !1316, file: !1283, line: 539, type: !1335, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1343, retainedNodes: !1341)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1303, !1337}
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1338, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1337, file: !2, baseType: !190, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1337, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1341 = !{!1342}
!1342 = !DILocalVariable(name: "self", arg: 1, scope: !1334, file: !1283, line: 539, type: !1337)
!1343 = !{!1344, !1320}
!1344 = !DITemplateTypeParameter(name: "T", type: !1337)
!1345 = !DILocation(line: 539, column: 13, scope: !1334)
!1346 = !DILocation(line: 540, column: 9, scope: !1334)
!1347 = !DILocation(line: 541, column: 6, scope: !1334)
!1348 = distinct !DISubprogram(name: "into<alloc::boxed::Box<[u8], alloc::alloc::Global>, alloc::boxed::Box<serde_bytes::bytes::Bytes, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8bf133dbaaed5b3E", scope: !1316, file: !1283, line: 539, type: !1349, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1359, retainedNodes: !1357)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<serde_bytes::bytes::Bytes, alloc::alloc::Global>", baseType: !552, size: 128, align: 64, dwarfAddressSpace: 0)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1353, templateParams: !1356, identifier: "b59722a6be25bb6578cf3d4b11e88249")
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1352, file: !2, baseType: !190, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1352, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1356 = !{!193, !464}
!1357 = !{!1358}
!1358 = !DILocalVariable(name: "self", arg: 1, scope: !1348, file: !1283, line: 539, type: !1352)
!1359 = !{!1360, !1361}
!1360 = !DITemplateTypeParameter(name: "T", type: !1352)
!1361 = !DITemplateTypeParameter(name: "U", type: !1351)
!1362 = !DILocation(line: 539, column: 13, scope: !1348)
!1363 = !DILocation(line: 540, column: 9, scope: !1348)
!1364 = !DILocation(line: 541, column: 6, scope: !1348)
!1365 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfc6ce23f45972cf5E", scope: !1367, file: !1366, line: 222, type: !1370, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1372)
!1366 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c823297cf16681be5037b84d6e48373")
!1367 = !DINamespace(name: "{impl#1}", scope: !1368)
!1368 = !DINamespace(name: "hack", scope: !1369)
!1369 = !DINamespace(name: "slice", scope: !23)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1303, !1337, !382}
!1372 = !{!1373, !1374, !1375}
!1373 = !DILocalVariable(name: "s", arg: 1, scope: !1365, file: !1366, line: 222, type: !1337)
!1374 = !DILocalVariable(name: "alloc", arg: 2, scope: !1365, file: !1366, line: 222, type: !382)
!1375 = !DILocalVariable(name: "v", scope: !1376, file: !1366, line: 223, type: !1303, align: 8)
!1376 = distinct !DILexicalBlock(scope: !1365, file: !1366, line: 223, column: 13)
!1377 = !DILocation(line: 223, column: 17, scope: !1376)
!1378 = !DILocation(line: 222, column: 33, scope: !1365)
!1379 = !DILocation(line: 222, column: 45, scope: !1365)
!1380 = !DILocation(line: 223, column: 25, scope: !1365)
!1381 = !DILocation(line: 228, column: 17, scope: !1376)
!1382 = !DILocation(line: 228, column: 51, scope: !1376)
!1383 = !DILocation(line: 229, column: 17, scope: !1376)
!1384 = !DILocation(line: 232, column: 10, scope: !1365)
!1385 = distinct !DISubprogram(name: "kind", linkageName: "_ZN5alloc11collections15TryReserveError4kind17h699e037e39703742E", scope: !48, file: !43, line: 73, type: !1386, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1389)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!51, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&TryReserveError", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!1389 = !{!1390}
!1390 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !43, line: 73, type: !1388)
!1391 = !DILocation(line: 73, column: 17, scope: !1385)
!1392 = !DILocation(line: 74, column: 9, scope: !1385)
!1393 = !DILocation(line: 75, column: 6, scope: !1385)
!1394 = distinct !DISubprogram(name: "with_capacity<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4a9ed4fd29ee1839E", scope: !1303, file: !1395, line: 465, type: !1396, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1398)
!1395 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0dcf6d541d2b937b08991a440659841e")
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1303, !64}
!1398 = !{!1399}
!1399 = !DILocalVariable(name: "capacity", arg: 1, scope: !1394, file: !1395, line: 465, type: !64)
!1400 = !DILocation(line: 465, column: 26, scope: !1394)
!1401 = !DILocation(line: 466, column: 9, scope: !1394)
!1402 = !DILocation(line: 467, column: 6, scope: !1394)
!1403 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h4a4e64a8d8b5aa4eE", scope: !1303, file: !1395, line: 421, type: !1404, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !4)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1303}
!1406 = !DILocation(line: 422, column: 9, scope: !1403)
!1407 = !DILocation(line: 423, column: 6, scope: !1403)
!1408 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbc0e71eed0936dcaE", scope: !1303, file: !1395, line: 1165, type: !1409, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1412)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!665, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Vec<u8, alloc::alloc::Global>", baseType: !1303, size: 64, align: 64, dwarfAddressSpace: 0)
!1412 = !{!1413, !1414}
!1413 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !1395, line: 1165, type: !1411)
!1414 = !DILocalVariable(name: "ptr", scope: !1415, file: !1395, line: 1168, type: !665, align: 8)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !1395, line: 1168, column: 9)
!1416 = !DILocation(line: 1165, column: 23, scope: !1408)
!1417 = !DILocation(line: 1168, column: 19, scope: !1408)
!1418 = !DILocation(line: 1168, column: 13, scope: !1415)
!1419 = !DILocation(line: 1170, column: 21, scope: !1415)
!1420 = !DILocation(line: 1170, column: 20, scope: !1415)
!1421 = !DILocation(line: 1170, column: 13, scope: !1415)
!1422 = !DILocation(line: 1173, column: 6, scope: !1408)
!1423 = distinct !DISubprogram(name: "shrink_to_fit<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8ab10414db02c671E", scope: !1303, file: !1395, line: 932, type: !1424, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1411}
!1426 = !{!1427}
!1427 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !1395, line: 932, type: !1411)
!1428 = !DILocation(line: 932, column: 26, scope: !1423)
!1429 = !DILocation(line: 936, column: 12, scope: !1423)
!1430 = !DILocation(line: 936, column: 30, scope: !1423)
!1431 = !DILocation(line: 939, column: 6, scope: !1423)
!1432 = !DILocation(line: 937, column: 13, scope: !1423)
!1433 = !DILocation(line: 937, column: 36, scope: !1423)
!1434 = !DILocation(line: 936, column: 9, scope: !1423)
!1435 = distinct !DISubprogram(name: "into_boxed_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h12b902241a727c43E", scope: !1303, file: !1395, line: 993, type: !1436, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1438)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1352, !1303}
!1438 = !{!1439, !1440, !1445, !1447}
!1439 = !DILocalVariable(name: "self", arg: 1, scope: !1435, file: !1395, line: 993, type: !1303)
!1440 = !DILocalVariable(name: "me", scope: !1441, file: !1395, line: 996, type: !1442, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !1395, line: 996, column: 13)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !347, file: !2, size: 192, align: 64, elements: !1443, templateParams: !1310, identifier: "88fedf436ba6c4718381af40a18a9674")
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1442, file: !2, baseType: !1303, size: 192, align: 64)
!1445 = !DILocalVariable(name: "buf", scope: !1446, file: !1395, line: 997, type: !451, align: 8)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !1395, line: 997, column: 13)
!1447 = !DILocalVariable(name: "len", scope: !1448, file: !1395, line: 998, type: !64, align: 8)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !1395, line: 998, column: 13)
!1449 = !DILocation(line: 993, column: 29, scope: !1435)
!1450 = !DILocation(line: 996, column: 17, scope: !1441)
!1451 = !DILocation(line: 995, column: 13, scope: !1435)
!1452 = !DILocation(line: 996, column: 40, scope: !1435)
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E"}
!1456 = !DILocation(line: 996, column: 22, scope: !1435)
!1457 = !{!1458}
!1458 = distinct !{!1458, !1455, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E: %value"}
!1459 = !DILocalVariable(name: "value", arg: 1, scope: !1460, file: !440, line: 69, type: !1303)
!1460 = distinct !DISubprogram(name: "new<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E", scope: !1442, file: !440, line: 69, type: !1461, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1310, retainedNodes: !1463)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1442, !1303}
!1463 = !{!1459}
!1464 = !DILocation(line: 69, column: 22, scope: !1460, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 996, column: 22, scope: !1435)
!1466 = !DILocation(line: 70, column: 24, scope: !1460, inlinedAt: !1465)
!1467 = !DILocation(line: 70, column: 9, scope: !1460, inlinedAt: !1465)
!1468 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !440, line: 151, type: !1474)
!1469 = distinct !DISubprogram(name: "deref<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6e53d9f939672caE", scope: !1470, file: !440, line: 151, type: !1471, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1310, retainedNodes: !1475)
!1470 = !DINamespace(name: "{impl#2}", scope: !347)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Vec<u8, alloc::alloc::Global>", baseType: !1303, size: 64, align: 64, dwarfAddressSpace: 0)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!1475 = !{!1468}
!1476 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 997, column: 34, scope: !1441)
!1478 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !1477)
!1479 = !DILocation(line: 997, column: 34, scope: !1441)
!1480 = !DILocation(line: 997, column: 33, scope: !1441)
!1481 = !DILocation(line: 997, column: 23, scope: !1441)
!1482 = !DILocation(line: 997, column: 17, scope: !1446)
!1483 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 998, column: 23, scope: !1446)
!1485 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !1484)
!1486 = !DILocation(line: 998, column: 23, scope: !1446)
!1487 = !DILocation(line: 998, column: 17, scope: !1448)
!1488 = !DILocation(line: 999, column: 13, scope: !1448)
!1489 = !DILocation(line: 1001, column: 6, scope: !1435)
!1490 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h67fe3867ae986079E", scope: !1303, file: !1395, line: 604, type: !1491, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1493)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1303, !64, !382}
!1493 = !{!1494, !1495}
!1494 = !DILocalVariable(name: "capacity", arg: 1, scope: !1490, file: !1395, line: 604, type: !64)
!1495 = !DILocalVariable(name: "alloc", arg: 2, scope: !1490, file: !1395, line: 604, type: !382)
!1496 = !DILocation(line: 604, column: 29, scope: !1490)
!1497 = !DILocation(line: 604, column: 46, scope: !1490)
!1498 = !DILocation(line: 605, column: 20, scope: !1490)
!1499 = !DILocation(line: 605, column: 9, scope: !1490)
!1500 = !DILocation(line: 606, column: 6, scope: !1490)
!1501 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd1245cebace16e88E", scope: !1303, file: !1395, line: 1831, type: !1502, scopeLine: 1831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1504)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!64, !1473}
!1504 = !{!1505}
!1505 = !DILocalVariable(name: "self", arg: 1, scope: !1501, file: !1395, line: 1831, type: !1473)
!1506 = !DILocation(line: 1831, column: 16, scope: !1501)
!1507 = !DILocation(line: 1832, column: 9, scope: !1501)
!1508 = !DILocation(line: 1833, column: 6, scope: !1501)
!1509 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h039884394aa82648E", scope: !1303, file: !1395, line: 1262, type: !1510, scopeLine: 1262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1512)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1411, !64}
!1512 = !{!1513, !1514}
!1513 = !DILocalVariable(name: "self", arg: 1, scope: !1509, file: !1395, line: 1262, type: !1411)
!1514 = !DILocalVariable(name: "new_len", arg: 2, scope: !1509, file: !1395, line: 1262, type: !64)
!1515 = !DILocation(line: 1262, column: 27, scope: !1509)
!1516 = !DILocation(line: 1262, column: 38, scope: !1509)
!1517 = !DILocation(line: 1265, column: 9, scope: !1509)
!1518 = !DILocation(line: 1266, column: 6, scope: !1509)
!1519 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hd756e8b7f1f64237E", scope: !1303, file: !1395, line: 781, type: !1502, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1520)
!1520 = !{!1521}
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1519, file: !1395, line: 781, type: !1473)
!1522 = !DILocation(line: 781, column: 21, scope: !1519)
!1523 = !DILocation(line: 782, column: 9, scope: !1519)
!1524 = !DILocalVariable(name: "self", arg: 1, scope: !1525, file: !1526, line: 247, type: !1529)
!1525 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h0dba75885acd4a96E", scope: !451, file: !1526, line: 247, type: !1527, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1530)
!1526 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "af779b5d8a9b5b87b5f2ee679bd752ec")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!64, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RawVec<u8, alloc::alloc::Global>", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!1530 = !{!1524}
!1531 = !DILocation(line: 247, column: 21, scope: !1525, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 782, column: 9, scope: !1519)
!1533 = !DILocation(line: 248, column: 59, scope: !1525, inlinedAt: !1532)
!1534 = !DILocation(line: 249, column: 6, scope: !1525, inlinedAt: !1532)
!1535 = !DILocation(line: 783, column: 6, scope: !1519)
!1536 = distinct !DISubprogram(name: "allocator<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$9allocator17h30dccb8b56d07187E", scope: !1303, file: !1395, line: 1178, type: !1537, scopeLine: 1178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1540)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1473}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1540 = !{!1541}
!1541 = !DILocalVariable(name: "self", arg: 1, scope: !1536, file: !1395, line: 1178, type: !1473)
!1542 = !DILocation(line: 1178, column: 22, scope: !1536)
!1543 = !DILocation(line: 1179, column: 9, scope: !1536)
!1544 = !DILocation(line: 1180, column: 6, scope: !1536)
!1545 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h865e50866759d625E", scope: !383, file: !1546, line: 154, type: !1547, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1549)
!1546 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!665, !61}
!1549 = !{!1550}
!1550 = !DILocalVariable(name: "layout", arg: 1, scope: !1545, file: !1546, line: 154, type: !61)
!1551 = !DILocation(line: 154, column: 28, scope: !1545)
!1552 = !DILocation(line: 155, column: 34, scope: !1545)
!1553 = !DILocation(line: 155, column: 49, scope: !1545)
!1554 = !DILocation(line: 155, column: 14, scope: !1545)
!1555 = !DILocation(line: 156, column: 2, scope: !1545)
!1556 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h704942c0b31bb5b0E", scope: !383, file: !1546, line: 85, type: !1547, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1557)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "layout", arg: 1, scope: !1556, file: !1546, line: 85, type: !61)
!1559 = !DILocation(line: 85, column: 21, scope: !1556)
!1560 = !DILocation(line: 86, column: 27, scope: !1556)
!1561 = !DILocation(line: 86, column: 42, scope: !1556)
!1562 = !DILocation(line: 86, column: 14, scope: !1556)
!1563 = !DILocation(line: 87, column: 2, scope: !1556)
!1564 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hb4a3b6538d9b4c99E", scope: !382, file: !1546, line: 161, type: !1565, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1567)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!174, !1539, !61, !277}
!1567 = !{!1568, !1569, !1570, !1571, !1573, !1575, !1577, !1579}
!1568 = !DILocalVariable(name: "self", arg: 1, scope: !1564, file: !1546, line: 161, type: !1539)
!1569 = !DILocalVariable(name: "layout", arg: 2, scope: !1564, file: !1546, line: 161, type: !61)
!1570 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1564, file: !1546, line: 161, type: !277)
!1571 = !DILocalVariable(name: "size", scope: !1572, file: !1546, line: 165, type: !64, align: 8)
!1572 = distinct !DILexicalBlock(scope: !1564, file: !1546, line: 165, column: 13)
!1573 = !DILocalVariable(name: "raw_ptr", scope: !1574, file: !1546, line: 166, type: !665, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !1546, line: 166, column: 17)
!1575 = !DILocalVariable(name: "ptr", scope: !1576, file: !1546, line: 167, type: !648, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !1546, line: 167, column: 17)
!1577 = !DILocalVariable(name: "residual", scope: !1578, file: !1546, line: 167, type: !205, align: 1)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1546, line: 167, column: 66)
!1579 = !DILocalVariable(name: "val", scope: !1580, file: !1546, line: 167, type: !648, align: 8)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1546, line: 167, column: 27)
!1581 = !DILocation(line: 161, column: 19, scope: !1564)
!1582 = !DILocation(line: 161, column: 26, scope: !1564)
!1583 = !DILocation(line: 161, column: 42, scope: !1564)
!1584 = !DILocation(line: 166, column: 21, scope: !1574)
!1585 = !DILocation(line: 167, column: 66, scope: !1578)
!1586 = !DILocation(line: 162, column: 15, scope: !1564)
!1587 = !DILocation(line: 162, column: 9, scope: !1564)
!1588 = !DILocation(line: 163, column: 51, scope: !1564)
!1589 = !DILocation(line: 165, column: 13, scope: !1564)
!1590 = !DILocation(line: 165, column: 13, scope: !1572)
!1591 = !DILocation(line: 166, column: 34, scope: !1572)
!1592 = !DILocation(line: 166, column: 79, scope: !1572)
!1593 = !DILocation(line: 166, column: 73, scope: !1572)
!1594 = !DILocation(line: 166, column: 56, scope: !1572)
!1595 = !DILocation(line: 166, column: 43, scope: !1572)
!1596 = !DILocation(line: 166, column: 31, scope: !1572)
!1597 = !DILocation(line: 167, column: 40, scope: !1574)
!1598 = !DILocation(line: 167, column: 27, scope: !1574)
!1599 = !DILocation(line: 167, column: 27, scope: !1580)
!1600 = !DILocation(line: 167, column: 21, scope: !1576)
!1601 = !DILocation(line: 168, column: 20, scope: !1576)
!1602 = !DILocation(line: 167, column: 27, scope: !1578)
!1603 = !DILocation(line: 171, column: 6, scope: !1564)
!1604 = !DILocation(line: 168, column: 17, scope: !1576)
!1605 = !DILocation(line: 169, column: 13, scope: !1564)
!1606 = !DILocation(line: 163, column: 21, scope: !1564)
!1607 = !DILocation(line: 163, column: 18, scope: !1564)
!1608 = !DILocation(line: 163, column: 72, scope: !1564)
!1609 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h28a21881f1487d7dE", scope: !383, file: !1546, line: 103, type: !1610, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1612)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !665, !61}
!1612 = !{!1613, !1614}
!1613 = !DILocalVariable(name: "ptr", arg: 1, scope: !1609, file: !1546, line: 103, type: !665)
!1614 = !DILocalVariable(name: "layout", arg: 2, scope: !1609, file: !1546, line: 103, type: !61)
!1615 = !DILocation(line: 103, column: 23, scope: !1609)
!1616 = !DILocation(line: 103, column: 37, scope: !1609)
!1617 = !DILocation(line: 104, column: 34, scope: !1609)
!1618 = !DILocation(line: 104, column: 49, scope: !1609)
!1619 = !DILocation(line: 104, column: 14, scope: !1609)
!1620 = !DILocation(line: 105, column: 2, scope: !1609)
!1621 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h71a88241c9b0de95E", scope: !383, file: !1546, line: 121, type: !1622, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1624)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!665, !665, !61, !64}
!1624 = !{!1625, !1626, !1627}
!1625 = !DILocalVariable(name: "ptr", arg: 1, scope: !1621, file: !1546, line: 121, type: !665)
!1626 = !DILocalVariable(name: "layout", arg: 2, scope: !1621, file: !1546, line: 121, type: !61)
!1627 = !DILocalVariable(name: "new_size", arg: 3, scope: !1621, file: !1546, line: 121, type: !64)
!1628 = !DILocation(line: 121, column: 23, scope: !1621)
!1629 = !DILocation(line: 121, column: 37, scope: !1621)
!1630 = !DILocation(line: 121, column: 53, scope: !1621)
!1631 = !DILocation(line: 122, column: 34, scope: !1621)
!1632 = !DILocation(line: 122, column: 49, scope: !1621)
!1633 = !DILocation(line: 122, column: 14, scope: !1621)
!1634 = !DILocation(line: 123, column: 2, scope: !1621)
!1635 = distinct !DISubprogram(name: "from_raw<serde_bytes::bytes::Bytes>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc470ce70cbc0a921E", scope: !1637, file: !1636, line: 836, type: !1639, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !559, retainedNodes: !1641)
!1636 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!1637 = !DINamespace(name: "{impl#6}", scope: !1638)
!1638 = !DINamespace(name: "boxed", scope: !23)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1351, !563}
!1641 = !{!1642}
!1642 = !DILocalVariable(name: "raw", arg: 1, scope: !1635, file: !1636, line: 836, type: !563)
!1643 = !DILocation(line: 836, column: 28, scope: !1635)
!1644 = !DILocation(line: 837, column: 18, scope: !1635)
!1645 = !DILocation(line: 838, column: 6, scope: !1635)
!1646 = distinct !DISubprogram(name: "from_raw_in<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h447ea9ee3e27ea80E", scope: !1647, file: !1636, line: 891, type: !1648, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1356, retainedNodes: !1650)
!1647 = !DINamespace(name: "{impl#7}", scope: !1638)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1352, !577, !382}
!1650 = !{!1651, !1652}
!1651 = !DILocalVariable(name: "raw", arg: 1, scope: !1646, file: !1636, line: 891, type: !577)
!1652 = !DILocalVariable(name: "alloc", arg: 2, scope: !1646, file: !1636, line: 891, type: !382)
!1653 = !DILocation(line: 891, column: 31, scope: !1646)
!1654 = !DILocation(line: 891, column: 44, scope: !1646)
!1655 = !DILocation(line: 892, column: 22, scope: !1646)
!1656 = !DILocation(line: 892, column: 9, scope: !1646)
!1657 = !DILocation(line: 893, column: 6, scope: !1646)
!1658 = distinct !DISubprogram(name: "from_raw_in<serde_bytes::bytes::Bytes, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h75b846d80ef5a042E", scope: !1647, file: !1636, line: 891, type: !1659, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1664, retainedNodes: !1661)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1351, !563, !382}
!1661 = !{!1662, !1663}
!1662 = !DILocalVariable(name: "raw", arg: 1, scope: !1658, file: !1636, line: 891, type: !563)
!1663 = !DILocalVariable(name: "alloc", arg: 2, scope: !1658, file: !1636, line: 891, type: !382)
!1664 = !{!560, !464}
!1665 = !DILocation(line: 891, column: 31, scope: !1658)
!1666 = !DILocation(line: 891, column: 44, scope: !1658)
!1667 = !DILocation(line: 892, column: 22, scope: !1658)
!1668 = !DILocation(line: 892, column: 9, scope: !1658)
!1669 = !DILocation(line: 893, column: 6, scope: !1658)
!1670 = distinct !DISubprogram(name: "from_raw_in<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h959aff42bd829c21E", scope: !1647, file: !1636, line: 891, type: !1671, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1677, retainedNodes: !1678)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !336, !382}
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1674, templateParams: !1677, identifier: "95a58c0edf4930ffe3914e1d9e028c35")
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1673, file: !2, baseType: !339, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1673, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!1677 = !{!538, !464}
!1678 = !{!1679, !1680}
!1679 = !DILocalVariable(name: "raw", arg: 1, scope: !1670, file: !1636, line: 891, type: !336)
!1680 = !DILocalVariable(name: "alloc", arg: 2, scope: !1670, file: !1636, line: 891, type: !382)
!1681 = !DILocation(line: 891, column: 31, scope: !1670)
!1682 = !DILocation(line: 891, column: 44, scope: !1670)
!1683 = !DILocation(line: 892, column: 22, scope: !1670)
!1684 = !DILocation(line: 892, column: 9, scope: !1670)
!1685 = !DILocation(line: 893, column: 6, scope: !1670)
!1686 = distinct !DISubprogram(name: "into_unique<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h32eac4f6bf912dabE", scope: !1647, file: !1636, line: 1000, type: !1687, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1677, retainedNodes: !1693)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1673}
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::unique::Unique<[core::mem::maybe_uninit::MaybeUninit<u8>]>, alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1690, templateParams: !4, identifier: "596800dcfd27386fcd70019b93b78eda")
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1689, file: !2, baseType: !528, size: 128, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1689, file: !2, baseType: !382, align: 8, offset: 128)
!1693 = !{!1694, !1695}
!1694 = !DILocalVariable(name: "b", arg: 1, scope: !1686, file: !1636, line: 1000, type: !1673)
!1695 = !DILocalVariable(name: "alloc", scope: !1696, file: !1636, line: 1006, type: !382, align: 1)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !1636, line: 1006, column: 9)
!1697 = !DILocation(line: 1000, column: 24, scope: !1686)
!1698 = !DILocation(line: 1006, column: 13, scope: !1696)
!1699 = !DILocation(line: 1006, column: 40, scope: !1686)
!1700 = !DILocation(line: 1006, column: 30, scope: !1686)
!1701 = !DILocation(line: 1007, column: 33, scope: !1696)
!1702 = !DILocation(line: 1007, column: 23, scope: !1696)
!1703 = !DILocation(line: 1007, column: 10, scope: !1696)
!1704 = !DILocation(line: 1007, column: 9, scope: !1696)
!1705 = !DILocation(line: 1008, column: 6, scope: !1686)
!1706 = distinct !DISubprogram(name: "into_unique<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h44474084e5920463E", scope: !1647, file: !1636, line: 1000, type: !1707, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1356, retainedNodes: !1713)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1352}
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::unique::Unique<[u8]>, alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1710, templateParams: !4, identifier: "fa2311879459011e581ce22430fd6e32")
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1709, file: !2, baseType: !570, size: 128, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1709, file: !2, baseType: !382, align: 8, offset: 128)
!1713 = !{!1714, !1715}
!1714 = !DILocalVariable(name: "b", arg: 1, scope: !1706, file: !1636, line: 1000, type: !1352)
!1715 = !DILocalVariable(name: "alloc", scope: !1716, file: !1636, line: 1006, type: !382, align: 1)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !1636, line: 1006, column: 9)
!1717 = !DILocation(line: 1000, column: 24, scope: !1706)
!1718 = !DILocation(line: 1006, column: 13, scope: !1716)
!1719 = !DILocation(line: 1006, column: 40, scope: !1706)
!1720 = !DILocation(line: 1006, column: 30, scope: !1706)
!1721 = !DILocation(line: 1007, column: 33, scope: !1716)
!1722 = !DILocation(line: 1007, column: 23, scope: !1716)
!1723 = !DILocation(line: 1007, column: 10, scope: !1716)
!1724 = !DILocation(line: 1007, column: 9, scope: !1716)
!1725 = !DILocation(line: 1008, column: 6, scope: !1706)
!1726 = distinct !DISubprogram(name: "into_raw_with_allocator<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h607450399ede1657E", scope: !1647, file: !1636, line: 988, type: !1727, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1677, retainedNodes: !1733)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1673}
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "(*mut [core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1730, templateParams: !4, identifier: "75077e575ac3ad623d624cefe8773a55")
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1729, file: !2, baseType: !336, size: 128, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1729, file: !2, baseType: !382, align: 8, offset: 128)
!1733 = !{!1734, !1735, !1737}
!1734 = !DILocalVariable(name: "b", arg: 1, scope: !1726, file: !1636, line: 988, type: !1673)
!1735 = !DILocalVariable(name: "leaked", scope: !1736, file: !1636, line: 989, type: !528, align: 8)
!1736 = distinct !DILexicalBlock(scope: !1726, file: !1636, line: 989, column: 9)
!1737 = !DILocalVariable(name: "alloc", scope: !1736, file: !1636, line: 989, type: !382, align: 1)
!1738 = !DILocation(line: 988, column: 36, scope: !1726)
!1739 = !DILocation(line: 989, column: 22, scope: !1736)
!1740 = !DILocation(line: 989, column: 31, scope: !1726)
!1741 = !DILocation(line: 989, column: 14, scope: !1726)
!1742 = !DILocation(line: 989, column: 14, scope: !1736)
!1743 = !DILocation(line: 990, column: 10, scope: !1736)
!1744 = !DILocation(line: 990, column: 9, scope: !1736)
!1745 = !DILocation(line: 991, column: 6, scope: !1726)
!1746 = distinct !DISubprogram(name: "into_raw_with_allocator<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hd874a602cd8c683fE", scope: !1647, file: !1636, line: 988, type: !1747, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1356, retainedNodes: !1753)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1352}
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "(*mut [u8], alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1750, templateParams: !4, identifier: "b02fcce083616d323e4ec38b58a63468")
!1750 = !{!1751, !1752}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1749, file: !2, baseType: !577, size: 128, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1749, file: !2, baseType: !382, align: 8, offset: 128)
!1753 = !{!1754, !1755, !1757}
!1754 = !DILocalVariable(name: "b", arg: 1, scope: !1746, file: !1636, line: 988, type: !1352)
!1755 = !DILocalVariable(name: "leaked", scope: !1756, file: !1636, line: 989, type: !570, align: 8)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !1636, line: 989, column: 9)
!1757 = !DILocalVariable(name: "alloc", scope: !1756, file: !1636, line: 989, type: !382, align: 1)
!1758 = !DILocation(line: 988, column: 36, scope: !1746)
!1759 = !DILocation(line: 989, column: 22, scope: !1756)
!1760 = !DILocation(line: 989, column: 31, scope: !1746)
!1761 = !DILocation(line: 989, column: 14, scope: !1746)
!1762 = !DILocation(line: 989, column: 14, scope: !1756)
!1763 = !DILocation(line: 990, column: 10, scope: !1756)
!1764 = !DILocation(line: 990, column: 9, scope: !1756)
!1765 = !DILocation(line: 991, column: 6, scope: !1746)
!1766 = distinct !DISubprogram(name: "leak<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0a8c28dc99c05433E", scope: !1647, file: !1636, line: 1058, type: !1767, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1677, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1030, !1673}
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "b", arg: 1, scope: !1766, file: !1636, line: 1058, type: !1673)
!1771 = !DILocation(line: 1058, column: 21, scope: !1766)
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8e553862a0850c60E: %value.0"}
!1774 = distinct !{!1774, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8e553862a0850c60E"}
!1775 = !DILocation(line: 1062, column: 24, scope: !1766)
!1776 = !DILocalVariable(name: "value", arg: 1, scope: !1777, file: !440, line: 69, type: !1673)
!1777 = distinct !DISubprogram(name: "new<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8e553862a0850c60E", scope: !1778, file: !440, line: 69, type: !1783, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1781, retainedNodes: !1785)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>>", scope: !347, file: !2, size: 128, align: 64, elements: !1779, templateParams: !1781, identifier: "5ce698065595aee9308982cb7eb69d")
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1778, file: !2, baseType: !1673, size: 128, align: 64)
!1781 = !{!1782}
!1782 = !DITemplateTypeParameter(name: "T", type: !1673)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1778, !1673}
!1785 = !{!1776}
!1786 = !DILocation(line: 69, column: 22, scope: !1777, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 1062, column: 24, scope: !1766)
!1788 = !DILocation(line: 70, column: 9, scope: !1777, inlinedAt: !1787)
!1789 = !DILocation(line: 71, column: 6, scope: !1777, inlinedAt: !1787)
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !440, line: 151, type: !1795)
!1791 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hccc09eee70c7a933E", scope: !1470, file: !440, line: 151, type: !1792, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1781, retainedNodes: !1796)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>", baseType: !1673, size: 64, align: 64, dwarfAddressSpace: 0)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::boxed::Box<[core::mem::maybe_uninit::MaybeUninit<u8>], alloc::alloc::Global>>", baseType: !1778, size: 64, align: 64, dwarfAddressSpace: 0)
!1796 = !{!1790}
!1797 = !DILocation(line: 151, column: 14, scope: !1791, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 1062, column: 24, scope: !1766)
!1799 = !DILocation(line: 152, column: 9, scope: !1791, inlinedAt: !1798)
!1800 = !DILocation(line: 1063, column: 6, scope: !1766)
!1801 = distinct !DISubprogram(name: "leak<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h752affd0c3f6a51eE", scope: !1647, file: !1636, line: 1058, type: !1802, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1356, retainedNodes: !1804)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1016, !1352}
!1804 = !{!1805}
!1805 = !DILocalVariable(name: "b", arg: 1, scope: !1801, file: !1636, line: 1058, type: !1352)
!1806 = !DILocation(line: 1058, column: 21, scope: !1801)
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdbce4bbad78d14daE: %value.0"}
!1809 = distinct !{!1809, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdbce4bbad78d14daE"}
!1810 = !DILocation(line: 1062, column: 24, scope: !1801)
!1811 = !DILocalVariable(name: "value", arg: 1, scope: !1812, file: !440, line: 69, type: !1352)
!1812 = distinct !DISubprogram(name: "new<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdbce4bbad78d14daE", scope: !1813, file: !440, line: 69, type: !1817, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1816, retainedNodes: !1819)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<[u8], alloc::alloc::Global>>", scope: !347, file: !2, size: 128, align: 64, elements: !1814, templateParams: !1816, identifier: "4512df8044dd8b698fb24f76ff2920ea")
!1814 = !{!1815}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1813, file: !2, baseType: !1352, size: 128, align: 64)
!1816 = !{!1360}
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1813, !1352}
!1819 = !{!1811}
!1820 = !DILocation(line: 69, column: 22, scope: !1812, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 1062, column: 24, scope: !1801)
!1822 = !DILocation(line: 70, column: 9, scope: !1812, inlinedAt: !1821)
!1823 = !DILocation(line: 71, column: 6, scope: !1812, inlinedAt: !1821)
!1824 = !DILocalVariable(name: "self", arg: 1, scope: !1825, file: !440, line: 151, type: !1829)
!1825 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h069c7d8a49271208E", scope: !1470, file: !440, line: 151, type: !1826, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1816, retainedNodes: !1830)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<[u8], alloc::alloc::Global>", baseType: !1352, size: 64, align: 64, dwarfAddressSpace: 0)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::boxed::Box<[u8], alloc::alloc::Global>>", baseType: !1813, size: 64, align: 64, dwarfAddressSpace: 0)
!1830 = !{!1824}
!1831 = !DILocation(line: 151, column: 14, scope: !1825, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 1062, column: 24, scope: !1801)
!1833 = !DILocation(line: 152, column: 9, scope: !1825, inlinedAt: !1832)
!1834 = !DILocation(line: 1063, column: 6, scope: !1801)
!1835 = distinct !DISubprogram(name: "into_raw<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h44ab1b3e0e745d25E", scope: !1647, file: !1636, line: 936, type: !1836, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1356, retainedNodes: !1838)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!577, !1352}
!1838 = !{!1839}
!1839 = !DILocalVariable(name: "b", arg: 1, scope: !1835, file: !1636, line: 936, type: !1352)
!1840 = !DILocation(line: 936, column: 21, scope: !1835)
!1841 = !DILocation(line: 937, column: 9, scope: !1835)
!1842 = !DILocation(line: 938, column: 5, scope: !1835)
!1843 = !DILocation(line: 938, column: 6, scope: !1835)
!1844 = distinct !DISubprogram(name: "assume_init<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17he4f23898b14f69a5E", scope: !1845, file: !1636, line: 786, type: !1846, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1848)
!1845 = !DINamespace(name: "{impl#5}", scope: !1638)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1352, !1673}
!1848 = !{!1849, !1850, !1852}
!1849 = !DILocalVariable(name: "self", arg: 1, scope: !1844, file: !1636, line: 786, type: !1673)
!1850 = !DILocalVariable(name: "raw", scope: !1851, file: !1636, line: 787, type: !336, align: 8)
!1851 = distinct !DILexicalBlock(scope: !1844, file: !1636, line: 787, column: 9)
!1852 = !DILocalVariable(name: "alloc", scope: !1851, file: !1636, line: 787, type: !382, align: 1)
!1853 = !DILocation(line: 786, column: 31, scope: !1844)
!1854 = !DILocation(line: 787, column: 19, scope: !1851)
!1855 = !DILocation(line: 787, column: 28, scope: !1844)
!1856 = !DILocation(line: 787, column: 14, scope: !1844)
!1857 = !DILocation(line: 787, column: 14, scope: !1851)
!1858 = !DILocation(line: 788, column: 18, scope: !1851)
!1859 = !DILocation(line: 789, column: 6, scope: !1844)
!1860 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb907e4cae4116c4cE", scope: !1861, file: !1366, line: 466, type: !1335, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !1862)
!1861 = !DINamespace(name: "{impl#0}", scope: !1369)
!1862 = !{!1863}
!1863 = !DILocalVariable(name: "self", arg: 1, scope: !1860, file: !1366, line: 466, type: !1337)
!1864 = !DILocation(line: 466, column: 19, scope: !1860)
!1865 = !DILocation(line: 470, column: 9, scope: !1860)
!1866 = !DILocation(line: 471, column: 6, scope: !1860)
!1867 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h4f1cf57ab0411343E", scope: !1861, file: !1366, line: 489, type: !1370, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1868)
!1868 = !{!1869, !1870}
!1869 = !DILocalVariable(name: "self", arg: 1, scope: !1867, file: !1366, line: 489, type: !1337)
!1870 = !DILocalVariable(name: "alloc", arg: 2, scope: !1867, file: !1366, line: 489, type: !382)
!1871 = !DILocation(line: 489, column: 36, scope: !1867)
!1872 = !DILocation(line: 489, column: 43, scope: !1867)
!1873 = !DILocation(line: 494, column: 9, scope: !1867)
!1874 = !DILocation(line: 495, column: 6, scope: !1867)
!1875 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17h53b9cdd8e7fc5795E", scope: !1368, file: !1366, line: 171, type: !1370, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1876)
!1876 = !{!1877, !1878}
!1877 = !DILocalVariable(name: "s", arg: 1, scope: !1875, file: !1366, line: 171, type: !1337)
!1878 = !DILocalVariable(name: "alloc", arg: 2, scope: !1875, file: !1366, line: 171, type: !382)
!1879 = !DILocation(line: 171, column: 48, scope: !1875)
!1880 = !DILocation(line: 171, column: 57, scope: !1875)
!1881 = !DILocation(line: 172, column: 9, scope: !1875)
!1882 = !DILocation(line: 173, column: 6, scope: !1875)
!1883 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17h547672c777657e28E", scope: !22, file: !1526, line: 546, type: !1884, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!133, !64}
!1886 = !{!1887}
!1887 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !1883, file: !1526, line: 546, type: !64)
!1888 = !DILocation(line: 546, column: 16, scope: !1883)
!1889 = !DILocation(line: 547, column: 8, scope: !1883)
!1890 = !DILocation(line: 550, column: 9, scope: !1883)
!1891 = !DILocation(line: 547, column: 5, scope: !1883)
!1892 = !DILocation(line: 548, column: 13, scope: !1883)
!1893 = !DILocation(line: 548, column: 9, scope: !1883)
!1894 = !DILocation(line: 552, column: 2, scope: !1883)
!1895 = distinct !DISubprogram(name: "handle_reserve", linkageName: "_ZN5alloc7raw_vec14handle_reserve17h71719dc6082b216eE", scope: !22, file: !1526, line: 528, type: !1896, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1898)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !133}
!1898 = !{!1899, !1900}
!1899 = !DILocalVariable(name: "result", arg: 1, scope: !1895, file: !1526, line: 528, type: !133)
!1900 = !DILocalVariable(name: "layout", scope: !1901, file: !1526, line: 531, type: !61, align: 8)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !1526, line: 531, column: 9)
!1902 = !DILocation(line: 528, column: 19, scope: !1895)
!1903 = !DILocation(line: 529, column: 11, scope: !1895)
!1904 = !DILocation(line: 529, column: 5, scope: !1895)
!1905 = !DILocation(line: 534, column: 2, scope: !1895)
!1906 = !DILocation(line: 530, column: 34, scope: !1895)
!1907 = !DILocation(line: 531, column: 26, scope: !1895)
!1908 = !DILocation(line: 531, column: 26, scope: !1901)
!1909 = !DILocation(line: 531, column: 43, scope: !1901)
!1910 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h7a3f187dc02704ccE", scope: !1213, file: !1526, line: 529, type: !1911, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !1913)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!51, !1212, !48}
!1913 = !{!1914, !1915}
!1914 = !DILocalVariable(name: "e", arg: 2, scope: !1910, file: !1526, line: 529, type: !48)
!1915 = !DILocalVariable(arg: 1, scope: !1910, file: !1526, line: 529, type: !1212)
!1916 = !DILocation(line: 529, column: 26, scope: !1910)
!1917 = !DILocation(line: 529, column: 27, scope: !1910)
!1918 = !DILocation(line: 529, column: 30, scope: !1910)
!1919 = !DILocation(line: 529, column: 38, scope: !1910)
!1920 = distinct !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dfb60305901f070E", scope: !451, file: !1526, line: 189, type: !1921, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!451, !64, !21, !382}
!1923 = !{!1924, !1925, !1926, !1927, !1929, !1931, !1933, !1935}
!1924 = !DILocalVariable(name: "capacity", arg: 1, scope: !1920, file: !1526, line: 189, type: !64)
!1925 = !DILocalVariable(name: "init", arg: 2, scope: !1920, file: !1526, line: 189, type: !21)
!1926 = !DILocalVariable(name: "alloc", arg: 3, scope: !1920, file: !1526, line: 189, type: !382)
!1927 = !DILocalVariable(name: "layout", scope: !1928, file: !1526, line: 195, type: !61, align: 8)
!1928 = distinct !DILexicalBlock(scope: !1920, file: !1526, line: 195, column: 13)
!1929 = !DILocalVariable(name: "layout", scope: !1930, file: !1526, line: 196, type: !61, align: 8)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !1526, line: 196, column: 17)
!1931 = !DILocalVariable(name: "result", scope: !1932, file: !1526, line: 203, type: !174, align: 8)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1526, line: 203, column: 13)
!1933 = !DILocalVariable(name: "ptr", scope: !1934, file: !1526, line: 207, type: !182, align: 8)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !1526, line: 207, column: 13)
!1935 = !DILocalVariable(name: "ptr", scope: !1936, file: !1526, line: 208, type: !182, align: 8)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1526, line: 208, column: 17)
!1937 = !DILocation(line: 189, column: 20, scope: !1920)
!1938 = !DILocation(line: 189, column: 37, scope: !1920)
!1939 = !DILocation(line: 189, column: 54, scope: !1920)
!1940 = !DILocation(line: 195, column: 17, scope: !1928)
!1941 = !DILocation(line: 203, column: 17, scope: !1932)
!1942 = !DILocation(line: 190, column: 12, scope: !1920)
!1943 = !DILocation(line: 191, column: 13, scope: !1920)
!1944 = !DILocation(line: 195, column: 32, scope: !1920)
!1945 = !DILocation(line: 195, column: 26, scope: !1920)
!1946 = !DILocation(line: 196, column: 20, scope: !1920)
!1947 = !DILocation(line: 196, column: 20, scope: !1930)
!1948 = !DILocation(line: 196, column: 31, scope: !1930)
!1949 = !DILocation(line: 199, column: 31, scope: !1928)
!1950 = !DILocation(line: 197, column: 27, scope: !1920)
!1951 = !DILocation(line: 199, column: 19, scope: !1928)
!1952 = !DILocation(line: 199, column: 13, scope: !1928)
!1953 = !DILocation(line: 203, column: 32, scope: !1928)
!1954 = !DILocation(line: 203, column: 26, scope: !1928)
!1955 = !DILocation(line: 201, column: 27, scope: !1928)
!1956 = !DILocation(line: 204, column: 60, scope: !1928)
!1957 = !DILocation(line: 204, column: 45, scope: !1928)
!1958 = !DILocation(line: 205, column: 60, scope: !1928)
!1959 = !DILocation(line: 205, column: 38, scope: !1928)
!1960 = !DILocation(line: 205, column: 66, scope: !1928)
!1961 = !DILocation(line: 207, column: 29, scope: !1932)
!1962 = !DILocation(line: 207, column: 23, scope: !1932)
!1963 = !DILocation(line: 204, column: 66, scope: !1928)
!1964 = !DILocation(line: 208, column: 20, scope: !1932)
!1965 = !DILocation(line: 208, column: 20, scope: !1936)
!1966 = !DILocation(line: 208, column: 28, scope: !1936)
!1967 = !DILocation(line: 207, column: 17, scope: !1934)
!1968 = !DILocation(line: 213, column: 53, scope: !1934)
!1969 = !DILocation(line: 209, column: 46, scope: !1932)
!1970 = !DILocation(line: 209, column: 27, scope: !1932)
!1971 = !DILocation(line: 213, column: 31, scope: !1934)
!1972 = !DILocation(line: 214, column: 48, scope: !1934)
!1973 = !DILocation(line: 214, column: 22, scope: !1934)
!1974 = !DILocation(line: 212, column: 13, scope: !1934)
!1975 = !DILocation(line: 190, column: 9, scope: !1920)
!1976 = !DILocation(line: 218, column: 6, scope: !1920)
!1977 = distinct !DISubprogram(name: "shrink_to_fit<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h82ed7a91a975799eE", scope: !451, file: !1526, line: 393, type: !1978, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !1981)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1980, !64}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RawVec<u8, alloc::alloc::Global>", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!1981 = !{!1982, !1983}
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1977, file: !1526, line: 393, type: !1980)
!1983 = !DILocalVariable(name: "amount", arg: 2, scope: !1977, file: !1526, line: 393, type: !64)
!1984 = !DILocation(line: 393, column: 26, scope: !1977)
!1985 = !DILocation(line: 393, column: 37, scope: !1977)
!1986 = !DILocation(line: 394, column: 24, scope: !1977)
!1987 = !DILocation(line: 394, column: 9, scope: !1977)
!1988 = !DILocation(line: 395, column: 6, scope: !1977)
!1989 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h409f494c591cef54E", scope: !451, file: !1526, line: 256, type: !1990, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2008)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1529}
!1992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !258, file: !2, size: 192, align: 64, elements: !1993, identifier: "138bd1abb75886e1ac4ec14ab3bb94c9")
!1993 = !{!1994}
!1994 = !DICompositeType(tag: DW_TAG_variant_part, scope: !258, file: !2, size: 192, align: 64, elements: !1995, templateParams: !1998, identifier: "138bd1abb75886e1ac4ec14ab3bb94c9_variant_part", discriminator: !270)
!1995 = !{!1996, !2004}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1994, file: !2, baseType: !1997, size: 192, align: 64, extraData: i64 0)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1992, file: !2, size: 192, align: 64, elements: !4, templateParams: !1998, identifier: "138bd1abb75886e1ac4ec14ab3bb94c9::None")
!1998 = !{!1999}
!1999 = !DITemplateTypeParameter(name: "T", type: !2000)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2001, templateParams: !4, identifier: "3fe1073d7ca6ffbfe47dfea13e45e84e")
!2001 = !{!2002, !2003}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2000, file: !2, baseType: !648, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2000, file: !2, baseType: !61, size: 128, align: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1994, file: !2, baseType: !2005, size: 192, align: 64)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1992, file: !2, size: 192, align: 64, elements: !2006, templateParams: !1998, identifier: "138bd1abb75886e1ac4ec14ab3bb94c9::Some")
!2006 = !{!2007}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2005, file: !2, baseType: !2000, size: 192, align: 64)
!2008 = !{!2009, !2010, !2012, !2014}
!2009 = !DILocalVariable(name: "self", arg: 1, scope: !1989, file: !1526, line: 256, type: !1529)
!2010 = !DILocalVariable(name: "align", scope: !2011, file: !1526, line: 263, type: !64, align: 8)
!2011 = distinct !DILexicalBlock(scope: !1989, file: !1526, line: 263, column: 17)
!2012 = !DILocalVariable(name: "size", scope: !2013, file: !1526, line: 264, type: !64, align: 8)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !1526, line: 264, column: 17)
!2014 = !DILocalVariable(name: "layout", scope: !2015, file: !1526, line: 265, type: !61, align: 8)
!2015 = distinct !DILexicalBlock(scope: !2013, file: !1526, line: 265, column: 17)
!2016 = !DILocation(line: 256, column: 23, scope: !1989)
!2017 = !DILocation(line: 257, column: 12, scope: !1989)
!2018 = !DILocation(line: 257, column: 40, scope: !1989)
!2019 = !DILocation(line: 448, column: 5, scope: !617, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 263, column: 29, scope: !1989)
!2021 = !DILocation(line: 263, column: 29, scope: !1989)
!2022 = !DILocation(line: 263, column: 21, scope: !2011)
!2023 = !DILocation(line: 258, column: 13, scope: !1989)
!2024 = !DILocation(line: 257, column: 9, scope: !1989)
!2025 = !DILocation(line: 269, column: 6, scope: !1989)
!2026 = !DILocation(line: 264, column: 28, scope: !2011)
!2027 = !DILocation(line: 264, column: 50, scope: !2011)
!2028 = !DILocation(line: 264, column: 21, scope: !2013)
!2029 = !DILocation(line: 265, column: 30, scope: !2013)
!2030 = !DILocation(line: 265, column: 21, scope: !2015)
!2031 = !DILocation(line: 266, column: 23, scope: !2015)
!2032 = !DILocation(line: 266, column: 22, scope: !2015)
!2033 = !DILocation(line: 266, column: 17, scope: !2015)
!2034 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h00ad5fe0957227b0E", scope: !451, file: !1526, line: 142, type: !2035, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2037)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!451, !64, !382}
!2037 = !{!2038, !2039}
!2038 = !DILocalVariable(name: "capacity", arg: 1, scope: !2034, file: !1526, line: 142, type: !64)
!2039 = !DILocalVariable(name: "alloc", arg: 2, scope: !2034, file: !1526, line: 142, type: !382)
!2040 = !DILocation(line: 142, column: 29, scope: !2034)
!2041 = !DILocation(line: 142, column: 46, scope: !2034)
!2042 = !DILocation(line: 143, column: 37, scope: !2034)
!2043 = !DILocation(line: 143, column: 9, scope: !2034)
!2044 = !DILocation(line: 144, column: 6, scope: !2034)
!2045 = distinct !DISubprogram(name: "capacity_from_bytes<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h04243d39e70013ddE", scope: !451, file: !1526, line: 405, type: !2046, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2048)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!64, !64}
!2048 = !{!2049, !2050, !2053, !2054}
!2049 = !DILocalVariable(name: "excess", arg: 1, scope: !2045, file: !1526, line: 405, type: !64)
!2050 = !DILocalVariable(name: "left_val", scope: !2051, file: !1526, line: 406, type: !932, align: 8)
!2051 = !DILexicalBlockFile(scope: !2052, file: !1526, discriminator: 0)
!2052 = distinct !DILexicalBlock(scope: !2045, file: !931, line: 87, column: 13)
!2053 = !DILocalVariable(name: "right_val", scope: !2051, file: !1526, line: 406, type: !932, align: 8)
!2054 = !DILocalVariable(name: "kind", scope: !2055, file: !1526, line: 406, type: !14, align: 1)
!2055 = !DILexicalBlockFile(scope: !2056, file: !1526, discriminator: 0)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !931, line: 89, column: 21)
!2057 = !DILocation(line: 405, column: 28, scope: !2045)
!2058 = !DILocation(line: 407, column: 18, scope: !2045)
!2059 = !DILocation(line: 407, column: 9, scope: !2045)
!2060 = !DILocation(line: 408, column: 6, scope: !2045)
!2061 = distinct !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h0af64e7936bed949E", scope: !451, file: !1526, line: 133, type: !2062, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2064)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!451, !382}
!2064 = !{!2065}
!2065 = !DILocalVariable(name: "alloc", arg: 1, scope: !2061, file: !1526, line: 133, type: !382)
!2066 = !DILocation(line: 133, column: 25, scope: !2061)
!2067 = !DILocation(line: 135, column: 21, scope: !2061)
!2068 = !DILocation(line: 135, column: 9, scope: !2061)
!2069 = !DILocation(line: 136, column: 6, scope: !2061)
!2070 = distinct !DISubprogram(name: "shrink<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf156204a4383d427E", scope: !451, file: !1526, line: 467, type: !2071, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2073)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!133, !1980, !64}
!2073 = !{!2074, !2075, !2076, !2078, !2079, !2081, !2083, !2085, !2087, !2089}
!2074 = !DILocalVariable(name: "self", arg: 1, scope: !2070, file: !1526, line: 467, type: !1980)
!2075 = !DILocalVariable(name: "amount", arg: 2, scope: !2070, file: !1526, line: 467, type: !64)
!2076 = !DILocalVariable(name: "ptr", scope: !2077, file: !1526, line: 470, type: !648, align: 8)
!2077 = distinct !DILexicalBlock(scope: !2070, file: !1526, line: 470, column: 9)
!2078 = !DILocalVariable(name: "layout", scope: !2077, file: !1526, line: 470, type: !61, align: 8)
!2079 = !DILocalVariable(name: "mem", scope: !2080, file: !1526, line: 470, type: !2000, align: 8)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !1526, line: 470, column: 36)
!2081 = !DILocalVariable(name: "new_size", scope: !2082, file: !1526, line: 471, type: !64, align: 8)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !1526, line: 471, column: 9)
!2083 = !DILocalVariable(name: "ptr", scope: !2084, file: !1526, line: 473, type: !182, align: 8)
!2084 = distinct !DILexicalBlock(scope: !2082, file: !1526, line: 473, column: 9)
!2085 = !DILocalVariable(name: "new_layout", scope: !2086, file: !1526, line: 474, type: !61, align: 8)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !1526, line: 474, column: 13)
!2087 = !DILocalVariable(name: "residual", scope: !2088, file: !1526, line: 477, type: !149, align: 8)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !1526, line: 477, column: 84)
!2089 = !DILocalVariable(name: "val", scope: !2090, file: !1526, line: 475, type: !182, align: 8)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1526, line: 475, column: 13)
!2091 = !DILocation(line: 467, column: 15, scope: !2070)
!2092 = !DILocation(line: 467, column: 26, scope: !2070)
!2093 = !DILocation(line: 470, column: 19, scope: !2077)
!2094 = !DILocation(line: 470, column: 41, scope: !2080)
!2095 = !DILocation(line: 474, column: 17, scope: !2086)
!2096 = !DILocation(line: 247, column: 21, scope: !1525, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 468, column: 27, scope: !2070)
!2098 = !DILocation(line: 248, column: 59, scope: !1525, inlinedAt: !2097)
!2099 = !DILocation(line: 249, column: 6, scope: !1525, inlinedAt: !2097)
!2100 = !DILocation(line: 468, column: 27, scope: !2070)
!2101 = !DILocation(line: 468, column: 17, scope: !2070)
!2102 = !DILocation(line: 468, column: 9, scope: !2070)
!2103 = !DILocation(line: 470, column: 48, scope: !2070)
!2104 = !DILocation(line: 470, column: 36, scope: !2070)
!2105 = !DILocation(line: 470, column: 41, scope: !2070)
!2106 = !DILocation(line: 470, column: 72, scope: !2070)
!2107 = !DILocation(line: 470, column: 14, scope: !2070)
!2108 = !DILocation(line: 470, column: 14, scope: !2077)
!2109 = !DILocation(line: 470, column: 19, scope: !2070)
!2110 = !DILocation(line: 471, column: 33, scope: !2077)
!2111 = !DILocation(line: 470, column: 92, scope: !2070)
!2112 = !DILocation(line: 1, column: 1, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2070, file: !826, discriminator: 0)
!2114 = !DILocation(line: 481, column: 6, scope: !2070)
!2115 = !DILocation(line: 471, column: 24, scope: !2077)
!2116 = !DILocation(line: 471, column: 13, scope: !2082)
!2117 = !DILocation(line: 474, column: 74, scope: !2082)
!2118 = !DILocation(line: 474, column: 30, scope: !2082)
!2119 = !DILocation(line: 475, column: 13, scope: !2086)
!2120 = !DILocation(line: 476, column: 30, scope: !2086)
!2121 = !DILocation(line: 476, column: 38, scope: !2086)
!2122 = !DILocation(line: 477, column: 26, scope: !2086)
!2123 = !DILocation(line: 475, column: 13, scope: !2090)
!2124 = !DILocation(line: 473, column: 13, scope: !2084)
!2125 = !DILocation(line: 479, column: 9, scope: !2084)
!2126 = !DILocation(line: 477, column: 84, scope: !2086)
!2127 = !DILocation(line: 477, column: 84, scope: !2088)
!2128 = !DILocation(line: 475, column: 13, scope: !2088)
!2129 = !DILocation(line: 480, column: 9, scope: !2084)
!2130 = distinct !DISubprogram(name: "{closure#0}<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h9a068ce8d2d041e9E", scope: !1255, file: !1526, line: 477, type: !2131, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2133)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!51, !1254, !200}
!2133 = !{!2134, !2135}
!2134 = !DILocalVariable(name: "new_layout", scope: !2130, file: !1526, line: 474, type: !61, align: 8)
!2135 = !DILocalVariable(arg: 2, scope: !2130, file: !1526, line: 477, type: !200)
!2136 = !DILocation(line: 474, column: 17, scope: !2130)
!2137 = !DILocation(line: 477, column: 27, scope: !2130)
!2138 = !DILocation(line: 477, column: 51, scope: !2130)
!2139 = !DILocation(line: 477, column: 30, scope: !2130)
!2140 = !DILocation(line: 477, column: 83, scope: !2130)
!2141 = distinct !DISubprogram(name: "set_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17he094ee3e2f1dd0d2E", scope: !451, file: !1526, line: 410, type: !2142, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !1980, !182}
!2144 = !{!2145, !2146}
!2145 = !DILocalVariable(name: "self", arg: 1, scope: !2141, file: !1526, line: 410, type: !1980)
!2146 = !DILocalVariable(name: "ptr", arg: 2, scope: !2141, file: !1526, line: 410, type: !182)
!2147 = !DILocation(line: 410, column: 16, scope: !2141)
!2148 = !DILocation(line: 410, column: 27, scope: !2141)
!2149 = !DILocation(line: 411, column: 51, scope: !2141)
!2150 = !DILocation(line: 411, column: 29, scope: !2141)
!2151 = !DILocation(line: 411, column: 9, scope: !2141)
!2152 = !DILocation(line: 412, column: 46, scope: !2141)
!2153 = !DILocation(line: 412, column: 20, scope: !2141)
!2154 = !DILocation(line: 412, column: 9, scope: !2141)
!2155 = !DILocation(line: 413, column: 6, scope: !2141)
!2156 = distinct !DISubprogram(name: "into_box<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h32fa418c86c90ad8E", scope: !451, file: !1526, line: 174, type: !2157, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2159)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1673, !451, !64}
!2159 = !{!2160, !2161, !2162, !2164}
!2160 = !DILocalVariable(name: "self", arg: 1, scope: !2156, file: !1526, line: 174, type: !451)
!2161 = !DILocalVariable(name: "len", arg: 2, scope: !2156, file: !1526, line: 174, type: !64)
!2162 = !DILocalVariable(name: "me", scope: !2163, file: !1526, line: 181, type: !474, align: 8)
!2163 = distinct !DILexicalBlock(scope: !2156, file: !1526, line: 181, column: 9)
!2164 = !DILocalVariable(name: "slice", scope: !2165, file: !1526, line: 183, type: !1030, align: 8)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !1526, line: 183, column: 13)
!2166 = !DILocation(line: 174, column: 28, scope: !2156)
!2167 = !DILocation(line: 174, column: 34, scope: !2156)
!2168 = !DILocation(line: 181, column: 13, scope: !2163)
!2169 = !DILocalVariable(name: "value", arg: 1, scope: !2170, file: !440, line: 69, type: !451)
!2170 = distinct !DISubprogram(name: "new<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hf406994112d1e636E", scope: !474, file: !440, line: 69, type: !2171, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !2173)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!474, !451}
!2173 = !{!2169}
!2174 = !DILocation(line: 69, column: 22, scope: !2170, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 181, column: 18, scope: !2156)
!2176 = !DILocation(line: 70, column: 9, scope: !2170, inlinedAt: !2175)
!2177 = !DILocation(line: 71, column: 6, scope: !2170, inlinedAt: !2175)
!2178 = !DILocation(line: 181, column: 18, scope: !2156)
!2179 = !DILocalVariable(name: "self", arg: 1, scope: !2180, file: !440, line: 151, type: !2183)
!2180 = distinct !DISubprogram(name: "deref<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e6eac8c600f5598E", scope: !1470, file: !440, line: 151, type: !2181, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !477, retainedNodes: !2184)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!1529, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!2184 = !{!2179}
!2185 = !DILocation(line: 151, column: 14, scope: !2180, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 183, column: 51, scope: !2163)
!2187 = !DILocation(line: 183, column: 51, scope: !2163)
!2188 = !DILocation(line: 183, column: 25, scope: !2163)
!2189 = !DILocation(line: 183, column: 17, scope: !2165)
!2190 = !DILocation(line: 151, column: 14, scope: !2180, inlinedAt: !2191)
!2191 = distinct !DILocation(line: 184, column: 48, scope: !2165)
!2192 = !DILocation(line: 184, column: 48, scope: !2165)
!2193 = !DILocation(line: 184, column: 47, scope: !2165)
!2194 = !DILocation(line: 184, column: 37, scope: !2165)
!2195 = !DILocation(line: 184, column: 13, scope: !2165)
!2196 = !DILocation(line: 186, column: 6, scope: !2156)
!2197 = distinct !DISubprogram(name: "allocator<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$9allocator17hf06dd0b5e0cf9dd2E", scope: !451, file: !1526, line: 252, type: !2198, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2200)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!1539, !1529}
!2200 = !{!2201}
!2201 = !DILocalVariable(name: "self", arg: 1, scope: !2197, file: !1526, line: 252, type: !1529)
!2202 = !DILocation(line: 252, column: 22, scope: !2197)
!2203 = !DILocation(line: 253, column: 9, scope: !2197)
!2204 = !DILocation(line: 254, column: 6, scope: !2197)
!2205 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24fdf5bb6fd8e214E", scope: !2206, file: !1546, line: 235, type: !2207, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2209)
!2206 = !DINamespace(name: "{impl#1}", scope: !383)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !1539, !648, !61}
!2209 = !{!2210, !2211, !2212}
!2210 = !DILocalVariable(name: "self", arg: 1, scope: !2205, file: !1546, line: 235, type: !1539)
!2211 = !DILocalVariable(name: "ptr", arg: 2, scope: !2205, file: !1546, line: 235, type: !648)
!2212 = !DILocalVariable(name: "layout", arg: 3, scope: !2205, file: !1546, line: 235, type: !61)
!2213 = !DILocation(line: 235, column: 26, scope: !2205)
!2214 = !DILocation(line: 235, column: 33, scope: !2205)
!2215 = !DILocation(line: 235, column: 51, scope: !2205)
!2216 = !DILocation(line: 236, column: 12, scope: !2205)
!2217 = !DILocation(line: 236, column: 9, scope: !2205)
!2218 = !DILocation(line: 239, column: 30, scope: !2205)
!2219 = !DILocation(line: 239, column: 44, scope: !2205)
!2220 = !DILocation(line: 239, column: 22, scope: !2205)
!2221 = !DILocation(line: 241, column: 6, scope: !2205)
!2222 = distinct !DISubprogram(name: "allocate_zeroed", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf3d062dcfd898eabE", scope: !2206, file: !1546, line: 230, type: !2223, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2225)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!174, !1539, !61}
!2225 = !{!2226, !2227}
!2226 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !1546, line: 230, type: !1539)
!2227 = !DILocalVariable(name: "layout", arg: 2, scope: !2222, file: !1546, line: 230, type: !61)
!2228 = !DILocation(line: 230, column: 24, scope: !2222)
!2229 = !DILocation(line: 230, column: 31, scope: !2222)
!2230 = !DILocation(line: 231, column: 9, scope: !2222)
!2231 = !DILocation(line: 232, column: 6, scope: !2222)
!2232 = distinct !DISubprogram(name: "shrink", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h87cab01163280cf8E", scope: !2206, file: !1546, line: 266, type: !2233, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2235)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!174, !1539, !648, !61, !61}
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2242, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257}
!2236 = !DILocalVariable(name: "self", arg: 1, scope: !2232, file: !1546, line: 267, type: !1539)
!2237 = !DILocalVariable(name: "ptr", arg: 2, scope: !2232, file: !1546, line: 268, type: !648)
!2238 = !DILocalVariable(name: "old_layout", arg: 3, scope: !2232, file: !1546, line: 269, type: !61)
!2239 = !DILocalVariable(name: "new_layout", arg: 4, scope: !2232, file: !1546, line: 270, type: !61)
!2240 = !DILocalVariable(name: "new_size", scope: !2241, file: !1546, line: 285, type: !64, align: 8)
!2241 = distinct !DILexicalBlock(scope: !2232, file: !1546, line: 285, column: 13)
!2242 = !DILocalVariable(name: "new_size", scope: !2241, file: !1546, line: 285, type: !932, align: 8)
!2243 = !DILocalVariable(name: "raw_ptr", scope: !2244, file: !1546, line: 289, type: !665, align: 8)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !1546, line: 289, column: 17)
!2245 = !DILocalVariable(name: "ptr", scope: !2246, file: !1546, line: 290, type: !648, align: 8)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !1546, line: 290, column: 17)
!2247 = !DILocalVariable(name: "residual", scope: !2248, file: !1546, line: 290, type: !205, align: 1)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !1546, line: 290, column: 66)
!2249 = !DILocalVariable(name: "val", scope: !2250, file: !1546, line: 290, type: !648, align: 8)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1546, line: 290, column: 27)
!2251 = !DILocalVariable(name: "new_size", scope: !2252, file: !1546, line: 299, type: !64, align: 8)
!2252 = distinct !DILexicalBlock(scope: !2232, file: !1546, line: 299, column: 13)
!2253 = !DILocalVariable(name: "new_ptr", scope: !2254, file: !1546, line: 300, type: !182, align: 8)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !1546, line: 300, column: 17)
!2255 = !DILocalVariable(name: "residual", scope: !2256, file: !1546, line: 300, type: !205, align: 1)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !1546, line: 300, column: 56)
!2257 = !DILocalVariable(name: "val", scope: !2258, file: !1546, line: 300, type: !182, align: 8)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1546, line: 300, column: 31)
!2259 = !DILocation(line: 267, column: 9, scope: !2232)
!2260 = !DILocation(line: 268, column: 9, scope: !2232)
!2261 = !DILocation(line: 269, column: 9, scope: !2232)
!2262 = !DILocation(line: 270, column: 9, scope: !2232)
!2263 = !DILocation(line: 290, column: 66, scope: !2248)
!2264 = !DILocation(line: 300, column: 56, scope: !2256)
!2265 = !DILocation(line: 277, column: 15, scope: !2232)
!2266 = !DILocation(line: 277, column: 9, scope: !2232)
!2267 = !DILocation(line: 280, column: 38, scope: !2232)
!2268 = !DILocation(line: 280, column: 17, scope: !2232)
!2269 = !DILocation(line: 285, column: 13, scope: !2232)
!2270 = !DILocation(line: 285, column: 13, scope: !2241)
!2271 = !DILocation(line: 285, column: 25, scope: !2232)
!2272 = !DILocation(line: 285, column: 47, scope: !2232)
!2273 = !DILocation(line: 299, column: 13, scope: !2232)
!2274 = !DILocation(line: 299, column: 13, scope: !2252)
!2275 = !DILocation(line: 300, column: 45, scope: !2252)
!2276 = !DILocation(line: 300, column: 31, scope: !2252)
!2277 = !DILocation(line: 287, column: 48, scope: !2241)
!2278 = !DILocation(line: 287, column: 36, scope: !2241)
!2279 = !DILocation(line: 287, column: 17, scope: !2241)
!2280 = !DILocation(line: 289, column: 39, scope: !2241)
!2281 = !DILocation(line: 289, column: 53, scope: !2241)
!2282 = !DILocation(line: 289, column: 31, scope: !2241)
!2283 = !DILocation(line: 289, column: 21, scope: !2244)
!2284 = !DILocation(line: 290, column: 27, scope: !2244)
!2285 = !DILocation(line: 290, column: 27, scope: !2250)
!2286 = !DILocation(line: 290, column: 21, scope: !2246)
!2287 = !DILocation(line: 291, column: 20, scope: !2246)
!2288 = !DILocation(line: 290, column: 27, scope: !2248)
!2289 = !DILocation(line: 1, column: 1, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2232, file: !826, discriminator: 0)
!2291 = !DILocation(line: 306, column: 6, scope: !2232)
!2292 = !DILocation(line: 291, column: 17, scope: !2246)
!2293 = !DILocation(line: 292, column: 13, scope: !2232)
!2294 = !DILocation(line: 300, column: 31, scope: !2258)
!2295 = !DILocation(line: 300, column: 21, scope: !2254)
!2296 = !DILocation(line: 301, column: 42, scope: !2254)
!2297 = !DILocation(line: 300, column: 31, scope: !2256)
!2298 = !DILocation(line: 301, column: 56, scope: !2254)
!2299 = !DILocation(line: 301, column: 17, scope: !2254)
!2300 = !DILocation(line: 302, column: 38, scope: !2254)
!2301 = !DILocation(line: 302, column: 17, scope: !2254)
!2302 = !DILocation(line: 303, column: 17, scope: !2254)
!2303 = !DILocation(line: 304, column: 13, scope: !2232)
!2304 = !DILocation(line: 281, column: 50, scope: !2232)
!2305 = !DILocation(line: 281, column: 20, scope: !2232)
!2306 = !DILocation(line: 281, column: 17, scope: !2232)
!2307 = !DILocation(line: 281, column: 75, scope: !2232)
!2308 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8a1ca0cbb09403e3E", scope: !2206, file: !1546, line: 225, type: !2223, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2309)
!2309 = !{!2310, !2311}
!2310 = !DILocalVariable(name: "self", arg: 1, scope: !2308, file: !1546, line: 225, type: !1539)
!2311 = !DILocalVariable(name: "layout", arg: 2, scope: !2308, file: !1546, line: 225, type: !61)
!2312 = !DILocation(line: 225, column: 17, scope: !2308)
!2313 = !DILocation(line: 225, column: 24, scope: !2308)
!2314 = !DILocation(line: 226, column: 9, scope: !2308)
!2315 = !DILocation(line: 227, column: 6, scope: !2308)
!2316 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h75690e89cfa08000E", scope: !2317, file: !762, line: 30, type: !776, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2318)
!2317 = !DINamespace(name: "{impl#3}", scope: !6)
!2318 = !{!2319}
!2319 = !DILocalVariable(name: "self", arg: 1, scope: !2316, file: !762, line: 30, type: !778)
!2320 = !DILocation(line: 30, column: 16, scope: !2316)
!2321 = !DILocation(line: 30, column: 21, scope: !2316)
!2322 = distinct !DISubprogram(name: "deref_mut<u8, alloc::alloc::Global>", linkageName: "_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc9dfb0e0c3c5f24E", scope: !2323, file: !1395, line: 2377, type: !2324, scopeLine: 2377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2326)
!2323 = !DINamespace(name: "{impl#11}", scope: !1304)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1016, !1411}
!2326 = !{!2327}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2322, file: !1395, line: 2377, type: !1411)
!2328 = !DILocation(line: 2377, column: 18, scope: !2322)
!2329 = !DILocation(line: 2378, column: 44, scope: !2322)
!2330 = !DILocation(line: 2378, column: 63, scope: !2322)
!2331 = !DILocation(line: 2378, column: 18, scope: !2322)
!2332 = !DILocation(line: 2379, column: 6, scope: !2322)
!2333 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17h7ff248899a69537eE", scope: !2334, file: !43, line: 79, type: !2335, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2338)
!2334 = !DINamespace(name: "{impl#10}", scope: !45)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!51, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&TryReserveErrorKind", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!2338 = !{!2339, !2340, !2342}
!2339 = !DILocalVariable(name: "self", arg: 1, scope: !2333, file: !43, line: 79, type: !2337)
!2340 = !DILocalVariable(name: "__self_0", scope: !2341, file: !43, line: 93, type: !778, align: 8)
!2341 = distinct !DILexicalBlock(scope: !2333, file: !43, line: 79, column: 10)
!2342 = !DILocalVariable(name: "__self_1", scope: !2341, file: !43, line: 104, type: !994, align: 8)
!2343 = !DILocation(line: 79, column: 10, scope: !2333)
!2344 = !DILocation(line: 93, column: 9, scope: !2333)
!2345 = !DILocation(line: 93, column: 9, scope: !2341)
!2346 = !DILocation(line: 104, column: 9, scope: !2333)
!2347 = !DILocation(line: 104, column: 9, scope: !2341)
!2348 = !DILocation(line: 79, column: 10, scope: !2341)
!2349 = !DILocation(line: 79, column: 14, scope: !2333)
!2350 = !DILocation(line: 79, column: 15, scope: !2333)
!2351 = distinct !DISubprogram(name: "branch<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f48e4e48ac204d9E", scope: !2352, file: !81, line: 1902, type: !2353, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !97, retainedNodes: !2373)
!2352 = !DINamespace(name: "{impl#36}", scope: !28)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !85}
!2355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, (core::alloc::layout::Layout, usize)>", scope: !2356, file: !2, size: 192, align: 64, elements: !2358, identifier: "c4d497dd31886320b9bdf21802754aec")
!2356 = !DINamespace(name: "control_flow", scope: !2357)
!2357 = !DINamespace(name: "ops", scope: !8)
!2358 = !{!2359}
!2359 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2356, file: !2, size: 192, align: 64, elements: !2360, templateParams: !2365, identifier: "c4d497dd31886320b9bdf21802754aec_variant_part", discriminator: !2372)
!2360 = !{!2361, !2368}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2359, file: !2, baseType: !2362, size: 192, align: 64)
!2362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2355, file: !2, size: 192, align: 64, elements: !2363, templateParams: !2365, identifier: "c4d497dd31886320b9bdf21802754aec::Continue")
!2363 = !{!2364}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2362, file: !2, baseType: !93, size: 192, align: 64)
!2365 = !{!2366, !2367}
!2366 = !DITemplateTypeParameter(name: "B", type: !105)
!2367 = !DITemplateTypeParameter(name: "C", type: !93)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2359, file: !2, baseType: !2369, size: 192, align: 64, extraData: i64 0)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2355, file: !2, size: 192, align: 64, elements: !2370, templateParams: !2365, identifier: "c4d497dd31886320b9bdf21802754aec::Break")
!2370 = !{!2371}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2369, file: !2, baseType: !105, align: 8)
!2372 = !DIDerivedType(tag: DW_TAG_member, scope: !2356, file: !2, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2373 = !{!2374, !2375, !2377}
!2374 = !DILocalVariable(name: "self", arg: 1, scope: !2351, file: !81, line: 1902, type: !85)
!2375 = !DILocalVariable(name: "v", scope: !2376, file: !81, line: 1904, type: !93, align: 8)
!2376 = distinct !DILexicalBlock(scope: !2351, file: !81, line: 1904, column: 13)
!2377 = !DILocalVariable(name: "e", scope: !2378, file: !81, line: 1905, type: !5, align: 1)
!2378 = distinct !DILexicalBlock(scope: !2351, file: !81, line: 1905, column: 13)
!2379 = !DILocation(line: 1902, column: 15, scope: !2351)
!2380 = !DILocation(line: 1904, column: 16, scope: !2376)
!2381 = !DILocation(line: 1905, column: 17, scope: !2378)
!2382 = !DILocation(line: 1903, column: 15, scope: !2351)
!2383 = !DILocation(line: 1903, column: 9, scope: !2351)
!2384 = !DILocation(line: 1904, column: 16, scope: !2351)
!2385 = !DILocation(line: 1904, column: 44, scope: !2376)
!2386 = !DILocation(line: 1904, column: 22, scope: !2376)
!2387 = !DILocation(line: 1904, column: 45, scope: !2351)
!2388 = !DILocation(line: 1905, column: 42, scope: !2378)
!2389 = !DILocation(line: 1905, column: 23, scope: !2378)
!2390 = !DILocation(line: 1905, column: 48, scope: !2351)
!2391 = !DILocation(line: 1907, column: 6, scope: !2351)
!2392 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3115175f6f4aa02cE", scope: !2352, file: !81, line: 1902, type: !2393, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1249, retainedNodes: !2411)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2395, !1241}
!2395 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::ptr::non_null::NonNull<[u8]>>", scope: !2356, file: !2, size: 192, align: 64, elements: !2396, identifier: "a9d475994121ad97daaa539557a475d6")
!2396 = !{!2397}
!2397 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2356, file: !2, size: 192, align: 64, elements: !2398, templateParams: !2403, identifier: "a9d475994121ad97daaa539557a475d6_variant_part", discriminator: !2410)
!2398 = !{!2399, !2406}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2397, file: !2, baseType: !2400, size: 192, align: 64, extraData: i64 0)
!2400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2395, file: !2, size: 192, align: 64, elements: !2401, templateParams: !2403, identifier: "a9d475994121ad97daaa539557a475d6::Continue")
!2401 = !{!2402}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2400, file: !2, baseType: !182, size: 128, align: 64, offset: 64)
!2403 = !{!2404, !2405}
!2404 = !DITemplateTypeParameter(name: "B", type: !149)
!2405 = !DITemplateTypeParameter(name: "C", type: !182)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2397, file: !2, baseType: !2407, size: 192, align: 64, extraData: i64 1)
!2407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2395, file: !2, size: 192, align: 64, elements: !2408, templateParams: !2403, identifier: "a9d475994121ad97daaa539557a475d6::Break")
!2408 = !{!2409}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2407, file: !2, baseType: !149, size: 128, align: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, scope: !2356, file: !2, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!2411 = !{!2412, !2413, !2415}
!2412 = !DILocalVariable(name: "self", arg: 1, scope: !2392, file: !81, line: 1902, type: !1241)
!2413 = !DILocalVariable(name: "v", scope: !2414, file: !81, line: 1904, type: !182, align: 8)
!2414 = distinct !DILexicalBlock(scope: !2392, file: !81, line: 1904, column: 13)
!2415 = !DILocalVariable(name: "e", scope: !2416, file: !81, line: 1905, type: !51, align: 8)
!2416 = distinct !DILexicalBlock(scope: !2392, file: !81, line: 1905, column: 13)
!2417 = !DILocation(line: 1902, column: 15, scope: !2392)
!2418 = !DILocation(line: 1903, column: 15, scope: !2392)
!2419 = !DILocation(line: 1903, column: 9, scope: !2392)
!2420 = !DILocation(line: 1904, column: 16, scope: !2392)
!2421 = !DILocation(line: 1904, column: 16, scope: !2414)
!2422 = !DILocation(line: 1904, column: 22, scope: !2414)
!2423 = !DILocation(line: 1904, column: 45, scope: !2392)
!2424 = !DILocation(line: 1905, column: 17, scope: !2392)
!2425 = !DILocation(line: 1905, column: 17, scope: !2416)
!2426 = !DILocation(line: 1905, column: 42, scope: !2416)
!2427 = !DILocation(line: 1905, column: 23, scope: !2416)
!2428 = !DILocation(line: 1905, column: 48, scope: !2392)
!2429 = !DILocation(line: 1907, column: 6, scope: !2392)
!2430 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3bc3e94d9c8f9c2bE", scope: !2352, file: !81, line: 1902, type: !2431, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !197, retainedNodes: !2447)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !174}
!2433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>", scope: !2356, file: !2, size: 128, align: 64, elements: !2434, identifier: "d2d133e2ff29a67bdebbee54f9f5e8c7")
!2434 = !{!2435}
!2435 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2356, file: !2, size: 128, align: 64, elements: !2436, templateParams: !2441, identifier: "d2d133e2ff29a67bdebbee54f9f5e8c7_variant_part", discriminator: !2410)
!2436 = !{!2437, !2443}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2435, file: !2, baseType: !2438, size: 128, align: 64)
!2438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2433, file: !2, size: 128, align: 64, elements: !2439, templateParams: !2441, identifier: "d2d133e2ff29a67bdebbee54f9f5e8c7::Continue")
!2439 = !{!2440}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2438, file: !2, baseType: !182, size: 128, align: 64)
!2441 = !{!2442, !2405}
!2442 = !DITemplateTypeParameter(name: "B", type: !205)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2435, file: !2, baseType: !2444, size: 128, align: 64, extraData: i64 0)
!2444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2433, file: !2, size: 128, align: 64, elements: !2445, templateParams: !2441, identifier: "d2d133e2ff29a67bdebbee54f9f5e8c7::Break")
!2445 = !{!2446}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2444, file: !2, baseType: !205, align: 8)
!2447 = !{!2448, !2449, !2451}
!2448 = !DILocalVariable(name: "self", arg: 1, scope: !2430, file: !81, line: 1902, type: !174)
!2449 = !DILocalVariable(name: "v", scope: !2450, file: !81, line: 1904, type: !182, align: 8)
!2450 = distinct !DILexicalBlock(scope: !2430, file: !81, line: 1904, column: 13)
!2451 = !DILocalVariable(name: "e", scope: !2452, file: !81, line: 1905, type: !200, align: 1)
!2452 = distinct !DILexicalBlock(scope: !2430, file: !81, line: 1905, column: 13)
!2453 = !DILocation(line: 1902, column: 15, scope: !2430)
!2454 = !DILocation(line: 1905, column: 17, scope: !2452)
!2455 = !DILocation(line: 1903, column: 15, scope: !2430)
!2456 = !DILocation(line: 1903, column: 9, scope: !2430)
!2457 = !DILocation(line: 1904, column: 16, scope: !2430)
!2458 = !DILocation(line: 1904, column: 16, scope: !2450)
!2459 = !DILocation(line: 1904, column: 22, scope: !2450)
!2460 = !DILocation(line: 1904, column: 45, scope: !2430)
!2461 = !DILocation(line: 1905, column: 42, scope: !2452)
!2462 = !DILocation(line: 1905, column: 23, scope: !2452)
!2463 = !DILocation(line: 1905, column: 48, scope: !2430)
!2464 = !DILocation(line: 1907, column: 6, scope: !2430)
!2465 = distinct !DISubprogram(name: "branch<usize, core::alloc::layout::LayoutError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3da527e83f20e217E", scope: !2352, file: !81, line: 1902, type: !2466, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1155, retainedNodes: !2482)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2468, !1147}
!2468 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>", scope: !2356, file: !2, size: 128, align: 64, elements: !2469, identifier: "9684fe477d2dc57caff34cda2f8fb57b")
!2469 = !{!2470}
!2470 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2356, file: !2, size: 128, align: 64, elements: !2471, templateParams: !2476, identifier: "9684fe477d2dc57caff34cda2f8fb57b_variant_part", discriminator: !2410)
!2471 = !{!2472, !2478}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2470, file: !2, baseType: !2473, size: 128, align: 64, extraData: i64 0)
!2473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2468, file: !2, size: 128, align: 64, elements: !2474, templateParams: !2476, identifier: "9684fe477d2dc57caff34cda2f8fb57b::Continue")
!2474 = !{!2475}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2473, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!2476 = !{!2366, !2477}
!2477 = !DITemplateTypeParameter(name: "C", type: !64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2470, file: !2, baseType: !2479, size: 128, align: 64, extraData: i64 1)
!2479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2468, file: !2, size: 128, align: 64, elements: !2480, templateParams: !2476, identifier: "9684fe477d2dc57caff34cda2f8fb57b::Break")
!2480 = !{!2481}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2479, file: !2, baseType: !105, align: 8, offset: 64)
!2482 = !{!2483, !2484, !2486}
!2483 = !DILocalVariable(name: "self", arg: 1, scope: !2465, file: !81, line: 1902, type: !1147)
!2484 = !DILocalVariable(name: "v", scope: !2485, file: !81, line: 1904, type: !64, align: 8)
!2485 = distinct !DILexicalBlock(scope: !2465, file: !81, line: 1904, column: 13)
!2486 = !DILocalVariable(name: "e", scope: !2487, file: !81, line: 1905, type: !5, align: 1)
!2487 = distinct !DILexicalBlock(scope: !2465, file: !81, line: 1905, column: 13)
!2488 = !DILocation(line: 1902, column: 15, scope: !2465)
!2489 = !DILocation(line: 1905, column: 17, scope: !2487)
!2490 = !DILocation(line: 1903, column: 15, scope: !2465)
!2491 = !DILocation(line: 1903, column: 9, scope: !2465)
!2492 = !DILocation(line: 1904, column: 16, scope: !2465)
!2493 = !DILocation(line: 1904, column: 16, scope: !2485)
!2494 = !DILocation(line: 1904, column: 22, scope: !2485)
!2495 = !DILocation(line: 1904, column: 45, scope: !2465)
!2496 = !DILocation(line: 1905, column: 42, scope: !2487)
!2497 = !DILocation(line: 1905, column: 23, scope: !2487)
!2498 = !DILocation(line: 1905, column: 48, scope: !2465)
!2499 = !DILocation(line: 1907, column: 6, scope: !2465)
!2500 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc0b3c6d6eeb4f7beE", scope: !2352, file: !81, line: 1902, type: !2501, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1121, retainedNodes: !2517)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2503, !1113}
!2503 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !2356, file: !2, size: 64, align: 64, elements: !2504, identifier: "aba8f8de5c30a5a713a7e2dd6a715755")
!2504 = !{!2505}
!2505 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2356, file: !2, size: 64, align: 64, elements: !2506, templateParams: !2511, identifier: "aba8f8de5c30a5a713a7e2dd6a715755_variant_part", discriminator: !2410)
!2506 = !{!2507, !2513}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2505, file: !2, baseType: !2508, size: 64, align: 64)
!2508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2503, file: !2, size: 64, align: 64, elements: !2509, templateParams: !2511, identifier: "aba8f8de5c30a5a713a7e2dd6a715755::Continue")
!2509 = !{!2510}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2508, file: !2, baseType: !648, size: 64, align: 64)
!2511 = !{!2442, !2512}
!2512 = !DITemplateTypeParameter(name: "C", type: !648)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2505, file: !2, baseType: !2514, size: 64, align: 64, extraData: i64 0)
!2514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2503, file: !2, size: 64, align: 64, elements: !2515, templateParams: !2511, identifier: "aba8f8de5c30a5a713a7e2dd6a715755::Break")
!2515 = !{!2516}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2514, file: !2, baseType: !205, align: 8)
!2517 = !{!2518, !2519, !2521}
!2518 = !DILocalVariable(name: "self", arg: 1, scope: !2500, file: !81, line: 1902, type: !1113)
!2519 = !DILocalVariable(name: "v", scope: !2520, file: !81, line: 1904, type: !648, align: 8)
!2520 = distinct !DILexicalBlock(scope: !2500, file: !81, line: 1904, column: 13)
!2521 = !DILocalVariable(name: "e", scope: !2522, file: !81, line: 1905, type: !200, align: 1)
!2522 = distinct !DILexicalBlock(scope: !2500, file: !81, line: 1905, column: 13)
!2523 = !DILocation(line: 1902, column: 15, scope: !2500)
!2524 = !DILocation(line: 1905, column: 17, scope: !2522)
!2525 = !DILocation(line: 1903, column: 15, scope: !2500)
!2526 = !DILocation(line: 1903, column: 9, scope: !2500)
!2527 = !DILocation(line: 1904, column: 16, scope: !2500)
!2528 = !DILocation(line: 1904, column: 16, scope: !2520)
!2529 = !DILocation(line: 1904, column: 22, scope: !2520)
!2530 = !DILocation(line: 1904, column: 45, scope: !2500)
!2531 = !DILocation(line: 1905, column: 42, scope: !2522)
!2532 = !DILocation(line: 1905, column: 23, scope: !2522)
!2533 = !DILocation(line: 1905, column: 48, scope: !2500)
!2534 = !DILocation(line: 1907, column: 6, scope: !2500)
!2535 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN87_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hc7984045befd9b64E", scope: !2536, file: !1395, line: 2816, type: !1335, scopeLine: 2816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !350, retainedNodes: !2537)
!2536 = !DINamespace(name: "{impl#35}", scope: !1304)
!2537 = !{!2538}
!2538 = !DILocalVariable(name: "s", arg: 1, scope: !2535, file: !1395, line: 2816, type: !1337)
!2539 = !DILocation(line: 2816, column: 13, scope: !2535)
!2540 = !DILocation(line: 2817, column: 9, scope: !2535)
!2541 = !DILocation(line: 2818, column: 6, scope: !2535)
!2542 = distinct !DISubprogram(name: "into_iter<u8, alloc::alloc::Global>", linkageName: "_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h932a2c5e88d8dd1fE", scope: !2543, file: !1395, line: 2509, type: !2544, scopeLine: 2509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !463, retainedNodes: !2555)
!2543 = !DINamespace(name: "{impl#19}", scope: !1304)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2546, !1303}
!2546 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<u8, alloc::alloc::Global>", scope: !2547, file: !2, size: 256, align: 64, elements: !2548, templateParams: !463, identifier: "8c843ba1bd1b664bfb707a6026440112")
!2547 = !DINamespace(name: "into_iter", scope: !1304)
!2548 = !{!2549, !2550, !2551, !2552, !2553, !2554}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2546, file: !2, baseType: !648, size: 64, align: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !2546, file: !2, baseType: !459, align: 8)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2546, file: !2, baseType: !64, size: 64, align: 64, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2546, file: !2, baseType: !382, align: 8)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2546, file: !2, baseType: !190, size: 64, align: 64, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2546, file: !2, baseType: !190, size: 64, align: 64, offset: 192)
!2555 = !{!2556, !2557, !2559, !2561, !2563, !2565}
!2556 = !DILocalVariable(name: "self", arg: 1, scope: !2542, file: !1395, line: 2509, type: !1303)
!2557 = !DILocalVariable(name: "me", scope: !2558, file: !1395, line: 2511, type: !1442, align: 8)
!2558 = distinct !DILexicalBlock(scope: !2542, file: !1395, line: 2511, column: 13)
!2559 = !DILocalVariable(name: "alloc", scope: !2560, file: !1395, line: 2512, type: !382, align: 1)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !1395, line: 2512, column: 13)
!2561 = !DILocalVariable(name: "begin", scope: !2562, file: !1395, line: 2513, type: !665, align: 8)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !1395, line: 2513, column: 13)
!2563 = !DILocalVariable(name: "end", scope: !2564, file: !1395, line: 2514, type: !190, align: 8)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !1395, line: 2514, column: 13)
!2565 = !DILocalVariable(name: "cap", scope: !2566, file: !1395, line: 2519, type: !64, align: 8)
!2566 = distinct !DILexicalBlock(scope: !2564, file: !1395, line: 2519, column: 13)
!2567 = !DILocation(line: 2509, column: 18, scope: !2542)
!2568 = !DILocation(line: 2511, column: 17, scope: !2558)
!2569 = !DILocation(line: 2512, column: 17, scope: !2560)
!2570 = !DILocation(line: 2514, column: 17, scope: !2564)
!2571 = !DILocation(line: 2511, column: 44, scope: !2542)
!2572 = !{!2573}
!2573 = distinct !{!2573, !2574, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E: argument 0"}
!2574 = distinct !{!2574, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E"}
!2575 = !DILocation(line: 2511, column: 26, scope: !2542)
!2576 = !{!2577}
!2577 = distinct !{!2577, !2574, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb8cfa798d31a3f29E: %value"}
!2578 = !DILocation(line: 69, column: 22, scope: !1460, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 2511, column: 26, scope: !2542)
!2580 = !DILocation(line: 70, column: 24, scope: !1460, inlinedAt: !2579)
!2581 = !DILocation(line: 70, column: 9, scope: !1460, inlinedAt: !2579)
!2582 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 2512, column: 35, scope: !2558)
!2584 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !2583)
!2585 = !DILocation(line: 2512, column: 35, scope: !2558)
!2586 = !DILocation(line: 2512, column: 25, scope: !2558)
!2587 = !DILocalVariable(name: "self", arg: 1, scope: !2588, file: !440, line: 159, type: !2592)
!2588 = distinct !DISubprogram(name: "deref_mut<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0f23f18f2b5bb6b6E", scope: !2589, file: !440, line: 159, type: !2590, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1310, retainedNodes: !2593)
!2589 = !DINamespace(name: "{impl#3}", scope: !347)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!1411, !2592}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ManuallyDrop<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!2593 = !{!2587}
!2594 = !DILocation(line: 159, column: 18, scope: !2588, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 2513, column: 25, scope: !2560)
!2596 = !DILocation(line: 160, column: 9, scope: !2588, inlinedAt: !2595)
!2597 = !DILocation(line: 2513, column: 25, scope: !2560)
!2598 = !DILocation(line: 2513, column: 17, scope: !2562)
!2599 = !DILocation(line: 2514, column: 26, scope: !2562)
!2600 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 2515, column: 50, scope: !2562)
!2602 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !2601)
!2603 = !DILocation(line: 2515, column: 50, scope: !2562)
!2604 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 2517, column: 27, scope: !2562)
!2606 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !2605)
!2607 = !DILocation(line: 2517, column: 27, scope: !2562)
!2608 = !DILocation(line: 618, column: 29, scope: !1089, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 2517, column: 17, scope: !2562)
!2610 = !DILocation(line: 618, column: 35, scope: !1089, inlinedAt: !2609)
!2611 = !DILocation(line: 235, column: 32, scope: !1096, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 623, column: 18, scope: !1089, inlinedAt: !2609)
!2613 = !DILocation(line: 235, column: 38, scope: !1096, inlinedAt: !2612)
!2614 = !DILocation(line: 242, column: 18, scope: !1096, inlinedAt: !2612)
!2615 = !DILocation(line: 2517, column: 17, scope: !2562)
!2616 = !DILocation(line: 2514, column: 23, scope: !2562)
!2617 = !DILocation(line: 151, column: 14, scope: !1469, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 2519, column: 23, scope: !2564)
!2619 = !DILocation(line: 152, column: 9, scope: !1469, inlinedAt: !2618)
!2620 = !DILocation(line: 2519, column: 23, scope: !2564)
!2621 = !DILocation(line: 2515, column: 17, scope: !2562)
!2622 = !DILocation(line: 247, column: 21, scope: !1525, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 2519, column: 23, scope: !2564)
!2624 = !DILocation(line: 248, column: 59, scope: !1525, inlinedAt: !2623)
!2625 = !DILocation(line: 249, column: 6, scope: !1525, inlinedAt: !2623)
!2626 = !DILocation(line: 2519, column: 17, scope: !2566)
!2627 = !DILocation(line: 2521, column: 22, scope: !2566)
!2628 = !DILocation(line: 2526, column: 17, scope: !2566)
!2629 = !DILocation(line: 2520, column: 13, scope: !2566)
!2630 = !DILocation(line: 2529, column: 6, scope: !2542)
!2631 = distinct !DISubprogram(name: "from<[u8]>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5a82fc45448a9cfeE", scope: !2632, file: !527, line: 177, type: !2633, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !192, retainedNodes: !2635)
!2632 = !DINamespace(name: "{impl#10}", scope: !455)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!570, !1016}
!2635 = !{!2636}
!2636 = !DILocalVariable(name: "reference", arg: 1, scope: !2631, file: !527, line: 177, type: !1016)
!2637 = !DILocation(line: 177, column: 13, scope: !2631)
!2638 = !DILocation(line: 179, column: 18, scope: !2631)
!2639 = !DILocation(line: 180, column: 6, scope: !2631)
!2640 = distinct !DISubprogram(name: "from<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hb93299107a989dfdE", scope: !2632, file: !527, line: 177, type: !2641, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !537, retainedNodes: !2643)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!528, !1030}
!2643 = !{!2644}
!2644 = !DILocalVariable(name: "reference", arg: 1, scope: !2640, file: !527, line: 177, type: !1030)
!2645 = !DILocation(line: 177, column: 13, scope: !2640)
!2646 = !DILocation(line: 179, column: 18, scope: !2640)
!2647 = !DILocation(line: 180, column: 6, scope: !2640)
!2648 = distinct !DISubprogram(name: "new", linkageName: "_ZN11serde_bytes5bytes5Bytes3new17hee76b44c8ebc5433E", scope: !552, file: !2649, line: 47, type: !2650, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2653)
!2649 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7/src/bytes.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7", checksumkind: CSK_MD5, checksum: "2025ae059582ac7289dede968753766c")
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2652, !1337}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Bytes", baseType: !552, size: 128, align: 64, dwarfAddressSpace: 0)
!2653 = !{!2654}
!2654 = !DILocalVariable(name: "bytes", arg: 1, scope: !2648, file: !2649, line: 47, type: !1337)
!2655 = !DILocation(line: 47, column: 16, scope: !2648)
!2656 = !DILocation(line: 48, column: 20, scope: !2648)
!2657 = !DILocation(line: 49, column: 6, scope: !2648)
!2658 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h48095d7b4a75bb61E", scope: !2659, file: !2649, line: 53, type: !2660, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2680)
!2659 = !DINamespace(name: "{impl#1}", scope: !553)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!27, !2652, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !2663, size: 64, align: 64, dwarfAddressSpace: 0)
!2663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !35, file: !2, size: 512, align: 64, elements: !2664, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!2664 = !{!2665, !2666, !2668, !2669, !2670, !2671}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2663, file: !2, baseType: !433, size: 32, align: 32, offset: 384)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2663, file: !2, baseType: !2667, size: 32, align: 32, offset: 416)
!2667 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2663, file: !2, baseType: !32, size: 8, align: 8, offset: 448)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2663, file: !2, baseType: !257, size: 128, align: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2663, file: !2, baseType: !257, size: 128, align: 64, offset: 128)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2663, file: !2, baseType: !2672, size: 128, align: 64, offset: 256)
!2672 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !2673, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!2673 = !{!2674, !2675}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2672, file: !2, baseType: !665, size: 64, align: 64, flags: DIFlagArtificial)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2672, file: !2, baseType: !2676, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !2677, size: 64, align: 64, dwarfAddressSpace: 0)
!2677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 192, align: 64, elements: !2678)
!2678 = !{!2679}
!2679 = !DISubrange(count: 3, lowerBound: 0)
!2680 = !{!2681, !2682}
!2681 = !DILocalVariable(name: "self", arg: 1, scope: !2658, file: !2649, line: 53, type: !2652)
!2682 = !DILocalVariable(name: "f", arg: 2, scope: !2658, file: !2649, line: 53, type: !2662)
!2683 = !DILocation(line: 53, column: 12, scope: !2658)
!2684 = !DILocation(line: 53, column: 19, scope: !2658)
!2685 = !DILocation(line: 54, column: 20, scope: !2658)
!2686 = !DILocation(line: 54, column: 9, scope: !2658)
!2687 = !DILocation(line: 55, column: 6, scope: !2658)
!2688 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN86_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h49864ffd9bfbed45E", scope: !2689, file: !2649, line: 59, type: !2690, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2692)
!2689 = !DINamespace(name: "{impl#2}", scope: !553)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!1337, !2652}
!2692 = !{!2693}
!2693 = !DILocalVariable(name: "self", arg: 1, scope: !2688, file: !2649, line: 59, type: !2652)
!2694 = !DILocation(line: 59, column: 15, scope: !2688)
!2695 = !DILocation(line: 60, column: 9, scope: !2688)
!2696 = !DILocation(line: 61, column: 6, scope: !2688)
!2697 = distinct !DISubprogram(name: "as_mut", linkageName: "_ZN86_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h32535de2231690d9E", scope: !2698, file: !2649, line: 65, type: !2699, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2702)
!2698 = !DINamespace(name: "{impl#3}", scope: !553)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!1016, !2701}
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Bytes", baseType: !552, size: 128, align: 64, dwarfAddressSpace: 0)
!2702 = !{!2703}
!2703 = !DILocalVariable(name: "self", arg: 1, scope: !2697, file: !2649, line: 65, type: !2701)
!2704 = !DILocation(line: 65, column: 15, scope: !2697)
!2705 = !DILocation(line: 66, column: 9, scope: !2697)
!2706 = !DILocation(line: 67, column: 6, scope: !2697)
!2707 = distinct !DISubprogram(name: "deref", linkageName: "_ZN69_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e14736b9fb52159E", scope: !2708, file: !2649, line: 73, type: !2690, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2709)
!2708 = !DINamespace(name: "{impl#4}", scope: !553)
!2709 = !{!2710}
!2710 = !DILocalVariable(name: "self", arg: 1, scope: !2707, file: !2649, line: 73, type: !2652)
!2711 = !DILocation(line: 73, column: 14, scope: !2707)
!2712 = !DILocation(line: 74, column: 9, scope: !2707)
!2713 = !DILocation(line: 75, column: 6, scope: !2707)
!2714 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN72_$LT$serde_bytes..bytes..Bytes$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcd3947d9b4a527e6E", scope: !2715, file: !2649, line: 79, type: !2699, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2716)
!2715 = !DINamespace(name: "{impl#5}", scope: !553)
!2716 = !{!2717}
!2717 = !DILocalVariable(name: "self", arg: 1, scope: !2714, file: !2649, line: 79, type: !2701)
!2718 = !DILocation(line: 79, column: 18, scope: !2714)
!2719 = !DILocation(line: 80, column: 9, scope: !2714)
!2720 = !DILocation(line: 81, column: 6, scope: !2714)
!2721 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN68_$LT$serde_bytes..bytes..Bytes$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h5944e2994cb86b74E", scope: !2722, file: !2649, line: 88, type: !2723, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2729)
!2722 = !DINamespace(name: "{impl#6}", scope: !553)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2725, !2652}
!2725 = !DICompositeType(tag: DW_TAG_structure_type, name: "ByteBuf", scope: !2726, file: !2, size: 192, align: 64, elements: !2727, templateParams: !4, identifier: "cda5098349f400494cdd5b04d550d74b")
!2726 = !DINamespace(name: "bytebuf", scope: !554)
!2727 = !{!2728}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2725, file: !2, baseType: !1303, size: 192, align: 64)
!2729 = !{!2730}
!2730 = !DILocalVariable(name: "self", arg: 1, scope: !2721, file: !2649, line: 88, type: !2652)
!2731 = !DILocation(line: 88, column: 17, scope: !2721)
!2732 = !DILocation(line: 89, column: 23, scope: !2721)
!2733 = !DILocation(line: 89, column: 9, scope: !2721)
!2734 = !DILocation(line: 90, column: 6, scope: !2721)
!2735 = distinct !DISubprogram(name: "from", linkageName: "_ZN11serde_bytes5bytes145_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$for$u20$alloc..boxed..Box$LT$serde_bytes..bytes..Bytes$GT$$GT$4from17hcc21ef413d0b072dE", scope: !2736, file: !2649, line: 95, type: !1349, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2737)
!2736 = !DINamespace(name: "{impl#7}", scope: !553)
!2737 = !{!2738}
!2738 = !DILocalVariable(name: "bytes", arg: 1, scope: !2735, file: !2649, line: 95, type: !1352)
!2739 = !DILocation(line: 95, column: 13, scope: !2735)
!2740 = !DILocation(line: 96, column: 32, scope: !2735)
!2741 = !DILocation(line: 96, column: 18, scope: !2735)
!2742 = !DILocation(line: 97, column: 6, scope: !2735)
!2743 = distinct !DISubprogram(name: "default", linkageName: "_ZN72_$LT$$RF$serde_bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17h61bfd1f2f298afe5E", scope: !2744, file: !2649, line: 101, type: !2745, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !4)
!2744 = !DINamespace(name: "{impl#8}", scope: !553)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!2652}
!2747 = !DILocation(line: 102, column: 9, scope: !2743)
!2748 = !DILocation(line: 103, column: 6, scope: !2743)
!2749 = distinct !DISubprogram(name: "default", linkageName: "_ZN11serde_bytes5bytes103_$LT$impl$u20$core..default..Default$u20$for$u20$alloc..boxed..Box$LT$serde_bytes..bytes..Bytes$GT$$GT$7default17h63078607262663ebE", scope: !2750, file: !2649, line: 108, type: !2751, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !4)
!2750 = !DINamespace(name: "{impl#9}", scope: !553)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1351}
!2753 = !DILocation(line: 109, column: 9, scope: !2749)
!2754 = !DILocation(line: 110, column: 6, scope: !2749)
!2755 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN91_$LT$$RF$serde_bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h970fdf94a7171797E", scope: !2756, file: !2649, line: 141, type: !2757, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2768)
!2756 = !DINamespace(name: "{impl#13}", scope: !553)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2759, !2652}
!2759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !1007, file: !2, size: 128, align: 64, elements: !2760, templateParams: !350, identifier: "d497f50a2820f37aaf72dc233672c27f")
!2760 = !{!2761, !2762, !2763}
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2759, file: !2, baseType: !648, size: 64, align: 64)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2759, file: !2, baseType: !190, size: 64, align: 64, offset: 64)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2759, file: !2, baseType: !2764, align: 8)
!2764 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !460, file: !2, align: 8, elements: !4, templateParams: !2765, identifier: "5ce1d76292b615ef89d76584ca834d06")
!2765 = !{!2766}
!2766 = !DITemplateTypeParameter(name: "T", type: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!2768 = !{!2769}
!2769 = !DILocalVariable(name: "self", arg: 1, scope: !2755, file: !2649, line: 141, type: !2652)
!2770 = !DILocation(line: 141, column: 18, scope: !2755)
!2771 = !DILocation(line: 142, column: 9, scope: !2755)
!2772 = !DILocation(line: 143, column: 6, scope: !2755)
!2773 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN99_$LT$$RF$mut$u20$serde_bytes..bytes..Bytes$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f3473b2e16ac06eE", scope: !2774, file: !2649, line: 150, type: !2775, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2777)
!2774 = !DINamespace(name: "{impl#14}", scope: !553)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1006, !2701}
!2777 = !{!2778}
!2778 = !DILocalVariable(name: "self", arg: 1, scope: !2773, file: !2649, line: 150, type: !2701)
!2779 = !DILocation(line: 150, column: 18, scope: !2773)
!2780 = !DILocation(line: 151, column: 9, scope: !2773)
!2781 = !DILocation(line: 152, column: 6, scope: !2773)
!2782 = distinct !DISubprogram(name: "expecting", linkageName: "_ZN150_$LT$$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$serde_bytes..de..Deserialize$GT$..deserialize..CowVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0df9539781f99daE", scope: !2784, file: !2783, line: 88, type: !2788, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2792)
!2783 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7/src/de.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7", checksumkind: CSK_MD5, checksum: "7ce972914e8e6ebe21cbde9eb577245d")
!2784 = !DINamespace(name: "{impl#0}", scope: !2785)
!2785 = !DINamespace(name: "deserialize", scope: !2786)
!2786 = !DINamespace(name: "{impl#4}", scope: !2787)
!2787 = !DINamespace(name: "de", scope: !554)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!27, !2790, !2662}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&CowVisitor", baseType: !2791, size: 64, align: 64, dwarfAddressSpace: 0)
!2791 = !DICompositeType(tag: DW_TAG_structure_type, name: "CowVisitor", scope: !2785, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "d9084c1b9a0128c51366f1c2cbf5c95c")
!2792 = !{!2793, !2794}
!2793 = !DILocalVariable(name: "self", arg: 1, scope: !2782, file: !2783, line: 88, type: !2790)
!2794 = !DILocalVariable(name: "formatter", arg: 2, scope: !2782, file: !2783, line: 88, type: !2662)
!2795 = !DILocation(line: 88, column: 26, scope: !2782)
!2796 = !DILocation(line: 88, column: 33, scope: !2782)
!2797 = !DILocation(line: 89, column: 17, scope: !2782)
!2798 = !DILocation(line: 90, column: 14, scope: !2782)
!2799 = distinct !DISubprogram(name: "new", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf3new17h8c2f50111fa3e812E", scope: !2725, file: !2800, line: 50, type: !2801, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !4)
!2800 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7/src/bytebuf.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/serde_bytes-0.11.7", checksumkind: CSK_MD5, checksum: "8f9846521da299cd517d0203548fb7de")
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2725}
!2803 = !DILocation(line: 51, column: 23, scope: !2799)
!2804 = !DILocation(line: 51, column: 9, scope: !2799)
!2805 = !DILocation(line: 52, column: 6, scope: !2799)
!2806 = distinct !DISubprogram(name: "with_capacity", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf13with_capacity17h6e2adf6b76dfdb5fE", scope: !2725, file: !2800, line: 55, type: !2807, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2809)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2725, !64}
!2809 = !{!2810}
!2810 = !DILocalVariable(name: "cap", arg: 1, scope: !2806, file: !2800, line: 55, type: !64)
!2811 = !DILocation(line: 55, column: 26, scope: !2806)
!2812 = !DILocation(line: 56, column: 23, scope: !2806)
!2813 = !DILocation(line: 56, column: 9, scope: !2806)
!2814 = !DILocation(line: 57, column: 6, scope: !2806)
!2815 = distinct !DISubprogram(name: "from<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf4from17h1d3ef18248c12c3aE", scope: !2725, file: !2800, line: 60, type: !2816, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1310, retainedNodes: !2818)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2725, !1303}
!2818 = !{!2819}
!2819 = !DILocalVariable(name: "bytes", arg: 1, scope: !2815, file: !2800, line: 60, type: !1303)
!2820 = !DILocation(line: 60, column: 35, scope: !2815)
!2821 = !DILocation(line: 62, column: 20, scope: !2815)
!2822 = !DILocation(line: 61, column: 9, scope: !2815)
!2823 = !DILocation(line: 64, column: 6, scope: !2815)
!2824 = distinct !DISubprogram(name: "from<&[u8]>", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf4from17h761cf0c9d113886aE", scope: !2725, file: !2800, line: 60, type: !2825, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !2829, retainedNodes: !2827)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2725, !1337}
!2827 = !{!2828}
!2828 = !DILocalVariable(name: "bytes", arg: 1, scope: !2824, file: !2800, line: 60, type: !1337)
!2829 = !{!1344}
!2830 = !DILocation(line: 60, column: 35, scope: !2824)
!2831 = !DILocation(line: 62, column: 20, scope: !2824)
!2832 = !DILocation(line: 61, column: 9, scope: !2824)
!2833 = !DILocation(line: 64, column: 6, scope: !2824)
!2834 = distinct !DISubprogram(name: "into_vec", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf8into_vec17h835a01427e0a8c6bE", scope: !2725, file: !2800, line: 67, type: !2835, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2837)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!1303, !2725}
!2837 = !{!2838}
!2838 = !DILocalVariable(name: "self", arg: 1, scope: !2834, file: !2800, line: 67, type: !2725)
!2839 = !DILocation(line: 67, column: 21, scope: !2834)
!2840 = !DILocation(line: 68, column: 9, scope: !2834)
!2841 = !DILocation(line: 69, column: 6, scope: !2834)
!2842 = distinct !DISubprogram(name: "into_boxed_bytes", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf16into_boxed_bytes17h4fb0d8a91e4046a5E", scope: !2725, file: !2800, line: 72, type: !2843, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2845)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!1351, !2725}
!2845 = !{!2846}
!2846 = !DILocalVariable(name: "self", arg: 1, scope: !2842, file: !2800, line: 72, type: !2725)
!2847 = !DILocation(line: 72, column: 29, scope: !2842)
!2848 = !DILocation(line: 73, column: 9, scope: !2842)
!2849 = !DILocation(line: 74, column: 6, scope: !2842)
!2850 = distinct !DISubprogram(name: "into_boxed_slice", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf16into_boxed_slice17h5a2c1cf8cd41d6f5E", scope: !2725, file: !2800, line: 79, type: !2851, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!1352, !2725}
!2853 = !{!2854}
!2854 = !DILocalVariable(name: "self", arg: 1, scope: !2850, file: !2800, line: 79, type: !2725)
!2855 = !DILocation(line: 79, column: 29, scope: !2850)
!2856 = !DILocation(line: 80, column: 9, scope: !2850)
!2857 = !DILocation(line: 81, column: 6, scope: !2850)
!2858 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN11serde_bytes7bytebuf7ByteBuf9into_iter17h6a6d89f97d9e1bb5E", scope: !2725, file: !2800, line: 85, type: !2859, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2546, !2725}
!2861 = !{!2862}
!2862 = !DILocalVariable(name: "self", arg: 1, scope: !2858, file: !2800, line: 85, type: !2725)
!2863 = !DILocation(line: 85, column: 22, scope: !2858)
!2864 = !DILocation(line: 86, column: 9, scope: !2858)
!2865 = !DILocation(line: 87, column: 6, scope: !2858)
!2866 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h13afeca0358aa5ffE", scope: !2867, file: !2800, line: 91, type: !2868, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2871)
!2867 = !DINamespace(name: "{impl#1}", scope: !2726)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!27, !2870, !2662}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ByteBuf", baseType: !2725, size: 64, align: 64, dwarfAddressSpace: 0)
!2871 = !{!2872, !2873}
!2872 = !DILocalVariable(name: "self", arg: 1, scope: !2866, file: !2800, line: 91, type: !2870)
!2873 = !DILocalVariable(name: "f", arg: 2, scope: !2866, file: !2800, line: 91, type: !2662)
!2874 = !DILocation(line: 91, column: 12, scope: !2866)
!2875 = !DILocation(line: 91, column: 19, scope: !2866)
!2876 = !DILocation(line: 92, column: 20, scope: !2866)
!2877 = !DILocation(line: 92, column: 9, scope: !2866)
!2878 = !DILocation(line: 93, column: 6, scope: !2866)
!2879 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN90_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hbe1b1d6a305251f9E", scope: !2880, file: !2800, line: 97, type: !2881, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2883)
!2880 = !DINamespace(name: "{impl#2}", scope: !2726)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!1337, !2870}
!2883 = !{!2884}
!2884 = !DILocalVariable(name: "self", arg: 1, scope: !2879, file: !2800, line: 97, type: !2870)
!2885 = !DILocation(line: 97, column: 15, scope: !2879)
!2886 = !DILocation(line: 98, column: 9, scope: !2879)
!2887 = !DILocation(line: 99, column: 6, scope: !2879)
!2888 = distinct !DISubprogram(name: "as_mut", linkageName: "_ZN90_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9e48db7e70462748E", scope: !2889, file: !2800, line: 103, type: !2890, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2893)
!2889 = !DINamespace(name: "{impl#3}", scope: !2726)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!1016, !2892}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ByteBuf", baseType: !2725, size: 64, align: 64, dwarfAddressSpace: 0)
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "self", arg: 1, scope: !2888, file: !2800, line: 103, type: !2892)
!2895 = !DILocation(line: 103, column: 15, scope: !2888)
!2896 = !DILocation(line: 104, column: 9, scope: !2888)
!2897 = !DILocation(line: 105, column: 6, scope: !2888)
!2898 = distinct !DISubprogram(name: "deref", linkageName: "_ZN73_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h15b4c479620f2c45E", scope: !2899, file: !2800, line: 111, type: !2900, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2902)
!2899 = !DINamespace(name: "{impl#4}", scope: !2726)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1473, !2870}
!2902 = !{!2903}
!2903 = !DILocalVariable(name: "self", arg: 1, scope: !2898, file: !2800, line: 111, type: !2870)
!2904 = !DILocation(line: 111, column: 14, scope: !2898)
!2905 = !DILocation(line: 112, column: 9, scope: !2898)
!2906 = !DILocation(line: 113, column: 6, scope: !2898)
!2907 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN76_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h392ef517a8ca3d34E", scope: !2908, file: !2800, line: 117, type: !2909, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2911)
!2908 = !DINamespace(name: "{impl#5}", scope: !2726)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!1411, !2892}
!2911 = !{!2912}
!2912 = !DILocalVariable(name: "self", arg: 1, scope: !2907, file: !2800, line: 117, type: !2892)
!2913 = !DILocation(line: 117, column: 18, scope: !2907)
!2914 = !DILocation(line: 118, column: 9, scope: !2907)
!2915 = !DILocation(line: 119, column: 6, scope: !2907)
!2916 = distinct !DISubprogram(name: "borrow", linkageName: "_ZN103_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..borrow..Borrow$LT$serde_bytes..bytes..Bytes$GT$$GT$6borrow17h2289fe254e21d408E", scope: !2917, file: !2800, line: 123, type: !2918, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2920)
!2917 = !DINamespace(name: "{impl#6}", scope: !2726)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2652, !2870}
!2920 = !{!2921}
!2921 = !DILocalVariable(name: "self", arg: 1, scope: !2916, file: !2800, line: 123, type: !2870)
!2922 = !DILocation(line: 123, column: 15, scope: !2916)
!2923 = !DILocation(line: 124, column: 20, scope: !2916)
!2924 = !DILocation(line: 124, column: 9, scope: !2916)
!2925 = !DILocation(line: 125, column: 6, scope: !2916)
!2926 = distinct !DISubprogram(name: "borrow_mut", linkageName: "_ZN106_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..borrow..BorrowMut$LT$serde_bytes..bytes..Bytes$GT$$GT$10borrow_mut17hb38aac571a5b51d7E", scope: !2927, file: !2800, line: 129, type: !2928, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2930)
!2927 = !DINamespace(name: "{impl#7}", scope: !2726)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2701, !2892}
!2930 = !{!2931}
!2931 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !2800, line: 129, type: !2892)
!2932 = !DILocation(line: 129, column: 19, scope: !2926)
!2933 = !DILocation(line: 130, column: 25, scope: !2926)
!2934 = !DILocation(line: 130, column: 24, scope: !2926)
!2935 = !DILocation(line: 131, column: 6, scope: !2926)
!2936 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN91_$LT$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66a40d9cdb59b734E", scope: !2937, file: !2800, line: 162, type: !2859, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2938)
!2937 = !DINamespace(name: "{impl#11}", scope: !2726)
!2938 = !{!2939}
!2939 = !DILocalVariable(name: "self", arg: 1, scope: !2936, file: !2800, line: 162, type: !2725)
!2940 = !DILocation(line: 162, column: 18, scope: !2936)
!2941 = !DILocation(line: 163, column: 9, scope: !2936)
!2942 = !DILocation(line: 164, column: 6, scope: !2936)
!2943 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN95_$LT$$RF$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0d512d0b792b9e0E", scope: !2944, file: !2800, line: 171, type: !2945, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2947)
!2944 = !DINamespace(name: "{impl#12}", scope: !2726)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2759, !2870}
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "self", arg: 1, scope: !2943, file: !2800, line: 171, type: !2870)
!2949 = !DILocation(line: 171, column: 18, scope: !2943)
!2950 = !DILocation(line: 172, column: 9, scope: !2943)
!2951 = !DILocation(line: 173, column: 6, scope: !2943)
!2952 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN103_$LT$$RF$mut$u20$serde_bytes..bytebuf..ByteBuf$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37777eadfe3e6956E", scope: !2953, file: !2800, line: 180, type: !2954, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2956)
!2953 = !DINamespace(name: "{impl#13}", scope: !2726)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!1006, !2892}
!2956 = !{!2957}
!2957 = !DILocalVariable(name: "self", arg: 1, scope: !2952, file: !2800, line: 180, type: !2892)
!2958 = !DILocation(line: 180, column: 18, scope: !2952)
!2959 = !DILocation(line: 181, column: 9, scope: !2952)
!2960 = !DILocation(line: 182, column: 6, scope: !2952)
!2961 = distinct !DISubprogram(name: "expecting", linkageName: "_ZN75_$LT$serde_bytes..bytebuf..ByteBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd9206f9c99d2ddd6E", scope: !2962, file: !2800, line: 199, type: !2963, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !4, retainedNodes: !2967)
!2962 = !DINamespace(name: "{impl#15}", scope: !2726)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!27, !2965, !2662}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ByteBufVisitor", baseType: !2966, size: 64, align: 64, dwarfAddressSpace: 0)
!2966 = !DICompositeType(tag: DW_TAG_structure_type, name: "ByteBufVisitor", scope: !2726, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "5cab8deefc624b72cf64dff903f9c3a3")
!2967 = !{!2968, !2969}
!2968 = !DILocalVariable(name: "self", arg: 1, scope: !2961, file: !2800, line: 199, type: !2965)
!2969 = !DILocalVariable(name: "formatter", arg: 2, scope: !2961, file: !2800, line: 199, type: !2662)
!2970 = !DILocation(line: 199, column: 18, scope: !2961)
!2971 = !DILocation(line: 199, column: 25, scope: !2961)
!2972 = !DILocation(line: 200, column: 9, scope: !2961)
!2973 = !DILocation(line: 201, column: 6, scope: !2961)
