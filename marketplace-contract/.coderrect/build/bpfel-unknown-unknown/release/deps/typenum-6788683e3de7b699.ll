; ModuleID = 'typenum.c022744a-cgu.0'
source_filename = "typenum.c022744a-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"bit::B0" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"bit::B1" = type {}
%"int::Z0" = type {}
%"array::ATerm" = type {}
%Greater = type {}
%Less = type {}
%Equal = type {}
%"uint::UTerm" = type {}

@alloc307 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"B0" }>, align 1
@alloc308 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"B1" }>, align 1
@alloc309 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Z0" }>, align 1
@alloc310 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ATerm" }>, align 1
@alloc311 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Greater" }>, align 1
@alloc312 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Less" }>, align 1
@alloc313 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Equal" }>, align 1
@alloc314 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UTerm" }>, align 1

; <typenum::bit::B0 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$typenum..bit..B0$u20$as$u20$core..fmt..Debug$GT$3fmt17h924f1ab902aba0efE"(%"bit::B0"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !22 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"bit::B0"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"bit::B0"* %self, %"bit::B0"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bit::B0"** %self.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !82
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !70, metadata !DIExpression()), !dbg !82
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc307 to [0 x i8]*), i64 2), !dbg !82
  br label %bb1, !dbg !82

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !71, metadata !DIExpression()), !dbg !83
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !83
  br label %bb2, !dbg !83

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !84
}

; <typenum::bit::B1 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$typenum..bit..B1$u20$as$u20$core..fmt..Debug$GT$3fmt17h0266f835bea0bbaaE"(%"bit::B1"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !85 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"bit::B1"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"bit::B1"* %self, %"bit::B1"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"bit::B1"** %self.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !96
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !96
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc308 to [0 x i8]*), i64 2), !dbg !96
  br label %bb1, !dbg !96

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !97
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !97
  br label %bb2, !dbg !97

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !98
}

; <typenum::int::Z0 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$typenum..int..Z0$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac366d4f1598c87E"(%"int::Z0"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !99 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"int::Z0"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"int::Z0"* %self, %"int::Z0"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"int::Z0"** %self.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !112
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !112
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc309 to [0 x i8]*), i64 2), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !113
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !113
  br label %bb2, !dbg !113

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !114
}

; <typenum::array::ATerm as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$typenum..array..ATerm$u20$as$u20$core..fmt..Debug$GT$3fmt17h52d88155e92bade3E"(%"array::ATerm"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !115 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"array::ATerm"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"array::ATerm"* %self, %"array::ATerm"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"array::ATerm"** %self.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !128
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !128
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc310 to [0 x i8]*), i64 5), !dbg !128
  br label %bb1, !dbg !128

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !129
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !129
  br label %bb2, !dbg !129

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !130
}

; <typenum::Greater as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$typenum..Greater$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a36e42d6c3901b5E"(%Greater* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !131 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Greater*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %Greater* %self, %Greater** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Greater** %self.dbg.spill, metadata !139, metadata !DIExpression()), !dbg !143
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !143
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc311 to [0 x i8]*), i64 7), !dbg !143
  br label %bb1, !dbg !143

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !144
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !144
  br label %bb2, !dbg !144

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !145
}

; <typenum::Less as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN50_$LT$typenum..Less$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ce262950469aa9E"(%Less* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !146 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Less*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %Less* %self, %Less** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Less** %self.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !157
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !157
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc312 to [0 x i8]*), i64 4), !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !158
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !158
  br label %bb2, !dbg !158

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !159
}

; <typenum::Equal as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN51_$LT$typenum..Equal$u20$as$u20$core..fmt..Debug$GT$3fmt17h30e88e1244e01cb7E"(%Equal* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !160 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Equal*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %Equal* %self, %Equal** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Equal** %self.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !171
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !171
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc313 to [0 x i8]*), i64 5), !dbg !171
  br label %bb1, !dbg !171

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !172
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !172
  br label %bb2, !dbg !172

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !173
}

; <typenum::uint::UTerm as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$typenum..uint..UTerm$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb2c662fa851c955E"(%"uint::UTerm"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !174 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"uint::UTerm"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"uint::UTerm"* %self, %"uint::UTerm"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"uint::UTerm"** %self.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !187
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !187
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc314 to [0 x i8]*), i64 5), !dbg !187
  br label %bb1, !dbg !187

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !188
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !188
  br label %bb2, !dbg !188

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !189
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0")
!4 = !{!5, !13}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !7, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "result", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "Ok", value: 0)
!12 = !DIEnumerator(name: "Err", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !14, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !17)
!14 = !DINamespace(name: "v1", scope: !15)
!15 = !DINamespace(name: "rt", scope: !16)
!16 = !DINamespace(name: "fmt", scope: !8)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "Left", value: 0)
!19 = !DIEnumerator(name: "Right", value: 1)
!20 = !DIEnumerator(name: "Center", value: 2)
!21 = !DIEnumerator(name: "Unknown", value: 3)
!22 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$typenum..bit..B0$u20$as$u20$core..fmt..Debug$GT$3fmt17h924f1ab902aba0efE", scope: !24, file: !23, line: 18, type: !27, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !68)
!23 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/bit.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0", checksumkind: CSK_MD5, checksum: "ce05ac724096ae3b1a3fa6dcdef3f681")
!24 = !DINamespace(name: "{impl#40}", scope: !25)
!25 = !DINamespace(name: "bit", scope: !26)
!26 = !DINamespace(name: "typenum", scope: null)
!27 = !DISubroutineType(types: !28)
!28 = !{!5, !29, !32}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&B0", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "B0", scope: !25, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "17f1a8bad085c4426d0a336484dc5acc")
!31 = !{}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !6, size: 512, align: 64, elements: !34, templateParams: !31, identifier: "37f4daa474efe0abec93026f6af11d04")
!34 = !{!35, !37, !39, !40, !57, !58}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !33, file: !6, baseType: !36, size: 32, align: 32, offset: 384)
!36 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !33, file: !6, baseType: !38, size: 32, align: 32, offset: 416)
!38 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !33, file: !6, baseType: !13, size: 8, align: 8, offset: 448)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !33, file: !6, baseType: !41, size: 128, align: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !42, file: !6, size: 128, align: 64, elements: !43, identifier: "4849786e80860f5416c4c6b259f5a683")
!42 = !DINamespace(name: "option", scope: !8)
!43 = !{!44}
!44 = !DICompositeType(tag: DW_TAG_variant_part, scope: !42, file: !6, size: 128, align: 64, elements: !45, templateParams: !48, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !55)
!45 = !{!46, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !44, file: !6, baseType: !47, size: 128, align: 64, extraData: i64 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !41, file: !6, size: 128, align: 64, elements: !31, templateParams: !48, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!48 = !{!49}
!49 = !DITemplateTypeParameter(name: "T", type: !50)
!50 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !44, file: !6, baseType: !52, size: 128, align: 64, extraData: i64 1)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !41, file: !6, size: 128, align: 64, elements: !53, templateParams: !48, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !52, file: !6, baseType: !50, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, scope: !42, file: !6, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial)
!56 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !33, file: !6, baseType: !41, size: 128, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !33, file: !6, baseType: !59, size: 128, align: 64, offset: 256)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !60, templateParams: !31, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !59, file: !6, baseType: !62, size: 64, align: 64, flags: DIFlagArtificial)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !59, file: !6, baseType: !64, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, align: 64, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 3, lowerBound: 0)
!68 = !{!69, !70, !71}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !23, line: 18, type: !29)
!70 = !DILocalVariable(name: "f", arg: 2, scope: !22, file: !23, line: 18, type: !32)
!71 = !DILocalVariable(name: "debug_trait_builder", scope: !72, file: !23, line: 18, type: !73, align: 8)
!72 = distinct !DILexicalBlock(scope: !22, file: !23, line: 18, column: 61)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !75, file: !6, size: 192, align: 64, elements: !76, templateParams: !31, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!75 = !DINamespace(name: "builders", scope: !16)
!76 = !{!77, !78, !79, !80}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !74, file: !6, baseType: !32, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !74, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !74, file: !6, baseType: !50, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !74, file: !6, baseType: !81, size: 8, align: 8, offset: 136)
!81 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!82 = !DILocation(line: 18, column: 61, scope: !22)
!83 = !DILocation(line: 18, column: 61, scope: !72)
!84 = !DILocation(line: 18, column: 66, scope: !22)
!85 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$typenum..bit..B1$u20$as$u20$core..fmt..Debug$GT$3fmt17h0266f835bea0bbaaE", scope: !86, file: !23, line: 31, type: !87, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !91)
!86 = !DINamespace(name: "{impl#51}", scope: !25)
!87 = !DISubroutineType(types: !88)
!88 = !{!5, !89, !32}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&B1", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "B1", scope: !25, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "8ccc6567864b02ac7daf355f41f198f2")
!91 = !{!92, !93, !94}
!92 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !23, line: 31, type: !89)
!93 = !DILocalVariable(name: "f", arg: 2, scope: !85, file: !23, line: 31, type: !32)
!94 = !DILocalVariable(name: "debug_trait_builder", scope: !95, file: !23, line: 31, type: !73, align: 8)
!95 = distinct !DILexicalBlock(scope: !85, file: !23, line: 31, column: 61)
!96 = !DILocation(line: 31, column: 61, scope: !85)
!97 = !DILocation(line: 31, column: 61, scope: !95)
!98 = !DILocation(line: 31, column: 66, scope: !85)
!99 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$typenum..int..Z0$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac366d4f1598c87E", scope: !101, file: !100, line: 70, type: !103, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !107)
!100 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/int.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0", checksumkind: CSK_MD5, checksum: "e67fe43ce98273a47f9b8320a934f054")
!101 = !DINamespace(name: "{impl#132}", scope: !102)
!102 = !DINamespace(name: "int", scope: !26)
!103 = !DISubroutineType(types: !104)
!104 = !{!5, !105, !32}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Z0", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Z0", scope: !102, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "cd7f8259237fce8530ad0228f2962df1")
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !100, line: 70, type: !105)
!109 = !DILocalVariable(name: "f", arg: 2, scope: !99, file: !100, line: 70, type: !32)
!110 = !DILocalVariable(name: "debug_trait_builder", scope: !111, file: !100, line: 70, type: !73, align: 8)
!111 = distinct !DILexicalBlock(scope: !99, file: !100, line: 70, column: 61)
!112 = !DILocation(line: 70, column: 61, scope: !99)
!113 = !DILocation(line: 70, column: 61, scope: !111)
!114 = !DILocation(line: 70, column: 66, scope: !99)
!115 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$typenum..array..ATerm$u20$as$u20$core..fmt..Debug$GT$3fmt17h52d88155e92bade3E", scope: !117, file: !116, line: 10, type: !119, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !123)
!116 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/array.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0", checksumkind: CSK_MD5, checksum: "4848dbfe446aecb558466dbf51df9799")
!117 = !DINamespace(name: "{impl#33}", scope: !118)
!118 = !DINamespace(name: "array", scope: !26)
!119 = !DISubroutineType(types: !120)
!120 = !{!5, !121, !32}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ATerm", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ATerm", scope: !118, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "a9e3e6b95d8b606d3c9f5acafcc90bc6")
!123 = !{!124, !125, !126}
!124 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !116, line: 10, type: !121)
!125 = !DILocalVariable(name: "f", arg: 2, scope: !115, file: !116, line: 10, type: !32)
!126 = !DILocalVariable(name: "debug_trait_builder", scope: !127, file: !116, line: 10, type: !73, align: 8)
!127 = distinct !DILexicalBlock(scope: !115, file: !116, line: 10, column: 61)
!128 = !DILocation(line: 10, column: 61, scope: !115)
!129 = !DILocation(line: 10, column: 61, scope: !127)
!130 = !DILocation(line: 10, column: 66, scope: !115)
!131 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$typenum..Greater$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a36e42d6c3901b5E", scope: !133, file: !132, line: 105, type: !134, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !138)
!132 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0", checksumkind: CSK_MD5, checksum: "82621f2c32e9f0dc17be96d251563608")
!133 = !DINamespace(name: "{impl#12}", scope: !26)
!134 = !DISubroutineType(types: !135)
!135 = !{!5, !136, !32}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Greater", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Greater", scope: !26, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "c479c6c90c352c7a392618d3f75c6f1f")
!138 = !{!139, !140, !141}
!139 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !132, line: 105, type: !136)
!140 = !DILocalVariable(name: "f", arg: 2, scope: !131, file: !132, line: 105, type: !32)
!141 = !DILocalVariable(name: "debug_trait_builder", scope: !142, file: !132, line: 105, type: !73, align: 8)
!142 = distinct !DILexicalBlock(scope: !131, file: !132, line: 105, column: 61)
!143 = !DILocation(line: 105, column: 61, scope: !131)
!144 = !DILocation(line: 105, column: 61, scope: !142)
!145 = !DILocation(line: 105, column: 66, scope: !131)
!146 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$typenum..Less$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ce262950469aa9E", scope: !147, file: !132, line: 111, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !152)
!147 = !DINamespace(name: "{impl#23}", scope: !26)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !150, !32}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Less", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Less", scope: !26, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "c822d2d2e29b69b91f0d88c3d0301991")
!152 = !{!153, !154, !155}
!153 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !132, line: 111, type: !150)
!154 = !DILocalVariable(name: "f", arg: 2, scope: !146, file: !132, line: 111, type: !32)
!155 = !DILocalVariable(name: "debug_trait_builder", scope: !156, file: !132, line: 111, type: !73, align: 8)
!156 = distinct !DILexicalBlock(scope: !146, file: !132, line: 111, column: 61)
!157 = !DILocation(line: 111, column: 61, scope: !146)
!158 = !DILocation(line: 111, column: 61, scope: !156)
!159 = !DILocation(line: 111, column: 66, scope: !146)
!160 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN51_$LT$typenum..Equal$u20$as$u20$core..fmt..Debug$GT$3fmt17h30e88e1244e01cb7E", scope: !161, file: !132, line: 117, type: !162, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !166)
!161 = !DINamespace(name: "{impl#34}", scope: !26)
!162 = !DISubroutineType(types: !163)
!163 = !{!5, !164, !32}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Equal", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Equal", scope: !26, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "ca5030ab00a9a0ae7e158b95f37c5aa8")
!166 = !{!167, !168, !169}
!167 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !132, line: 117, type: !164)
!168 = !DILocalVariable(name: "f", arg: 2, scope: !160, file: !132, line: 117, type: !32)
!169 = !DILocalVariable(name: "debug_trait_builder", scope: !170, file: !132, line: 117, type: !73, align: 8)
!170 = distinct !DILexicalBlock(scope: !160, file: !132, line: 117, column: 61)
!171 = !DILocation(line: 117, column: 61, scope: !160)
!172 = !DILocation(line: 117, column: 61, scope: !170)
!173 = !DILocation(line: 117, column: 66, scope: !160)
!174 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$typenum..uint..UTerm$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb2c662fa851c955E", scope: !176, file: !175, line: 48, type: !178, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !31, retainedNodes: !182)
!175 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0/src/uint.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/typenum-1.15.0", checksumkind: CSK_MD5, checksum: "b53bcb95725ffa8afd8d6466be4149ef")
!176 = !DINamespace(name: "{impl#183}", scope: !177)
!177 = !DINamespace(name: "uint", scope: !26)
!178 = !DISubroutineType(types: !179)
!179 = !{!5, !180, !32}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UTerm", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "UTerm", scope: !177, file: !6, align: 8, elements: !31, templateParams: !31, identifier: "4d68591b01f5c2b813b37c0038e83a04")
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !175, line: 48, type: !180)
!184 = !DILocalVariable(name: "f", arg: 2, scope: !174, file: !175, line: 48, type: !32)
!185 = !DILocalVariable(name: "debug_trait_builder", scope: !186, file: !175, line: 48, type: !73, align: 8)
!186 = distinct !DILexicalBlock(scope: !174, file: !175, line: 48, column: 61)
!187 = !DILocation(line: 48, column: 61, scope: !174)
!188 = !DILocation(line: 48, column: 61, scope: !186)
!189 = !DILocation(line: 48, column: 66, scope: !174)
