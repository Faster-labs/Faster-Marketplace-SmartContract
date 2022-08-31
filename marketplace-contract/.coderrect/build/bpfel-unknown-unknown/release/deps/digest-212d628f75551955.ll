; ModuleID = 'digest.0a8cbfa9-cgu.0'
source_filename = "digest.0a8cbfa9-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"mac::MacError" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%InvalidOutputSize = type {}
%InvalidBufferSize = type {}
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc115 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MAC tag mismatch" }>, align 1
@alloc116 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid output size" }>, align 1
@alloc117 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid buffer length" }>, align 1
@alloc118 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Right" }>, align 1
@alloc119 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Left" }>, align 1
@alloc120 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MacError" }>, align 1
@alloc121 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidOutputSize" }>, align 1
@alloc122 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidBufferSize" }>, align 1

; digest::digest::<impl core::clone::Clone for alloc::boxed::Box<dyn digest::digest::DynDigest>>::clone
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @"_ZN6digest6digest107_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$digest..digest..DynDigest$GT$$GT$5clone17h59671103a247f35aE"({ {}*, [3 x i64]* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !26 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0, !dbg !58
  %_4.0 = load {}*, {}** %0, align 8, !dbg !58, !nonnull !50
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1, !dbg !58
  %_4.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !dbg !58, !nonnull !50
  %2 = bitcast [3 x i64]* %_4.1 to { {}*, [3 x i64]* } ({}*)**, !dbg !58
  %3 = getelementptr inbounds { {}*, [3 x i64]* } ({}*)*, { {}*, [3 x i64]* } ({}*)** %2, i64 10, !dbg !58
  %4 = load { {}*, [3 x i64]* } ({}*)*, { {}*, [3 x i64]* } ({}*)** %3, align 8, !dbg !58, !invariant.load !50, !nonnull !50
  %5 = call { {}*, [3 x i64]* } %4({}* align 1 %_4.0), !dbg !58
  %_3.0 = extractvalue { {}*, [3 x i64]* } %5, 0, !dbg !58
  %_3.1 = extractvalue { {}*, [3 x i64]* } %5, 1, !dbg !58
  br label %bb1, !dbg !58

bb1:                                              ; preds = %start
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !59
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_3.1, 1, !dbg !59
  ret { {}*, [3 x i64]* } %7, !dbg !59
}

; <digest::mac::MacError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN60_$LT$digest..mac..MacError$u20$as$u20$core..fmt..Display$GT$3fmt17hab764bc6429fbc44E"(%"mac::MacError"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !60 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"mac::MacError"*, align 8
  store %"mac::MacError"* %self, %"mac::MacError"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"mac::MacError"** %self.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !101
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !102
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [16 x i8] }>* @alloc115 to [0 x i8]*), i64 16), !dbg !103
  br label %bb1, !dbg !103

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !104
}

; <digest::InvalidOutputSize as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN64_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Display$GT$3fmt17hff87b26efa838b5bE"(%InvalidOutputSize* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !105 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidOutputSize*, align 8
  store %InvalidOutputSize* %self, %InvalidOutputSize** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidOutputSize** %self.dbg.spill, metadata !113, metadata !DIExpression()), !dbg !115
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !114, metadata !DIExpression()), !dbg !116
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [19 x i8] }>* @alloc116 to [0 x i8]*), i64 19), !dbg !117
  br label %bb1, !dbg !117

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !118
}

; <digest::InvalidBufferSize as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN64_$LT$digest..InvalidBufferSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3730ffb8c11255ebE"(%InvalidBufferSize* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !119 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidBufferSize*, align 8
  store %InvalidBufferSize* %self, %InvalidBufferSize** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidBufferSize** %self.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !128
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !129
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [21 x i8] }>* @alloc117 to [0 x i8]*), i64 21), !dbg !130
  br label %bb1, !dbg !130

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !131
}

; <digest::core_api::TruncSide as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN64_$LT$digest..core_api..TruncSide$u20$as$u20$core..fmt..Debug$GT$3fmt17h9334c0f2451bf1c7E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !132 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !139, metadata !DIExpression()), !dbg !154
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !154
  store i8* %self, i8** %_3, align 8, !dbg !154
  %1 = load i8*, i8** %_3, align 8, !dbg !154, !nonnull !50
  %2 = load i8, i8* %1, align 1, !dbg !154, !range !155
  %3 = trunc i8 %2 to i1, !dbg !154
  %_5 = zext i1 %3 to i64, !dbg !154
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !154

bb2:                                              ; preds = %start
  unreachable, !dbg !154

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc119 to [0 x i8]*), i64 4), !dbg !154
  br label %bb4, !dbg !154

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc118 to [0 x i8]*), i64 5), !dbg !154
  br label %bb5, !dbg !154

bb5:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !156
; call core::fmt::builders::DebugTuple::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !156
  %5 = zext i1 %4 to i8, !dbg !156
  store i8 %5, i8* %0, align 1, !dbg !156
  br label %bb6, !dbg !156

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, i8* %0, align 1, !dbg !157, !range !155
  %7 = trunc i8 %6 to i1, !dbg !157
  ret i1 %7, !dbg !157

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !141, metadata !DIExpression()), !dbg !158
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !158
  %9 = zext i1 %8 to i8, !dbg !158
  store i8 %9, i8* %0, align 1, !dbg !158
  br label %bb6, !dbg !158
}

; <digest::mac::MacError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$digest..mac..MacError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e2c2692302cc58fE"(%"mac::MacError"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !159 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"mac::MacError"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"mac::MacError"* %self, %"mac::MacError"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"mac::MacError"** %self.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !166
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !166
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc120 to [0 x i8]*), i64 8), !dbg !166
  br label %bb1, !dbg !166

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !167
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !167
  br label %bb2, !dbg !167

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !168
}

; <digest::InvalidOutputSize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f91379d287b5224E"(%InvalidOutputSize* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !169 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidOutputSize*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %InvalidOutputSize* %self, %InvalidOutputSize** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidOutputSize** %self.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !176
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !176
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc121 to [0 x i8]*), i64 17), !dbg !176
  br label %bb1, !dbg !176

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !177
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !177
  br label %bb2, !dbg !177

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !178
}

; <digest::InvalidBufferSize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$digest..InvalidBufferSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a957773e7a73a58E"(%InvalidBufferSize* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !179 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidBufferSize*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %InvalidBufferSize* %self, %InvalidBufferSize** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidBufferSize** %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !186
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !186
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc122 to [0 x i8]*), i64 17), !dbg !186
  br label %bb1, !dbg !186

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !186
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !187
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !187
  br label %bb2, !dbg !187

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !188
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

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
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3")
!4 = !{!5, !13, !22}
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
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TruncSide", scope: !23, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!23 = !DINamespace(name: "core_api", scope: !24)
!24 = !DINamespace(name: "digest", scope: null)
!25 = !{!18, !19}
!26 = distinct !DISubprogram(name: "clone", linkageName: "_ZN6digest6digest107_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$digest..digest..DynDigest$GT$$GT$5clone17h59671103a247f35aE", scope: !28, file: !27, line: 233, type: !30, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !55)
!27 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3/src/digest.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3", checksumkind: CSK_MD5, checksum: "380c698641c1fceb7adb03f9187caab1")
!28 = !DINamespace(name: "{impl#2}", scope: !29)
!29 = !DINamespace(name: "digest", scope: !24)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !54}
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn digest::digest::DynDigest, alloc::alloc::Global>", scope: !33, file: !6, size: 128, align: 64, elements: !35, templateParams: !44, identifier: "55ca870d886a566ba25bb64217b19e05")
!33 = !DINamespace(name: "boxed", scope: !34)
!34 = !DINamespace(name: "alloc", scope: null)
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !32, file: !6, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !32, file: !6, baseType: !39, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !42)
!41 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 3, lowerBound: 0)
!44 = !{!45, !51}
!45 = !DITemplateTypeParameter(name: "T", type: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn digest::digest::DynDigest", file: !6, align: 8, elements: !47, templateParams: !50, identifier: "3d21a75d047ad84ebee581b1c4e07663")
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !46, file: !6, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !46, file: !6, baseType: !39, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!50 = !{}
!51 = !DITemplateTypeParameter(name: "A", type: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !53, file: !6, align: 8, elements: !50, templateParams: !50, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!53 = !DINamespace(name: "alloc", scope: !34)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<dyn digest::digest::DynDigest, alloc::alloc::Global>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !{!56}
!56 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !27, line: 233, type: !54)
!57 = !DILocation(line: 233, column: 14, scope: !26)
!58 = !DILocation(line: 234, column: 9, scope: !26)
!59 = !DILocation(line: 235, column: 6, scope: !26)
!60 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$digest..mac..MacError$u20$as$u20$core..fmt..Display$GT$3fmt17hab764bc6429fbc44E", scope: !62, file: !61, line: 255, type: !64, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !98)
!61 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3/src/mac.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3", checksumkind: CSK_MD5, checksum: "723fabf4267ab021b4f3eb0e9cd9bc96")
!62 = !DINamespace(name: "{impl#7}", scope: !63)
!63 = !DINamespace(name: "mac", scope: !24)
!64 = !DISubroutineType(types: !65)
!65 = !{!5, !66, !68}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MacError", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "MacError", scope: !63, file: !6, align: 8, elements: !50, templateParams: !50, identifier: "ca1a2b2b4b56d3a7d1060baf1935dac3")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !6, size: 512, align: 64, elements: !70, templateParams: !50, identifier: "37f4daa474efe0abec93026f6af11d04")
!70 = !{!71, !73, !75, !76, !92, !93}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !69, file: !6, baseType: !72, size: 32, align: 32, offset: 384)
!72 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !69, file: !6, baseType: !74, size: 32, align: 32, offset: 416)
!74 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !69, file: !6, baseType: !13, size: 8, align: 8, offset: 448)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !69, file: !6, baseType: !77, size: 128, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !78, file: !6, size: 128, align: 64, elements: !79, identifier: "4849786e80860f5416c4c6b259f5a683")
!78 = !DINamespace(name: "option", scope: !8)
!79 = !{!80}
!80 = !DICompositeType(tag: DW_TAG_variant_part, scope: !78, file: !6, size: 128, align: 64, elements: !81, templateParams: !84, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !90)
!81 = !{!82, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !80, file: !6, baseType: !83, size: 128, align: 64, extraData: i64 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !77, file: !6, size: 128, align: 64, elements: !50, templateParams: !84, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!84 = !{!85}
!85 = !DITemplateTypeParameter(name: "T", type: !41)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !80, file: !6, baseType: !87, size: 128, align: 64, extraData: i64 1)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !77, file: !6, size: 128, align: 64, elements: !88, templateParams: !84, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !87, file: !6, baseType: !41, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, scope: !78, file: !6, baseType: !91, size: 64, align: 64, flags: DIFlagArtificial)
!91 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !69, file: !6, baseType: !77, size: 128, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !69, file: !6, baseType: !94, size: 128, align: 64, offset: 256)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !95, templateParams: !50, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !94, file: !6, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !94, file: !6, baseType: !39, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!98 = !{!99, !100}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !61, line: 255, type: !66)
!100 = !DILocalVariable(name: "f", arg: 2, scope: !60, file: !61, line: 255, type: !68)
!101 = !DILocation(line: 255, column: 12, scope: !60)
!102 = !DILocation(line: 255, column: 19, scope: !60)
!103 = !DILocation(line: 256, column: 9, scope: !60)
!104 = !DILocation(line: 257, column: 6, scope: !60)
!105 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Display$GT$3fmt17hff87b26efa838b5bE", scope: !107, file: !106, line: 279, type: !108, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !112)
!106 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3", checksumkind: CSK_MD5, checksum: "e8a9302c43017bab9d8d1df9f8aeeb13")
!107 = !DINamespace(name: "{impl#0}", scope: !24)
!108 = !DISubroutineType(types: !109)
!109 = !{!5, !110, !68}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&InvalidOutputSize", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidOutputSize", scope: !24, file: !6, align: 8, elements: !50, templateParams: !50, identifier: "a4fc8651518db2bb21c3726eca742245")
!112 = !{!113, !114}
!113 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !106, line: 279, type: !110)
!114 = !DILocalVariable(name: "f", arg: 2, scope: !105, file: !106, line: 279, type: !68)
!115 = !DILocation(line: 279, column: 12, scope: !105)
!116 = !DILocation(line: 279, column: 19, scope: !105)
!117 = !DILocation(line: 280, column: 9, scope: !105)
!118 = !DILocation(line: 281, column: 6, scope: !105)
!119 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$digest..InvalidBufferSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3730ffb8c11255ebE", scope: !120, file: !106, line: 293, type: !121, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !125)
!120 = !DINamespace(name: "{impl#2}", scope: !24)
!121 = !DISubroutineType(types: !122)
!122 = !{!5, !123, !68}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&InvalidBufferSize", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidBufferSize", scope: !24, file: !6, align: 8, elements: !50, templateParams: !50, identifier: "5fc5d9f171a8bf0d49d2fd1d83d9d0eb")
!125 = !{!126, !127}
!126 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !106, line: 293, type: !123)
!127 = !DILocalVariable(name: "f", arg: 2, scope: !119, file: !106, line: 293, type: !68)
!128 = !DILocation(line: 293, column: 12, scope: !119)
!129 = !DILocation(line: 293, column: 19, scope: !119)
!130 = !DILocation(line: 294, column: 9, scope: !119)
!131 = !DILocation(line: 295, column: 6, scope: !119)
!132 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$digest..core_api..TruncSide$u20$as$u20$core..fmt..Debug$GT$3fmt17h9334c0f2451bf1c7E", scope: !134, file: !133, line: 113, type: !135, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !138)
!133 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3/src/core_api.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.10.3", checksumkind: CSK_MD5, checksum: "f21ceae769a2f30151de388b190d44b9")
!134 = !DINamespace(name: "{impl#2}", scope: !23)
!135 = !DISubroutineType(types: !136)
!136 = !{!5, !137, !68}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&TruncSide", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!138 = !{!139, !140, !141, !152}
!139 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !133, line: 113, type: !137)
!140 = !DILocalVariable(name: "f", arg: 2, scope: !132, file: !133, line: 113, type: !68)
!141 = !DILocalVariable(name: "debug_trait_builder", scope: !142, file: !133, line: 113, type: !143, align: 8)
!142 = distinct !DILexicalBlock(scope: !132, file: !133, line: 113, column: 23)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !145, file: !6, size: 192, align: 64, elements: !146, templateParams: !50, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!145 = !DINamespace(name: "builders", scope: !16)
!146 = !{!147, !148, !149, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !144, file: !6, baseType: !68, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !144, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !144, file: !6, baseType: !41, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !144, file: !6, baseType: !151, size: 8, align: 8, offset: 136)
!151 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!152 = !DILocalVariable(name: "debug_trait_builder", scope: !153, file: !133, line: 113, type: !143, align: 8)
!153 = distinct !DILexicalBlock(scope: !132, file: !133, line: 113, column: 23)
!154 = !DILocation(line: 113, column: 23, scope: !132)
!155 = !{i8 0, i8 2}
!156 = !DILocation(line: 113, column: 23, scope: !153)
!157 = !DILocation(line: 113, column: 28, scope: !132)
!158 = !DILocation(line: 113, column: 23, scope: !142)
!159 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$digest..mac..MacError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e2c2692302cc58fE", scope: !160, file: !61, line: 250, type: !64, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !161)
!160 = !DINamespace(name: "{impl#11}", scope: !63)
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "self", arg: 1, scope: !159, file: !61, line: 250, type: !66)
!163 = !DILocalVariable(name: "f", arg: 2, scope: !159, file: !61, line: 250, type: !68)
!164 = !DILocalVariable(name: "debug_trait_builder", scope: !165, file: !61, line: 250, type: !143, align: 8)
!165 = distinct !DILexicalBlock(scope: !159, file: !61, line: 250, column: 19)
!166 = !DILocation(line: 250, column: 19, scope: !159)
!167 = !DILocation(line: 250, column: 19, scope: !165)
!168 = !DILocation(line: 250, column: 24, scope: !159)
!169 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$digest..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f91379d287b5224E", scope: !170, file: !106, line: 275, type: !108, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !171)
!170 = !DINamespace(name: "{impl#6}", scope: !24)
!171 = !{!172, !173, !174}
!172 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !106, line: 275, type: !110)
!173 = !DILocalVariable(name: "f", arg: 2, scope: !169, file: !106, line: 275, type: !68)
!174 = !DILocalVariable(name: "debug_trait_builder", scope: !175, file: !106, line: 275, type: !143, align: 8)
!175 = distinct !DILexicalBlock(scope: !169, file: !106, line: 275, column: 23)
!176 = !DILocation(line: 275, column: 23, scope: !169)
!177 = !DILocation(line: 275, column: 23, scope: !175)
!178 = !DILocation(line: 275, column: 28, scope: !169)
!179 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$digest..InvalidBufferSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a957773e7a73a58E", scope: !180, file: !106, line: 289, type: !121, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !50, retainedNodes: !181)
!180 = !DINamespace(name: "{impl#9}", scope: !24)
!181 = !{!182, !183, !184}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !106, line: 289, type: !123)
!183 = !DILocalVariable(name: "f", arg: 2, scope: !179, file: !106, line: 289, type: !68)
!184 = !DILocalVariable(name: "debug_trait_builder", scope: !185, file: !106, line: 289, type: !143, align: 8)
!185 = distinct !DILexicalBlock(scope: !179, file: !106, line: 289, column: 19)
!186 = !DILocation(line: 289, column: 19, scope: !179)
!187 = !DILocation(line: 289, column: 19, scope: !185)
!188 = !DILocation(line: 289, column: 24, scope: !179)
