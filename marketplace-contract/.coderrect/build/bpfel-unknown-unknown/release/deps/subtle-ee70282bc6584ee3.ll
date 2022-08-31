; ModuleID = 'subtle.a6781f79-cgu.0'
source_filename = "subtle.a6781f79-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc65 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: (input == 0u8) | (input == 1u8)" }>, align 1
@alloc66 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/subtle-2.4.1/src/lib.rs" }>, align 1
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [86 x i8] }>, <{ [86 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [16 x i8] c"V\00\00\00\00\00\00\00\D7\00\00\00\05\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Choice" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0d1b2cbbf3556a6eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39198b202a7980c8E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39198b202a7980c8E"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !28 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !71, metadata !DIExpression()), !dbg !75
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !76
  %_4 = load i8*, i8** %self, align 8, !dbg !77, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6ee3d43a44180b26E"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !78
  br label %bb1, !dbg !78

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !79
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6ee3d43a44180b26E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !80 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !90
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !91
  br label %bb1, !dbg !91

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !91

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !92
  br label %bb5, !dbg !92

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h52fce89fd538b8d7E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !93
  %2 = zext i1 %1 to i8, !dbg !93
  store i8 %2, i8* %0, align 1, !dbg !93
  br label %bb3, !dbg !93

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !94

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !95, !range !96
  %4 = trunc i8 %3 to i1, !dbg !95
  ret i1 %4, !dbg !95

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !92

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !97
  %6 = zext i1 %5 to i8, !dbg !97
  store i8 %6, i8* %0, align 1, !dbg !97
  br label %bb9, !dbg !97

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h95190d87891fc6a4E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !98
  %8 = zext i1 %7 to i8, !dbg !98
  store i8 %8, i8* %0, align 1, !dbg !98
  br label %bb7, !dbg !98

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !99

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !94

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !99
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nounwind
define i8 @_ZN4core3ptr13read_volatile17hbc5265e2ddfffb6aE(i8* %src) unnamed_addr #1 !dbg !100 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  %1 = load volatile i8, i8* %src, align 1, !dbg !109
  store i8 %1, i8* %0, align 1, !dbg !109
  %2 = load i8, i8* %0, align 1, !dbg !109
  br label %bb1, !dbg !109

bb1:                                              ; preds = %start
  ret i8 %2, !dbg !110
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0d1b2cbbf3556a6eE"(i8** %_1) unnamed_addr #1 !dbg !111 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !119
  ret void, !dbg !119
}

; subtle::black_box
; Function Attrs: noinline nounwind
define i8 @_ZN6subtle9black_box17hc22cde5757265604E(i8 %0) unnamed_addr #2 !dbg !120 {
start:
  %input = alloca i8, align 1
  store i8 %0, i8* %input, align 1
  call void @llvm.dbg.declare(metadata i8* %input, metadata !126, metadata !DIExpression()), !dbg !127
  %_5 = load i8, i8* %input, align 1, !dbg !128
  %_4 = icmp eq i8 %_5, 0, !dbg !129
  %_7 = load i8, i8* %input, align 1, !dbg !130
  %_6 = icmp eq i8 %_7, 1, !dbg !131
  %_3 = or i1 %_4, %_6, !dbg !129
  %_2 = xor i1 %_3, true, !dbg !132
  br i1 %_2, label %bb1, label %bb2, !dbg !132

bb2:                                              ; preds = %start
; call core::ptr::read_volatile
  %1 = call i8 @_ZN4core3ptr13read_volatile17hbc5265e2ddfffb6aE(i8* %input), !dbg !133
  br label %bb3, !dbg !133

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc65 to [0 x i8]*), i64 49, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::Location"*)), !dbg !132
  unreachable, !dbg !132

bb3:                                              ; preds = %bb2
  ret i8 %1, !dbg !134
}

; <subtle::Choice as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN51_$LT$subtle..Choice$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7dc32c5ebfa79E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !135 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_14 = alloca i8*, align 8
  %_5 = alloca %"core::fmt::DebugTuple", align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !159
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !159
  store i8* %self, i8** %__self_0_0.dbg.spill, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i8** %__self_0_0.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !161
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc68 to [0 x i8]*), i64 6), !dbg !162
  br label %bb1, !dbg !162

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_5, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !163
  store i8* %self, i8** %_14, align 8, !dbg !164
  %_11.0 = bitcast i8** %_14 to {}*, !dbg !164
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !163
  br label %bb2, !dbg !163

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !163
  br label %bb3, !dbg !163

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !165
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h52fce89fd538b8d7E"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h95190d87891fc6a4E"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { noinline nounwind "target-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!7, !8}
!llvm.dbg.cu = !{!9}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !10, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !27)
!10 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/subtle-2.4.1/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/subtle-2.4.1")
!11 = !{!12, !18}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !13, file: !2, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !15)
!13 = !DINamespace(name: "result", scope: !14)
!14 = !DINamespace(name: "core", scope: null)
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "Ok", value: 0)
!17 = !DIEnumerator(name: "Err", value: 1)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !19, file: !2, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !22)
!19 = !DINamespace(name: "v1", scope: !20)
!20 = !DINamespace(name: "rt", scope: !21)
!21 = !DINamespace(name: "fmt", scope: !14)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "Left", value: 0)
!24 = !DIEnumerator(name: "Right", value: 1)
!25 = !DIEnumerator(name: "Center", value: 2)
!26 = !DIEnumerator(name: "Unknown", value: 3)
!27 = !{!0}
!28 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39198b202a7980c8E", scope: !30, file: !29, line: 2088, type: !31, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !73, retainedNodes: !70)
!29 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!30 = !DINamespace(name: "{impl#51}", scope: !21)
!31 = !DISubroutineType(types: !32)
!32 = !{!12, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u8", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !21, file: !2, size: 512, align: 64, elements: !36, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!36 = !{!37, !39, !41, !42, !59, !60}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !35, file: !2, baseType: !38, size: 32, align: 32, offset: 384)
!38 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !35, file: !2, baseType: !40, size: 32, align: 32, offset: 416)
!40 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !35, file: !2, baseType: !18, size: 8, align: 8, offset: 448)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !35, file: !2, baseType: !43, size: 128, align: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !44, file: !2, size: 128, align: 64, elements: !45, identifier: "4849786e80860f5416c4c6b259f5a683")
!44 = !DINamespace(name: "option", scope: !14)
!45 = !{!46}
!46 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !2, size: 128, align: 64, elements: !47, templateParams: !50, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !57)
!47 = !{!48, !53}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !46, file: !2, baseType: !49, size: 128, align: 64, extraData: i64 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !43, file: !2, size: 128, align: 64, elements: !4, templateParams: !50, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!50 = !{!51}
!51 = !DITemplateTypeParameter(name: "T", type: !52)
!52 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !46, file: !2, baseType: !54, size: 128, align: 64, extraData: i64 1)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !43, file: !2, size: 128, align: 64, elements: !55, templateParams: !50, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !54, file: !2, baseType: !52, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, scope: !44, file: !2, baseType: !58, size: 64, align: 64, flags: DIFlagArtificial)
!58 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !35, file: !2, baseType: !43, size: 128, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !35, file: !2, baseType: !61, size: 128, align: 64, offset: 256)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !62, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !61, file: !2, baseType: !64, size: 64, align: 64, flags: DIFlagArtificial)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !61, file: !2, baseType: !66, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 192, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 3, lowerBound: 0)
!70 = !{!71, !72}
!71 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !29, line: 2088, type: !33)
!72 = !DILocalVariable(name: "f", arg: 2, scope: !28, file: !29, line: 2088, type: !34)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !6)
!75 = !DILocation(line: 2088, column: 20, scope: !28)
!76 = !DILocation(line: 2088, column: 27, scope: !28)
!77 = !DILocation(line: 2088, column: 71, scope: !28)
!78 = !DILocation(line: 2088, column: 62, scope: !28)
!79 = !DILocation(line: 2088, column: 84, scope: !28)
!80 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6ee3d43a44180b26E", scope: !82, file: !81, line: 185, type: !84, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !4, retainedNodes: !86)
!81 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!82 = !DINamespace(name: "{impl#84}", scope: !83)
!83 = !DINamespace(name: "num", scope: !21)
!84 = !DISubroutineType(types: !85)
!85 = !{!12, !5, !34}
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !81, line: 185, type: !5)
!88 = !DILocalVariable(name: "f", arg: 2, scope: !80, file: !81, line: 185, type: !34)
!89 = !DILocation(line: 185, column: 20, scope: !80)
!90 = !DILocation(line: 185, column: 27, scope: !80)
!91 = !DILocation(line: 186, column: 20, scope: !80)
!92 = !DILocation(line: 188, column: 27, scope: !80)
!93 = !DILocation(line: 187, column: 21, scope: !80)
!94 = !DILocation(line: 186, column: 17, scope: !80)
!95 = !DILocation(line: 193, column: 14, scope: !80)
!96 = !{i8 0, i8 2}
!97 = !DILocation(line: 191, column: 21, scope: !80)
!98 = !DILocation(line: 189, column: 21, scope: !80)
!99 = !DILocation(line: 188, column: 24, scope: !80)
!100 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hbc5265e2ddfffb6aE", scope: !102, file: !101, line: 1048, type: !103, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !73, retainedNodes: !106)
!101 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!102 = !DINamespace(name: "ptr", scope: !14)
!103 = !DISubroutineType(types: !104)
!104 = !{!6, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !{!107}
!107 = !DILocalVariable(name: "src", arg: 1, scope: !100, file: !101, line: 1048, type: !105)
!108 = !DILocation(line: 1048, column: 32, scope: !100)
!109 = !DILocation(line: 1054, column: 14, scope: !100)
!110 = !DILocation(line: 1055, column: 2, scope: !100)
!111 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0d1b2cbbf3556a6eE", scope: !102, file: !101, line: 188, type: !112, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, templateParams: !117, retainedNodes: !115)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !{!116}
!116 = !DILocalVariable(arg: 1, scope: !111, file: !101, line: 188, type: !114)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !5)
!119 = !DILocation(line: 188, column: 1, scope: !111)
!120 = distinct !DISubprogram(name: "black_box", linkageName: "_ZN6subtle9black_box17hc22cde5757265604E", scope: !122, file: !121, line: 214, type: !123, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, templateParams: !4, retainedNodes: !125)
!121 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/subtle-2.4.1/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/subtle-2.4.1", checksumkind: CSK_MD5, checksum: "4887a616ad4b707301e0ee760446a0f2")
!122 = !DINamespace(name: "subtle", scope: null)
!123 = !DISubroutineType(types: !124)
!124 = !{!6, !6}
!125 = !{!126}
!126 = !DILocalVariable(name: "input", arg: 1, scope: !120, file: !121, line: 214, type: !6)
!127 = !DILocation(line: 214, column: 14, scope: !120)
!128 = !DILocation(line: 215, column: 20, scope: !120)
!129 = !DILocation(line: 215, column: 19, scope: !120)
!130 = !DILocation(line: 215, column: 37, scope: !120)
!131 = !DILocation(line: 215, column: 36, scope: !120)
!132 = !DILocation(line: 215, column: 5, scope: !120)
!133 = !DILocation(line: 226, column: 9, scope: !120)
!134 = !DILocation(line: 228, column: 2, scope: !120)
!135 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN51_$LT$subtle..Choice$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7dc32c5ebfa79E", scope: !136, file: !121, line: 110, type: !137, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, templateParams: !4, retainedNodes: !143)
!136 = !DINamespace(name: "{impl#24}", scope: !122)
!137 = !DISubroutineType(types: !138)
!138 = !{!12, !139, !34}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Choice", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Choice", scope: !122, file: !2, size: 8, align: 8, elements: !141, templateParams: !4, identifier: "1298c483774539cc605c17aaf5e3c7f7")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !2, baseType: !6, size: 8, align: 8)
!143 = !{!144, !145, !146, !148}
!144 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !121, line: 110, type: !139)
!145 = !DILocalVariable(name: "f", arg: 2, scope: !135, file: !121, line: 110, type: !34)
!146 = !DILocalVariable(name: "__self_0_0", scope: !147, file: !121, line: 111, type: !5, align: 8)
!147 = distinct !DILexicalBlock(scope: !135, file: !121, line: 110, column: 23)
!148 = !DILocalVariable(name: "debug_trait_builder", scope: !149, file: !121, line: 110, type: !150, align: 8)
!149 = distinct !DILexicalBlock(scope: !147, file: !121, line: 110, column: 23)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !152, file: !2, size: 192, align: 64, elements: !153, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!152 = !DINamespace(name: "builders", scope: !21)
!153 = !{!154, !155, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !151, file: !2, baseType: !34, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !151, file: !2, baseType: !12, size: 8, align: 8, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !151, file: !2, baseType: !52, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !151, file: !2, baseType: !158, size: 8, align: 8, offset: 136)
!158 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!159 = !DILocation(line: 110, column: 23, scope: !135)
!160 = !DILocation(line: 111, column: 19, scope: !135)
!161 = !DILocation(line: 111, column: 19, scope: !147)
!162 = !DILocation(line: 110, column: 23, scope: !147)
!163 = !DILocation(line: 110, column: 23, scope: !149)
!164 = !DILocation(line: 111, column: 19, scope: !149)
!165 = !DILocation(line: 110, column: 28, scope: !135)
