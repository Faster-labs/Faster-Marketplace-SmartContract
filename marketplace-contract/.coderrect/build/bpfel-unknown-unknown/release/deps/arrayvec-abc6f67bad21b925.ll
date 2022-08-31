; ModuleID = 'arrayvec.b3d15519-cgu.0'
source_filename = "arrayvec.b3d15519-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc183 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"ArrayVec: capacity exceeded in extend/from_iter" }>, align 1
@alloc184 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/arrayvec-0.7.2/src/arrayvec.rs" }>, align 1
@alloc185 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc184, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\01\04\00\00\05\00\00\00" }>, align 8

; arrayvec::arrayvec::extend_panic
; Function Attrs: cold noinline nounwind
define void @_ZN8arrayvec8arrayvec12extend_panic17hd18d34b5bb02ff07E() unnamed_addr #0 !dbg !5 {
start:
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [47 x i8] }>* @alloc183 to [0 x i8]*), i64 47, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc185 to %"core::panic::Location"*)), !dbg !11
  unreachable, !dbg !11
}

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { cold noinline nounwind "target-cpu"="generic" }
attributes #1 = { cold noinline noreturn nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/arrayvec-0.7.2/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/arrayvec-0.7.2")
!4 = !{}
!5 = distinct !DISubprogram(name: "extend_panic", linkageName: "_ZN8arrayvec8arrayvec12extend_panic17hd18d34b5bb02ff07E", scope: !7, file: !6, line: 1024, type: !9, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !4)
!6 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/arrayvec-0.7.2/src/arrayvec.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/arrayvec-0.7.2", checksumkind: CSK_MD5, checksum: "efe02fe94139d44eaa10b9cb5537c757")
!7 = !DINamespace(name: "arrayvec", scope: !8)
!8 = !DINamespace(name: "arrayvec", scope: null)
!9 = !DISubroutineType(types: !10)
!10 = !{null}
!11 = !DILocation(line: 1025, column: 5, scope: !5)
