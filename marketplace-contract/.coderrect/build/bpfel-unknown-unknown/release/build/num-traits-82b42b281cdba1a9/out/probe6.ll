; ModuleID = 'probe6.3d6d369e-cgu.0'
source_filename = "probe6.3d6d369e-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc1 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/mod.rs" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\15\03\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"

; probe6::probe
; Function Attrs: nounwind
define void @_ZN6probe65probe17h05c2bc642e4ecbefE() unnamed_addr #0 !dbg !5 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  store i32 1, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !10, metadata !DIExpression()) #4, !dbg !21
  store i32 1, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !20, metadata !DIExpression()) #4, !dbg !23
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false) #4, !dbg !24
  br i1 %0, label %panic.i, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h4b5fa6cea2d4c75aE.exit", !dbg !24

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([25 x i8]* @str.0 to [0 x i8]*), i64 25, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2 to %"std::panic::Location"*)) #4, !dbg !24
  unreachable, !dbg !24

"_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h4b5fa6cea2d4c75aE.exit": ; preds = %start
  br label %bb1, !dbg !25

bb1:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h4b5fa6cea2d4c75aE.exit"
  ret void, !dbg !26
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "probe6", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.15")
!4 = !{}
!5 = distinct !DISubprogram(name: "probe", linkageName: "_ZN6probe65probe17h05c2bc642e4ecbefE", scope: !7, file: !6, line: 1, type: !8, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !4)
!6 = !DIFile(filename: "<anon>", directory: "", checksumkind: CSK_MD5, checksum: "ba5543a6264010df82a4e051311d5726")
!7 = !DINamespace(name: "probe6", scope: null)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "self", arg: 1, scope: !11, file: !12, line: 1819, type: !18)
!11 = distinct !DISubprogram(name: "div_euclid", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$10div_euclid17h4b5fa6cea2d4c75aE", scope: !13, file: !12, line: 1819, type: !16, scopeLine: 1819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !19)
!12 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!13 = !DINamespace(name: "{impl#8}", scope: !14)
!14 = !DINamespace(name: "num", scope: !15)
!15 = !DINamespace(name: "core", scope: null)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !18}
!18 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!10, !20}
!20 = !DILocalVariable(name: "rhs", arg: 2, scope: !11, file: !12, line: 1819, type: !18)
!21 = !DILocation(line: 1819, column: 33, scope: !11, inlinedAt: !22)
!22 = distinct !DILocation(line: 1, column: 26, scope: !5)
!23 = !DILocation(line: 1819, column: 39, scope: !11, inlinedAt: !22)
!24 = !DILocation(line: 1820, column: 13, scope: !11, inlinedAt: !22)
!25 = !DILocation(line: 1, column: 26, scope: !5)
!26 = !DILocation(line: 1, column: 50, scope: !27)
!27 = !DILexicalBlockFile(scope: !5, file: !6, discriminator: 0)
