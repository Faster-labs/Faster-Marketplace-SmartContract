; ModuleID = 'crypto_common.f214c05a-cgu.0'
source_filename = "crypto_common.f214c05a-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%InvalidLength = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Invalid Length" }>, align 1
@alloc14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidLength" }>, align 1

; <crypto_common::InvalidLength as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Display$GT$3fmt17h7fcb835ce913a837E"(%InvalidLength* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !22 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidLength*, align 8
  store %InvalidLength* %self, %InvalidLength** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidLength** %self.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !70
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !71
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc13 to [0 x i8]*), i64 14), !dbg !72
  br label %bb1, !dbg !72

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !73
}

; <crypto_common::InvalidLength as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN65_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dea9a45e81a7894E"(%InvalidLength* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !74 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %InvalidLength*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %InvalidLength* %self, %InvalidLength** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %InvalidLength** %self.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !90
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !90
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc14 to [0 x i8]*), i64 13), !dbg !90
  br label %bb1, !dbg !90

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !91
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !91
  br label %bb2, !dbg !91

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !92
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
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/crypto-common-0.1.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/crypto-common-0.1.6")
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
!22 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Display$GT$3fmt17h7fcb835ce913a837E", scope: !24, file: !23, line: 305, type: !26, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !30, retainedNodes: !67)
!23 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/crypto-common-0.1.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/crypto-common-0.1.6", checksumkind: CSK_MD5, checksum: "a7d4d712aae35910970074f4c65b03f5")
!24 = !DINamespace(name: "{impl#5}", scope: !25)
!25 = !DINamespace(name: "crypto_common", scope: null)
!26 = !DISubroutineType(types: !27)
!27 = !{!5, !28, !31}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&InvalidLength", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidLength", scope: !25, file: !6, align: 8, elements: !30, templateParams: !30, identifier: "f3a0c38e3531c56b87011c682405f64")
!30 = !{}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !6, size: 512, align: 64, elements: !33, templateParams: !30, identifier: "37f4daa474efe0abec93026f6af11d04")
!33 = !{!34, !36, !38, !39, !56, !57}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !32, file: !6, baseType: !35, size: 32, align: 32, offset: 384)
!35 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !32, file: !6, baseType: !37, size: 32, align: 32, offset: 416)
!37 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !32, file: !6, baseType: !13, size: 8, align: 8, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !32, file: !6, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !41, file: !6, size: 128, align: 64, elements: !42, identifier: "4849786e80860f5416c4c6b259f5a683")
!41 = !DINamespace(name: "option", scope: !8)
!42 = !{!43}
!43 = !DICompositeType(tag: DW_TAG_variant_part, scope: !41, file: !6, size: 128, align: 64, elements: !44, templateParams: !47, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !54)
!44 = !{!45, !50}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !43, file: !6, baseType: !46, size: 128, align: 64, extraData: i64 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !40, file: !6, size: 128, align: 64, elements: !30, templateParams: !47, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "T", type: !49)
!49 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !43, file: !6, baseType: !51, size: 128, align: 64, extraData: i64 1)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !40, file: !6, size: 128, align: 64, elements: !52, templateParams: !47, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !51, file: !6, baseType: !49, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, scope: !41, file: !6, baseType: !55, size: 64, align: 64, flags: DIFlagArtificial)
!55 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !32, file: !6, baseType: !40, size: 128, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !32, file: !6, baseType: !58, size: 128, align: 64, offset: 256)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !59, templateParams: !30, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !58, file: !6, baseType: !61, size: 64, align: 64, flags: DIFlagArtificial)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !58, file: !6, baseType: !63, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 192, align: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3, lowerBound: 0)
!67 = !{!68, !69}
!68 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !23, line: 305, type: !28)
!69 = !DILocalVariable(name: "f", arg: 2, scope: !22, file: !23, line: 305, type: !31)
!70 = !DILocation(line: 305, column: 12, scope: !22)
!71 = !DILocation(line: 305, column: 19, scope: !22)
!72 = !DILocation(line: 306, column: 9, scope: !22)
!73 = !DILocation(line: 307, column: 6, scope: !22)
!74 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$crypto_common..InvalidLength$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dea9a45e81a7894E", scope: !75, file: !23, line: 301, type: !26, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !30, retainedNodes: !76)
!75 = !DINamespace(name: "{impl#13}", scope: !25)
!76 = !{!77, !78, !79}
!77 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !23, line: 301, type: !28)
!78 = !DILocalVariable(name: "f", arg: 2, scope: !74, file: !23, line: 301, type: !31)
!79 = !DILocalVariable(name: "debug_trait_builder", scope: !80, file: !23, line: 301, type: !81, align: 8)
!80 = distinct !DILexicalBlock(scope: !74, file: !23, line: 301, column: 38)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !83, file: !6, size: 192, align: 64, elements: !84, templateParams: !30, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!83 = !DINamespace(name: "builders", scope: !16)
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !82, file: !6, baseType: !31, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !82, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !82, file: !6, baseType: !49, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !82, file: !6, baseType: !89, size: 8, align: 8, offset: 136)
!89 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!90 = !DILocation(line: 301, column: 38, scope: !74)
!91 = !DILocation(line: 301, column: 38, scope: !80)
!92 = !DILocation(line: 301, column: 43, scope: !74)
