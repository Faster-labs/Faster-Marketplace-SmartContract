; ModuleID = 'bytemuck.a1670269-cgu.0'
source_filename = "bytemuck.a1670269-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc259 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc260 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc261 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc260, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc257 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc258 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc257, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer }>, align 8
@alloc262 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidBitPattern" }>, align 1
@alloc263 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PodCastError" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr47drop_in_place$LT$$RF$bytemuck..PodCastError$GT$17h213b00326af7f5ccE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf353cc21429e89E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc267 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AlignmentMismatch" }>, align 1
@alloc268 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SizeMismatch" }>, align 1
@alloc269 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"OutputSliceWouldHaveSlop" }>, align 1
@alloc270 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"TargetAlignmentGreaterAndInputNotAligned" }>, align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf353cc21429e89E"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !35 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !82
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !83
  %_4 = load i8*, i8** %self, align 8, !dbg !84, !nonnull !4
; call <bytemuck::PodCastError as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17hffa8fc024e375450E"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !86
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3112c185f5d87aeE"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !87 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !109
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !110
  %_4 = load i8*, i8** %self, align 8, !dbg !111, !nonnull !4
; call <bytemuck::checked::CheckedCastError as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN72_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbb21a29d6de418E"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !113
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h069bd675815fc482E(i8** align 8 dereferenceable(8) %x, i1 (i8**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !114 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8**, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8** %x, i8*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.dbg.spill, metadata !128, metadata !DIExpression()), !dbg !132
  store i1 (i8**, %"core::fmt::Formatter"*)* %f, i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !133
  %3 = bitcast i1 (i8**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !134
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !134
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !134, !nonnull !4
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  %4 = bitcast i8** %x to %"core::fmt::Opaque"*, !dbg !135
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !135
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !135, !nonnull !4
  br label %bb2, !dbg !135

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !136
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !136
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !136
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !136
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !136
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !137
  %9 = load i8*, i8** %8, align 8, !dbg !137, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !137
  %11 = load i64*, i64** %10, align 8, !dbg !137, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !137
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !137
  ret { i8*, i64* } %13, !dbg !137
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h17e180b34d959cdfE(i8** align 8 dereferenceable(8) %x, i1 (i8**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !138 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8**, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8** %x, i8*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !147
  store i1 (i8**, %"core::fmt::Formatter"*)* %f, i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !148
  %3 = bitcast i1 (i8**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !149
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !149
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !149, !nonnull !4
  br label %bb1, !dbg !149

bb1:                                              ; preds = %start
  %4 = bitcast i8** %x to %"core::fmt::Opaque"*, !dbg !150
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !150
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !150, !nonnull !4
  br label %bb2, !dbg !150

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !151
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !151
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !151
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !151
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !151
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !152
  %9 = load i8*, i8** %8, align 8, !dbg !152, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !152
  %11 = load i64*, i64** %10, align 8, !dbg !152, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !152
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !152
  ret { i8*, i64* } %13, !dbg !152
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h4260fbdbfb412182E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !153 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !222
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !223
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !224
  br i1 %_4, label %bb1, label %bb2, !dbg !224

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !225
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !226
  %5 = zext i1 %_9 to i8, !dbg !224
  store i8 %5, i8* %_3, align 1, !dbg !224
  br label %bb3, !dbg !224

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !224
  br label %bb3, !dbg !224

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !224, !range !227
  %7 = trunc i8 %6 to i1, !dbg !224
  br i1 %7, label %bb4, label %bb5, !dbg !224

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !228
  store {}* null, {}** %8, align 8, !dbg !228
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !229
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !229
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !229
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !229
  store i64 %pieces.1, i64* %11, align 8, !dbg !229
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !229
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !229
  %14 = load i64*, i64** %13, align 8, !dbg !229
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !229
  %16 = load i64, i64* %15, align 8, !dbg !229
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !229
  store i64* %14, i64** %17, align 8, !dbg !229
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !229
  store i64 %16, i64* %18, align 8, !dbg !229
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !229
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !229
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !229
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !229
  store i64 %args.1, i64* %21, align 8, !dbg !229
  ret void, !dbg !230

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc259 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc261 to %"core::panic::Location"*)), !dbg !231
  unreachable, !dbg !231
}

; core::ptr::drop_in_place<&bytemuck::PodCastError>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$bytemuck..PodCastError$GT$17h213b00326af7f5ccE"(i8** %_1) unnamed_addr #1 !dbg !232 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !240
  ret void, !dbg !240
}

; <bytemuck::checked::CheckedCastError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN74_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..fmt..Display$GT$3fmt17hea30f088dfb823a9E"(i8* align 1 dereferenceable(1) %0, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !241 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i8**, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %_6 = alloca i64*, align 8
  %_5 = alloca [1 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !247, metadata !DIExpression()), !dbg !260
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !248, metadata !DIExpression()), !dbg !261
  %1 = bitcast i64** %_6 to i8***, !dbg !262
  store i8** %self, i8*** %1, align 8, !dbg !262
  %2 = bitcast i64** %_6 to i8***, !dbg !262
  %arg0 = load i8**, i8*** %2, align 8, !dbg !262, !nonnull !4
  store i8** %arg0, i8*** %arg0.dbg.spill, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata i8*** %arg0.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !263
; call core::fmt::ArgumentV1::new
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h069bd675815fc482E(i8** align 8 dereferenceable(8) %arg0, i1 (i8**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3112c185f5d87aeE"), !dbg !263
  %_9.0 = extractvalue { i8*, i64* } %3, 0, !dbg !263
  %_9.1 = extractvalue { i8*, i64* } %3, 1, !dbg !263
  br label %bb1, !dbg !263

bb1:                                              ; preds = %start
  %4 = bitcast [1 x { i8*, i64* }]* %_5 to { i8*, i64* }*, !dbg !263
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0, !dbg !263
  store i8* %_9.0, i8** %5, align 8, !dbg !263
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1, !dbg !263
  store i64* %_9.1, i64** %6, align 8, !dbg !263
  store [1 x { i8*, i64* }]* %_5, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !264
  %_16.0 = bitcast [1 x { i8*, i64* }]* %_5 to [0 x { i8*, i64* }]*, !dbg !264
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h4260fbdbfb412182E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc258 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_16.0, i64 1), !dbg !264
  br label %bb2, !dbg !264

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::write_fmt
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !262
  br label %bb3, !dbg !262

bb3:                                              ; preds = %bb2
  ret i1 %7, !dbg !265
}

; <bytemuck::checked::CheckedCastError as core::convert::From<bytemuck::PodCastError>>::from
; Function Attrs: nounwind
define i8 @"_ZN105_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..convert..From$LT$bytemuck..PodCastError$GT$$GT$4from17hfafaf277b244ce4dE"(i8 %err) unnamed_addr #0 !dbg !266 {
start:
  %err.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %err, i8* %err.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %err.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !272
  store i8 %err, i8* %0, align 1, !dbg !273
  %1 = load i8, i8* %0, align 1, !dbg !274, !range !275
  ret i8 %1, !dbg !274
}

; <bytemuck::PodCastError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dbfa3f9059917e0E"(i8* align 1 dereferenceable(1) %0, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !276 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i8**, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %_6 = alloca i64*, align 8
  %_5 = alloca [1 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !282, metadata !DIExpression()), !dbg !290
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !291
  %1 = bitcast i64** %_6 to i8***, !dbg !292
  store i8** %self, i8*** %1, align 8, !dbg !292
  %2 = bitcast i64** %_6 to i8***, !dbg !292
  %arg0 = load i8**, i8*** %2, align 8, !dbg !292, !nonnull !4
  store i8** %arg0, i8*** %arg0.dbg.spill, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata i8*** %arg0.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !293
; call core::fmt::ArgumentV1::new
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h17e180b34d959cdfE(i8** align 8 dereferenceable(8) %arg0, i1 (i8**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf353cc21429e89E"), !dbg !293
  %_9.0 = extractvalue { i8*, i64* } %3, 0, !dbg !293
  %_9.1 = extractvalue { i8*, i64* } %3, 1, !dbg !293
  br label %bb1, !dbg !293

bb1:                                              ; preds = %start
  %4 = bitcast [1 x { i8*, i64* }]* %_5 to { i8*, i64* }*, !dbg !293
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0, !dbg !293
  store i8* %_9.0, i8** %5, align 8, !dbg !293
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1, !dbg !293
  store i64* %_9.1, i64** %6, align 8, !dbg !293
  store [1 x { i8*, i64* }]* %_5, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !294
  %_16.0 = bitcast [1 x { i8*, i64* }]* %_5 to [0 x { i8*, i64* }]*, !dbg !294
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h4260fbdbfb412182E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc258 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_16.0, i64 1), !dbg !294
  br label %bb2, !dbg !294

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::write_fmt
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !292
  br label %bb3, !dbg !292

bb3:                                              ; preds = %bb2
  ret i1 %7, !dbg !295
}

; <bytemuck::checked::CheckedCastError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN72_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbb21a29d6de418E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !296 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i8*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_20 = alloca %"core::fmt::DebugTuple", align 8
  %_17 = alloca i8*, align 8
  %_8 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !316
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !316
  store i8* %self, i8** %_3, align 8, !dbg !316
  %1 = load i8*, i8** %_3, align 8, !dbg !316, !nonnull !4
  %2 = load i8, i8* %1, align 1, !dbg !316, !range !275
  %3 = sub i8 %2, 4, !dbg !316
  %4 = icmp eq i8 %3, 0, !dbg !316
  %_5 = select i1 %4, i64 1, i64 0, !dbg !316
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !316

bb2:                                              ; preds = %start
  unreachable, !dbg !316

bb3:                                              ; preds = %start
  %__self_0 = load i8*, i8** %_3, align 8, !dbg !317, !nonnull !4
  store i8* %__self_0, i8** %__self_0.dbg.spill, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata i8** %__self_0.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !318
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_8, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc263 to [0 x i8]*), i64 12), !dbg !319
  br label %bb4, !dbg !319

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_20, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc262 to [0 x i8]*), i64 17), !dbg !316
  br label %bb6, !dbg !316

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_20, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !314, metadata !DIExpression()), !dbg !320
; call core::fmt::builders::DebugTuple::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_20), !dbg !320
  %6 = zext i1 %5 to i8, !dbg !320
  store i8 %6, i8* %0, align 1, !dbg !320
  br label %bb7, !dbg !320

bb7:                                              ; preds = %bb5, %bb6
  %7 = load i8, i8* %0, align 1, !dbg !321, !range !227
  %8 = trunc i8 %7 to i1, !dbg !321
  ret i1 %8, !dbg !321

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_8, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !303, metadata !DIExpression()), !dbg !322
  store i8* %__self_0, i8** %_17, align 8, !dbg !323
  %_14.0 = bitcast i8** %_17 to {}*, !dbg !323
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !322
  br label %bb5, !dbg !322

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !322
  %10 = zext i1 %9 to i8, !dbg !322
  store i8 %10, i8* %0, align 1, !dbg !322
  br label %bb7, !dbg !322
}

; <bytemuck::PodCastError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17hffa8fc024e375450E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !324 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !327, metadata !DIExpression()), !dbg !337
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !337
  store i8* %self, i8** %_3, align 8, !dbg !337
  %1 = load i8*, i8** %_3, align 8, !dbg !337, !nonnull !4
  %2 = load i8, i8* %1, align 1, !dbg !337, !range !338
  %_5 = zext i8 %2 to i64, !dbg !337
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb1
  ], !dbg !337

bb2:                                              ; preds = %start
  unreachable, !dbg !337

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc270 to [0 x i8]*), i64 40), !dbg !337
  br label %bb4, !dbg !337

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [24 x i8] }>* @alloc269 to [0 x i8]*), i64 24), !dbg !337
  br label %bb6, !dbg !337

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc268 to [0 x i8]*), i64 12), !dbg !337
  br label %bb8, !dbg !337

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc267 to [0 x i8]*), i64 17), !dbg !337
  br label %bb9, !dbg !337

bb9:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !339
; call core::fmt::builders::DebugTuple::finish
  %3 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !339
  %4 = zext i1 %3 to i8, !dbg !339
  store i8 %4, i8* %0, align 1, !dbg !339
  br label %bb10, !dbg !339

bb10:                                             ; preds = %bb4, %bb6, %bb8, %bb9
  %5 = load i8, i8* %0, align 1, !dbg !340, !range !227
  %6 = trunc i8 %5 to i1, !dbg !340
  ret i1 %6, !dbg !340

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !333, metadata !DIExpression()), !dbg !341
; call core::fmt::builders::DebugTuple::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !341
  %8 = zext i1 %7 to i8, !dbg !341
  store i8 %8, i8* %0, align 1, !dbg !341
  br label %bb10, !dbg !341

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !331, metadata !DIExpression()), !dbg !342
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !342
  %10 = zext i1 %9 to i8, !dbg !342
  store i8 %10, i8* %0, align 1, !dbg !342
  br label %bb10, !dbg !342

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !329, metadata !DIExpression()), !dbg !343
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !343
  %12 = zext i1 %11 to i8, !dbg !343
  store i8 %12, i8* %0, align 1, !dbg !343
  br label %bb10, !dbg !343
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::fmt::Formatter::write_fmt
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!14, !15}
!llvm.dbg.cu = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&PodCastError", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PodCastError", scope: !7, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !9)
!7 = !DINamespace(name: "bytemuck", scope: null)
!8 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13}
!10 = !DIEnumerator(name: "TargetAlignmentGreaterAndInputNotAligned", value: 0)
!11 = !DIEnumerator(name: "OutputSliceWouldHaveSlop", value: 1)
!12 = !DIEnumerator(name: "SizeMismatch", value: 2)
!13 = !DIEnumerator(name: "AlignmentMismatch", value: 3)
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !17, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !18, globals: !34)
!17 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0")
!18 = !{!19, !6, !25}
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !20, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !22)
!20 = !DINamespace(name: "result", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "Ok", value: 0)
!24 = !DIEnumerator(name: "Err", value: 1)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !26, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !29)
!26 = !DINamespace(name: "v1", scope: !27)
!27 = !DINamespace(name: "rt", scope: !28)
!28 = !DINamespace(name: "fmt", scope: !21)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "Left", value: 0)
!31 = !DIEnumerator(name: "Right", value: 1)
!32 = !DIEnumerator(name: "Center", value: 2)
!33 = !DIEnumerator(name: "Unknown", value: 3)
!34 = !{!0}
!35 = distinct !DISubprogram(name: "fmt<bytemuck::PodCastError>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bf353cc21429e89E", scope: !37, file: !36, line: 2088, type: !38, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !80, retainedNodes: !77)
!36 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!37 = !DINamespace(name: "{impl#51}", scope: !28)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40, !41}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&PodCastError", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !28, file: !2, size: 512, align: 64, elements: !43, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!43 = !{!44, !46, !48, !49, !66, !67}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !42, file: !2, baseType: !45, size: 32, align: 32, offset: 384)
!45 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !42, file: !2, baseType: !47, size: 32, align: 32, offset: 416)
!47 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !42, file: !2, baseType: !25, size: 8, align: 8, offset: 448)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !42, file: !2, baseType: !50, size: 128, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !51, file: !2, size: 128, align: 64, elements: !52, identifier: "4849786e80860f5416c4c6b259f5a683")
!51 = !DINamespace(name: "option", scope: !21)
!52 = !{!53}
!53 = !DICompositeType(tag: DW_TAG_variant_part, scope: !51, file: !2, size: 128, align: 64, elements: !54, templateParams: !57, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !64)
!54 = !{!55, !60}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !53, file: !2, baseType: !56, size: 128, align: 64, extraData: i64 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !50, file: !2, size: 128, align: 64, elements: !4, templateParams: !57, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !59)
!59 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !53, file: !2, baseType: !61, size: 128, align: 64, extraData: i64 1)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !50, file: !2, size: 128, align: 64, elements: !62, templateParams: !57, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !61, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, scope: !51, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!65 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !42, file: !2, baseType: !50, size: 128, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !42, file: !2, baseType: !68, size: 128, align: 64, offset: 256)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !69, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !68, file: !2, baseType: !71, size: 64, align: 64, flags: DIFlagArtificial)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !68, file: !2, baseType: !73, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 192, align: 64, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 3, lowerBound: 0)
!77 = !{!78, !79}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !35, file: !36, line: 2088, type: !40)
!79 = !DILocalVariable(name: "f", arg: 2, scope: !35, file: !36, line: 2088, type: !41)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !6)
!82 = !DILocation(line: 2088, column: 20, scope: !35)
!83 = !DILocation(line: 2088, column: 27, scope: !35)
!84 = !DILocation(line: 2088, column: 71, scope: !35)
!85 = !DILocation(line: 2088, column: 62, scope: !35)
!86 = !DILocation(line: 2088, column: 84, scope: !35)
!87 = distinct !DISubprogram(name: "fmt<bytemuck::checked::CheckedCastError>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3112c185f5d87aeE", scope: !37, file: !36, line: 2088, type: !88, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !107, retainedNodes: !104)
!88 = !DISubroutineType(types: !89)
!89 = !{!19, !90, !41}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&CheckedCastError", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&CheckedCastError", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "CheckedCastError", scope: !93, file: !2, size: 8, align: 8, elements: !94, identifier: "821e14124a9ed0011cdb10a36848f5f6")
!93 = !DINamespace(name: "checked", scope: !7)
!94 = !{!95}
!95 = !DICompositeType(tag: DW_TAG_variant_part, scope: !93, file: !2, size: 8, align: 8, elements: !96, templateParams: !4, identifier: "821e14124a9ed0011cdb10a36848f5f6_variant_part", discriminator: !103)
!96 = !{!97, !101}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "PodCastError", scope: !95, file: !2, baseType: !98, size: 8, align: 8)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "PodCastError", scope: !92, file: !2, size: 8, align: 8, elements: !99, templateParams: !4, identifier: "821e14124a9ed0011cdb10a36848f5f6::PodCastError")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !2, baseType: !6, size: 8, align: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidBitPattern", scope: !95, file: !2, baseType: !102, size: 8, align: 8, extraData: i64 4)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidBitPattern", scope: !92, file: !2, size: 8, align: 8, elements: !4, templateParams: !4, identifier: "821e14124a9ed0011cdb10a36848f5f6::InvalidBitPattern")
!103 = !DIDerivedType(tag: DW_TAG_member, scope: !93, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagArtificial)
!104 = !{!105, !106}
!105 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !36, line: 2088, type: !90)
!106 = !DILocalVariable(name: "f", arg: 2, scope: !87, file: !36, line: 2088, type: !41)
!107 = !{!108}
!108 = !DITemplateTypeParameter(name: "T", type: !92)
!109 = !DILocation(line: 2088, column: 20, scope: !87)
!110 = !DILocation(line: 2088, column: 27, scope: !87)
!111 = !DILocation(line: 2088, column: 71, scope: !87)
!112 = !DILocation(line: 2088, column: 62, scope: !87)
!113 = !DILocation(line: 2088, column: 84, scope: !87)
!114 = distinct !DISubprogram(name: "new<&bytemuck::checked::CheckedCastError>", linkageName: "_ZN4core3fmt10ArgumentV13new17h069bd675815fc482E", scope: !115, file: !36, line: 302, type: !124, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !130, retainedNodes: !127)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !28, file: !2, size: 128, align: 64, elements: !116, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!116 = !{!117, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !115, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!19, !118, !41}
!124 = !DISubroutineType(types: !125)
!125 = !{!115, !90, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&bytemuck::checked::CheckedCastError, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "x", arg: 1, scope: !114, file: !36, line: 302, type: !90)
!129 = !DILocalVariable(name: "f", arg: 2, scope: !114, file: !36, line: 302, type: !126)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !91)
!132 = !DILocation(line: 302, column: 23, scope: !114)
!133 = !DILocation(line: 302, column: 33, scope: !114)
!134 = !DILocation(line: 311, column: 42, scope: !114)
!135 = !DILocation(line: 311, column: 68, scope: !114)
!136 = !DILocation(line: 311, column: 18, scope: !114)
!137 = !DILocation(line: 312, column: 6, scope: !114)
!138 = distinct !DISubprogram(name: "new<&bytemuck::PodCastError>", linkageName: "_ZN4core3fmt10ArgumentV13new17h17e180b34d959cdfE", scope: !115, file: !36, line: 302, type: !139, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !145, retainedNodes: !142)
!139 = !DISubroutineType(types: !140)
!140 = !{!115, !40, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&bytemuck::PodCastError, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143, !144}
!143 = !DILocalVariable(name: "x", arg: 1, scope: !138, file: !36, line: 302, type: !40)
!144 = !DILocalVariable(name: "f", arg: 2, scope: !138, file: !36, line: 302, type: !141)
!145 = !{!146}
!146 = !DITemplateTypeParameter(name: "T", type: !5)
!147 = !DILocation(line: 302, column: 23, scope: !138)
!148 = !DILocation(line: 302, column: 33, scope: !138)
!149 = !DILocation(line: 311, column: 42, scope: !138)
!150 = !DILocation(line: 311, column: 68, scope: !138)
!151 = !DILocation(line: 311, column: 18, scope: !138)
!152 = !DILocation(line: 312, column: 6, scope: !138)
!153 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h4260fbdbfb412182E", scope: !154, file: !36, line: 350, type: !217, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !219)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !28, file: !2, size: 384, align: 64, elements: !155, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!155 = !{!156, !167, !211}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !154, file: !2, baseType: !157, size: 128, align: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !158, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!158 = !{!159, !166}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !157, file: !2, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !162, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !161, file: !2, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !161, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !157, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !154, file: !2, baseType: !168, size: 128, align: 64, offset: 128)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !51, file: !2, size: 128, align: 64, elements: !169, identifier: "397a0ac37bf3530f2da349092773bdb1")
!169 = !{!170}
!170 = !DICompositeType(tag: DW_TAG_variant_part, scope: !51, file: !2, size: 128, align: 64, elements: !171, templateParams: !174, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !64)
!171 = !{!172, !207}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !170, file: !2, baseType: !173, size: 128, align: 64, extraData: i64 0)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !168, file: !2, size: 128, align: 64, elements: !4, templateParams: !174, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!174 = !{!175}
!175 = !DITemplateTypeParameter(name: "T", type: !176)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !177, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!177 = !{!178, !206}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !176, file: !2, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !26, file: !2, size: 448, align: 64, elements: !181, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !180, file: !2, baseType: !59, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !180, file: !2, baseType: !184, size: 384, align: 64, offset: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !26, file: !2, size: 384, align: 64, elements: !185, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!185 = !{!186, !187, !188, !189, !205}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !184, file: !2, baseType: !47, size: 32, align: 32, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !184, file: !2, baseType: !25, size: 8, align: 8, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !45, size: 32, align: 32, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !26, file: !2, size: 128, align: 64, elements: !191, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !26, file: !2, size: 128, align: 64, elements: !193, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !204)
!193 = !{!194, !198, !202}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !192, file: !2, baseType: !195, size: 128, align: 64, extraData: i64 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !190, file: !2, size: 128, align: 64, elements: !196, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !192, file: !2, baseType: !199, size: 128, align: 64, extraData: i64 1)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !190, file: !2, size: 128, align: 64, elements: !200, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !192, file: !2, baseType: !203, size: 128, align: 64, extraData: i64 2)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !190, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!204 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !190, size: 128, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !176, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !170, file: !2, baseType: !208, size: 128, align: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !168, file: !2, size: 128, align: 64, elements: !209, templateParams: !174, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !2, baseType: !176, size: 128, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !154, file: !2, baseType: !212, size: 128, align: 64, offset: 256)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !213, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!213 = !{!214, !216}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !212, file: !2, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !212, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!154, !157, !212}
!219 = !{!220, !221}
!220 = !DILocalVariable(name: "pieces", arg: 1, scope: !153, file: !36, line: 351, type: !157)
!221 = !DILocalVariable(name: "args", arg: 2, scope: !153, file: !36, line: 352, type: !212)
!222 = !DILocation(line: 351, column: 9, scope: !153)
!223 = !DILocation(line: 352, column: 9, scope: !153)
!224 = !DILocation(line: 354, column: 12, scope: !153)
!225 = !DILocation(line: 354, column: 56, scope: !153)
!226 = !DILocation(line: 354, column: 41, scope: !153)
!227 = !{i8 0, i8 2}
!228 = !DILocation(line: 357, column: 34, scope: !153)
!229 = !DILocation(line: 357, column: 9, scope: !153)
!230 = !DILocation(line: 358, column: 6, scope: !153)
!231 = !DILocation(line: 355, column: 13, scope: !153)
!232 = distinct !DISubprogram(name: "drop_in_place<&bytemuck::PodCastError>", linkageName: "_ZN4core3ptr47drop_in_place$LT$$RF$bytemuck..PodCastError$GT$17h213b00326af7f5ccE", scope: !234, file: !233, line: 188, type: !235, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, templateParams: !145, retainedNodes: !238)
!233 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!234 = !DINamespace(name: "ptr", scope: !21)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &PodCastError", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !{!239}
!239 = !DILocalVariable(arg: 1, scope: !232, file: !233, line: 188, type: !237)
!240 = !DILocation(line: 188, column: 1, scope: !232)
!241 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN74_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..fmt..Display$GT$3fmt17hea30f088dfb823a9E", scope: !243, file: !242, line: 176, type: !244, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !246)
!242 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0/src/checked.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0", checksumkind: CSK_MD5, checksum: "545bfcf8b681db656e449b7e40ae84b0")
!243 = !DINamespace(name: "{impl#3}", scope: !93)
!244 = !DISubroutineType(types: !245)
!245 = !{!19, !91, !41}
!246 = !{!247, !248, !249, !253}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !242, line: 176, type: !91)
!248 = !DILocalVariable(name: "f", arg: 2, scope: !241, file: !242, line: 176, type: !41)
!249 = !DILocalVariable(name: "arg0", scope: !250, file: !242, line: 177, type: !90, align: 8)
!250 = !DILexicalBlockFile(scope: !251, file: !242, discriminator: 0)
!251 = distinct !DILexicalBlock(scope: !241, file: !252, line: 479, column: 49)
!252 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!253 = !DILocalVariable(name: "args", scope: !254, file: !242, line: 177, type: !256, align: 8)
!254 = !DILexicalBlockFile(scope: !255, file: !242, discriminator: 0)
!255 = distinct !DILexicalBlock(scope: !241, file: !252, line: 479, column: 49)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 128, align: 64, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 1, lowerBound: 0)
!260 = !DILocation(line: 176, column: 10, scope: !241)
!261 = !DILocation(line: 176, column: 17, scope: !241)
!262 = !DILocation(line: 177, column: 5, scope: !241)
!263 = !DILocation(line: 177, column: 5, scope: !250)
!264 = !DILocation(line: 177, column: 5, scope: !254)
!265 = !DILocation(line: 178, column: 4, scope: !241)
!266 = distinct !DISubprogram(name: "from", linkageName: "_ZN105_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..convert..From$LT$bytemuck..PodCastError$GT$$GT$4from17hfafaf277b244ce4dE", scope: !267, file: !242, line: 184, type: !268, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !270)
!267 = !DINamespace(name: "{impl#4}", scope: !93)
!268 = !DISubroutineType(types: !269)
!269 = !{!92, !6}
!270 = !{!271}
!271 = !DILocalVariable(name: "err", arg: 1, scope: !266, file: !242, line: 184, type: !6)
!272 = !DILocation(line: 184, column: 11, scope: !266)
!273 = !DILocation(line: 185, column: 5, scope: !266)
!274 = !DILocation(line: 186, column: 4, scope: !266)
!275 = !{i8 0, i8 5}
!276 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dbfa3f9059917e0E", scope: !278, file: !277, line: 143, type: !279, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !281)
!277 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.11.0", checksumkind: CSK_MD5, checksum: "b1468be8e52f8422d832c4bd48e62f5a")
!278 = !DINamespace(name: "{impl#0}", scope: !7)
!279 = !DISubroutineType(types: !280)
!280 = !{!19, !5, !41}
!281 = !{!282, !283, !284, !287}
!282 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !277, line: 143, type: !5)
!283 = !DILocalVariable(name: "f", arg: 2, scope: !276, file: !277, line: 143, type: !41)
!284 = !DILocalVariable(name: "arg0", scope: !285, file: !277, line: 144, type: !40, align: 8)
!285 = !DILexicalBlockFile(scope: !286, file: !277, discriminator: 0)
!286 = distinct !DILexicalBlock(scope: !276, file: !252, line: 479, column: 49)
!287 = !DILocalVariable(name: "args", scope: !288, file: !277, line: 144, type: !256, align: 8)
!288 = !DILexicalBlockFile(scope: !289, file: !277, discriminator: 0)
!289 = distinct !DILexicalBlock(scope: !276, file: !252, line: 479, column: 49)
!290 = !DILocation(line: 143, column: 10, scope: !276)
!291 = !DILocation(line: 143, column: 17, scope: !276)
!292 = !DILocation(line: 144, column: 5, scope: !276)
!293 = !DILocation(line: 144, column: 5, scope: !285)
!294 = !DILocation(line: 144, column: 5, scope: !288)
!295 = !DILocation(line: 145, column: 4, scope: !276)
!296 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN72_$LT$bytemuck..checked..CheckedCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbb21a29d6de418E", scope: !297, file: !242, line: 163, type: !244, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !298)
!297 = !DINamespace(name: "{impl#5}", scope: !93)
!298 = !{!299, !300, !301, !303, !314}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !242, line: 163, type: !91)
!300 = !DILocalVariable(name: "f", arg: 2, scope: !296, file: !242, line: 163, type: !41)
!301 = !DILocalVariable(name: "__self_0", scope: !302, file: !242, line: 166, type: !5, align: 8)
!302 = distinct !DILexicalBlock(scope: !296, file: !242, line: 163, column: 10)
!303 = !DILocalVariable(name: "debug_trait_builder", scope: !304, file: !242, line: 163, type: !305, align: 8)
!304 = distinct !DILexicalBlock(scope: !302, file: !242, line: 163, column: 10)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !307, file: !2, size: 192, align: 64, elements: !308, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!307 = !DINamespace(name: "builders", scope: !28)
!308 = !{!309, !310, !311, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !306, file: !2, baseType: !41, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !306, file: !2, baseType: !19, size: 8, align: 8, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !306, file: !2, baseType: !59, size: 64, align: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !306, file: !2, baseType: !313, size: 8, align: 8, offset: 136)
!313 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!314 = !DILocalVariable(name: "debug_trait_builder", scope: !315, file: !242, line: 163, type: !305, align: 8)
!315 = distinct !DILexicalBlock(scope: !296, file: !242, line: 163, column: 10)
!316 = !DILocation(line: 163, column: 10, scope: !296)
!317 = !DILocation(line: 166, column: 16, scope: !296)
!318 = !DILocation(line: 166, column: 16, scope: !302)
!319 = !DILocation(line: 163, column: 10, scope: !302)
!320 = !DILocation(line: 163, column: 10, scope: !315)
!321 = !DILocation(line: 163, column: 15, scope: !296)
!322 = !DILocation(line: 163, column: 10, scope: !304)
!323 = !DILocation(line: 166, column: 16, scope: !304)
!324 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17hffa8fc024e375450E", scope: !325, file: !277, line: 120, type: !279, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4, retainedNodes: !326)
!325 = !DINamespace(name: "{impl#1}", scope: !7)
!326 = !{!327, !328, !329, !331, !333, !335}
!327 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !277, line: 120, type: !5)
!328 = !DILocalVariable(name: "f", arg: 2, scope: !324, file: !277, line: 120, type: !41)
!329 = !DILocalVariable(name: "debug_trait_builder", scope: !330, file: !277, line: 120, type: !305, align: 8)
!330 = distinct !DILexicalBlock(scope: !324, file: !277, line: 120, column: 10)
!331 = !DILocalVariable(name: "debug_trait_builder", scope: !332, file: !277, line: 120, type: !305, align: 8)
!332 = distinct !DILexicalBlock(scope: !324, file: !277, line: 120, column: 10)
!333 = !DILocalVariable(name: "debug_trait_builder", scope: !334, file: !277, line: 120, type: !305, align: 8)
!334 = distinct !DILexicalBlock(scope: !324, file: !277, line: 120, column: 10)
!335 = !DILocalVariable(name: "debug_trait_builder", scope: !336, file: !277, line: 120, type: !305, align: 8)
!336 = distinct !DILexicalBlock(scope: !324, file: !277, line: 120, column: 10)
!337 = !DILocation(line: 120, column: 10, scope: !324)
!338 = !{i8 0, i8 4}
!339 = !DILocation(line: 120, column: 10, scope: !336)
!340 = !DILocation(line: 120, column: 15, scope: !324)
!341 = !DILocation(line: 120, column: 10, scope: !334)
!342 = !DILocation(line: 120, column: 10, scope: !332)
!343 = !DILocation(line: 120, column: 10, scope: !330)
