; ModuleID = 'probe4.2ffb1fae-cgu.0'
source_filename = "probe4.2ffb1fae-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

; probe4::probe
; Function Attrs: nounwind
define void @_ZN6probe45probe17hd350dd07c9621913E() unnamed_addr #0 !dbg !5 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  store i32 1, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !10, metadata !DIExpression()), !dbg !20
  store i32 -2, i32* %self.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i.i, metadata !22, metadata !DIExpression()) #2, !dbg !25
  store i32 1, i32* %0, align 4, !dbg !27
  %1 = load i32, i32* %0, align 4, !dbg !27
  br label %bb1, !dbg !28

bb1:                                              ; preds = %start
  ret void, !dbg !29
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "probe4", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15")
!4 = !{}
!5 = distinct !DISubprogram(name: "probe", linkageName: "_ZN6probe45probe17hd350dd07c9621913E", scope: !7, file: !6, line: 1, type: !8, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !4)
!6 = !DIFile(filename: "<anon>", directory: "", checksumkind: CSK_MD5, checksum: "480b1f84b81cca5d1005ed3641be5c53")
!7 = !DINamespace(name: "probe4", scope: null)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "self", arg: 1, scope: !11, file: !12, line: 174, type: !18)
!11 = distinct !DISubprogram(name: "trailing_ones", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$13trailing_ones17h38225e22c34136b4E", scope: !13, file: !12, line: 174, type: !16, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !19)
!12 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!13 = !DINamespace(name: "{impl#8}", scope: !14)
!14 = !DINamespace(name: "num", scope: !15)
!15 = !DINamespace(name: "core", scope: null)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18}
!18 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!10}
!20 = !DILocation(line: 174, column: 36, scope: !11, inlinedAt: !21)
!21 = distinct !DILocation(line: 1, column: 26, scope: !5)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !12, line: 137, type: !18)
!23 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$14trailing_zeros17h36b7a5a10cba8ea8E", scope: !13, file: !12, line: 137, type: !16, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !24)
!24 = !{!22}
!25 = !DILocation(line: 137, column: 37, scope: !23, inlinedAt: !26)
!26 = distinct !DILocation(line: 175, column: 13, scope: !11, inlinedAt: !21)
!27 = !DILocation(line: 138, column: 13, scope: !23, inlinedAt: !26)
!28 = !DILocation(line: 1, column: 26, scope: !5)
!29 = !DILocation(line: 1, column: 49, scope: !30)
!30 = !DILexicalBlockFile(scope: !5, file: !6, discriminator: 0)
