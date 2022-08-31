; ModuleID = 'constant_time_eq.2913aa61-cgu.0'
source_filename = "constant_time_eq.2913aa61-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }

@alloc16 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: a.len() == b.len()" }>, align 1
@alloc33 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/constant_time_eq-0.1.5/src/lib.rs" }>, align 1
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00\0B\00\00\00\0E\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00\0C\00\00\00\0E\00\00\00" }>, align 8
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00\10\00\00\00\17\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00:\00\00\00\01\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00;\00\00\00\01\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [96 x i8] }>, <{ [96 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"`\00\00\00\00\00\00\00<\00\00\00\01\00\00\00" }>, align 8

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17haf523f633346273bE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !5 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !34
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !35
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hafdf2f72c816f04bE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !36
  br label %bb1, !dbg !36

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !37, metadata !DIExpression()), !dbg !47
  store i64 %self.0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !46, metadata !DIExpression()), !dbg !49
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !50, metadata !DIExpression()), !dbg !57
  store i64 %self.0, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !56, metadata !DIExpression()), !dbg !59
  %5 = getelementptr inbounds i8, i8* %_4, i64 %self.0, !dbg !60
  store i8* %5, i8** %0, align 8, !dbg !60
  %6 = load i8*, i8** %0, align 8, !dbg !60
  br label %bb2, !dbg !36

bb2:                                              ; preds = %bb1
  %_7 = sub i64 %self.1, %self.0, !dbg !61
; call core::ptr::slice_from_raw_parts
  %7 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h84e33f21bf808ea2E(i8* %6, i64 %_7), !dbg !62
  %8 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !62
  %9 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !62
  br label %bb3, !dbg !62

bb3:                                              ; preds = %bb2
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !63
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %9, 1, !dbg !63
  ret { [0 x i8]*, i64 } %11, !dbg !63
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf8c6c1563a082ad7E"(i64 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !64 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !87
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !88
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !89
  br i1 %_3, label %bb1, label %bb2, !dbg !89

bb2:                                              ; preds = %start
  %_8 = icmp ugt i64 %self.1, %slice.1, !dbg !90
  br i1 %_8, label %bb3, label %bb4, !dbg !90

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !91
  unreachable, !dbg !91

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17haf523f633346273bE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !92
  %_15.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !92
  %_15.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !92
  br label %bb5, !dbg !92

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64 %self.1, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !93
  unreachable, !dbg !93

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_15.0, 0, !dbg !94
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_15.1, 1, !dbg !94
  ret { [0 x i8]*, i64 } %7, !dbg !94
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h575a1b0a78a40aacE"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !95 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !105
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !106
  %3 = bitcast { i64, i64 }* %_3 to i64*, !dbg !107
  store i64 0, i64* %3, align 8, !dbg !107
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !107
  store i64 %self, i64* %4, align 8, !dbg !107
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !107
  %6 = load i64, i64* %5, align 8, !dbg !107
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !107
  %8 = load i64, i64* %7, align 8, !dbg !107
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %9 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf8c6c1563a082ad7E"(i64 %6, i64 %8, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !107
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !107
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !107
  br label %bb1, !dbg !107

bb1:                                              ; preds = %start
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !108
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !108
  ret { [0 x i8]*, i64 } %13, !dbg !108
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h011659a181be569bE"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !109 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !120
  store i64 %start1, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !121, metadata !DIExpression()), !dbg !128
  store i64 %n, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !127, metadata !DIExpression()), !dbg !130
  %1 = add nuw i64 %start1, %n, !dbg !131
  store i64 %1, i64* %0, align 8, !dbg !131
  %2 = load i64, i64* %0, align 8, !dbg !131
  br label %bb1, !dbg !132

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !133
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h0077026e88de75daE"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !134 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !146
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !147
  %_3 = load i64, i64* %self, align 8, !dbg !148
  %_4 = load i64, i64* %other, align 8, !dbg !149
  %0 = icmp ult i64 %_3, %_4, !dbg !148
  ret i1 %0, !dbg !150
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem7replace17he2162240cdd0596bE(i64* align 8 dereferenceable(8) %dest, i64 %src) unnamed_addr #0 !dbg !151 {
start:
  %result.dbg.spill = alloca i64, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca i64*, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !164
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !165
; call core::ptr::read
  %result = call i64 @_ZN4core3ptr4read17hcdfff1de5b7fa52cE(i64* %dest), !dbg !166
  store i64 %result, i64* %result.dbg.spill, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata i64* %result.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !167
  br label %bb1, !dbg !166

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h63be8e7e0d63b3b9E(i64* %dest, i64 %src), !dbg !168
  br label %bb2, !dbg !168

bb2:                                              ; preds = %bb1
  ret i64 %result, !dbg !169
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h84e33f21bf808ea2E(i8* %data, i64 %len) unnamed_addr #0 !dbg !170 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !177
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !178
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5966bdb574e4a413E"(i8* %data), !dbg !179
  br label %bb1, !dbg !179

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hfb58fc7544efa527E({}* %_3, i64 %len), !dbg !180
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !180
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !180
  br label %bb2, !dbg !180

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !181
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !181
  ret { [0 x i8]*, i64 } %4, !dbg !181
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr4read17hcdfff1de5b7fa52cE(i64* %src) unnamed_addr #0 !dbg !182 {
start:
  %self.dbg.spill.i1 = alloca i64*, align 8
  %slot.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %src.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !188, metadata !DIExpression()), !dbg !201
  %1 = bitcast i64* %0 to {}*, !dbg !202
  %2 = load i64, i64* %0, align 8, !dbg !208
  store i64 %2, i64* %tmp, align 8, !dbg !209
  br label %bb1, !dbg !209

bb1:                                              ; preds = %start
  store i64* %tmp, i64** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i1, metadata !210, metadata !DIExpression()), !dbg !217
  br label %bb2, !dbg !219

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*, !dbg !220
  %4 = bitcast i64* %src to i8*, !dbg !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !220
  %_6 = load i64, i64* %tmp, align 8, !dbg !221
  store i64 %_6, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !222, metadata !DIExpression()), !dbg !227
  store i64 %_6, i64* %slot.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill.i.i, metadata !229, metadata !DIExpression()), !dbg !235
  br label %bb3, !dbg !221

bb3:                                              ; preds = %bb2
  ret i64 %_6, !dbg !237
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h63be8e7e0d63b3b9E(i64* %dst, i64 %0) unnamed_addr #0 !dbg !238 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i64* %src, metadata !243, metadata !DIExpression()), !dbg !245
  %1 = bitcast i64* %dst to i8*, !dbg !246
  %2 = bitcast i64* %src to i8*, !dbg !246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !246
  ret void, !dbg !247
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17hfb58fc7544efa527E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !248 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !262
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !263
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !264
  store {}* %data_address, {}** %0, align 8, !dbg !264
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !264
  store i64 %metadata, i64* %1, align 8, !dbg !264
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !265
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !265
  %4 = load i8*, i8** %3, align 8, !dbg !265
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !265
  %6 = load i64, i64* %5, align 8, !dbg !265
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !265
  store i8* %4, i8** %7, align 8, !dbg !265
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !265
  store i64 %6, i64* %8, align 8, !dbg !265
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !265
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !265
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !265
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !265
  %13 = load i64, i64* %12, align 8, !dbg !265
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !266
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !266
  ret { [0 x i8]*, i64 } %15, !dbg !266
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5966bdb574e4a413E"(i8* %self) unnamed_addr #0 !dbg !267 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !274
  %0 = bitcast i8* %self to {}*, !dbg !275
  ret {}* %0, !dbg !276
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hafdf2f72c816f04bE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !277 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !283
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !284
  ret i8* %2, !dbg !285
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !286 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !305, metadata !DIExpression()), !dbg !308
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf326a4133cb16b42E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !309
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !309
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !309
  br label %bb1, !dbg !309

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !310
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !310
  ret { i64, i64 } %4, !dbg !310
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hf6172d569995b524E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !311 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i64, i64* %self, align 8, !dbg !321
  ret i64 %0, !dbg !322
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h158d58f76df6dd7bE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !323 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !332
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !333
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h575a1b0a78a40aacE"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !334
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !334
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !334
  br label %bb1, !dbg !334

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !335
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !335
  ret { [0 x i8]*, i64 } %7, !dbg !335
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !336 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !347
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !348
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !348
  ret { i64, i64 } %3, !dbg !348
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf326a4133cb16b42E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !349 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !355
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !356
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !357
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h0077026e88de75daE"(i64* align 8 dereferenceable(8) %_3, i64* align 8 dereferenceable(8) %_4), !dbg !356
  br label %bb1, !dbg !356

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !356

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !358
  store i64 0, i64* %1, align 8, !dbg !358
  br label %bb7, !dbg !359

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !360
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hf6172d569995b524E"(i64* align 8 dereferenceable(8) %_7), !dbg !360
  br label %bb3, !dbg !360

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h011659a181be569bE"(i64 %_6, i64 1), !dbg !361
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !362
  br label %bb4, !dbg !361

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !363
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17he2162240cdd0596bE(i64* align 8 dereferenceable(8) %_10, i64 %n), !dbg !364
  br label %bb5, !dbg !364

bb5:                                              ; preds = %bb4
  %2 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*, !dbg !365
  %3 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %2, i32 0, i32 1, !dbg !365
  store i64 %_8, i64* %3, align 8, !dbg !365
  %4 = bitcast { i64, i64 }* %0 to i64*, !dbg !365
  store i64 1, i64* %4, align 8, !dbg !365
  br label %bb7, !dbg !359

bb7:                                              ; preds = %bb6, %bb5
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !366
  %6 = load i64, i64* %5, align 8, !dbg !366, !range !367
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !366
  %8 = load i64, i64* %7, align 8, !dbg !366
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !366
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !366
  ret { i64, i64 } %10, !dbg !366
}

; constant_time_eq::constant_time_ne
; Function Attrs: noinline nounwind
define i8 @_ZN16constant_time_eq16constant_time_ne17h382dc5eda0ed1c8aE([0 x i8]* nonnull align 1 %a.0, i64 %a.1, [0 x i8]* nonnull align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !368 {
start:
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %b.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %len.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_26 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_22 = alloca { i64, i64 }, align 8
  %_19 = alloca i64, align 8
  %_14 = alloca i64, align 8
  %tmp = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !382, metadata !DIExpression()), !dbg !392
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !393
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !384, metadata !DIExpression()), !dbg !395
  %_4 = icmp eq i64 %a.1, %b.1, !dbg !396
  %_3 = xor i1 %_4, true, !dbg !397
  br i1 %_3, label %bb1, label %bb2, !dbg !397

bb2:                                              ; preds = %start
  store i64 %a.1, i64* %len.dbg.spill, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !399
  store i64 %a.1, i64* %_14, align 8, !dbg !400
  %4 = load i64, i64* %_14, align 8, !dbg !401
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %5 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h158d58f76df6dd7bE"([0 x i8]* nonnull align 1 %a.0, i64 %a.1, i64 %4, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::Location"*)), !dbg !401
  %_12.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !401
  %_12.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !401
  br label %bb3, !dbg !401

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [36 x i8] }>* @alloc18 to [0 x i8]*), i64 36, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::Location"*)), !dbg !397
  unreachable, !dbg !397

bb3:                                              ; preds = %bb2
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill1, i32 0, i32 0, !dbg !402
  store [0 x i8]* %_12.0, [0 x i8]** %6, align 8, !dbg !402
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill1, i32 0, i32 1, !dbg !402
  store i64 %_12.1, i64* %7, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill1, metadata !378, metadata !DIExpression()), !dbg !403
  store i64 %a.1, i64* %_19, align 8, !dbg !404
  %8 = load i64, i64* %_19, align 8, !dbg !405
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %9 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h158d58f76df6dd7bE"([0 x i8]* nonnull align 1 %b.0, i64 %b.1, i64 %8, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::Location"*)), !dbg !405
  %_17.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !405
  %_17.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !405
  br label %bb4, !dbg !405

bb4:                                              ; preds = %bb3
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill2, i32 0, i32 0, !dbg !406
  store [0 x i8]* %_17.0, [0 x i8]** %10, align 8, !dbg !406
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill2, i32 0, i32 1, !dbg !406
  store i64 %_17.1, i64* %11, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill2, metadata !380, metadata !DIExpression()), !dbg !407
  store i8 0, i8* %tmp, align 1, !dbg !408
  %12 = bitcast { i64, i64 }* %_22 to i64*, !dbg !409
  store i64 0, i64* %12, align 8, !dbg !409
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1, !dbg !409
  store i64 %a.1, i64* %13, align 8, !dbg !409
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 0, !dbg !409
  %15 = load i64, i64* %14, align 8, !dbg !409
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_22, i32 0, i32 1, !dbg !409
  %17 = load i64, i64* %16, align 8, !dbg !409
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %18 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E"(i64 %15, i64 %17), !dbg !409
  %_21.0 = extractvalue { i64, i64 } %18, 0, !dbg !409
  %_21.1 = extractvalue { i64, i64 } %18, 1, !dbg !409
  br label %bb5, !dbg !409

bb5:                                              ; preds = %bb4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !409
  store i64 %_21.0, i64* %19, align 8, !dbg !409
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !409
  store i64 %_21.1, i64* %20, align 8, !dbg !409
  br label %bb6, !dbg !410

bb6:                                              ; preds = %bb12, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !411
  store { i64, i64 } %21, { i64, i64 }* %_26, align 8, !dbg !411
  br label %bb7, !dbg !411

bb7:                                              ; preds = %bb6
  %22 = bitcast { i64, i64 }* %_26 to i64*, !dbg !411
  %_29 = load i64, i64* %22, align 8, !dbg !411, !range !367
  switch i64 %_29, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !411

bb9:                                              ; preds = %bb7
  unreachable, !dbg !411

bb8:                                              ; preds = %bb7
  %23 = load i8, i8* %tmp, align 1, !dbg !412
  ret i8 %23, !dbg !412

bb10:                                             ; preds = %bb7
  %24 = bitcast { i64, i64 }* %_26 to %"core::option::Option<usize>::Some"*, !dbg !413
  %25 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %24, i32 0, i32 1, !dbg !413
  %val = load i64, i64* %25, align 8, !dbg !413
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !414
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !411
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !411
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !415
  %_37 = icmp ult i64 %val, %_12.1, !dbg !416
  %26 = call i1 @llvm.expect.i1(i1 %_37, i1 true), !dbg !416
  br i1 %26, label %bb11, label %panic, !dbg !416

bb11:                                             ; preds = %bb10
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %_12.0, i64 0, i64 %val, !dbg !416
  %_34 = load i8, i8* %27, align 1, !dbg !416
  %_41 = icmp ult i64 %val, %_17.1, !dbg !417
  %28 = call i1 @llvm.expect.i1(i1 %_41, i1 true), !dbg !417
  br i1 %28, label %bb12, label %panic3, !dbg !417

panic:                                            ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 %_12.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::Location"*)), !dbg !416
  unreachable, !dbg !416

bb12:                                             ; preds = %bb11
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %_17.0, i64 0, i64 %val, !dbg !417
  %_38 = load i8, i8* %29, align 1, !dbg !417
  %_33 = xor i8 %_34, %_38, !dbg !416
  %30 = load i8, i8* %tmp, align 1, !dbg !418
  %31 = or i8 %30, %_33, !dbg !418
  store i8 %31, i8* %tmp, align 1, !dbg !418
  br label %bb6, !dbg !410

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 %_17.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::Location"*)), !dbg !417
  unreachable, !dbg !417
}

; constant_time_eq::constant_time_ne_16
; Function Attrs: noinline nounwind
define i8 @_ZN16constant_time_eq19constant_time_ne_1617h1681441ee079442aE([16 x i8]* align 1 dereferenceable(16) %a, [16 x i8]* align 1 dereferenceable(16) %b) unnamed_addr #1 !dbg !419 {
start:
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [16 x i8]*, align 8
  %a.dbg.spill = alloca [16 x i8]*, align 8
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %tmp = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !429, metadata !DIExpression()), !dbg !439
  store [16 x i8]* %a, [16 x i8]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %a.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !440
  store [16 x i8]* %b, [16 x i8]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %b.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !431, metadata !DIExpression()), !dbg !442
  store i8 0, i8* %tmp, align 1, !dbg !443
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !444
  store i64 0, i64* %0, align 8, !dbg !444
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !444
  store i64 16, i64* %1, align 8, !dbg !444
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0, !dbg !444
  %3 = load i64, i64* %2, align 8, !dbg !444
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !444
  %5 = load i64, i64* %4, align 8, !dbg !444
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E"(i64 %3, i64 %5), !dbg !444
  %_3.0 = extractvalue { i64, i64 } %6, 0, !dbg !444
  %_3.1 = extractvalue { i64, i64 } %6, 1, !dbg !444
  br label %bb1, !dbg !444

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !444
  store i64 %_3.0, i64* %7, align 8, !dbg !444
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !444
  store i64 %_3.1, i64* %8, align 8, !dbg !444
  br label %bb2, !dbg !445

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !446
  store { i64, i64 } %9, { i64, i64 }* %_7, align 8, !dbg !446
  br label %bb3, !dbg !446

bb3:                                              ; preds = %bb2
  %10 = bitcast { i64, i64 }* %_7 to i64*, !dbg !446
  %_10 = load i64, i64* %10, align 8, !dbg !446, !range !367
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !446

bb5:                                              ; preds = %bb3
  unreachable, !dbg !446

bb4:                                              ; preds = %bb3
  %11 = load i8, i8* %tmp, align 1, !dbg !447
  ret i8 %11, !dbg !447

bb6:                                              ; preds = %bb3
  %12 = bitcast { i64, i64 }* %_7 to %"core::option::Option<usize>::Some"*, !dbg !448
  %13 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %12, i32 0, i32 1, !dbg !448
  %val = load i64, i64* %13, align 8, !dbg !448
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !449
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !449
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !433, metadata !DIExpression()), !dbg !446
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !446
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !450
  %_18 = icmp ult i64 %val, 16, !dbg !451
  %14 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !451
  br i1 %14, label %bb7, label %panic, !dbg !451

bb7:                                              ; preds = %bb6
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %a, i64 0, i64 %val, !dbg !451
  %_15 = load i8, i8* %15, align 1, !dbg !451
  %_22 = icmp ult i64 %val, 16, !dbg !452
  %16 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !452
  br i1 %16, label %bb8, label %panic1, !dbg !452

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 16, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::Location"*)), !dbg !451
  unreachable, !dbg !451

bb8:                                              ; preds = %bb7
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %b, i64 0, i64 %val, !dbg !452
  %_19 = load i8, i8* %17, align 1, !dbg !452
  %_14 = xor i8 %_15, %_19, !dbg !451
  %18 = load i8, i8* %tmp, align 1, !dbg !453
  %19 = or i8 %18, %_14, !dbg !453
  store i8 %19, i8* %tmp, align 1, !dbg !453
  br label %bb2, !dbg !445

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 16, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::Location"*)), !dbg !452
  unreachable, !dbg !452
}

; constant_time_eq::constant_time_ne_32
; Function Attrs: noinline nounwind
define i8 @_ZN16constant_time_eq19constant_time_ne_3217h7be0ab32d8967593E([32 x i8]* align 1 dereferenceable(32) %a, [32 x i8]* align 1 dereferenceable(32) %b) unnamed_addr #1 !dbg !454 {
start:
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [32 x i8]*, align 8
  %a.dbg.spill = alloca [32 x i8]*, align 8
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %tmp = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !464, metadata !DIExpression()), !dbg !474
  store [32 x i8]* %a, [32 x i8]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %a.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !475
  store [32 x i8]* %b, [32 x i8]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %b.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !466, metadata !DIExpression()), !dbg !477
  store i8 0, i8* %tmp, align 1, !dbg !478
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !479
  store i64 0, i64* %0, align 8, !dbg !479
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !479
  store i64 32, i64* %1, align 8, !dbg !479
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0, !dbg !479
  %3 = load i64, i64* %2, align 8, !dbg !479
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !479
  %5 = load i64, i64* %4, align 8, !dbg !479
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E"(i64 %3, i64 %5), !dbg !479
  %_3.0 = extractvalue { i64, i64 } %6, 0, !dbg !479
  %_3.1 = extractvalue { i64, i64 } %6, 1, !dbg !479
  br label %bb1, !dbg !479

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !479
  store i64 %_3.0, i64* %7, align 8, !dbg !479
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !479
  store i64 %_3.1, i64* %8, align 8, !dbg !479
  br label %bb2, !dbg !480

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !481
  store { i64, i64 } %9, { i64, i64 }* %_7, align 8, !dbg !481
  br label %bb3, !dbg !481

bb3:                                              ; preds = %bb2
  %10 = bitcast { i64, i64 }* %_7 to i64*, !dbg !481
  %_10 = load i64, i64* %10, align 8, !dbg !481, !range !367
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !481

bb5:                                              ; preds = %bb3
  unreachable, !dbg !481

bb4:                                              ; preds = %bb3
  %11 = load i8, i8* %tmp, align 1, !dbg !482
  ret i8 %11, !dbg !482

bb6:                                              ; preds = %bb3
  %12 = bitcast { i64, i64 }* %_7 to %"core::option::Option<usize>::Some"*, !dbg !483
  %13 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %12, i32 0, i32 1, !dbg !483
  %val = load i64, i64* %13, align 8, !dbg !483
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !484
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !484
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !481
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !485
  %_18 = icmp ult i64 %val, 32, !dbg !486
  %14 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !486
  br i1 %14, label %bb7, label %panic, !dbg !486

bb7:                                              ; preds = %bb6
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %val, !dbg !486
  %_15 = load i8, i8* %15, align 1, !dbg !486
  %_22 = icmp ult i64 %val, 32, !dbg !487
  %16 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !487
  br i1 %16, label %bb8, label %panic1, !dbg !487

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 32, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::Location"*)), !dbg !486
  unreachable, !dbg !486

bb8:                                              ; preds = %bb7
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %val, !dbg !487
  %_19 = load i8, i8* %17, align 1, !dbg !487
  %_14 = xor i8 %_15, %_19, !dbg !486
  %18 = load i8, i8* %tmp, align 1, !dbg !488
  %19 = or i8 %18, %_14, !dbg !488
  store i8 %19, i8* %tmp, align 1, !dbg !488
  br label %bb2, !dbg !480

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 32, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::Location"*)), !dbg !487
  unreachable, !dbg !487
}

; constant_time_eq::constant_time_ne_64
; Function Attrs: noinline nounwind
define i8 @_ZN16constant_time_eq19constant_time_ne_6417hb28a7464f2861432E([64 x i8]* align 1 dereferenceable(64) %a, [64 x i8]* align 1 dereferenceable(64) %b) unnamed_addr #1 !dbg !489 {
start:
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [64 x i8]*, align 8
  %a.dbg.spill = alloca [64 x i8]*, align 8
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %tmp = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !499, metadata !DIExpression()), !dbg !509
  store [64 x i8]* %a, [64 x i8]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [64 x i8]** %a.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !510
  store [64 x i8]* %b, [64 x i8]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [64 x i8]** %b.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !501, metadata !DIExpression()), !dbg !512
  store i8 0, i8* %tmp, align 1, !dbg !513
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !514
  store i64 0, i64* %0, align 8, !dbg !514
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !514
  store i64 64, i64* %1, align 8, !dbg !514
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0, !dbg !514
  %3 = load i64, i64* %2, align 8, !dbg !514
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !514
  %5 = load i64, i64* %4, align 8, !dbg !514
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E"(i64 %3, i64 %5), !dbg !514
  %_3.0 = extractvalue { i64, i64 } %6, 0, !dbg !514
  %_3.1 = extractvalue { i64, i64 } %6, 1, !dbg !514
  br label %bb1, !dbg !514

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !514
  store i64 %_3.0, i64* %7, align 8, !dbg !514
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !514
  store i64 %_3.1, i64* %8, align 8, !dbg !514
  br label %bb2, !dbg !515

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !516
  store { i64, i64 } %9, { i64, i64 }* %_7, align 8, !dbg !516
  br label %bb3, !dbg !516

bb3:                                              ; preds = %bb2
  %10 = bitcast { i64, i64 }* %_7 to i64*, !dbg !516
  %_10 = load i64, i64* %10, align 8, !dbg !516, !range !367
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !516

bb5:                                              ; preds = %bb3
  unreachable, !dbg !516

bb4:                                              ; preds = %bb3
  %11 = load i8, i8* %tmp, align 1, !dbg !517
  ret i8 %11, !dbg !517

bb6:                                              ; preds = %bb3
  %12 = bitcast { i64, i64 }* %_7 to %"core::option::Option<usize>::Some"*, !dbg !518
  %13 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %12, i32 0, i32 1, !dbg !518
  %val = load i64, i64* %13, align 8, !dbg !518
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !518
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !519
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !519
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !516
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !520
  %_18 = icmp ult i64 %val, 64, !dbg !521
  %14 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !521
  br i1 %14, label %bb7, label %panic, !dbg !521

bb7:                                              ; preds = %bb6
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %a, i64 0, i64 %val, !dbg !521
  %_15 = load i8, i8* %15, align 1, !dbg !521
  %_22 = icmp ult i64 %val, 64, !dbg !522
  %16 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !522
  br i1 %16, label %bb8, label %panic1, !dbg !522

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 64, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::Location"*)), !dbg !521
  unreachable, !dbg !521

bb8:                                              ; preds = %bb7
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %b, i64 0, i64 %val, !dbg !522
  %_19 = load i8, i8* %17, align 1, !dbg !522
  %_14 = xor i8 %_15, %_19, !dbg !521
  %18 = load i8, i8* %tmp, align 1, !dbg !523
  %19 = or i8 %18, %_14, !dbg !523
  store i8 %19, i8* %tmp, align 1, !dbg !523
  br label %bb2, !dbg !515

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %val, i64 64, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::Location"*)), !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { noinline nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/constant_time_eq-0.1.5/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/constant_time_eq-0.1.5")
!4 = !{}
!5 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17haf523f633346273bE", scope: !7, file: !6, line: 219, type: !11, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !29)
!6 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!7 = !DINamespace(name: "{impl#3}", scope: !8)
!8 = !DINamespace(name: "index", scope: !9)
!9 = !DINamespace(name: "slice", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !21, !13}
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !14, size: 128, align: 64, elements: !15, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!14 = !DIFile(filename: "<unknown>", directory: "")
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !13, file: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !22, file: !14, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "519e5ef7586dbc9eb7e108f1b1bab509")
!22 = !DINamespace(name: "range", scope: !23)
!23 = !DINamespace(name: "ops", scope: !10)
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !21, file: !14, baseType: !20, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !21, file: !14, baseType: !20, size: 64, align: 64, offset: 64)
!27 = !{!28}
!28 = !DITemplateTypeParameter(name: "Idx", type: !20)
!29 = !{!30, !31}
!30 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 219, type: !21)
!31 = !DILocalVariable(name: "slice", arg: 2, scope: !5, file: !6, line: 219, type: !13)
!32 = !{!33}
!33 = !DITemplateTypeParameter(name: "T", type: !18)
!34 = !DILocation(line: 219, column: 29, scope: !5)
!35 = !DILocation(line: 219, column: 35, scope: !5)
!36 = !DILocation(line: 224, column: 44, scope: !5)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !39, line: 511, type: !17)
!38 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h091d32a5c335aaa3E", scope: !40, file: !39, line: 511, type: !43, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !45)
!39 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!40 = !DINamespace(name: "{impl#0}", scope: !41)
!41 = !DINamespace(name: "const_ptr", scope: !42)
!42 = !DINamespace(name: "ptr", scope: !10)
!43 = !DISubroutineType(types: !44)
!44 = !{!17, !17, !20}
!45 = !{!37, !46}
!46 = !DILocalVariable(name: "count", arg: 2, scope: !38, file: !39, line: 511, type: !20)
!47 = !DILocation(line: 511, column: 29, scope: !38, inlinedAt: !48)
!48 = distinct !DILocation(line: 224, column: 44, scope: !5)
!49 = !DILocation(line: 511, column: 35, scope: !38, inlinedAt: !48)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !39, line: 230, type: !17)
!51 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h0b96378889f1a428E", scope: !40, file: !39, line: 230, type: !52, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !55)
!52 = !DISubroutineType(types: !53)
!53 = !{!17, !17, !54}
!54 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!55 = !{!50, !56}
!56 = !DILocalVariable(name: "count", arg: 2, scope: !51, file: !39, line: 230, type: !54)
!57 = !DILocation(line: 230, column: 32, scope: !51, inlinedAt: !58)
!58 = distinct !DILocation(line: 516, column: 18, scope: !38, inlinedAt: !48)
!59 = !DILocation(line: 230, column: 38, scope: !51, inlinedAt: !58)
!60 = !DILocation(line: 235, column: 18, scope: !51, inlinedAt: !58)
!61 = !DILocation(line: 224, column: 76, scope: !5)
!62 = !DILocation(line: 224, column: 18, scope: !5)
!63 = !DILocation(line: 225, column: 6, scope: !5)
!64 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf8c6c1563a082ad7E", scope: !7, file: !6, line: 236, type: !65, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !84)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !21, !67, !71}
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !14, size: 128, align: 64, elements: !68, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !67, file: !14, baseType: !17, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !67, file: !14, baseType: !20, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !73, file: !14, size: 192, align: 64, elements: !75, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!73 = !DINamespace(name: "location", scope: !74)
!74 = !DINamespace(name: "panic", scope: !10)
!75 = !{!76, !81, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !72, file: !14, baseType: !77, size: 128, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !14, size: 128, align: 64, elements: !78, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !77, file: !14, baseType: !17, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !77, file: !14, baseType: !20, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !72, file: !14, baseType: !82, size: 32, align: 32, offset: 128)
!82 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !72, file: !14, baseType: !82, size: 32, align: 32, offset: 160)
!84 = !{!85, !86}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !6, line: 236, type: !21)
!86 = !DILocalVariable(name: "slice", arg: 2, scope: !64, file: !6, line: 236, type: !67)
!87 = !DILocation(line: 236, column: 14, scope: !64)
!88 = !DILocation(line: 236, column: 20, scope: !64)
!89 = !DILocation(line: 237, column: 12, scope: !64)
!90 = !DILocation(line: 239, column: 19, scope: !64)
!91 = !DILocation(line: 238, column: 13, scope: !64)
!92 = !DILocation(line: 243, column: 20, scope: !64)
!93 = !DILocation(line: 240, column: 13, scope: !64)
!94 = !DILocation(line: 244, column: 6, scope: !64)
!95 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h575a1b0a78a40aacE", scope: !96, file: !6, line: 285, type: !97, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !102)
!96 = !DINamespace(name: "{impl#4}", scope: !8)
!97 = !DISubroutineType(types: !98)
!98 = !{!67, !99, !67, !71}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !22, file: !14, size: 64, align: 64, elements: !100, templateParams: !27, identifier: "3e48b56f3047a6495d250669d7a4f287")
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !99, file: !14, baseType: !20, size: 64, align: 64)
!102 = !{!103, !104}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !6, line: 285, type: !99)
!104 = !DILocalVariable(name: "slice", arg: 2, scope: !95, file: !6, line: 285, type: !67)
!105 = !DILocation(line: 285, column: 14, scope: !95)
!106 = !DILocation(line: 285, column: 20, scope: !95)
!107 = !DILocation(line: 286, column: 9, scope: !95)
!108 = !DILocation(line: 287, column: 6, scope: !95)
!109 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h011659a181be569bE", scope: !111, file: !110, line: 189, type: !114, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !116)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd2120efb48f64c11ba5a73ce3f093f0")
!111 = !DINamespace(name: "{impl#37}", scope: !112)
!112 = !DINamespace(name: "range", scope: !113)
!113 = !DINamespace(name: "iter", scope: !10)
!114 = !DISubroutineType(types: !115)
!115 = !{!20, !20, !20}
!116 = !{!117, !118}
!117 = !DILocalVariable(name: "start", arg: 1, scope: !109, file: !110, line: 189, type: !20)
!118 = !DILocalVariable(name: "n", arg: 2, scope: !109, file: !110, line: 189, type: !20)
!119 = !DILocation(line: 189, column: 37, scope: !109)
!120 = !DILocation(line: 189, column: 50, scope: !109)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !123, line: 439, type: !20)
!122 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h43dd9e37f0475724E", scope: !124, file: !123, line: 439, type: !114, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !126)
!123 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!124 = !DINamespace(name: "{impl#11}", scope: !125)
!125 = !DINamespace(name: "num", scope: !10)
!126 = !{!121, !127}
!127 = !DILocalVariable(name: "rhs", arg: 2, scope: !122, file: !123, line: 439, type: !20)
!128 = !DILocation(line: 439, column: 43, scope: !122, inlinedAt: !129)
!129 = distinct !DILocation(line: 191, column: 22, scope: !109)
!130 = !DILocation(line: 439, column: 49, scope: !122, inlinedAt: !129)
!131 = !DILocation(line: 442, column: 22, scope: !122, inlinedAt: !129)
!132 = !DILocation(line: 191, column: 22, scope: !109)
!133 = !DILocation(line: 192, column: 10, scope: !109)
!134 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h0077026e88de75daE", scope: !136, file: !135, line: 1322, type: !139, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !143)
!135 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!136 = !DINamespace(name: "{impl#54}", scope: !137)
!137 = !DINamespace(name: "impls", scope: !138)
!138 = !DINamespace(name: "cmp", scope: !10)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !142, !142}
!141 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !{!144, !145}
!144 = !DILocalVariable(name: "self", arg: 1, scope: !134, file: !135, line: 1322, type: !142)
!145 = !DILocalVariable(name: "other", arg: 2, scope: !134, file: !135, line: 1322, type: !142)
!146 = !DILocation(line: 1322, column: 23, scope: !134)
!147 = !DILocation(line: 1322, column: 30, scope: !134)
!148 = !DILocation(line: 1322, column: 52, scope: !134)
!149 = !DILocation(line: 1322, column: 62, scope: !134)
!150 = !DILocation(line: 1322, column: 72, scope: !134)
!151 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17he2162240cdd0596bE", scope: !153, file: !152, line: 823, type: !154, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !157)
!152 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!153 = !DINamespace(name: "mem", scope: !10)
!154 = !DISubroutineType(types: !155)
!155 = !{!20, !156, !20}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !{!158, !159, !160}
!158 = !DILocalVariable(name: "dest", arg: 1, scope: !151, file: !152, line: 823, type: !156)
!159 = !DILocalVariable(name: "src", arg: 2, scope: !151, file: !152, line: 823, type: !20)
!160 = !DILocalVariable(name: "result", scope: !161, file: !152, line: 828, type: !20, align: 8)
!161 = distinct !DILexicalBlock(scope: !151, file: !152, line: 828, column: 9)
!162 = !{!163}
!163 = !DITemplateTypeParameter(name: "T", type: !20)
!164 = !DILocation(line: 823, column: 25, scope: !151)
!165 = !DILocation(line: 823, column: 39, scope: !151)
!166 = !DILocation(line: 828, column: 22, scope: !151)
!167 = !DILocation(line: 828, column: 13, scope: !161)
!168 = !DILocation(line: 829, column: 9, scope: !161)
!169 = !DILocation(line: 832, column: 2, scope: !151)
!170 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h84e33f21bf808ea2E", scope: !42, file: !171, line: 257, type: !172, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !174)
!171 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!172 = !DISubroutineType(types: !173)
!173 = !{!13, !17, !20}
!174 = !{!175, !176}
!175 = !DILocalVariable(name: "data", arg: 1, scope: !170, file: !171, line: 257, type: !17)
!176 = !DILocalVariable(name: "len", arg: 2, scope: !170, file: !171, line: 257, type: !20)
!177 = !DILocation(line: 257, column: 38, scope: !170)
!178 = !DILocation(line: 257, column: 54, scope: !170)
!179 = !DILocation(line: 258, column: 20, scope: !170)
!180 = !DILocation(line: 258, column: 5, scope: !170)
!181 = !DILocation(line: 259, column: 2, scope: !170)
!182 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17hcdfff1de5b7fa52cE", scope: !42, file: !171, line: 683, type: !183, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !186)
!183 = !DISubroutineType(types: !184)
!184 = !{!20, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "src", arg: 1, scope: !182, file: !171, line: 683, type: !185)
!188 = !DILocalVariable(name: "tmp", scope: !189, file: !171, line: 691, type: !190, align: 8)
!189 = distinct !DILexicalBlock(scope: !182, file: !171, line: 691, column: 5)
!190 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !191, file: !14, size: 64, align: 64, elements: !192, templateParams: !162, identifier: "53219206c498ff1ad550afa82181887e")
!191 = !DINamespace(name: "maybe_uninit", scope: !153)
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !190, file: !14, baseType: !194, align: 8)
!194 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !190, file: !14, baseType: !196, size: 64, align: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !197, file: !14, size: 64, align: 64, elements: !198, templateParams: !162, identifier: "7866e6546e0053923cc5f9692f9b936")
!197 = !DINamespace(name: "manually_drop", scope: !153)
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !196, file: !14, baseType: !20, size: 64, align: 64)
!200 = !DILocation(line: 683, column: 29, scope: !182)
!201 = !DILocation(line: 691, column: 9, scope: !189)
!202 = !DILocation(line: 318, column: 9, scope: !203, inlinedAt: !207)
!203 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hd64a9da943337747E", scope: !190, file: !204, line: 317, type: !205, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !4)
!204 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!205 = !DISubroutineType(types: !206)
!206 = !{!190}
!207 = distinct !DILocation(line: 691, column: 19, scope: !182)
!208 = !DILocation(line: 319, column: 6, scope: !203, inlinedAt: !207)
!209 = !DILocation(line: 691, column: 19, scope: !182)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !204, line: 568, type: !215)
!211 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h410b58346bd37ad6E", scope: !190, file: !204, line: 568, type: !212, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !216)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !{!210}
!217 = !DILocation(line: 568, column: 29, scope: !211, inlinedAt: !218)
!218 = distinct !DILocation(line: 699, column: 34, scope: !189)
!219 = !DILocation(line: 699, column: 34, scope: !189)
!220 = !DILocation(line: 699, column: 9, scope: !189)
!221 = !DILocation(line: 700, column: 9, scope: !189)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !204, line: 623, type: !190)
!223 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h95d266a250e12719E", scope: !190, file: !204, line: 623, type: !224, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !226)
!224 = !DISubroutineType(types: !225)
!225 = !{!20, !190, !71}
!226 = !{!222}
!227 = !DILocation(line: 623, column: 37, scope: !223, inlinedAt: !228)
!228 = distinct !DILocation(line: 700, column: 9, scope: !189)
!229 = !DILocalVariable(name: "slot", arg: 1, scope: !230, file: !231, line: 87, type: !196)
!230 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hf6e0e2531197b7c9E", scope: !196, file: !231, line: 87, type: !232, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !234)
!231 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!232 = !DISubroutineType(types: !233)
!233 = !{!20, !196}
!234 = !{!229}
!235 = !DILocation(line: 87, column: 29, scope: !230, inlinedAt: !236)
!236 = distinct !DILocation(line: 628, column: 13, scope: !223, inlinedAt: !228)
!237 = !DILocation(line: 702, column: 2, scope: !182)
!238 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17h63be8e7e0d63b3b9E", scope: !42, file: !171, line: 878, type: !239, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !241)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !214, !20}
!241 = !{!242, !243}
!242 = !DILocalVariable(name: "dst", arg: 1, scope: !238, file: !171, line: 878, type: !214)
!243 = !DILocalVariable(name: "src", arg: 2, scope: !238, file: !171, line: 878, type: !20)
!244 = !DILocation(line: 878, column: 30, scope: !238)
!245 = !DILocation(line: 878, column: 43, scope: !238)
!246 = !DILocation(line: 890, column: 9, scope: !238)
!247 = !DILocation(line: 893, column: 2, scope: !238)
!248 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hfb58fc7544efa527E", scope: !250, file: !249, line: 110, type: !251, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !257, retainedNodes: !254)
!249 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!250 = !DINamespace(name: "metadata", scope: !42)
!251 = !DISubroutineType(types: !252)
!252 = !{!13, !253, !20}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{!255, !256}
!255 = !DILocalVariable(name: "data_address", arg: 1, scope: !248, file: !249, line: 111, type: !253)
!256 = !DILocalVariable(name: "metadata", arg: 2, scope: !248, file: !249, line: 112, type: !20)
!257 = !{!258}
!258 = !DITemplateTypeParameter(name: "T", type: !259)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, align: 8, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: -1, lowerBound: 0)
!262 = !DILocation(line: 111, column: 5, scope: !248)
!263 = !DILocation(line: 112, column: 5, scope: !248)
!264 = !DILocation(line: 117, column: 36, scope: !248)
!265 = !DILocation(line: 117, column: 14, scope: !248)
!266 = !DILocation(line: 118, column: 2, scope: !248)
!267 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5966bdb574e4a413E", scope: !40, file: !39, line: 47, type: !268, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !272, retainedNodes: !270)
!268 = !DISubroutineType(types: !269)
!269 = !{!253, !17}
!270 = !{!271}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !39, line: 47, type: !17)
!272 = !{!33, !273}
!273 = !DITemplateTypeParameter(name: "U", type: !194)
!274 = !DILocation(line: 47, column: 26, scope: !267)
!275 = !DILocation(line: 48, column: 9, scope: !267)
!276 = !DILocation(line: 49, column: 6, scope: !267)
!277 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hafdf2f72c816f04bE", scope: !278, file: !39, line: 936, type: !279, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !32, retainedNodes: !281)
!278 = !DINamespace(name: "{impl#1}", scope: !41)
!279 = !DISubroutineType(types: !280)
!280 = !{!17, !13}
!281 = !{!282}
!282 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !39, line: 936, type: !13)
!283 = !DILocation(line: 936, column: 25, scope: !277)
!284 = !DILocation(line: 937, column: 9, scope: !277)
!285 = !DILocation(line: 938, column: 6, scope: !277)
!286 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h212f4fc608a92877E", scope: !287, file: !110, line: 641, type: !288, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !306, retainedNodes: !304)
!287 = !DINamespace(name: "{impl#3}", scope: !112)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !303}
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !291, file: !14, size: 128, align: 64, elements: !292, identifier: "4849786e80860f5416c4c6b259f5a683")
!291 = !DINamespace(name: "option", scope: !10)
!292 = !{!293}
!293 = !DICompositeType(tag: DW_TAG_variant_part, scope: !291, file: !14, size: 128, align: 64, elements: !294, templateParams: !162, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !301)
!294 = !{!295, !297}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !293, file: !14, baseType: !296, size: 128, align: 64, extraData: i64 0)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !290, file: !14, size: 128, align: 64, elements: !4, templateParams: !162, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !293, file: !14, baseType: !298, size: 128, align: 64, extraData: i64 1)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !290, file: !14, size: 128, align: 64, elements: !299, templateParams: !162, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !298, file: !14, baseType: !20, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, scope: !291, file: !14, baseType: !302, size: 64, align: 64, flags: DIFlagArtificial)
!302 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Range<usize>", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !{!305}
!305 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !110, line: 641, type: !303)
!306 = !{!307}
!307 = !DITemplateTypeParameter(name: "A", type: !20)
!308 = !DILocation(line: 641, column: 13, scope: !286)
!309 = !DILocation(line: 642, column: 9, scope: !286)
!310 = !DILocation(line: 643, column: 6, scope: !286)
!311 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hf6172d569995b524E", scope: !313, file: !312, line: 183, type: !316, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !318)
!312 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!313 = !DINamespace(name: "{impl#5}", scope: !314)
!314 = !DINamespace(name: "impls", scope: !315)
!315 = !DINamespace(name: "clone", scope: !10)
!316 = !DISubroutineType(types: !317)
!317 = !{!20, !142}
!318 = !{!319}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !312, line: 183, type: !142)
!320 = !DILocation(line: 183, column: 30, scope: !311)
!321 = !DILocation(line: 184, column: 25, scope: !311)
!322 = !DILocation(line: 185, column: 22, scope: !311)
!323 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h158d58f76df6dd7bE", scope: !324, file: !6, line: 14, type: !325, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !330, retainedNodes: !327)
!324 = !DINamespace(name: "{impl#0}", scope: !8)
!325 = !DISubroutineType(types: !326)
!326 = !{!67, !67, !99, !71}
!327 = !{!328, !329}
!328 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !6, line: 14, type: !67)
!329 = !DILocalVariable(name: "index", arg: 2, scope: !323, file: !6, line: 14, type: !99)
!330 = !{!33, !331}
!331 = !DITemplateTypeParameter(name: "I", type: !99)
!332 = !DILocation(line: 14, column: 14, scope: !323)
!333 = !DILocation(line: 14, column: 21, scope: !323)
!334 = !DILocation(line: 15, column: 9, scope: !323)
!335 = !DILocation(line: 16, column: 6, scope: !323)
!336 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dd124e951493272E", scope: !338, file: !337, line: 243, type: !341, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !345, retainedNodes: !343)
!337 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!338 = !DINamespace(name: "{impl#0}", scope: !339)
!339 = !DINamespace(name: "collect", scope: !340)
!340 = !DINamespace(name: "traits", scope: !113)
!341 = !DISubroutineType(types: !342)
!342 = !{!21, !21}
!343 = !{!344}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !337, line: 243, type: !21)
!345 = !{!346}
!346 = !DITemplateTypeParameter(name: "I", type: !21)
!347 = !DILocation(line: 243, column: 18, scope: !336)
!348 = !DILocation(line: 245, column: 6, scope: !336)
!349 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf326a4133cb16b42E", scope: !350, file: !110, line: 586, type: !288, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !351)
!350 = !DINamespace(name: "{impl#2}", scope: !112)
!351 = !{!352, !353}
!352 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !110, line: 586, type: !303)
!353 = !DILocalVariable(name: "n", scope: !354, file: !110, line: 589, type: !20, align: 8)
!354 = distinct !DILexicalBlock(scope: !349, file: !110, line: 589, column: 13)
!355 = !DILocation(line: 586, column: 18, scope: !349)
!356 = !DILocation(line: 587, column: 12, scope: !349)
!357 = !DILocation(line: 587, column: 25, scope: !349)
!358 = !DILocation(line: 592, column: 13, scope: !349)
!359 = !DILocation(line: 587, column: 9, scope: !349)
!360 = !DILocation(line: 589, column: 54, scope: !349)
!361 = !DILocation(line: 589, column: 30, scope: !349)
!362 = !DILocation(line: 589, column: 17, scope: !354)
!363 = !DILocation(line: 590, column: 31, scope: !354)
!364 = !DILocation(line: 590, column: 18, scope: !354)
!365 = !DILocation(line: 590, column: 13, scope: !354)
!366 = !DILocation(line: 594, column: 6, scope: !349)
!367 = !{i64 0, i64 2}
!368 = distinct !DISubprogram(name: "constant_time_ne", linkageName: "_ZN16constant_time_eq16constant_time_ne17h382dc5eda0ed1c8aE", scope: !370, file: !369, line: 5, type: !371, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !373)
!369 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/constant_time_eq-0.1.5/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/constant_time_eq-0.1.5", checksumkind: CSK_MD5, checksum: "d7ce4776a49b8dc9312d36c591d6b88e")
!370 = !DINamespace(name: "constant_time_eq", scope: null)
!371 = !DISubroutineType(types: !372)
!372 = !{!18, !67, !67}
!373 = !{!374, !375, !376, !378, !380, !382, !384, !386, !388, !390}
!374 = !DILocalVariable(name: "a", arg: 1, scope: !368, file: !369, line: 5, type: !67)
!375 = !DILocalVariable(name: "b", arg: 2, scope: !368, file: !369, line: 5, type: !67)
!376 = !DILocalVariable(name: "len", scope: !377, file: !369, line: 10, type: !20, align: 8)
!377 = distinct !DILexicalBlock(scope: !368, file: !369, line: 10, column: 5)
!378 = !DILocalVariable(name: "a", scope: !379, file: !369, line: 11, type: !67, align: 8)
!379 = distinct !DILexicalBlock(scope: !377, file: !369, line: 11, column: 5)
!380 = !DILocalVariable(name: "b", scope: !381, file: !369, line: 12, type: !67, align: 8)
!381 = distinct !DILexicalBlock(scope: !379, file: !369, line: 12, column: 5)
!382 = !DILocalVariable(name: "tmp", scope: !383, file: !369, line: 14, type: !18, align: 1)
!383 = distinct !DILexicalBlock(scope: !381, file: !369, line: 14, column: 5)
!384 = !DILocalVariable(name: "iter", scope: !385, file: !369, line: 15, type: !21, align: 8)
!385 = distinct !DILexicalBlock(scope: !383, file: !369, line: 15, column: 5)
!386 = !DILocalVariable(name: "__next", scope: !387, file: !369, line: 15, type: !20, align: 8)
!387 = distinct !DILexicalBlock(scope: !385, file: !369, line: 15, column: 14)
!388 = !DILocalVariable(name: "val", scope: !389, file: !369, line: 15, type: !20, align: 8)
!389 = distinct !DILexicalBlock(scope: !387, file: !369, line: 15, column: 9)
!390 = !DILocalVariable(name: "i", scope: !391, file: !369, line: 15, type: !20, align: 8)
!391 = distinct !DILexicalBlock(scope: !387, file: !369, line: 15, column: 14)
!392 = !DILocation(line: 14, column: 9, scope: !383)
!393 = !DILocation(line: 5, column: 21, scope: !368)
!394 = !DILocation(line: 5, column: 31, scope: !368)
!395 = !DILocation(line: 15, column: 14, scope: !385)
!396 = !DILocation(line: 6, column: 13, scope: !368)
!397 = !DILocation(line: 6, column: 5, scope: !368)
!398 = !DILocation(line: 10, column: 15, scope: !368)
!399 = !DILocation(line: 10, column: 9, scope: !377)
!400 = !DILocation(line: 11, column: 16, scope: !377)
!401 = !DILocation(line: 11, column: 14, scope: !377)
!402 = !DILocation(line: 11, column: 13, scope: !377)
!403 = !DILocation(line: 11, column: 9, scope: !379)
!404 = !DILocation(line: 12, column: 16, scope: !379)
!405 = !DILocation(line: 12, column: 14, scope: !379)
!406 = !DILocation(line: 12, column: 13, scope: !379)
!407 = !DILocation(line: 12, column: 9, scope: !381)
!408 = !DILocation(line: 14, column: 19, scope: !381)
!409 = !DILocation(line: 15, column: 14, scope: !383)
!410 = !DILocation(line: 15, column: 5, scope: !385)
!411 = !DILocation(line: 15, column: 14, scope: !387)
!412 = !DILocation(line: 19, column: 2, scope: !368)
!413 = !DILocation(line: 15, column: 9, scope: !387)
!414 = !DILocation(line: 15, column: 9, scope: !389)
!415 = !DILocation(line: 15, column: 9, scope: !391)
!416 = !DILocation(line: 16, column: 16, scope: !391)
!417 = !DILocation(line: 16, column: 23, scope: !391)
!418 = !DILocation(line: 16, column: 9, scope: !391)
!419 = distinct !DISubprogram(name: "constant_time_ne_16", linkageName: "_ZN16constant_time_eq19constant_time_ne_1617h1681441ee079442aE", scope: !370, file: !369, line: 48, type: !420, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !426)
!420 = !DISubroutineType(types: !421)
!421 = !{!18, !422, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 16]", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, align: 8, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 16, lowerBound: 0)
!426 = !{!427, !428, !429, !431, !433, !435, !437}
!427 = !DILocalVariable(name: "a", arg: 1, scope: !419, file: !369, line: 48, type: !422)
!428 = !DILocalVariable(name: "b", arg: 2, scope: !419, file: !369, line: 48, type: !422)
!429 = !DILocalVariable(name: "tmp", scope: !430, file: !369, line: 49, type: !18, align: 1)
!430 = distinct !DILexicalBlock(scope: !419, file: !369, line: 49, column: 13)
!431 = !DILocalVariable(name: "iter", scope: !432, file: !369, line: 50, type: !21, align: 8)
!432 = distinct !DILexicalBlock(scope: !430, file: !369, line: 50, column: 13)
!433 = !DILocalVariable(name: "__next", scope: !434, file: !369, line: 50, type: !20, align: 8)
!434 = distinct !DILexicalBlock(scope: !432, file: !369, line: 50, column: 22)
!435 = !DILocalVariable(name: "val", scope: !436, file: !369, line: 50, type: !20, align: 8)
!436 = distinct !DILexicalBlock(scope: !434, file: !369, line: 50, column: 17)
!437 = !DILocalVariable(name: "i", scope: !438, file: !369, line: 50, type: !20, align: 8)
!438 = distinct !DILexicalBlock(scope: !434, file: !369, line: 50, column: 22)
!439 = !DILocation(line: 49, column: 17, scope: !430)
!440 = !DILocation(line: 48, column: 16, scope: !419)
!441 = !DILocation(line: 48, column: 30, scope: !419)
!442 = !DILocation(line: 50, column: 22, scope: !432)
!443 = !DILocation(line: 49, column: 27, scope: !419)
!444 = !DILocation(line: 50, column: 22, scope: !430)
!445 = !DILocation(line: 50, column: 13, scope: !432)
!446 = !DILocation(line: 50, column: 22, scope: !434)
!447 = !DILocation(line: 54, column: 10, scope: !419)
!448 = !DILocation(line: 50, column: 17, scope: !434)
!449 = !DILocation(line: 50, column: 17, scope: !436)
!450 = !DILocation(line: 50, column: 17, scope: !438)
!451 = !DILocation(line: 51, column: 24, scope: !438)
!452 = !DILocation(line: 51, column: 31, scope: !438)
!453 = !DILocation(line: 51, column: 17, scope: !438)
!454 = distinct !DISubprogram(name: "constant_time_ne_32", linkageName: "_ZN16constant_time_eq19constant_time_ne_3217h7be0ab32d8967593E", scope: !370, file: !369, line: 48, type: !455, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !461)
!455 = !DISubroutineType(types: !456)
!456 = !{!18, !457, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 32]", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 256, align: 8, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 32, lowerBound: 0)
!461 = !{!462, !463, !464, !466, !468, !470, !472}
!462 = !DILocalVariable(name: "a", arg: 1, scope: !454, file: !369, line: 48, type: !457)
!463 = !DILocalVariable(name: "b", arg: 2, scope: !454, file: !369, line: 48, type: !457)
!464 = !DILocalVariable(name: "tmp", scope: !465, file: !369, line: 49, type: !18, align: 1)
!465 = distinct !DILexicalBlock(scope: !454, file: !369, line: 49, column: 13)
!466 = !DILocalVariable(name: "iter", scope: !467, file: !369, line: 50, type: !21, align: 8)
!467 = distinct !DILexicalBlock(scope: !465, file: !369, line: 50, column: 13)
!468 = !DILocalVariable(name: "__next", scope: !469, file: !369, line: 50, type: !20, align: 8)
!469 = distinct !DILexicalBlock(scope: !467, file: !369, line: 50, column: 22)
!470 = !DILocalVariable(name: "val", scope: !471, file: !369, line: 50, type: !20, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !369, line: 50, column: 17)
!472 = !DILocalVariable(name: "i", scope: !473, file: !369, line: 50, type: !20, align: 8)
!473 = distinct !DILexicalBlock(scope: !469, file: !369, line: 50, column: 22)
!474 = !DILocation(line: 49, column: 17, scope: !465)
!475 = !DILocation(line: 48, column: 16, scope: !454)
!476 = !DILocation(line: 48, column: 30, scope: !454)
!477 = !DILocation(line: 50, column: 22, scope: !467)
!478 = !DILocation(line: 49, column: 27, scope: !454)
!479 = !DILocation(line: 50, column: 22, scope: !465)
!480 = !DILocation(line: 50, column: 13, scope: !467)
!481 = !DILocation(line: 50, column: 22, scope: !469)
!482 = !DILocation(line: 54, column: 10, scope: !454)
!483 = !DILocation(line: 50, column: 17, scope: !469)
!484 = !DILocation(line: 50, column: 17, scope: !471)
!485 = !DILocation(line: 50, column: 17, scope: !473)
!486 = !DILocation(line: 51, column: 24, scope: !473)
!487 = !DILocation(line: 51, column: 31, scope: !473)
!488 = !DILocation(line: 51, column: 17, scope: !473)
!489 = distinct !DISubprogram(name: "constant_time_ne_64", linkageName: "_ZN16constant_time_eq19constant_time_ne_6417hb28a7464f2861432E", scope: !370, file: !369, line: 48, type: !490, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !496)
!490 = !DISubroutineType(types: !491)
!491 = !{!18, !492, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 64]", baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, align: 8, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 64, lowerBound: 0)
!496 = !{!497, !498, !499, !501, !503, !505, !507}
!497 = !DILocalVariable(name: "a", arg: 1, scope: !489, file: !369, line: 48, type: !492)
!498 = !DILocalVariable(name: "b", arg: 2, scope: !489, file: !369, line: 48, type: !492)
!499 = !DILocalVariable(name: "tmp", scope: !500, file: !369, line: 49, type: !18, align: 1)
!500 = distinct !DILexicalBlock(scope: !489, file: !369, line: 49, column: 13)
!501 = !DILocalVariable(name: "iter", scope: !502, file: !369, line: 50, type: !21, align: 8)
!502 = distinct !DILexicalBlock(scope: !500, file: !369, line: 50, column: 13)
!503 = !DILocalVariable(name: "__next", scope: !504, file: !369, line: 50, type: !20, align: 8)
!504 = distinct !DILexicalBlock(scope: !502, file: !369, line: 50, column: 22)
!505 = !DILocalVariable(name: "val", scope: !506, file: !369, line: 50, type: !20, align: 8)
!506 = distinct !DILexicalBlock(scope: !504, file: !369, line: 50, column: 17)
!507 = !DILocalVariable(name: "i", scope: !508, file: !369, line: 50, type: !20, align: 8)
!508 = distinct !DILexicalBlock(scope: !504, file: !369, line: 50, column: 22)
!509 = !DILocation(line: 49, column: 17, scope: !500)
!510 = !DILocation(line: 48, column: 16, scope: !489)
!511 = !DILocation(line: 48, column: 30, scope: !489)
!512 = !DILocation(line: 50, column: 22, scope: !502)
!513 = !DILocation(line: 49, column: 27, scope: !489)
!514 = !DILocation(line: 50, column: 22, scope: !500)
!515 = !DILocation(line: 50, column: 13, scope: !502)
!516 = !DILocation(line: 50, column: 22, scope: !504)
!517 = !DILocation(line: 54, column: 10, scope: !489)
!518 = !DILocation(line: 50, column: 17, scope: !504)
!519 = !DILocation(line: 50, column: 17, scope: !506)
!520 = !DILocation(line: 50, column: 17, scope: !508)
!521 = !DILocation(line: 51, column: 24, scope: !508)
!522 = !DILocation(line: 51, column: 31, scope: !508)
!523 = !DILocation(line: 51, column: 17, scope: !508)
