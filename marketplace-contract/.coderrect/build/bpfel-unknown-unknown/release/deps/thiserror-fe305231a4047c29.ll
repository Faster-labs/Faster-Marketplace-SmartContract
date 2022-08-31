; ModuleID = 'thiserror.c6663d82-cgu.0'
source_filename = "thiserror.c6663d82-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::ffi::OsStr" = type { %"std::sys::sbf::os_str::Slice" }
%"std::sys::sbf::os_str::Slice" = type { [0 x i8] }
%"std::ffi::OsString" = type { %"std::sys::sbf::os_str::Buf" }
%"std::sys::sbf::os_str::Buf" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::ops::RangeFull" = type {}
%"std::path::Path" = type { %"std::ffi::OsStr" }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"std::path::PathBuf" = type { %"std::ffi::OsString" }

@alloc12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/ffi/os_str.rs" }>, align 1
@alloc13 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\92\01\00\00\0A\00\00\00" }>, align 8

; <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nounwind
define internal { %"std::ffi::OsStr"*, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hed5e356ef3db794dE"(%"std::ffi::OsString"* align 8 dereferenceable(24) %self, %"std::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !5 {
start:
  %_index.dbg.spill = alloca %"std::ops::RangeFull", align 1
  %self.dbg.spill = alloca %"std::ffi::OsString"*, align 8
  store %"std::ffi::OsString"* %self, %"std::ffi::OsString"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::ffi::OsString"** %self.dbg.spill, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata %"std::ops::RangeFull"* %_index.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !84
  %_5 = bitcast %"std::ffi::OsString"* %self to %"std::sys::sbf::os_str::Buf"*, !dbg !85
; call std::sys::sbf::os_str::Buf::as_slice
  %1 = call { %"std::sys::sbf::os_str::Slice"*, i64 } @_ZN3std3sys3sbf6os_str3Buf8as_slice17hbdcc7ac1defd6c68E(%"std::sys::sbf::os_str::Buf"* align 8 dereferenceable(24) %_5), !dbg !85
  %_4.0 = extractvalue { %"std::sys::sbf::os_str::Slice"*, i64 } %1, 0, !dbg !85
  %_4.1 = extractvalue { %"std::sys::sbf::os_str::Slice"*, i64 } %1, 1, !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
; call std::ffi::os_str::OsStr::from_inner
  %2 = call { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h884794f50c2675cdE(%"std::sys::sbf::os_str::Slice"* nonnull align 1 %_4.0, i64 %_4.1), !dbg !86
  %3 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 0, !dbg !86
  %4 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 1, !dbg !86
  br label %bb2, !dbg !86

bb2:                                              ; preds = %bb1
  %5 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %3, 0, !dbg !87
  %6 = insertvalue { %"std::ffi::OsStr"*, i64 } %5, i64 %4, 1, !dbg !87
  ret { %"std::ffi::OsStr"*, i64 } %6, !dbg !87
}

; std::ffi::os_str::OsStr::from_inner
; Function Attrs: inlinehint nounwind
define internal { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h884794f50c2675cdE(%"std::sys::sbf::os_str::Slice"* nonnull align 1 %inner.0, i64 %inner.1) unnamed_addr #0 !dbg !88 {
start:
  %inner.dbg.spill = alloca { %"std::sys::sbf::os_str::Slice"*, i64 }, align 8
  %0 = getelementptr inbounds { %"std::sys::sbf::os_str::Slice"*, i64 }, { %"std::sys::sbf::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 0
  store %"std::sys::sbf::os_str::Slice"* %inner.0, %"std::sys::sbf::os_str::Slice"** %0, align 8
  %1 = getelementptr inbounds { %"std::sys::sbf::os_str::Slice"*, i64 }, { %"std::sys::sbf::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 1
  store i64 %inner.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"std::sys::sbf::os_str::Slice"*, i64 }* %inner.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !94
  %_2.0 = bitcast %"std::sys::sbf::os_str::Slice"* %inner.0 to %"std::ffi::OsStr"*, !dbg !95
  %2 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %_2.0, 0, !dbg !96
  %3 = insertvalue { %"std::ffi::OsStr"*, i64 } %2, i64 %inner.1, 1, !dbg !96
  ret { %"std::ffi::OsStr"*, i64 } %3, !dbg !96
}

; std::sys::sbf::os_str::Buf::as_slice
; Function Attrs: inlinehint nounwind
define internal { %"std::sys::sbf::os_str::Slice"*, i64 } @_ZN3std3sys3sbf6os_str3Buf8as_slice17hbdcc7ac1defd6c68E(%"std::sys::sbf::os_str::Buf"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !97 {
start:
  %0 = alloca { %"std::sys::sbf::os_str::Slice"*, i64 }, align 8
  %self.dbg.spill = alloca %"std::sys::sbf::os_str::Buf"*, align 8
  store %"std::sys::sbf::os_str::Buf"* %self, %"std::sys::sbf::os_str::Buf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::sbf::os_str::Buf"** %self.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !104
  %_4 = bitcast %"std::sys::sbf::os_str::Buf"* %self to %"std::vec::Vec<u8>"*, !dbg !105
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %1 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea9860c3ff15949dE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_4), !dbg !106
  %_3.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !106
  %_3.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !106
  br label %bb1, !dbg !106

bb1:                                              ; preds = %start
  %2 = bitcast { %"std::sys::sbf::os_str::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !107
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !107
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8, !dbg !107
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !107
  store i64 %_3.1, i64* %4, align 8, !dbg !107
  %5 = getelementptr inbounds { %"std::sys::sbf::os_str::Slice"*, i64 }, { %"std::sys::sbf::os_str::Slice"*, i64 }* %0, i32 0, i32 0, !dbg !107
  %6 = load %"std::sys::sbf::os_str::Slice"*, %"std::sys::sbf::os_str::Slice"** %5, align 8, !dbg !107, !nonnull !4
  %7 = getelementptr inbounds { %"std::sys::sbf::os_str::Slice"*, i64 }, { %"std::sys::sbf::os_str::Slice"*, i64 }* %0, i32 0, i32 1, !dbg !107
  %8 = load i64, i64* %7, align 8, !dbg !107
  br label %bb2, !dbg !107

bb2:                                              ; preds = %bb1
  %9 = insertvalue { %"std::sys::sbf::os_str::Slice"*, i64 } undef, %"std::sys::sbf::os_str::Slice"* %6, 0, !dbg !108
  %10 = insertvalue { %"std::sys::sbf::os_str::Slice"*, i64 } %9, i64 %8, 1, !dbg !108
  ret { %"std::sys::sbf::os_str::Slice"*, i64 } %10, !dbg !108
}

; std::path::Path::new
; Function Attrs: nounwind
define { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h2bc0173bec04b7faE(%"std::ffi::OsString"* align 8 dereferenceable(24) %s) unnamed_addr #1 !dbg !109 {
start:
  %s.dbg.spill = alloca %"std::ffi::OsString"*, align 8
  store %"std::ffi::OsString"* %s, %"std::ffi::OsString"** %s.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::ffi::OsString"** %s.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !122
; call <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %0 = call { %"std::ffi::OsStr"*, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hfbcb4737d9837c4fE"(%"std::ffi::OsString"* align 8 dereferenceable(24) %s), !dbg !123
  %_4.0 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 0, !dbg !123
  %_4.1 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 1, !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  %_2.0 = bitcast %"std::ffi::OsStr"* %_4.0 to %"std::path::Path"*, !dbg !124
  %1 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %_2.0, 0, !dbg !125
  %2 = insertvalue { %"std::path::Path"*, i64 } %1, i64 %_4.1, 1, !dbg !125
  ret { %"std::path::Path"*, i64 } %2, !dbg !125
}

; std::path::Path::display
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @_ZN3std4path4Path7display17hb7101b45ad105ff2E(%"std::path::Path"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !126 {
start:
  %self.dbg.spill = alloca { %"std::path::Path"*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"std::path::Path"* %self.0, %"std::path::Path"** %1, align 8
  %2 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %self.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !134
  %3 = bitcast { i8*, i64 }* %0 to { %"std::path::Path"*, i64 }*, !dbg !135
  %4 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %3, i32 0, i32 0, !dbg !135
  store %"std::path::Path"* %self.0, %"std::path::Path"** %4, align 8, !dbg !135
  %5 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %3, i32 0, i32 1, !dbg !135
  store i64 %self.1, i64* %5, align 8, !dbg !135
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !136
  %7 = load i8*, i8** %6, align 8, !dbg !136, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !136
  %9 = load i64, i64* %8, align 8, !dbg !136
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !136
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !136
  ret { i8*, i64 } %11, !dbg !136
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h94b3288803dae497E(i8* %data, i64 %len) unnamed_addr #0 !dbg !137 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !148
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !149
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h56b2e6afc0cbd5e6E"(i8* %data), !dbg !150
  br label %bb1, !dbg !150

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17he05588870bc054efE({}* %_3, i64 %len), !dbg !151
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !151
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !151
  br label %bb2, !dbg !151

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !152
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !152
  ret { [0 x i8]*, i64 } %4, !dbg !152
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h93bec1741e14f207E"(i8* nonnull %self) unnamed_addr #0 !dbg !153 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !160
  ret i8* %self, !dbg !161
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h217abb2cee5c3447E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !162 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !172
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !173
  %1 = icmp eq i8* %self, %other, !dbg !174
  %2 = zext i1 %1 to i8, !dbg !174
  store i8 %2, i8* %0, align 1, !dbg !174
  %3 = load i8, i8* %0, align 1, !dbg !174, !range !175
  %4 = trunc i8 %3 to i1, !dbg !174
  br label %bb1, !dbg !174

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !176
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h36c0c22af9f53227E"(i8* %self) unnamed_addr #0 !dbg !177 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !182
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h217abb2cee5c3447E"(i8* %self, i8* null), !dbg !184
  br label %bb2, !dbg !184

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !185
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17he05588870bc054efE({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !186 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !198
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !199
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !200
  store {}* %data_address, {}** %0, align 8, !dbg !200
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !200
  store i64 %metadata, i64* %1, align 8, !dbg !200
  %2 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !201
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !201
  %4 = load i8*, i8** %3, align 8, !dbg !201
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !201
  %6 = load i64, i64* %5, align 8, !dbg !201
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !201
  store i8* %4, i8** %7, align 8, !dbg !201
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !201
  store i64 %6, i64* %8, align 8, !dbg !201
  %9 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !201
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !201
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !201
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !201
  %13 = load i64, i64* %12, align 8, !dbg !201
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !202
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !202
  ret { [0 x i8]*, i64 } %15, !dbg !202
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h56b2e6afc0cbd5e6E"(i8* %self) unnamed_addr #0 !dbg !203 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !213
  %0 = bitcast i8* %self to {}*, !dbg !214
  ret {}* %0, !dbg !215
}

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h2514b32542d81c5fE(i8* %data, i64 %len) unnamed_addr #0 !dbg !216 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !228, metadata !DIExpression()), !dbg !230
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h94b3288803dae497E(i8* %data, i64 %len), !dbg !231
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !231
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !231
  br label %bb1, !dbg !231

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !232
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !232
  ret { [0 x i8]*, i64 } %2, !dbg !232
}

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h509526697a83e1bfE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !233 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !242
  %_3 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !243
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdbd08c2143b5f410E"({ i8*, i64 }* align 8 dereferenceable(16) %_3), !dbg !243
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !244
  br label %bb1, !dbg !243

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h36c0c22af9f53227E"(i8* %ptr), !dbg !245
  br label %bb2, !dbg !245

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !246
  call void @llvm.assume(i1 %_5), !dbg !247
  br label %bb3, !dbg !247

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !248
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdbd08c2143b5f410E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !249 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !257
  %_2 = load i8*, i8** %0, align 8, !dbg !257, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h93bec1741e14f207E"(i8* nonnull %_2), !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !258
}

; <std::path::PathBuf as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define internal { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h12baad21cc0a2740E"(%"std::path::PathBuf"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !259 {
start:
  %self.dbg.spill = alloca %"std::path::PathBuf"*, align 8
  store %"std::path::PathBuf"* %self, %"std::path::PathBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !269
  %_3 = bitcast %"std::path::PathBuf"* %self to %"std::ffi::OsString"*, !dbg !270
; call std::path::Path::new
  %0 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h2bc0173bec04b7faE(%"std::ffi::OsString"* align 8 dereferenceable(24) %_3), !dbg !271
  %1 = extractvalue { %"std::path::Path"*, i64 } %0, 0, !dbg !271
  %2 = extractvalue { %"std::path::Path"*, i64 } %0, 1, !dbg !271
  br label %bb1, !dbg !271

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %1, 0, !dbg !272
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %2, 1, !dbg !272
  ret { %"std::path::Path"*, i64 } %4, !dbg !272
}

; <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define internal { %"std::ffi::OsStr"*, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h161891061f95aa84E"(%"std::ffi::OsString"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !273 {
start:
  %self.dbg.spill = alloca %"std::ffi::OsString"*, align 8
  store %"std::ffi::OsString"* %self, %"std::ffi::OsString"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::ffi::OsString"** %self.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !279
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { %"std::ffi::OsStr"*, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hed5e356ef3db794dE"(%"std::ffi::OsString"* align 8 dereferenceable(24) %self, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc13 to %"std::panic::Location"*)), !dbg !280
  %_2.0 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 0, !dbg !280
  %_2.1 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 1, !dbg !280
  br label %bb1, !dbg !280

bb1:                                              ; preds = %start
  %1 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %_2.0, 0, !dbg !281
  %2 = insertvalue { %"std::ffi::OsStr"*, i64 } %1, i64 %_2.1, 1, !dbg !281
  ret { %"std::ffi::OsStr"*, i64 } %2, !dbg !281
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea9860c3ff15949dE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !282 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !288
; call alloc::vec::Vec<T,A>::as_ptr
  %_2 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h509526697a83e1bfE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !289
  br label %bb1, !dbg !289

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !290
  %_4 = load i64, i64* %0, align 8, !dbg !290
; call core::slice::raw::from_raw_parts
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h2514b32542d81c5fE(i8* %_2, i64 %_4), !dbg !291
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !291
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !291
  br label %bb2, !dbg !291

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !292
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !292
  ret { [0 x i8]*, i64 } %5, !dbg !292
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nounwind
define internal { %"std::ffi::OsStr"*, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hfbcb4737d9837c4fE"(%"std::ffi::OsString"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !293 {
start:
  %self.dbg.spill = alloca %"std::ffi::OsString"*, align 8
  store %"std::ffi::OsString"* %self, %"std::ffi::OsString"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::ffi::OsString"** %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !297
; call <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %0 = call { %"std::ffi::OsStr"*, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h161891061f95aa84E"(%"std::ffi::OsString"* align 8 dereferenceable(24) %self), !dbg !298
  %1 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 0, !dbg !298
  %2 = extractvalue { %"std::ffi::OsStr"*, i64 } %0, 1, !dbg !298
  br label %bb1, !dbg !298

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %1, 0, !dbg !299
  %4 = insertvalue { %"std::ffi::OsStr"*, i64 } %3, i64 %2, 1, !dbg !299
  ret { %"std::ffi::OsStr"*, i64 } %4, !dbg !299
}

; <std::path::Path as thiserror::display::PathAsDisplay>::as_display
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN69_$LT$std..path..Path$u20$as$u20$thiserror..display..PathAsDisplay$GT$10as_display17hb18c01a10805992cE"(%"std::path::Path"* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !300 {
start:
  %self.dbg.spill = alloca { %"std::path::Path"*, i64 }, align 8
  %0 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"std::path::Path"* %self.0, %"std::path::Path"** %0, align 8
  %1 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %self.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !307
; call std::path::Path::display
  %2 = call { i8*, i64 } @_ZN3std4path4Path7display17hb7101b45ad105ff2E(%"std::path::Path"* nonnull align 1 %self.0, i64 %self.1), !dbg !308
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !308
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !308
  br label %bb1, !dbg !308

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !309
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !309
  ret { i8*, i64 } %6, !dbg !309
}

; <std::path::PathBuf as thiserror::display::PathAsDisplay>::as_display
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN72_$LT$std..path..PathBuf$u20$as$u20$thiserror..display..PathAsDisplay$GT$10as_display17h771bcc758e274618E"(%"std::path::PathBuf"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !310 {
start:
  %self.dbg.spill = alloca %"std::path::PathBuf"*, align 8
  store %"std::path::PathBuf"* %self, %"std::path::PathBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !316
; call <std::path::PathBuf as core::ops::deref::Deref>::deref
  %0 = call { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h12baad21cc0a2740E"(%"std::path::PathBuf"* align 8 dereferenceable(24) %self), !dbg !317
  %_3.0 = extractvalue { %"std::path::Path"*, i64 } %0, 0, !dbg !317
  %_3.1 = extractvalue { %"std::path::Path"*, i64 } %0, 1, !dbg !317
  br label %bb1, !dbg !317

bb1:                                              ; preds = %start
; call std::path::Path::display
  %1 = call { i8*, i64 } @_ZN3std4path4Path7display17hb7101b45ad105ff2E(%"std::path::Path"* nonnull align 1 %_3.0, i64 %_3.1), !dbg !317
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !317
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !317
  br label %bb2, !dbg !317

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !318
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !318
  ret { i8*, i64 } %5, !dbg !318
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/thiserror-1.0.32/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/thiserror-1.0.32")
!4 = !{}
!5 = distinct !DISubprogram(name: "index", linkageName: "_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hed5e356ef3db794dE", scope: !7, file: !6, line: 383, type: !11, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !80)
!6 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/ffi/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "b80d2a97f8be001fc6f380d58cc9241a")
!7 = !DINamespace(name: "{impl#5}", scope: !8)
!8 = !DINamespace(name: "os_str", scope: !9)
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !28, !64, !67}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OsStr", baseType: !14, size: 128, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !8, file: !15, align: 8, elements: !16, templateParams: !4, identifier: "e5b350c78de85c66439fd9a1254834c7")
!15 = !DIFile(filename: "<unknown>", directory: "")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !14, file: !15, baseType: !18, align: 8)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !19, file: !15, align: 8, elements: !22, templateParams: !4, identifier: "7bf66435df7e2fef1cecc745fb2b41e4")
!19 = !DINamespace(name: "os_str", scope: !20)
!20 = !DINamespace(name: "sbf", scope: !21)
!21 = !DINamespace(name: "sys", scope: !10)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !18, file: !15, baseType: !24, align: 8)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !26)
!25 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!26 = !{!27}
!27 = !DISubrange(count: -1, lowerBound: 0)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OsString", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !8, file: !15, size: 192, align: 64, elements: !30, templateParams: !4, identifier: "bb1594caf33ebf45bc676ce001687898")
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !29, file: !15, baseType: !32, size: 192, align: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !19, file: !15, size: 192, align: 64, elements: !33, templateParams: !4, identifier: "6a78bc8137f9648447f847da18a931e7")
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !32, file: !15, baseType: !35, size: 192, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !36, file: !15, size: 192, align: 64, elements: !38, templateParams: !61, identifier: "56aa0380f8224c92be7dc99cfce9180f")
!36 = !DINamespace(name: "vec", scope: !37)
!37 = !DINamespace(name: "alloc", scope: null)
!38 = !{!39, !63}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !35, file: !15, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !41, file: !15, size: 128, align: 64, elements: !42, templateParams: !61, identifier: "47ed2282bf82d40f2b2c1ebc77e9f331")
!41 = !DINamespace(name: "raw_vec", scope: !37)
!42 = !{!43, !56, !58}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, file: !15, baseType: !44, size: 64, align: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !45, file: !15, size: 64, align: 64, elements: !48, templateParams: !54, identifier: "76ad11c5918345b022d81965d637386")
!45 = !DINamespace(name: "unique", scope: !46)
!46 = !DINamespace(name: "ptr", scope: !47)
!47 = !DINamespace(name: "core", scope: null)
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !44, file: !15, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !44, file: !15, baseType: !52, align: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !53, file: !15, align: 8, elements: !4, templateParams: !54, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!53 = !DINamespace(name: "marker", scope: !47)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !25)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !40, file: !15, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !40, file: !15, baseType: !59, align: 8)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !60, file: !15, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!60 = !DINamespace(name: "alloc", scope: !37)
!61 = !{!55, !62}
!62 = !DITemplateTypeParameter(name: "A", type: !59)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, file: !15, baseType: !57, size: 64, align: 64, offset: 128)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !65, file: !15, align: 8, elements: !4, templateParams: !4, identifier: "1653552c7e3df01a09c3f8c9edf4257")
!65 = !DINamespace(name: "range", scope: !66)
!66 = !DINamespace(name: "ops", scope: !47)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !69, file: !15, size: 192, align: 64, elements: !71, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!69 = !DINamespace(name: "location", scope: !70)
!70 = !DINamespace(name: "panic", scope: !47)
!71 = !{!72, !77, !79}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !68, file: !15, baseType: !73, size: 128, align: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !15, size: 128, align: 64, elements: !74, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!74 = !{!75, !76}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !73, file: !15, baseType: !50, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !73, file: !15, baseType: !57, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !68, file: !15, baseType: !78, size: 32, align: 32, offset: 128)
!78 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !68, file: !15, baseType: !78, size: 32, align: 32, offset: 160)
!80 = !{!81, !82}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 383, type: !28)
!82 = !DILocalVariable(name: "_index", arg: 2, scope: !5, file: !6, line: 383, type: !64)
!83 = !DILocation(line: 383, column: 14, scope: !5)
!84 = !DILocation(line: 383, column: 21, scope: !5)
!85 = !DILocation(line: 384, column: 27, scope: !5)
!86 = !DILocation(line: 384, column: 9, scope: !5)
!87 = !DILocation(line: 385, column: 6, scope: !5)
!88 = distinct !DISubprogram(name: "from_inner", linkageName: "_ZN3std3ffi6os_str5OsStr10from_inner17h884794f50c2675cdE", scope: !14, file: !6, line: 551, type: !89, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !92)
!89 = !DISubroutineType(types: !90)
!90 = !{!13, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Slice", baseType: !18, size: 128, align: 64, dwarfAddressSpace: 0)
!92 = !{!93}
!93 = !DILocalVariable(name: "inner", arg: 1, scope: !88, file: !6, line: 551, type: !91)
!94 = !DILocation(line: 551, column: 19, scope: !88)
!95 = !DILocation(line: 554, column: 20, scope: !88)
!96 = !DILocation(line: 555, column: 6, scope: !88)
!97 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys3sbf6os_str3Buf8as_slice17hbdcc7ac1defd6c68E", scope: !32, file: !98, line: 131, type: !99, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !102)
!98 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/sys/sbf/../unix/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "34ef55fe74bcd597b300423b558e78ed")
!99 = !DISubroutineType(types: !100)
!100 = !{!91, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Buf", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !{!103}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !98, line: 131, type: !101)
!104 = !DILocation(line: 131, column: 21, scope: !97)
!105 = !DILocation(line: 135, column: 35, scope: !97)
!106 = !DILocation(line: 135, column: 34, scope: !97)
!107 = !DILocation(line: 135, column: 18, scope: !97)
!108 = !DILocation(line: 136, column: 6, scope: !97)
!109 = distinct !DISubprogram(name: "new<std::ffi::os_str::OsString>", linkageName: "_ZN3std4path4Path3new17h2bc0173bec04b7faE", scope: !111, file: !110, line: 1867, type: !115, scopeLine: 1867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !120, retainedNodes: !118)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/path.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c3edb34aac596b22ac70699e71a5dce")
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !112, file: !15, align: 8, elements: !113, templateParams: !4, identifier: "85434ce86037bc24b7bde0c8e24fb1a8")
!112 = !DINamespace(name: "path", scope: !10)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !111, file: !15, baseType: !14, align: 8)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !28}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Path", baseType: !111, size: 128, align: 64, dwarfAddressSpace: 0)
!118 = !{!119}
!119 = !DILocalVariable(name: "s", arg: 1, scope: !109, file: !110, line: 1867, type: !28)
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "S", type: !29)
!122 = !DILocation(line: 1867, column: 42, scope: !109)
!123 = !DILocation(line: 1868, column: 21, scope: !109)
!124 = !DILocation(line: 1868, column: 20, scope: !109)
!125 = !DILocation(line: 1869, column: 6, scope: !109)
!126 = distinct !DISubprogram(name: "display", linkageName: "_ZN3std4path4Path7display17hb7101b45ad105ff2E", scope: !111, file: !110, line: 2471, type: !127, scopeLine: 2471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !132)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !117}
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Display", scope: !112, file: !15, size: 128, align: 64, elements: !130, templateParams: !4, identifier: "59f8023ff0fcab9f2ec160e8c2d80e93")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !129, file: !15, baseType: !117, size: 128, align: 64)
!132 = !{!133}
!133 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !110, line: 2471, type: !117)
!134 = !DILocation(line: 2471, column: 20, scope: !126)
!135 = !DILocation(line: 2472, column: 9, scope: !126)
!136 = !DILocation(line: 2473, column: 6, scope: !126)
!137 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h94b3288803dae497E", scope: !46, file: !138, line: 257, type: !139, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !54, retainedNodes: !145)
!138 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !50, !57}
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !15, size: 128, align: 64, elements: !142, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !141, file: !15, baseType: !50, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !141, file: !15, baseType: !57, size: 64, align: 64, offset: 64)
!145 = !{!146, !147}
!146 = !DILocalVariable(name: "data", arg: 1, scope: !137, file: !138, line: 257, type: !50)
!147 = !DILocalVariable(name: "len", arg: 2, scope: !137, file: !138, line: 257, type: !57)
!148 = !DILocation(line: 257, column: 38, scope: !137)
!149 = !DILocation(line: 257, column: 54, scope: !137)
!150 = !DILocation(line: 258, column: 20, scope: !137)
!151 = !DILocation(line: 258, column: 5, scope: !137)
!152 = !DILocation(line: 259, column: 2, scope: !137)
!153 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h93bec1741e14f207E", scope: !44, file: !154, line: 105, type: !155, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !54, retainedNodes: !158)
!154 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !44}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !{!159}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !154, line: 105, type: !44)
!160 = !DILocation(line: 105, column: 25, scope: !153)
!161 = !DILocation(line: 107, column: 6, scope: !153)
!162 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h217abb2cee5c3447E", scope: !164, file: !163, line: 433, type: !166, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !54, retainedNodes: !169)
!163 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!164 = !DINamespace(name: "{impl#0}", scope: !165)
!165 = !DINamespace(name: "mut_ptr", scope: !46)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !157, !157}
!168 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!169 = !{!170, !171}
!170 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !163, line: 433, type: !157)
!171 = !DILocalVariable(name: "other", arg: 2, scope: !162, file: !163, line: 433, type: !157)
!172 = !DILocation(line: 433, column: 32, scope: !162)
!173 = !DILocation(line: 433, column: 38, scope: !162)
!174 = !DILocation(line: 437, column: 9, scope: !162)
!175 = !{i8 0, i8 2}
!176 = !DILocation(line: 438, column: 6, scope: !162)
!177 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h36c0c22af9f53227E", scope: !164, file: !163, line: 36, type: !178, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !54, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{!168, !157}
!180 = !{!181}
!181 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !163, line: 36, type: !157)
!182 = !DILocation(line: 36, column: 26, scope: !177)
!183 = !DILocation(line: 39, column: 41, scope: !177)
!184 = !DILocation(line: 39, column: 9, scope: !177)
!185 = !DILocation(line: 40, column: 6, scope: !177)
!186 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17he05588870bc054efE", scope: !188, file: !187, line: 110, type: !189, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !196, retainedNodes: !193)
!187 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!188 = !DINamespace(name: "metadata", scope: !46)
!189 = !DISubroutineType(types: !190)
!190 = !{!141, !191, !57}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!193 = !{!194, !195}
!194 = !DILocalVariable(name: "data_address", arg: 1, scope: !186, file: !187, line: 111, type: !191)
!195 = !DILocalVariable(name: "metadata", arg: 2, scope: !186, file: !187, line: 112, type: !57)
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !24)
!198 = !DILocation(line: 111, column: 5, scope: !186)
!199 = !DILocation(line: 112, column: 5, scope: !186)
!200 = !DILocation(line: 117, column: 36, scope: !186)
!201 = !DILocation(line: 117, column: 14, scope: !186)
!202 = !DILocation(line: 118, column: 2, scope: !186)
!203 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h56b2e6afc0cbd5e6E", scope: !205, file: !204, line: 47, type: !207, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !211, retainedNodes: !209)
!204 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!205 = !DINamespace(name: "{impl#0}", scope: !206)
!206 = !DINamespace(name: "const_ptr", scope: !46)
!207 = !DISubroutineType(types: !208)
!208 = !{!191, !50}
!209 = !{!210}
!210 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !204, line: 47, type: !50)
!211 = !{!55, !212}
!212 = !DITemplateTypeParameter(name: "U", type: !192)
!213 = !DILocation(line: 47, column: 26, scope: !203)
!214 = !DILocation(line: 48, column: 9, scope: !203)
!215 = !DILocation(line: 49, column: 6, scope: !203)
!216 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h2514b32542d81c5fE", scope: !218, file: !217, line: 88, type: !220, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !54, retainedNodes: !226)
!217 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d3d89763d536c3489cc9de04b56e43e")
!218 = !DINamespace(name: "raw", scope: !219)
!219 = !DINamespace(name: "slice", scope: !47)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !50, !57}
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !223, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !222, file: !15, baseType: !50, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !222, file: !15, baseType: !57, size: 64, align: 64, offset: 64)
!226 = !{!227, !228}
!227 = !DILocalVariable(name: "data", arg: 1, scope: !216, file: !217, line: 88, type: !50)
!228 = !DILocalVariable(name: "len", arg: 2, scope: !216, file: !217, line: 88, type: !57)
!229 = !DILocation(line: 88, column: 37, scope: !216)
!230 = !DILocation(line: 88, column: 53, scope: !216)
!231 = !DILocation(line: 95, column: 16, scope: !216)
!232 = !DILocation(line: 96, column: 2, scope: !216)
!233 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h509526697a83e1bfE", scope: !35, file: !234, line: 1129, type: !235, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !61, retainedNodes: !238)
!234 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0dcf6d541d2b937b08991a440659841e")
!235 = !DISubroutineType(types: !236)
!236 = !{!50, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Vec<u8, alloc::alloc::Global>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !{!239, !240}
!239 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !234, line: 1129, type: !237)
!240 = !DILocalVariable(name: "ptr", scope: !241, file: !234, line: 1132, type: !157, align: 8)
!241 = distinct !DILexicalBlock(scope: !233, file: !234, line: 1132, column: 9)
!242 = !DILocation(line: 1129, column: 19, scope: !233)
!243 = !DILocation(line: 1132, column: 19, scope: !233)
!244 = !DILocation(line: 1132, column: 13, scope: !241)
!245 = !DILocation(line: 1134, column: 21, scope: !241)
!246 = !DILocation(line: 1134, column: 20, scope: !241)
!247 = !DILocation(line: 1134, column: 13, scope: !241)
!248 = !DILocation(line: 1137, column: 6, scope: !233)
!249 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdbd08c2143b5f410E", scope: !40, file: !250, line: 239, type: !251, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !61, retainedNodes: !254)
!250 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "af779b5d8a9b5b87b5f2ee679bd752ec")
!251 = !DISubroutineType(types: !252)
!252 = !{!157, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RawVec<u8, alloc::alloc::Global>", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{!255}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !250, line: 239, type: !253)
!256 = !DILocation(line: 239, column: 16, scope: !249)
!257 = !DILocation(line: 240, column: 9, scope: !249)
!258 = !DILocation(line: 241, column: 6, scope: !249)
!259 = distinct !DISubprogram(name: "deref", linkageName: "_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h12baad21cc0a2740E", scope: !260, file: !110, line: 1616, type: !261, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !267)
!260 = !DINamespace(name: "{impl#44}", scope: !112)
!261 = !DISubroutineType(types: !262)
!262 = !{!117, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&PathBuf", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathBuf", scope: !112, file: !15, size: 192, align: 64, elements: !265, templateParams: !4, identifier: "a7f5cbcaae982d8f6241d518ece3149c")
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !264, file: !15, baseType: !29, size: 192, align: 64)
!267 = !{!268}
!268 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !110, line: 1616, type: !263)
!269 = !DILocation(line: 1616, column: 14, scope: !259)
!270 = !DILocation(line: 1617, column: 19, scope: !259)
!271 = !DILocation(line: 1617, column: 9, scope: !259)
!272 = !DILocation(line: 1618, column: 6, scope: !259)
!273 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h161891061f95aa84E", scope: !274, file: !6, line: 401, type: !275, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !277)
!274 = !DINamespace(name: "{impl#7}", scope: !8)
!275 = !DISubroutineType(types: !276)
!276 = !{!13, !28}
!277 = !{!278}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !6, line: 401, type: !28)
!279 = !DILocation(line: 401, column: 14, scope: !273)
!280 = !DILocation(line: 402, column: 10, scope: !273)
!281 = !DILocation(line: 403, column: 6, scope: !273)
!282 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea9860c3ff15949dE", scope: !283, file: !234, line: 2370, type: !284, scopeLine: 2370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !61, retainedNodes: !286)
!283 = !DINamespace(name: "{impl#10}", scope: !36)
!284 = !DISubroutineType(types: !285)
!285 = !{!222, !237}
!286 = !{!287}
!287 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !234, line: 2370, type: !237)
!288 = !DILocation(line: 2370, column: 14, scope: !282)
!289 = !DILocation(line: 2371, column: 40, scope: !282)
!290 = !DILocation(line: 2371, column: 55, scope: !282)
!291 = !DILocation(line: 2371, column: 18, scope: !282)
!292 = !DILocation(line: 2372, column: 6, scope: !282)
!293 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hfbcb4737d9837c4fE", scope: !294, file: !6, line: 1151, type: !275, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !295)
!294 = !DINamespace(name: "{impl#51}", scope: !8)
!295 = !{!296}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !6, line: 1151, type: !28)
!297 = !DILocation(line: 1151, column: 15, scope: !293)
!298 = !DILocation(line: 1152, column: 9, scope: !293)
!299 = !DILocation(line: 1153, column: 6, scope: !293)
!300 = distinct !DISubprogram(name: "as_display", linkageName: "_ZN69_$LT$std..path..Path$u20$as$u20$thiserror..display..PathAsDisplay$GT$10as_display17hb18c01a10805992cE", scope: !302, file: !301, line: 19, type: !127, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !305)
!301 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/thiserror-1.0.32/src/display.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/thiserror-1.0.32", checksumkind: CSK_MD5, checksum: "adc085f99662fa50187113a5cb19ab0c")
!302 = !DINamespace(name: "{impl#1}", scope: !303)
!303 = !DINamespace(name: "display", scope: !304)
!304 = !DINamespace(name: "thiserror", scope: null)
!305 = !{!306}
!306 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !301, line: 19, type: !117)
!307 = !DILocation(line: 19, column: 19, scope: !300)
!308 = !DILocation(line: 20, column: 9, scope: !300)
!309 = !DILocation(line: 21, column: 6, scope: !300)
!310 = distinct !DISubprogram(name: "as_display", linkageName: "_ZN72_$LT$std..path..PathBuf$u20$as$u20$thiserror..display..PathAsDisplay$GT$10as_display17h771bcc758e274618E", scope: !311, file: !301, line: 25, type: !312, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4, retainedNodes: !314)
!311 = !DINamespace(name: "{impl#2}", scope: !303)
!312 = !DISubroutineType(types: !313)
!313 = !{!129, !263}
!314 = !{!315}
!315 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !301, line: 25, type: !263)
!316 = !DILocation(line: 25, column: 19, scope: !310)
!317 = !DILocation(line: 26, column: 9, scope: !310)
!318 = !DILocation(line: 27, column: 6, scope: !310)
