; ModuleID = 'probe7.b96a83c2-cgu.0'
source_filename = "probe7.b96a83c2-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

; std::f64::<impl f64>::copysign
; Function Attrs: inlinehint nounwind
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$8copysign17hef863c697d30b161E"(double %self, double %sign) unnamed_addr #0 !dbg !5 {
start:
  %0 = alloca double, align 8
  %sign.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !14, metadata !DIExpression()), !dbg !16
  store double %sign, double* %sign.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %sign.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !17
  %1 = call double @llvm.copysign.f64(double %self, double %sign), !dbg !18
  store double %1, double* %0, align 8, !dbg !18
  %2 = load double, double* %0, align 8, !dbg !18
  br label %bb1, !dbg !18

bb1:                                              ; preds = %start
  ret double %2, !dbg !19
}

; probe7::probe
; Function Attrs: nounwind
define void @_ZN6probe75probe17h5de48912545da9faE() unnamed_addr #1 !dbg !20 {
start:
; call std::f64::<impl f64>::copysign
  %_1 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$8copysign17hef863c697d30b161E"(double 1.000000e+00, double -1.000000e+00), !dbg !25
  br label %bb1, !dbg !25

bb1:                                              ; preds = %start
  ret void, !dbg !26
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "probe7", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15")
!4 = !{}
!5 = distinct !DISubprogram(name: "copysign", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$8copysign17hef863c697d30b161E", scope: !7, file: !6, line: 199, type: !10, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !13)
!6 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "1954aadc38ace0cd8affe3ab7ae2870d")
!7 = !DINamespace(name: "{impl#0}", scope: !8)
!8 = !DINamespace(name: "f64", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12}
!12 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!13 = !{!14, !15}
!14 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 199, type: !12)
!15 = !DILocalVariable(name: "sign", arg: 2, scope: !5, file: !6, line: 199, type: !12)
!16 = !DILocation(line: 199, column: 21, scope: !5)
!17 = !DILocation(line: 199, column: 27, scope: !5)
!18 = !DILocation(line: 200, column: 18, scope: !5)
!19 = !DILocation(line: 201, column: 6, scope: !5)
!20 = distinct !DISubprogram(name: "probe", linkageName: "_ZN6probe75probe17h5de48912545da9faE", scope: !22, file: !21, line: 1, type: !23, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !4)
!21 = !DIFile(filename: "<anon>", directory: "", checksumkind: CSK_MD5, checksum: "5b043b2bf93e6607d9eaab3250f75c97")
!22 = !DINamespace(name: "probe7", scope: null)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocation(line: 1, column: 26, scope: !20)
!26 = !DILocation(line: 1, column: 49, scope: !27)
!27 = !DILexicalBlockFile(scope: !20, file: !21, discriminator: 0)
