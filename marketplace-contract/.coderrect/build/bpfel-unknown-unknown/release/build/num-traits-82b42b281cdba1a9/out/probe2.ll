; ModuleID = 'probe2.a8400cd7-cgu.0'
source_filename = "probe2.a8400cd7-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

; core::f64::<impl f64>::to_int_unchecked
; Function Attrs: inlinehint nounwind
define i32 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17h0cc90da899a764bbE"(double %self) unnamed_addr #0 !dbg !5 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !18
; call <f64 as core::convert::num::FloatToInt<i32>>::to_int_unchecked
  %0 = call i32 @"_ZN65_$LT$f64$u20$as$u20$core..convert..num..FloatToInt$LT$i32$GT$$GT$16to_int_unchecked17hf5e953fde4318c15E"(double %self), !dbg !19
  br label %bb1, !dbg !19

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !20
}

; <f64 as core::convert::num::FloatToInt<i32>>::to_int_unchecked
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN65_$LT$f64$u20$as$u20$core..convert..num..FloatToInt$LT$i32$GT$$GT$16to_int_unchecked17hf5e953fde4318c15E"(double %self) unnamed_addr #0 !dbg !21 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !27, metadata !DIExpression()), !dbg !28
  %1 = fptosi double %self to i32, !dbg !29
  store i32 %1, i32* %0, align 4, !dbg !29
  %2 = load i32, i32* %0, align 4, !dbg !29
  br label %bb1, !dbg !29

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !30
}

; probe2::probe
; Function Attrs: nounwind
define void @_ZN6probe25probe17h9e972b768ba14572E() unnamed_addr #1 !dbg !31 {
start:
; call core::f64::<impl f64>::to_int_unchecked
  %_1 = call i32 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17h0cc90da899a764bbE"(double 1.000000e+00), !dbg !36
  br label %bb1, !dbg !36

bb1:                                              ; preds = %start
  ret void, !dbg !37
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "probe2", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15")
!4 = !{}
!5 = distinct !DISubprogram(name: "to_int_unchecked<i32>", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$16to_int_unchecked17h0cc90da899a764bbE", scope: !7, file: !6, line: 731, type: !10, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !16, retainedNodes: !14)
!6 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8b113ce9ad82bc86185d55257d04a2b")
!7 = !DINamespace(name: "{impl#0}", scope: !8)
!8 = !DINamespace(name: "f64", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!13 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!14 = !{!15}
!15 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 731, type: !13)
!16 = !{!17}
!17 = !DITemplateTypeParameter(name: "Int", type: !12)
!18 = !DILocation(line: 731, column: 41, scope: !5)
!19 = !DILocation(line: 737, column: 18, scope: !5)
!20 = !DILocation(line: 738, column: 6, scope: !5)
!21 = distinct !DISubprogram(name: "to_int_unchecked", linkageName: "_ZN65_$LT$f64$u20$as$u20$core..convert..num..FloatToInt$LT$i32$GT$$GT$16to_int_unchecked17hf5e953fde4318c15E", scope: !23, file: !22, line: 30, type: !10, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !26)
!22 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "3b3ea08fda36004e17f2bbd7c7503494")
!23 = !DINamespace(name: "{impl#22}", scope: !24)
!24 = !DINamespace(name: "num", scope: !25)
!25 = !DINamespace(name: "convert", scope: !9)
!26 = !{!27}
!27 = !DILocalVariable(name: "self", arg: 1, scope: !21, file: !22, line: 30, type: !13)
!28 = !DILocation(line: 30, column: 44, scope: !21)
!29 = !DILocation(line: 32, column: 30, scope: !21)
!30 = !DILocation(line: 33, column: 18, scope: !21)
!31 = distinct !DISubprogram(name: "probe", linkageName: "_ZN6probe25probe17h9e972b768ba14572E", scope: !33, file: !32, line: 1, type: !34, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !4)
!32 = !DIFile(filename: "<anon>", directory: "", checksumkind: CSK_MD5, checksum: "b691dbdf770db888ec6eb1194ed0df31")
!33 = !DINamespace(name: "probe2", scope: null)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DILocation(line: 1, column: 35, scope: !31)
!37 = !DILocation(line: 1, column: 70, scope: !38)
!38 = !DILexicalBlockFile(scope: !31, file: !32, discriminator: 0)
