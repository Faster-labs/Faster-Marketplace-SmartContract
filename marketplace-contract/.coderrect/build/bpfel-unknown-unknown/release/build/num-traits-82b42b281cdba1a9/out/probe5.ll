; ModuleID = 'probe5.44f12b8c-cgu.0'
source_filename = "probe5.44f12b8c-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/arith.rs" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\F0\02\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4

; <i32 as core::ops::arith::AddAssign>::add_assign
; Function Attrs: inlinehint nounwind
define internal void @"_ZN51_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd1c4d6779488ba57E"(i32* align 4 dereferenceable(4) %self, i32 %other) unnamed_addr #0 !dbg !5 {
start:
  %other.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !16, metadata !DIExpression()), !dbg !18
  store i32 %other, i32* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %other.dbg.spill, metadata !17, metadata !DIExpression()), !dbg !19
  %0 = load i32, i32* %self, align 4, !dbg !20
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %other), !dbg !20
  %_4.0 = extractvalue { i32, i1 } %1, 0, !dbg !20
  %_4.1 = extractvalue { i32, i1 } %1, 1, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !20
  br i1 %2, label %panic, label %bb1, !dbg !20

bb1:                                              ; preds = %start
  store i32 %_4.0, i32* %self, align 4, !dbg !20
  ret void, !dbg !21

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc4 to %"std::panic::Location"*)), !dbg !20
  unreachable, !dbg !20
}

; <i32 as core::ops::arith::AddAssign<&i32>>::add_assign
; Function Attrs: inlinehint nounwind
define internal void @"_ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h717520d71dd9b16dE"(i32* align 4 dereferenceable(4) %self, i32* align 4 dereferenceable(4) %other) unnamed_addr #0 !dbg !22 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !31
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !32
  %_5 = load i32, i32* %other, align 4, !dbg !33
; call <i32 as core::ops::arith::AddAssign>::add_assign
  call void @"_ZN51_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd1c4d6779488ba57E"(i32* align 4 dereferenceable(4) %self, i32 %_5), !dbg !34
  br label %bb1, !dbg !34

bb1:                                              ; preds = %start
  ret void, !dbg !35
}

; probe5::probe
; Function Attrs: nounwind
define void @_ZN6probe55probe17h67bb12d82414926bE() unnamed_addr #1 !dbg !36 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !42, metadata !DIExpression()), !dbg !44
  store i32 1, i32* %x, align 4, !dbg !45
; call <i32 as core::ops::arith::AddAssign<&i32>>::add_assign
  call void @"_ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h717520d71dd9b16dE"(i32* align 4 dereferenceable(4) %x, i32* align 4 dereferenceable(4) bitcast (<{ [4 x i8] }>* @alloc2 to i32*)), !dbg !46
  br label %bb1, !dbg !46

bb1:                                              ; preds = %start
  ret void, !dbg !47
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "probe5", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15")
!4 = !{}
!5 = distinct !DISubprogram(name: "add_assign", linkageName: "_ZN51_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd1c4d6779488ba57E", scope: !7, file: !6, line: 745, type: !11, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !15)
!6 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/arith.rs", directory: "", checksumkind: CSK_MD5, checksum: "f55bb0c019bdba77885aceb9c931d57b")
!7 = !DINamespace(name: "{impl#305}", scope: !8)
!8 = !DINamespace(name: "arith", scope: !9)
!9 = !DINamespace(name: "ops", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17}
!16 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 745, type: !13)
!17 = !DILocalVariable(name: "other", arg: 2, scope: !5, file: !6, line: 745, type: !14)
!18 = !DILocation(line: 745, column: 27, scope: !5)
!19 = !DILocation(line: 745, column: 38, scope: !5)
!20 = !DILocation(line: 745, column: 51, scope: !5)
!21 = !DILocation(line: 745, column: 67, scope: !5)
!22 = distinct !DISubprogram(name: "add_assign", linkageName: "_ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h717520d71dd9b16dE", scope: !24, file: !23, line: 72, type: !25, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !28)
!23 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/internal_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfeba714323f29122552e71ba886e392")
!24 = !DINamespace(name: "{impl#319}", scope: !8)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !13, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !{!29, !30}
!29 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !23, line: 72, type: !13)
!30 = !DILocalVariable(name: "other", arg: 2, scope: !22, file: !23, line: 72, type: !27)
!31 = !DILocation(line: 72, column: 24, scope: !22)
!32 = !DILocation(line: 72, column: 35, scope: !22)
!33 = !DILocation(line: 73, column: 37, scope: !22)
!34 = !DILocation(line: 73, column: 17, scope: !22)
!35 = !DILocation(line: 74, column: 14, scope: !22)
!36 = distinct !DISubprogram(name: "probe", linkageName: "_ZN6probe55probe17h67bb12d82414926bE", scope: !38, file: !37, line: 1, type: !39, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !41)
!37 = !DIFile(filename: "<anon>", directory: "", checksumkind: CSK_MD5, checksum: "c9f62eb2fe042f920d6370c2956f3e5e")
!38 = !DINamespace(name: "probe5", scope: null)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !{!42}
!42 = !DILocalVariable(name: "x", scope: !43, file: !37, line: 1, type: !14, align: 4)
!43 = distinct !DILexicalBlock(scope: !36, file: !37, line: 1, column: 28)
!44 = !DILocation(line: 1, column: 32, scope: !43)
!45 = !DILocation(line: 1, column: 40, scope: !36)
!46 = !DILocation(line: 1, column: 43, scope: !43)
!47 = !DILocation(line: 1, column: 56, scope: !48)
!48 = !DILexicalBlockFile(scope: !36, file: !37, discriminator: 0)
