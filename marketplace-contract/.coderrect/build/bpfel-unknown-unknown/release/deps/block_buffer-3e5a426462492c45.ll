; ModuleID = 'block_buffer.24d0aa4f-cgu.0'
source_filename = "block_buffer.24d0aa4f-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%Eager = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%Lazy = type {}

@alloc66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Eager" }>, align 1
@alloc67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Lazy" }>, align 1

; <block_buffer::Eager as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$block_buffer..Eager$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a8ef51d0807d7f5E"(%Eager* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !22 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Eager*, align 8
  %_4 = alloca %"core::fmt::DebugStruct", align 8
  store %Eager* %self, %Eager** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Eager** %self.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !80
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !80
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc66 to [0 x i8]*), i64 5), !dbg !80
  store i128 %1, i128* %0, align 8, !dbg !80
  %2 = bitcast %"core::fmt::DebugStruct"* %_4 to i8*, !dbg !80
  %3 = bitcast i128* %0 to i8*, !dbg !80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !80
  br label %bb1, !dbg !80

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_4, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !70, metadata !DIExpression()), !dbg !81
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_4), !dbg !82
  br label %bb2, !dbg !82

bb2:                                              ; preds = %bb1
  ret i1 %4, !dbg !83
}

; <block_buffer::Lazy as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$block_buffer..Lazy$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f93b94e763a4d18E"(%Lazy* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !84 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Lazy*, align 8
  %_4 = alloca %"core::fmt::DebugStruct", align 8
  store %Lazy* %self, %Lazy** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Lazy** %self.dbg.spill, metadata !91, metadata !DIExpression()), !dbg !95
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !95
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc67 to [0 x i8]*), i64 4), !dbg !95
  store i128 %1, i128* %0, align 8, !dbg !95
  %2 = bitcast %"core::fmt::DebugStruct"* %_4 to i8*, !dbg !95
  %3 = bitcast i128* %0 to i8*, !dbg !95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !95
  br label %bb1, !dbg !95

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_4, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !96
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_4), !dbg !97
  br label %bb2, !dbg !97

bb2:                                              ; preds = %bb1
  ret i1 %4, !dbg !98
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/block-buffer-0.10.2/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/block-buffer-0.10.2")
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
!22 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$block_buffer..Eager$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a8ef51d0807d7f5E", scope: !24, file: !23, line: 28, type: !26, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !30, retainedNodes: !67)
!23 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/block-buffer-0.10.2/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/block-buffer-0.10.2", checksumkind: CSK_MD5, checksum: "9ffd207e06e802b5d88da8528bbd0f7e")
!24 = !DINamespace(name: "{impl#8}", scope: !25)
!25 = !DINamespace(name: "block_buffer", scope: null)
!26 = !DISubroutineType(types: !27)
!27 = !{!5, !28, !31}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Eager", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Eager", scope: !25, file: !6, align: 8, elements: !30, templateParams: !30, identifier: "e4d0f98565863cdfaa9dcadd901e961c")
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
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !23, line: 28, type: !28)
!69 = !DILocalVariable(name: "f", arg: 2, scope: !22, file: !23, line: 28, type: !31)
!70 = !DILocalVariable(name: "debug_trait_builder", scope: !71, file: !23, line: 1, type: !72, align: 8)
!71 = distinct !DILexicalBlock(scope: !22, file: !23, line: 28, column: 23)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !74, file: !6, size: 128, align: 64, elements: !75, templateParams: !30, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!74 = !DINamespace(name: "builders", scope: !16)
!75 = !{!76, !77, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !73, file: !6, baseType: !31, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !73, file: !6, baseType: !5, size: 8, align: 8, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !73, file: !6, baseType: !79, size: 8, align: 8, offset: 72)
!79 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!80 = !DILocation(line: 28, column: 23, scope: !22)
!81 = !DILocation(line: 1, column: 1, scope: !71)
!82 = !DILocation(line: 28, column: 23, scope: !71)
!83 = !DILocation(line: 28, column: 28, scope: !22)
!84 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$block_buffer..Lazy$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f93b94e763a4d18E", scope: !85, file: !23, line: 33, type: !86, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !30, retainedNodes: !90)
!85 = !DINamespace(name: "{impl#12}", scope: !25)
!86 = !DISubroutineType(types: !87)
!87 = !{!5, !88, !31}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Lazy", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy", scope: !25, file: !6, align: 8, elements: !30, templateParams: !30, identifier: "b109b55ec6cddca69c9f9cde69feeabc")
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !23, line: 33, type: !88)
!92 = !DILocalVariable(name: "f", arg: 2, scope: !84, file: !23, line: 33, type: !31)
!93 = !DILocalVariable(name: "debug_trait_builder", scope: !94, file: !23, line: 1, type: !72, align: 8)
!94 = distinct !DILexicalBlock(scope: !84, file: !23, line: 33, column: 23)
!95 = !DILocation(line: 33, column: 23, scope: !84)
!96 = !DILocation(line: 1, column: 1, scope: !94)
!97 = !DILocation(line: 33, column: 23, scope: !94)
!98 = !DILocation(line: 33, column: 28, scope: !84)
