; ModuleID = 'generic_array.6bb44f63-cgu.0'
source_filename = "generic_array.6bb44f63-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc434 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc435 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc436 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc435, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@_ZN13generic_array3hex11LOWER_CHARS17ha16ee953fb8a7fb6E = constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8, !dbg !0
@alloc2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789ABCDEF" }>, align 1
@_ZN13generic_array3hex11UPPER_CHARS17h06ab0177371c1a07E = constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8, !dbg !14
@alloc431 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"GenericArray::from_iter received " }>, align 1
@alloc433 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" elements but expected " }>, align 1
@alloc432 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc431, i32 0, i32 0, i32 0), [8 x i8] c"!\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@alloc437 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6/src/lib.rs" }>, align 1
@alloc438 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc437, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00m\01\00\00\05\00\00\00" }>, align 8

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h8cdc5ccc1e69f56fE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !37 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !150
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !149, metadata !DIExpression()), !dbg !151
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !152
  br i1 %_4, label %bb1, label %bb2, !dbg !152

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !153
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !154
  %5 = zext i1 %_9 to i8, !dbg !152
  store i8 %5, i8* %_3, align 1, !dbg !152
  br label %bb3, !dbg !152

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !152
  br label %bb3, !dbg !152

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !152, !range !155
  %7 = trunc i8 %6 to i1, !dbg !152
  br i1 %7, label %bb4, label %bb5, !dbg !152

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !156
  store {}* null, {}** %8, align 8, !dbg !156
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !157
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !157
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !157
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !157
  store i64 %pieces.1, i64* %11, align 8, !dbg !157
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !157
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !157
  %14 = load i64*, i64** %13, align 8, !dbg !157
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !157
  %16 = load i64, i64* %15, align 8, !dbg !157
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !157
  store i64* %14, i64** %17, align 8, !dbg !157
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !157
  store i64 %16, i64* %18, align 8, !dbg !157
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !157
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !157
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !157
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !157
  store i64 %args.1, i64* %21, align 8, !dbg !157
  ret void, !dbg !158

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc434 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc436 to %"core::panic::Location"*)), !dbg !159
  unreachable, !dbg !159
}

; generic_array::from_iter_length_fail
; Function Attrs: cold noinline noreturn nounwind
define void @_ZN13generic_array21from_iter_length_fail17h3af3e038c3a80b85E(i64 %0, i64 %1) unnamed_addr #1 !dbg !160 {
start:
  %args.dbg.spill = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %_4 = alloca [2 x { i8*, i64* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %expected = alloca i64, align 8
  %length = alloca i64, align 8
  store i64 %0, i64* %length, align 8
  store i64 %1, i64* %expected, align 8
  call void @llvm.dbg.declare(metadata i64* %length, metadata !165, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata i64* %expected, metadata !166, metadata !DIExpression()), !dbg !181
  %2 = bitcast { i64*, i64* }* %_5 to i64**, !dbg !182
  store i64* %length, i64** %2, align 8, !dbg !182
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !182
  store i64* %expected, i64** %3, align 8, !dbg !182
  %4 = bitcast { i64*, i64* }* %_5 to i64**, !dbg !182
  %arg0 = load i64*, i64** %4, align 8, !dbg !182, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !183
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !182
  %arg1 = load i64*, i64** %5, align 8, !dbg !182, !nonnull !13
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !183
; call core::fmt::ArgumentV1::new
  %6 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !183
  %_10.0 = extractvalue { i8*, i64* } %6, 0, !dbg !183
  %_10.1 = extractvalue { i8*, i64* } %6, 1, !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8) %arg1, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !183
  %_13.0 = extractvalue { i8*, i64* } %7, 0, !dbg !183
  %_13.1 = extractvalue { i8*, i64* } %7, 1, !dbg !183
  br label %bb2, !dbg !183

bb2:                                              ; preds = %bb1
  %8 = bitcast [2 x { i8*, i64* }]* %_4 to { i8*, i64* }*, !dbg !183
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 0, !dbg !183
  store i8* %_10.0, i8** %9, align 8, !dbg !183
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 1, !dbg !183
  store i64* %_10.1, i64** %10, align 8, !dbg !183
  %11 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_4, i32 0, i32 1, !dbg !183
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 0, !dbg !183
  store i8* %_13.0, i8** %12, align 8, !dbg !183
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 1, !dbg !183
  store i64* %_13.1, i64** %13, align 8, !dbg !183
  store [2 x { i8*, i64* }]* %_4, [2 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !184
  %_20.0 = bitcast [2 x { i8*, i64* }]* %_4 to [0 x { i8*, i64* }]*, !dbg !184
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8cdc5ccc1e69f56fE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc432 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_20.0, i64 2), !dbg !184
  br label %bb3, !dbg !184

bb3:                                              ; preds = %bb2
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc438 to %"core::panic::Location"*)), !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #3

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8), i1 (i64*, %"core::fmt::Formatter"*)* nonnull) unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LOWER_CHARS", linkageName: "_ZN13generic_array3hex11LOWER_CHARS17ha16ee953fb8a7fb6E", scope: !2, file: !4, line: 24, type: !5, isLocal: false, isDefinition: true, align: 8)
!2 = !DINamespace(name: "hex", scope: !3)
!3 = !DINamespace(name: "generic_array", scope: null)
!4 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6/src/hex.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6", checksumkind: CSK_MD5, checksum: "9251670c091a8b2c0c5958b94dafbab4")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !6, size: 128, align: 64, elements: !7, templateParams: !13, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !5, file: !6, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!10 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !5, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!12 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!13 = !{}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UPPER_CHARS", linkageName: "_ZN13generic_array3hex11UPPER_CHARS17h06ab0177371c1a07E", scope: !2, file: !4, line: 25, type: !5, isLocal: false, isDefinition: true, align: 8)
!16 = !{i32 7, !"PIC Level", i32 2}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !36)
!19 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6")
!20 = !{!21, !31}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !22, file: !6, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !26)
!22 = !DINamespace(name: "v1", scope: !23)
!23 = !DINamespace(name: "rt", scope: !24)
!24 = !DINamespace(name: "fmt", scope: !25)
!25 = !DINamespace(name: "core", scope: null)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "Left", value: 0)
!28 = !DIEnumerator(name: "Right", value: 1)
!29 = !DIEnumerator(name: "Center", value: 2)
!30 = !DIEnumerator(name: "Unknown", value: 3)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !32, file: !6, baseType: !10, size: 8, align: 8, flags: DIFlagEnumClass, elements: !33)
!32 = !DINamespace(name: "result", scope: !25)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "Ok", value: 0)
!35 = !DIEnumerator(name: "Err", value: 1)
!36 = !{!0, !14}
!37 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h8cdc5ccc1e69f56fE", scope: !39, file: !38, line: 350, type: !145, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !147)
!38 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !24, file: !6, size: 384, align: 64, elements: !40, templateParams: !13, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!40 = !{!41, !51, !100}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !39, file: !6, baseType: !42, size: 128, align: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !43, templateParams: !13, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!43 = !{!44, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !42, file: !6, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !47, templateParams: !13, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !46, file: !6, baseType: !9, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !46, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !42, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !39, file: !6, baseType: !52, size: 128, align: 64, offset: 128)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !53, file: !6, size: 128, align: 64, elements: !54, identifier: "397a0ac37bf3530f2da349092773bdb1")
!53 = !DINamespace(name: "option", scope: !25)
!54 = !{!55}
!55 = !DICompositeType(tag: DW_TAG_variant_part, scope: !53, file: !6, size: 128, align: 64, elements: !56, templateParams: !59, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !99)
!56 = !{!57, !95}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !55, file: !6, baseType: !58, size: 128, align: 64, extraData: i64 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !52, file: !6, size: 128, align: 64, elements: !13, templateParams: !59, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!59 = !{!60}
!60 = !DITemplateTypeParameter(name: "T", type: !61)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !62, templateParams: !13, identifier: "c45b2a5be65217bea740b1a64f131289")
!62 = !{!63, !94}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !61, file: !6, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !22, file: !6, size: 448, align: 64, elements: !66, templateParams: !13, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!66 = !{!67, !68}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !65, file: !6, baseType: !12, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !65, file: !6, baseType: !69, size: 384, align: 64, offset: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !22, file: !6, size: 384, align: 64, elements: !70, templateParams: !13, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!70 = !{!71, !73, !74, !76, !93}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !69, file: !6, baseType: !72, size: 32, align: 32, offset: 256)
!72 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !69, file: !6, baseType: !21, size: 8, align: 8, offset: 320)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !69, file: !6, baseType: !75, size: 32, align: 32, offset: 288)
!75 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !69, file: !6, baseType: !77, size: 128, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !22, file: !6, size: 128, align: 64, elements: !78, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!78 = !{!79}
!79 = !DICompositeType(tag: DW_TAG_variant_part, scope: !22, file: !6, size: 128, align: 64, elements: !80, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !91)
!80 = !{!81, !85, !89}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !79, file: !6, baseType: !82, size: 128, align: 64, extraData: i64 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !77, file: !6, size: 128, align: 64, elements: !83, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !82, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !79, file: !6, baseType: !86, size: 128, align: 64, extraData: i64 1)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !77, file: !6, size: 128, align: 64, elements: !87, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !86, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !79, file: !6, baseType: !90, size: 128, align: 64, extraData: i64 2)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !77, file: !6, size: 128, align: 64, elements: !13, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!91 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !6, baseType: !92, size: 64, align: 64, flags: DIFlagArtificial)
!92 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !69, file: !6, baseType: !77, size: 128, align: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !61, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !55, file: !6, baseType: !96, size: 128, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !52, file: !6, size: 128, align: 64, elements: !97, templateParams: !59, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !96, file: !6, baseType: !61, size: 128, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, scope: !53, file: !6, baseType: !92, size: 64, align: 64, flags: DIFlagArtificial)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !39, file: !6, baseType: !101, size: 128, align: 64, offset: 256)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !102, templateParams: !13, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!102 = !{!103, !144}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !101, file: !6, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !24, file: !6, size: 128, align: 64, elements: !106, templateParams: !13, identifier: "899142106ae236a2208250e894c2e1f5")
!106 = !{!107, !110}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !105, file: !6, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !6, align: 8, elements: !13, identifier: "877e2849686608d7fea70d5469669ca4")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !105, file: !6, baseType: !111, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!31, !108, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !24, file: !6, size: 512, align: 64, elements: !116, templateParams: !13, identifier: "37f4daa474efe0abec93026f6af11d04")
!116 = !{!117, !118, !119, !120, !133, !134}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !115, file: !6, baseType: !75, size: 32, align: 32, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !115, file: !6, baseType: !72, size: 32, align: 32, offset: 416)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !115, file: !6, baseType: !21, size: 8, align: 8, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !115, file: !6, baseType: !121, size: 128, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !53, file: !6, size: 128, align: 64, elements: !122, identifier: "4849786e80860f5416c4c6b259f5a683")
!122 = !{!123}
!123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !53, file: !6, size: 128, align: 64, elements: !124, templateParams: !127, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !99)
!124 = !{!125, !129}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !123, file: !6, baseType: !126, size: 128, align: 64, extraData: i64 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !121, file: !6, size: 128, align: 64, elements: !13, templateParams: !127, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!127 = !{!128}
!128 = !DITemplateTypeParameter(name: "T", type: !12)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !123, file: !6, baseType: !130, size: 128, align: 64, extraData: i64 1)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !121, file: !6, size: 128, align: 64, elements: !131, templateParams: !127, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !115, file: !6, baseType: !121, size: 128, align: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !115, file: !6, baseType: !135, size: 128, align: 64, offset: 256)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !136, templateParams: !13, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!136 = !{!137, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !135, file: !6, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !135, file: !6, baseType: !140, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, align: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 3, lowerBound: 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !101, file: !6, baseType: !12, size: 64, align: 64, offset: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!39, !42, !101}
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "pieces", arg: 1, scope: !37, file: !38, line: 351, type: !42)
!149 = !DILocalVariable(name: "args", arg: 2, scope: !37, file: !38, line: 352, type: !101)
!150 = !DILocation(line: 351, column: 9, scope: !37)
!151 = !DILocation(line: 352, column: 9, scope: !37)
!152 = !DILocation(line: 354, column: 12, scope: !37)
!153 = !DILocation(line: 354, column: 56, scope: !37)
!154 = !DILocation(line: 354, column: 41, scope: !37)
!155 = !{i8 0, i8 2}
!156 = !DILocation(line: 357, column: 34, scope: !37)
!157 = !DILocation(line: 357, column: 9, scope: !37)
!158 = !DILocation(line: 358, column: 6, scope: !37)
!159 = !DILocation(line: 355, column: 13, scope: !37)
!160 = distinct !DISubprogram(name: "from_iter_length_fail", linkageName: "_ZN13generic_array21from_iter_length_fail17h3af3e038c3a80b85E", scope: !3, file: !161, line: 364, type: !162, scopeLine: 364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !164)
!161 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/generic-array-0.14.6", checksumkind: CSK_MD5, checksum: "934698f68e3f03355dd5c26abd04146e")
!162 = !DISubroutineType(types: !163)
!163 = !{null, !12, !12}
!164 = !{!165, !166, !167, !172, !173}
!165 = !DILocalVariable(name: "length", arg: 1, scope: !160, file: !161, line: 364, type: !12)
!166 = !DILocalVariable(name: "expected", arg: 2, scope: !160, file: !161, line: 364, type: !12)
!167 = !DILocalVariable(name: "arg0", scope: !168, file: !161, line: 365, type: !171, align: 8)
!168 = !DILexicalBlockFile(scope: !169, file: !161, discriminator: 0)
!169 = distinct !DILexicalBlock(scope: !160, file: !170, line: 34, column: 38)
!170 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!172 = !DILocalVariable(name: "arg1", scope: !168, file: !161, line: 365, type: !171, align: 8)
!173 = !DILocalVariable(name: "args", scope: !174, file: !161, line: 365, type: !176, align: 8)
!174 = !DILexicalBlockFile(scope: !175, file: !161, discriminator: 0)
!175 = distinct !DILexicalBlock(scope: !160, file: !170, line: 34, column: 38)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 2]", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, align: 64, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 2, lowerBound: 0)
!180 = !DILocation(line: 364, column: 26, scope: !160)
!181 = !DILocation(line: 364, column: 41, scope: !160)
!182 = !DILocation(line: 365, column: 5, scope: !160)
!183 = !DILocation(line: 365, column: 5, scope: !168)
!184 = !DILocation(line: 365, column: 5, scope: !174)
