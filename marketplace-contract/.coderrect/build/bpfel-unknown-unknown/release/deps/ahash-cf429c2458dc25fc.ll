; ModuleID = 'ahash.3ec10500-cgu.0'
source_filename = "ahash.3ec10500-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { %"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>", %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" }
%"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>" = type {}
%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { i64* }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ops::RangeFull" = type {}
%"random_state::alloc::alloc::Global" = type {}
%"fallback_hash::AHasher" = type { i64, i64, [2 x i64] }
%"random_state::RandomState" = type { i64, i64, i64, i64 }
%"random_state::DefaultRandomSource" = type { %"core::sync::atomic::AtomicUsize" }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h22bbffded9053961E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff56c1c7f92032eE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc318 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs" }>, align 1
@alloc319 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc318, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\A5\00\00\00\1B\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h664e3cc72eccc86dE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !7
@alloc285 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08" }>, align 8
@alloc290 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08w\13\D08\E6!(El\0C\E94\CFfT\BE\DDP|\C9\B7)\AC\C0\17\09G\B5\B5\D5\84?" }>, align 8
@alloc320 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RandomState { .. }" }>, align 1
@alloc321 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AHasher" }>, align 1
@alloc322 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"buffer" }>, align 1
@alloc323 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pad" }>, align 1
@alloc324 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extra_keys" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ([2 x i64]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h9b7dd10a36d1f4ecE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([2 x i64]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb7f960827002afE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !75

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04b11aefe9816effE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !109 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }*, align 8
  store { [0 x i64]*, i64 }* %self, { [0 x i64]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }** %self.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !155
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !149, metadata !DIExpression()), !dbg !156
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 0, !dbg !157
  %_4.0 = load [0 x i64]*, [0 x i64]** %0, align 8, !dbg !157, !nonnull !4
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 1, !dbg !157
  %_4.1 = load i64, i64* %1, align 8, !dbg !157
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7afa68dbfbe90892E"([0 x i64]* nonnull align 8 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !158
  br label %bb1, !dbg !158

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !159
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff56c1c7f92032eE"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !160 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !169
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !166, metadata !DIExpression()), !dbg !170
  %_4 = load i64*, i64** %self, align 8, !dbg !171, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h534fb96c98fc5bb6E"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !172
  br label %bb1, !dbg !172

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !173
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb7f960827002afE"([2 x i64]** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !174 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %self, [2 x i64]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %self.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !183
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !184
  %_4 = load [2 x i64]*, [2 x i64]** %self, align 8, !dbg !185, !nonnull !4
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5d69d7d87edb8799E"([2 x i64]* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !186
  br label %bb1, !dbg !186

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !187
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7afa68dbfbe90892E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !188 {
start:
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %_6 = alloca %"core::fmt::DebugList", align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !195
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !196
; call core::fmt::Formatter::debug_list
  %3 = call i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !197
  store i128 %3, i128* %0, align 8, !dbg !197
  %4 = bitcast %"core::fmt::DebugList"* %_6 to i8*, !dbg !197
  %5 = bitcast i128* %0 to i8*, !dbg !197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !197
  br label %bb1, !dbg !197

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %6 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h68f1774b8c4b9a12E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !198
  %_8.0 = extractvalue { i64*, i64* } %6, 0, !dbg !198
  %_8.1 = extractvalue { i64*, i64* } %6, 1, !dbg !198
  br label %bb2, !dbg !198

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17heb0bc5de4ea2a128E(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_6, i64* nonnull %_8.0, i64* %_8.1), !dbg !197
  br label %bb3, !dbg !197

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugList::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_4), !dbg !197
  br label %bb4, !dbg !197

bb4:                                              ; preds = %bb3
  ret i1 %7, !dbg !199
}

; core::fmt::num::<impl core::fmt::Debug for u64>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h534fb96c98fc5bb6E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !200 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !209
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !210
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !211
  br label %bb1, !dbg !211

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !211

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !212
  br label %bb5, !dbg !212

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !213
  %2 = zext i1 %1 to i8, !dbg !213
  store i8 %2, i8* %0, align 1, !dbg !213
  br label %bb3, !dbg !213

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !214

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !215, !range !216
  %4 = trunc i8 %3 to i1, !dbg !215
  ret i1 %4, !dbg !215

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !212

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !217
  %6 = zext i1 %5 to i8, !dbg !217
  store i8 %6, i8* %0, align 1, !dbg !217
  br label %bb9, !dbg !217

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !218
  %8 = zext i1 %7 to i8, !dbg !218
  store i8 %8, i8* %0, align 1, !dbg !218
  br label %bb7, !dbg !218

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !219

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !214

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !219
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind
define align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17heb0bc5de4ea2a128E(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, i64* nonnull %entries.0, i64* %entries.1) unnamed_addr #0 !dbg !220 {
start:
  %__next.dbg.spill = alloca i64*, align 8
  %val.dbg.spill = alloca i64*, align 8
  %entries.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca %"core::fmt::DebugList"*, align 8
  %entry = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  store %"core::fmt::DebugList"* %self, %"core::fmt::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugList"** %self.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !264
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 0
  store i64* %entries.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 1
  store i64* %entries.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %entries.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter, metadata !253, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata i64** %entry, metadata !259, metadata !DIExpression()), !dbg !267
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75dac10dfd1dcc29E"(i64* nonnull %entries.0, i64* %entries.1), !dbg !268
  %_4.0 = extractvalue { i64*, i64* } %2, 0, !dbg !268
  %_4.1 = extractvalue { i64*, i64* } %2, 1, !dbg !268
  br label %bb1, !dbg !268

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0, !dbg !268
  store i64* %_4.0, i64** %3, align 8, !dbg !268
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1, !dbg !268
  store i64* %_4.1, i64** %4, align 8, !dbg !268
  br label %bb2, !dbg !269

bb2:                                              ; preds = %bb8, %bb1
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75e3e15b99f2126E"({ i64*, i64* }* align 8 dereferenceable(16) %iter), !dbg !270
  store i64* %5, i64** %_8, align 8, !dbg !270
  br label %bb3, !dbg !270

bb3:                                              ; preds = %bb2
  %6 = bitcast i64** %_8 to {}**, !dbg !270
  %7 = load {}*, {}** %6, align 8, !dbg !270
  %8 = icmp eq {}* %7, null, !dbg !270
  %_11 = select i1 %8, i64 0, i64 1, !dbg !270
  switch i64 %_11, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !270

bb5:                                              ; preds = %bb3
  unreachable, !dbg !270

bb4:                                              ; preds = %bb3
  br label %bb9, !dbg !271

bb6:                                              ; preds = %bb3
  %val = load i64*, i64** %_8, align 8, !dbg !272, !nonnull !4
  store i64* %val, i64** %val.dbg.spill, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata i64** %val.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !273
  store i64* %val, i64** %__next.dbg.spill, align 8, !dbg !273
  call void @llvm.dbg.declare(metadata i64** %__next.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !270
  store i64* %val, i64** %entry, align 8, !dbg !270
  %_17.0 = bitcast i64** %entry to {}*, !dbg !274
; call core::fmt::builders::DebugList::entry
  %_15 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !275
  br label %bb7, !dbg !275

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !276

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !269

bb9:                                              ; preds = %bb4
  ret %"core::fmt::DebugList"* %self, !dbg !277
}

; core::mem::drop
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem4drop17h2ce491d33f8ad8f5E({ {}*, [3 x i64]* }* noalias nonnull align 8 %0) unnamed_addr #1 !dbg !278 {
start:
  %_x = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %0, { {}*, [3 x i64]* }** %_x, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_x, metadata !284, metadata !DIExpression()), !dbg !285
; call core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h695f910cab3dc663E"({ {}*, [3 x i64]* }** %_x), !dbg !286
  br label %bb1, !dbg !286

bb1:                                              ; preds = %start
  ret void, !dbg !287
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h75cd64caad2494f7E(i64 %n) unnamed_addr #1 !dbg !288 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !299
  store i64 %n, i64* %0, align 8, !dbg !300
  %1 = load i64, i64* %0, align 8, !dbg !301, !range !302
  ret i64 %1, !dbg !301
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17ha52ce706db2b239bE(i64 %self) unnamed_addr #1 !dbg !303 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !308
  ret i64 %self, !dbg !309
}

; core::ptr::drop_in_place<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>
; Function Attrs: nounwind
define void @"_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h365c72192d8aee27E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !310 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !321
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !321
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !321
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !321, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !321
  br label %bb1, !dbg !321

bb1:                                              ; preds = %start
  ret void, !dbg !321
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0141353b2a49b470E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 !dbg !322 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !327
  %1 = load {}*, {}** %0, align 8, !dbg !327, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !327
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !327, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !327
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !327
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !327, !invariant.load !4, !nonnull !4
  call void %6({}* %1), !dbg !327
  br label %bb2, !dbg !327

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !327
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !327
  %9 = load i8*, i8** %8, align 8, !dbg !327, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !327
  %11 = load i64*, i64** %10, align 8, !dbg !327, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h923d81b2b05b0897E(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !327
  br label %bb1, !dbg !327

bb1:                                              ; preds = %bb2
  ret void, !dbg !327
}

; core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h695f910cab3dc663E"({ {}*, [3 x i64]* }** %_1) unnamed_addr #0 !dbg !328 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }**, align 8
  store { {}*, [3 x i64]* }** %_1, { {}*, [3 x i64]* }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }*** %_1.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_1, align 8, !dbg !334, !nonnull !4
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0141353b2a49b470E"({ {}*, [3 x i64]* }* %0), !dbg !334
  br label %bb2, !dbg !334

bb2:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !334
  %2 = load i64*, i64** %1, align 8, !dbg !334, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h6c3caae1970e7d76E(i64* nonnull %2), !dbg !334
  br label %bb1, !dbg !334

bb1:                                              ; preds = %bb2
  ret void, !dbg !334
}

; core::ptr::drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0c65305c097fdf34E"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1) unnamed_addr #0 !dbg !335 {
start:
  %_1.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !343
; call <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ca6d09a1ee272E"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_1), !dbg !343
  br label %bb1, !dbg !343

bb1:                                              ; preds = %start
  ret void, !dbg !343
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h22bbffded9053961E"(i64** %_1) unnamed_addr #1 !dbg !344 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !350
  ret void, !dbg !350
}

; core::ptr::drop_in_place<&[u64; 2]>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h9b7dd10a36d1f4ecE"([2 x i64]** %_1) unnamed_addr #1 !dbg !351 {
start:
  %_1.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %_1, [2 x i64]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %_1.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !359
  ret void, !dbg !359
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h000b31bc81b7e614E"({ {}*, [3 x i64]* }* %ptr) unnamed_addr #1 !dbg !360 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca i64*, align 8
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !373
  %1 = bitcast i64** %0 to { {}*, [3 x i64]* }**, !dbg !374
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %1, align 8, !dbg !374
  %2 = load i64*, i64** %0, align 8, !dbg !375, !nonnull !4
  ret i64* %2, !dbg !375
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h44ed6cdc6235bb5fE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !376 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !400
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfb67c9ec6e8be1cbE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !401
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !401
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !401
  br label %bb1, !dbg !401

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !401
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %_2), !dbg !402
  br label %bb2, !dbg !402

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !403
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h969b5c210f6e4faeE"(i64* nonnull %self) unnamed_addr #1 !dbg !404 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !410
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h967ca6e8a68d16adE"(i64* nonnull %self), !dbg !411
  br label %bb1, !dbg !411

bb1:                                              ; preds = %start
  %_2 = bitcast { {}*, [3 x i64]* }* %_3 to i8*, !dbg !411
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %_2), !dbg !412
  br label %bb2, !dbg !412

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !413
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h967ca6e8a68d16adE"(i64* nonnull %self) unnamed_addr #1 !dbg !414 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !419
  %_2 = bitcast i64* %self to { {}*, [3 x i64]* }*, !dbg !420
  ret { {}*, [3 x i64]* }* %_2, !dbg !421
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfb67c9ec6e8be1cbE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !422 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !427
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !428
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !428
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !429
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !429
  ret { {}*, [3 x i64]* } %3, !dbg !429
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3d69ec4bd88c340bE"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !430 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !441
  %_3.0 = load i8*, i8** %0, align 8, !dbg !441, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !441
  %_3.1 = load i64*, i64** %1, align 8, !dbg !441, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfb67c9ec6e8be1cbE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !441
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !441
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !442
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !442
  ret { {}*, [3 x i64]* } %4, !dbg !442
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf9c8258f505c92e5E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !443 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !450
  %_3 = load i64*, i64** %self, align 8, !dbg !451, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h967ca6e8a68d16adE"(i64* nonnull %_3), !dbg !451
  br label %bb1, !dbg !451

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %_2, !dbg !452
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f1d6404fb34ee64E"(i8* %self, i8* %other) unnamed_addr #1 !dbg !453 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !462
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !463
  %1 = icmp eq i8* %self, %other, !dbg !464
  %2 = zext i1 %1 to i8, !dbg !464
  store i8 %2, i8* %0, align 1, !dbg !464
  %3 = load i8, i8* %0, align 1, !dbg !464, !range !216
  %4 = trunc i8 %3 to i1, !dbg !464
  br label %bb1, !dbg !464

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !465
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0054f20618af2f11E"(i64* %self) unnamed_addr #1 !dbg !466 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !472
  %_2 = bitcast i64* %self to i8*, !dbg !473
  br label %bb1, !dbg !474

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f1d6404fb34ee64E"(i8* %_2, i8* null), !dbg !473
  br label %bb2, !dbg !473

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !475
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h47619844b378a0e9E"({ {}*, [3 x i64]* }* %self) unnamed_addr #1 !dbg !476 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !481
  %_2 = bitcast { {}*, [3 x i64]* }* %self to i8*, !dbg !482
  br label %bb1, !dbg !483

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f1d6404fb34ee64E"(i8* %_2, i8* null), !dbg !482
  br label %bb2, !dbg !482

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !484
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha210488841257859E"(i64* %ptr) unnamed_addr #1 !dbg !485 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !491
  store i64* %ptr, i64** %0, align 8, !dbg !492
  %1 = load i64*, i64** %0, align 8, !dbg !493, !nonnull !4
  ret i64* %1, !dbg !493
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E"(i64* nonnull %self) unnamed_addr #1 !dbg !494 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !499
  ret i64* %self, !dbg !500
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3dccbfbdf1681346E"(i64* %self) unnamed_addr #1 !dbg !501 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !508, metadata !DIExpression()), !dbg !509
  %_2 = bitcast i64* %self to i8*, !dbg !510
  br label %bb1, !dbg !511

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58c4b364a025c14aE"(i8* %_2, i8* null), !dbg !510
  br label %bb2, !dbg !510

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !512
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic10atomic_add17h9751e67f77ce3508E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !513 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !522
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata i8* %order, metadata !521, metadata !DIExpression()), !dbg !524
  %2 = load i8, i8* %order, align 1, !dbg !525, !range !526
  %_4 = zext i8 %2 to i64, !dbg !525
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !527

bb2:                                              ; preds = %start
  unreachable, !dbg !525

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8, !dbg !528
  store i64 %3, i64* %1, align 8, !dbg !528
  br label %bb10, !dbg !528

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8, !dbg !529
  store i64 %4, i64* %1, align 8, !dbg !529
  br label %bb6, !dbg !529

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8, !dbg !530
  store i64 %5, i64* %1, align 8, !dbg !530
  br label %bb4, !dbg !530

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8, !dbg !531
  store i64 %6, i64* %1, align 8, !dbg !531
  br label %bb8, !dbg !531

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8, !dbg !532
  store i64 %7, i64* %1, align 8, !dbg !532
  br label %bb11, !dbg !532

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !533

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !534
  ret i64 %8, !dbg !534

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !535

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !536

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !537

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !538
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h63910f4c1f0ff43bE(i64 %v) unnamed_addr #1 !dbg !539 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !550
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !551, metadata !DIExpression()), !dbg !557
  store i64 %v, i64* %0, align 8, !dbg !559
  %2 = load i64, i64* %0, align 8, !dbg !560
  br label %bb1, !dbg !561

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !562
  store i64 %2, i64* %3, align 8, !dbg !562
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !563
  %5 = load i64, i64* %4, align 8, !dbg !563
  ret i64 %5, !dbg !563
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4096d41b61b7a761E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !564 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !572
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !573
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !574
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !575
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !576, metadata !DIExpression()), !dbg !582
  br label %bb1, !dbg !575

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h9751e67f77ce3508E(i64* %_5, i64 %val, i8 %order), !dbg !584
  br label %bb2, !dbg !584

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !585
}

; core::sync::atomic::AtomicPtr<T>::get_mut
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h1163d4f261ff4a96E"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !586 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !593
  %_4 = bitcast %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to i64**, !dbg !594
  store i64** %_4, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !595, metadata !DIExpression()), !dbg !601
  %_3.i = bitcast i64** %_4 to { {}*, [3 x i64]* }**, !dbg !603
  br label %bb1, !dbg !594

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }** %_3.i, !dbg !604
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc682fe33d09a46afE(i64 %size, i64 %align) unnamed_addr #1 !dbg !605 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !618
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !619
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h75cd64caad2494f7E(i64 %align), !dbg !620, !range !302
  br label %bb1, !dbg !620

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !621
  store i64 %size, i64* %1, align 8, !dbg !621
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !621
  store i64 %_4, i64* %2, align 8, !dbg !621
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !622
  %4 = load i64, i64* %3, align 8, !dbg !622
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !622
  %6 = load i64, i64* %5, align 8, !dbg !622, !range !302
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !622
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !622
  ret { i64, i64 } %8, !dbg !622
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17hd450437b7182b1d8E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !623 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !629
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !630
  %1 = load i64, i64* %0, align 8, !dbg !630
  ret i64 %1, !dbg !631
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h40f2aad3def846daE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !632 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !635
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !636
  %_2 = load i64, i64* %0, align 8, !dbg !636, !range !302
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17ha52ce706db2b239bE(i64 %_2), !dbg !636
  br label %bb1, !dbg !636

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !637
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5d69d7d87edb8799E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !638 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]*, align 8
  %_5 = alloca { [0 x i64]*, i64 }, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !647
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !648
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %0 = call { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hcf4a1a6cc644f487E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc319 to %"core::panic::Location"*)), !dbg !649
  %_6.0 = extractvalue { [0 x i64]*, i64 } %0, 0, !dbg !649
  %_6.1 = extractvalue { [0 x i64]*, i64 } %0, 1, !dbg !649
  br label %bb1, !dbg !649

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 0, !dbg !650
  store [0 x i64]* %_6.0, [0 x i64]** %1, align 8, !dbg !650
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 1, !dbg !650
  store i64 %_6.1, i64* %2, align 8, !dbg !650
; call <&T as core::fmt::Debug>::fmt
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04b11aefe9816effE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !651
  br label %bb2, !dbg !651

bb2:                                              ; preds = %bb1
  ret i1 %3, !dbg !652
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hcf4a1a6cc644f487E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !653 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca [2 x i64]*, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !673, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !678
  %_4.0 = bitcast [2 x i64]* %self to [0 x i64]*, !dbg !679
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %1 = call { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b29e119b89d35b8E"([0 x i64]* nonnull align 8 %_4.0, i64 2, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !680
  %2 = extractvalue { [0 x i64]*, i64 } %1, 0, !dbg !680
  %3 = extractvalue { [0 x i64]*, i64 } %1, 1, !dbg !680
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %2, 0, !dbg !681
  %5 = insertvalue { [0 x i64]*, i64 } %4, i64 %3, 1, !dbg !681
  ret { [0 x i64]*, i64 } %5, !dbg !681
}

; core::clone::Clone::clone
; Function Attrs: inlinehint nounwind
define internal i128 @_ZN4core5clone5Clone5clone17h7c41af2ab00ca1ccE([2 x i64]* align 8 dereferenceable(16) %_1) unnamed_addr #1 !dbg !682 {
start:
  %_1.dbg.spill = alloca [2 x i64]*, align 8
  %0 = alloca [2 x i64], align 8
  store [2 x i64]* %_1, [2 x i64]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %_1.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !692
  %1 = bitcast [2 x i64]* %0 to i8*, !dbg !692
  %2 = bitcast [2 x i64]* %_1 to i8*, !dbg !692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !692
  %3 = bitcast [2 x i64]* %0 to i128*, !dbg !692
  %4 = load i128, i128* %3, align 8, !dbg !692
  ret i128 %4, !dbg !692
}

; core::clone::impls::<impl core::clone::Clone for u64>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h2972b697ab42004bE"(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !693 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load i64, i64* %self, align 8, !dbg !701
  ret i64 %0, !dbg !702
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h68f1774b8c4b9a12E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #1 !dbg !703 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !710
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8df4966c6666bbbcE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !711
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !711
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !711
  br label %bb1, !dbg !711

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !712
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !712
  ret { i64*, i64* } %6, !dbg !712
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbc481295b0bf7ddbE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #1 !dbg !713 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !717, metadata !DIExpression()), !dbg !718
  %2 = bitcast [0 x i64]* %self.0 to i64*, !dbg !719
  ret i64* %2, !dbg !720
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8df4966c6666bbbcE"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !721 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i64*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %end = alloca i64*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %3, align 8
  %4 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata i64** %end, metadata !727, metadata !DIExpression()), !dbg !730
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbc481295b0bf7ddbE"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !731
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !732
  br label %bb1, !dbg !731

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3dccbfbdf1681346E"(i64* %ptr), !dbg !733
  br label %bb2, !dbg !733

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !734
  call void @llvm.assume(i1 %_5), !dbg !735
  br label %bb3, !dbg !735

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !736

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 8, 0, !dbg !736
  br i1 %5, label %bb5, label %bb7, !dbg !736

bb5:                                              ; preds = %bb4
  %_11 = bitcast i64* %ptr to i8*, !dbg !737
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !738, metadata !DIExpression()), !dbg !744
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !743, metadata !DIExpression()), !dbg !746
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !747, metadata !DIExpression()), !dbg !754
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !753, metadata !DIExpression()), !dbg !756
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !757
  store i8* %6, i8** %1, align 8, !dbg !757
  %7 = load i8*, i8** %1, align 8, !dbg !757
  br label %bb6, !dbg !737

bb7:                                              ; preds = %bb4
  store i64* %ptr, i64** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i4, metadata !758, metadata !DIExpression()), !dbg !764
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !763, metadata !DIExpression()), !dbg !766
  store i64* %ptr, i64** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i.i2, metadata !767, metadata !DIExpression()), !dbg !773
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !772, metadata !DIExpression()), !dbg !775
  %8 = getelementptr inbounds i64, i64* %ptr, i64 %slice.1, !dbg !776
  store i64* %8, i64** %0, align 8, !dbg !776
  %9 = load i64*, i64** %0, align 8, !dbg !776
  store i64* %9, i64** %end, align 8, !dbg !777
  br label %bb8, !dbg !777

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !778

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha210488841257859E"(i64* %ptr), !dbg !779
  br label %bb10, !dbg !779

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to i64*, !dbg !737
  store i64* %10, i64** %end, align 8, !dbg !737
  br label %bb9, !dbg !778

bb10:                                             ; preds = %bb9
  %_21 = load i64*, i64** %end, align 8, !dbg !780
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !781
  store i64* %_18, i64** %11, align 8, !dbg !781
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !781
  store i64* %_21, i64** %12, align 8, !dbg !781
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !782
  %14 = load i64*, i64** %13, align 8, !dbg !782, !nonnull !4
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !782
  %16 = load i64*, i64** %15, align 8, !dbg !782
  %17 = insertvalue { i64*, i64* } undef, i64* %14, 0, !dbg !782
  %18 = insertvalue { i64*, i64* } %17, i64* %16, 1, !dbg !782
  ret { i64*, i64* } %18, !dbg !782
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b29e119b89d35b8E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !783 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !793
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8d5607a1058f8a62E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !794
  %4 = extractvalue { [0 x i64]*, i64 } %3, 0, !dbg !794
  %5 = extractvalue { [0 x i64]*, i64 } %3, 1, !dbg !794
  br label %bb1, !dbg !794

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %4, 0, !dbg !795
  %7 = insertvalue { [0 x i64]*, i64 } %6, i64 %5, 1, !dbg !795
  ret { [0 x i64]*, i64 } %7, !dbg !795
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h09e2b927632a4335E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !796 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !802, metadata !DIExpression()), !dbg !804
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hd450437b7182b1d8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h40f2aad3def846daE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !806
  br label %bb2, !dbg !806

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !807
  br label %bb3, !dbg !807

bb3:                                              ; preds = %bb2
  ret void, !dbg !808
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h6c3caae1970e7d76E(i64* nonnull %0) unnamed_addr #1 !dbg !809 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !813, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !814, metadata !DIExpression()), !dbg !823
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf9c8258f505c92e5E"(i64** align 8 dereferenceable(8) %ptr), !dbg !824
  br label %bb1, !dbg !824

bb1:                                              ; preds = %start
  store i64 16, i64* %2, align 8, !dbg !825
  %size = load i64, i64* %2, align 8, !dbg !825
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !826
  br label %bb2, !dbg !825

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf9c8258f505c92e5E"(i64** align 8 dereferenceable(8) %ptr), !dbg !827
  br label %bb3, !dbg !827

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !828
  %align = load i64, i64* %1, align 8, !dbg !828
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !828
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !829
  br label %bb4, !dbg !828

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc682fe33d09a46afE(i64 %size, i64 %align), !dbg !830
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !830
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !830
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !830
  store i64 %layout.0, i64* %4, align 8, !dbg !830
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !830
  store i64 %layout.1, i64* %5, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !831
  br label %bb5, !dbg !830

bb5:                                              ; preds = %bb4
  %_17 = load i64*, i64** %ptr, align 8, !dbg !832, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h969b5c210f6e4faeE"(i64* nonnull %_17), !dbg !832
  br label %bb6, !dbg !832

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %_16), !dbg !832
  br label %bb7, !dbg !832

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h930f2ac2bd2b69ddE"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !833
  br label %bb8, !dbg !833

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !834

bb9:                                              ; preds = %bb8
  ret void, !dbg !835
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h923d81b2b05b0897E(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !836 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !840, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !841, metadata !DIExpression()), !dbg !849
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3d69ec4bd88c340bE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !850
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !850
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !850
  br label %bb1, !dbg !850

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !851
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !851
  %9 = load i64, i64* %8, align 8, !dbg !851, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !851
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !851
  %12 = load i64, i64* %11, align 8, !dbg !851, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !851
  %size = load i64, i64* %3, align 8, !dbg !851
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !852
  br label %bb2, !dbg !851

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3d69ec4bd88c340bE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !853
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !853
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !853
  br label %bb3, !dbg !853

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !854
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !854
  %16 = load i64, i64* %15, align 8, !dbg !854, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !854
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !854
  %19 = load i64, i64* %18, align 8, !dbg !854, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !854
  %align = load i64, i64* %2, align 8, !dbg !854
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !855
  br label %bb4, !dbg !854

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc682fe33d09a46afE(i64 %size, i64 %align), !dbg !856
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !856
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !856
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !856
  store i64 %layout.0, i64* %21, align 8, !dbg !856
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !856
  store i64 %layout.1, i64* %22, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !857
  br label %bb5, !dbg !856

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !858
  %_17.0 = load i8*, i8** %23, align 8, !dbg !858, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !858
  %_17.1 = load i64*, i64** %24, align 8, !dbg !858, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h44ed6cdc6235bb5fE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !858
  br label %bb6, !dbg !858

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %_16), !dbg !858
  br label %bb7, !dbg !858

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h930f2ac2bd2b69ddE"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !859
  br label %bb8, !dbg !859

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !860

bb9:                                              ; preds = %bb8
  ret void, !dbg !861
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9306f5f04bad47f2E"({ {}*, [3 x i64]* }* %raw) unnamed_addr #1 !dbg !862 {
start:
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !869
; call alloc::boxed::Box<T,A>::from_raw_in
  %0 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h23a61d54d7406199E"({ {}*, [3 x i64]* }* %raw), !dbg !870
  br label %bb1, !dbg !870

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %0, !dbg !871
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h23a61d54d7406199E"({ {}*, [3 x i64]* }* %raw) unnamed_addr #1 !dbg !872 {
start:
  %alloc.dbg.spill = alloca %"random_state::alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !880
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h000b31bc81b7e614E"({ {}*, [3 x i64]* }* %raw), !dbg !881
  br label %bb1, !dbg !881

bb1:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %0 to i64**, !dbg !882
  store i64* %_3, i64** %1, align 8, !dbg !882
  %2 = bitcast { {}*, [3 x i64]* }** %0 to %"random_state::alloc::alloc::Global"*, !dbg !882
  %3 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !dbg !883, !nonnull !4
  ret { {}*, [3 x i64]* }* %3, !dbg !883
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75dac10dfd1dcc29E"(i64* nonnull %self.0, i64* %self.1) unnamed_addr #1 !dbg !884 {
start:
  %self.dbg.spill = alloca { i64*, i64* }, align 8
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i64* %self.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %self.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !895
  %2 = insertvalue { i64*, i64* } undef, i64* %self.0, 0, !dbg !896
  %3 = insertvalue { i64*, i64* } %2, i64* %self.1, 1, !dbg !896
  ret { i64*, i64* } %3, !dbg !896
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h930f2ac2bd2b69ddE"(%"random_state::alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !897 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"random_state::alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"random_state::alloc::alloc::Global"* %self, %"random_state::alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"** %self.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !909
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !908, metadata !DIExpression()), !dbg !911
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hd450437b7182b1d8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !912
  br label %bb1, !dbg !912

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !912
  br i1 %4, label %bb5, label %bb2, !dbg !912

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !913

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfd193d06c871ff80E"(i8* nonnull %ptr), !dbg !914
  br label %bb3, !dbg !914

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !915
  %_8.0 = load i64, i64* %5, align 8, !dbg !915
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !915
  %_8.1 = load i64, i64* %6, align 8, !dbg !915, !range !302
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h09e2b927632a4335E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !916
  br label %bb4, !dbg !916

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !913

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !917
}

; <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ca6d09a1ee272E"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !918 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %self.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !928
  %_4 = bitcast %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, !dbg !929
; call core::sync::atomic::AtomicPtr<T>::get_mut
  %_3 = call align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h1163d4f261ff4a96E"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_4), !dbg !929
  br label %bb1, !dbg !929

bb1:                                              ; preds = %start
  %ptr = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_3, align 8, !dbg !930
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !931
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h47619844b378a0e9E"({ {}*, [3 x i64]* }* %ptr), !dbg !932
  br label %bb2, !dbg !932

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !933
  br i1 %_5, label %bb3, label %bb5, !dbg !933

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !934

bb3:                                              ; preds = %bb2
; call alloc::boxed::Box<T>::from_raw
  %_8 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9306f5f04bad47f2E"({ {}*, [3 x i64]* }* %ptr), !dbg !935
  br label %bb4, !dbg !935

bb4:                                              ; preds = %bb3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h2ce491d33f8ad8f5E({ {}*, [3 x i64]* }* noalias nonnull align 8 %_8), !dbg !936
  br label %bb5, !dbg !936
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75e3e15b99f2126E"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !937 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i64*, align 8
  %old.dbg.spill.i = alloca i64*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !955
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !956
  %_6 = load i64*, i64** %3, align 8, !dbg !956, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E"(i64* nonnull %_6), !dbg !956
  br label %bb1, !dbg !956

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0054f20618af2f11E"(i64* %_5), !dbg !956
  br label %bb2, !dbg !956

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !957
  call void @llvm.assume(i1 %_3), !dbg !958
  br label %bb3, !dbg !958

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !959

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 8, 0, !dbg !959
  br i1 %4, label %bb8, label %bb5, !dbg !959

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !960

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !961
  %_11 = load i64*, i64** %5, align 8, !dbg !961
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3dccbfbdf1681346E"(i64* %_11), !dbg !961
  br label %bb6, !dbg !961

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !962
  call void @llvm.assume(i1 %_9), !dbg !963
  br label %bb7, !dbg !963

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !960

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i64*, i64* }* %self to i64**, !dbg !964
  %_15 = load i64*, i64** %6, align 8, !dbg !964, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E"(i64* nonnull %_15), !dbg !964
  br label %bb10, !dbg !964

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !964
  %_16 = load i64*, i64** %7, align 8, !dbg !964
  %_12 = icmp eq i64* %_14, %_16, !dbg !964
  br i1 %_12, label %bb11, label %bb12, !dbg !964

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !965, metadata !DIExpression()) #5, !dbg !973
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !970, metadata !DIExpression()) #5, !dbg !975
  %8 = bitcast { i64*, i64* }* %self to i64**, !dbg !976
  %_12.i = load i64*, i64** %8, align 8, !dbg !976, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E"(i64* nonnull %_12.i) #5, !dbg !976
  store i64* %old.i, i64** %old.dbg.spill.i, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata i64** %old.dbg.spill.i, metadata !971, metadata !DIExpression()) #5, !dbg !977
  %9 = bitcast { i64*, i64* }* %self to i64**, !dbg !978
  %_16.i = load i64*, i64** %9, align 8, !dbg !978, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E"(i64* nonnull %_16.i) #5, !dbg !978
  store i64* %_15.i, i64** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i2.i, metadata !979, metadata !DIExpression()) #5, !dbg !985
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !984, metadata !DIExpression()) #5, !dbg !987
  %10 = getelementptr inbounds i64, i64* %_15.i, i64 1, !dbg !988
  store i64* %10, i64** %0, align 8, !dbg !988
  %_3.i.i = load i64*, i64** %0, align 8, !dbg !988
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha210488841257859E"(i64* %_3.i.i) #5, !dbg !989
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !990
  store i64* %_13.i, i64** %11, align 8, !dbg !990
  store i64* %old.i, i64** %1, align 8, !dbg !991
  %12 = load i64*, i64** %1, align 8, !dbg !992
  br label %bb13, !dbg !993

bb11:                                             ; preds = %bb10
  %13 = bitcast i64** %2 to {}**, !dbg !994
  store {}* null, {}** %13, align 8, !dbg !994
  br label %bb14, !dbg !995

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i64*, i64** %2, align 8, !dbg !996
  ret i64* %14, !dbg !996

bb13:                                             ; preds = %bb12
  store i64* %12, i64** %2, align 8, !dbg !997
  br label %bb14, !dbg !995
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8d5607a1058f8a62E"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !998 {
start:
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %self.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1005
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1006
  %3 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %slice.0, 0, !dbg !1007
  %4 = insertvalue { [0 x i64]*, i64 } %3, i64 %slice.1, 1, !dbg !1007
  ret { [0 x i64]*, i64 } %4, !dbg !1007
}

; ahash::fallback_hash::AHasher::from_random_state
; Function Attrs: inlinehint nounwind
define internal void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h50a8bddf19e9447fE(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"random_state::RandomState"* align 8 dereferenceable(32) %rand_state) unnamed_addr #1 !dbg !1008 {
start:
  %rand_state.dbg.spill = alloca %"random_state::RandomState"*, align 8
  %_4 = alloca [2 x i64], align 8
  store %"random_state::RandomState"* %rand_state, %"random_state::RandomState"** %rand_state.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %rand_state.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1027
  %1 = bitcast %"random_state::RandomState"* %rand_state to i64*, !dbg !1028
  %_2 = load i64, i64* %1, align 8, !dbg !1028
  %2 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 1, !dbg !1029
  %_3 = load i64, i64* %2, align 8, !dbg !1029
  %3 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 2, !dbg !1030
  %_5 = load i64, i64* %3, align 8, !dbg !1030
  %4 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 3, !dbg !1031
  %_6 = load i64, i64* %4, align 8, !dbg !1031
  %5 = bitcast [2 x i64]* %_4 to i64*, !dbg !1032
  store i64 %_5, i64* %5, align 8, !dbg !1032
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %_4, i32 0, i32 1, !dbg !1032
  store i64 %_6, i64* %6, align 8, !dbg !1032
  %7 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1033
  store i64 %_2, i64* %7, align 8, !dbg !1033
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1033
  store i64 %_3, i64* %8, align 8, !dbg !1033
  %9 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1033
  %10 = bitcast [2 x i64]* %9 to i8*, !dbg !1033
  %11 = bitcast [2 x i64]* %_4 to i8*, !dbg !1033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1033
  ret void, !dbg !1034
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h2aac65816f0d70caE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #1 !dbg !1035 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i4.i = alloca i32, align 4
  %self.dbg.spill.i5.i = alloca i64, align 8
  %rhs.dbg.spill.i2.i = alloca i64, align 8
  %self.dbg.spill.i3.i = alloca i64, align 8
  %1 = alloca i64, align 8
  %n.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i1.i = alloca i64, align 8
  %rhs.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %d1.dbg.spill.i = alloca i64, align 8
  %new_data.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca %"fallback_hash::AHasher"*, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1041, metadata !DIExpression()), !dbg !1043
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1044
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill.i, metadata !1045, metadata !DIExpression()) #5, !dbg !1051
  store i64 %i, i64* %new_data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %new_data.dbg.spill.i, metadata !1048, metadata !DIExpression()) #5, !dbg !1053
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1054
  %_6.i = load i64, i64* %2, align 8, !dbg !1054
  %_4.i = xor i64 %i, %_6.i, !dbg !1055
  store i64 %_4.i, i64* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i.i, metadata !1056, metadata !DIExpression()) #5, !dbg !1064
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i.i, metadata !1063, metadata !DIExpression()) #5, !dbg !1066
  %3 = mul i64 %_4.i, 6364136223846793005, !dbg !1067
  store i64 %3, i64* %d1.dbg.spill.i, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i64* %d1.dbg.spill.i, metadata !1049, metadata !DIExpression()) #5, !dbg !1068
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1069
  %_10.i = load i64, i64* %4, align 8, !dbg !1069
  %_9.i = xor i64 %_10.i, %3, !dbg !1070
  store i64 %_9.i, i64* %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i5.i, metadata !1071, metadata !DIExpression()) #5, !dbg !1077
  store i32 8, i32* %n.dbg.spill.i4.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i4.i, metadata !1076, metadata !DIExpression()) #5, !dbg !1079
  %5 = call i64 @llvm.fshl.i64(i64 %_9.i, i64 %_9.i, i64 8) #5, !dbg !1080
  store i64 %5, i64* %0, align 8, !dbg !1080
  %6 = load i64, i64* %0, align 8, !dbg !1080
  store i64 %6, i64* %self.dbg.spill.i3.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i3.i, metadata !1056, metadata !DIExpression()) #5, !dbg !1081
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i2.i, metadata !1063, metadata !DIExpression()) #5, !dbg !1083
  %7 = mul i64 %6, 6364136223846793005, !dbg !1084
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1085
  store i64 %7, i64* %8, align 8, !dbg !1085
  %9 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1086
  %_14.i = load i64, i64* %9, align 8, !dbg !1086
  %10 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1087
  %_15.i = load i64, i64* %10, align 8, !dbg !1087
  %_13.i = xor i64 %_14.i, %_15.i, !dbg !1088
  store i64 %_13.i, i64* %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1.i, metadata !1071, metadata !DIExpression()) #5, !dbg !1089
  store i32 24, i32* %n.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i.i, metadata !1076, metadata !DIExpression()) #5, !dbg !1091
  %11 = call i64 @llvm.fshl.i64(i64 %_13.i, i64 %_13.i, i64 24) #5, !dbg !1092
  store i64 %11, i64* %1, align 8, !dbg !1092
  %12 = load i64, i64* %1, align 8, !dbg !1092
  %13 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1093
  store i64 %12, i64* %13, align 8, !dbg !1093
  br label %bb1, !dbg !1094

bb1:                                              ; preds = %start
  ret void, !dbg !1095
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h629950b5cdc034acE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #1 !dbg !1096 {
start:
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1102
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1101, metadata !DIExpression()), !dbg !1103
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h2aac65816f0d70caE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i), !dbg !1104
  br label %bb1, !dbg !1104

bb1:                                              ; preds = %start
  ret void, !dbg !1105
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc885cdfd8398f6b4E"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #1 !dbg !1106 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %rot.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1114
  %1 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1115
  %_4 = load i64, i64* %1, align 8, !dbg !1115
  %_3 = and i64 %_4, 63, !dbg !1116
  %rot = trunc i64 %_3 to i32, !dbg !1116
  store i32 %rot, i32* %rot.dbg.spill, align 4, !dbg !1116
  call void @llvm.dbg.declare(metadata i32* %rot.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1117
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1118
  %_7 = load i64, i64* %2, align 8, !dbg !1118
  store i64 %_7, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1056, metadata !DIExpression()), !dbg !1119
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !1063, metadata !DIExpression()), !dbg !1121
  %3 = mul i64 %_7, 6364136223846793005, !dbg !1122
  br label %bb1, !dbg !1118

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1123
  %_8 = load i64, i64* %4, align 8, !dbg !1123
  %_5 = xor i64 %3, %_8, !dbg !1124
  store i64 %_5, i64* %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1, metadata !1071, metadata !DIExpression()) #5, !dbg !1125
  store i32 %rot, i32* %n.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i, metadata !1076, metadata !DIExpression()) #5, !dbg !1127
  %_4.i = zext i32 %rot to i64, !dbg !1128
  %5 = call i64 @llvm.fshl.i64(i64 %_5, i64 %_5, i64 %_4.i) #5, !dbg !1129
  store i64 %5, i64* %0, align 8, !dbg !1129
  %6 = load i64, i64* %0, align 8, !dbg !1129
  br label %bb2, !dbg !1124

bb2:                                              ; preds = %bb1
  ret i64 %6, !dbg !1130
}

; ahash::random_state::DefaultRandomSource::new
; Function Attrs: nounwind
define i64 @_ZN5ahash12random_state19DefaultRandomSource3new17h18ee90f8a361f274E() unnamed_addr #0 !dbg !1131 {
start:
  %0 = alloca i64, align 8
  %_1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %1 = alloca %"random_state::DefaultRandomSource", align 8
; call core::sync::atomic::AtomicUsize::new
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h63910f4c1f0ff43bE(i64 ptrtoint (<{ [32 x i8] }>* @alloc285 to i64)), !dbg !1137
  store i64 %2, i64* %0, align 8, !dbg !1137
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1137
  %4 = bitcast i64* %0 to i8*, !dbg !1137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1137
  br label %bb1, !dbg !1137

bb1:                                              ; preds = %start
  %5 = bitcast %"random_state::DefaultRandomSource"* %1 to %"core::sync::atomic::AtomicUsize"*, !dbg !1138
  %6 = bitcast %"core::sync::atomic::AtomicUsize"* %5 to i8*, !dbg !1138
  %7 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !1138
  %8 = bitcast %"random_state::DefaultRandomSource"* %1 to i64*, !dbg !1139
  %9 = load i64, i64* %8, align 8, !dbg !1139
  ret i64 %9, !dbg !1139
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds
; Function Attrs: nounwind
define align 8 dereferenceable(64) [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17hb7b712a29b8d6f0cE"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1140 {
start:
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1152
  ret [2 x [4 x i64]]* bitcast (<{ [64 x i8] }>* @alloc290 to [2 x [4 x i64]]*), !dbg !1153
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::gen_hasher_seed
; Function Attrs: nounwind
define i64 @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hb7f216237a4448dfE"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1154 {
start:
  %stack.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  %_7 = alloca i8, align 1
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1158, metadata !DIExpression()), !dbg !1161
  %stack = ptrtoint %"random_state::DefaultRandomSource"* %self to i64, !dbg !1162
  store i64 %stack, i64* %stack.dbg.spill, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata i64* %stack.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1163
  %_5 = bitcast %"random_state::DefaultRandomSource"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !1164
  store i8 0, i8* %_7, align 1, !dbg !1165
  %0 = load i8, i8* %_7, align 1, !dbg !1164, !range !526
; call core::sync::atomic::AtomicUsize::fetch_add
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4096d41b61b7a761E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_5, i64 %stack, i8 %0), !dbg !1164
  br label %bb1, !dbg !1164

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1166
}

; <ahash::random_state::RandomState as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17h464cb5867391c865E"(%"random_state::RandomState"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1167 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"random_state::RandomState"*, align 8
  store %"random_state::RandomState"* %self, %"random_state::RandomState"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %self.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1174
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1175
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc320 to [0 x i8]*), i64 18), !dbg !1176
  br label %bb1, !dbg !1176

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1177
}

; ahash::random_state::RandomState::from_keys
; Function Attrs: nounwind
define void @_ZN5ahash12random_state11RandomState9from_keys17h5344e294a6f98b0cE(%"random_state::RandomState"* noalias nocapture sret(%"random_state::RandomState") dereferenceable(32) %0, [4 x i64]* align 8 dereferenceable(32) %a, [4 x i64]* align 8 dereferenceable(32) %b, i64 %c) unnamed_addr #0 !dbg !1178 {
start:
  %k3.dbg.spill = alloca i64, align 8
  %k2.dbg.spill = alloca i64, align 8
  %k1.dbg.spill = alloca i64, align 8
  %k0.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [4 x i64]*, align 8
  %a.dbg.spill = alloca [4 x i64]*, align 8
  %_38 = alloca i64, align 8
  %_33 = alloca i64, align 8
  %_28 = alloca i64, align 8
  %_23 = alloca i64, align 8
  %mix = alloca i64*, align 8
  %_11 = alloca %"random_state::RandomState", align 8
  %hasher = alloca %"fallback_hash::AHasher", align 8
  store [4 x i64]* %a, [4 x i64]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %a.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1200
  store [4 x i64]* %b, [4 x i64]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %b.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1201
  store i64 %c, i64* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %c.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %hasher, metadata !1191, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata i64** %mix, metadata !1193, metadata !DIExpression()), !dbg !1204
  %1 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 0, !dbg !1205
  %k0 = load i64, i64* %1, align 8, !dbg !1205
  store i64 %k0, i64* %k0.dbg.spill, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata i64* %k0.dbg.spill, metadata !1186, metadata !DIExpression()), !dbg !1206
  %2 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 1, !dbg !1207
  %k1 = load i64, i64* %2, align 8, !dbg !1207
  store i64 %k1, i64* %k1.dbg.spill, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata i64* %k1.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1208
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 2, !dbg !1209
  %k2 = load i64, i64* %3, align 8, !dbg !1209
  store i64 %k2, i64* %k2.dbg.spill, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata i64* %k2.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1210
  %4 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 3, !dbg !1211
  %k3 = load i64, i64* %4, align 8, !dbg !1211
  store i64 %k3, i64* %k3.dbg.spill, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata i64* %k3.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1212
  %5 = bitcast %"random_state::RandomState"* %_11 to i64*, !dbg !1213
  store i64 %k0, i64* %5, align 8, !dbg !1213
  %6 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 1, !dbg !1213
  store i64 %k1, i64* %6, align 8, !dbg !1213
  %7 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 2, !dbg !1213
  store i64 %k2, i64* %7, align 8, !dbg !1213
  %8 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 3, !dbg !1213
  store i64 %k3, i64* %8, align 8, !dbg !1213
; call ahash::fallback_hash::AHasher::from_random_state
  call void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h50a8bddf19e9447fE(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %hasher, %"random_state::RandomState"* align 8 dereferenceable(32) %_11), !dbg !1214
  br label %bb1, !dbg !1214

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h629950b5cdc034acE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %hasher, i64 %c), !dbg !1215
  br label %bb2, !dbg !1215

bb2:                                              ; preds = %bb1
  %9 = bitcast i64** %mix to %"fallback_hash::AHasher"**, !dbg !1216
  store %"fallback_hash::AHasher"* %hasher, %"fallback_hash::AHasher"** %9, align 8, !dbg !1216
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 0, !dbg !1217
  %_24 = load i64, i64* %10, align 8, !dbg !1217
  store i64 %_24, i64* %_23, align 8, !dbg !1218
  %11 = load i64, i64* %_23, align 8, !dbg !1218
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_21 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E"(i64** align 8 dereferenceable(8) %mix, i64 %11), !dbg !1218
  br label %bb3, !dbg !1218

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 1, !dbg !1219
  %_29 = load i64, i64* %12, align 8, !dbg !1219
  store i64 %_29, i64* %_28, align 8, !dbg !1220
  %13 = load i64, i64* %_28, align 8, !dbg !1220
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_26 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E"(i64** align 8 dereferenceable(8) %mix, i64 %13), !dbg !1220
  br label %bb4, !dbg !1220

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 2, !dbg !1221
  %_34 = load i64, i64* %14, align 8, !dbg !1221
  store i64 %_34, i64* %_33, align 8, !dbg !1222
  %15 = load i64, i64* %_33, align 8, !dbg !1222
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_31 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E"(i64** align 8 dereferenceable(8) %mix, i64 %15), !dbg !1222
  br label %bb5, !dbg !1222

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 3, !dbg !1223
  %_39 = load i64, i64* %16, align 8, !dbg !1223
  store i64 %_39, i64* %_38, align 8, !dbg !1224
  %17 = load i64, i64* %_38, align 8, !dbg !1224
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_36 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E"(i64** align 8 dereferenceable(8) %mix, i64 %17), !dbg !1224
  br label %bb6, !dbg !1224

bb6:                                              ; preds = %bb5
  %18 = bitcast %"random_state::RandomState"* %0 to i64*, !dbg !1225
  store i64 %_21, i64* %18, align 8, !dbg !1225
  %19 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 1, !dbg !1225
  store i64 %_26, i64* %19, align 8, !dbg !1225
  %20 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 2, !dbg !1225
  store i64 %_31, i64* %20, align 8, !dbg !1225
  %21 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 3, !dbg !1225
  store i64 %_36, i64* %21, align 8, !dbg !1225
  ret void, !dbg !1226
}

; ahash::random_state::RandomState::from_keys::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E"(i64** align 8 dereferenceable(8) %_1, i64 %k) unnamed_addr #1 !dbg !1227 {
start:
  %k.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %h = alloca %"fallback_hash::AHasher", align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to %"fallback_hash::AHasher"**
  %2 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1233, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1236
  store i64 %k, i64* %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %k.dbg.spill, metadata !1232, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %h, metadata !1234, metadata !DIExpression()), !dbg !1238
  %3 = bitcast i64** %_1 to %"fallback_hash::AHasher"**, !dbg !1239
  %_4 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %3, align 8, !dbg !1239, !nonnull !4
; call <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h3009fbc16f3b2170E"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %h, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %_4), !dbg !1239
  br label %bb1, !dbg !1239

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h2aac65816f0d70caE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h, i64 %k), !dbg !1240
  br label %bb2, !dbg !1240

bb2:                                              ; preds = %bb1
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
  %4 = call i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc885cdfd8398f6b4E"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h), !dbg !1241
  br label %bb3, !dbg !1241

bb3:                                              ; preds = %bb2
  ret i64 %4, !dbg !1242
}

; <ahash::fallback_hash::AHasher as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17h51067a3bed8d953cE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1243 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_34 = alloca [2 x i64]*, align 8
  %_26 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_7 = alloca %"core::fmt::DebugStruct", align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1264
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1264
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1265
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1266
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1267
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1268
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1269
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1270
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc321 to [0 x i8]*), i64 7), !dbg !1271
  store i128 %1, i128* %0, align 8, !dbg !1271
  %2 = bitcast %"core::fmt::DebugStruct"* %_7 to i8*, !dbg !1271
  %3 = bitcast i128* %0 to i8*, !dbg !1271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1271
  br label %bb1, !dbg !1271

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_7, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1272
  store i64* %__self_0_0, i64** %_18, align 8, !dbg !1273
  %_15.0 = bitcast i64** %_18 to {}*, !dbg !1273
; call core::fmt::builders::DebugStruct::field
  %_11 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc322 to [0 x i8]*), i64 6, {}* nonnull align 1 %_15.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !1274
  br label %bb2, !dbg !1274

bb2:                                              ; preds = %bb1
  store i64* %__self_0_1, i64** %_26, align 8, !dbg !1275
  %_23.0 = bitcast i64** %_26 to {}*, !dbg !1275
; call core::fmt::builders::DebugStruct::field
  %_19 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc323 to [0 x i8]*), i64 3, {}* nonnull align 1 %_23.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !1274
  br label %bb3, !dbg !1274

bb3:                                              ; preds = %bb2
  store [2 x i64]* %__self_0_2, [2 x i64]** %_34, align 8, !dbg !1276
  %_31.0 = bitcast [2 x i64]** %_34 to {}*, !dbg !1276
; call core::fmt::builders::DebugStruct::field
  %_27 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc324 to [0 x i8]*), i64 10, {}* nonnull align 1 %_31.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1274
  br label %bb4, !dbg !1274

bb4:                                              ; preds = %bb3
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7), !dbg !1274
  br label %bb5, !dbg !1274

bb5:                                              ; preds = %bb4
  ret i1 %4, !dbg !1277
}

; <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h3009fbc16f3b2170E"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #1 !dbg !1278 {
start:
  %1 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_11 = alloca [2 x i64], align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1288
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1289
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1289
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1290
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1291
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1291
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1292
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1293
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1294
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_5 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h2972b697ab42004bE"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !1290
  br label %bb1, !dbg !1290

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_8 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h2972b697ab42004bE"(i64* align 8 dereferenceable(8) %__self_0_1), !dbg !1292
  br label %bb2, !dbg !1292

bb2:                                              ; preds = %bb1
; call core::clone::Clone::clone
  %2 = call i128 @_ZN4core5clone5Clone5clone17h7c41af2ab00ca1ccE([2 x i64]* align 8 dereferenceable(16) %__self_0_2), !dbg !1294
  store i128 %2, i128* %1, align 8, !dbg !1294
  %3 = bitcast [2 x i64]* %_11 to i8*, !dbg !1294
  %4 = bitcast i128* %1 to i8*, !dbg !1294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !1294
  br label %bb3, !dbg !1294

bb3:                                              ; preds = %bb2
  %5 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1295
  store i64 %_5, i64* %5, align 8, !dbg !1295
  %6 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1295
  store i64 %_8, i64* %6, align 8, !dbg !1295
  %7 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1295
  %8 = bitcast [2 x i64]* %7 to i8*, !dbg !1295
  %9 = bitcast [2 x i64]* %_11 to i8*, !dbg !1295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1295
  ret void, !dbg !1296
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16)) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8*) unnamed_addr #1

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58c4b364a025c14aE"(i8*, i8*) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
declare nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfd193d06c871ff80E"(i8* nonnull) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!82, !83}
!llvm.dbg.cu = !{!84}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "RAND_SOURCE", linkageName: "_ZN5ahash12random_state11RAND_SOURCE17h664e3cc72eccc86dE", scope: !9, file: !11, line: 49, type: !12, isLocal: false, isDefinition: true, align: 8)
!9 = !DINamespace(name: "random_state", scope: !10)
!10 = !DINamespace(name: "ahash", scope: null)
!11 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/random_state.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "486e946aef422b303c5d2d3250399f69")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !13, file: !2, size: 64, align: 64, elements: !16, templateParams: !53, identifier: "ab651bbe417eb081c5b9b30cd438f0aa")
!13 = !DINamespace(name: "once_box", scope: !14)
!14 = !DINamespace(name: "race", scope: !15)
!15 = !DINamespace(name: "once_cell", scope: null)
!16 = !{!17, !55}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !12, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !19, file: !2, size: 64, align: 64, elements: !22, templateParams: !53, identifier: "1dafe144bdafea8d2cf52adaf8c21249")
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !18, file: !2, baseType: !24, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !25, file: !2, size: 64, align: 64, elements: !26, templateParams: !51, identifier: "2d699a234e725bbe3d2aa917aa4e0b9e")
!25 = !DINamespace(name: "cell", scope: !21)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !24, file: !2, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !30, file: !2, size: 128, align: 64, elements: !32, templateParams: !42, identifier: "5822acc888d354e3a9dd25b54d816745")
!30 = !DINamespace(name: "boxed", scope: !31)
!31 = !DINamespace(name: "alloc", scope: null)
!32 = !{!33, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !29, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !29, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !40)
!39 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 3, lowerBound: 0)
!42 = !{!43, !48}
!43 = !DITemplateTypeParameter(name: "T", type: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !45, templateParams: !4, identifier: "9031fda47bdcaa1b285f269392b174a1")
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !44, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !44, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!48 = !DITemplateTypeParameter(name: "A", type: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !50, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!50 = !DINamespace(name: "alloc", scope: !31)
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !28)
!53 = !{!54}
!54 = !DITemplateTypeParameter(name: "T", type: !29)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !12, file: !2, baseType: !56, align: 8)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !58, identifier: "216dff3cc85335f9e6f275e94bcb2d52")
!57 = !DINamespace(name: "marker", scope: !21)
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", scope: !61, file: !2, size: 64, align: 64, elements: !62, identifier: "6076f21f6456542d67bc8ba7750841e7")
!61 = !DINamespace(name: "option", scope: !21)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !64, templateParams: !67, identifier: "6076f21f6456542d67bc8ba7750841e7_variant_part", discriminator: !74)
!64 = !{!65, !70}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !63, file: !2, baseType: !66, size: 64, align: 64, extraData: i64 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !60, file: !2, size: 64, align: 64, elements: !4, templateParams: !67, identifier: "6076f21f6456542d67bc8ba7750841e7::None")
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !63, file: !2, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !60, file: !2, size: 64, align: 64, elements: !72, templateParams: !67, identifier: "6076f21f6456542d67bc8ba7750841e7::Some")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !69, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !78, identifier: "vtable")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 2]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, align: 64, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 2, lowerBound: 0)
!82 = !{i32 7, !"PIC Level", i32 2}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !85, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, globals: !108)
!85 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6")
!86 = !{!87, !92, !101}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !88, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !89)
!88 = !DINamespace(name: "result", scope: !21)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "Ok", value: 0)
!91 = !DIEnumerator(name: "Err", value: 1)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !93, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !96)
!93 = !DINamespace(name: "v1", scope: !94)
!94 = !DINamespace(name: "rt", scope: !95)
!95 = !DINamespace(name: "fmt", scope: !21)
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "Left", value: 0)
!98 = !DIEnumerator(name: "Right", value: 1)
!99 = !DIEnumerator(name: "Center", value: 2)
!100 = !DIEnumerator(name: "Unknown", value: 3)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "Relaxed", value: 0)
!104 = !DIEnumerator(name: "Release", value: 1)
!105 = !DIEnumerator(name: "Acquire", value: 2)
!106 = !DIEnumerator(name: "AcqRel", value: 3)
!107 = !DIEnumerator(name: "SeqCst", value: 4)
!108 = !{!0, !7, !75}
!109 = distinct !DISubprogram(name: "fmt<[u64]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04b11aefe9816effE", scope: !111, file: !110, line: 2088, type: !112, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !150, retainedNodes: !147)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!111 = !DINamespace(name: "{impl#51}", scope: !95)
!112 = !DISubroutineType(types: !113)
!113 = !{!87, !114, !120}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u64]", file: !2, size: 128, align: 64, elements: !116, templateParams: !4, identifier: "551338fed4df306e6575becabe7d430")
!116 = !{!117, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !115, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !95, file: !2, size: 512, align: 64, elements: !122, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!122 = !{!123, !125, !127, !128, !141, !142}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !2, baseType: !124, size: 32, align: 32, offset: 384)
!124 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !121, file: !2, baseType: !126, size: 32, align: 32, offset: 416)
!126 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !121, file: !2, baseType: !92, size: 8, align: 8, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !121, file: !2, baseType: !129, size: 128, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !61, file: !2, size: 128, align: 64, elements: !130, identifier: "4849786e80860f5416c4c6b259f5a683")
!130 = !{!131}
!131 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 128, align: 64, elements: !132, templateParams: !135, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !74)
!132 = !{!133, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !131, file: !2, baseType: !134, size: 128, align: 64, extraData: i64 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !129, file: !2, size: 128, align: 64, elements: !4, templateParams: !135, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!135 = !{!136}
!136 = !DITemplateTypeParameter(name: "T", type: !39)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !131, file: !2, baseType: !138, size: 128, align: 64, extraData: i64 1)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !129, file: !2, size: 128, align: 64, elements: !139, templateParams: !135, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !138, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !121, file: !2, baseType: !129, size: 128, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !121, file: !2, baseType: !143, size: 128, align: 64, offset: 256)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !144, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !143, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !143, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !110, line: 2088, type: !114)
!149 = !DILocalVariable(name: "f", arg: 2, scope: !109, file: !110, line: 2088, type: !120)
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "T", type: !152)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 64, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: -1, lowerBound: 0)
!155 = !DILocation(line: 2088, column: 20, scope: !109)
!156 = !DILocation(line: 2088, column: 27, scope: !109)
!157 = !DILocation(line: 2088, column: 71, scope: !109)
!158 = !DILocation(line: 2088, column: 62, scope: !109)
!159 = !DILocation(line: 2088, column: 84, scope: !109)
!160 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff56c1c7f92032eE", scope: !111, file: !110, line: 2088, type: !161, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !164)
!161 = !DISubroutineType(types: !162)
!162 = !{!87, !163, !120}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !{!165, !166}
!165 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !110, line: 2088, type: !163)
!166 = !DILocalVariable(name: "f", arg: 2, scope: !160, file: !110, line: 2088, type: !120)
!167 = !{!168}
!168 = !DITemplateTypeParameter(name: "T", type: !6)
!169 = !DILocation(line: 2088, column: 20, scope: !160)
!170 = !DILocation(line: 2088, column: 27, scope: !160)
!171 = !DILocation(line: 2088, column: 71, scope: !160)
!172 = !DILocation(line: 2088, column: 62, scope: !160)
!173 = !DILocation(line: 2088, column: 84, scope: !160)
!174 = distinct !DISubprogram(name: "fmt<[u64; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb7f960827002afE", scope: !111, file: !110, line: 2088, type: !175, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !181, retainedNodes: !178)
!175 = !DISubroutineType(types: !176)
!176 = !{!87, !177, !120}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !{!179, !180}
!179 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !110, line: 2088, type: !177)
!180 = !DILocalVariable(name: "f", arg: 2, scope: !174, file: !110, line: 2088, type: !120)
!181 = !{!182}
!182 = !DITemplateTypeParameter(name: "T", type: !79)
!183 = !DILocation(line: 2088, column: 20, scope: !174)
!184 = !DILocation(line: 2088, column: 27, scope: !174)
!185 = !DILocation(line: 2088, column: 71, scope: !174)
!186 = !DILocation(line: 2088, column: 62, scope: !174)
!187 = !DILocation(line: 2088, column: 84, scope: !174)
!188 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7afa68dbfbe90892E", scope: !189, file: !110, line: 2284, type: !190, scopeLine: 2284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !192)
!189 = !DINamespace(name: "{impl#25}", scope: !95)
!190 = !DISubroutineType(types: !191)
!191 = !{!87, !115, !120}
!192 = !{!193, !194}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !110, line: 2284, type: !115)
!194 = !DILocalVariable(name: "f", arg: 2, scope: !188, file: !110, line: 2284, type: !120)
!195 = !DILocation(line: 2284, column: 12, scope: !188)
!196 = !DILocation(line: 2284, column: 19, scope: !188)
!197 = !DILocation(line: 2285, column: 9, scope: !188)
!198 = !DILocation(line: 2285, column: 32, scope: !188)
!199 = !DILocation(line: 2286, column: 6, scope: !188)
!200 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h534fb96c98fc5bb6E", scope: !202, file: !201, line: 185, type: !204, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !206)
!201 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!202 = !DINamespace(name: "{impl#87}", scope: !203)
!203 = !DINamespace(name: "num", scope: !95)
!204 = !DISubroutineType(types: !205)
!205 = !{!87, !5, !120}
!206 = !{!207, !208}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !201, line: 185, type: !5)
!208 = !DILocalVariable(name: "f", arg: 2, scope: !200, file: !201, line: 185, type: !120)
!209 = !DILocation(line: 185, column: 20, scope: !200)
!210 = !DILocation(line: 185, column: 27, scope: !200)
!211 = !DILocation(line: 186, column: 20, scope: !200)
!212 = !DILocation(line: 188, column: 27, scope: !200)
!213 = !DILocation(line: 187, column: 21, scope: !200)
!214 = !DILocation(line: 186, column: 17, scope: !200)
!215 = !DILocation(line: 193, column: 14, scope: !200)
!216 = !{i8 0, i8 2}
!217 = !DILocation(line: 191, column: 21, scope: !200)
!218 = !DILocation(line: 189, column: 21, scope: !200)
!219 = !DILocation(line: 188, column: 24, scope: !200)
!220 = distinct !DISubprogram(name: "entries<&u64, core::slice::iter::Iter<u64>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17heb0bc5de4ea2a128E", scope: !222, file: !221, line: 637, type: !232, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !261, retainedNodes: !250)
!221 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccba0def80bfd3481ec1750203b83b2f")
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !223, file: !2, size: 128, align: 64, elements: !224, templateParams: !4, identifier: "f50f191a0bf48eccfd8015488398efb9")
!223 = !DINamespace(name: "builders", scope: !95)
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !222, file: !2, baseType: !226, size: 128, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !223, file: !2, size: 128, align: 64, elements: !227, templateParams: !4, identifier: "14f25b9996e59cdb4c0252e138d871b3")
!227 = !{!228, !229, !230}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !226, file: !2, baseType: !120, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !226, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !226, file: !2, baseType: !231, size: 8, align: 8, offset: 72)
!231 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234, !235}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugList", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u64>", scope: !236, file: !2, size: 128, align: 64, elements: !238, templateParams: !167, identifier: "3d8ca9906a8961cd36bb0a0b7a62239")
!236 = !DINamespace(name: "iter", scope: !237)
!237 = !DINamespace(name: "slice", scope: !21)
!238 = !{!239, !245, !246}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !235, file: !2, baseType: !240, size: 64, align: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u64>", scope: !241, file: !2, size: 64, align: 64, elements: !243, templateParams: !167, identifier: "655af7d67292cd451ce7aad5f60bcf7e")
!241 = !DINamespace(name: "non_null", scope: !242)
!242 = !DINamespace(name: "ptr", scope: !21)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !2, baseType: !118, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !235, file: !2, baseType: !118, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !235, file: !2, baseType: !247, align: 8)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u64>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !248, identifier: "f103a640a09b6b7d70094d22534c923e")
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "T", type: !5)
!250 = !{!251, !252, !253, !255, !257, !259}
!251 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !221, line: 637, type: !234)
!252 = !DILocalVariable(name: "entries", arg: 2, scope: !220, file: !221, line: 637, type: !235)
!253 = !DILocalVariable(name: "iter", scope: !254, file: !221, line: 642, type: !235, align: 8)
!254 = distinct !DILexicalBlock(scope: !220, file: !221, line: 642, column: 9)
!255 = !DILocalVariable(name: "__next", scope: !256, file: !221, line: 642, type: !5, align: 8)
!256 = distinct !DILexicalBlock(scope: !254, file: !221, line: 642, column: 22)
!257 = !DILocalVariable(name: "val", scope: !258, file: !221, line: 642, type: !5, align: 8)
!258 = distinct !DILexicalBlock(scope: !256, file: !221, line: 642, column: 13)
!259 = !DILocalVariable(name: "entry", scope: !260, file: !221, line: 642, type: !5, align: 8)
!260 = distinct !DILexicalBlock(scope: !256, file: !221, line: 642, column: 22)
!261 = !{!262, !263}
!262 = !DITemplateTypeParameter(name: "D", type: !5)
!263 = !DITemplateTypeParameter(name: "I", type: !235)
!264 = !DILocation(line: 637, column: 26, scope: !220)
!265 = !DILocation(line: 637, column: 37, scope: !220)
!266 = !DILocation(line: 642, column: 22, scope: !254)
!267 = !DILocation(line: 642, column: 13, scope: !260)
!268 = !DILocation(line: 642, column: 22, scope: !220)
!269 = !DILocation(line: 642, column: 9, scope: !254)
!270 = !DILocation(line: 642, column: 22, scope: !256)
!271 = !DILocation(line: 644, column: 9, scope: !220)
!272 = !DILocation(line: 642, column: 13, scope: !256)
!273 = !DILocation(line: 642, column: 13, scope: !258)
!274 = !DILocation(line: 643, column: 24, scope: !260)
!275 = !DILocation(line: 643, column: 13, scope: !260)
!276 = !DILocation(line: 644, column: 9, scope: !256)
!277 = !DILocation(line: 646, column: 6, scope: !220)
!278 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h2ce491d33f8ad8f5E", scope: !280, file: !279, line: 898, type: !281, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !283)
!279 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!280 = !DINamespace(name: "mem", scope: !21)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !69}
!283 = !{!284}
!284 = !DILocalVariable(name: "_x", arg: 1, scope: !278, file: !279, line: 898, type: !69)
!285 = !DILocation(line: 898, column: 16, scope: !278)
!286 = !DILocation(line: 898, column: 24, scope: !278)
!287 = !DILocation(line: 898, column: 25, scope: !278)
!288 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h75cd64caad2494f7E", scope: !290, file: !289, line: 54, type: !295, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !297)
!289 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !291, file: !2, size: 64, align: 64, elements: !293, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!291 = !DINamespace(name: "nonzero", scope: !292)
!292 = !DINamespace(name: "num", scope: !21)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !290, file: !2, baseType: !39, size: 64, align: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!290, !39}
!297 = !{!298}
!298 = !DILocalVariable(name: "n", arg: 1, scope: !288, file: !289, line: 54, type: !39)
!299 = !DILocation(line: 54, column: 51, scope: !288)
!300 = !DILocation(line: 56, column: 30, scope: !288)
!301 = !DILocation(line: 57, column: 18, scope: !288)
!302 = !{i64 1, i64 0}
!303 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17ha52ce706db2b239bE", scope: !290, file: !289, line: 76, type: !304, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !306)
!304 = !DISubroutineType(types: !305)
!305 = !{!39, !290}
!306 = !{!307}
!307 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !289, line: 76, type: !290)
!308 = !DILocation(line: 76, column: 34, scope: !303)
!309 = !DILocation(line: 78, column: 18, scope: !303)
!310 = distinct !DISubprogram(name: "drop_in_place<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h365c72192d8aee27E", scope: !242, file: !311, line: 188, type: !312, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !320, retainedNodes: !318)
!311 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !315, templateParams: !4, identifier: "77ab9e0df7470d80b38cf38727e081c7")
!315 = !{!316, !317}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !314, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !314, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!318 = !{!319}
!319 = !DILocalVariable(arg: 1, scope: !310, file: !311, line: 188, type: !314)
!320 = !{!43}
!321 = !DILocation(line: 188, column: 1, scope: !310)
!322 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0141353b2a49b470E", scope: !242, file: !311, line: 188, type: !323, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !325)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !28}
!325 = !{!326}
!326 = !DILocalVariable(arg: 1, scope: !322, file: !311, line: 188, type: !28)
!327 = !DILocation(line: 188, column: 1, scope: !322)
!328 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h695f910cab3dc663E", scope: !242, file: !311, line: 188, type: !329, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !332)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !{!333}
!333 = !DILocalVariable(arg: 1, scope: !328, file: !311, line: 188, type: !331)
!334 = !DILocation(line: 188, column: 1, scope: !328)
!335 = distinct !DISubprogram(name: "drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0c65305c097fdf34E", scope: !242, file: !311, line: 188, type: !336, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !341, retainedNodes: !339)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !{!340}
!340 = !DILocalVariable(arg: 1, scope: !335, file: !311, line: 188, type: !338)
!341 = !{!342}
!342 = !DITemplateTypeParameter(name: "T", type: !12)
!343 = !DILocation(line: 188, column: 1, scope: !335)
!344 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h22bbffded9053961E", scope: !242, file: !311, line: 188, type: !345, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !248, retainedNodes: !348)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !{!349}
!349 = !DILocalVariable(arg: 1, scope: !344, file: !311, line: 188, type: !347)
!350 = !DILocation(line: 188, column: 1, scope: !344)
!351 = distinct !DISubprogram(name: "drop_in_place<&[u64; 2]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h9b7dd10a36d1f4ecE", scope: !242, file: !311, line: 188, type: !352, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !357, retainedNodes: !355)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !{!356}
!356 = !DILocalVariable(arg: 1, scope: !351, file: !311, line: 188, type: !354)
!357 = !{!358}
!358 = !DITemplateTypeParameter(name: "T", type: !78)
!359 = !DILocation(line: 188, column: 1, scope: !351)
!360 = distinct !DISubprogram(name: "new_unchecked<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h000b31bc81b7e614E", scope: !362, file: !361, line: 87, type: !369, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !371)
!361 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !363, file: !2, size: 64, align: 64, elements: !364, templateParams: !53, identifier: "bb295a3c056d56b4eb0dd35a43fb8df1")
!363 = !DINamespace(name: "unique", scope: !242)
!364 = !{!365, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !362, file: !2, baseType: !366, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !362, file: !2, baseType: !368, align: 8)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !53, identifier: "56d65206411dbd5c92fc2d5d62bac998")
!369 = !DISubroutineType(types: !370)
!370 = !{!362, !28}
!371 = !{!372}
!372 = !DILocalVariable(name: "ptr", arg: 1, scope: !360, file: !361, line: 87, type: !28)
!373 = !DILocation(line: 87, column: 39, scope: !360)
!374 = !DILocation(line: 89, column: 18, scope: !360)
!375 = !DILocation(line: 90, column: 6, scope: !360)
!376 = distinct !DISubprogram(name: "cast<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h44ed6cdc6235bb5fE", scope: !377, file: !361, line: 135, type: !386, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !398, retainedNodes: !396)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !363, file: !2, size: 128, align: 64, elements: !378, templateParams: !320, identifier: "248a08425d72b7009e045232408d6dd0")
!378 = !{!379, !384}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !377, file: !2, baseType: !380, size: 128, align: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !381, templateParams: !4, identifier: "109e3b94d1a7e0ac9b17d9a9a8b7bd13")
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !380, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !380, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !377, file: !2, baseType: !385, align: 8)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !320, identifier: "d5ef772cd7ad78db2132ff262de9e849")
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !377}
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !363, file: !2, size: 64, align: 64, elements: !389, templateParams: !394, identifier: "76ad11c5918345b022d81965d637386")
!389 = !{!390, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !388, file: !2, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !388, file: !2, baseType: !393, align: 8)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !394, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "T", type: !35)
!396 = !{!397}
!397 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !361, line: 135, type: !377)
!398 = !{!43, !399}
!399 = !DITemplateTypeParameter(name: "U", type: !35)
!400 = !DILocation(line: 135, column: 26, scope: !376)
!401 = !DILocation(line: 139, column: 40, scope: !376)
!402 = !DILocation(line: 139, column: 18, scope: !376)
!403 = !DILocation(line: 140, column: 6, scope: !376)
!404 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h969b5c210f6e4faeE", scope: !362, file: !361, line: 135, type: !405, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !409, retainedNodes: !407)
!405 = !DISubroutineType(types: !406)
!406 = !{!388, !362}
!407 = !{!408}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !404, file: !361, line: 135, type: !362)
!409 = !{!54, !399}
!410 = !DILocation(line: 135, column: 26, scope: !404)
!411 = !DILocation(line: 139, column: 40, scope: !404)
!412 = !DILocation(line: 139, column: 18, scope: !404)
!413 = !DILocation(line: 140, column: 6, scope: !404)
!414 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h967ca6e8a68d16adE", scope: !362, file: !361, line: 105, type: !415, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !417)
!415 = !DISubroutineType(types: !416)
!416 = !{!28, !362}
!417 = !{!418}
!418 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !361, line: 105, type: !362)
!419 = !DILocation(line: 105, column: 25, scope: !414)
!420 = !DILocation(line: 106, column: 9, scope: !414)
!421 = !DILocation(line: 107, column: 6, scope: !414)
!422 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfb67c9ec6e8be1cbE", scope: !377, file: !361, line: 105, type: !423, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !320, retainedNodes: !425)
!423 = !DISubroutineType(types: !424)
!424 = !{!314, !377}
!425 = !{!426}
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !361, line: 105, type: !377)
!427 = !DILocation(line: 105, column: 25, scope: !422)
!428 = !DILocation(line: 106, column: 9, scope: !422)
!429 = !DILocation(line: 107, column: 6, scope: !422)
!430 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3d69ec4bd88c340bE", scope: !377, file: !361, line: 115, type: !431, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !320, retainedNodes: !438)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !437}
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !434, templateParams: !4, identifier: "d1762e5280177b2352325b5f6378fe04")
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !433, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !433, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !361, line: 115, type: !437)
!440 = !DILocation(line: 115, column: 26, scope: !430)
!441 = !DILocation(line: 118, column: 20, scope: !430)
!442 = !DILocation(line: 119, column: 6, scope: !430)
!443 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf9c8258f505c92e5E", scope: !362, file: !361, line: 115, type: !444, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !448)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !{!449}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !361, line: 115, type: !447)
!450 = !DILocation(line: 115, column: 26, scope: !443)
!451 = !DILocation(line: 118, column: 20, scope: !443)
!452 = !DILocation(line: 119, column: 6, scope: !443)
!453 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4f1d6404fb34ee64E", scope: !455, file: !454, line: 433, type: !457, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !394, retainedNodes: !459)
!454 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!455 = !DINamespace(name: "{impl#0}", scope: !456)
!456 = !DINamespace(name: "mut_ptr", scope: !242)
!457 = !DISubroutineType(types: !458)
!458 = !{!231, !34, !34}
!459 = !{!460, !461}
!460 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !454, line: 433, type: !34)
!461 = !DILocalVariable(name: "other", arg: 2, scope: !453, file: !454, line: 433, type: !34)
!462 = !DILocation(line: 433, column: 32, scope: !453)
!463 = !DILocation(line: 433, column: 38, scope: !453)
!464 = !DILocation(line: 437, column: 9, scope: !453)
!465 = !DILocation(line: 438, column: 6, scope: !453)
!466 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0054f20618af2f11E", scope: !455, file: !454, line: 36, type: !467, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !470)
!467 = !DISubroutineType(types: !468)
!468 = !{!231, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!470 = !{!471}
!471 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !454, line: 36, type: !469)
!472 = !DILocation(line: 36, column: 26, scope: !466)
!473 = !DILocation(line: 39, column: 9, scope: !466)
!474 = !DILocation(line: 39, column: 41, scope: !466)
!475 = !DILocation(line: 40, column: 6, scope: !466)
!476 = distinct !DISubprogram(name: "is_null<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h47619844b378a0e9E", scope: !455, file: !454, line: 36, type: !477, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !479)
!477 = !DISubroutineType(types: !478)
!478 = !{!231, !28}
!479 = !{!480}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !454, line: 36, type: !28)
!481 = !DILocation(line: 36, column: 26, scope: !476)
!482 = !DILocation(line: 39, column: 9, scope: !476)
!483 = !DILocation(line: 39, column: 41, scope: !476)
!484 = !DILocation(line: 40, column: 6, scope: !476)
!485 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha210488841257859E", scope: !240, file: !486, line: 189, type: !487, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !489)
!486 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!487 = !DISubroutineType(types: !488)
!488 = !{!240, !469}
!489 = !{!490}
!490 = !DILocalVariable(name: "ptr", arg: 1, scope: !485, file: !486, line: 189, type: !469)
!491 = !DILocation(line: 189, column: 39, scope: !485)
!492 = !DILocation(line: 191, column: 18, scope: !485)
!493 = !DILocation(line: 192, column: 6, scope: !485)
!494 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f42dcf8c0530d57E", scope: !240, file: !486, line: 268, type: !495, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !497)
!495 = !DISubroutineType(types: !496)
!496 = !{!469, !240}
!497 = !{!498}
!498 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !486, line: 268, type: !240)
!499 = !DILocation(line: 268, column: 25, scope: !494)
!500 = !DILocation(line: 270, column: 6, scope: !494)
!501 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3dccbfbdf1681346E", scope: !503, file: !502, line: 37, type: !505, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !507)
!502 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!503 = !DINamespace(name: "{impl#0}", scope: !504)
!504 = !DINamespace(name: "const_ptr", scope: !242)
!505 = !DISubroutineType(types: !506)
!506 = !{!231, !118}
!507 = !{!508}
!508 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !502, line: 37, type: !118)
!509 = !DILocation(line: 37, column: 26, scope: !501)
!510 = !DILocation(line: 40, column: 9, scope: !501)
!511 = !DILocation(line: 40, column: 43, scope: !501)
!512 = !DILocation(line: 41, column: 6, scope: !501)
!513 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h9751e67f77ce3508E", scope: !19, file: !514, line: 2385, type: !515, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !135, retainedNodes: !518)
!514 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "724d8fac5a37e3e044b20d25ef8413b1")
!515 = !DISubroutineType(types: !516)
!516 = !{!39, !517, !39, !101}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !{!519, !520, !521}
!519 = !DILocalVariable(name: "dst", arg: 1, scope: !513, file: !514, line: 2385, type: !517)
!520 = !DILocalVariable(name: "val", arg: 2, scope: !513, file: !514, line: 2385, type: !39)
!521 = !DILocalVariable(name: "order", arg: 3, scope: !513, file: !514, line: 2385, type: !101)
!522 = !DILocation(line: 2385, column: 61, scope: !513)
!523 = !DILocation(line: 2385, column: 74, scope: !513)
!524 = !DILocation(line: 2385, column: 82, scope: !513)
!525 = !DILocation(line: 2388, column: 15, scope: !513)
!526 = !{i8 0, i8 5}
!527 = !DILocation(line: 2388, column: 9, scope: !513)
!528 = !DILocation(line: 2392, column: 24, scope: !513)
!529 = !DILocation(line: 2390, column: 24, scope: !513)
!530 = !DILocation(line: 2389, column: 24, scope: !513)
!531 = !DILocation(line: 2391, column: 23, scope: !513)
!532 = !DILocation(line: 2393, column: 23, scope: !513)
!533 = !DILocation(line: 2393, column: 55, scope: !513)
!534 = !DILocation(line: 2396, column: 2, scope: !513)
!535 = !DILocation(line: 2391, column: 62, scope: !513)
!536 = !DILocation(line: 2389, column: 60, scope: !513)
!537 = !DILocation(line: 2390, column: 60, scope: !513)
!538 = !DILocation(line: 2392, column: 64, scope: !513)
!539 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h63910f4c1f0ff43bE", scope: !540, file: !514, line: 1395, type: !546, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !548)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !2, size: 64, align: 64, elements: !541, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !540, file: !2, baseType: !543, size: 64, align: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !25, file: !2, size: 64, align: 64, elements: !544, templateParams: !135, identifier: "df37019b130d2c01fbc34865afbd6522")
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !543, file: !2, baseType: !39, size: 64, align: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!540, !39}
!548 = !{!549}
!549 = !DILocalVariable(name: "v", arg: 1, scope: !539, file: !514, line: 1395, type: !39)
!550 = !DILocation(line: 1395, column: 30, scope: !539)
!551 = !DILocalVariable(name: "value", arg: 1, scope: !552, file: !553, line: 1852, type: !39)
!552 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17ha68fa420c740f643E", scope: !543, file: !553, line: 1852, type: !554, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !135, retainedNodes: !556)
!553 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!554 = !DISubroutineType(types: !555)
!555 = !{!543, !39}
!556 = !{!551}
!557 = !DILocation(line: 1852, column: 22, scope: !552, inlinedAt: !558)
!558 = distinct !DILocation(line: 1396, column: 26, scope: !539)
!559 = !DILocation(line: 1853, column: 9, scope: !552, inlinedAt: !558)
!560 = !DILocation(line: 1854, column: 6, scope: !552, inlinedAt: !558)
!561 = !DILocation(line: 1396, column: 26, scope: !539)
!562 = !DILocation(line: 1396, column: 17, scope: !539)
!563 = !DILocation(line: 1397, column: 14, scope: !539)
!564 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4096d41b61b7a761E", scope: !540, file: !514, line: 1743, type: !565, scopeLine: 1743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !568)
!565 = !DISubroutineType(types: !566)
!566 = !{!39, !567, !39, !101}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !540, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !{!569, !570, !571}
!569 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !514, line: 1743, type: !567)
!570 = !DILocalVariable(name: "val", arg: 2, scope: !564, file: !514, line: 1743, type: !39)
!571 = !DILocalVariable(name: "order", arg: 3, scope: !564, file: !514, line: 1743, type: !101)
!572 = !DILocation(line: 1743, column: 30, scope: !564)
!573 = !DILocation(line: 1743, column: 37, scope: !564)
!574 = !DILocation(line: 1743, column: 53, scope: !564)
!575 = !DILocation(line: 1745, column: 37, scope: !564)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !553, line: 1895, type: !580)
!577 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1b111dbf81fde55eE", scope: !543, file: !553, line: 1895, type: !578, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !135, retainedNodes: !581)
!578 = !DISubroutineType(types: !579)
!579 = !{!517, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!581 = !{!576}
!582 = !DILocation(line: 1895, column: 22, scope: !577, inlinedAt: !583)
!583 = distinct !DILocation(line: 1745, column: 37, scope: !564)
!584 = !DILocation(line: 1745, column: 26, scope: !564)
!585 = !DILocation(line: 1746, column: 14, scope: !564)
!586 = distinct !DISubprogram(name: "get_mut<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h1163d4f261ff4a96E", scope: !18, file: !514, line: 914, type: !587, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !591)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !590}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!591 = !{!592}
!592 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !514, line: 914, type: !590)
!593 = !DILocation(line: 914, column: 20, scope: !586)
!594 = !DILocation(line: 915, column: 9, scope: !586)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !553, line: 1919, type: !599)
!596 = distinct !DISubprogram(name: "get_mut<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$7get_mut17h719015bdbebc68e7E", scope: !24, file: !553, line: 1919, type: !597, scopeLine: 1919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !51, retainedNodes: !600)
!597 = !DISubroutineType(types: !598)
!598 = !{!589, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !{!595}
!601 = !DILocation(line: 1919, column: 20, scope: !596, inlinedAt: !602)
!602 = distinct !DILocation(line: 915, column: 9, scope: !586)
!603 = !DILocation(line: 1920, column: 9, scope: !596, inlinedAt: !602)
!604 = !DILocation(line: 916, column: 6, scope: !586)
!605 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc682fe33d09a46afE", scope: !607, file: !606, line: 98, type: !613, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !615)
!606 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !608, file: !2, size: 128, align: 64, elements: !610, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!608 = !DINamespace(name: "layout", scope: !609)
!609 = !DINamespace(name: "alloc", scope: !21)
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !607, file: !2, baseType: !39, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !607, file: !2, baseType: !290, size: 64, align: 64, offset: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!607, !39, !39}
!615 = !{!616, !617}
!616 = !DILocalVariable(name: "size", arg: 1, scope: !605, file: !606, line: 98, type: !39)
!617 = !DILocalVariable(name: "align", arg: 2, scope: !605, file: !606, line: 98, type: !39)
!618 = !DILocation(line: 98, column: 51, scope: !605)
!619 = !DILocation(line: 98, column: 64, scope: !605)
!620 = !DILocation(line: 100, column: 48, scope: !605)
!621 = !DILocation(line: 100, column: 9, scope: !605)
!622 = !DILocation(line: 101, column: 6, scope: !605)
!623 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hd450437b7182b1d8E", scope: !607, file: !606, line: 107, type: !624, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!39, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !607, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !606, line: 107, type: !626)
!629 = !DILocation(line: 107, column: 23, scope: !623)
!630 = !DILocation(line: 108, column: 9, scope: !623)
!631 = !DILocation(line: 109, column: 6, scope: !623)
!632 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h40f2aad3def846daE", scope: !607, file: !606, line: 115, type: !624, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !633)
!633 = !{!634}
!634 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !606, line: 115, type: !626)
!635 = !DILocation(line: 115, column: 24, scope: !632)
!636 = !DILocation(line: 116, column: 9, scope: !632)
!637 = !DILocation(line: 117, column: 6, scope: !632)
!638 = distinct !DISubprogram(name: "fmt<u64, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5d69d7d87edb8799E", scope: !640, file: !639, line: 164, type: !642, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !644)
!639 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a38e4927b486f14bae5b4bd4e786654e")
!640 = !DINamespace(name: "{impl#11}", scope: !641)
!641 = !DINamespace(name: "array", scope: !21)
!642 = !DISubroutineType(types: !643)
!643 = !{!87, !78, !120}
!644 = !{!645, !646}
!645 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !639, line: 164, type: !78)
!646 = !DILocalVariable(name: "f", arg: 2, scope: !638, file: !639, line: 164, type: !120)
!647 = !DILocation(line: 164, column: 12, scope: !638)
!648 = !DILocation(line: 164, column: 19, scope: !638)
!649 = !DILocation(line: 165, column: 27, scope: !638)
!650 = !DILocation(line: 165, column: 26, scope: !638)
!651 = !DILocation(line: 165, column: 9, scope: !638)
!652 = !DILocation(line: 166, column: 6, scope: !638)
!653 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull, 2>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hcf4a1a6cc644f487E", scope: !654, file: !639, line: 218, type: !655, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !675, retainedNodes: !672)
!654 = !DINamespace(name: "{impl#15}", scope: !641)
!655 = !DISubroutineType(types: !656)
!656 = !{!115, !78, !657, !660}
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !658, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "1653552c7e3df01a09c3f8c9edf4257")
!658 = !DINamespace(name: "range", scope: !659)
!659 = !DINamespace(name: "ops", scope: !21)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !661, size: 64, align: 64, dwarfAddressSpace: 0)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !662, file: !2, size: 192, align: 64, elements: !664, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!662 = !DINamespace(name: "location", scope: !663)
!663 = !DINamespace(name: "panic", scope: !21)
!664 = !{!665, !670, !671}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !661, file: !2, baseType: !666, size: 128, align: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !667, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !666, file: !2, baseType: !391, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !666, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !661, file: !2, baseType: !124, size: 32, align: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !661, file: !2, baseType: !124, size: 32, align: 32, offset: 160)
!672 = !{!673, !674}
!673 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !639, line: 218, type: !78)
!674 = !DILocalVariable(name: "index", arg: 2, scope: !653, file: !639, line: 218, type: !657)
!675 = !{!168, !676}
!676 = !DITemplateTypeParameter(name: "I", type: !657)
!677 = !DILocation(line: 218, column: 14, scope: !653)
!678 = !DILocation(line: 218, column: 21, scope: !653)
!679 = !DILocation(line: 219, column: 22, scope: !653)
!680 = !DILocation(line: 219, column: 9, scope: !653)
!681 = !DILocation(line: 220, column: 6, scope: !653)
!682 = distinct !DISubprogram(name: "clone<[u64; 2]>", linkageName: "_ZN4core5clone5Clone5clone17h7c41af2ab00ca1ccE", scope: !684, file: !683, line: 121, type: !686, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !690, retainedNodes: !688)
!683 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!684 = !DINamespace(name: "Clone", scope: !685)
!685 = !DINamespace(name: "clone", scope: !21)
!686 = !DISubroutineType(types: !687)
!687 = !{!79, !78}
!688 = !{!689}
!689 = !DILocalVariable(arg: 1, scope: !682, file: !683, line: 121, type: !78)
!690 = !{!691}
!691 = !DITemplateTypeParameter(name: "Self", type: !79)
!692 = !DILocation(line: 121, column: 5, scope: !682)
!693 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h2972b697ab42004bE", scope: !694, file: !683, line: 183, type: !696, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !698)
!694 = !DINamespace(name: "{impl#9}", scope: !695)
!695 = !DINamespace(name: "impls", scope: !685)
!696 = !DISubroutineType(types: !697)
!697 = !{!6, !5}
!698 = !{!699}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !693, file: !683, line: 183, type: !5)
!700 = !DILocation(line: 183, column: 30, scope: !693)
!701 = !DILocation(line: 184, column: 25, scope: !693)
!702 = !DILocation(line: 185, column: 22, scope: !693)
!703 = distinct !DISubprogram(name: "iter<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h68f1774b8c4b9a12E", scope: !705, file: !704, line: 704, type: !706, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !708)
!704 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!705 = !DINamespace(name: "{impl#0}", scope: !237)
!706 = !DISubroutineType(types: !707)
!707 = !{!235, !115}
!708 = !{!709}
!709 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !704, line: 704, type: !115)
!710 = !DILocation(line: 704, column: 17, scope: !703)
!711 = !DILocation(line: 705, column: 9, scope: !703)
!712 = !DILocation(line: 706, column: 6, scope: !703)
!713 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hbc481295b0bf7ddbE", scope: !705, file: !704, line: 431, type: !714, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!118, !115}
!716 = !{!717}
!717 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !704, line: 431, type: !115)
!718 = !DILocation(line: 431, column: 25, scope: !713)
!719 = !DILocation(line: 432, column: 9, scope: !713)
!720 = !DILocation(line: 433, column: 6, scope: !713)
!721 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8df4966c6666bbbcE", scope: !235, file: !722, line: 87, type: !706, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !723)
!722 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!723 = !{!724, !725, !727}
!724 = !DILocalVariable(name: "slice", arg: 1, scope: !721, file: !722, line: 87, type: !115)
!725 = !DILocalVariable(name: "ptr", scope: !726, file: !722, line: 88, type: !118, align: 8)
!726 = distinct !DILexicalBlock(scope: !721, file: !722, line: 88, column: 9)
!727 = !DILocalVariable(name: "end", scope: !728, file: !722, line: 93, type: !118, align: 8)
!728 = distinct !DILexicalBlock(scope: !726, file: !722, line: 93, column: 13)
!729 = !DILocation(line: 87, column: 23, scope: !721)
!730 = !DILocation(line: 93, column: 17, scope: !728)
!731 = !DILocation(line: 88, column: 19, scope: !721)
!732 = !DILocation(line: 88, column: 13, scope: !726)
!733 = !DILocation(line: 91, column: 21, scope: !726)
!734 = !DILocation(line: 91, column: 20, scope: !726)
!735 = !DILocation(line: 91, column: 13, scope: !726)
!736 = !DILocation(line: 93, column: 26, scope: !726)
!737 = !DILocation(line: 94, column: 17, scope: !726)
!738 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !502, line: 638, type: !391)
!739 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hf9946729e265b1b1E", scope: !503, file: !502, line: 638, type: !740, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !394, retainedNodes: !742)
!740 = !DISubroutineType(types: !741)
!741 = !{!391, !391, !39}
!742 = !{!738, !743}
!743 = !DILocalVariable(name: "count", arg: 2, scope: !739, file: !502, line: 638, type: !39)
!744 = !DILocation(line: 638, column: 31, scope: !739, inlinedAt: !745)
!745 = distinct !DILocation(line: 94, column: 17, scope: !726)
!746 = !DILocation(line: 638, column: 37, scope: !739, inlinedAt: !745)
!747 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !502, line: 292, type: !391)
!748 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h937a135a32688c00E", scope: !503, file: !502, line: 292, type: !749, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !394, retainedNodes: !752)
!749 = !DISubroutineType(types: !750)
!750 = !{!391, !391, !751}
!751 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!752 = !{!747, !753}
!753 = !DILocalVariable(name: "count", arg: 2, scope: !748, file: !502, line: 292, type: !751)
!754 = !DILocation(line: 292, column: 34, scope: !748, inlinedAt: !755)
!755 = distinct !DILocation(line: 642, column: 9, scope: !739, inlinedAt: !745)
!756 = !DILocation(line: 292, column: 40, scope: !748, inlinedAt: !755)
!757 = !DILocation(line: 297, column: 18, scope: !748, inlinedAt: !755)
!758 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !502, line: 511, type: !118)
!759 = distinct !DISubprogram(name: "add<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hd8d0b165a889886eE", scope: !503, file: !502, line: 511, type: !760, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !762)
!760 = !DISubroutineType(types: !761)
!761 = !{!118, !118, !39}
!762 = !{!758, !763}
!763 = !DILocalVariable(name: "count", arg: 2, scope: !759, file: !502, line: 511, type: !39)
!764 = !DILocation(line: 511, column: 29, scope: !759, inlinedAt: !765)
!765 = distinct !DILocation(line: 96, column: 17, scope: !726)
!766 = !DILocation(line: 511, column: 35, scope: !759, inlinedAt: !765)
!767 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !502, line: 230, type: !118)
!768 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1bed7f12fa80362cE", scope: !503, file: !502, line: 230, type: !769, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !771)
!769 = !DISubroutineType(types: !770)
!770 = !{!118, !118, !751}
!771 = !{!767, !772}
!772 = !DILocalVariable(name: "count", arg: 2, scope: !768, file: !502, line: 230, type: !751)
!773 = !DILocation(line: 230, column: 32, scope: !768, inlinedAt: !774)
!774 = distinct !DILocation(line: 516, column: 18, scope: !759, inlinedAt: !765)
!775 = !DILocation(line: 230, column: 38, scope: !768, inlinedAt: !774)
!776 = !DILocation(line: 235, column: 18, scope: !768, inlinedAt: !774)
!777 = !DILocation(line: 96, column: 17, scope: !726)
!778 = !DILocation(line: 93, column: 23, scope: !726)
!779 = !DILocation(line: 99, column: 25, scope: !728)
!780 = !DILocation(line: 99, column: 64, scope: !728)
!781 = !DILocation(line: 99, column: 13, scope: !728)
!782 = !DILocation(line: 101, column: 6, scope: !721)
!783 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b29e119b89d35b8E", scope: !785, file: !784, line: 14, type: !787, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !675, retainedNodes: !789)
!784 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!785 = !DINamespace(name: "{impl#0}", scope: !786)
!786 = !DINamespace(name: "index", scope: !237)
!787 = !DISubroutineType(types: !788)
!788 = !{!115, !115, !657, !660}
!789 = !{!790, !791}
!790 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !784, line: 14, type: !115)
!791 = !DILocalVariable(name: "index", arg: 2, scope: !783, file: !784, line: 14, type: !657)
!792 = !DILocation(line: 14, column: 14, scope: !783)
!793 = !DILocation(line: 14, column: 21, scope: !783)
!794 = !DILocation(line: 15, column: 9, scope: !783)
!795 = !DILocation(line: 16, column: 6, scope: !783)
!796 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h09e2b927632a4335E", scope: !50, file: !797, line: 103, type: !798, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !800)
!797 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!798 = !DISubroutineType(types: !799)
!799 = !{null, !34, !607}
!800 = !{!801, !802}
!801 = !DILocalVariable(name: "ptr", arg: 1, scope: !796, file: !797, line: 103, type: !34)
!802 = !DILocalVariable(name: "layout", arg: 2, scope: !796, file: !797, line: 103, type: !607)
!803 = !DILocation(line: 103, column: 23, scope: !796)
!804 = !DILocation(line: 103, column: 37, scope: !796)
!805 = !DILocation(line: 104, column: 34, scope: !796)
!806 = !DILocation(line: 104, column: 49, scope: !796)
!807 = !DILocation(line: 104, column: 14, scope: !796)
!808 = !DILocation(line: 105, column: 2, scope: !796)
!809 = distinct !DISubprogram(name: "box_free<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h6c3caae1970e7d76E", scope: !50, file: !797, line: 329, type: !810, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !821, retainedNodes: !812)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !362, !49}
!812 = !{!813, !814, !815, !817, !819}
!813 = !DILocalVariable(name: "ptr", arg: 1, scope: !809, file: !797, line: 329, type: !362)
!814 = !DILocalVariable(name: "alloc", arg: 2, scope: !809, file: !797, line: 329, type: !49)
!815 = !DILocalVariable(name: "size", scope: !816, file: !797, line: 331, type: !39, align: 8)
!816 = distinct !DILexicalBlock(scope: !809, file: !797, line: 331, column: 9)
!817 = !DILocalVariable(name: "align", scope: !818, file: !797, line: 332, type: !39, align: 8)
!818 = distinct !DILexicalBlock(scope: !816, file: !797, line: 332, column: 9)
!819 = !DILocalVariable(name: "layout", scope: !820, file: !797, line: 333, type: !607, align: 8)
!820 = distinct !DILexicalBlock(scope: !818, file: !797, line: 333, column: 9)
!821 = !{!54, !48}
!822 = !DILocation(line: 329, column: 56, scope: !809)
!823 = !DILocation(line: 329, column: 72, scope: !809)
!824 = !DILocation(line: 331, column: 32, scope: !809)
!825 = !DILocation(line: 331, column: 20, scope: !809)
!826 = !DILocation(line: 331, column: 13, scope: !816)
!827 = !DILocation(line: 332, column: 38, scope: !816)
!828 = !DILocation(line: 332, column: 21, scope: !816)
!829 = !DILocation(line: 332, column: 13, scope: !818)
!830 = !DILocation(line: 333, column: 22, scope: !818)
!831 = !DILocation(line: 333, column: 13, scope: !820)
!832 = !DILocation(line: 334, column: 26, scope: !820)
!833 = !DILocation(line: 334, column: 9, scope: !820)
!834 = !DILocation(line: 336, column: 1, scope: !809)
!835 = !DILocation(line: 336, column: 2, scope: !809)
!836 = distinct !DISubprogram(name: "box_free<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h923d81b2b05b0897E", scope: !50, file: !797, line: 329, type: !837, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !42, retainedNodes: !839)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !377, !49}
!839 = !{!840, !841, !842, !844, !846}
!840 = !DILocalVariable(name: "ptr", arg: 1, scope: !836, file: !797, line: 329, type: !377)
!841 = !DILocalVariable(name: "alloc", arg: 2, scope: !836, file: !797, line: 329, type: !49)
!842 = !DILocalVariable(name: "size", scope: !843, file: !797, line: 331, type: !39, align: 8)
!843 = distinct !DILexicalBlock(scope: !836, file: !797, line: 331, column: 9)
!844 = !DILocalVariable(name: "align", scope: !845, file: !797, line: 332, type: !39, align: 8)
!845 = distinct !DILexicalBlock(scope: !843, file: !797, line: 332, column: 9)
!846 = !DILocalVariable(name: "layout", scope: !847, file: !797, line: 333, type: !607, align: 8)
!847 = distinct !DILexicalBlock(scope: !845, file: !797, line: 333, column: 9)
!848 = !DILocation(line: 329, column: 56, scope: !836)
!849 = !DILocation(line: 329, column: 72, scope: !836)
!850 = !DILocation(line: 331, column: 32, scope: !836)
!851 = !DILocation(line: 331, column: 20, scope: !836)
!852 = !DILocation(line: 331, column: 13, scope: !843)
!853 = !DILocation(line: 332, column: 38, scope: !843)
!854 = !DILocation(line: 332, column: 21, scope: !843)
!855 = !DILocation(line: 332, column: 13, scope: !845)
!856 = !DILocation(line: 333, column: 22, scope: !845)
!857 = !DILocation(line: 333, column: 13, scope: !847)
!858 = !DILocation(line: 334, column: 26, scope: !847)
!859 = !DILocation(line: 334, column: 9, scope: !847)
!860 = !DILocation(line: 336, column: 1, scope: !836)
!861 = !DILocation(line: 336, column: 2, scope: !836)
!862 = distinct !DISubprogram(name: "from_raw<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h9306f5f04bad47f2E", scope: !864, file: !863, line: 836, type: !865, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !867)
!863 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!864 = !DINamespace(name: "{impl#6}", scope: !30)
!865 = !DISubroutineType(types: !866)
!866 = !{!69, !28}
!867 = !{!868}
!868 = !DILocalVariable(name: "raw", arg: 1, scope: !862, file: !863, line: 836, type: !28)
!869 = !DILocation(line: 836, column: 28, scope: !862)
!870 = !DILocation(line: 837, column: 18, scope: !862)
!871 = !DILocation(line: 838, column: 6, scope: !862)
!872 = distinct !DISubprogram(name: "from_raw_in<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h23a61d54d7406199E", scope: !873, file: !863, line: 891, type: !874, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !821, retainedNodes: !876)
!873 = !DINamespace(name: "{impl#7}", scope: !30)
!874 = !DISubroutineType(types: !875)
!875 = !{!69, !28, !49}
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "raw", arg: 1, scope: !872, file: !863, line: 891, type: !28)
!878 = !DILocalVariable(name: "alloc", arg: 2, scope: !872, file: !863, line: 891, type: !49)
!879 = !DILocation(line: 891, column: 31, scope: !872)
!880 = !DILocation(line: 891, column: 44, scope: !872)
!881 = !DILocation(line: 892, column: 22, scope: !872)
!882 = !DILocation(line: 892, column: 9, scope: !872)
!883 = !DILocation(line: 893, column: 6, scope: !872)
!884 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75dac10dfd1dcc29E", scope: !886, file: !885, line: 243, type: !890, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !894, retainedNodes: !892)
!885 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!886 = !DINamespace(name: "{impl#0}", scope: !887)
!887 = !DINamespace(name: "collect", scope: !888)
!888 = !DINamespace(name: "traits", scope: !889)
!889 = !DINamespace(name: "iter", scope: !21)
!890 = !DISubroutineType(types: !891)
!891 = !{!235, !235}
!892 = !{!893}
!893 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !885, line: 243, type: !235)
!894 = !{!263}
!895 = !DILocation(line: 243, column: 18, scope: !884)
!896 = !DILocation(line: 245, column: 6, scope: !884)
!897 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h930f2ac2bd2b69ddE", scope: !898, file: !797, line: 235, type: !899, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !905)
!898 = !DINamespace(name: "{impl#1}", scope: !50)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !902, !607}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !241, file: !2, size: 64, align: 64, elements: !903, templateParams: !394, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !902, file: !2, baseType: !391, size: 64, align: 64)
!905 = !{!906, !907, !908}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !897, file: !797, line: 235, type: !901)
!907 = !DILocalVariable(name: "ptr", arg: 2, scope: !897, file: !797, line: 235, type: !902)
!908 = !DILocalVariable(name: "layout", arg: 3, scope: !897, file: !797, line: 235, type: !607)
!909 = !DILocation(line: 235, column: 26, scope: !897)
!910 = !DILocation(line: 235, column: 33, scope: !897)
!911 = !DILocation(line: 235, column: 51, scope: !897)
!912 = !DILocation(line: 236, column: 12, scope: !897)
!913 = !DILocation(line: 236, column: 9, scope: !897)
!914 = !DILocation(line: 239, column: 30, scope: !897)
!915 = !DILocation(line: 239, column: 44, scope: !897)
!916 = !DILocation(line: 239, column: 22, scope: !897)
!917 = !DILocation(line: 241, column: 6, scope: !897)
!918 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49ca6d09a1ee272E", scope: !920, file: !919, line: 203, type: !921, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !924)
!919 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/race.rs", directory: "", checksumkind: CSK_MD5, checksum: "dad316d1d6073fe74db872f13d1290da")
!920 = !DINamespace(name: "{impl#2}", scope: !13)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!924 = !{!925, !926}
!925 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !919, line: 203, type: !923)
!926 = !DILocalVariable(name: "ptr", scope: !927, file: !919, line: 204, type: !28, align: 8)
!927 = distinct !DILexicalBlock(scope: !918, file: !919, line: 204, column: 13)
!928 = !DILocation(line: 203, column: 17, scope: !918)
!929 = !DILocation(line: 204, column: 24, scope: !918)
!930 = !DILocation(line: 204, column: 23, scope: !918)
!931 = !DILocation(line: 204, column: 17, scope: !927)
!932 = !DILocation(line: 205, column: 17, scope: !927)
!933 = !DILocation(line: 205, column: 16, scope: !927)
!934 = !DILocation(line: 208, column: 10, scope: !918)
!935 = !DILocation(line: 206, column: 31, scope: !927)
!936 = !DILocation(line: 206, column: 17, scope: !927)
!937 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75e3e15b99f2126E", scope: !939, file: !938, line: 134, type: !940, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !953)
!938 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!939 = !DINamespace(name: "{impl#172}", scope: !236)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !952}
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u64>", scope: !61, file: !2, size: 64, align: 64, elements: !943, identifier: "a1650de7f495d7c0ccf377a68a18811d")
!943 = !{!944}
!944 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !945, templateParams: !248, identifier: "a1650de7f495d7c0ccf377a68a18811d_variant_part", discriminator: !74)
!945 = !{!946, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !944, file: !2, baseType: !947, size: 64, align: 64, extraData: i64 0)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !942, file: !2, size: 64, align: 64, elements: !4, templateParams: !248, identifier: "a1650de7f495d7c0ccf377a68a18811d::None")
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !944, file: !2, baseType: !949, size: 64, align: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !942, file: !2, size: 64, align: 64, elements: !950, templateParams: !248, identifier: "a1650de7f495d7c0ccf377a68a18811d::Some")
!950 = !{!951}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !949, file: !2, baseType: !5, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u64>", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!953 = !{!954}
!954 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !938, line: 134, type: !952)
!955 = !DILocation(line: 134, column: 21, scope: !937)
!956 = !DILocation(line: 142, column: 29, scope: !937)
!957 = !DILocation(line: 142, column: 28, scope: !937)
!958 = !DILocation(line: 142, column: 21, scope: !937)
!959 = !DILocation(line: 143, column: 24, scope: !937)
!960 = !DILocation(line: 143, column: 21, scope: !937)
!961 = !DILocation(line: 144, column: 33, scope: !937)
!962 = !DILocation(line: 144, column: 32, scope: !937)
!963 = !DILocation(line: 144, column: 25, scope: !937)
!964 = !DILocation(line: 146, column: 24, scope: !937)
!965 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !938, line: 85, type: !952)
!966 = distinct !DISubprogram(name: "post_inc_start<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hb24bf308d61e6067E", scope: !235, file: !938, line: 85, type: !967, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !969)
!967 = !DISubroutineType(types: !968)
!968 = !{!118, !952, !751}
!969 = !{!965, !970, !971}
!970 = !DILocalVariable(name: "offset", arg: 2, scope: !966, file: !938, line: 85, type: !751)
!971 = !DILocalVariable(name: "old", scope: !972, file: !938, line: 90, type: !469, align: 8)
!972 = distinct !DILexicalBlock(scope: !966, file: !938, line: 90, column: 21)
!973 = !DILocation(line: 85, column: 38, scope: !966, inlinedAt: !974)
!974 = distinct !DILocation(line: 149, column: 30, scope: !937)
!975 = !DILocation(line: 85, column: 49, scope: !966, inlinedAt: !974)
!976 = !DILocation(line: 90, column: 31, scope: !966, inlinedAt: !974)
!977 = !DILocation(line: 90, column: 25, scope: !972, inlinedAt: !974)
!978 = !DILocation(line: 93, column: 64, scope: !972, inlinedAt: !974)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !454, line: 235, type: !469)
!980 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb896fd050c8b35afE", scope: !455, file: !454, line: 235, type: !981, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !983)
!981 = !DISubroutineType(types: !982)
!982 = !{!469, !469, !751}
!983 = !{!979, !984}
!984 = !DILocalVariable(name: "count", arg: 2, scope: !980, file: !454, line: 235, type: !751)
!985 = !DILocation(line: 235, column: 32, scope: !980, inlinedAt: !986)
!986 = distinct !DILocation(line: 93, column: 64, scope: !972, inlinedAt: !974)
!987 = !DILocation(line: 235, column: 38, scope: !980, inlinedAt: !986)
!988 = !DILocation(line: 242, column: 18, scope: !980, inlinedAt: !986)
!989 = !DILocation(line: 93, column: 41, scope: !972, inlinedAt: !974)
!990 = !DILocation(line: 93, column: 21, scope: !972, inlinedAt: !974)
!991 = !DILocation(line: 94, column: 21, scope: !972, inlinedAt: !974)
!992 = !DILocation(line: 96, column: 14, scope: !966, inlinedAt: !974)
!993 = !DILocation(line: 149, column: 30, scope: !937)
!994 = !DILocation(line: 147, column: 25, scope: !937)
!995 = !DILocation(line: 146, column: 21, scope: !937)
!996 = !DILocation(line: 152, column: 14, scope: !937)
!997 = !DILocation(line: 149, column: 25, scope: !937)
!998 = distinct !DISubprogram(name: "index<u64>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8d5607a1058f8a62E", scope: !999, file: !784, line: 365, type: !1000, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !167, retainedNodes: !1002)
!999 = !DINamespace(name: "{impl#6}", scope: !786)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!115, !657, !115, !660}
!1002 = !{!1003, !1004}
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !998, file: !784, line: 365, type: !657)
!1004 = !DILocalVariable(name: "slice", arg: 2, scope: !998, file: !784, line: 365, type: !115)
!1005 = !DILocation(line: 365, column: 14, scope: !998)
!1006 = !DILocation(line: 365, column: 20, scope: !998)
!1007 = !DILocation(line: 367, column: 6, scope: !998)
!1008 = distinct !DISubprogram(name: "from_random_state", linkageName: "_ZN5ahash13fallback_hash7AHasher17from_random_state17h50a8bddf19e9447fE", scope: !1010, file: !1009, line: 58, type: !1016, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1025)
!1009 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/fallback_hash.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "49893125408c289ede9e5818147b6245")
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "AHasher", scope: !1011, file: !2, size: 256, align: 64, elements: !1012, templateParams: !4, identifier: "5129249f042ca74b342992ba4984fac1")
!1011 = !DINamespace(name: "fallback_hash", scope: !10)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1010, file: !2, baseType: !6, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1010, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "extra_keys", scope: !1010, file: !2, baseType: !79, size: 128, align: 64, offset: 128)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1010, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RandomState", baseType: !1019, size: 64, align: 64, dwarfAddressSpace: 0)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !9, file: !2, size: 256, align: 64, elements: !1020, templateParams: !4, identifier: "da315c17488defae8550597ee13093b4")
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1019, file: !2, baseType: !6, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1019, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1019, file: !2, baseType: !6, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1019, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!1025 = !{!1026}
!1026 = !DILocalVariable(name: "rand_state", arg: 1, scope: !1008, file: !1009, line: 58, type: !1018)
!1027 = !DILocation(line: 58, column: 37, scope: !1008)
!1028 = !DILocation(line: 60, column: 21, scope: !1008)
!1029 = !DILocation(line: 61, column: 18, scope: !1008)
!1030 = !DILocation(line: 62, column: 26, scope: !1008)
!1031 = !DILocation(line: 62, column: 41, scope: !1008)
!1032 = !DILocation(line: 62, column: 25, scope: !1008)
!1033 = !DILocation(line: 59, column: 9, scope: !1008)
!1034 = !DILocation(line: 64, column: 6, scope: !1008)
!1035 = distinct !DISubprogram(name: "write_u64", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h2aac65816f0d70caE", scope: !1036, file: !1009, line: 163, type: !1037, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1040)
!1036 = !DINamespace(name: "{impl#1}", scope: !1011)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039, !6}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AHasher", baseType: !1010, size: 64, align: 64, dwarfAddressSpace: 0)
!1040 = !{!1041, !1042}
!1041 = !DILocalVariable(name: "self", arg: 1, scope: !1035, file: !1009, line: 163, type: !1039)
!1042 = !DILocalVariable(name: "i", arg: 2, scope: !1035, file: !1009, line: 163, type: !6)
!1043 = !DILocation(line: 163, column: 18, scope: !1035)
!1044 = !DILocation(line: 163, column: 29, scope: !1035)
!1045 = !DILocalVariable(name: "self", arg: 1, scope: !1046, file: !1009, line: 103, type: !1039)
!1046 = distinct !DISubprogram(name: "update", linkageName: "_ZN5ahash13fallback_hash7AHasher6update17h3b5188f11ccdd903E", scope: !1010, file: !1009, line: 103, type: !1037, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1047)
!1047 = !{!1045, !1048, !1049}
!1048 = !DILocalVariable(name: "new_data", arg: 2, scope: !1046, file: !1009, line: 103, type: !6)
!1049 = !DILocalVariable(name: "d1", scope: !1050, file: !1009, line: 104, type: !6, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !1009, line: 104, column: 9)
!1051 = !DILocation(line: 103, column: 15, scope: !1046, inlinedAt: !1052)
!1052 = distinct !DILocation(line: 164, column: 9, scope: !1035)
!1053 = !DILocation(line: 103, column: 26, scope: !1046, inlinedAt: !1052)
!1054 = !DILocation(line: 104, column: 30, scope: !1046, inlinedAt: !1052)
!1055 = !DILocation(line: 104, column: 18, scope: !1046, inlinedAt: !1052)
!1056 = !DILocalVariable(name: "self", arg: 1, scope: !1057, file: !1058, line: 1156, type: !6)
!1057 = distinct !DISubprogram(name: "wrapping_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_mul17h99a6a9220d15ddb3E", scope: !1059, file: !1058, line: 1156, type: !1060, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1062)
!1058 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!1059 = !DINamespace(name: "{impl#9}", scope: !292)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!6, !6, !6}
!1062 = !{!1056, !1063}
!1063 = !DILocalVariable(name: "rhs", arg: 2, scope: !1057, file: !1058, line: 1156, type: !6)
!1064 = !DILocation(line: 1156, column: 35, scope: !1057, inlinedAt: !1065)
!1065 = distinct !DILocation(line: 104, column: 18, scope: !1046, inlinedAt: !1052)
!1066 = !DILocation(line: 1156, column: 41, scope: !1057, inlinedAt: !1065)
!1067 = !DILocation(line: 1157, column: 13, scope: !1057, inlinedAt: !1065)
!1068 = !DILocation(line: 104, column: 13, scope: !1050, inlinedAt: !1052)
!1069 = !DILocation(line: 105, column: 21, scope: !1050, inlinedAt: !1052)
!1070 = !DILocation(line: 105, column: 20, scope: !1050, inlinedAt: !1052)
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !1058, line: 198, type: !6)
!1072 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h96ab0b5092f07e4eE", scope: !1059, file: !1058, line: 198, type: !1073, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1075)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!6, !6, !124}
!1075 = !{!1071, !1076}
!1076 = !DILocalVariable(name: "n", arg: 2, scope: !1072, file: !1058, line: 198, type: !124)
!1077 = !DILocation(line: 198, column: 34, scope: !1072, inlinedAt: !1078)
!1078 = distinct !DILocation(line: 105, column: 20, scope: !1050, inlinedAt: !1052)
!1079 = !DILocation(line: 198, column: 40, scope: !1072, inlinedAt: !1078)
!1080 = !DILocation(line: 199, column: 13, scope: !1072, inlinedAt: !1078)
!1081 = !DILocation(line: 1156, column: 35, scope: !1057, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 105, column: 20, scope: !1050, inlinedAt: !1052)
!1083 = !DILocation(line: 1156, column: 41, scope: !1057, inlinedAt: !1082)
!1084 = !DILocation(line: 1157, column: 13, scope: !1057, inlinedAt: !1082)
!1085 = !DILocation(line: 105, column: 9, scope: !1050, inlinedAt: !1052)
!1086 = !DILocation(line: 106, column: 24, scope: !1050, inlinedAt: !1052)
!1087 = !DILocation(line: 106, column: 38, scope: !1050, inlinedAt: !1052)
!1088 = !DILocation(line: 106, column: 23, scope: !1050, inlinedAt: !1052)
!1089 = !DILocation(line: 198, column: 34, scope: !1072, inlinedAt: !1090)
!1090 = distinct !DILocation(line: 106, column: 23, scope: !1050, inlinedAt: !1052)
!1091 = !DILocation(line: 198, column: 40, scope: !1072, inlinedAt: !1090)
!1092 = !DILocation(line: 199, column: 13, scope: !1072, inlinedAt: !1090)
!1093 = !DILocation(line: 106, column: 9, scope: !1050, inlinedAt: !1052)
!1094 = !DILocation(line: 164, column: 9, scope: !1035)
!1095 = !DILocation(line: 165, column: 6, scope: !1035)
!1096 = distinct !DISubprogram(name: "write_usize", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h629950b5cdc034acE", scope: !1036, file: !1009, line: 174, type: !1097, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1099)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1039, !39}
!1099 = !{!1100, !1101}
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !1009, line: 174, type: !1039)
!1101 = !DILocalVariable(name: "i", arg: 2, scope: !1096, file: !1009, line: 174, type: !39)
!1102 = !DILocation(line: 174, column: 20, scope: !1096)
!1103 = !DILocation(line: 174, column: 31, scope: !1096)
!1104 = !DILocation(line: 175, column: 9, scope: !1096)
!1105 = !DILocation(line: 176, column: 6, scope: !1096)
!1106 = distinct !DISubprogram(name: "finish", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc885cdfd8398f6b4E", scope: !1036, file: !1009, line: 219, type: !1107, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1110)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!6, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AHasher", baseType: !1010, size: 64, align: 64, dwarfAddressSpace: 0)
!1110 = !{!1111, !1112}
!1111 = !DILocalVariable(name: "self", arg: 1, scope: !1106, file: !1009, line: 219, type: !1109)
!1112 = !DILocalVariable(name: "rot", scope: !1113, file: !1009, line: 220, type: !124, align: 4)
!1113 = distinct !DILexicalBlock(scope: !1106, file: !1009, line: 220, column: 9)
!1114 = !DILocation(line: 219, column: 15, scope: !1106)
!1115 = !DILocation(line: 220, column: 20, scope: !1106)
!1116 = !DILocation(line: 220, column: 19, scope: !1106)
!1117 = !DILocation(line: 220, column: 13, scope: !1113)
!1118 = !DILocation(line: 221, column: 10, scope: !1113)
!1119 = !DILocation(line: 1156, column: 35, scope: !1057, inlinedAt: !1120)
!1120 = distinct !DILocation(line: 221, column: 10, scope: !1113)
!1121 = !DILocation(line: 1156, column: 41, scope: !1057, inlinedAt: !1120)
!1122 = !DILocation(line: 1157, column: 13, scope: !1057, inlinedAt: !1120)
!1123 = !DILocation(line: 221, column: 47, scope: !1113)
!1124 = !DILocation(line: 221, column: 9, scope: !1113)
!1125 = !DILocation(line: 198, column: 34, scope: !1072, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 221, column: 9, scope: !1113)
!1127 = !DILocation(line: 198, column: 40, scope: !1072, inlinedAt: !1126)
!1128 = !DILocation(line: 199, column: 43, scope: !1072, inlinedAt: !1126)
!1129 = !DILocation(line: 199, column: 13, scope: !1072, inlinedAt: !1126)
!1130 = !DILocation(line: 222, column: 6, scope: !1106)
!1131 = distinct !DISubprogram(name: "new", linkageName: "_ZN5ahash12random_state19DefaultRandomSource3new17h18ee90f8a361f274E", scope: !1132, file: !11, line: 80, type: !1135, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !4)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultRandomSource", scope: !9, file: !2, size: 64, align: 64, elements: !1133, templateParams: !4, identifier: "1241d6266e903ae713b96e7a030d32aa")
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1132, file: !2, baseType: !540, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1132}
!1137 = !DILocation(line: 82, column: 22, scope: !1131)
!1138 = !DILocation(line: 81, column: 9, scope: !1131)
!1139 = !DILocation(line: 84, column: 6, scope: !1131)
!1140 = distinct !DISubprogram(name: "get_fixed_seeds", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17hb7b712a29b8d6f0cE", scope: !1141, file: !11, line: 125, type: !1142, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1150)
!1141 = !DINamespace(name: "{impl#1}", scope: !9)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1149}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[[u64; 4]; 2]", baseType: !1145, size: 64, align: 64, dwarfAddressSpace: 0)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !80)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 64, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4, lowerBound: 0)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&DefaultRandomSource", baseType: !1132, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !{!1151}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !11, line: 125, type: !1149)
!1152 = !DILocation(line: 125, column: 24, scope: !1140)
!1153 = !DILocation(line: 127, column: 6, scope: !1140)
!1154 = distinct !DISubprogram(name: "gen_hasher_seed", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hb7f216237a4448dfE", scope: !1141, file: !11, line: 130, type: !1155, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1157)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!39, !1149}
!1157 = !{!1158, !1159}
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !11, line: 130, type: !1149)
!1159 = !DILocalVariable(name: "stack", scope: !1160, file: !11, line: 131, type: !39, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !11, line: 131, column: 9)
!1161 = !DILocation(line: 130, column: 24, scope: !1154)
!1162 = !DILocation(line: 131, column: 21, scope: !1154)
!1163 = !DILocation(line: 131, column: 13, scope: !1160)
!1164 = !DILocation(line: 132, column: 9, scope: !1160)
!1165 = !DILocation(line: 132, column: 39, scope: !1160)
!1166 = !DILocation(line: 133, column: 6, scope: !1154)
!1167 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17h464cb5867391c865E", scope: !1168, file: !11, line: 161, type: !1169, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1171)
!1168 = !DINamespace(name: "{impl#2}", scope: !9)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!87, !1018, !120}
!1171 = !{!1172, !1173}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1167, file: !11, line: 161, type: !1018)
!1173 = !DILocalVariable(name: "f", arg: 2, scope: !1167, file: !11, line: 161, type: !120)
!1174 = !DILocation(line: 161, column: 12, scope: !1167)
!1175 = !DILocation(line: 161, column: 19, scope: !1167)
!1176 = !DILocation(line: 162, column: 9, scope: !1167)
!1177 = !DILocation(line: 163, column: 6, scope: !1167)
!1178 = distinct !DISubprogram(name: "from_keys", linkageName: "_ZN5ahash12random_state11RandomState9from_keys17h5344e294a6f98b0cE", scope: !1019, file: !11, line: 211, type: !1179, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1182)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1019, !1181, !1181, !39}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 4]", baseType: !1146, size: 64, align: 64, dwarfAddressSpace: 0)
!1182 = !{!1183, !1184, !1185, !1186, !1188, !1189, !1190, !1191, !1193}
!1183 = !DILocalVariable(name: "a", arg: 1, scope: !1178, file: !11, line: 211, type: !1181)
!1184 = !DILocalVariable(name: "b", arg: 2, scope: !1178, file: !11, line: 211, type: !1181)
!1185 = !DILocalVariable(name: "c", arg: 3, scope: !1178, file: !11, line: 211, type: !39)
!1186 = !DILocalVariable(name: "k0", scope: !1187, file: !11, line: 212, type: !6, align: 8)
!1187 = distinct !DILexicalBlock(scope: !1178, file: !11, line: 212, column: 9)
!1188 = !DILocalVariable(name: "k1", scope: !1187, file: !11, line: 212, type: !6, align: 8)
!1189 = !DILocalVariable(name: "k2", scope: !1187, file: !11, line: 212, type: !6, align: 8)
!1190 = !DILocalVariable(name: "k3", scope: !1187, file: !11, line: 212, type: !6, align: 8)
!1191 = !DILocalVariable(name: "hasher", scope: !1192, file: !11, line: 213, type: !1010, align: 8)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !11, line: 213, column: 9)
!1193 = !DILocalVariable(name: "mix", scope: !1194, file: !11, line: 215, type: !1195, align: 8)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !11, line: 215, column: 9)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1196, file: !2, size: 64, align: 64, elements: !1198, templateParams: !4, identifier: "baff7f9cc90c5abe6e4800d01558ceec")
!1196 = !DINamespace(name: "from_keys", scope: !1197)
!1197 = !DINamespace(name: "{impl#3}", scope: !9)
!1198 = !{!1199}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__hasher", scope: !1195, file: !2, baseType: !1109, size: 64, align: 64)
!1200 = !DILocation(line: 211, column: 18, scope: !1178)
!1201 = !DILocation(line: 211, column: 32, scope: !1178)
!1202 = !DILocation(line: 211, column: 46, scope: !1178)
!1203 = !DILocation(line: 213, column: 13, scope: !1192)
!1204 = !DILocation(line: 215, column: 13, scope: !1194)
!1205 = !DILocation(line: 212, column: 15, scope: !1178)
!1206 = !DILocation(line: 212, column: 15, scope: !1187)
!1207 = !DILocation(line: 212, column: 19, scope: !1178)
!1208 = !DILocation(line: 212, column: 19, scope: !1187)
!1209 = !DILocation(line: 212, column: 23, scope: !1178)
!1210 = !DILocation(line: 212, column: 23, scope: !1187)
!1211 = !DILocation(line: 212, column: 27, scope: !1178)
!1212 = !DILocation(line: 212, column: 27, scope: !1187)
!1213 = !DILocation(line: 213, column: 54, scope: !1187)
!1214 = !DILocation(line: 213, column: 26, scope: !1187)
!1215 = !DILocation(line: 214, column: 9, scope: !1192)
!1216 = !DILocation(line: 215, column: 19, scope: !1192)
!1217 = !DILocation(line: 221, column: 21, scope: !1194)
!1218 = !DILocation(line: 221, column: 17, scope: !1194)
!1219 = !DILocation(line: 222, column: 21, scope: !1194)
!1220 = !DILocation(line: 222, column: 17, scope: !1194)
!1221 = !DILocation(line: 223, column: 21, scope: !1194)
!1222 = !DILocation(line: 223, column: 17, scope: !1194)
!1223 = !DILocation(line: 224, column: 21, scope: !1194)
!1224 = !DILocation(line: 224, column: 17, scope: !1194)
!1225 = !DILocation(line: 220, column: 9, scope: !1194)
!1226 = !DILocation(line: 226, column: 6, scope: !1178)
!1227 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h36f31e3ad1be5c84E", scope: !1196, file: !11, line: 215, type: !1228, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1231)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!6, !1230, !6}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&{closure#0}", baseType: !1195, size: 64, align: 64, dwarfAddressSpace: 0)
!1231 = !{!1232, !1233, !1234}
!1232 = !DILocalVariable(name: "k", arg: 2, scope: !1227, file: !11, line: 215, type: !6)
!1233 = !DILocalVariable(name: "hasher", scope: !1227, file: !11, line: 213, type: !1010, align: 8)
!1234 = !DILocalVariable(name: "h", scope: !1235, file: !11, line: 216, type: !1010, align: 8)
!1235 = distinct !DILexicalBlock(scope: !1227, file: !11, line: 216, column: 13)
!1236 = !DILocation(line: 213, column: 13, scope: !1227)
!1237 = !DILocation(line: 215, column: 20, scope: !1227)
!1238 = !DILocation(line: 216, column: 17, scope: !1235)
!1239 = !DILocation(line: 216, column: 25, scope: !1227)
!1240 = !DILocation(line: 217, column: 13, scope: !1235)
!1241 = !DILocation(line: 218, column: 13, scope: !1235)
!1242 = !DILocation(line: 219, column: 10, scope: !1227)
!1243 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17h51067a3bed8d953cE", scope: !1244, file: !1009, line: 23, type: !1245, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1247)
!1244 = !DINamespace(name: "{impl#5}", scope: !1011)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!87, !1109, !120}
!1247 = !{!1248, !1249, !1250, !1252, !1253, !1254}
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1243, file: !1009, line: 23, type: !1109)
!1249 = !DILocalVariable(name: "f", arg: 2, scope: !1243, file: !1009, line: 23, type: !120)
!1250 = !DILocalVariable(name: "__self_0_0", scope: !1251, file: !1009, line: 25, type: !5, align: 8)
!1251 = distinct !DILexicalBlock(scope: !1243, file: !1009, line: 23, column: 10)
!1252 = !DILocalVariable(name: "__self_0_1", scope: !1251, file: !1009, line: 26, type: !5, align: 8)
!1253 = !DILocalVariable(name: "__self_0_2", scope: !1251, file: !1009, line: 27, type: !78, align: 8)
!1254 = !DILocalVariable(name: "debug_trait_builder", scope: !1255, file: !1256, line: 1, type: !1258, align: 8)
!1255 = !DILexicalBlockFile(scope: !1257, file: !1256, discriminator: 0)
!1256 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "80101af19f3405be6d011d299fd906fd")
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1009, line: 23, column: 10)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !223, file: !2, size: 128, align: 64, elements: !1260, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1260 = !{!1261, !1262, !1263}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1259, file: !2, baseType: !120, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1259, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1259, file: !2, baseType: !231, size: 8, align: 8, offset: 72)
!1264 = !DILocation(line: 23, column: 10, scope: !1243)
!1265 = !DILocation(line: 25, column: 5, scope: !1243)
!1266 = !DILocation(line: 25, column: 5, scope: !1251)
!1267 = !DILocation(line: 26, column: 5, scope: !1243)
!1268 = !DILocation(line: 26, column: 5, scope: !1251)
!1269 = !DILocation(line: 27, column: 5, scope: !1243)
!1270 = !DILocation(line: 27, column: 5, scope: !1251)
!1271 = !DILocation(line: 23, column: 10, scope: !1251)
!1272 = !DILocation(line: 1, column: 1, scope: !1255)
!1273 = !DILocation(line: 25, column: 5, scope: !1257)
!1274 = !DILocation(line: 23, column: 10, scope: !1257)
!1275 = !DILocation(line: 26, column: 5, scope: !1257)
!1276 = !DILocation(line: 27, column: 5, scope: !1257)
!1277 = !DILocation(line: 23, column: 15, scope: !1243)
!1278 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h3009fbc16f3b2170E", scope: !1279, file: !1009, line: 23, type: !1280, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1282)
!1279 = !DINamespace(name: "{impl#6}", scope: !1011)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1010, !1109}
!1282 = !{!1283, !1284, !1286, !1287}
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1009, line: 23, type: !1109)
!1284 = !DILocalVariable(name: "__self_0_0", scope: !1285, file: !1009, line: 25, type: !5, align: 8)
!1285 = distinct !DILexicalBlock(scope: !1278, file: !1009, line: 23, column: 17)
!1286 = !DILocalVariable(name: "__self_0_1", scope: !1285, file: !1009, line: 26, type: !5, align: 8)
!1287 = !DILocalVariable(name: "__self_0_2", scope: !1285, file: !1009, line: 27, type: !78, align: 8)
!1288 = !DILocation(line: 23, column: 17, scope: !1278)
!1289 = !DILocation(line: 25, column: 5, scope: !1278)
!1290 = !DILocation(line: 25, column: 5, scope: !1285)
!1291 = !DILocation(line: 26, column: 5, scope: !1278)
!1292 = !DILocation(line: 26, column: 5, scope: !1285)
!1293 = !DILocation(line: 27, column: 5, scope: !1278)
!1294 = !DILocation(line: 27, column: 5, scope: !1285)
!1295 = !DILocation(line: 23, column: 17, scope: !1285)
!1296 = !DILocation(line: 23, column: 22, scope: !1278)
