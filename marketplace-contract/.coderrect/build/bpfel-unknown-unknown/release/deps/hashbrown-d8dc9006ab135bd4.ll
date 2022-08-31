; ModuleID = 'hashbrown.2874de12-cgu.0'
source_filename = "hashbrown.2874de12-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc652 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@alloc661 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AllocError" }>, align 1
@alloc662 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc5a4bfe8da75fc7aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf25cc7ba7309a38aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc666 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf25cc7ba7309a38aE"({ i64, i64 }** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !40 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %self, { i64, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %self.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !86
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !87
  %_4 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !dbg !88, !nonnull !4
; call <core::alloc::layout::Layout as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h8830f230fa99fe05E"({ i64, i64 }* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !89
  br label %bb1, !dbg !89

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !90
}

; core::ptr::drop_in_place<&core::alloc::layout::Layout>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc5a4bfe8da75fc7aE"({ i64, i64 }** %_1) unnamed_addr #1 !dbg !91 {
start:
  %_1.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %_1, { i64, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %_1.dbg.spill, metadata !98, metadata !DIExpression()), !dbg !101
  ret void, !dbg !101
}

; hashbrown::raw::generic::Group::static_empty
; Function Attrs: nounwind
define align 1 dereferenceable(8) [8 x i8]* @_ZN9hashbrown3raw7generic5Group12static_empty17hede3d4e3dbb82838E() unnamed_addr #0 !dbg !102 {
start:
  ret [8 x i8]* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc652, i32 0, i32 0), !dbg !116
}

; <hashbrown::TryReserveError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb14137be4842dedaE"({ i64, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !117 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0.dbg.spill = alloca { i64, i64 }*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_25 = alloca { i64, i64 }*, align 8
  %_14 = alloca %"core::fmt::DebugStruct", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %1 = alloca i8, align 1
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !158
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !136, metadata !DIExpression()), !dbg !158
  %2 = bitcast i64** %_3 to { i64, i64 }**, !dbg !158
  store { i64, i64 }* %self, { i64, i64 }** %2, align 8, !dbg !158
  %3 = bitcast i64** %_3 to { i64, i64 }**, !dbg !158
  %4 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !158, !nonnull !4
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !158
  %6 = load i64, i64* %5, align 8, !dbg !158
  %7 = icmp eq i64 %6, 0, !dbg !158
  %_5 = select i1 %7, i64 0, i64 1, !dbg !158
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !158

bb2:                                              ; preds = %start
  unreachable, !dbg !158

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [16 x i8] }>* @alloc666 to [0 x i8]*), i64 16), !dbg !158
  br label %bb4, !dbg !158

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to { i64, i64 }**, !dbg !159
  %__self_0 = load { i64, i64 }*, { i64, i64 }** %8, align 8, !dbg !159, !nonnull !4
  store { i64, i64 }* %__self_0, { i64, i64 }** %__self_0.dbg.spill, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata { i64, i64 }** %__self_0.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !160
; call core::fmt::Formatter::debug_struct
  %9 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc661 to [0 x i8]*), i64 10), !dbg !161
  store i128 %9, i128* %0, align 8, !dbg !161
  %10 = bitcast %"core::fmt::DebugStruct"* %_14 to i8*, !dbg !161
  %11 = bitcast i128* %0 to i8*, !dbg !161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !161
  br label %bb5, !dbg !161

bb5:                                              ; preds = %bb1
  store %"core::fmt::DebugStruct"* %_14, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !150, metadata !DIExpression()), !dbg !162
  store { i64, i64 }* %__self_0, { i64, i64 }** %_25, align 8, !dbg !163
  %_22.0 = bitcast { i64, i64 }** %_25 to {}*, !dbg !163
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_14, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc662 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !164
  br label %bb6, !dbg !164

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugStruct::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_14), !dbg !164
  %13 = zext i1 %12 to i8, !dbg !164
  store i8 %13, i8* %1, align 1, !dbg !164
  br label %bb7, !dbg !164

bb7:                                              ; preds = %bb4, %bb6
  %14 = load i8, i8* %1, align 1, !dbg !165, !range !166
  %15 = trunc i8 %14 to i1, !dbg !165
  ret i1 %15, !dbg !165

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !137, metadata !DIExpression()), !dbg !167
; call core::fmt::builders::DebugTuple::finish
  %16 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !167
  %17 = zext i1 %16 to i8, !dbg !167
  store i8 %17, i8* %1, align 1, !dbg !167
  br label %bb7, !dbg !167
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::alloc::layout::Layout as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h8830f230fa99fe05E"({ i64, i64 }* align 8 dereferenceable(16), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!19, !20}
!llvm.dbg.cu = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !7, file: !2, size: 128, align: 64, elements: !10, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!7 = !DINamespace(name: "layout", scope: !8)
!8 = !DINamespace(name: "alloc", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !6, file: !2, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !6, file: !2, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !15, file: !2, size: 64, align: 64, elements: !17, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!15 = !DINamespace(name: "nonzero", scope: !16)
!16 = !DINamespace(name: "num", scope: !9)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !14, file: !2, baseType: !12, size: 64, align: 64)
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !22, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, globals: !39)
!22 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2")
!23 = !{!24, !30}
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !25, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !27)
!25 = !DINamespace(name: "result", scope: !9)
!26 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!27 = !{!28, !29}
!28 = !DIEnumerator(name: "Ok", value: 0)
!29 = !DIEnumerator(name: "Err", value: 1)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !31, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !34)
!31 = !DINamespace(name: "v1", scope: !32)
!32 = !DINamespace(name: "rt", scope: !33)
!33 = !DINamespace(name: "fmt", scope: !9)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "Left", value: 0)
!36 = !DIEnumerator(name: "Right", value: 1)
!37 = !DIEnumerator(name: "Center", value: 2)
!38 = !DIEnumerator(name: "Unknown", value: 3)
!39 = !{!0}
!40 = distinct !DISubprogram(name: "fmt<core::alloc::layout::Layout>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf25cc7ba7309a38aE", scope: !42, file: !41, line: 2088, type: !43, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, templateParams: !84, retainedNodes: !81)
!41 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!42 = !DINamespace(name: "{impl#51}", scope: !33)
!43 = !DISubroutineType(types: !44)
!44 = !{!24, !45, !46}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Layout", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !33, file: !2, size: 512, align: 64, elements: !48, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!48 = !{!49, !51, !53, !54, !70, !71}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !2, baseType: !50, size: 32, align: 32, offset: 384)
!50 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !47, file: !2, baseType: !52, size: 32, align: 32, offset: 416)
!52 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !2, baseType: !30, size: 8, align: 8, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !2, baseType: !55, size: 128, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !56, file: !2, size: 128, align: 64, elements: !57, identifier: "4849786e80860f5416c4c6b259f5a683")
!56 = !DINamespace(name: "option", scope: !9)
!57 = !{!58}
!58 = !DICompositeType(tag: DW_TAG_variant_part, scope: !56, file: !2, size: 128, align: 64, elements: !59, templateParams: !62, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !68)
!59 = !{!60, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !58, file: !2, baseType: !61, size: 128, align: 64, extraData: i64 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !55, file: !2, size: 128, align: 64, elements: !4, templateParams: !62, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!62 = !{!63}
!63 = !DITemplateTypeParameter(name: "T", type: !12)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !58, file: !2, baseType: !65, size: 128, align: 64, extraData: i64 1)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !55, file: !2, size: 128, align: 64, elements: !66, templateParams: !62, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !65, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !2, baseType: !69, size: 64, align: 64, flags: DIFlagArtificial)
!69 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !47, file: !2, baseType: !55, size: 128, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !47, file: !2, baseType: !72, size: 128, align: 64, offset: 256)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !73, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!73 = !{!74, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !72, file: !2, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !72, file: !2, baseType: !77, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, align: 64, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 3, lowerBound: 0)
!81 = !{!82, !83}
!82 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !41, line: 2088, type: !45)
!83 = !DILocalVariable(name: "f", arg: 2, scope: !40, file: !41, line: 2088, type: !46)
!84 = !{!85}
!85 = !DITemplateTypeParameter(name: "T", type: !6)
!86 = !DILocation(line: 2088, column: 20, scope: !40)
!87 = !DILocation(line: 2088, column: 27, scope: !40)
!88 = !DILocation(line: 2088, column: 71, scope: !40)
!89 = !DILocation(line: 2088, column: 62, scope: !40)
!90 = !DILocation(line: 2088, column: 84, scope: !40)
!91 = distinct !DISubprogram(name: "drop_in_place<&core::alloc::layout::Layout>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc5a4bfe8da75fc7aE", scope: !93, file: !92, line: 188, type: !94, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !21, templateParams: !99, retainedNodes: !97)
!92 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!93 = !DINamespace(name: "ptr", scope: !9)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Layout", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !{!98}
!98 = !DILocalVariable(arg: 1, scope: !91, file: !92, line: 188, type: !96)
!99 = !{!100}
!100 = !DITemplateTypeParameter(name: "T", type: !5)
!101 = !DILocation(line: 188, column: 1, scope: !91)
!102 = distinct !DISubprogram(name: "static_empty", linkageName: "_ZN9hashbrown3raw7generic5Group12static_empty17hede3d4e3dbb82838E", scope: !104, file: !103, line: 53, type: !110, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, templateParams: !4, retainedNodes: !4)
!103 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2/src/raw/generic.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2", checksumkind: CSK_MD5, checksum: "72e245541ef2ff7c22788b0f94616064")
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", scope: !105, file: !2, size: 64, align: 64, elements: !108, templateParams: !4, identifier: "697415ce87bf37488dc4aa459da2aff2")
!105 = !DINamespace(name: "generic", scope: !106)
!106 = !DINamespace(name: "raw", scope: !107)
!107 = !DINamespace(name: "hashbrown", scope: null)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !104, file: !2, baseType: !69, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 8]", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, align: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 8, lowerBound: 0)
!116 = !DILocation(line: 64, column: 6, scope: !102)
!117 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb14137be4842dedaE", scope: !119, file: !118, line: 118, type: !120, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, templateParams: !4, retainedNodes: !134)
!118 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2", checksumkind: CSK_MD5, checksum: "8a4511b9b5d1b657bbe3f83fa932bc75")
!119 = !DINamespace(name: "{impl#5}", scope: !107)
!120 = !DISubroutineType(types: !121)
!121 = !{!24, !122, !46}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&TryReserveError", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !107, file: !2, size: 128, align: 64, elements: !124, identifier: "33ce002b91a6c261b20da2834cf8ed2a")
!124 = !{!125}
!125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !107, file: !2, size: 128, align: 64, elements: !126, templateParams: !4, identifier: "33ce002b91a6c261b20da2834cf8ed2a_variant_part", discriminator: !133)
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !125, file: !2, baseType: !128, size: 128, align: 64, extraData: i64 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !123, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "33ce002b91a6c261b20da2834cf8ed2a::CapacityOverflow")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !125, file: !2, baseType: !130, size: 128, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !123, file: !2, size: 128, align: 64, elements: !131, templateParams: !4, identifier: "33ce002b91a6c261b20da2834cf8ed2a::AllocError")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !130, file: !2, baseType: !6, size: 128, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, scope: !107, file: !2, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!134 = !{!135, !136, !137, !148, !150}
!135 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !118, line: 118, type: !122)
!136 = !DILocalVariable(name: "f", arg: 2, scope: !117, file: !118, line: 118, type: !46)
!137 = !DILocalVariable(name: "debug_trait_builder", scope: !138, file: !118, line: 118, type: !139, align: 8)
!138 = distinct !DILexicalBlock(scope: !117, file: !118, line: 118, column: 32)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !141, file: !2, size: 192, align: 64, elements: !142, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!141 = !DINamespace(name: "builders", scope: !33)
!142 = !{!143, !144, !145, !146}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !140, file: !2, baseType: !46, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !140, file: !2, baseType: !24, size: 8, align: 8, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !140, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !140, file: !2, baseType: !147, size: 8, align: 8, offset: 136)
!147 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!148 = !DILocalVariable(name: "__self_0", scope: !149, file: !118, line: 127, type: !5, align: 8)
!149 = distinct !DILexicalBlock(scope: !117, file: !118, line: 118, column: 32)
!150 = !DILocalVariable(name: "debug_trait_builder", scope: !151, file: !118, line: 1, type: !152, align: 8)
!151 = distinct !DILexicalBlock(scope: !149, file: !118, line: 118, column: 32)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !141, file: !2, size: 128, align: 64, elements: !154, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!154 = !{!155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !153, file: !2, baseType: !46, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !153, file: !2, baseType: !24, size: 8, align: 8, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !153, file: !2, baseType: !147, size: 8, align: 8, offset: 72)
!158 = !DILocation(line: 118, column: 32, scope: !117)
!159 = !DILocation(line: 127, column: 9, scope: !117)
!160 = !DILocation(line: 127, column: 9, scope: !149)
!161 = !DILocation(line: 118, column: 32, scope: !149)
!162 = !DILocation(line: 1, column: 1, scope: !151)
!163 = !DILocation(line: 127, column: 9, scope: !151)
!164 = !DILocation(line: 118, column: 32, scope: !151)
!165 = !DILocation(line: 118, column: 37, scope: !117)
!166 = !{i8 0, i8 2}
!167 = !DILocation(line: 118, column: 32, scope: !138)
