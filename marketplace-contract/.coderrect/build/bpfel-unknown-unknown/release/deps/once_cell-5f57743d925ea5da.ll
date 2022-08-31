; ModuleID = 'once_cell.16f2f116-cgu.0'
source_filename = "once_cell.16f2f116-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::thread::Inner" = type { { i8*, i64 }, i64, %"std::sys_common::thread_parker::generic::Parker" }
%"std::sys_common::thread_parker::generic::Parker" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::Mutex<()>", %"std::sync::Condvar" }
%"std::sync::atomic::AtomicUsize" = type { i64 }
%"std::sync::Mutex<()>" = type { i8*, %"std::sync::poison::Flag", %"std::cell::UnsafeCell<()>", [7 x i8] }
%"std::sync::poison::Flag" = type { %"std::sync::atomic::AtomicBool" }
%"std::sync::atomic::AtomicBool" = type { i8 }
%"std::cell::UnsafeCell<()>" = type { {} }
%"std::sync::Condvar" = type { %"std::sys_common::condvar::Condvar" }
%"std::sys_common::condvar::Condvar" = type { %"std::sys::sbf::condvar::Condvar"*, %"std::sys_common::condvar::check::SameMutexCheck" }
%"std::sys::sbf::condvar::Condvar" = type {}
%"std::sys_common::condvar::check::SameMutexCheck" = type { %"std::sync::atomic::AtomicUsize" }
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"race::OnceNonZeroUsize" = type { %"std::sync::atomic::AtomicUsize" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"imp::Waiter" = type { i64*, %"imp::Waiter"*, %"std::sync::atomic::AtomicBool", [7 x i8] }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::result::Result<usize, usize>::Err" = type { [1 x i64], i64 }
%"std::result::Result<usize, usize>::Ok" = type { [1 x i64], i64 }
%"std::option::Option<std::fmt::Arguments>" = type { {}*, [5 x i64] }
%"std::alloc::Global" = type {}
%"std::fmt::DebugStruct" = type { %"std::fmt::Formatter"*, i8, i8, [6 x i8] }
%"race::OnceBool" = type { %"race::OnceNonZeroUsize" }

@alloc168 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire/release load" }>, align 1
@alloc194 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc172 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00:\09\00\00\17\00\00\00" }>, align 8
@alloc177 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc175 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\009\09\00\00\18\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire/release store" }>, align 1
@alloc180 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00,\09\00\00\17\00\00\00" }>, align 8
@alloc181 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc183 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00+\09\00\00\18\00\00\00" }>, align 8
@alloc184 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"a failure ordering can't be stronger than a success ordering" }>, align 1
@alloc186 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\85\09\00\00\12\00\00\00" }>, align 8
@alloc187 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire/release failure ordering" }>, align 1
@alloc189 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\83\09\00\00\1C\00\00\00" }>, align 8
@alloc190 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc192 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\84\09\00\00\1D\00\00\00" }>, align 8
@alloc193 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc195 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc194, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00y\0A\00\00\18\00\00\00" }>, align 8
@alloc196 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h5724b990b6ed0ce9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17372f90346f32e8E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc145 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc138 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc205 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/imp_std.rs" }>, align 1
@alloc201 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\AC\00\00\00\09\00\00\00" }>, align 8
@alloc203 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\B2\00\00\006\00\00\00" }>, align 8
@alloc204 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"assertion failed: false" }>, align 1
@alloc206 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\DE\00\00\00\12\00\00\00" }>, align 8
@alloc207 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"OnceNonZeroUsize" }>, align 1
@alloc213 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::sync::atomic::AtomicUsize"**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17ha81da364e725df4cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::sync::atomic::AtomicUsize"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d3227077b98d62cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !7
@alloc212 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OnceBool" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"race::OnceNonZeroUsize"**)* @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8414a0a04aa63c90E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"race::OnceNonZeroUsize"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cf96af03444b65E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !23

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e53aa90cdddc93dE"(i8* nonnull %unique) unnamed_addr #0 !dbg !66 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !88
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h028d8fa2cf8e3213E"(i8* nonnull %unique), !dbg !89
  br label %bb1, !dbg !89

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h34f694ffe0a55777E"(i8* %_2), !dbg !90
  br label %bb2, !dbg !90

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !91
}

; std::thread::Thread::unpark
; Function Attrs: inlinehint nounwind
define internal void @_ZN3std6thread6Thread6unpark17h49c8ec9aec038c4dE(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !92 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !233
; call <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_4 = call align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c94363871e331ebE"(i64** align 8 dereferenceable(8) %self), !dbg !234
  br label %bb1, !dbg !234

bb1:                                              ; preds = %start
  %_3 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner"* %_4, i32 0, i32 2, !dbg !234
; call std::sys_common::thread_parker::generic::Parker::unpark
  call void @_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h7c5c7a1f405ab637E(%"std::sys_common::thread_parker::generic::Parker"* align 8 dereferenceable(40) %_3), !dbg !234
  br label %bb2, !dbg !234

bb2:                                              ; preds = %bb1
  ret void, !dbg !235
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17372f90346f32e8E"(i64** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !236 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !275
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !276
  %_4 = load i64*, i64** %self, align 8, !dbg !277, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he488f7816b8ba1a1E"(i64* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !278
  br label %bb1, !dbg !278

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !279
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cf96af03444b65E"(%"race::OnceNonZeroUsize"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !280 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %self, %"race::OnceNonZeroUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %self.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !289
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !290
  %_4 = load %"race::OnceNonZeroUsize"*, %"race::OnceNonZeroUsize"** %self, align 8, !dbg !291, !nonnull !4
; call <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h07da78ab23c9a515E"(%"race::OnceNonZeroUsize"* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !292
  br label %bb1, !dbg !292

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !293
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d3227077b98d62cE"(%"std::sync::atomic::AtomicUsize"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !294 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"**, align 8
  store %"std::sync::atomic::AtomicUsize"** %self, %"std::sync::atomic::AtomicUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"*** %self.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !303
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !304
  %_4 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %self, align 8, !dbg !305, !nonnull !4
; call <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4030d0e0d16d94E"(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !306
  br label %bb1, !dbg !306

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !307
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he488f7816b8ba1a1E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !308 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !317
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !316, metadata !DIExpression()), !dbg !318
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !319
  br label %bb1, !dbg !319

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !319

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !320
  br label %bb5, !dbg !320

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a12a50969152654E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !321
  %2 = zext i1 %1 to i8, !dbg !321
  store i8 %2, i8* %0, align 1, !dbg !321
  br label %bb3, !dbg !321

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !322

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !323, !range !324
  %4 = trunc i8 %3 to i1, !dbg !323
  ret i1 %4, !dbg !323

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !320

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !325
  %6 = zext i1 %5 to i8, !dbg !325
  store i8 %6, i8* %0, align 1, !dbg !325
  br label %bb9, !dbg !325

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h571918675fe47debE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !326
  %8 = zext i1 %7 to i8, !dbg !326
  store i8 %8, i8* %0, align 1, !dbg !326
  br label %bb7, !dbg !326

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !327

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !322

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !327
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem15size_of_val_raw17h33a9c41a9aac47b9E(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #0 !dbg !328 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !334, metadata !DIExpression()), !dbg !335
  store i64 80, i64* %0, align 8, !dbg !336
  %1 = load i64, i64* %0, align 8, !dbg !336
  br label %bb1, !dbg !336

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !337
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem16align_of_val_raw17hea74d128fd138d54E(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #0 !dbg !338 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !341
  store i64 8, i64* %0, align 8, !dbg !342
  %1 = load i64, i64* %0, align 8, !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !343
}

; core::mem::drop
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem4drop17h35d88080159b6f83E(i64* nonnull %0) unnamed_addr #0 !dbg !344 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !351, metadata !DIExpression()), !dbg !354
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17hf757e18983a6e882E"(i64** %_x), !dbg !355
  br label %bb1, !dbg !355

bb1:                                              ; preds = %start
  ret void, !dbg !356
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define i64* @_ZN4core3mem7replace17h7b76a71f315997b2E(i64** align 8 dereferenceable(8) %dest, i64* %src) unnamed_addr #0 !dbg !357 {
start:
  %result.dbg.spill = alloca i64*, align 8
  %src.dbg.spill = alloca i64*, align 8
  %dest.dbg.spill = alloca i64**, align 8
  store i64** %dest, i64*** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %dest.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !380
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !381
; call core::ptr::read
  %result = call i64* @_ZN4core3ptr4read17h59f91ade5d7f066dE(i64** %dest), !dbg !382
  store i64* %result, i64** %result.dbg.spill, align 8, !dbg !382
  call void @llvm.dbg.declare(metadata i64** %result.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !383
  br label %bb1, !dbg !382

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h7e40df696d315c99E(i64** %dest, i64* %src), !dbg !384
  br label %bb2, !dbg !384

bb2:                                              ; preds = %bb1
  ret i64* %result, !dbg !385
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hce34eacfec0562abE(i64 %n) unnamed_addr #0 !dbg !386 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !395
  store i64 %n, i64* %0, align 8, !dbg !396
  %1 = load i64, i64* %0, align 8, !dbg !397, !range !398
  ret i64 %1, !dbg !397
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h25b2c6c077f320b9E(i64 %self) unnamed_addr #0 !dbg !399 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !403, metadata !DIExpression()), !dbg !404
  ret i64 %self, !dbg !405
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfc53af94ffd8190cE"({ {}*, [3 x i64]* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !406 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %args = alloca {}, align 1
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata {}* %args, metadata !421, metadata !DIExpression()), !dbg !430
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0, !dbg !431
  %_3.0 = load {}*, {}** %0, align 8, !dbg !431, !nonnull !4
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1, !dbg !431
  %_3.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !dbg !431, !nonnull !4
  %2 = bitcast [3 x i64]* %_3.1 to i1 ({}*)**, !dbg !431
  %3 = getelementptr inbounds i1 ({}*)*, i1 ({}*)** %2, i64 4, !dbg !431
  %4 = load i1 ({}*)*, i1 ({}*)** %3, align 8, !dbg !431, !invariant.load !4, !nonnull !4
  %5 = call zeroext i1 %4({}* align 1 %_3.0), !dbg !431
  br label %bb1, !dbg !431

bb1:                                              ; preds = %start
  ret i1 %5, !dbg !432
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h5724b990b6ed0ce9E"(i64** %_1) unnamed_addr #0 !dbg !433 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !442
  ret void, !dbg !442
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b34ca94d8c5eb6aE"(%"std::thread::Inner"* %_1) unnamed_addr #1 !dbg !443 {
start:
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !449
; call core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hbb80183ec47785b7E"({ i8*, i64 }* %0), !dbg !449
  br label %bb2, !dbg !449

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner"* %_1, i32 0, i32 2, !dbg !449
; call core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17he802f95f3891ab83E"(%"std::sys_common::thread_parker::generic::Parker"* %1), !dbg !449
  br label %bb1, !dbg !449

bb1:                                              ; preds = %bb2
  ret void, !dbg !449
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind
define void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb48cfdd790ddf0d1E"(i64** %_1) unnamed_addr #1 !dbg !450 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !456
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfb0a179b77a52280E"(i64** %_1), !dbg !456
  br label %bb1, !dbg !456

bb1:                                              ; preds = %start
  ret void, !dbg !456
}

; core::ptr::drop_in_place<once_cell::imp::Guard>
; Function Attrs: nounwind
define void @"_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17hd8907b7a93b7d0d4E"({ i64*, i64 }* %_1) unnamed_addr #1 !dbg !457 {
start:
  %_1.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %_1, { i64*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %_1.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !470
; call <once_cell::imp::Guard as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha227978622eba750E"({ i64*, i64 }* align 8 dereferenceable(16) %_1), !dbg !470
  br label %bb1, !dbg !470

bb1:                                              ; preds = %start
  ret void, !dbg !470
}

; core::ptr::drop_in_place<once_cell::imp::Waiter>
; Function Attrs: nounwind
define void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17h3553431b8a11aeaaE"(%"imp::Waiter"* %_1) unnamed_addr #1 !dbg !471 {
start:
  %_1.dbg.spill = alloca %"imp::Waiter"*, align 8
  store %"imp::Waiter"* %_1, %"imp::Waiter"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"imp::Waiter"** %_1.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !491
  %0 = bitcast %"imp::Waiter"* %_1 to i64**, !dbg !491
; call core::ptr::drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>
  call void @"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h044d9b493401ce90E"(i64** %0), !dbg !491
  br label %bb1, !dbg !491

bb1:                                              ; preds = %start
  ret void, !dbg !491
}

; core::ptr::drop_in_place<std::ffi::c_str::CString>
; Function Attrs: nounwind
define void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h78aa8354dea43c1cE"({ i8*, i64 }* %_1) unnamed_addr #1 !dbg !492 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !498
; call <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eca852c5d1ce54bE"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !498
  br label %bb2, !dbg !498

bb2:                                              ; preds = %start
  %0 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !498
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb449e07e9f4d8ddfE"({ [0 x i8]*, i64 }* %0), !dbg !498
  br label %bb1, !dbg !498

bb1:                                              ; preds = %bb2
  ret void, !dbg !498
}

; core::ptr::drop_in_place<std::sync::condvar::Condvar>
; Function Attrs: nounwind
define void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17h941fd7debdf2746bE"(%"std::sync::Condvar"* %_1) unnamed_addr #1 !dbg !499 {
start:
  %_1.dbg.spill = alloca %"std::sync::Condvar"*, align 8
  store %"std::sync::Condvar"* %_1, %"std::sync::Condvar"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Condvar"** %_1.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !507
  %0 = bitcast %"std::sync::Condvar"* %_1 to %"std::sys_common::condvar::Condvar"*, !dbg !507
; call core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h07703e061d62bea8E"(%"std::sys_common::condvar::Condvar"* %0), !dbg !507
  br label %bb1, !dbg !507

bb1:                                              ; preds = %start
  ret void, !dbg !507
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define i64* @_ZN4core3ptr4read17h59f91ade5d7f066dE(i64** %src) unnamed_addr #0 !dbg !508 {
start:
  %self.dbg.spill.i1 = alloca i8**, align 8
  %slot.dbg.spill.i.i = alloca i64*, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %src.dbg.spill = alloca i64**, align 8
  %tmp = alloca i8*, align 8
  store i64** %src, i64*** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %src.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !514, metadata !DIExpression()), !dbg !526
  %1 = bitcast i8** %0 to {}*, !dbg !527
  %2 = load i8*, i8** %0, align 8, !dbg !533
  store i8* %2, i8** %tmp, align 8, !dbg !534
  br label %bb1, !dbg !534

bb1:                                              ; preds = %start
  store i8** %tmp, i8*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill.i1, metadata !535, metadata !DIExpression()), !dbg !542
  %3 = bitcast i8** %tmp to i64**, !dbg !544
  br label %bb2, !dbg !545

bb2:                                              ; preds = %bb1
  %4 = bitcast i64** %3 to i8*, !dbg !546
  %5 = bitcast i64** %src to i8*, !dbg !546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !546
  %_6 = load i8*, i8** %tmp, align 8, !dbg !547
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !548, metadata !DIExpression()), !dbg !565
  %_3.i = bitcast i8* %_6 to i64*, !dbg !567
  store i64* %_3.i, i64** %slot.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64** %slot.dbg.spill.i.i, metadata !568, metadata !DIExpression()), !dbg !574
  br label %bb3, !dbg !547

bb3:                                              ; preds = %bb2
  ret i64* %_3.i, !dbg !576
}

; core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
; Function Attrs: nounwind
define void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h07703e061d62bea8E"(%"std::sys_common::condvar::Condvar"* %_1) unnamed_addr #1 !dbg !577 {
start:
  %_1.dbg.spill = alloca %"std::sys_common::condvar::Condvar"*, align 8
  store %"std::sys_common::condvar::Condvar"* %_1, %"std::sys_common::condvar::Condvar"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys_common::condvar::Condvar"** %_1.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !585
; call <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
  call void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h145b148db91e623eE"(%"std::sys_common::condvar::Condvar"* align 8 dereferenceable(16) %_1), !dbg !585
  br label %bb2, !dbg !585

bb2:                                              ; preds = %start
  %0 = bitcast %"std::sys_common::condvar::Condvar"* %_1 to %"std::sys::sbf::condvar::Condvar"**, !dbg !585
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::sbf::condvar::Condvar>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..condvar..Condvar$GT$$GT$17hcdff7f46ca5d384fE"(%"std::sys::sbf::condvar::Condvar"** %0), !dbg !585
  br label %bb1, !dbg !585

bb1:                                              ; preds = %bb2
  ret void, !dbg !585
}

; core::ptr::drop_in_place<&core::sync::atomic::AtomicUsize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17ha81da364e725df4cE"(%"std::sync::atomic::AtomicUsize"** %_1) unnamed_addr #0 !dbg !586 {
start:
  %_1.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"**, align 8
  store %"std::sync::atomic::AtomicUsize"** %_1, %"std::sync::atomic::AtomicUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"*** %_1.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !594
  ret void, !dbg !594
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: nounwind
define void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h59fb6efdf6e48d44E"(i8** %_1) unnamed_addr #1 !dbg !595 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !603
; call <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61305c93115c5488E"(i8** align 8 dereferenceable(8) %_1), !dbg !603
  br label %bb2, !dbg !603

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::sbf::mutex::Mutex>>
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..mutex..Mutex$GT$$GT$17hffccdbff2f006988E"(i8** %_1), !dbg !603
  br label %bb1, !dbg !603

bb1:                                              ; preds = %bb2
  ret void, !dbg !603
}

; core::ptr::drop_in_place<&once_cell::race::OnceNonZeroUsize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8414a0a04aa63c90E"(%"race::OnceNonZeroUsize"** %_1) unnamed_addr #0 !dbg !604 {
start:
  %_1.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %_1, %"race::OnceNonZeroUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %_1.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !612
  ret void, !dbg !612
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb449e07e9f4d8ddfE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 !dbg !613 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !621
  br label %bb2, !dbg !621

bb2:                                              ; preds = %start
  %0 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !621
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !621
  %2 = load i8*, i8** %1, align 8, !dbg !621, !nonnull !4
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !621
  %4 = load i64, i64* %3, align 8, !dbg !621
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hdb81a7400236b307E(i8* nonnull %2, i64 %4), !dbg !621
  br label %bb1, !dbg !621

bb1:                                              ; preds = %bb2
  ret void, !dbg !621
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h7e40df696d315c99E(i64** %dst, i64* %0) unnamed_addr #0 !dbg !622 {
start:
  %dst.dbg.spill = alloca i64**, align 8
  %src = alloca i64*, align 8
  store i64* %0, i64** %src, align 8
  store i64** %dst, i64*** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %dst.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i64** %src, metadata !627, metadata !DIExpression()), !dbg !629
  %1 = bitcast i64** %dst to i8*, !dbg !630
  %2 = bitcast i64** %src to i8*, !dbg !630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !630
  ret void, !dbg !631
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17hd5580c5ff3826c8fE"(%"std::sync::Mutex<()>"* %_1) unnamed_addr #1 !dbg !632 {
start:
  %_1.dbg.spill = alloca %"std::sync::Mutex<()>"*, align 8
  store %"std::sync::Mutex<()>"* %_1, %"std::sync::Mutex<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<()>"** %_1.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !640
  %0 = bitcast %"std::sync::Mutex<()>"* %_1 to i8**, !dbg !640
; call core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h59fb6efdf6e48d44E"(i8** %0), !dbg !640
  br label %bb1, !dbg !640

bb1:                                              ; preds = %start
  ret void, !dbg !640
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfb0a179b77a52280E"(i64** %_1) unnamed_addr #1 !dbg !641 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !649
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427a12e72ede8ad9E"(i64** align 8 dereferenceable(8) %_1), !dbg !649
  br label %bb1, !dbg !649

bb1:                                              ; preds = %start
  ret void, !dbg !649
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17hf757e18983a6e882E"(i64** %_1) unnamed_addr #1 !dbg !650 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !656
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba6faf08e567f26aE"(i64** align 8 dereferenceable(8) %_1), !dbg !656
  br label %bb1, !dbg !656

bb1:                                              ; preds = %start
  ret void, !dbg !656
}

; core::ptr::drop_in_place<core::option::Option<std::thread::Thread>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17ha153c367c997fe3dE"(i64** %_1) unnamed_addr #1 !dbg !657 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = bitcast i64** %_1 to {}**, !dbg !662
  %1 = load {}*, {}** %0, align 8, !dbg !662
  %2 = icmp eq {}* %1, null, !dbg !662
  %_2 = select i1 %2, i64 0, i64 1, !dbg !662
  %3 = icmp eq i64 %_2, 0, !dbg !662
  br i1 %3, label %bb1, label %bb2, !dbg !662

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !662

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb48cfdd790ddf0d1E"(i64** %_1), !dbg !662
  br label %bb1, !dbg !662
}

; core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
; Function Attrs: nounwind
define void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17he802f95f3891ab83E"(%"std::sys_common::thread_parker::generic::Parker"* %_1) unnamed_addr #1 !dbg !663 {
start:
  %_1.dbg.spill = alloca %"std::sys_common::thread_parker::generic::Parker"*, align 8
  store %"std::sys_common::thread_parker::generic::Parker"* %_1, %"std::sys_common::thread_parker::generic::Parker"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys_common::thread_parker::generic::Parker"** %_1.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !671
  %0 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker"* %_1, i32 0, i32 1, !dbg !671
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17hd5580c5ff3826c8fE"(%"std::sync::Mutex<()>"* %0), !dbg !671
  br label %bb2, !dbg !671

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker"* %_1, i32 0, i32 2, !dbg !671
; call core::ptr::drop_in_place<std::sync::condvar::Condvar>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17h941fd7debdf2746bE"(%"std::sync::Condvar"* %1), !dbg !671
  br label %bb1, !dbg !671

bb1:                                              ; preds = %bb2
  ret void, !dbg !671
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %ptr) unnamed_addr #0 !dbg !672 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !678
  store i8* %ptr, i8** %0, align 8, !dbg !679
  %1 = load i8*, i8** %0, align 8, !dbg !680, !nonnull !4
  ret i8* %1, !dbg !680
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc18d12e0427083ceE"(i8* nonnull %self) unnamed_addr #0 !dbg !681 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !696
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdc2f7bc7fc26c5cE"(i8* nonnull %self), !dbg !697
  br label %bb1, !dbg !697

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::sbf::condvar::Condvar"* %_3 to i8*, !dbg !697
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %_2), !dbg !698
  br label %bb2, !dbg !698

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !699
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17e5e122224cdd0E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !700 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !716
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4ea79dc3ad1e6ceE"(i8* nonnull %self.0, i64 %self.1), !dbg !717
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !717
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !717
  br label %bb1, !dbg !717

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !717
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %_2), !dbg !718
  br label %bb2, !dbg !718

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !719
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd4842f59f5c64425E"(i8* nonnull %self) unnamed_addr #0 !dbg !720 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !734
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9405a445e0d60e35E"(i8* nonnull %self), !dbg !735
  br label %bb1, !dbg !735

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE"(i8* %_3), !dbg !736
  br label %bb2, !dbg !736

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !737
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h028d8fa2cf8e3213E"(i8* nonnull %self) unnamed_addr #0 !dbg !738 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !743
  ret i8* %self, !dbg !744
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9405a445e0d60e35E"(i8* nonnull %self) unnamed_addr #0 !dbg !745 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !751
  ret i8* %self, !dbg !752
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdc2f7bc7fc26c5cE"(i8* nonnull %self) unnamed_addr #0 !dbg !753 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !759
  %_2 = bitcast i8* %self to %"std::sys::sbf::condvar::Condvar"*, !dbg !760
  ret %"std::sys::sbf::condvar::Condvar"* %_2, !dbg !761
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4ea79dc3ad1e6ceE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !762 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !771
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !772
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !773
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !773
  ret { [0 x i8]*, i64 } %3, !dbg !773
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2c6e2dee980c7414E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !774 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !785
  %_3.0 = load i8*, i8** %0, align 8, !dbg !785, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !785
  %_3.1 = load i64, i64* %1, align 8, !dbg !785
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4ea79dc3ad1e6ceE"(i8* nonnull %_3.0, i64 %_3.1), !dbg !785
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !785
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !785
  br label %bb1, !dbg !785

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !786
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !786
  ret { [0 x i8]*, i64 } %4, !dbg !786
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define nonnull align 1 %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha20fdabc9db35785E"(i8** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !787 {
start:
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !794
  %_3 = load i8*, i8** %self, align 8, !dbg !795, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdc2f7bc7fc26c5cE"(i8* nonnull %_3), !dbg !795
  br label %bb1, !dbg !795

bb1:                                              ; preds = %start
  ret %"std::sys::sbf::condvar::Condvar"* %_2, !dbg !796
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable(1) i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc00a3cf9932816fdE"(i8** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !797 {
start:
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !804
  %_3 = load i8*, i8** %self, align 8, !dbg !805, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9405a445e0d60e35E"(i8* nonnull %_3), !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
  ret i8* %_2, !dbg !806
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::sbf::mutex::Mutex>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..mutex..Mutex$GT$$GT$17hffccdbff2f006988E"(i8** %_1) unnamed_addr #1 !dbg !807 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !815
  br label %bb2, !dbg !815

bb2:                                              ; preds = %start
  %0 = load i8*, i8** %_1, align 8, !dbg !815, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17he225b539013738b3E(i8* nonnull %0), !dbg !815
  br label %bb1, !dbg !815

bb1:                                              ; preds = %bb2
  ret void, !dbg !815
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hbb80183ec47785b7E"({ i8*, i64 }* %_1) unnamed_addr #1 !dbg !816 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !824
  %0 = bitcast { i8*, i64 }* %_1 to {}**, !dbg !824
  %1 = load {}*, {}** %0, align 8, !dbg !824
  %2 = icmp eq {}* %1, null, !dbg !824
  %_2 = select i1 %2, i64 0, i64 1, !dbg !824
  %3 = icmp eq i64 %_2, 0, !dbg !824
  br i1 %3, label %bb1, label %bb2, !dbg !824

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !824

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::c_str::CString>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h78aa8354dea43c1cE"({ i8*, i64 }* %_1), !dbg !824
  br label %bb1, !dbg !824
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::sbf::condvar::Condvar>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..condvar..Condvar$GT$$GT$17hcdff7f46ca5d384fE"(%"std::sys::sbf::condvar::Condvar"** %_1) unnamed_addr #1 !dbg !825 {
start:
  %_1.dbg.spill = alloca %"std::sys::sbf::condvar::Condvar"**, align 8
  store %"std::sys::sbf::condvar::Condvar"** %_1, %"std::sys::sbf::condvar::Condvar"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::sbf::condvar::Condvar"*** %_1.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !833
  br label %bb2, !dbg !833

bb2:                                              ; preds = %start
  %0 = bitcast %"std::sys::sbf::condvar::Condvar"** %_1 to i8**, !dbg !833
  %1 = load i8*, i8** %0, align 8, !dbg !833, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h25d71aaf15382d92E(i8* nonnull %1), !dbg !833
  br label %bb1, !dbg !833

bb1:                                              ; preds = %bb2
  ret void, !dbg !833
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h34f694ffe0a55777E"(i8* %ptr) unnamed_addr #0 !dbg !834 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !839
  store i8* %ptr, i8** %0, align 8, !dbg !840
  %1 = load i8*, i8** %0, align 8, !dbg !841, !nonnull !4
  ret i8* %1, !dbg !841
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f08ea6661bdd07E"(i64* nonnull %self) unnamed_addr #0 !dbg !842 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !848
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %self), !dbg !849
  br label %bb1, !dbg !849

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !849
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h34f694ffe0a55777E"(i8* %_2), !dbg !850
  br label %bb2, !dbg !850

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !851
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %self) unnamed_addr #0 !dbg !852 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !858
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !859
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !860
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfd193d06c871ff80E"(i8* nonnull %self) unnamed_addr #0 !dbg !861 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !866
  ret i8* %self, !dbg !867
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h53b014798c358dc4E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !868 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !875
  %_3 = load i64*, i64** %self, align 8, !dbg !876, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %_3), !dbg !876
  br label %bb1, !dbg !876

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !877
}

; core::ptr::drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h044d9b493401ce90E"(i64** %_1) unnamed_addr #1 !dbg !878 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !883, metadata !DIExpression()), !dbg !886
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h116179b56b2299d4E"(i64** %_1), !dbg !886
  br label %bb1, !dbg !886

bb1:                                              ; preds = %start
  ret void, !dbg !886
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h116179b56b2299d4E"(i64** %_1) unnamed_addr #1 !dbg !887 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !895
; call core::ptr::drop_in_place<core::option::Option<std::thread::Thread>>
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17ha153c367c997fe3dE"(i64** %_1), !dbg !895
  br label %bb1, !dbg !895

bb1:                                              ; preds = %start
  ret void, !dbg !895
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58c4b364a025c14aE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !896 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !905
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !906
  %1 = icmp eq i8* %self, %other, !dbg !907
  %2 = zext i1 %1 to i8, !dbg !907
  store i8 %2, i8* %0, align 1, !dbg !907
  %3 = load i8, i8* %0, align 1, !dbg !907, !range !324
  %4 = trunc i8 %3 to i1, !dbg !907
  br label %bb1, !dbg !907

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !908
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4246272efcc22498E"(%"imp::Waiter"* %self) unnamed_addr #0 !dbg !909 {
start:
  %self.dbg.spill = alloca %"imp::Waiter"*, align 8
  store %"imp::Waiter"* %self, %"imp::Waiter"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"imp::Waiter"** %self.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !914
  %_2 = bitcast %"imp::Waiter"* %self to i8*, !dbg !915
  br label %bb1, !dbg !916

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58c4b364a025c14aE"(i8* %_2, i8* null), !dbg !915
  br label %bb2, !dbg !915

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !917
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core4cell13Cell$LT$T$GT$3new17h55368ac9f907d6f6E"(i64* %value) unnamed_addr #0 !dbg !918 {
start:
  %value.dbg.spill.i = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %value.dbg.spill = alloca i64*, align 8
  %1 = alloca i64*, align 8
  store i64* %value, i64** %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %value.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !924
  store i64* %value, i64** %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %value.dbg.spill.i, metadata !925, metadata !DIExpression()), !dbg !930
  store i64* %value, i64** %0, align 8, !dbg !932
  %2 = load i64*, i64** %0, align 8, !dbg !933
  br label %bb1, !dbg !934

bb1:                                              ; preds = %start
  store i64* %2, i64** %1, align 8, !dbg !935
  %3 = load i64*, i64** %1, align 8, !dbg !936
  ret i64* %3, !dbg !936
}

; core::cell::Cell<T>::take
; Function Attrs: nounwind
define i64* @"_ZN4core4cell13Cell$LT$T$GT$4take17hea3ebbc7d5a715efE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !937 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !943
; call <core::option::Option<T> as core::default::Default>::default
  %_3 = call i64* @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0567c77893412ee8E"(), !dbg !944
  br label %bb1, !dbg !944

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::replace
  %0 = call i64* @"_ZN4core4cell13Cell$LT$T$GT$7replace17h1737876d40698f3bE"(i64** align 8 dereferenceable(8) %self, i64* %_3), !dbg !945
  br label %bb2, !dbg !945

bb2:                                              ; preds = %bb1
  ret i64* %0, !dbg !946
}

; core::cell::Cell<T>::replace
; Function Attrs: nounwind
define i64* @"_ZN4core4cell13Cell$LT$T$GT$7replace17h1737876d40698f3bE"(i64** align 8 dereferenceable(8) %self, i64* %val) unnamed_addr #1 !dbg !947 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %val.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !953
  store i64* %val, i64** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %val.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !954
  store i64** %self, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !955, metadata !DIExpression()), !dbg !961
  br label %bb1, !dbg !963

bb1:                                              ; preds = %start
; call core::mem::replace
  %0 = call i64* @_ZN4core3mem7replace17h7b76a71f315997b2E(i64** align 8 dereferenceable(8) %self, i64* %val), !dbg !964
  br label %bb2, !dbg !964

bb2:                                              ; preds = %bb1
  ret i64* %0, !dbg !965
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17hcf2afd276021390dE(i1 zeroext %v) unnamed_addr #0 !dbg !966 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"std::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, i8* %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %v.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !972
  %3 = icmp ule i1 %v, true, !dbg !973
  call void @llvm.assume(i1 %3), !dbg !973
  %_3 = zext i1 %v to i8, !dbg !973
  store i8 %_3, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !974, metadata !DIExpression()), !dbg !979
  store i8 %_3, i8* %0, align 1, !dbg !981
  %4 = load i8, i8* %0, align 1, !dbg !982
  br label %bb1, !dbg !983

bb1:                                              ; preds = %start
  %5 = bitcast %"std::sync::atomic::AtomicBool"* %1 to i8*, !dbg !984
  store i8 %4, i8* %5, align 1, !dbg !984
  %6 = bitcast %"std::sync::atomic::AtomicBool"* %1 to i8*, !dbg !985
  %7 = load i8, i8* %6, align 1, !dbg !985
  ret i8 %7, !dbg !985
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h6bac9222d229c151E(%"std::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %self, i8 %order) unnamed_addr #0 !dbg !986 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicBool"*, align 8
  store %"std::sync::atomic::AtomicBool"* %self, %"std::sync::atomic::AtomicBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicBool"** %self.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !993
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !994
  %_6 = bitcast %"std::sync::atomic::AtomicBool"* %self to i8*, !dbg !995
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !996, metadata !DIExpression()), !dbg !1002
  br label %bb1, !dbg !995

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17heae6f854b9cad31cE(i8* %_6, i8 %order), !dbg !1004
  br label %bb2, !dbg !1004

bb2:                                              ; preds = %bb1
  %0 = icmp ne i8 %_3, 0, !dbg !1004
  ret i1 %0, !dbg !1005
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h527aeff2e222ca02E(%"std::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1006 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicBool"*, align 8
  store %"std::sync::atomic::AtomicBool"* %self, %"std::sync::atomic::AtomicBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicBool"** %self.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1013
  %0 = zext i1 %val to i8
  store i8 %0, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1014
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1015
  %_6 = bitcast %"std::sync::atomic::AtomicBool"* %self to i8*, !dbg !1016
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !996, metadata !DIExpression()), !dbg !1017
  br label %bb1, !dbg !1016

bb1:                                              ; preds = %start
  %1 = icmp ule i1 %val, true, !dbg !1019
  call void @llvm.assume(i1 %1), !dbg !1019
  %_7 = zext i1 %val to i8, !dbg !1019
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h9e11bcaf7f421c08E(i8* %_6, i8 %_7, i8 %order), !dbg !1020
  br label %bb2, !dbg !1020

bb2:                                              ; preds = %bb1
  ret void, !dbg !1021
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic10atomic_sub17h6166320e0ef6e9d1E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1022 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1030
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1029, metadata !DIExpression()), !dbg !1032
  %2 = load i8, i8* %order, align 1, !dbg !1033, !range !1034
  %_4 = zext i8 %2 to i64, !dbg !1033
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !1035

bb2:                                              ; preds = %start
  unreachable, !dbg !1033

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val monotonic, align 8, !dbg !1036
  store i64 %3, i64* %1, align 8, !dbg !1036
  br label %bb10, !dbg !1036

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val release, align 8, !dbg !1037
  store i64 %4, i64* %1, align 8, !dbg !1037
  br label %bb6, !dbg !1037

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val acquire, align 8, !dbg !1038
  store i64 %5, i64* %1, align 8, !dbg !1038
  br label %bb4, !dbg !1038

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, align 8, !dbg !1039
  store i64 %6, i64* %1, align 8, !dbg !1039
  br label %bb8, !dbg !1039

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val seq_cst, align 8, !dbg !1040
  store i64 %7, i64* %1, align 8, !dbg !1040
  br label %bb11, !dbg !1040

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !1041

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !1042
  ret i64 %8, !dbg !1042

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1043

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1044

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1045

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1046
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hdd1e39c5d5afa098E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1047 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1071
  store i64 %current, i64* %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %current.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1072
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1068, metadata !DIExpression()), !dbg !1073
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1074
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1075
  %_7 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1076
  store i64* %_7, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1077, metadata !DIExpression()), !dbg !1083
  br label %bb1, !dbg !1076

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9308479155090cffE(i64* %_7, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1085
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1085
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1085
  br label %bb2, !dbg !1085

bb2:                                              ; preds = %bb1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1086
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1086
  ret { i64, i64 } %4, !dbg !1086
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h02e68b9519446368E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1087 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1091, metadata !DIExpression()), !dbg !1093
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1094
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1095
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1077, metadata !DIExpression()), !dbg !1096
  br label %bb1, !dbg !1095

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h70491bfae4801418E(i64* %_5, i8 %order), !dbg !1098
  br label %bb2, !dbg !1098

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1099
}

; core::sync::atomic::AtomicUsize::swap
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h8052d8bf143097f7E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1100 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1107
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1108
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1109
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1110
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1077, metadata !DIExpression()), !dbg !1111
  br label %bb1, !dbg !1110

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_swap
  %0 = call i64 @_ZN4core4sync6atomic11atomic_swap17h394db532b4cae8e5E(i64* %_5, i64 %val, i8 %order), !dbg !1113
  br label %bb2, !dbg !1113

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1114
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17ha18a646234d3614dE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1115 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1120
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1121
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1119, metadata !DIExpression()), !dbg !1122
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1123
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1077, metadata !DIExpression()), !dbg !1124
  br label %bb1, !dbg !1123

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17h6166320e0ef6e9d1E(i64* %_5, i64 %val, i8 %order), !dbg !1126
  br label %bb2, !dbg !1126

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1127
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_load17h70491bfae4801418E(i64* %dst, i8 %0) unnamed_addr #0 !dbg !1128 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1134, metadata !DIExpression()), !dbg !1136
  %2 = load i8, i8* %order, align 1, !dbg !1137, !range !1034
  %_3 = zext i8 %2 to i64, !dbg !1137
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1138

bb2:                                              ; preds = %start
  unreachable, !dbg !1137

bb5:                                              ; preds = %start
  %3 = load atomic i64, i64* %dst monotonic, align 8, !dbg !1139
  store i64 %3, i64* %1, align 8, !dbg !1139
  br label %bb6, !dbg !1139

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc177 to [0 x i8]*), i64 40, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"std::panic::Location"*)), !dbg !1140
  unreachable, !dbg !1140

bb3:                                              ; preds = %start
  %4 = load atomic i64, i64* %dst acquire, align 8, !dbg !1141
  store i64 %4, i64* %1, align 8, !dbg !1141
  br label %bb4, !dbg !1141

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc176 to [0 x i8]*), i64 49, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"std::panic::Location"*)), !dbg !1142
  unreachable, !dbg !1142

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64* %dst seq_cst, align 8, !dbg !1143
  store i64 %5, i64* %1, align 8, !dbg !1143
  br label %bb8, !dbg !1143

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1144

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i64, i64* %1, align 8, !dbg !1145
  ret i64 %6, !dbg !1145

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1146

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1147
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i8 @_ZN4core4sync6atomic11atomic_load17heae6f854b9cad31cE(i8* %dst, i8 %0) unnamed_addr #0 !dbg !1148 {
start:
  %dst.dbg.spill = alloca i8*, align 8
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1153, metadata !DIExpression()), !dbg !1155
  %2 = load i8, i8* %order, align 1, !dbg !1156, !range !1034
  %_3 = zext i8 %2 to i64, !dbg !1156
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1157

bb2:                                              ; preds = %start
  unreachable, !dbg !1156

bb5:                                              ; preds = %start
  %3 = load atomic i8, i8* %dst monotonic, align 1, !dbg !1158
  store i8 %3, i8* %1, align 1, !dbg !1158
  br label %bb6, !dbg !1158

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc177 to [0 x i8]*), i64 40, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"std::panic::Location"*)), !dbg !1159
  unreachable, !dbg !1159

bb3:                                              ; preds = %start
  %4 = load atomic i8, i8* %dst acquire, align 1, !dbg !1160
  store i8 %4, i8* %1, align 1, !dbg !1160
  br label %bb4, !dbg !1160

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc176 to [0 x i8]*), i64 49, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"std::panic::Location"*)), !dbg !1161
  unreachable, !dbg !1161

bb7:                                              ; preds = %start
  %5 = load atomic i8, i8* %dst seq_cst, align 1, !dbg !1162
  store i8 %5, i8* %1, align 1, !dbg !1162
  br label %bb8, !dbg !1162

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1163

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i8, i8* %1, align 1, !dbg !1164
  ret i8 %6, !dbg !1164

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1165

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1166
}

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_swap17h394db532b4cae8e5E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1167 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1172
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1171, metadata !DIExpression()), !dbg !1174
  %2 = load i8, i8* %order, align 1, !dbg !1175, !range !1034
  %_4 = zext i8 %2 to i64, !dbg !1175
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !1176

bb2:                                              ; preds = %start
  unreachable, !dbg !1175

bb9:                                              ; preds = %start
  %3 = atomicrmw xchg i64* %dst, i64 %val monotonic, align 8, !dbg !1177
  store i64 %3, i64* %1, align 8, !dbg !1177
  br label %bb10, !dbg !1177

bb5:                                              ; preds = %start
  %4 = atomicrmw xchg i64* %dst, i64 %val release, align 8, !dbg !1178
  store i64 %4, i64* %1, align 8, !dbg !1178
  br label %bb6, !dbg !1178

bb3:                                              ; preds = %start
  %5 = atomicrmw xchg i64* %dst, i64 %val acquire, align 8, !dbg !1179
  store i64 %5, i64* %1, align 8, !dbg !1179
  br label %bb4, !dbg !1179

bb7:                                              ; preds = %start
  %6 = atomicrmw xchg i64* %dst, i64 %val acq_rel, align 8, !dbg !1180
  store i64 %6, i64* %1, align 8, !dbg !1180
  br label %bb8, !dbg !1180

bb1:                                              ; preds = %start
  %7 = atomicrmw xchg i64* %dst, i64 %val seq_cst, align 8, !dbg !1181
  store i64 %7, i64* %1, align 8, !dbg !1181
  br label %bb11, !dbg !1181

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !1182

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !1183
  ret i64 %8, !dbg !1183

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1184

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1185

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1186

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1187
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define void @_ZN4core4sync6atomic12atomic_store17h9e11bcaf7f421c08E(i8* %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !1188 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1195
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1194, metadata !DIExpression()), !dbg !1197
  %1 = load i8, i8* %order, align 1, !dbg !1198, !range !1034
  %_4 = zext i8 %1 to i64, !dbg !1198
  switch i64 %_4, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb3
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1199

bb2:                                              ; preds = %start
  unreachable, !dbg !1198

bb5:                                              ; preds = %start
  store atomic i8 %val, i8* %dst monotonic, align 1, !dbg !1200
  br label %bb6, !dbg !1200

bb3:                                              ; preds = %start
  store atomic i8 %val, i8* %dst release, align 1, !dbg !1201
  br label %bb4, !dbg !1201

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [42 x i8] }>* @alloc181 to [0 x i8]*), i64 42, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc183 to %"std::panic::Location"*)), !dbg !1202
  unreachable, !dbg !1202

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [50 x i8] }>* @alloc178 to [0 x i8]*), i64 50, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc180 to %"std::panic::Location"*)), !dbg !1203
  unreachable, !dbg !1203

bb7:                                              ; preds = %start
  store atomic i8 %val, i8* %dst seq_cst, align 1, !dbg !1204
  br label %bb8, !dbg !1204

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1205

bb10:                                             ; preds = %bb6, %bb4, %bb8
  ret void, !dbg !1206

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1207

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1208
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9308479155090cffE(i64* %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1209 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1221
  store i64 %old, i64* %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %old.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1222
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1223
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1224
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1225
  %1 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1226
  store i8 %success, i8* %1, align 1, !dbg !1226
  %2 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  store i8 %failure, i8* %2, align 1, !dbg !1226
  %3 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1226
  %4 = load i8, i8* %3, align 1, !dbg !1226, !range !1034
  %_18 = zext i8 %4 to i64, !dbg !1226
  switch i64 %_18, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1227

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6, %start
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %6 = load i8, i8* %5, align 1, !dbg !1226, !range !1034
  %_17 = zext i8 %6 to i64, !dbg !1226
  switch i64 %_17, label %bb7 [
    i64 1, label %bb27
    i64 3, label %bb26
  ], !dbg !1227

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %8 = load i8, i8* %7, align 1, !dbg !1226, !range !1034
  %_12 = zext i8 %8 to i64, !dbg !1226
  %9 = icmp eq i64 %_12, 0, !dbg !1227
  br i1 %9, label %bb14, label %bb2, !dbg !1227

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %11 = load i8, i8* %10, align 1, !dbg !1226, !range !1034
  %_13 = zext i8 %11 to i64, !dbg !1226
  %12 = icmp eq i64 %_13, 0, !dbg !1227
  br i1 %12, label %bb10, label %bb2, !dbg !1227

bb4:                                              ; preds = %start
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %14 = load i8, i8* %13, align 1, !dbg !1226, !range !1034
  %_14 = zext i8 %14 to i64, !dbg !1226
  switch i64 %_14, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb8
  ], !dbg !1227

bb5:                                              ; preds = %start
  %15 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %16 = load i8, i8* %15, align 1, !dbg !1226, !range !1034
  %_15 = zext i8 %16 to i64, !dbg !1226
  switch i64 %_15, label %bb2 [
    i64 0, label %bb20
    i64 2, label %bb12
  ], !dbg !1227

bb6:                                              ; preds = %start
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1226
  %18 = load i8, i8* %17, align 1, !dbg !1226, !range !1034
  %_16 = zext i8 %18 to i64, !dbg !1226
  switch i64 %_16, label %bb2 [
    i64 0, label %bb22
    i64 2, label %bb24
    i64 4, label %bb16
  ], !dbg !1227

bb22:                                             ; preds = %bb6
  %19 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1228
  %20 = extractvalue { i64, i1 } %19, 0, !dbg !1228
  %21 = extractvalue { i64, i1 } %19, 1, !dbg !1228
  %22 = zext i1 %21 to i8, !dbg !1228
  %23 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1228
  store i64 %20, i64* %23, align 8, !dbg !1228
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1228
  store i8 %22, i8* %24, align 8, !dbg !1228
  br label %bb23, !dbg !1228

bb24:                                             ; preds = %bb6
  %25 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1229
  %26 = extractvalue { i64, i1 } %25, 0, !dbg !1229
  %27 = extractvalue { i64, i1 } %25, 1, !dbg !1229
  %28 = zext i1 %27 to i8, !dbg !1229
  %29 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1229
  store i64 %26, i64* %29, align 8, !dbg !1229
  %30 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1229
  store i8 %28, i8* %30, align 8, !dbg !1229
  br label %bb25, !dbg !1229

bb16:                                             ; preds = %bb6
  %31 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1230
  %32 = extractvalue { i64, i1 } %31, 0, !dbg !1230
  %33 = extractvalue { i64, i1 } %31, 1, !dbg !1230
  %34 = zext i1 %33 to i8, !dbg !1230
  %35 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1230
  store i64 %32, i64* %35, align 8, !dbg !1230
  %36 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1230
  store i8 %34, i8* %36, align 8, !dbg !1230
  br label %bb17, !dbg !1230

bb17:                                             ; preds = %bb16
  br label %bb28, !dbg !1231

bb28:                                             ; preds = %bb15, %bb11, %bb19, %bb9, %bb21, %bb13, %bb23, %bb25, %bb17
  %37 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1232
  %val = load i64, i64* %37, align 8, !dbg !1232
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1233
  %38 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1234
  %39 = load i8, i8* %38, align 8, !dbg !1234, !range !324
  %ok = trunc i8 %39 to i1, !dbg !1234
  %40 = zext i1 %ok to i8, !dbg !1234
  store i8 %40, i8* %ok.dbg.spill, align 1, !dbg !1234
  call void @llvm.dbg.declare(metadata i8* %ok.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1235
  br i1 %ok, label %bb29, label %bb30, !dbg !1236

bb25:                                             ; preds = %bb24
  br label %bb28, !dbg !1237

bb23:                                             ; preds = %bb22
  br label %bb28, !dbg !1238

bb20:                                             ; preds = %bb5
  %41 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1239
  %42 = extractvalue { i64, i1 } %41, 0, !dbg !1239
  %43 = extractvalue { i64, i1 } %41, 1, !dbg !1239
  %44 = zext i1 %43 to i8, !dbg !1239
  %45 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1239
  store i64 %42, i64* %45, align 8, !dbg !1239
  %46 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1239
  store i8 %44, i8* %46, align 8, !dbg !1239
  br label %bb21, !dbg !1239

bb12:                                             ; preds = %bb5
  %47 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1240
  %48 = extractvalue { i64, i1 } %47, 0, !dbg !1240
  %49 = extractvalue { i64, i1 } %47, 1, !dbg !1240
  %50 = zext i1 %49 to i8, !dbg !1240
  %51 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1240
  store i64 %48, i64* %51, align 8, !dbg !1240
  %52 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1240
  store i8 %50, i8* %52, align 8, !dbg !1240
  br label %bb13, !dbg !1240

bb13:                                             ; preds = %bb12
  br label %bb28, !dbg !1241

bb21:                                             ; preds = %bb20
  br label %bb28, !dbg !1242

bb18:                                             ; preds = %bb4
  %53 = cmpxchg i64* %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1243
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !1243
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !1243
  %56 = zext i1 %55 to i8, !dbg !1243
  %57 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1243
  store i64 %54, i64* %57, align 8, !dbg !1243
  %58 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1243
  store i8 %56, i8* %58, align 8, !dbg !1243
  br label %bb19, !dbg !1243

bb8:                                              ; preds = %bb4
  %59 = cmpxchg i64* %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1244
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1244
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1244
  %62 = zext i1 %61 to i8, !dbg !1244
  %63 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1244
  store i64 %60, i64* %63, align 8, !dbg !1244
  %64 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1244
  store i8 %62, i8* %64, align 8, !dbg !1244
  br label %bb9, !dbg !1244

bb9:                                              ; preds = %bb8
  br label %bb28, !dbg !1245

bb19:                                             ; preds = %bb18
  br label %bb28, !dbg !1246

bb10:                                             ; preds = %bb3
  %65 = cmpxchg i64* %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1247
  %66 = extractvalue { i64, i1 } %65, 0, !dbg !1247
  %67 = extractvalue { i64, i1 } %65, 1, !dbg !1247
  %68 = zext i1 %67 to i8, !dbg !1247
  %69 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1247
  store i64 %66, i64* %69, align 8, !dbg !1247
  %70 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1247
  store i8 %68, i8* %70, align 8, !dbg !1247
  br label %bb11, !dbg !1247

bb11:                                             ; preds = %bb10
  br label %bb28, !dbg !1248

bb14:                                             ; preds = %bb1
  %71 = cmpxchg i64* %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1249
  %72 = extractvalue { i64, i1 } %71, 0, !dbg !1249
  %73 = extractvalue { i64, i1 } %71, 1, !dbg !1249
  %74 = zext i1 %73 to i8, !dbg !1249
  %75 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1249
  store i64 %72, i64* %75, align 8, !dbg !1249
  %76 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1249
  store i8 %74, i8* %76, align 8, !dbg !1249
  br label %bb15, !dbg !1249

bb7:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [60 x i8] }>* @alloc184 to [0 x i8]*), i64 60, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc186 to %"std::panic::Location"*)), !dbg !1250
  unreachable, !dbg !1250

bb27:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [52 x i8] }>* @alloc190 to [0 x i8]*), i64 52, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc192 to %"std::panic::Location"*)), !dbg !1251
  unreachable, !dbg !1251

bb26:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [61 x i8] }>* @alloc187 to [0 x i8]*), i64 61, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc189 to %"std::panic::Location"*)), !dbg !1252
  unreachable, !dbg !1252

bb15:                                             ; preds = %bb14
  br label %bb28, !dbg !1253

bb30:                                             ; preds = %bb28
  %77 = bitcast { i64, i64 }* %0 to %"std::result::Result<usize, usize>::Err"*, !dbg !1254
  %78 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %77, i32 0, i32 1, !dbg !1254
  store i64 %val, i64* %78, align 8, !dbg !1254
  %79 = bitcast { i64, i64 }* %0 to i64*, !dbg !1254
  store i64 1, i64* %79, align 8, !dbg !1254
  br label %bb31, !dbg !1255

bb29:                                             ; preds = %bb28
  %80 = bitcast { i64, i64 }* %0 to %"std::result::Result<usize, usize>::Ok"*, !dbg !1256
  %81 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %80, i32 0, i32 1, !dbg !1256
  store i64 %val, i64* %81, align 8, !dbg !1256
  %82 = bitcast { i64, i64 }* %0 to i64*, !dbg !1256
  store i64 0, i64* %82, align 8, !dbg !1256
  br label %bb31, !dbg !1255

bb31:                                             ; preds = %bb30, %bb29
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1257
  %84 = load i64, i64* %83, align 8, !dbg !1257, !range !1258
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1257
  %86 = load i64, i64* %85, align 8, !dbg !1257
  %87 = insertvalue { i64, i64 } undef, i64 %84, 0, !dbg !1257
  %88 = insertvalue { i64, i64 } %87, i64 %86, 1, !dbg !1257
  ret { i64, i64 } %88, !dbg !1257
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic5fence17hc00699a071f77af2E(i8 %0) unnamed_addr #0 !dbg !1259 {
start:
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1263, metadata !DIExpression()), !dbg !1264
  %1 = load i8, i8* %order, align 1, !dbg !1265, !range !1034
  %_2 = zext i8 %1 to i64, !dbg !1265
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1266

bb2:                                              ; preds = %start
  unreachable, !dbg !1265

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [41 x i8] }>* @alloc193 to [0 x i8]*), i64 41, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc195 to %"std::panic::Location"*)), !dbg !1267
  unreachable, !dbg !1267

bb4:                                              ; preds = %start
  fence release, !dbg !1268
  br label %bb7, !dbg !1268

bb3:                                              ; preds = %start
  fence acquire, !dbg !1269
  br label %bb7, !dbg !1269

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !1270
  br label %bb7, !dbg !1270

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !1271
  br label %bb7, !dbg !1271

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !1272
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hebbd0cbd6a977118E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #1 !dbg !1273 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1288
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h33a9c41a9aac47b9E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !1289
  br label %bb1, !dbg !1289

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17hea74d128fd138d54E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !1290
  br label %bb2, !dbg !1290

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !1291
  store i64 %_5, i64* %0, align 8, !dbg !1291
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1291
  store i64 %_7, i64* %1, align 8, !dbg !1291
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !1292
  %size = load i64, i64* %2, align 8, !dbg !1292
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1293
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1294
  %align = load i64, i64* %3, align 8, !dbg !1294
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1295
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E(i64 %size, i64 %align), !dbg !1296
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1296
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1296
  br label %bb3, !dbg !1296

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1297
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1297
  ret { i64, i64 } %8, !dbg !1297
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1298 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1304
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1305
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hce34eacfec0562abE(i64 %align), !dbg !1306, !range !398
  br label %bb1, !dbg !1306

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1307
  store i64 %size, i64* %1, align 8, !dbg !1307
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1307
  store i64 %_4, i64* %2, align 8, !dbg !1307
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1308
  %4 = load i64, i64* %3, align 8, !dbg !1308
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1308
  %6 = load i64, i64* %5, align 8, !dbg !1308, !range !398
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1308
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1308
  ret { i64, i64 } %8, !dbg !1308
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17hca946836db7937adE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1309 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1314, metadata !DIExpression()), !dbg !1315
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1316
  %1 = load i64, i64* %0, align 8, !dbg !1316
  ret i64 %1, !dbg !1317
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17ha0bc2206b26cef89E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1318 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1321
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1322
  %_2 = load i64, i64* %0, align 8, !dbg !1322, !range !398
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h25b2c6c077f320b9E(i64 %_2), !dbg !1322
  br label %bb1, !dbg !1322

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1323
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3b145b426f022a98E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1324 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1340
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1341
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71b19abaaf6f1548E"(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !1342
  br label %bb1, !dbg !1342

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !1343
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9414da90a08cbbe6E"(i64* %0, %"std::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !1344 {
start:
  %val.dbg.spill = alloca i64*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !1349, metadata !DIExpression()), !dbg !1352
  %2 = bitcast i64** %self to {}**, !dbg !1353
  %3 = load {}*, {}** %2, align 8, !dbg !1353
  %4 = icmp eq {}* %3, null, !dbg !1353
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1353
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1354

bb2:                                              ; preds = %start
  unreachable, !dbg !1353

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc196 to [0 x i8]*), i64 43, %"std::panic::Location"* align 8 dereferenceable(24) %1), !dbg !1355
  unreachable, !dbg !1355

bb3:                                              ; preds = %start
  %val = load i64*, i64** %self, align 8, !dbg !1356, !nonnull !4
  store i64* %val, i64** %val.dbg.spill, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata i64** %val.dbg.spill, metadata !1350, metadata !DIExpression()), !dbg !1357
  ret i64* %val, !dbg !1358
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nounwind
define void @_ZN4core9panicking13assert_failed17hd134dd65848ef886E(i8 %kind, i64* align 8 dereferenceable(8) %0, i64* align 8 dereferenceable(8) %1, %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48) %args, %"std::panic::Location"* align 8 dereferenceable(24) %2) unnamed_addr #2 !dbg !1359 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_12 = alloca %"std::option::Option<std::fmt::Arguments>", align 8
  %right = alloca i64*, align 8
  %left = alloca i64*, align 8
  store i64* %0, i64** %left, align 8
  store i64* %1, i64** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata i64** %left, metadata !1444, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i64** %right, metadata !1445, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::fmt::Arguments>"* %args, metadata !1446, metadata !DIExpression()), !dbg !1452
  %_6.0 = bitcast i64** %left to {}*, !dbg !1453
  %_9.0 = bitcast i64** %right to {}*, !dbg !1454
  %3 = bitcast %"std::option::Option<std::fmt::Arguments>"* %_12 to i8*, !dbg !1455
  %4 = bitcast %"std::option::Option<std::fmt::Arguments>"* %args to i8*, !dbg !1455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1455
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17hb980cfe34185be0eE(i8 %kind, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), {}* nonnull align 1 %_9.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_12, %"std::panic::Location"* align 8 dereferenceable(24) %2), !dbg !1456
  unreachable, !dbg !1456
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %self) unnamed_addr #1 !dbg !1457 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1462, metadata !DIExpression()), !dbg !1466
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e53aa90cdddc93dE"(i8* nonnull %self), !dbg !1467
  br label %bb1, !dbg !1467

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1468
}

; alloc::rc::is_dangling
; Function Attrs: nounwind
define zeroext i1 @_ZN5alloc2rc11is_dangling17h14c41ecd45279010E(%"alloc::sync::ArcInner<std::thread::Inner>"* %ptr) unnamed_addr #1 !dbg !1469 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1478
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to {}*, !dbg !1479
  %address = ptrtoint {}* %_3 to i64, !dbg !1479
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1480
  %0 = icmp eq i64 %address, -1, !dbg !1481
  ret i1 %0, !dbg !1482
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4749c20807756ab3E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !1483 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1491
  %_6 = load i64*, i64** %this, align 8, !dbg !1492, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %_6), !dbg !1492
  br label %bb1, !dbg !1492

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 2, !dbg !1493
  ret %"std::thread::Inner"* %_4, !dbg !1494
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb75aac1d05a2578eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1495 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1501
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h53b014798c358dc4E"(i64** align 8 dereferenceable(8) %self), !dbg !1502
  br label %bb1, !dbg !1502

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !1503
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline nounwind
define void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he1850bedb086144fE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #3 !dbg !1504 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1509
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4749c20807756ab3E"(i64** align 8 dereferenceable(8) %self), !dbg !1510
  br label %bb1, !dbg !1510

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b34ca94d8c5eb6aE"(%"std::thread::Inner"* %_4), !dbg !1511
  br label %bb2, !dbg !1511

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !1512, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !1513
  %0 = load i64*, i64** %_7, align 8, !dbg !1514, !nonnull !4
; call core::mem::drop
  call void @_ZN4core3mem4drop17h35d88080159b6f83E(i64* nonnull %0), !dbg !1514
  br label %bb3, !dbg !1514

bb3:                                              ; preds = %bb2
  ret void, !dbg !1515
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint nounwind
define { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5bb28a0ef6278b92E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1516 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1537, metadata !DIExpression()), !dbg !1540
  %_4 = load i64*, i64** %self, align 8, !dbg !1541, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %_4), !dbg !1541
  br label %bb1, !dbg !1541

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h14c41ecd45279010E(%"alloc::sync::ArcInner<std::thread::Inner>"* %_3), !dbg !1542
  br label %bb2, !dbg !1542

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !1542

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !1543, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %_7), !dbg !1543
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !1538, metadata !DIExpression()), !dbg !1544
  br label %bb5, !dbg !1543

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !1545
  store {}* null, {}** %1, align 8, !dbg !1545
  br label %bb6, !dbg !1546

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !1547
  %3 = load i64*, i64** %2, align 8, !dbg !1547
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !1547
  %5 = load i8*, i8** %4, align 8, !dbg !1547
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0, !dbg !1547
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1, !dbg !1547
  ret { i64*, i8* } %7, !dbg !1547

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !1548
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 1, !dbg !1549
  %8 = bitcast { i64*, i64* }* %_5 to %"std::sync::atomic::AtomicUsize"**, !dbg !1550
  store %"std::sync::atomic::AtomicUsize"* %_11, %"std::sync::atomic::AtomicUsize"** %8, align 8, !dbg !1550
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !1550
  %10 = bitcast i64** %9 to %"std::sync::atomic::AtomicUsize"**, !dbg !1550
  store %"std::sync::atomic::AtomicUsize"* %_9, %"std::sync::atomic::AtomicUsize"** %10, align 8, !dbg !1550
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !1551
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !1551
  %13 = load i64*, i64** %12, align 8, !dbg !1551, !nonnull !4
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !1551
  %15 = load i64*, i64** %14, align 8, !dbg !1551, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0, !dbg !1551
  store i64* %13, i64** %16, align 8, !dbg !1551
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1, !dbg !1551
  store i64* %15, i64** %17, align 8, !dbg !1551
  br label %bb6, !dbg !1546
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h248befa91d26e626E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1552 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1558, metadata !DIExpression()), !dbg !1560
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hca946836db7937adE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1561
  br label %bb1, !dbg !1561

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17ha0bc2206b26cef89E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1562
  br label %bb2, !dbg !1562

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1563
  br label %bb3, !dbg !1563

bb3:                                              ; preds = %bb2
  ret void, !dbg !1564
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h25d71aaf15382d92E(i8* nonnull %0) unnamed_addr #0 !dbg !1565 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1569, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1570, metadata !DIExpression()), !dbg !1579
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call nonnull align 1 %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha20fdabc9db35785E"(i8** align 8 dereferenceable(8) %ptr), !dbg !1580
  br label %bb1, !dbg !1580

bb1:                                              ; preds = %start
  store i64 0, i64* %2, align 8, !dbg !1581
  %size = load i64, i64* %2, align 8, !dbg !1581
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1581
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1582
  br label %bb2, !dbg !1581

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call nonnull align 1 %"std::sys::sbf::condvar::Condvar"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha20fdabc9db35785E"(i8** align 8 dereferenceable(8) %ptr), !dbg !1583
  br label %bb3, !dbg !1583

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8, !dbg !1584
  %align = load i64, i64* %1, align 8, !dbg !1584
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1584
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1573, metadata !DIExpression()), !dbg !1585
  br label %bb4, !dbg !1584

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E(i64 %size, i64 %align), !dbg !1586
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !1586
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !1586
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1586
  store i64 %layout.0, i64* %4, align 8, !dbg !1586
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1586
  store i64 %layout.1, i64* %5, align 8, !dbg !1586
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1575, metadata !DIExpression()), !dbg !1587
  br label %bb5, !dbg !1586

bb5:                                              ; preds = %bb4
  %_17 = load i8*, i8** %ptr, align 8, !dbg !1588, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc18d12e0427083ceE"(i8* nonnull %_17), !dbg !1588
  br label %bb6, !dbg !1588

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %_16), !dbg !1588
  br label %bb7, !dbg !1588

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !1589
  br label %bb8, !dbg !1589

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1590

bb9:                                              ; preds = %bb8
  ret void, !dbg !1591
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17hdb81a7400236b307E(i8* nonnull %0, i64 %1) unnamed_addr #0 !dbg !1592 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !1596, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1597, metadata !DIExpression()), !dbg !1605
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2c6e2dee980c7414E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr), !dbg !1606
  %_5.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1606
  %_5.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1606
  br label %bb1, !dbg !1606

bb1:                                              ; preds = %start
  %7 = mul i64 %_5.1, 1, !dbg !1607
  store i64 %7, i64* %3, align 8, !dbg !1607
  %size = load i64, i64* %3, align 8, !dbg !1607
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1608
  br label %bb2, !dbg !1607

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %8 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2c6e2dee980c7414E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr), !dbg !1609
  %_9.0 = extractvalue { [0 x i8]*, i64 } %8, 0, !dbg !1609
  %_9.1 = extractvalue { [0 x i8]*, i64 } %8, 1, !dbg !1609
  br label %bb3, !dbg !1609

bb3:                                              ; preds = %bb2
  %9 = mul i64 %_9.1, 1, !dbg !1610
  store i64 1, i64* %2, align 8, !dbg !1610
  %align = load i64, i64* %2, align 8, !dbg !1610
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1610
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1611
  br label %bb4, !dbg !1610

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E(i64 %size, i64 %align), !dbg !1612
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !1612
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !1612
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1612
  store i64 %layout.0, i64* %11, align 8, !dbg !1612
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1612
  store i64 %layout.1, i64* %12, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1602, metadata !DIExpression()), !dbg !1613
  br label %bb5, !dbg !1612

bb5:                                              ; preds = %bb4
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !1614
  %_17.0 = load i8*, i8** %13, align 8, !dbg !1614, !nonnull !4
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !1614
  %_17.1 = load i64, i64* %14, align 8, !dbg !1614
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17e5e122224cdd0E"(i8* nonnull %_17.0, i64 %_17.1), !dbg !1614
  br label %bb6, !dbg !1614

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %_16), !dbg !1614
  br label %bb7, !dbg !1614

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !1615
  br label %bb8, !dbg !1615

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1616

bb9:                                              ; preds = %bb8
  ret void, !dbg !1617
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17he225b539013738b3E(i8* nonnull %0) unnamed_addr #0 !dbg !1618 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1622, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1623, metadata !DIExpression()), !dbg !1632
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 1 dereferenceable(1) i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc00a3cf9932816fdE"(i8** align 8 dereferenceable(8) %ptr), !dbg !1633
  br label %bb1, !dbg !1633

bb1:                                              ; preds = %start
  store i64 1, i64* %2, align 8, !dbg !1634
  %size = load i64, i64* %2, align 8, !dbg !1634
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1635
  br label %bb2, !dbg !1634

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 1 dereferenceable(1) i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc00a3cf9932816fdE"(i8** align 8 dereferenceable(8) %ptr), !dbg !1636
  br label %bb3, !dbg !1636

bb3:                                              ; preds = %bb2
  store i64 1, i64* %1, align 8, !dbg !1637
  %align = load i64, i64* %1, align 8, !dbg !1637
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1626, metadata !DIExpression()), !dbg !1638
  br label %bb4, !dbg !1637

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E(i64 %size, i64 %align), !dbg !1639
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !1639
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !1639
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1639
  store i64 %layout.0, i64* %4, align 8, !dbg !1639
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1639
  store i64 %layout.1, i64* %5, align 8, !dbg !1639
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1640
  br label %bb5, !dbg !1639

bb5:                                              ; preds = %bb4
  %_17 = load i8*, i8** %ptr, align 8, !dbg !1641, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd4842f59f5c64425E"(i8* nonnull %_17), !dbg !1641
  br label %bb6, !dbg !1641

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE"(i8* nonnull %_16), !dbg !1641
  br label %bb7, !dbg !1641

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !1642
  br label %bb8, !dbg !1642

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1643

bb9:                                              ; preds = %bb8
  ret void, !dbg !1644
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1645 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1654
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1653, metadata !DIExpression()), !dbg !1656
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hca946836db7937adE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1657
  br label %bb1, !dbg !1657

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !1657
  br i1 %4, label %bb5, label %bb2, !dbg !1657

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1658

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfd193d06c871ff80E"(i8* nonnull %ptr), !dbg !1659
  br label %bb3, !dbg !1659

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1660
  %_8.0 = load i64, i64* %5, align 8, !dbg !1660
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1660
  %_8.1 = load i64, i64* %6, align 8, !dbg !1660, !range !398
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h248befa91d26e626E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !1661
  br label %bb4, !dbg !1661

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1658

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1662
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eca852c5d1ce54bE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1663 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1672
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1672
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !1672, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1672
  %_3.1 = load i64, i64* %2, align 8, !dbg !1672
; call core::slice::<impl [T]>::get_unchecked_mut
  %_2 = call align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3b145b426f022a98E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !1672
  br label %bb1, !dbg !1672

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !1673
  ret void, !dbg !1674
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427a12e72ede8ad9E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1675 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1679
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb75aac1d05a2578eE"(i64** align 8 dereferenceable(8) %self), !dbg !1680
  br label %bb1, !dbg !1680

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !1680
  store i8 1, i8* %_6, align 1, !dbg !1681
  %0 = load i8, i8* %_6, align 1, !dbg !1680, !range !1034
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17ha18a646234d3614dE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !1680
  br label %bb2, !dbg !1680

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !1680
  br i1 %1, label %bb4, label %bb3, !dbg !1680

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !1682
  %2 = load i8, i8* %_8, align 1, !dbg !1682, !range !1034
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hc00699a071f77af2E(i8 %2), !dbg !1682
  br label %bb5, !dbg !1682

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !1683

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !1683

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he1850bedb086144fE"(i64** align 8 dereferenceable(8) %self), !dbg !1684
  br label %bb6, !dbg !1684

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1683
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba6faf08e567f26aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1685 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1696
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5bb28a0ef6278b92E"(i64** align 8 dereferenceable(8) %self), !dbg !1697
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !1697
  br label %bb1, !dbg !1697

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !1698
  %2 = load {}*, {}** %1, align 8, !dbg !1698
  %3 = icmp eq {}* %2, null, !dbg !1698
  %_5 = select i1 %3, i64 0, i64 1, !dbg !1698
  %4 = icmp eq i64 %_5, 1, !dbg !1698
  br i1 %4, label %bb2, label %bb3, !dbg !1698

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !1699
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !1699
  %inner.0 = load i64*, i64** %6, align 8, !dbg !1699, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !1699
  %inner.1 = load i64*, i64** %7, align 8, !dbg !1699, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !1699
  store i64* %inner.0, i64** %8, align 8, !dbg !1699
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !1699
  store i64* %inner.1, i64** %9, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1700
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !1701
  store i64* %inner.0, i64** %10, align 8, !dbg !1701
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !1701
  store i64* %inner.1, i64** %11, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !1692, metadata !DIExpression()), !dbg !1702
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !1703
  store i8 1, i8* %_9, align 1, !dbg !1704
  %12 = load i8, i8* %_9, align 1, !dbg !1703, !range !1034
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17ha18a646234d3614dE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !1703
  br label %bb4, !dbg !1703

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !1705

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !1705

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !1703
  br i1 %13, label %bb5, label %bb11, !dbg !1703

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !1706
  %14 = load i8, i8* %_11, align 1, !dbg !1706, !range !1034
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17hc00699a071f77af2E(i8 %14), !dbg !1706
  br label %bb6, !dbg !1706

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !1707

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !1705

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !1708, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f08ea6661bdd07E"(i64* nonnull %_14), !dbg !1708
  br label %bb7, !dbg !1708

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !1709, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E"(i64* nonnull %_18), !dbg !1709
  br label %bb8, !dbg !1709

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hebbd0cbd6a977118E(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !1710
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !1710
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !1710
  br label %bb9, !dbg !1710

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc145 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !1711
  br label %bb10, !dbg !1711

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1707
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(64) %"std::thread::Inner"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c94363871e331ebE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1712 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1718, metadata !DIExpression()), !dbg !1719
; call alloc::sync::Arc<T>::inner
  %_2 = call align 8 dereferenceable(80) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb75aac1d05a2578eE"(i64** align 8 dereferenceable(8) %self), !dbg !1720
  br label %bb1, !dbg !1720

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, i32 0, i32 2, !dbg !1721
  ret %"std::thread::Inner"* %0, !dbg !1722
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nounwind
define i64* @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0567c77893412ee8E"() unnamed_addr #0 !dbg !1723 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to {}**, !dbg !1727
  store {}* null, {}** %1, align 8, !dbg !1727
  %2 = load i64*, i64** %0, align 8, !dbg !1728
  ret i64* %2, !dbg !1728
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71b19abaaf6f1548E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1729 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1738
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1739
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1740, metadata !DIExpression()), !dbg !1748
  %5 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !1750
  br label %bb1, !dbg !1751

bb1:                                              ; preds = %start
  store i8* %5, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !1752, metadata !DIExpression()), !dbg !1759
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1758, metadata !DIExpression()), !dbg !1761
  store i8* %5, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1762, metadata !DIExpression()), !dbg !1769
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1768, metadata !DIExpression()), !dbg !1771
  %6 = getelementptr inbounds i8, i8* %5, i64 %self, !dbg !1772
  store i8* %6, i8** %0, align 8, !dbg !1772
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !1772
  br label %bb2, !dbg !1751

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !1773
}

; <once_cell::imp::Guard as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha227978622eba750E"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1774 {
start:
  %next.dbg.spill = alloca %"imp::Waiter"*, align 8
  %right_val.dbg.spill = alloca i64*, align 8
  %left_val.dbg.spill = alloca i64*, align 8
  %queue.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_37 = alloca i8, align 1
  %thread = alloca i64*, align 8
  %waiter = alloca %"imp::Waiter"*, align 8
  %_23 = alloca %"std::option::Option<std::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_8 = alloca i64, align 8
  %_6 = alloca { i64*, i64* }, align 8
  %_5 = alloca i8, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1789, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata %"imp::Waiter"** %waiter, metadata !1792, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata i64** %thread, metadata !1796, metadata !DIExpression()), !dbg !1801
  %0 = bitcast { i64*, i64 }* %self to %"std::sync::atomic::AtomicUsize"**, !dbg !1802
  %_3 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %0, align 8, !dbg !1802, !nonnull !4
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !1803
  %_4 = load i64, i64* %1, align 8, !dbg !1803
  store i8 3, i8* %_5, align 1, !dbg !1804
  %2 = load i8, i8* %_5, align 1, !dbg !1802, !range !1034
; call core::sync::atomic::AtomicUsize::swap
  %queue = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h8052d8bf143097f7E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 %_4, i8 %2), !dbg !1802
  store i64 %queue, i64* %queue.dbg.spill, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata i64* %queue.dbg.spill, metadata !1782, metadata !DIExpression()), !dbg !1805
  br label %bb1, !dbg !1802

bb1:                                              ; preds = %start
  %3 = and i64 %queue, 3, !dbg !1806
  store i64 %3, i64* %_8, align 8, !dbg !1806
  %4 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !1807
  store i64* %_8, i64** %4, align 8, !dbg !1807
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !1807
  store i64* bitcast (<{ [8 x i8] }>* @alloc138 to i64*), i64** %5, align 8, !dbg !1807
  %6 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !1807
  %left_val = load i64*, i64** %6, align 8, !dbg !1807, !nonnull !4
  store i64* %left_val, i64** %left_val.dbg.spill, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i64** %left_val.dbg.spill, metadata !1784, metadata !DIExpression()), !dbg !1808
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !1807
  %right_val = load i64*, i64** %7, align 8, !dbg !1807, !nonnull !4
  store i64* %right_val, i64** %right_val.dbg.spill, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i64** %right_val.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1808
  %_15 = load i64, i64* %left_val, align 8, !dbg !1808
  %_14 = icmp eq i64 %_15, 1, !dbg !1808
  %_13 = xor i1 %_14, true, !dbg !1808
  br i1 %_13, label %bb2, label %bb3, !dbg !1808

bb3:                                              ; preds = %bb1
  %_25 = and i64 %queue, -4, !dbg !1809
  %8 = inttoptr i64 %_25 to %"imp::Waiter"*, !dbg !1809
  store %"imp::Waiter"* %8, %"imp::Waiter"** %waiter, align 8, !dbg !1809
  br label %bb4, !dbg !1810

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !1808
  %9 = bitcast %"std::option::Option<std::fmt::Arguments>"* %_23 to {}**, !dbg !1799
  store {}* null, {}** %9, align 8, !dbg !1799
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd134dd65848ef886E(i8 0, i64* align 8 dereferenceable(8) %left_val, i64* align 8 dereferenceable(8) %right_val, %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_23, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc201 to %"std::panic::Location"*)), !dbg !1799
  unreachable, !dbg !1799

bb4:                                              ; preds = %bb10, %bb3
  %_30 = load %"imp::Waiter"*, %"imp::Waiter"** %waiter, align 8, !dbg !1811
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_29 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4246272efcc22498E"(%"imp::Waiter"* %_30), !dbg !1811
  br label %bb5, !dbg !1811

bb5:                                              ; preds = %bb4
  %_28 = xor i1 %_29, true, !dbg !1812
  br i1 %_28, label %bb6, label %bb11, !dbg !1812

bb11:                                             ; preds = %bb5
  ret void, !dbg !1813

bb6:                                              ; preds = %bb5
  %10 = load %"imp::Waiter"*, %"imp::Waiter"** %waiter, align 8, !dbg !1814
  %11 = getelementptr inbounds %"imp::Waiter", %"imp::Waiter"* %10, i32 0, i32 1, !dbg !1814
  %next = load %"imp::Waiter"*, %"imp::Waiter"** %11, align 8, !dbg !1814
  store %"imp::Waiter"* %next, %"imp::Waiter"** %next.dbg.spill, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata %"imp::Waiter"** %next.dbg.spill, metadata !1794, metadata !DIExpression()), !dbg !1815
  %12 = load %"imp::Waiter"*, %"imp::Waiter"** %waiter, align 8, !dbg !1816
  %_34 = bitcast %"imp::Waiter"* %12 to i64**, !dbg !1816
; call core::cell::Cell<T>::take
  %_33 = call i64* @"_ZN4core4cell13Cell$LT$T$GT$4take17hea3ebbc7d5a715efE"(i64** align 8 dereferenceable(8) %_34), !dbg !1816
  br label %bb7, !dbg !1816

bb7:                                              ; preds = %bb6
; call core::option::Option<T>::unwrap
  %13 = call nonnull i64* @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9414da90a08cbbe6E"(i64* %_33, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"std::panic::Location"*)), !dbg !1816
  store i64* %13, i64** %thread, align 8, !dbg !1816
  br label %bb8, !dbg !1816

bb8:                                              ; preds = %bb7
  %14 = load %"imp::Waiter"*, %"imp::Waiter"** %waiter, align 8, !dbg !1817
  %_36 = getelementptr inbounds %"imp::Waiter", %"imp::Waiter"* %14, i32 0, i32 2, !dbg !1817
  store i8 1, i8* %_37, align 1, !dbg !1818
  %15 = load i8, i8* %_37, align 1, !dbg !1817, !range !1034
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h527aeff2e222ca02E(%"std::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %_36, i1 zeroext true, i8 %15), !dbg !1817
  br label %bb9, !dbg !1817

bb9:                                              ; preds = %bb8
  store %"imp::Waiter"* %next, %"imp::Waiter"** %waiter, align 8, !dbg !1819
; call std::thread::Thread::unpark
  call void @_ZN3std6thread6Thread6unpark17h49c8ec9aec038c4dE(i64** align 8 dereferenceable(8) %thread), !dbg !1820
  br label %bb10, !dbg !1820

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb48cfdd790ddf0d1E"(i64** %thread), !dbg !1821
  br label %bb4, !dbg !1821
}

; once_cell::imp::initialize_or_wait
; Function Attrs: noinline nounwind
define void @_ZN9once_cell3imp18initialize_or_wait17h0e87fc10a2838aa1E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %0, i8* align 1 %1, i8* %2) unnamed_addr #3 !dbg !1822 {
start:
  %new_queue.dbg.spill = alloca i64, align 8
  %init.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %curr_state.dbg.spill = alloca i64, align 8
  %_36 = alloca i8, align 1
  %guard = alloca { i64*, i64 }, align 8
  %_21 = alloca i8, align 1
  %_20 = alloca i8, align 1
  %exchange = alloca { i64, i64 }, align 8
  %_8 = alloca { i64, i64* }, align 8
  %_5 = alloca i8, align 1
  %curr_queue = alloca i64, align 8
  %init = alloca { i8*, i8* }, align 8
  %queue = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %0, %"std::sync::atomic::AtomicUsize"** %queue, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %init, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %init, i32 0, i32 1
  store i8* %2, i8** %4, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %queue, metadata !1838, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %init, metadata !1839, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata i64* %curr_queue, metadata !1840, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata { i64, i64 }* %exchange, metadata !1846, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata { i64*, i64 }* %guard, metadata !1850, metadata !DIExpression()), !dbg !1856
  %_4 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %queue, align 8, !dbg !1857, !nonnull !4
  store i8 2, i8* %_5, align 1, !dbg !1858
  %5 = load i8, i8* %_5, align 1, !dbg !1857, !range !1034
; call core::sync::atomic::AtomicUsize::load
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h02e68b9519446368E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_4, i8 %5), !dbg !1857
  store i64 %6, i64* %curr_queue, align 8, !dbg !1857
  br label %bb1, !dbg !1857

bb1:                                              ; preds = %bb13, %bb6, %start
  %_7 = load i64, i64* %curr_queue, align 8, !dbg !1859
  %curr_state = and i64 %_7, 3, !dbg !1859
  store i64 %curr_state, i64* %curr_state.dbg.spill, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i64* %curr_state.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1860
  %7 = bitcast { i64, i64* }* %_8 to i64*, !dbg !1861
  store i64 %curr_state, i64* %7, align 8, !dbg !1861
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_8, i32 0, i32 1, !dbg !1861
  %9 = bitcast i64** %8 to { i8*, i8* }**, !dbg !1861
  store { i8*, i8* }* %init, { i8*, i8* }** %9, align 8, !dbg !1861
  %10 = bitcast { i64, i64* }* %_8 to i64*, !dbg !1862
  %11 = load i64, i64* %10, align 8, !dbg !1862
  switch i64 %11, label %bb3 [
    i64 2, label %bb14
    i64 0, label %bb2
    i64 1, label %bb11
  ], !dbg !1862

bb3:                                              ; preds = %bb2, %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [23 x i8] }>* @alloc204 to [0 x i8]*), i64 23, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc206 to %"std::panic::Location"*)), !dbg !1863
  unreachable, !dbg !1863

bb14:                                             ; preds = %bb10, %bb1
  ret void, !dbg !1864

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_8, i32 0, i32 1, !dbg !1861
  %13 = bitcast i64** %12 to { i8*, i8* }**, !dbg !1861
  %14 = load { i8*, i8* }*, { i8*, i8* }** %13, align 8, !dbg !1861, !nonnull !4
  %15 = bitcast { i8*, i8* }* %14 to {}**, !dbg !1861
  %16 = load {}*, {}** %15, align 8, !dbg !1861
  %17 = icmp eq {}* %16, null, !dbg !1861
  %_11 = select i1 %17, i64 0, i64 1, !dbg !1861
  switch i64 %_11, label %bb3 [
    i64 0, label %bb11
    i64 1, label %bb4
  ], !dbg !1862

bb11:                                             ; preds = %bb2, %bb1
  %_31 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %queue, align 8, !dbg !1865, !nonnull !4
  %_33 = load i64, i64* %curr_queue, align 8, !dbg !1866
; call once_cell::imp::wait
  call void @_ZN9once_cell3imp4wait17hdf5f10e791e0001bE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_31, i64 %_33), !dbg !1867
  br label %bb12, !dbg !1867

bb4:                                              ; preds = %bb2
  %18 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_8, i32 0, i32 1, !dbg !1868
  %19 = bitcast i64** %18 to { i8*, i8* }**, !dbg !1868
  %20 = load { i8*, i8* }*, { i8*, i8* }** %19, align 8, !dbg !1868, !nonnull !4
  %init1 = bitcast { i8*, i8* }* %20 to { {}*, [3 x i64]* }*, !dbg !1868
  store { {}*, [3 x i64]* }* %init1, { {}*, [3 x i64]* }** %init.dbg.spill, align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %init.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1869
  %_14 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %queue, align 8, !dbg !1870, !nonnull !4
  %_15 = load i64, i64* %curr_queue, align 8, !dbg !1871
  %_18 = load i64, i64* %curr_queue, align 8, !dbg !1872
  %_17 = and i64 %_18, -4, !dbg !1873
  %_16 = or i64 %_17, 1, !dbg !1873
  store i8 2, i8* %_20, align 1, !dbg !1874
  store i8 2, i8* %_21, align 1, !dbg !1875
  %21 = load i8, i8* %_20, align 1, !dbg !1870, !range !1034
  %22 = load i8, i8* %_21, align 1, !dbg !1870, !range !1034
; call core::sync::atomic::AtomicUsize::compare_exchange
  %23 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hdd1e39c5d5afa098E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_14, i64 %_15, i64 %_16, i8 %21, i8 %22), !dbg !1870
  store { i64, i64 } %23, { i64, i64 }* %exchange, align 8, !dbg !1870
  br label %bb5, !dbg !1870

bb5:                                              ; preds = %bb4
  %24 = bitcast { i64, i64 }* %exchange to i64*, !dbg !1876
  %_22 = load i64, i64* %24, align 8, !dbg !1876, !range !1258
  %25 = icmp eq i64 %_22, 1, !dbg !1876
  br i1 %25, label %bb6, label %bb7, !dbg !1876

bb6:                                              ; preds = %bb5
  %26 = bitcast { i64, i64 }* %exchange to %"std::result::Result<usize, usize>::Err"*, !dbg !1877
  %27 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %26, i32 0, i32 1, !dbg !1877
  %new_queue = load i64, i64* %27, align 8, !dbg !1877
  store i64 %new_queue, i64* %new_queue.dbg.spill, align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata i64* %new_queue.dbg.spill, metadata !1848, metadata !DIExpression()), !dbg !1878
  store i64 %new_queue, i64* %curr_queue, align 8, !dbg !1879
  br label %bb1, !dbg !1880

bb7:                                              ; preds = %bb5
  %_26 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %queue, align 8, !dbg !1883, !nonnull !4
  %28 = bitcast { i64*, i64 }* %guard to %"std::sync::atomic::AtomicUsize"**, !dbg !1884
  store %"std::sync::atomic::AtomicUsize"* %_26, %"std::sync::atomic::AtomicUsize"** %28, align 8, !dbg !1884
  %29 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %guard, i32 0, i32 1, !dbg !1884
  store i64 0, i64* %29, align 8, !dbg !1884
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_27 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfc53af94ffd8190cE"({ {}*, [3 x i64]* }* align 8 dereferenceable(16) %init1), !dbg !1885
  br label %bb8, !dbg !1885

bb8:                                              ; preds = %bb7
  br i1 %_27, label %bb9, label %bb10, !dbg !1885

bb10:                                             ; preds = %bb9, %bb8
; call core::ptr::drop_in_place<once_cell::imp::Guard>
  call void @"_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17hd8907b7a93b7d0d4E"({ i64*, i64 }* %guard), !dbg !1886
  br label %bb14, !dbg !1886

bb9:                                              ; preds = %bb8
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %guard, i32 0, i32 1, !dbg !1887
  store i64 2, i64* %30, align 8, !dbg !1887
  br label %bb10, !dbg !1888

bb12:                                             ; preds = %bb11
  %_35 = load %"std::sync::atomic::AtomicUsize"*, %"std::sync::atomic::AtomicUsize"** %queue, align 8, !dbg !1889, !nonnull !4
  store i8 2, i8* %_36, align 1, !dbg !1890
  %31 = load i8, i8* %_36, align 1, !dbg !1889, !range !1034
; call core::sync::atomic::AtomicUsize::load
  %_34 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h02e68b9519446368E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_35, i8 %31), !dbg !1889
  br label %bb13, !dbg !1889

bb13:                                             ; preds = %bb12
  store i64 %_34, i64* %curr_queue, align 8, !dbg !1891
  br label %bb1, !dbg !1892
}

; once_cell::imp::wait
; Function Attrs: nounwind
define internal void @_ZN9once_cell3imp4wait17hdf5f10e791e0001bE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %queue, i64 %0) unnamed_addr #1 !dbg !1893 {
start:
  %new_queue.dbg.spill = alloca i64, align 8
  %me.dbg.spill = alloca i64, align 8
  %1 = alloca i8, align 1
  %curr_state.dbg.spill = alloca i64, align 8
  %queue.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  %_35 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %exchange = alloca { i64, i64 }, align 8
  %_9 = alloca %"std::sync::atomic::AtomicBool", align 1
  %_7 = alloca i64*, align 8
  %node = alloca %"imp::Waiter", align 8
  %curr_queue = alloca i64, align 8
  store i64 %0, i64* %curr_queue, align 8
  store %"std::sync::atomic::AtomicUsize"* %queue, %"std::sync::atomic::AtomicUsize"** %queue.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %queue.dbg.spill, metadata !1897, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata i64* %curr_queue, metadata !1898, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata %"imp::Waiter"* %node, metadata !1901, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata { i64, i64 }* %exchange, metadata !1905, metadata !DIExpression()), !dbg !1912
  %_4 = load i64, i64* %curr_queue, align 8, !dbg !1913
  %curr_state = and i64 %_4, 3, !dbg !1913
  store i64 %curr_state, i64* %curr_state.dbg.spill, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata i64* %curr_state.dbg.spill, metadata !1899, metadata !DIExpression()), !dbg !1914
  br label %bb1, !dbg !1915

bb1:                                              ; preds = %bb8, %start
; call std::thread::current
  %_8 = call nonnull i64* @_ZN3std6thread7current17h98daf07618069746E(), !dbg !1916
  br label %bb2, !dbg !1916

bb2:                                              ; preds = %bb1
  store i64* %_8, i64** %_7, align 8, !dbg !1917
  %2 = load i64*, i64** %_7, align 8, !dbg !1918
; call core::cell::Cell<T>::new
  %_6 = call i64* @"_ZN4core4cell13Cell$LT$T$GT$3new17h55368ac9f907d6f6E"(i64* %2), !dbg !1918
  br label %bb3, !dbg !1918

bb3:                                              ; preds = %bb2
; call core::sync::atomic::AtomicBool::new
  %3 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hcf2afd276021390dE(i1 zeroext false), !dbg !1919
  store i8 %3, i8* %1, align 1, !dbg !1919
  %4 = bitcast %"std::sync::atomic::AtomicBool"* %_9 to i8*, !dbg !1919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %1, i64 1, i1 false), !dbg !1919
  br label %bb4, !dbg !1919

bb4:                                              ; preds = %bb3
  %_12 = load i64, i64* %curr_queue, align 8, !dbg !1920
  %_11 = and i64 %_12, -4, !dbg !1921
  %_10 = inttoptr i64 %_11 to %"imp::Waiter"*, !dbg !1921
  %5 = bitcast %"imp::Waiter"* %node to i64**, !dbg !1922
  store i64* %_6, i64** %5, align 8, !dbg !1922
  %6 = getelementptr inbounds %"imp::Waiter", %"imp::Waiter"* %node, i32 0, i32 2, !dbg !1922
  %7 = bitcast %"std::sync::atomic::AtomicBool"* %6 to i8*, !dbg !1922
  %8 = bitcast %"std::sync::atomic::AtomicBool"* %_9 to i8*, !dbg !1922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 1 %8, i64 1, i1 false), !dbg !1922
  %9 = getelementptr inbounds %"imp::Waiter", %"imp::Waiter"* %node, i32 0, i32 1, !dbg !1922
  store %"imp::Waiter"* %_10, %"imp::Waiter"** %9, align 8, !dbg !1922
  %me = ptrtoint %"imp::Waiter"* %node to i64, !dbg !1923
  store i64 %me, i64* %me.dbg.spill, align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata i64* %me.dbg.spill, metadata !1903, metadata !DIExpression()), !dbg !1924
  %_19 = load i64, i64* %curr_queue, align 8, !dbg !1925
  %_20 = or i64 %me, %curr_state, !dbg !1926
  store i8 1, i8* %_23, align 1, !dbg !1927
  store i8 0, i8* %_24, align 1, !dbg !1928
  %10 = load i8, i8* %_23, align 1, !dbg !1929, !range !1034
  %11 = load i8, i8* %_24, align 1, !dbg !1929, !range !1034
; call core::sync::atomic::AtomicUsize::compare_exchange
  %12 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hdd1e39c5d5afa098E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %queue, i64 %_19, i64 %_20, i8 %10, i8 %11), !dbg !1929
  store { i64, i64 } %12, { i64, i64 }* %exchange, align 8, !dbg !1929
  br label %bb5, !dbg !1929

bb5:                                              ; preds = %bb4
  %13 = bitcast { i64, i64 }* %exchange to i64*, !dbg !1930
  %_25 = load i64, i64* %13, align 8, !dbg !1930, !range !1258
  %14 = icmp eq i64 %_25, 1, !dbg !1930
  br i1 %14, label %bb6, label %bb9, !dbg !1930

bb6:                                              ; preds = %bb5
  %15 = bitcast { i64, i64 }* %exchange to %"std::result::Result<usize, usize>::Err"*, !dbg !1931
  %16 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %15, i32 0, i32 1, !dbg !1931
  %new_queue = load i64, i64* %16, align 8, !dbg !1931
  store i64 %new_queue, i64* %new_queue.dbg.spill, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i64* %new_queue.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1932
  %_28 = and i64 %new_queue, 3, !dbg !1933
  %_27 = icmp ne i64 %_28, %curr_state, !dbg !1933
  br i1 %_27, label %bb7, label %bb8, !dbg !1933

bb9:                                              ; preds = %bb11, %bb5
  %_34 = getelementptr inbounds %"imp::Waiter", %"imp::Waiter"* %node, i32 0, i32 2, !dbg !1934
  store i8 2, i8* %_35, align 1, !dbg !1935
  %17 = load i8, i8* %_35, align 1, !dbg !1934, !range !1034
; call core::sync::atomic::AtomicBool::load
  %_33 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h6bac9222d229c151E(%"std::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %_34, i8 %17), !dbg !1934
  br label %bb10, !dbg !1934

bb10:                                             ; preds = %bb9
  %_32 = xor i1 %_33, true, !dbg !1936
  br i1 %_32, label %bb11, label %bb12, !dbg !1936

bb12:                                             ; preds = %bb10
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17h3553431b8a11aeaaE"(%"imp::Waiter"* %node), !dbg !1937
  br label %bb13, !dbg !1937

bb11:                                             ; preds = %bb10
; call std::thread::park
  call void @_ZN3std6thread4park17h3ba0c438229a61e5E(), !dbg !1938
  br label %bb9, !dbg !1938

bb13:                                             ; preds = %bb7, %bb12
  ret void, !dbg !1939

bb8:                                              ; preds = %bb6
  store i64 %new_queue, i64* %curr_queue, align 8, !dbg !1940
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17h3553431b8a11aeaaE"(%"imp::Waiter"* %node), !dbg !1937
  br label %bb1, !dbg !1937

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17h3553431b8a11aeaaE"(%"imp::Waiter"* %node), !dbg !1937
  br label %bb13, !dbg !1937
}

; <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h07da78ab23c9a515E"(%"race::OnceNonZeroUsize"* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1941 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"*, align 8
  %_16 = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %"race::OnceNonZeroUsize"* %self, %"race::OnceNonZeroUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"** %self.dbg.spill, metadata !1947, metadata !DIExpression()), !dbg !1961
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1948, metadata !DIExpression()), !dbg !1961
  %__self_0_0 = bitcast %"race::OnceNonZeroUsize"* %self to %"std::sync::atomic::AtomicUsize"*, !dbg !1962
  store %"std::sync::atomic::AtomicUsize"* %__self_0_0, %"std::sync::atomic::AtomicUsize"** %__self_0_0.dbg.spill, align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %__self_0_0.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !1963
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [16 x i8] }>* @alloc207 to [0 x i8]*), i64 16), !dbg !1964
  store i128 %1, i128* %0, align 8, !dbg !1964
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !1964
  %3 = bitcast i128* %0 to i8*, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1964
  br label %bb1, !dbg !1964

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1951, metadata !DIExpression()), !dbg !1965
  store %"std::sync::atomic::AtomicUsize"* %__self_0_0, %"std::sync::atomic::AtomicUsize"** %_16, align 8, !dbg !1966
  %_13.0 = bitcast %"std::sync::atomic::AtomicUsize"** %_16 to {}*, !dbg !1966
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc213 to [0 x i8]*), i64 5, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1967
  br label %bb2, !dbg !1967

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !1967
  br label %bb3, !dbg !1967

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !1968
}

; <once_cell::race::OnceBool as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5cfa268a7a4e9fE"(%"race::OnceBool"* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1969 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %"race::OnceNonZeroUsize"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceBool"*, align 8
  %_16 = alloca %"race::OnceNonZeroUsize"*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %"race::OnceBool"* %self, %"race::OnceBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceBool"** %self.dbg.spill, metadata !1978, metadata !DIExpression()), !dbg !1985
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1979, metadata !DIExpression()), !dbg !1985
  %__self_0_0 = bitcast %"race::OnceBool"* %self to %"race::OnceNonZeroUsize"*, !dbg !1986
  store %"race::OnceNonZeroUsize"* %__self_0_0, %"race::OnceNonZeroUsize"** %__self_0_0.dbg.spill, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"** %__self_0_0.dbg.spill, metadata !1980, metadata !DIExpression()), !dbg !1987
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc212 to [0 x i8]*), i64 8), !dbg !1988
  store i128 %1, i128* %0, align 8, !dbg !1988
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !1988
  %3 = bitcast i128* %0 to i8*, !dbg !1988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1988
  br label %bb1, !dbg !1988

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1989
  store %"race::OnceNonZeroUsize"* %__self_0_0, %"race::OnceNonZeroUsize"** %_16, align 8, !dbg !1990
  %_13.0 = bitcast %"race::OnceNonZeroUsize"** %_16 to {}*, !dbg !1990
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc213 to [0 x i8]*), i64 5, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*)), !dbg !1991
  br label %bb2, !dbg !1991

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !1991
  br label %bb3, !dbg !1991

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !1992
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::sys_common::thread_parker::generic::Parker::unpark
; Function Attrs: nounwind
declare void @_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h7c5c7a1f405ab637E(%"std::sys_common::thread_parker::generic::Parker"* align 8 dereferenceable(40)) unnamed_addr #1

; <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4030d0e0d16d94E"(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a12a50969152654E"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h571918675fe47debE"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
declare void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h145b148db91e623eE"(%"std::sys_common::condvar::Condvar"* align 8 dereferenceable(16)) unnamed_addr #1

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61305c93115c5488E"(i8** align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #7

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nounwind
declare void @_ZN4core9panicking19assert_failed_inner17hb980cfe34185be0eE(i8, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"std::option::Option<std::fmt::Arguments>"* noalias nocapture dereferenceable(48), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; std::thread::current
; Function Attrs: nounwind
declare nonnull i64* @_ZN3std6thread7current17h98daf07618069746E() unnamed_addr #1

; std::thread::park
; Function Attrs: nounwind
declare void @_ZN3std6thread4park17h3ba0c438229a61e5E() unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #3 = { noinline nounwind "target-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #8 = { noreturn nounwind "target-cpu"="generic" }

!llvm.module.flags = !{!32, !33}
!llvm.dbg.cu = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !10, identifier: "vtable")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !12, file: !2, size: 64, align: 64, elements: !15, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!12 = !DINamespace(name: "atomic", scope: !13)
!13 = !DINamespace(name: "sync", scope: !14)
!14 = !DINamespace(name: "core", scope: null)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !11, file: !2, baseType: !17, size: 64, align: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !18, file: !2, size: 64, align: 64, elements: !19, templateParams: !21, identifier: "df37019b130d2c01fbc34865afbd6522")
!18 = !DINamespace(name: "cell", scope: !14)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !17, file: !2, baseType: !6, size: 64, align: 64)
!21 = !{!22}
!22 = !DITemplateTypeParameter(name: "T", type: !6)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !26, identifier: "vtable")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OnceNonZeroUsize", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceNonZeroUsize", scope: !28, file: !2, size: 64, align: 64, elements: !30, templateParams: !4, identifier: "9fcc320b57fab02718b11712b693f25b")
!28 = !DINamespace(name: "race", scope: !29)
!29 = !DINamespace(name: "once_cell", scope: null)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !27, file: !2, baseType: !11, size: 64, align: 64)
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !35, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !36, globals: !65)
!35 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0")
!36 = !{!37, !43, !52, !59}
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !38, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !40)
!38 = !DINamespace(name: "result", scope: !14)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "Ok", value: 0)
!42 = !DIEnumerator(name: "Err", value: 1)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !44, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !47)
!44 = !DINamespace(name: "v1", scope: !45)
!45 = !DINamespace(name: "rt", scope: !46)
!46 = !DINamespace(name: "fmt", scope: !14)
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "Left", value: 0)
!49 = !DIEnumerator(name: "Right", value: 1)
!50 = !DIEnumerator(name: "Center", value: 2)
!51 = !DIEnumerator(name: "Unknown", value: 3)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !12, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !53)
!53 = !{!54, !55, !56, !57, !58}
!54 = !DIEnumerator(name: "Relaxed", value: 0)
!55 = !DIEnumerator(name: "Release", value: 1)
!56 = !DIEnumerator(name: "Acquire", value: 2)
!57 = !DIEnumerator(name: "AcqRel", value: 3)
!58 = !DIEnumerator(name: "SeqCst", value: 4)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !60, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !61)
!60 = !DINamespace(name: "panicking", scope: !14)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "Eq", value: 0)
!63 = !DIEnumerator(name: "Ne", value: 1)
!64 = !DIEnumerator(name: "Match", value: 2)
!65 = !{!0, !7, !23}
!66 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e53aa90cdddc93dE", scope: !68, file: !67, line: 690, type: !71, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !86)
!67 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!68 = !DINamespace(name: "{impl#16}", scope: !69)
!69 = !DINamespace(name: "non_null", scope: !70)
!70 = !DINamespace(name: "ptr", scope: !14)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !79}
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !69, file: !2, size: 64, align: 64, elements: !74, templateParams: !77, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !73, file: !2, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !{!78}
!78 = !DITemplateTypeParameter(name: "T", type: !39)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !80, file: !2, size: 64, align: 64, elements: !81, templateParams: !77, identifier: "76ad11c5918345b022d81965d637386")
!80 = !DINamespace(name: "unique", scope: !70)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !2, baseType: !76, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !79, file: !2, baseType: !84, align: 8)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !85, file: !2, align: 8, elements: !4, templateParams: !77, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!85 = !DINamespace(name: "marker", scope: !14)
!86 = !{!87}
!87 = !DILocalVariable(name: "unique", arg: 1, scope: !66, file: !67, line: 690, type: !79)
!88 = !DILocation(line: 690, column: 13, scope: !66)
!89 = !DILocation(line: 693, column: 41, scope: !66)
!90 = !DILocation(line: 693, column: 18, scope: !66)
!91 = !DILocation(line: 694, column: 6, scope: !66)
!92 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17h49c8ec9aec038c4dE", scope: !94, file: !93, line: 1175, type: !228, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !231)
!93 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ee297decc75675eda8038b5225e72528")
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !95, file: !2, size: 64, align: 64, elements: !97, templateParams: !4, identifier: "a2a2c2a56481fb881a7eb6e01c9c89c4")
!95 = !DINamespace(name: "thread", scope: !96)
!96 = !DINamespace(name: "std", scope: null)
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !94, file: !2, baseType: !99, size: 64, align: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner>", scope: !100, file: !2, size: 64, align: 64, elements: !102, templateParams: !222, identifier: "399839f28d289b51e76fbfc8f73895ab")
!100 = !DINamespace(name: "sync", scope: !101)
!101 = !DINamespace(name: "alloc", scope: null)
!102 = !{!103, !226}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, file: !2, baseType: !104, size: 64, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !69, file: !2, size: 64, align: 64, elements: !105, templateParams: !224, identifier: "e88946256462d456db13d8e314de6596")
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !104, file: !2, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArcInner<std::thread::Inner>", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !100, file: !2, size: 640, align: 64, elements: !109, templateParams: !222, identifier: "b6c840a43d4f180afe9725f007775656")
!109 = !{!110, !111, !112}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !108, file: !2, baseType: !11, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !108, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !2, baseType: !113, size: 512, align: 64, offset: 128)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !95, file: !2, size: 512, align: 64, elements: !114, templateParams: !4, identifier: "7590b2094bafe2305ec36b1a296b9b3")
!114 = !{!115, !148, !157}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !2, baseType: !116, size: 128, align: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::ffi::c_str::CString>", scope: !117, file: !2, size: 128, align: 64, elements: !118, identifier: "19c748e11c7d5f51ef35a5828a0443a3")
!117 = !DINamespace(name: "option", scope: !14)
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 128, align: 64, elements: !120, templateParams: !123, identifier: "19c748e11c7d5f51ef35a5828a0443a3_variant_part", discriminator: !146)
!120 = !{!121, !142}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !119, file: !2, baseType: !122, size: 128, align: 64, extraData: i64 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !116, file: !2, size: 128, align: 64, elements: !4, templateParams: !123, identifier: "19c748e11c7d5f51ef35a5828a0443a3::None")
!123 = !{!124}
!124 = !DITemplateTypeParameter(name: "T", type: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !126, file: !2, size: 128, align: 64, elements: !128, templateParams: !4, identifier: "839ab753bf6674f3b648cd0fddce5660")
!126 = !DINamespace(name: "c_str", scope: !127)
!127 = !DINamespace(name: "ffi", scope: !96)
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !125, file: !2, baseType: !130, size: 128, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !131, templateParams: !134, identifier: "b59722a6be25bb6578cf3d4b11e88249")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !130, file: !2, baseType: !76, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !130, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!134 = !{!135, !139}
!135 = !DITemplateTypeParameter(name: "T", type: !136)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, align: 8, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: -1, lowerBound: 0)
!139 = !DITemplateTypeParameter(name: "A", type: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !141, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!141 = !DINamespace(name: "alloc", scope: !101)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !119, file: !2, baseType: !143, size: 128, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !116, file: !2, size: 128, align: 64, elements: !144, templateParams: !123, identifier: "19c748e11c7d5f51ef35a5828a0443a3::Some")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !143, file: !2, baseType: !125, size: 128, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !2, baseType: !147, size: 64, align: 64, flags: DIFlagArtificial)
!147 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !113, file: !2, baseType: !149, size: 64, align: 64, offset: 128)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !95, file: !2, size: 64, align: 64, elements: !150, templateParams: !4, identifier: "9fbb44571d59bf2b1c86dc63dce25f9c")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !149, file: !2, baseType: !152, size: 64, align: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64", scope: !153, file: !2, size: 64, align: 64, elements: !155, templateParams: !4, identifier: "1e41a93ffc1e9a86a10273503e90f1e7")
!153 = !DINamespace(name: "nonzero", scope: !154)
!154 = !DINamespace(name: "num", scope: !14)
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !152, file: !2, baseType: !147, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !113, file: !2, baseType: !158, size: 320, align: 64, offset: 192)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !159, file: !2, size: 320, align: 64, elements: !162, templateParams: !4, identifier: "5cd505a94c61673a6b17193689631081")
!159 = !DINamespace(name: "generic", scope: !160)
!160 = !DINamespace(name: "thread_parker", scope: !161)
!161 = !DINamespace(name: "sys_common", scope: !96)
!162 = !{!163, !164, !205}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !158, file: !2, baseType: !11, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !158, file: !2, baseType: !165, size: 128, align: 64, offset: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !166, file: !2, size: 128, align: 64, elements: !168, templateParams: !203, identifier: "c877ed3440fbdf58e2aeed8f758e4412")
!166 = !DINamespace(name: "mutex", scope: !167)
!167 = !DINamespace(name: "sync", scope: !96)
!168 = !{!169, !187, !198}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !165, file: !2, baseType: !170, size: 64, align: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableMutex", scope: !171, file: !2, size: 64, align: 64, elements: !172, templateParams: !4, identifier: "11fefaf6ce17553de8c18e693c9ffb8b")
!171 = !DINamespace(name: "mutex", scope: !161)
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !2, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::sbf::mutex::Mutex, alloc::alloc::Global>", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !176, file: !2, size: 8, align: 8, elements: !179, templateParams: !4, identifier: "ee97b508b1363844ffebba9dec77d76")
!176 = !DINamespace(name: "mutex", scope: !177)
!177 = !DINamespace(name: "sbf", scope: !178)
!178 = !DINamespace(name: "sys", scope: !96)
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !175, file: !2, baseType: !181, size: 8, align: 8)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<bool>", scope: !18, file: !2, size: 8, align: 8, elements: !182, templateParams: !185, identifier: "1d2efc1eecbe52d0c968aad4ca26331")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !181, file: !2, baseType: !184, size: 8, align: 8)
!184 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "T", type: !184)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !165, file: !2, baseType: !188, size: 8, align: 8, offset: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !189, file: !2, size: 8, align: 8, elements: !190, templateParams: !4, identifier: "2287df844b97ce7e2ac5b6e5b5d659f9")
!189 = !DINamespace(name: "poison", scope: !167)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !188, file: !2, baseType: !192, size: 8, align: 8)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !12, file: !2, size: 8, align: 8, elements: !193, templateParams: !4, identifier: "ac8b099912c8a0b29442ebcbb2c8ea79")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !192, file: !2, baseType: !195, size: 8, align: 8)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !18, file: !2, size: 8, align: 8, elements: !196, templateParams: !77, identifier: "5e9abfe57acac594c6b4d5ace44dc91c")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !195, file: !2, baseType: !39, size: 8, align: 8)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !2, baseType: !199, align: 8, offset: 72)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !18, file: !2, align: 8, elements: !200, templateParams: !203, identifier: "54e48b01b3396e13bdcd619567a2cf86")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !2, baseType: !202, align: 8)
!202 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !202)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !158, file: !2, baseType: !206, size: 128, align: 64, offset: 192)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !207, file: !2, size: 128, align: 64, elements: !208, templateParams: !4, identifier: "a8ec5e8321e8200ca1b4ce8f571c9714")
!207 = !DINamespace(name: "condvar", scope: !167)
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !206, file: !2, baseType: !210, size: 128, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !211, file: !2, size: 128, align: 64, elements: !212, templateParams: !4, identifier: "7d2ed72ecc877b9946b2688a7dfacda0")
!211 = !DINamespace(name: "condvar", scope: !161)
!212 = !{!213, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !210, file: !2, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::sbf::condvar::Condvar, alloc::alloc::Global>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !216, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "524ebdfed447f5086ff1bc9f99b960f1")
!216 = !DINamespace(name: "condvar", scope: !177)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !210, file: !2, baseType: !218, size: 64, align: 64, offset: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "SameMutexCheck", scope: !219, file: !2, size: 64, align: 64, elements: !220, templateParams: !4, identifier: "5aa845b4d55f1c3486fdc9e7cb31d136")
!219 = !DINamespace(name: "check", scope: !211)
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !218, file: !2, baseType: !11, size: 64, align: 64)
!222 = !{!223}
!223 = !DITemplateTypeParameter(name: "T", type: !113)
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "T", type: !108)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !99, file: !2, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !85, file: !2, align: 8, elements: !4, templateParams: !224, identifier: "1df19217760f73b1cb5d05a2bc5fdd92")
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Thread", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !{!232}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !93, line: 1175, type: !230)
!233 = !DILocation(line: 1175, column: 19, scope: !92)
!234 = !DILocation(line: 1176, column: 9, scope: !92)
!235 = !DILocation(line: 1177, column: 6, scope: !92)
!236 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17372f90346f32e8E", scope: !238, file: !237, line: 2088, type: !239, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !272)
!237 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!238 = !DINamespace(name: "{impl#51}", scope: !46)
!239 = !DISubroutineType(types: !240)
!240 = !{!37, !241, !242}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !46, file: !2, size: 512, align: 64, elements: !244, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!244 = !{!245, !247, !249, !250, !261, !262}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !243, file: !2, baseType: !246, size: 32, align: 32, offset: 384)
!246 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !243, file: !2, baseType: !248, size: 32, align: 32, offset: 416)
!248 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !243, file: !2, baseType: !43, size: 8, align: 8, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !243, file: !2, baseType: !251, size: 128, align: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !117, file: !2, size: 128, align: 64, elements: !252, identifier: "4849786e80860f5416c4c6b259f5a683")
!252 = !{!253}
!253 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 128, align: 64, elements: !254, templateParams: !21, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !146)
!254 = !{!255, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !253, file: !2, baseType: !256, size: 128, align: 64, extraData: i64 0)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !251, file: !2, size: 128, align: 64, elements: !4, templateParams: !21, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !253, file: !2, baseType: !258, size: 128, align: 64, extraData: i64 1)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !251, file: !2, size: 128, align: 64, elements: !259, templateParams: !21, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !243, file: !2, baseType: !251, size: 128, align: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !243, file: !2, baseType: !263, size: 128, align: 64, offset: 256)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !264, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!264 = !{!265, !267}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !263, file: !2, baseType: !266, size: 64, align: 64, flags: DIFlagArtificial)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !263, file: !2, baseType: !268, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, align: 64, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 3, lowerBound: 0)
!272 = !{!273, !274}
!273 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !237, line: 2088, type: !241)
!274 = !DILocalVariable(name: "f", arg: 2, scope: !236, file: !237, line: 2088, type: !242)
!275 = !DILocation(line: 2088, column: 20, scope: !236)
!276 = !DILocation(line: 2088, column: 27, scope: !236)
!277 = !DILocation(line: 2088, column: 71, scope: !236)
!278 = !DILocation(line: 2088, column: 62, scope: !236)
!279 = !DILocation(line: 2088, column: 84, scope: !236)
!280 = distinct !DISubprogram(name: "fmt<once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cf96af03444b65E", scope: !238, file: !237, line: 2088, type: !281, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !287, retainedNodes: !284)
!281 = !DISubroutineType(types: !282)
!282 = !{!37, !283, !242}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&OnceNonZeroUsize", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !{!285, !286}
!285 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !237, line: 2088, type: !283)
!286 = !DILocalVariable(name: "f", arg: 2, scope: !280, file: !237, line: 2088, type: !242)
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "T", type: !27)
!289 = !DILocation(line: 2088, column: 20, scope: !280)
!290 = !DILocation(line: 2088, column: 27, scope: !280)
!291 = !DILocation(line: 2088, column: 71, scope: !280)
!292 = !DILocation(line: 2088, column: 62, scope: !280)
!293 = !DILocation(line: 2088, column: 84, scope: !280)
!294 = distinct !DISubprogram(name: "fmt<core::sync::atomic::AtomicUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d3227077b98d62cE", scope: !238, file: !237, line: 2088, type: !295, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !301, retainedNodes: !298)
!295 = !DISubroutineType(types: !296)
!296 = !{!37, !297, !242}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&AtomicUsize", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !{!299, !300}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !237, line: 2088, type: !297)
!300 = !DILocalVariable(name: "f", arg: 2, scope: !294, file: !237, line: 2088, type: !242)
!301 = !{!302}
!302 = !DITemplateTypeParameter(name: "T", type: !11)
!303 = !DILocation(line: 2088, column: 20, scope: !294)
!304 = !DILocation(line: 2088, column: 27, scope: !294)
!305 = !DILocation(line: 2088, column: 71, scope: !294)
!306 = !DILocation(line: 2088, column: 62, scope: !294)
!307 = !DILocation(line: 2088, column: 84, scope: !294)
!308 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he488f7816b8ba1a1E", scope: !310, file: !309, line: 185, type: !312, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !314)
!309 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!310 = !DINamespace(name: "{impl#89}", scope: !311)
!311 = !DINamespace(name: "num", scope: !46)
!312 = !DISubroutineType(types: !313)
!313 = !{!37, !5, !242}
!314 = !{!315, !316}
!315 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !309, line: 185, type: !5)
!316 = !DILocalVariable(name: "f", arg: 2, scope: !308, file: !309, line: 185, type: !242)
!317 = !DILocation(line: 185, column: 20, scope: !308)
!318 = !DILocation(line: 185, column: 27, scope: !308)
!319 = !DILocation(line: 186, column: 20, scope: !308)
!320 = !DILocation(line: 188, column: 27, scope: !308)
!321 = !DILocation(line: 187, column: 21, scope: !308)
!322 = !DILocation(line: 186, column: 17, scope: !308)
!323 = !DILocation(line: 193, column: 14, scope: !308)
!324 = !{i8 0, i8 2}
!325 = !DILocation(line: 191, column: 21, scope: !308)
!326 = !DILocation(line: 189, column: 21, scope: !308)
!327 = !DILocation(line: 188, column: 24, scope: !308)
!328 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h33a9c41a9aac47b9E", scope: !330, file: !329, line: 378, type: !331, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !333)
!329 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!330 = !DINamespace(name: "mem", scope: !14)
!331 = !DISubroutineType(types: !332)
!332 = !{!6, !107}
!333 = !{!334}
!334 = !DILocalVariable(name: "val", arg: 1, scope: !328, file: !329, line: 378, type: !107)
!335 = !DILocation(line: 378, column: 48, scope: !328)
!336 = !DILocation(line: 380, column: 14, scope: !328)
!337 = !DILocation(line: 381, column: 2, scope: !328)
!338 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17hea74d128fd138d54E", scope: !330, file: !329, line: 512, type: !331, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !339)
!339 = !{!340}
!340 = !DILocalVariable(name: "val", arg: 1, scope: !338, file: !329, line: 512, type: !107)
!341 = !DILocation(line: 512, column: 49, scope: !338)
!342 = !DILocation(line: 514, column: 14, scope: !338)
!343 = !DILocation(line: 515, column: 2, scope: !338)
!344 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_ZN4core3mem4drop17h35d88080159b6f83E", scope: !330, file: !329, line: 898, type: !345, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !352, retainedNodes: !350)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner>", scope: !100, file: !2, size: 64, align: 64, elements: !348, templateParams: !222, identifier: "83e292f994cb41c658bfbe4e83c300f1")
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !347, file: !2, baseType: !104, size: 64, align: 64)
!350 = !{!351}
!351 = !DILocalVariable(name: "_x", arg: 1, scope: !344, file: !329, line: 898, type: !347)
!352 = !{!353}
!353 = !DITemplateTypeParameter(name: "T", type: !347)
!354 = !DILocation(line: 898, column: 16, scope: !344)
!355 = !DILocation(line: 898, column: 24, scope: !344)
!356 = !DILocation(line: 898, column: 25, scope: !344)
!357 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem7replace17h7b76a71f315997b2E", scope: !330, file: !329, line: 823, type: !358, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !373)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !372, !360}
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::thread::Thread>", scope: !117, file: !2, size: 64, align: 64, elements: !361, identifier: "e1e809684530125715213d9f1b61af78")
!361 = !{!362}
!362 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 64, align: 64, elements: !363, templateParams: !366, identifier: "e1e809684530125715213d9f1b61af78_variant_part", discriminator: !146)
!363 = !{!364, !368}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !362, file: !2, baseType: !365, size: 64, align: 64, extraData: i64 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !360, file: !2, size: 64, align: 64, elements: !4, templateParams: !366, identifier: "e1e809684530125715213d9f1b61af78::None")
!366 = !{!367}
!367 = !DITemplateTypeParameter(name: "T", type: !94)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !362, file: !2, baseType: !369, size: 64, align: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !360, file: !2, size: 64, align: 64, elements: !370, templateParams: !366, identifier: "e1e809684530125715213d9f1b61af78::Some")
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !369, file: !2, baseType: !94, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<std::thread::Thread>", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "dest", arg: 1, scope: !357, file: !329, line: 823, type: !372)
!375 = !DILocalVariable(name: "src", arg: 2, scope: !357, file: !329, line: 823, type: !360)
!376 = !DILocalVariable(name: "result", scope: !377, file: !329, line: 828, type: !360, align: 8)
!377 = distinct !DILexicalBlock(scope: !357, file: !329, line: 828, column: 9)
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "T", type: !360)
!380 = !DILocation(line: 823, column: 25, scope: !357)
!381 = !DILocation(line: 823, column: 39, scope: !357)
!382 = !DILocation(line: 828, column: 22, scope: !357)
!383 = !DILocation(line: 828, column: 13, scope: !377)
!384 = !DILocation(line: 829, column: 9, scope: !377)
!385 = !DILocation(line: 832, column: 2, scope: !357)
!386 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hce34eacfec0562abE", scope: !388, file: !387, line: 54, type: !391, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !393)
!387 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !153, file: !2, size: 64, align: 64, elements: !389, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!389 = !{!390}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !388, file: !2, baseType: !6, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!388, !6}
!393 = !{!394}
!394 = !DILocalVariable(name: "n", arg: 1, scope: !386, file: !387, line: 54, type: !6)
!395 = !DILocation(line: 54, column: 51, scope: !386)
!396 = !DILocation(line: 56, column: 30, scope: !386)
!397 = !DILocation(line: 57, column: 18, scope: !386)
!398 = !{i64 1, i64 0}
!399 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h25b2c6c077f320b9E", scope: !388, file: !387, line: 76, type: !400, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !402)
!400 = !DISubroutineType(types: !401)
!401 = !{!6, !388}
!402 = !{!403}
!403 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !387, line: 76, type: !388)
!404 = !DILocation(line: 76, column: 34, scope: !399)
!405 = !DILocation(line: 78, column: 18, scope: !399)
!406 = distinct !DISubprogram(name: "call_mut<(), dyn core::ops::function::FnMut<(), Output=bool>>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfc53af94ffd8190cE", scope: !408, file: !407, line: 268, type: !412, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !422, retainedNodes: !419)
!407 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!408 = !DINamespace(name: "{impl#3}", scope: !409)
!409 = !DINamespace(name: "impls", scope: !410)
!410 = !DINamespace(name: "function", scope: !411)
!411 = !DINamespace(name: "ops", scope: !14)
!412 = !DISubroutineType(types: !413)
!413 = !{!184, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut dyn FnMut<(), Output=bool>", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::ops::function::FnMut<(), Output=bool>", file: !2, size: 128, align: 64, elements: !416, templateParams: !4, identifier: "fcf980fbcaa2d50394ef1bf3ae496cda")
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !2, baseType: !266, size: 64, align: 64, flags: DIFlagArtificial)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !2, baseType: !268, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!419 = !{!420, !421}
!420 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !407, line: 268, type: !414)
!421 = !DILocalVariable(name: "args", arg: 2, scope: !406, file: !407, line: 268, type: !202)
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "A", type: !202)
!424 = !DITemplateTypeParameter(name: "F", type: !425)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(), Output=bool>", file: !2, align: 8, elements: !426, templateParams: !4, identifier: "e00bc68098067d317218145fb703d5d3")
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !425, file: !2, baseType: !266, size: 64, align: 64, flags: DIFlagArtificial)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !425, file: !2, baseType: !268, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!429 = !DILocation(line: 268, column: 40, scope: !406)
!430 = !DILocation(line: 268, column: 51, scope: !406)
!431 = !DILocation(line: 269, column: 13, scope: !406)
!432 = !DILocation(line: 270, column: 10, scope: !406)
!433 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h5724b990b6ed0ce9E", scope: !70, file: !434, line: 188, type: !435, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !440, retainedNodes: !438)
!434 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439}
!439 = !DILocalVariable(arg: 1, scope: !433, file: !434, line: 188, type: !437)
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "T", type: !5)
!442 = !DILocation(line: 188, column: 1, scope: !433)
!443 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b34ca94d8c5eb6aE", scope: !70, file: !434, line: 188, type: !444, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !447)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Inner", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !{!448}
!448 = !DILocalVariable(arg: 1, scope: !443, file: !434, line: 188, type: !446)
!449 = !DILocation(line: 188, column: 1, scope: !443)
!450 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb48cfdd790ddf0d1E", scope: !70, file: !434, line: 188, type: !451, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !366, retainedNodes: !454)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Thread", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !{!455}
!455 = !DILocalVariable(arg: 1, scope: !450, file: !434, line: 188, type: !453)
!456 = !DILocation(line: 188, column: 1, scope: !450)
!457 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Guard>", linkageName: "_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17hd8907b7a93b7d0d4E", scope: !70, file: !434, line: 188, type: !458, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !468, retainedNodes: !466)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Guard", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !462, file: !2, size: 128, align: 64, elements: !463, templateParams: !4, identifier: "98c2664e8f1eced58d5f4be2d36d6ae")
!462 = !DINamespace(name: "imp", scope: !29)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !461, file: !2, baseType: !10, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "new_queue", scope: !461, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!466 = !{!467}
!467 = !DILocalVariable(arg: 1, scope: !457, file: !434, line: 188, type: !460)
!468 = !{!469}
!469 = !DITemplateTypeParameter(name: "T", type: !461)
!470 = !DILocation(line: 188, column: 1, scope: !457)
!471 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Waiter>", linkageName: "_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17h3553431b8a11aeaaE", scope: !70, file: !434, line: 188, type: !472, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !489, retainedNodes: !487)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Waiter", baseType: !475, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiter", scope: !462, file: !2, size: 192, align: 64, elements: !476, templateParams: !4, identifier: "e045764b1ed795a6cd91d52017690a55")
!476 = !{!477, !484, !485}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !475, file: !2, baseType: !478, size: 64, align: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<core::option::Option<std::thread::Thread>>", scope: !18, file: !2, size: 64, align: 64, elements: !479, templateParams: !378, identifier: "4bd3b60d175083b2d03638765edb81d8")
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !478, file: !2, baseType: !481, size: 64, align: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<std::thread::Thread>>", scope: !18, file: !2, size: 64, align: 64, elements: !482, templateParams: !378, identifier: "914aea111ec7ffe680d5f7742aa8df32")
!482 = !{!483}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !481, file: !2, baseType: !360, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "signaled", scope: !475, file: !2, baseType: !192, size: 8, align: 8, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !475, file: !2, baseType: !486, size: 64, align: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Waiter", baseType: !475, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !{!488}
!488 = !DILocalVariable(arg: 1, scope: !471, file: !434, line: 188, type: !474)
!489 = !{!490}
!490 = !DITemplateTypeParameter(name: "T", type: !475)
!491 = !DILocation(line: 188, column: 1, scope: !471)
!492 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h78aa8354dea43c1cE", scope: !70, file: !434, line: 188, type: !493, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !123, retainedNodes: !496)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut CString", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!496 = !{!497}
!497 = !DILocalVariable(arg: 1, scope: !492, file: !434, line: 188, type: !495)
!498 = !DILocation(line: 188, column: 1, scope: !492)
!499 = distinct !DISubprogram(name: "drop_in_place<std::sync::condvar::Condvar>", linkageName: "_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17h941fd7debdf2746bE", scope: !70, file: !434, line: 188, type: !500, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !505, retainedNodes: !503)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !{!504}
!504 = !DILocalVariable(arg: 1, scope: !499, file: !434, line: 188, type: !502)
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "T", type: !206)
!507 = !DILocation(line: 188, column: 1, scope: !499)
!508 = distinct !DISubprogram(name: "read<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr4read17h59f91ade5d7f066dE", scope: !70, file: !434, line: 683, type: !509, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !512)
!509 = !DISubroutineType(types: !510)
!510 = !{!360, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<std::thread::Thread>", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !{!513, !514}
!513 = !DILocalVariable(name: "src", arg: 1, scope: !508, file: !434, line: 683, type: !511)
!514 = !DILocalVariable(name: "tmp", scope: !515, file: !434, line: 691, type: !516, align: 8)
!515 = distinct !DILexicalBlock(scope: !508, file: !434, line: 691, column: 5)
!516 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<std::thread::Thread>>", scope: !517, file: !2, size: 64, align: 64, elements: !518, templateParams: !378, identifier: "3b2407d38c862f148282b263b5832c73")
!517 = !DINamespace(name: "maybe_uninit", scope: !330)
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !516, file: !2, baseType: !202, align: 8)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !516, file: !2, baseType: !521, size: 64, align: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<std::thread::Thread>>", scope: !522, file: !2, size: 64, align: 64, elements: !523, templateParams: !378, identifier: "5b15f505e56943d8985a9d153aae6333")
!522 = !DINamespace(name: "manually_drop", scope: !330)
!523 = !{!524}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !521, file: !2, baseType: !360, size: 64, align: 64)
!525 = !DILocation(line: 683, column: 29, scope: !508)
!526 = !DILocation(line: 691, column: 9, scope: !515)
!527 = !DILocation(line: 318, column: 9, scope: !528, inlinedAt: !532)
!528 = distinct !DISubprogram(name: "uninit<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h71cb824759a7e4e7E", scope: !516, file: !529, line: 317, type: !530, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !4)
!529 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!530 = !DISubroutineType(types: !531)
!531 = !{!516}
!532 = distinct !DILocation(line: 691, column: 19, scope: !508)
!533 = !DILocation(line: 319, column: 6, scope: !528, inlinedAt: !532)
!534 = !DILocation(line: 691, column: 19, scope: !508)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !529, line: 568, type: !540)
!536 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17ha10589724ffe774cE", scope: !516, file: !529, line: 568, type: !537, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !541)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<std::thread::Thread>", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<std::thread::Thread>>", baseType: !516, size: 64, align: 64, dwarfAddressSpace: 0)
!541 = !{!535}
!542 = !DILocation(line: 568, column: 29, scope: !536, inlinedAt: !543)
!543 = distinct !DILocation(line: 699, column: 34, scope: !515)
!544 = !DILocation(line: 570, column: 9, scope: !536, inlinedAt: !543)
!545 = !DILocation(line: 699, column: 34, scope: !515)
!546 = !DILocation(line: 699, column: 9, scope: !515)
!547 = !DILocation(line: 700, column: 9, scope: !515)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !529, line: 623, type: !516)
!549 = distinct !DISubprogram(name: "assume_init<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hb0ae40e7aa24c15dE", scope: !516, file: !529, line: 623, type: !550, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !564)
!550 = !DISubroutineType(types: !551)
!551 = !{!360, !516, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !554, file: !2, size: 192, align: 64, elements: !556, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!554 = !DINamespace(name: "location", scope: !555)
!555 = !DINamespace(name: "panic", scope: !14)
!556 = !{!557, !562, !563}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !553, file: !2, baseType: !558, size: 128, align: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !559, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !558, file: !2, baseType: !76, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !558, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !553, file: !2, baseType: !246, size: 32, align: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !553, file: !2, baseType: !246, size: 32, align: 32, offset: 160)
!564 = !{!548}
!565 = !DILocation(line: 623, column: 37, scope: !549, inlinedAt: !566)
!566 = distinct !DILocation(line: 700, column: 9, scope: !515)
!567 = !DILocation(line: 628, column: 38, scope: !549, inlinedAt: !566)
!568 = !DILocalVariable(name: "slot", arg: 1, scope: !569, file: !570, line: 87, type: !521)
!569 = distinct !DISubprogram(name: "into_inner<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5d9de892e288f8aeE", scope: !521, file: !570, line: 87, type: !571, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !573)
!570 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!571 = !DISubroutineType(types: !572)
!572 = !{!360, !521}
!573 = !{!568}
!574 = !DILocation(line: 87, column: 29, scope: !569, inlinedAt: !575)
!575 = distinct !DILocation(line: 628, column: 13, scope: !549, inlinedAt: !566)
!576 = !DILocation(line: 702, column: 2, scope: !508)
!577 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::condvar::Condvar>", linkageName: "_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h07703e061d62bea8E", scope: !70, file: !434, line: 188, type: !578, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !583, retainedNodes: !581)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!581 = !{!582}
!582 = !DILocalVariable(arg: 1, scope: !577, file: !434, line: 188, type: !580)
!583 = !{!584}
!584 = !DITemplateTypeParameter(name: "T", type: !210)
!585 = !DILocation(line: 188, column: 1, scope: !577)
!586 = distinct !DISubprogram(name: "drop_in_place<&core::sync::atomic::AtomicUsize>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17ha81da364e725df4cE", scope: !70, file: !434, line: 188, type: !587, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !592, retainedNodes: !590)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &AtomicUsize", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !{!591}
!591 = !DILocalVariable(arg: 1, scope: !586, file: !434, line: 188, type: !589)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "T", type: !10)
!594 = !DILocation(line: 188, column: 1, scope: !586)
!595 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h59fb6efdf6e48d44E", scope: !70, file: !434, line: 188, type: !596, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !601, retainedNodes: !599)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut MovableMutex", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !{!600}
!600 = !DILocalVariable(arg: 1, scope: !595, file: !434, line: 188, type: !598)
!601 = !{!602}
!602 = !DITemplateTypeParameter(name: "T", type: !170)
!603 = !DILocation(line: 188, column: 1, scope: !595)
!604 = distinct !DISubprogram(name: "drop_in_place<&once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8414a0a04aa63c90E", scope: !70, file: !434, line: 188, type: !605, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !610, retainedNodes: !608)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &OnceNonZeroUsize", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !{!609}
!609 = !DILocalVariable(arg: 1, scope: !604, file: !434, line: 188, type: !607)
!610 = !{!611}
!611 = !DITemplateTypeParameter(name: "T", type: !26)
!612 = !DILocation(line: 188, column: 1, scope: !604)
!613 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb449e07e9f4d8ddfE", scope: !70, file: !434, line: 188, type: !614, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !619, retainedNodes: !617)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<[u8], alloc::alloc::Global>", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!617 = !{!618}
!618 = !DILocalVariable(arg: 1, scope: !613, file: !434, line: 188, type: !616)
!619 = !{!620}
!620 = !DITemplateTypeParameter(name: "T", type: !130)
!621 = !DILocation(line: 188, column: 1, scope: !613)
!622 = distinct !DISubprogram(name: "write<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr5write17h7e40df696d315c99E", scope: !70, file: !434, line: 878, type: !623, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !625)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !539, !360}
!625 = !{!626, !627}
!626 = !DILocalVariable(name: "dst", arg: 1, scope: !622, file: !434, line: 878, type: !539)
!627 = !DILocalVariable(name: "src", arg: 2, scope: !622, file: !434, line: 878, type: !360)
!628 = !DILocation(line: 878, column: 30, scope: !622)
!629 = !DILocation(line: 878, column: 43, scope: !622)
!630 = !DILocation(line: 890, column: 9, scope: !622)
!631 = !DILocation(line: 893, column: 2, scope: !622)
!632 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<()>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17hd5580c5ff3826c8fE", scope: !70, file: !434, line: 188, type: !633, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !638, retainedNodes: !636)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex<()>", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !{!637}
!637 = !DILocalVariable(arg: 1, scope: !632, file: !434, line: 188, type: !635)
!638 = !{!639}
!639 = !DITemplateTypeParameter(name: "T", type: !165)
!640 = !DILocation(line: 188, column: 1, scope: !632)
!641 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfb0a179b77a52280E", scope: !70, file: !434, line: 188, type: !642, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !647, retainedNodes: !645)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Arc<std::thread::Inner>", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!645 = !{!646}
!646 = !DILocalVariable(arg: 1, scope: !641, file: !434, line: 188, type: !644)
!647 = !{!648}
!648 = !DITemplateTypeParameter(name: "T", type: !99)
!649 = !DILocation(line: 188, column: 1, scope: !641)
!650 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17hf757e18983a6e882E", scope: !70, file: !434, line: 188, type: !651, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !352, retainedNodes: !654)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Weak<std::thread::Inner>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!654 = !{!655}
!655 = !DILocalVariable(arg: 1, scope: !650, file: !434, line: 188, type: !653)
!656 = !DILocation(line: 188, column: 1, scope: !650)
!657 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17ha153c367c997fe3dE", scope: !70, file: !434, line: 188, type: !658, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !539}
!660 = !{!661}
!661 = !DILocalVariable(arg: 1, scope: !657, file: !434, line: 188, type: !539)
!662 = !DILocation(line: 188, column: 1, scope: !657)
!663 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::thread_parker::generic::Parker>", linkageName: "_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17he802f95f3891ab83E", scope: !70, file: !434, line: 188, type: !664, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !669, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Parker", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668}
!668 = !DILocalVariable(arg: 1, scope: !663, file: !434, line: 188, type: !666)
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "T", type: !158)
!671 = !DILocation(line: 188, column: 1, scope: !663)
!672 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h872d884e20154cedE", scope: !79, file: !673, line: 87, type: !674, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !676)
!673 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!674 = !DISubroutineType(types: !675)
!675 = !{!79, !266}
!676 = !{!677}
!677 = !DILocalVariable(name: "ptr", arg: 1, scope: !672, file: !673, line: 87, type: !266)
!678 = !DILocation(line: 87, column: 39, scope: !672)
!679 = !DILocation(line: 89, column: 18, scope: !672)
!680 = !DILocation(line: 90, column: 6, scope: !672)
!681 = distinct !DISubprogram(name: "cast<std::sys::sbf::condvar::Condvar, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc18d12e0427083ceE", scope: !682, file: !673, line: 135, type: !690, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !694, retainedNodes: !692)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::sbf::condvar::Condvar>", scope: !80, file: !2, size: 64, align: 64, elements: !683, templateParams: !688, identifier: "29f3102c4ca37e2cb227dc9a97816e2")
!683 = !{!684, !686}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !682, file: !2, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Condvar", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !682, file: !2, baseType: !687, align: 8)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::sbf::condvar::Condvar>", scope: !85, file: !2, align: 8, elements: !4, templateParams: !688, identifier: "5d7af6b704596407ce43094d8003d1d6")
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "T", type: !215)
!690 = !DISubroutineType(types: !691)
!691 = !{!79, !682}
!692 = !{!693}
!693 = !DILocalVariable(name: "self", arg: 1, scope: !681, file: !673, line: 135, type: !682)
!694 = !{!689, !695}
!695 = !DITemplateTypeParameter(name: "U", type: !39)
!696 = !DILocation(line: 135, column: 26, scope: !681)
!697 = !DILocation(line: 139, column: 40, scope: !681)
!698 = !DILocation(line: 139, column: 18, scope: !681)
!699 = !DILocation(line: 140, column: 6, scope: !681)
!700 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17e5e122224cdd0E", scope: !701, file: !673, line: 135, type: !711, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !715, retainedNodes: !713)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !80, file: !2, size: 128, align: 64, elements: !702, templateParams: !710, identifier: "b3365cd5d6eddd8d4a8df4d4782b0044")
!702 = !{!703, !708}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !701, file: !2, baseType: !704, size: 128, align: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !705, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !704, file: !2, baseType: !76, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !704, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !701, file: !2, baseType: !709, align: 8)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !85, file: !2, align: 8, elements: !4, templateParams: !710, identifier: "448b24a75b617eecc4d26bb5ccf2b142")
!710 = !{!135}
!711 = !DISubroutineType(types: !712)
!712 = !{!79, !701}
!713 = !{!714}
!714 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !673, line: 135, type: !701)
!715 = !{!135, !695}
!716 = !DILocation(line: 135, column: 26, scope: !700)
!717 = !DILocation(line: 139, column: 40, scope: !700)
!718 = !DILocation(line: 139, column: 18, scope: !700)
!719 = !DILocation(line: 140, column: 6, scope: !700)
!720 = distinct !DISubprogram(name: "cast<std::sys::sbf::mutex::Mutex, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd4842f59f5c64425E", scope: !721, file: !673, line: 135, type: !729, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !733, retainedNodes: !731)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::sbf::mutex::Mutex>", scope: !80, file: !2, size: 64, align: 64, elements: !722, templateParams: !727, identifier: "ec385cb1afefc5613a759231f7ce1354")
!722 = !{!723, !725}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !721, file: !2, baseType: !724, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Mutex", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !721, file: !2, baseType: !726, align: 8)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::sbf::mutex::Mutex>", scope: !85, file: !2, align: 8, elements: !4, templateParams: !727, identifier: "5b4fc1766fb5401938afed68ec0cd327")
!727 = !{!728}
!728 = !DITemplateTypeParameter(name: "T", type: !175)
!729 = !DISubroutineType(types: !730)
!730 = !{!79, !721}
!731 = !{!732}
!732 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !673, line: 135, type: !721)
!733 = !{!728, !695}
!734 = !DILocation(line: 135, column: 26, scope: !720)
!735 = !DILocation(line: 139, column: 40, scope: !720)
!736 = !DILocation(line: 139, column: 18, scope: !720)
!737 = !DILocation(line: 140, column: 6, scope: !720)
!738 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h028d8fa2cf8e3213E", scope: !79, file: !673, line: 105, type: !739, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !741)
!739 = !DISubroutineType(types: !740)
!740 = !{!266, !79}
!741 = !{!742}
!742 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !673, line: 105, type: !79)
!743 = !DILocation(line: 105, column: 25, scope: !738)
!744 = !DILocation(line: 107, column: 6, scope: !738)
!745 = distinct !DISubprogram(name: "as_ptr<std::sys::sbf::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9405a445e0d60e35E", scope: !721, file: !673, line: 105, type: !746, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !727, retainedNodes: !749)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !721}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!749 = !{!750}
!750 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !673, line: 105, type: !721)
!751 = !DILocation(line: 105, column: 25, scope: !745)
!752 = !DILocation(line: 107, column: 6, scope: !745)
!753 = distinct !DISubprogram(name: "as_ptr<std::sys::sbf::condvar::Condvar>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdc2f7bc7fc26c5cE", scope: !682, file: !673, line: 105, type: !754, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !688, retainedNodes: !757)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !682}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Condvar", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !{!758}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !673, line: 105, type: !682)
!759 = !DILocation(line: 105, column: 25, scope: !753)
!760 = !DILocation(line: 106, column: 9, scope: !753)
!761 = !DILocation(line: 107, column: 6, scope: !753)
!762 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4ea79dc3ad1e6ceE", scope: !701, file: !673, line: 105, type: !763, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !710, retainedNodes: !769)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !701}
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !766, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !765, file: !2, baseType: !76, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !765, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!769 = !{!770}
!770 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !673, line: 105, type: !701)
!771 = !DILocation(line: 105, column: 25, scope: !762)
!772 = !DILocation(line: 106, column: 9, scope: !762)
!773 = !DILocation(line: 107, column: 6, scope: !762)
!774 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2c6e2dee980c7414E", scope: !701, file: !673, line: 115, type: !775, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !710, retainedNodes: !782)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !781}
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !778, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !777, file: !2, baseType: !76, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !777, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<[u8]>", baseType: !701, size: 64, align: 64, dwarfAddressSpace: 0)
!782 = !{!783}
!783 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !673, line: 115, type: !781)
!784 = !DILocation(line: 115, column: 26, scope: !774)
!785 = !DILocation(line: 118, column: 20, scope: !774)
!786 = !DILocation(line: 119, column: 6, scope: !774)
!787 = distinct !DISubprogram(name: "as_ref<std::sys::sbf::condvar::Condvar>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha20fdabc9db35785E", scope: !682, file: !673, line: 115, type: !788, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !688, retainedNodes: !792)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Condvar", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::sys::sbf::condvar::Condvar>", baseType: !682, size: 64, align: 64, dwarfAddressSpace: 0)
!792 = !{!793}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !673, line: 115, type: !791)
!794 = !DILocation(line: 115, column: 26, scope: !787)
!795 = !DILocation(line: 118, column: 20, scope: !787)
!796 = !DILocation(line: 119, column: 6, scope: !787)
!797 = distinct !DISubprogram(name: "as_ref<std::sys::sbf::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc00a3cf9932816fdE", scope: !721, file: !673, line: 115, type: !798, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !727, retainedNodes: !802)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Mutex", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::sys::sbf::mutex::Mutex>", baseType: !721, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !{!803}
!803 = !DILocalVariable(name: "self", arg: 1, scope: !797, file: !673, line: 115, type: !801)
!804 = !DILocation(line: 115, column: 26, scope: !797)
!805 = !DILocation(line: 118, column: 20, scope: !797)
!806 = !DILocation(line: 119, column: 6, scope: !797)
!807 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::sbf::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..mutex..Mutex$GT$$GT$17hffccdbff2f006988E", scope: !70, file: !434, line: 188, type: !808, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !813, retainedNodes: !811)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::sys::sbf::mutex::Mutex, alloc::alloc::Global>", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !{!812}
!812 = !DILocalVariable(arg: 1, scope: !807, file: !434, line: 188, type: !810)
!813 = !{!814}
!814 = !DITemplateTypeParameter(name: "T", type: !174)
!815 = !DILocation(line: 188, column: 1, scope: !807)
!816 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hbb80183ec47785b7E", scope: !70, file: !434, line: 188, type: !817, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !822, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<std::ffi::c_str::CString>", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !{!821}
!821 = !DILocalVariable(arg: 1, scope: !816, file: !434, line: 188, type: !819)
!822 = !{!823}
!823 = !DITemplateTypeParameter(name: "T", type: !116)
!824 = !DILocation(line: 188, column: 1, scope: !816)
!825 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::sbf::condvar::Condvar, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$std..sys..sbf..condvar..Condvar$GT$$GT$17hcdff7f46ca5d384fE", scope: !70, file: !434, line: 188, type: !826, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !831, retainedNodes: !829)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::sys::sbf::condvar::Condvar, alloc::alloc::Global>", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !{!830}
!830 = !DILocalVariable(arg: 1, scope: !825, file: !434, line: 188, type: !828)
!831 = !{!832}
!832 = !DITemplateTypeParameter(name: "T", type: !214)
!833 = !DILocation(line: 188, column: 1, scope: !825)
!834 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h34f694ffe0a55777E", scope: !73, file: !67, line: 189, type: !835, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{!73, !266}
!837 = !{!838}
!838 = !DILocalVariable(name: "ptr", arg: 1, scope: !834, file: !67, line: 189, type: !266)
!839 = !DILocation(line: 189, column: 39, scope: !834)
!840 = !DILocation(line: 191, column: 18, scope: !834)
!841 = !DILocation(line: 192, column: 6, scope: !834)
!842 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h38f08ea6661bdd07E", scope: !104, file: !67, line: 385, type: !843, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !847, retainedNodes: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!73, !104}
!845 = !{!846}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !67, line: 385, type: !104)
!847 = !{!225, !695}
!848 = !DILocation(line: 385, column: 26, scope: !842)
!849 = !DILocation(line: 387, column: 41, scope: !842)
!850 = !DILocation(line: 387, column: 18, scope: !842)
!851 = !DILocation(line: 388, column: 6, scope: !842)
!852 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2430046c2ff505c1E", scope: !104, file: !67, line: 268, type: !853, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !856)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !104}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ArcInner<std::thread::Inner>", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !{!857}
!857 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !67, line: 268, type: !104)
!858 = !DILocation(line: 268, column: 25, scope: !852)
!859 = !DILocation(line: 269, column: 9, scope: !852)
!860 = !DILocation(line: 270, column: 6, scope: !852)
!861 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfd193d06c871ff80E", scope: !73, file: !67, line: 268, type: !862, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !864)
!862 = !DISubroutineType(types: !863)
!863 = !{!266, !73}
!864 = !{!865}
!865 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !67, line: 268, type: !73)
!866 = !DILocation(line: 268, column: 25, scope: !861)
!867 = !DILocation(line: 270, column: 6, scope: !861)
!868 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h53b014798c358dc4E", scope: !104, file: !67, line: 314, type: !869, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !873)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ArcInner<std::thread::Inner>", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!873 = !{!874}
!874 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !67, line: 314, type: !872)
!875 = !DILocation(line: 314, column: 30, scope: !868)
!876 = !DILocation(line: 317, column: 20, scope: !868)
!877 = !DILocation(line: 318, column: 6, scope: !868)
!878 = distinct !DISubprogram(name: "drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h044d9b493401ce90E", scope: !70, file: !434, line: 188, type: !879, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !884, retainedNodes: !882)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Cell<core::option::Option<std::thread::Thread>>", baseType: !478, size: 64, align: 64, dwarfAddressSpace: 0)
!882 = !{!883}
!883 = !DILocalVariable(arg: 1, scope: !878, file: !434, line: 188, type: !881)
!884 = !{!885}
!885 = !DITemplateTypeParameter(name: "T", type: !478)
!886 = !DILocation(line: 188, column: 1, scope: !878)
!887 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h116179b56b2299d4E", scope: !70, file: !434, line: 188, type: !888, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !893, retainedNodes: !891)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut UnsafeCell<core::option::Option<std::thread::Thread>>", baseType: !481, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !{!892}
!892 = !DILocalVariable(arg: 1, scope: !887, file: !434, line: 188, type: !890)
!893 = !{!894}
!894 = !DITemplateTypeParameter(name: "T", type: !481)
!895 = !DILocation(line: 188, column: 1, scope: !887)
!896 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58c4b364a025c14aE", scope: !898, file: !897, line: 418, type: !900, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !902)
!897 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!898 = !DINamespace(name: "{impl#0}", scope: !899)
!899 = !DINamespace(name: "const_ptr", scope: !70)
!900 = !DISubroutineType(types: !901)
!901 = !{!184, !76, !76}
!902 = !{!903, !904}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !896, file: !897, line: 418, type: !76)
!904 = !DILocalVariable(name: "other", arg: 2, scope: !896, file: !897, line: 418, type: !76)
!905 = !DILocation(line: 418, column: 32, scope: !896)
!906 = !DILocation(line: 418, column: 38, scope: !896)
!907 = !DILocation(line: 422, column: 9, scope: !896)
!908 = !DILocation(line: 423, column: 6, scope: !896)
!909 = distinct !DISubprogram(name: "is_null<once_cell::imp::Waiter>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4246272efcc22498E", scope: !898, file: !897, line: 37, type: !910, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !489, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!184, !486}
!912 = !{!913}
!913 = !DILocalVariable(name: "self", arg: 1, scope: !909, file: !897, line: 37, type: !486)
!914 = !DILocation(line: 37, column: 26, scope: !909)
!915 = !DILocation(line: 40, column: 9, scope: !909)
!916 = !DILocation(line: 40, column: 43, scope: !909)
!917 = !DILocation(line: 41, column: 6, scope: !909)
!918 = distinct !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17h55368ac9f907d6f6E", scope: !478, file: !919, line: 330, type: !920, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !922)
!919 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!920 = !DISubroutineType(types: !921)
!921 = !{!478, !360}
!922 = !{!923}
!923 = !DILocalVariable(name: "value", arg: 1, scope: !918, file: !919, line: 330, type: !360)
!924 = !DILocation(line: 330, column: 22, scope: !918)
!925 = !DILocalVariable(name: "value", arg: 1, scope: !926, file: !919, line: 1852, type: !360)
!926 = distinct !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h727dcc99ca47f15aE", scope: !481, file: !919, line: 1852, type: !927, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{!481, !360}
!929 = !{!925}
!930 = !DILocation(line: 1852, column: 22, scope: !926, inlinedAt: !931)
!931 = distinct !DILocation(line: 331, column: 23, scope: !918)
!932 = !DILocation(line: 1853, column: 9, scope: !926, inlinedAt: !931)
!933 = !DILocation(line: 1854, column: 6, scope: !926, inlinedAt: !931)
!934 = !DILocation(line: 331, column: 23, scope: !918)
!935 = !DILocation(line: 331, column: 9, scope: !918)
!936 = !DILocation(line: 332, column: 6, scope: !918)
!937 = distinct !DISubprogram(name: "take<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$4take17hea3ebbc7d5a715efE", scope: !478, file: !919, line: 550, type: !938, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !941)
!938 = !DISubroutineType(types: !939)
!939 = !{!360, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Cell<core::option::Option<std::thread::Thread>>", baseType: !478, size: 64, align: 64, dwarfAddressSpace: 0)
!941 = !{!942}
!942 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !919, line: 550, type: !940)
!943 = !DILocation(line: 550, column: 17, scope: !937)
!944 = !DILocation(line: 551, column: 22, scope: !937)
!945 = !DILocation(line: 551, column: 9, scope: !937)
!946 = !DILocation(line: 552, column: 6, scope: !937)
!947 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h1737876d40698f3bE", scope: !478, file: !919, line: 394, type: !948, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !950)
!948 = !DISubroutineType(types: !949)
!949 = !{!360, !940, !360}
!950 = !{!951, !952}
!951 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !919, line: 394, type: !940)
!952 = !DILocalVariable(name: "val", arg: 2, scope: !947, file: !919, line: 394, type: !360)
!953 = !DILocation(line: 394, column: 20, scope: !947)
!954 = !DILocation(line: 394, column: 27, scope: !947)
!955 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !919, line: 1895, type: !959)
!956 = distinct !DISubprogram(name: "get<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2e8940e615f6d1f9E", scope: !481, file: !919, line: 1895, type: !957, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !378, retainedNodes: !960)
!957 = !DISubroutineType(types: !958)
!958 = !{!539, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<core::option::Option<std::thread::Thread>>", baseType: !481, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !{!955}
!961 = !DILocation(line: 1895, column: 22, scope: !956, inlinedAt: !962)
!962 = distinct !DILocation(line: 397, column: 37, scope: !947)
!963 = !DILocation(line: 397, column: 37, scope: !947)
!964 = !DILocation(line: 397, column: 9, scope: !947)
!965 = !DILocation(line: 398, column: 6, scope: !947)
!966 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hcf2afd276021390dE", scope: !192, file: !967, line: 293, type: !968, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !970)
!967 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "724d8fac5a37e3e044b20d25ef8413b1")
!968 = !DISubroutineType(types: !969)
!969 = !{!192, !184}
!970 = !{!971}
!971 = !DILocalVariable(name: "v", arg: 1, scope: !966, file: !967, line: 293, type: !184)
!972 = !DILocation(line: 293, column: 22, scope: !966)
!973 = !DILocation(line: 294, column: 41, scope: !966)
!974 = !DILocalVariable(name: "value", arg: 1, scope: !975, file: !919, line: 1852, type: !39)
!975 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h98d41c8e6dd763c4E", scope: !195, file: !919, line: 1852, type: !976, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !978)
!976 = !DISubroutineType(types: !977)
!977 = !{!195, !39}
!978 = !{!974}
!979 = !DILocation(line: 1852, column: 22, scope: !975, inlinedAt: !980)
!980 = distinct !DILocation(line: 294, column: 25, scope: !966)
!981 = !DILocation(line: 1853, column: 9, scope: !975, inlinedAt: !980)
!982 = !DILocation(line: 1854, column: 6, scope: !975, inlinedAt: !980)
!983 = !DILocation(line: 294, column: 25, scope: !966)
!984 = !DILocation(line: 294, column: 9, scope: !966)
!985 = !DILocation(line: 295, column: 6, scope: !966)
!986 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h6bac9222d229c151E", scope: !192, file: !967, line: 381, type: !987, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !990)
!987 = !DISubroutineType(types: !988)
!988 = !{!184, !989, !52}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicBool", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!990 = !{!991, !992}
!991 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !967, line: 381, type: !989)
!992 = !DILocalVariable(name: "order", arg: 2, scope: !986, file: !967, line: 381, type: !52)
!993 = !DILocation(line: 381, column: 17, scope: !986)
!994 = !DILocation(line: 381, column: 24, scope: !986)
!995 = !DILocation(line: 384, column: 30, scope: !986)
!996 = !DILocalVariable(name: "self", arg: 1, scope: !997, file: !919, line: 1895, type: !1000)
!997 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h155e730eaf57b7cfE", scope: !195, file: !919, line: 1895, type: !998, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1001)
!998 = !DISubroutineType(types: !999)
!999 = !{!266, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<u8>", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !{!996}
!1002 = !DILocation(line: 1895, column: 22, scope: !997, inlinedAt: !1003)
!1003 = distinct !DILocation(line: 384, column: 30, scope: !986)
!1004 = !DILocation(line: 384, column: 18, scope: !986)
!1005 = !DILocation(line: 385, column: 6, scope: !986)
!1006 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h527aeff2e222ca02E", scope: !192, file: !967, line: 408, type: !1007, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1009)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !989, !184, !52}
!1009 = !{!1010, !1011, !1012}
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !967, line: 408, type: !989)
!1011 = !DILocalVariable(name: "val", arg: 2, scope: !1006, file: !967, line: 408, type: !184)
!1012 = !DILocalVariable(name: "order", arg: 3, scope: !1006, file: !967, line: 408, type: !52)
!1013 = !DILocation(line: 408, column: 18, scope: !1006)
!1014 = !DILocation(line: 408, column: 25, scope: !1006)
!1015 = !DILocation(line: 408, column: 36, scope: !1006)
!1016 = !DILocation(line: 412, column: 26, scope: !1006)
!1017 = !DILocation(line: 1895, column: 22, scope: !997, inlinedAt: !1018)
!1018 = distinct !DILocation(line: 412, column: 26, scope: !1006)
!1019 = !DILocation(line: 412, column: 40, scope: !1006)
!1020 = !DILocation(line: 412, column: 13, scope: !1006)
!1021 = !DILocation(line: 414, column: 6, scope: !1006)
!1022 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h6166320e0ef6e9d1E", scope: !12, file: !967, line: 2401, type: !1023, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !1026)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!6, !1025, !6, !52}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!1026 = !{!1027, !1028, !1029}
!1027 = !DILocalVariable(name: "dst", arg: 1, scope: !1022, file: !967, line: 2401, type: !1025)
!1028 = !DILocalVariable(name: "val", arg: 2, scope: !1022, file: !967, line: 2401, type: !6)
!1029 = !DILocalVariable(name: "order", arg: 3, scope: !1022, file: !967, line: 2401, type: !52)
!1030 = !DILocation(line: 2401, column: 61, scope: !1022)
!1031 = !DILocation(line: 2401, column: 74, scope: !1022)
!1032 = !DILocation(line: 2401, column: 82, scope: !1022)
!1033 = !DILocation(line: 2404, column: 15, scope: !1022)
!1034 = !{i8 0, i8 5}
!1035 = !DILocation(line: 2404, column: 9, scope: !1022)
!1036 = !DILocation(line: 2408, column: 24, scope: !1022)
!1037 = !DILocation(line: 2406, column: 24, scope: !1022)
!1038 = !DILocation(line: 2405, column: 24, scope: !1022)
!1039 = !DILocation(line: 2407, column: 23, scope: !1022)
!1040 = !DILocation(line: 2409, column: 23, scope: !1022)
!1041 = !DILocation(line: 2409, column: 55, scope: !1022)
!1042 = !DILocation(line: 2412, column: 2, scope: !1022)
!1043 = !DILocation(line: 2407, column: 62, scope: !1022)
!1044 = !DILocation(line: 2405, column: 60, scope: !1022)
!1045 = !DILocation(line: 2406, column: 60, scope: !1022)
!1046 = !DILocation(line: 2408, column: 64, scope: !1022)
!1047 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hdd1e39c5d5afa098E", scope: !11, file: !967, line: 1659, type: !1048, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1065)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !10, !6, !6, !52, !52}
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !38, file: !2, size: 128, align: 64, elements: !1051, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8")
!1051 = !{!1052}
!1052 = !DICompositeType(tag: DW_TAG_variant_part, scope: !38, file: !2, size: 128, align: 64, elements: !1053, templateParams: !1058, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8_variant_part", discriminator: !1064)
!1053 = !{!1054, !1060}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1052, file: !2, baseType: !1055, size: 128, align: 64, extraData: i64 0)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1050, file: !2, size: 128, align: 64, elements: !1056, templateParams: !1058, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Ok")
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1055, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1058 = !{!22, !1059}
!1059 = !DITemplateTypeParameter(name: "E", type: !6)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1052, file: !2, baseType: !1061, size: 128, align: 64, extraData: i64 1)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1050, file: !2, size: 128, align: 64, elements: !1062, templateParams: !1058, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Err")
!1062 = !{!1063}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1061, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !2, baseType: !147, size: 64, align: 64, flags: DIFlagArtificial)
!1065 = !{!1066, !1067, !1068, !1069, !1070}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !967, line: 1659, type: !10)
!1067 = !DILocalVariable(name: "current", arg: 2, scope: !1047, file: !967, line: 1660, type: !6)
!1068 = !DILocalVariable(name: "new", arg: 3, scope: !1047, file: !967, line: 1661, type: !6)
!1069 = !DILocalVariable(name: "success", arg: 4, scope: !1047, file: !967, line: 1662, type: !52)
!1070 = !DILocalVariable(name: "failure", arg: 5, scope: !1047, file: !967, line: 1663, type: !52)
!1071 = !DILocation(line: 1659, column: 37, scope: !1047)
!1072 = !DILocation(line: 1660, column: 37, scope: !1047)
!1073 = !DILocation(line: 1661, column: 37, scope: !1047)
!1074 = !DILocation(line: 1662, column: 37, scope: !1047)
!1075 = !DILocation(line: 1663, column: 37, scope: !1047)
!1076 = !DILocation(line: 1665, column: 50, scope: !1047)
!1077 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !919, line: 1895, type: !1081)
!1078 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6f0ed323a0de9751E", scope: !17, file: !919, line: 1895, type: !1079, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !1082)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1025, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!1082 = !{!1077}
!1083 = !DILocation(line: 1895, column: 22, scope: !1078, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 1665, column: 50, scope: !1047)
!1085 = !DILocation(line: 1665, column: 26, scope: !1047)
!1086 = !DILocation(line: 1666, column: 14, scope: !1047)
!1087 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h02e68b9519446368E", scope: !11, file: !967, line: 1495, type: !1088, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1090)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!6, !10, !52}
!1090 = !{!1091, !1092}
!1091 = !DILocalVariable(name: "self", arg: 1, scope: !1087, file: !967, line: 1495, type: !10)
!1092 = !DILocalVariable(name: "order", arg: 2, scope: !1087, file: !967, line: 1495, type: !52)
!1093 = !DILocation(line: 1495, column: 25, scope: !1087)
!1094 = !DILocation(line: 1495, column: 32, scope: !1087)
!1095 = !DILocation(line: 1497, column: 38, scope: !1087)
!1096 = !DILocation(line: 1895, column: 22, scope: !1078, inlinedAt: !1097)
!1097 = distinct !DILocation(line: 1497, column: 38, scope: !1087)
!1098 = !DILocation(line: 1497, column: 26, scope: !1087)
!1099 = !DILocation(line: 1498, column: 14, scope: !1087)
!1100 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize4swap17h8052d8bf143097f7E", scope: !11, file: !967, line: 1548, type: !1101, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!6, !10, !6, !52}
!1103 = !{!1104, !1105, !1106}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !967, line: 1548, type: !10)
!1105 = !DILocalVariable(name: "val", arg: 2, scope: !1100, file: !967, line: 1548, type: !6)
!1106 = !DILocalVariable(name: "order", arg: 3, scope: !1100, file: !967, line: 1548, type: !52)
!1107 = !DILocation(line: 1548, column: 25, scope: !1100)
!1108 = !DILocation(line: 1548, column: 32, scope: !1100)
!1109 = !DILocation(line: 1548, column: 48, scope: !1100)
!1110 = !DILocation(line: 1550, column: 38, scope: !1100)
!1111 = !DILocation(line: 1895, column: 22, scope: !1078, inlinedAt: !1112)
!1112 = distinct !DILocation(line: 1550, column: 38, scope: !1100)
!1113 = !DILocation(line: 1550, column: 26, scope: !1100)
!1114 = !DILocation(line: 1551, column: 14, scope: !1100)
!1115 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17ha18a646234d3614dE", scope: !11, file: !967, line: 1772, type: !1101, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1116)
!1116 = !{!1117, !1118, !1119}
!1117 = !DILocalVariable(name: "self", arg: 1, scope: !1115, file: !967, line: 1772, type: !10)
!1118 = !DILocalVariable(name: "val", arg: 2, scope: !1115, file: !967, line: 1772, type: !6)
!1119 = !DILocalVariable(name: "order", arg: 3, scope: !1115, file: !967, line: 1772, type: !52)
!1120 = !DILocation(line: 1772, column: 30, scope: !1115)
!1121 = !DILocation(line: 1772, column: 37, scope: !1115)
!1122 = !DILocation(line: 1772, column: 53, scope: !1115)
!1123 = !DILocation(line: 1774, column: 37, scope: !1115)
!1124 = !DILocation(line: 1895, column: 22, scope: !1078, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 1774, column: 37, scope: !1115)
!1126 = !DILocation(line: 1774, column: 26, scope: !1115)
!1127 = !DILocation(line: 1775, column: 14, scope: !1115)
!1128 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h70491bfae4801418E", scope: !12, file: !967, line: 2354, type: !1129, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !1132)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!6, !1131, !52}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!1132 = !{!1133, !1134}
!1133 = !DILocalVariable(name: "dst", arg: 1, scope: !1128, file: !967, line: 2354, type: !1131)
!1134 = !DILocalVariable(name: "order", arg: 2, scope: !1128, file: !967, line: 2354, type: !52)
!1135 = !DILocation(line: 2354, column: 32, scope: !1128)
!1136 = !DILocation(line: 2354, column: 47, scope: !1128)
!1137 = !DILocation(line: 2357, column: 15, scope: !1128)
!1138 = !DILocation(line: 2357, column: 9, scope: !1128)
!1139 = !DILocation(line: 2359, column: 24, scope: !1128)
!1140 = !DILocation(line: 2361, column: 24, scope: !1128)
!1141 = !DILocation(line: 2358, column: 24, scope: !1128)
!1142 = !DILocation(line: 2362, column: 23, scope: !1128)
!1143 = !DILocation(line: 2360, column: 23, scope: !1128)
!1144 = !DILocation(line: 2360, column: 50, scope: !1128)
!1145 = !DILocation(line: 2365, column: 2, scope: !1128)
!1146 = !DILocation(line: 2358, column: 55, scope: !1128)
!1147 = !DILocation(line: 2359, column: 59, scope: !1128)
!1148 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17heae6f854b9cad31cE", scope: !12, file: !967, line: 2354, type: !1149, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1151)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!39, !76, !52}
!1151 = !{!1152, !1153}
!1152 = !DILocalVariable(name: "dst", arg: 1, scope: !1148, file: !967, line: 2354, type: !76)
!1153 = !DILocalVariable(name: "order", arg: 2, scope: !1148, file: !967, line: 2354, type: !52)
!1154 = !DILocation(line: 2354, column: 32, scope: !1148)
!1155 = !DILocation(line: 2354, column: 47, scope: !1148)
!1156 = !DILocation(line: 2357, column: 15, scope: !1148)
!1157 = !DILocation(line: 2357, column: 9, scope: !1148)
!1158 = !DILocation(line: 2359, column: 24, scope: !1148)
!1159 = !DILocation(line: 2361, column: 24, scope: !1148)
!1160 = !DILocation(line: 2358, column: 24, scope: !1148)
!1161 = !DILocation(line: 2362, column: 23, scope: !1148)
!1162 = !DILocation(line: 2360, column: 23, scope: !1148)
!1163 = !DILocation(line: 2360, column: 50, scope: !1148)
!1164 = !DILocation(line: 2365, column: 2, scope: !1148)
!1165 = !DILocation(line: 2358, column: 55, scope: !1148)
!1166 = !DILocation(line: 2359, column: 59, scope: !1148)
!1167 = distinct !DISubprogram(name: "atomic_swap<usize>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h394db532b4cae8e5E", scope: !12, file: !967, line: 2369, type: !1023, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DILocalVariable(name: "dst", arg: 1, scope: !1167, file: !967, line: 2369, type: !1025)
!1170 = !DILocalVariable(name: "val", arg: 2, scope: !1167, file: !967, line: 2369, type: !6)
!1171 = !DILocalVariable(name: "order", arg: 3, scope: !1167, file: !967, line: 2369, type: !52)
!1172 = !DILocation(line: 2369, column: 32, scope: !1167)
!1173 = !DILocation(line: 2369, column: 45, scope: !1167)
!1174 = !DILocation(line: 2369, column: 53, scope: !1167)
!1175 = !DILocation(line: 2372, column: 15, scope: !1167)
!1176 = !DILocation(line: 2372, column: 9, scope: !1167)
!1177 = !DILocation(line: 2376, column: 24, scope: !1167)
!1178 = !DILocation(line: 2374, column: 24, scope: !1167)
!1179 = !DILocation(line: 2373, column: 24, scope: !1167)
!1180 = !DILocation(line: 2375, column: 23, scope: !1167)
!1181 = !DILocation(line: 2377, column: 23, scope: !1167)
!1182 = !DILocation(line: 2377, column: 55, scope: !1167)
!1183 = !DILocation(line: 2380, column: 2, scope: !1167)
!1184 = !DILocation(line: 2375, column: 62, scope: !1167)
!1185 = !DILocation(line: 2373, column: 60, scope: !1167)
!1186 = !DILocation(line: 2374, column: 60, scope: !1167)
!1187 = !DILocation(line: 2376, column: 64, scope: !1167)
!1188 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h9e11bcaf7f421c08E", scope: !12, file: !967, line: 2340, type: !1189, scopeLine: 2340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1191)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !266, !39, !52}
!1191 = !{!1192, !1193, !1194}
!1192 = !DILocalVariable(name: "dst", arg: 1, scope: !1188, file: !967, line: 2340, type: !266)
!1193 = !DILocalVariable(name: "val", arg: 2, scope: !1188, file: !967, line: 2340, type: !39)
!1194 = !DILocalVariable(name: "order", arg: 3, scope: !1188, file: !967, line: 2340, type: !52)
!1195 = !DILocation(line: 2340, column: 33, scope: !1188)
!1196 = !DILocation(line: 2340, column: 46, scope: !1188)
!1197 = !DILocation(line: 2340, column: 54, scope: !1188)
!1198 = !DILocation(line: 2343, column: 15, scope: !1188)
!1199 = !DILocation(line: 2343, column: 9, scope: !1188)
!1200 = !DILocation(line: 2345, column: 24, scope: !1188)
!1201 = !DILocation(line: 2344, column: 24, scope: !1188)
!1202 = !DILocation(line: 2347, column: 24, scope: !1188)
!1203 = !DILocation(line: 2348, column: 23, scope: !1188)
!1204 = !DILocation(line: 2346, column: 23, scope: !1188)
!1205 = !DILocation(line: 2346, column: 56, scope: !1188)
!1206 = !DILocation(line: 2351, column: 2, scope: !1188)
!1207 = !DILocation(line: 2344, column: 61, scope: !1188)
!1208 = !DILocation(line: 2345, column: 65, scope: !1188)
!1209 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h9308479155090cffE", scope: !12, file: !967, line: 2416, type: !1210, scopeLine: 2416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !21, retainedNodes: !1212)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1050, !1025, !6, !6, !52, !52}
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1220}
!1213 = !DILocalVariable(name: "dst", arg: 1, scope: !1209, file: !967, line: 2417, type: !1025)
!1214 = !DILocalVariable(name: "old", arg: 2, scope: !1209, file: !967, line: 2418, type: !6)
!1215 = !DILocalVariable(name: "new", arg: 3, scope: !1209, file: !967, line: 2419, type: !6)
!1216 = !DILocalVariable(name: "success", arg: 4, scope: !1209, file: !967, line: 2420, type: !52)
!1217 = !DILocalVariable(name: "failure", arg: 5, scope: !1209, file: !967, line: 2421, type: !52)
!1218 = !DILocalVariable(name: "val", scope: !1219, file: !967, line: 2424, type: !6, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !967, line: 2424, column: 5)
!1220 = !DILocalVariable(name: "ok", scope: !1219, file: !967, line: 2424, type: !184, align: 1)
!1221 = !DILocation(line: 2417, column: 5, scope: !1209)
!1222 = !DILocation(line: 2418, column: 5, scope: !1209)
!1223 = !DILocation(line: 2419, column: 5, scope: !1209)
!1224 = !DILocation(line: 2420, column: 5, scope: !1209)
!1225 = !DILocation(line: 2421, column: 5, scope: !1209)
!1226 = !DILocation(line: 2425, column: 15, scope: !1209)
!1227 = !DILocation(line: 2425, column: 9, scope: !1209)
!1228 = !DILocation(line: 2433, column: 34, scope: !1209)
!1229 = !DILocation(line: 2434, column: 34, scope: !1209)
!1230 = !DILocation(line: 2430, column: 33, scope: !1209)
!1231 = !DILocation(line: 2430, column: 71, scope: !1209)
!1232 = !DILocation(line: 2424, column: 10, scope: !1209)
!1233 = !DILocation(line: 2424, column: 10, scope: !1219)
!1234 = !DILocation(line: 2424, column: 15, scope: !1209)
!1235 = !DILocation(line: 2424, column: 15, scope: !1219)
!1236 = !DILocation(line: 2440, column: 8, scope: !1219)
!1237 = !DILocation(line: 2434, column: 80, scope: !1209)
!1238 = !DILocation(line: 2433, column: 84, scope: !1209)
!1239 = !DILocation(line: 2432, column: 34, scope: !1209)
!1240 = !DILocation(line: 2428, column: 34, scope: !1209)
!1241 = !DILocation(line: 2428, column: 79, scope: !1209)
!1242 = !DILocation(line: 2432, column: 91, scope: !1209)
!1243 = !DILocation(line: 2431, column: 35, scope: !1209)
!1244 = !DILocation(line: 2426, column: 35, scope: !1209)
!1245 = !DILocation(line: 2426, column: 77, scope: !1209)
!1246 = !DILocation(line: 2431, column: 89, scope: !1209)
!1247 = !DILocation(line: 2427, column: 35, scope: !1209)
!1248 = !DILocation(line: 2427, column: 77, scope: !1209)
!1249 = !DILocation(line: 2429, column: 35, scope: !1209)
!1250 = !DILocation(line: 2437, column: 18, scope: !1209)
!1251 = !DILocation(line: 2436, column: 29, scope: !1209)
!1252 = !DILocation(line: 2435, column: 28, scope: !1209)
!1253 = !DILocation(line: 2429, column: 81, scope: !1209)
!1254 = !DILocation(line: 2440, column: 30, scope: !1219)
!1255 = !DILocation(line: 2440, column: 5, scope: !1219)
!1256 = !DILocation(line: 2440, column: 13, scope: !1219)
!1257 = !DILocation(line: 2441, column: 2, scope: !1209)
!1258 = !{i64 0, i64 2}
!1259 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hc00699a071f77af2E", scope: !12, file: !967, line: 2673, type: !1260, scopeLine: 2673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !52}
!1262 = !{!1263}
!1263 = !DILocalVariable(name: "order", arg: 1, scope: !1259, file: !967, line: 2673, type: !52)
!1264 = !DILocation(line: 2673, column: 14, scope: !1259)
!1265 = !DILocation(line: 2676, column: 15, scope: !1259)
!1266 = !DILocation(line: 2676, column: 9, scope: !1259)
!1267 = !DILocation(line: 2681, column: 24, scope: !1259)
!1268 = !DILocation(line: 2678, column: 24, scope: !1259)
!1269 = !DILocation(line: 2677, column: 24, scope: !1259)
!1270 = !DILocation(line: 2679, column: 23, scope: !1259)
!1271 = !DILocation(line: 2680, column: 23, scope: !1259)
!1272 = !DILocation(line: 2684, column: 2, scope: !1259)
!1273 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hebbd0cbd6a977118E", scope: !1275, file: !1274, line: 170, type: !1281, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !1283)
!1274 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1276, file: !2, size: 128, align: 64, elements: !1278, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!1276 = !DINamespace(name: "layout", scope: !1277)
!1277 = !DINamespace(name: "alloc", scope: !14)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1275, file: !2, baseType: !6, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1275, file: !2, baseType: !388, size: 64, align: 64, offset: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1275, !107}
!1283 = !{!1284, !1285, !1287}
!1284 = !DILocalVariable(name: "t", arg: 1, scope: !1273, file: !1274, line: 170, type: !107)
!1285 = !DILocalVariable(name: "size", scope: !1286, file: !1274, line: 172, type: !6, align: 8)
!1286 = distinct !DILexicalBlock(scope: !1273, file: !1274, line: 172, column: 9)
!1287 = !DILocalVariable(name: "align", scope: !1286, file: !1274, line: 172, type: !6, align: 8)
!1288 = !DILocation(line: 170, column: 44, scope: !1273)
!1289 = !DILocation(line: 172, column: 39, scope: !1273)
!1290 = !DILocation(line: 172, column: 64, scope: !1273)
!1291 = !DILocation(line: 172, column: 38, scope: !1273)
!1292 = !DILocation(line: 172, column: 14, scope: !1273)
!1293 = !DILocation(line: 172, column: 14, scope: !1286)
!1294 = !DILocation(line: 172, column: 20, scope: !1273)
!1295 = !DILocation(line: 172, column: 20, scope: !1286)
!1296 = !DILocation(line: 175, column: 18, scope: !1286)
!1297 = !DILocation(line: 176, column: 6, scope: !1273)
!1298 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he4138ce81b342133E", scope: !1275, file: !1274, line: 98, type: !1299, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1301)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1275, !6, !6}
!1301 = !{!1302, !1303}
!1302 = !DILocalVariable(name: "size", arg: 1, scope: !1298, file: !1274, line: 98, type: !6)
!1303 = !DILocalVariable(name: "align", arg: 2, scope: !1298, file: !1274, line: 98, type: !6)
!1304 = !DILocation(line: 98, column: 51, scope: !1298)
!1305 = !DILocation(line: 98, column: 64, scope: !1298)
!1306 = !DILocation(line: 100, column: 48, scope: !1298)
!1307 = !DILocation(line: 100, column: 9, scope: !1298)
!1308 = !DILocation(line: 101, column: 6, scope: !1298)
!1309 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hca946836db7937adE", scope: !1275, file: !1274, line: 107, type: !1310, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1313)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!6, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !1275, size: 64, align: 64, dwarfAddressSpace: 0)
!1313 = !{!1314}
!1314 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !1274, line: 107, type: !1312)
!1315 = !DILocation(line: 107, column: 23, scope: !1309)
!1316 = !DILocation(line: 108, column: 9, scope: !1309)
!1317 = !DILocation(line: 109, column: 6, scope: !1309)
!1318 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17ha0bc2206b26cef89E", scope: !1275, file: !1274, line: 115, type: !1310, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1319)
!1319 = !{!1320}
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !1274, line: 115, type: !1312)
!1321 = !DILocation(line: 115, column: 24, scope: !1318)
!1322 = !DILocation(line: 116, column: 9, scope: !1318)
!1323 = !DILocation(line: 117, column: 6, scope: !1318)
!1324 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h3b145b426f022a98E", scope: !1326, file: !1325, line: 392, type: !1328, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !1338, retainedNodes: !1335)
!1325 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1326 = !DINamespace(name: "{impl#0}", scope: !1327)
!1327 = !DINamespace(name: "slice", scope: !14)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1331, !6}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1332, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1331, file: !2, baseType: !76, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1331, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1335 = !{!1336, !1337}
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1324, file: !1325, line: 392, type: !1331)
!1337 = !DILocalVariable(name: "index", arg: 2, scope: !1324, file: !1325, line: 392, type: !6)
!1338 = !{!78, !1339}
!1339 = !DITemplateTypeParameter(name: "I", type: !6)
!1340 = !DILocation(line: 392, column: 40, scope: !1324)
!1341 = !DILocation(line: 392, column: 51, scope: !1324)
!1342 = !DILocation(line: 399, column: 24, scope: !1324)
!1343 = !DILocation(line: 400, column: 6, scope: !1324)
!1344 = distinct !DISubprogram(name: "unwrap<std::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h9414da90a08cbbe6E", scope: !360, file: !1345, line: 732, type: !1346, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !366, retainedNodes: !1348)
!1345 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!94, !360, !552}
!1348 = !{!1349, !1350}
!1349 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !1345, line: 732, type: !360)
!1350 = !DILocalVariable(name: "val", scope: !1351, file: !1345, line: 734, type: !94, align: 8)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !1345, line: 734, column: 13)
!1352 = !DILocation(line: 732, column: 25, scope: !1344)
!1353 = !DILocation(line: 733, column: 15, scope: !1344)
!1354 = !DILocation(line: 733, column: 9, scope: !1344)
!1355 = !DILocation(line: 735, column: 21, scope: !1344)
!1356 = !DILocation(line: 734, column: 18, scope: !1344)
!1357 = !DILocation(line: 734, column: 18, scope: !1351)
!1358 = !DILocation(line: 737, column: 6, scope: !1344)
!1359 = distinct !DISubprogram(name: "assert_failed<usize, usize>", linkageName: "_ZN4core9panicking13assert_failed17hd134dd65848ef886E", scope: !60, file: !1360, line: 130, type: !1361, scopeLine: 130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !1447, retainedNodes: !1442)
!1360 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "69693814f97087e7624e79a8025306aa")
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !59, !5, !5, !1363, !552}
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !117, file: !2, size: 384, align: 64, elements: !1364, identifier: "1ab0f53939da178671115bc79fa6a6c9")
!1364 = !{!1365}
!1365 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 384, align: 64, elements: !1366, templateParams: !1369, identifier: "1ab0f53939da178671115bc79fa6a6c9_variant_part", discriminator: !146)
!1366 = !{!1367, !1438}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1365, file: !2, baseType: !1368, size: 384, align: 64, extraData: i64 0)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1363, file: !2, size: 384, align: 64, elements: !4, templateParams: !1369, identifier: "1ab0f53939da178671115bc79fa6a6c9::None")
!1369 = !{!1370}
!1370 = !DITemplateTypeParameter(name: "T", type: !1371)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !46, file: !2, size: 384, align: 64, elements: !1372, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!1372 = !{!1373, !1379, !1423}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1371, file: !2, baseType: !1374, size: 128, align: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1375, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!1375 = !{!1376, !1378}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1374, file: !2, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1374, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1371, file: !2, baseType: !1380, size: 128, align: 64, offset: 128)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !117, file: !2, size: 128, align: 64, elements: !1381, identifier: "397a0ac37bf3530f2da349092773bdb1")
!1381 = !{!1382}
!1382 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 128, align: 64, elements: !1383, templateParams: !1386, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !146)
!1383 = !{!1384, !1419}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1382, file: !2, baseType: !1385, size: 128, align: 64, extraData: i64 0)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1380, file: !2, size: 128, align: 64, elements: !4, templateParams: !1386, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!1386 = !{!1387}
!1387 = !DITemplateTypeParameter(name: "T", type: !1388)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !1389, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!1389 = !{!1390, !1418}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1388, file: !2, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !1392, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !44, file: !2, size: 448, align: 64, elements: !1393, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1392, file: !2, baseType: !6, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1392, file: !2, baseType: !1396, size: 384, align: 64, offset: 64)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !44, file: !2, size: 384, align: 64, elements: !1397, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!1397 = !{!1398, !1399, !1400, !1401, !1417}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1396, file: !2, baseType: !248, size: 32, align: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1396, file: !2, baseType: !43, size: 8, align: 8, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1396, file: !2, baseType: !246, size: 32, align: 32, offset: 288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1396, file: !2, baseType: !1402, size: 128, align: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !44, file: !2, size: 128, align: 64, elements: !1403, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!1403 = !{!1404}
!1404 = !DICompositeType(tag: DW_TAG_variant_part, scope: !44, file: !2, size: 128, align: 64, elements: !1405, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !1416)
!1405 = !{!1406, !1410, !1414}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1404, file: !2, baseType: !1407, size: 128, align: 64, extraData: i64 0)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1402, file: !2, size: 128, align: 64, elements: !1408, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1407, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1404, file: !2, baseType: !1411, size: 128, align: 64, extraData: i64 1)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1402, file: !2, size: 128, align: 64, elements: !1412, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1411, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1404, file: !2, baseType: !1415, size: 128, align: 64, extraData: i64 2)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1402, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !44, file: !2, baseType: !147, size: 64, align: 64, flags: DIFlagArtificial)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1396, file: !2, baseType: !1402, size: 128, align: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1388, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1382, file: !2, baseType: !1420, size: 128, align: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1380, file: !2, size: 128, align: 64, elements: !1421, templateParams: !1386, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1420, file: !2, baseType: !1388, size: 128, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1371, file: !2, baseType: !1424, size: 128, align: 64, offset: 256)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !1425, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!1425 = !{!1426, !1437}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1424, file: !2, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !1428, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !46, file: !2, size: 128, align: 64, elements: !1429, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!1429 = !{!1430, !1433}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1428, file: !2, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !1432, size: 64, align: 64, dwarfAddressSpace: 0)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1428, file: !2, baseType: !1434, size: 64, align: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1435, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!37, !1431, !242}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1424, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1365, file: !2, baseType: !1439, size: 384, align: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1363, file: !2, size: 384, align: 64, elements: !1440, templateParams: !1369, identifier: "1ab0f53939da178671115bc79fa6a6c9::Some")
!1440 = !{!1441}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1439, file: !2, baseType: !1371, size: 384, align: 64)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DILocalVariable(name: "kind", arg: 1, scope: !1359, file: !1360, line: 131, type: !59)
!1444 = !DILocalVariable(name: "left", arg: 2, scope: !1359, file: !1360, line: 132, type: !5)
!1445 = !DILocalVariable(name: "right", arg: 3, scope: !1359, file: !1360, line: 133, type: !5)
!1446 = !DILocalVariable(name: "args", arg: 4, scope: !1359, file: !1360, line: 134, type: !1363)
!1447 = !{!22, !1448}
!1448 = !DITemplateTypeParameter(name: "U", type: !6)
!1449 = !DILocation(line: 131, column: 5, scope: !1359)
!1450 = !DILocation(line: 132, column: 5, scope: !1359)
!1451 = !DILocation(line: 133, column: 5, scope: !1359)
!1452 = !DILocation(line: 134, column: 5, scope: !1359)
!1453 = !DILocation(line: 140, column: 31, scope: !1359)
!1454 = !DILocation(line: 140, column: 38, scope: !1359)
!1455 = !DILocation(line: 140, column: 46, scope: !1359)
!1456 = !DILocation(line: 140, column: 5, scope: !1359)
!1457 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc54be3bfe881c6aeE", scope: !1459, file: !1458, line: 539, type: !71, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !1463, retainedNodes: !1461)
!1458 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!1459 = !DINamespace(name: "{impl#3}", scope: !1460)
!1460 = !DINamespace(name: "convert", scope: !14)
!1461 = !{!1462}
!1462 = !DILocalVariable(name: "self", arg: 1, scope: !1457, file: !1458, line: 539, type: !79)
!1463 = !{!1464, !1465}
!1464 = !DITemplateTypeParameter(name: "T", type: !79)
!1465 = !DITemplateTypeParameter(name: "U", type: !73)
!1466 = !DILocation(line: 539, column: 13, scope: !1457)
!1467 = !DILocation(line: 540, column: 9, scope: !1457)
!1468 = !DILocation(line: 541, column: 6, scope: !1457)
!1469 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h14c41ecd45279010E", scope: !1471, file: !1470, line: 2057, type: !1472, scopeLine: 2057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !224, retainedNodes: !1474)
!1470 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "42ef3aa04540c7ef412941a8184eeb06")
!1471 = !DINamespace(name: "rc", scope: !101)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!184, !855}
!1474 = !{!1475, !1476}
!1475 = !DILocalVariable(name: "ptr", arg: 1, scope: !1469, file: !1470, line: 2057, type: !855)
!1476 = !DILocalVariable(name: "address", scope: !1477, file: !1470, line: 2058, type: !6, align: 8)
!1477 = distinct !DILexicalBlock(scope: !1469, file: !1470, line: 2058, column: 5)
!1478 = !DILocation(line: 2057, column: 38, scope: !1469)
!1479 = !DILocation(line: 2058, column: 19, scope: !1469)
!1480 = !DILocation(line: 2058, column: 9, scope: !1477)
!1481 = !DILocation(line: 2059, column: 5, scope: !1477)
!1482 = !DILocation(line: 2060, column: 2, scope: !1469)
!1483 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h4749c20807756ab3E", scope: !99, file: !1484, line: 1523, type: !1485, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1489)
!1484 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a39d4356137fab05189be8ebe27bed3")
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1488}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Inner", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Arc<std::thread::Inner>", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1489 = !{!1490}
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1483, file: !1484, line: 1523, type: !1488)
!1491 = !DILocation(line: 1523, column: 37, scope: !1483)
!1492 = !DILocation(line: 1526, column: 25, scope: !1483)
!1493 = !DILocation(line: 1526, column: 18, scope: !1483)
!1494 = !DILocation(line: 1527, column: 6, scope: !1483)
!1495 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb75aac1d05a2578eE", scope: !99, file: !1484, line: 1051, type: !1496, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1499)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!871, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arc<std::thread::Inner>", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1499 = !{!1500}
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !1484, line: 1051, type: !1498)
!1501 = !DILocation(line: 1051, column: 14, scope: !1495)
!1502 = !DILocation(line: 1057, column: 18, scope: !1495)
!1503 = !DILocation(line: 1058, column: 6, scope: !1495)
!1504 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he1850bedb086144fE", scope: !99, file: !1484, line: 1062, type: !1505, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1507)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1488}
!1507 = !{!1508}
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1504, file: !1484, line: 1062, type: !1488)
!1509 = !DILocation(line: 1062, column: 25, scope: !1504)
!1510 = !DILocation(line: 1065, column: 37, scope: !1504)
!1511 = !DILocation(line: 1065, column: 18, scope: !1504)
!1512 = !DILocation(line: 1068, column: 26, scope: !1504)
!1513 = !DILocation(line: 1068, column: 14, scope: !1504)
!1514 = !DILocation(line: 1068, column: 9, scope: !1504)
!1515 = !DILocation(line: 1069, column: 6, scope: !1504)
!1516 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5bb28a0ef6278b92E", scope: !347, file: !1484, line: 1931, type: !1517, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1536)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1535}
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !117, file: !2, size: 128, align: 64, elements: !1520, identifier: "e0cd375559ae044bfbb25176c394f0ef")
!1520 = !{!1521}
!1521 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 128, align: 64, elements: !1522, templateParams: !1525, identifier: "e0cd375559ae044bfbb25176c394f0ef_variant_part", discriminator: !146)
!1522 = !{!1523, !1531}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1521, file: !2, baseType: !1524, size: 128, align: 64, extraData: i64 0)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1519, file: !2, size: 128, align: 64, elements: !4, templateParams: !1525, identifier: "e0cd375559ae044bfbb25176c394f0ef::None")
!1525 = !{!1526}
!1526 = !DITemplateTypeParameter(name: "T", type: !1527)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !100, file: !2, size: 128, align: 64, elements: !1528, templateParams: !4, identifier: "14f8280c30d5110837a7a26c9a83a98e")
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1527, file: !2, baseType: !10, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1527, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1521, file: !2, baseType: !1532, size: 128, align: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1519, file: !2, size: 128, align: 64, elements: !1533, templateParams: !1525, identifier: "e0cd375559ae044bfbb25176c394f0ef::Some")
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1532, file: !2, baseType: !1527, size: 128, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Weak<std::thread::Inner>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!1536 = !{!1537, !1538}
!1537 = !DILocalVariable(name: "self", arg: 1, scope: !1516, file: !1484, line: 1931, type: !1535)
!1538 = !DILocalVariable(name: "ptr", scope: !1539, file: !1484, line: 1939, type: !855, align: 8)
!1539 = distinct !DILexicalBlock(scope: !1516, file: !1484, line: 1939, column: 17)
!1540 = !DILocation(line: 1931, column: 14, scope: !1516)
!1541 = !DILocation(line: 1932, column: 24, scope: !1516)
!1542 = !DILocation(line: 1932, column: 12, scope: !1516)
!1543 = !DILocation(line: 1939, column: 27, scope: !1516)
!1544 = !DILocation(line: 1939, column: 21, scope: !1539)
!1545 = !DILocation(line: 1933, column: 13, scope: !1516)
!1546 = !DILocation(line: 1932, column: 9, scope: !1516)
!1547 = !DILocation(line: 1943, column: 6, scope: !1516)
!1548 = !DILocation(line: 1940, column: 37, scope: !1539)
!1549 = !DILocation(line: 1940, column: 59, scope: !1539)
!1550 = !DILocation(line: 1940, column: 17, scope: !1539)
!1551 = !DILocation(line: 1938, column: 13, scope: !1516)
!1552 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h248befa91d26e626E", scope: !141, file: !1553, line: 103, type: !1554, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1556)
!1553 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !266, !1275}
!1556 = !{!1557, !1558}
!1557 = !DILocalVariable(name: "ptr", arg: 1, scope: !1552, file: !1553, line: 103, type: !266)
!1558 = !DILocalVariable(name: "layout", arg: 2, scope: !1552, file: !1553, line: 103, type: !1275)
!1559 = !DILocation(line: 103, column: 23, scope: !1552)
!1560 = !DILocation(line: 103, column: 37, scope: !1552)
!1561 = !DILocation(line: 104, column: 34, scope: !1552)
!1562 = !DILocation(line: 104, column: 49, scope: !1552)
!1563 = !DILocation(line: 104, column: 14, scope: !1552)
!1564 = !DILocation(line: 105, column: 2, scope: !1552)
!1565 = distinct !DISubprogram(name: "box_free<std::sys::sbf::condvar::Condvar, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h25d71aaf15382d92E", scope: !141, file: !1553, line: 329, type: !1566, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !1577, retainedNodes: !1568)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !682, !140}
!1568 = !{!1569, !1570, !1571, !1573, !1575}
!1569 = !DILocalVariable(name: "ptr", arg: 1, scope: !1565, file: !1553, line: 329, type: !682)
!1570 = !DILocalVariable(name: "alloc", arg: 2, scope: !1565, file: !1553, line: 329, type: !140)
!1571 = !DILocalVariable(name: "size", scope: !1572, file: !1553, line: 331, type: !6, align: 8)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !1553, line: 331, column: 9)
!1573 = !DILocalVariable(name: "align", scope: !1574, file: !1553, line: 332, type: !6, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !1553, line: 332, column: 9)
!1575 = !DILocalVariable(name: "layout", scope: !1576, file: !1553, line: 333, type: !1275, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !1553, line: 333, column: 9)
!1577 = !{!689, !139}
!1578 = !DILocation(line: 329, column: 56, scope: !1565)
!1579 = !DILocation(line: 329, column: 72, scope: !1565)
!1580 = !DILocation(line: 331, column: 32, scope: !1565)
!1581 = !DILocation(line: 331, column: 20, scope: !1565)
!1582 = !DILocation(line: 331, column: 13, scope: !1572)
!1583 = !DILocation(line: 332, column: 38, scope: !1572)
!1584 = !DILocation(line: 332, column: 21, scope: !1572)
!1585 = !DILocation(line: 332, column: 13, scope: !1574)
!1586 = !DILocation(line: 333, column: 22, scope: !1574)
!1587 = !DILocation(line: 333, column: 13, scope: !1576)
!1588 = !DILocation(line: 334, column: 26, scope: !1576)
!1589 = !DILocation(line: 334, column: 9, scope: !1576)
!1590 = !DILocation(line: 336, column: 1, scope: !1565)
!1591 = !DILocation(line: 336, column: 2, scope: !1565)
!1592 = distinct !DISubprogram(name: "box_free<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hdb81a7400236b307E", scope: !141, file: !1553, line: 329, type: !1593, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !134, retainedNodes: !1595)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !701, !140}
!1595 = !{!1596, !1597, !1598, !1600, !1602}
!1596 = !DILocalVariable(name: "ptr", arg: 1, scope: !1592, file: !1553, line: 329, type: !701)
!1597 = !DILocalVariable(name: "alloc", arg: 2, scope: !1592, file: !1553, line: 329, type: !140)
!1598 = !DILocalVariable(name: "size", scope: !1599, file: !1553, line: 331, type: !6, align: 8)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !1553, line: 331, column: 9)
!1600 = !DILocalVariable(name: "align", scope: !1601, file: !1553, line: 332, type: !6, align: 8)
!1601 = distinct !DILexicalBlock(scope: !1599, file: !1553, line: 332, column: 9)
!1602 = !DILocalVariable(name: "layout", scope: !1603, file: !1553, line: 333, type: !1275, align: 8)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !1553, line: 333, column: 9)
!1604 = !DILocation(line: 329, column: 56, scope: !1592)
!1605 = !DILocation(line: 329, column: 72, scope: !1592)
!1606 = !DILocation(line: 331, column: 32, scope: !1592)
!1607 = !DILocation(line: 331, column: 20, scope: !1592)
!1608 = !DILocation(line: 331, column: 13, scope: !1599)
!1609 = !DILocation(line: 332, column: 38, scope: !1599)
!1610 = !DILocation(line: 332, column: 21, scope: !1599)
!1611 = !DILocation(line: 332, column: 13, scope: !1601)
!1612 = !DILocation(line: 333, column: 22, scope: !1601)
!1613 = !DILocation(line: 333, column: 13, scope: !1603)
!1614 = !DILocation(line: 334, column: 26, scope: !1603)
!1615 = !DILocation(line: 334, column: 9, scope: !1603)
!1616 = !DILocation(line: 336, column: 1, scope: !1592)
!1617 = !DILocation(line: 336, column: 2, scope: !1592)
!1618 = distinct !DISubprogram(name: "box_free<std::sys::sbf::mutex::Mutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17he225b539013738b3E", scope: !141, file: !1553, line: 329, type: !1619, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !1630, retainedNodes: !1621)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !721, !140}
!1621 = !{!1622, !1623, !1624, !1626, !1628}
!1622 = !DILocalVariable(name: "ptr", arg: 1, scope: !1618, file: !1553, line: 329, type: !721)
!1623 = !DILocalVariable(name: "alloc", arg: 2, scope: !1618, file: !1553, line: 329, type: !140)
!1624 = !DILocalVariable(name: "size", scope: !1625, file: !1553, line: 331, type: !6, align: 8)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !1553, line: 331, column: 9)
!1626 = !DILocalVariable(name: "align", scope: !1627, file: !1553, line: 332, type: !6, align: 8)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !1553, line: 332, column: 9)
!1628 = !DILocalVariable(name: "layout", scope: !1629, file: !1553, line: 333, type: !1275, align: 8)
!1629 = distinct !DILexicalBlock(scope: !1627, file: !1553, line: 333, column: 9)
!1630 = !{!728, !139}
!1631 = !DILocation(line: 329, column: 56, scope: !1618)
!1632 = !DILocation(line: 329, column: 72, scope: !1618)
!1633 = !DILocation(line: 331, column: 32, scope: !1618)
!1634 = !DILocation(line: 331, column: 20, scope: !1618)
!1635 = !DILocation(line: 331, column: 13, scope: !1625)
!1636 = !DILocation(line: 332, column: 38, scope: !1625)
!1637 = !DILocation(line: 332, column: 21, scope: !1625)
!1638 = !DILocation(line: 332, column: 13, scope: !1627)
!1639 = !DILocation(line: 333, column: 22, scope: !1627)
!1640 = !DILocation(line: 333, column: 13, scope: !1629)
!1641 = !DILocation(line: 334, column: 26, scope: !1629)
!1642 = !DILocation(line: 334, column: 9, scope: !1629)
!1643 = !DILocation(line: 336, column: 1, scope: !1618)
!1644 = !DILocation(line: 336, column: 2, scope: !1618)
!1645 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0e4f6aeeddb975dE", scope: !1646, file: !1553, line: 235, type: !1647, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1650)
!1646 = !DINamespace(name: "{impl#1}", scope: !141)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1649, !73, !1275}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!1650 = !{!1651, !1652, !1653}
!1651 = !DILocalVariable(name: "self", arg: 1, scope: !1645, file: !1553, line: 235, type: !1649)
!1652 = !DILocalVariable(name: "ptr", arg: 2, scope: !1645, file: !1553, line: 235, type: !73)
!1653 = !DILocalVariable(name: "layout", arg: 3, scope: !1645, file: !1553, line: 235, type: !1275)
!1654 = !DILocation(line: 235, column: 26, scope: !1645)
!1655 = !DILocation(line: 235, column: 33, scope: !1645)
!1656 = !DILocation(line: 235, column: 51, scope: !1645)
!1657 = !DILocation(line: 236, column: 12, scope: !1645)
!1658 = !DILocation(line: 236, column: 9, scope: !1645)
!1659 = !DILocation(line: 239, column: 30, scope: !1645)
!1660 = !DILocation(line: 239, column: 44, scope: !1645)
!1661 = !DILocation(line: 239, column: 22, scope: !1645)
!1662 = !DILocation(line: 241, column: 6, scope: !1645)
!1663 = distinct !DISubprogram(name: "drop", linkageName: "_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eca852c5d1ce54bE", scope: !1665, file: !1664, line: 770, type: !1666, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1669)
!1664 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "ded65b89bdd6c3d0d16d01d4dd97a7e6")
!1665 = !DINamespace(name: "{impl#3}", scope: !126)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut CString", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1669 = !{!1670}
!1670 = !DILocalVariable(name: "self", arg: 1, scope: !1663, file: !1664, line: 770, type: !1668)
!1671 = !DILocation(line: 770, column: 13, scope: !1663)
!1672 = !DILocation(line: 772, column: 14, scope: !1663)
!1673 = !DILocation(line: 772, column: 13, scope: !1663)
!1674 = !DILocation(line: 774, column: 6, scope: !1663)
!1675 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427a12e72ede8ad9E", scope: !1676, file: !1484, line: 1586, type: !1505, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1677)
!1676 = !DINamespace(name: "{impl#27}", scope: !100)
!1677 = !{!1678}
!1678 = !DILocalVariable(name: "self", arg: 1, scope: !1675, file: !1484, line: 1586, type: !1488)
!1679 = !DILocation(line: 1586, column: 13, scope: !1675)
!1680 = !DILocation(line: 1590, column: 12, scope: !1675)
!1681 = !DILocation(line: 1590, column: 45, scope: !1675)
!1682 = !DILocation(line: 1622, column: 9, scope: !1675)
!1683 = !DILocation(line: 1627, column: 6, scope: !1675)
!1684 = !DILocation(line: 1625, column: 13, scope: !1675)
!1685 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba6faf08e567f26aE", scope: !1686, file: !1484, line: 2075, type: !1687, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1690)
!1686 = !DINamespace(name: "{impl#34}", scope: !100)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Weak<std::thread::Inner>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!1690 = !{!1691, !1692, !1694}
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1685, file: !1484, line: 2075, type: !1689)
!1692 = !DILocalVariable(name: "inner", scope: !1693, file: !1484, line: 2084, type: !1527, align: 8)
!1693 = distinct !DILexicalBlock(scope: !1685, file: !1484, line: 2084, column: 9)
!1694 = !DILocalVariable(name: "inner", scope: !1695, file: !1484, line: 2084, type: !1527, align: 8)
!1695 = distinct !DILexicalBlock(scope: !1685, file: !1484, line: 2084, column: 28)
!1696 = !DILocation(line: 2075, column: 13, scope: !1685)
!1697 = !DILocation(line: 2084, column: 42, scope: !1685)
!1698 = !DILocation(line: 2084, column: 28, scope: !1685)
!1699 = !DILocation(line: 2084, column: 33, scope: !1685)
!1700 = !DILocation(line: 2084, column: 33, scope: !1695)
!1701 = !DILocation(line: 2084, column: 57, scope: !1685)
!1702 = !DILocation(line: 2084, column: 13, scope: !1693)
!1703 = !DILocation(line: 2086, column: 12, scope: !1693)
!1704 = !DILocation(line: 2086, column: 36, scope: !1693)
!1705 = !DILocation(line: 2090, column: 6, scope: !1685)
!1706 = !DILocation(line: 2087, column: 13, scope: !1693)
!1707 = !DILocation(line: 2086, column: 9, scope: !1693)
!1708 = !DILocation(line: 2088, column: 40, scope: !1693)
!1709 = !DILocation(line: 2088, column: 79, scope: !1693)
!1710 = !DILocation(line: 2088, column: 57, scope: !1693)
!1711 = !DILocation(line: 2088, column: 22, scope: !1693)
!1712 = distinct !DISubprogram(name: "deref<std::thread::Inner>", linkageName: "_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c94363871e331ebE", scope: !1713, file: !1484, line: 1338, type: !1714, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !222, retainedNodes: !1717)
!1713 = !DINamespace(name: "{impl#23}", scope: !100)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1498}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Inner", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1717 = !{!1718}
!1718 = !DILocalVariable(name: "self", arg: 1, scope: !1712, file: !1484, line: 1338, type: !1498)
!1719 = !DILocation(line: 1338, column: 14, scope: !1712)
!1720 = !DILocation(line: 1339, column: 10, scope: !1712)
!1721 = !DILocation(line: 1339, column: 9, scope: !1712)
!1722 = !DILocation(line: 1340, column: 6, scope: !1712)
!1723 = distinct !DISubprogram(name: "default<std::thread::Thread>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0567c77893412ee8E", scope: !1724, file: !1345, line: 1653, type: !1725, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !366, retainedNodes: !4)
!1724 = !DINamespace(name: "{impl#11}", scope: !117)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!360}
!1727 = !DILocation(line: 1654, column: 9, scope: !1723)
!1728 = !DILocation(line: 1655, column: 6, scope: !1723)
!1729 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71b19abaaf6f1548E", scope: !1731, file: !1730, line: 176, type: !1733, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1735)
!1730 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!1731 = !DINamespace(name: "{impl#2}", scope: !1732)
!1732 = !DINamespace(name: "index", scope: !1327)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!266, !6, !765}
!1735 = !{!1736, !1737}
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1729, file: !1730, line: 176, type: !6)
!1737 = !DILocalVariable(name: "slice", arg: 2, scope: !1729, file: !1730, line: 176, type: !765)
!1738 = !DILocation(line: 176, column: 33, scope: !1729)
!1739 = !DILocation(line: 176, column: 39, scope: !1729)
!1740 = !DILocalVariable(name: "self", arg: 1, scope: !1741, file: !1742, line: 1197, type: !765)
!1741 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h1169a03fc069f2a9E", scope: !1743, file: !1742, line: 1197, type: !1745, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1747)
!1742 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1743 = !DINamespace(name: "{impl#1}", scope: !1744)
!1744 = !DINamespace(name: "mut_ptr", scope: !70)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!266, !765}
!1747 = !{!1740}
!1748 = !DILocation(line: 1197, column: 29, scope: !1741, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 178, column: 18, scope: !1729)
!1750 = !DILocation(line: 1198, column: 9, scope: !1741, inlinedAt: !1749)
!1751 = !DILocation(line: 178, column: 18, scope: !1729)
!1752 = !DILocalVariable(name: "self", arg: 1, scope: !1753, file: !1742, line: 618, type: !266)
!1753 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h7ef146d7bc71a4f5E", scope: !1754, file: !1742, line: 618, type: !1755, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1757)
!1754 = !DINamespace(name: "{impl#0}", scope: !1744)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!266, !266, !6}
!1757 = !{!1752, !1758}
!1758 = !DILocalVariable(name: "count", arg: 2, scope: !1753, file: !1742, line: 618, type: !6)
!1759 = !DILocation(line: 618, column: 29, scope: !1753, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 178, column: 18, scope: !1729)
!1761 = !DILocation(line: 618, column: 35, scope: !1753, inlinedAt: !1760)
!1762 = !DILocalVariable(name: "self", arg: 1, scope: !1763, file: !1742, line: 235, type: !266)
!1763 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h1b38d72705990fe4E", scope: !1754, file: !1742, line: 235, type: !1764, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !77, retainedNodes: !1767)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!266, !266, !1766}
!1766 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1767 = !{!1762, !1768}
!1768 = !DILocalVariable(name: "count", arg: 2, scope: !1763, file: !1742, line: 235, type: !1766)
!1769 = !DILocation(line: 235, column: 32, scope: !1763, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 623, column: 18, scope: !1753, inlinedAt: !1760)
!1771 = !DILocation(line: 235, column: 38, scope: !1763, inlinedAt: !1770)
!1772 = !DILocation(line: 242, column: 18, scope: !1763, inlinedAt: !1770)
!1773 = !DILocation(line: 179, column: 6, scope: !1729)
!1774 = distinct !DISubprogram(name: "drop", linkageName: "_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha227978622eba750E", scope: !1776, file: !1775, line: 169, type: !1777, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1780)
!1775 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/imp_std.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0", checksumkind: CSK_MD5, checksum: "cbcb1da72bb7a14e927ae6f82df53a7e")
!1776 = !DINamespace(name: "{impl#5}", scope: !462)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Guard", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!1780 = !{!1781, !1782, !1784, !1788, !1789, !1792, !1794, !1796}
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1774, file: !1775, line: 169, type: !1779)
!1782 = !DILocalVariable(name: "queue", scope: !1783, file: !1775, line: 170, type: !6, align: 8)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !1775, line: 170, column: 9)
!1784 = !DILocalVariable(name: "left_val", scope: !1785, file: !1775, line: 172, type: !5, align: 8)
!1785 = !DILexicalBlockFile(scope: !1786, file: !1775, discriminator: 0)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !1787, line: 38, column: 13)
!1787 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!1788 = !DILocalVariable(name: "right_val", scope: !1785, file: !1775, line: 172, type: !5, align: 8)
!1789 = !DILocalVariable(name: "kind", scope: !1790, file: !1775, line: 172, type: !59, align: 1)
!1790 = !DILexicalBlockFile(scope: !1791, file: !1775, discriminator: 0)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !1787, line: 40, column: 21)
!1792 = !DILocalVariable(name: "waiter", scope: !1793, file: !1775, line: 175, type: !486, align: 8)
!1793 = distinct !DILexicalBlock(scope: !1783, file: !1775, line: 175, column: 13)
!1794 = !DILocalVariable(name: "next", scope: !1795, file: !1775, line: 177, type: !486, align: 8)
!1795 = distinct !DILexicalBlock(scope: !1793, file: !1775, line: 177, column: 17)
!1796 = !DILocalVariable(name: "thread", scope: !1797, file: !1775, line: 178, type: !94, align: 8)
!1797 = distinct !DILexicalBlock(scope: !1795, file: !1775, line: 178, column: 17)
!1798 = !DILocation(line: 169, column: 13, scope: !1774)
!1799 = !DILocation(line: 172, column: 9, scope: !1790)
!1800 = !DILocation(line: 175, column: 17, scope: !1793)
!1801 = !DILocation(line: 178, column: 21, scope: !1797)
!1802 = !DILocation(line: 170, column: 21, scope: !1774)
!1803 = !DILocation(line: 170, column: 37, scope: !1774)
!1804 = !DILocation(line: 170, column: 53, scope: !1774)
!1805 = !DILocation(line: 170, column: 13, scope: !1783)
!1806 = !DILocation(line: 172, column: 20, scope: !1783)
!1807 = !DILocation(line: 172, column: 9, scope: !1783)
!1808 = !DILocation(line: 172, column: 9, scope: !1785)
!1809 = !DILocation(line: 175, column: 30, scope: !1783)
!1810 = !DILocation(line: 176, column: 13, scope: !1793)
!1811 = !DILocation(line: 176, column: 20, scope: !1793)
!1812 = !DILocation(line: 176, column: 19, scope: !1793)
!1813 = !DILocation(line: 184, column: 6, scope: !1774)
!1814 = !DILocation(line: 177, column: 28, scope: !1793)
!1815 = !DILocation(line: 177, column: 21, scope: !1795)
!1816 = !DILocation(line: 178, column: 30, scope: !1795)
!1817 = !DILocation(line: 179, column: 17, scope: !1797)
!1818 = !DILocation(line: 179, column: 48, scope: !1797)
!1819 = !DILocation(line: 180, column: 17, scope: !1797)
!1820 = !DILocation(line: 181, column: 17, scope: !1797)
!1821 = !DILocation(line: 182, column: 13, scope: !1795)
!1822 = distinct !DISubprogram(name: "initialize_or_wait", linkageName: "_ZN9once_cell3imp18initialize_or_wait17h0e87fc10a2838aa1E", scope: !462, file: !1775, line: 194, type: !1823, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1837)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !10, !1825}
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut dyn core::ops::function::FnMut<(), Output=bool>>", scope: !117, file: !2, size: 128, align: 64, elements: !1826, identifier: "82011496639f0978f5ec0e49f22f30c2")
!1826 = !{!1827}
!1827 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 128, align: 64, elements: !1828, templateParams: !1831, identifier: "82011496639f0978f5ec0e49f22f30c2_variant_part", discriminator: !146)
!1828 = !{!1829, !1833}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1827, file: !2, baseType: !1830, size: 128, align: 64, extraData: i64 0)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1825, file: !2, size: 128, align: 64, elements: !4, templateParams: !1831, identifier: "82011496639f0978f5ec0e49f22f30c2::None")
!1831 = !{!1832}
!1832 = !DITemplateTypeParameter(name: "T", type: !415)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1827, file: !2, baseType: !1834, size: 128, align: 64)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1825, file: !2, size: 128, align: 64, elements: !1835, templateParams: !1831, identifier: "82011496639f0978f5ec0e49f22f30c2::Some")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1834, file: !2, baseType: !415, size: 128, align: 64)
!1837 = !{!1838, !1839, !1840, !1842, !1844, !1846, !1848, !1850}
!1838 = !DILocalVariable(name: "queue", arg: 1, scope: !1822, file: !1775, line: 194, type: !10)
!1839 = !DILocalVariable(name: "init", arg: 2, scope: !1822, file: !1775, line: 194, type: !1825)
!1840 = !DILocalVariable(name: "curr_queue", scope: !1841, file: !1775, line: 195, type: !6, align: 8)
!1841 = distinct !DILexicalBlock(scope: !1822, file: !1775, line: 195, column: 5)
!1842 = !DILocalVariable(name: "curr_state", scope: !1843, file: !1775, line: 198, type: !6, align: 8)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !1775, line: 198, column: 9)
!1844 = !DILocalVariable(name: "init", scope: !1845, file: !1775, line: 201, type: !414, align: 8)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !1775, line: 201, column: 13)
!1846 = !DILocalVariable(name: "exchange", scope: !1847, file: !1775, line: 202, type: !1050, align: 8)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !1775, line: 202, column: 17)
!1848 = !DILocalVariable(name: "new_queue", scope: !1849, file: !1775, line: 208, type: !6, align: 8)
!1849 = distinct !DILexicalBlock(scope: !1847, file: !1775, line: 208, column: 24)
!1850 = !DILocalVariable(name: "guard", scope: !1851, file: !1775, line: 212, type: !461, align: 8)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !1775, line: 212, column: 17)
!1852 = !DILocation(line: 194, column: 23, scope: !1822)
!1853 = !DILocation(line: 194, column: 44, scope: !1822)
!1854 = !DILocation(line: 195, column: 9, scope: !1841)
!1855 = !DILocation(line: 202, column: 21, scope: !1847)
!1856 = !DILocation(line: 212, column: 21, scope: !1851)
!1857 = !DILocation(line: 195, column: 26, scope: !1822)
!1858 = !DILocation(line: 195, column: 37, scope: !1822)
!1859 = !DILocation(line: 198, column: 26, scope: !1841)
!1860 = !DILocation(line: 198, column: 13, scope: !1843)
!1861 = !DILocation(line: 199, column: 15, scope: !1843)
!1862 = !DILocation(line: 199, column: 9, scope: !1843)
!1863 = !DILocation(line: 222, column: 18, scope: !1843)
!1864 = !DILocation(line: 225, column: 2, scope: !1822)
!1865 = !DILocation(line: 219, column: 22, scope: !1843)
!1866 = !DILocation(line: 219, column: 30, scope: !1843)
!1867 = !DILocation(line: 219, column: 17, scope: !1843)
!1868 = !DILocation(line: 201, column: 31, scope: !1843)
!1869 = !DILocation(line: 201, column: 31, scope: !1845)
!1870 = !DILocation(line: 202, column: 32, scope: !1845)
!1871 = !DILocation(line: 203, column: 21, scope: !1845)
!1872 = !DILocation(line: 204, column: 22, scope: !1845)
!1873 = !DILocation(line: 204, column: 21, scope: !1845)
!1874 = !DILocation(line: 205, column: 21, scope: !1845)
!1875 = !DILocation(line: 206, column: 21, scope: !1845)
!1876 = !DILocation(line: 208, column: 24, scope: !1847)
!1877 = !DILocation(line: 208, column: 28, scope: !1847)
!1878 = !DILocation(line: 208, column: 28, scope: !1849)
!1879 = !DILocation(line: 209, column: 21, scope: !1847)
!1880 = !DILocation(line: 1, column: 1, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1841, file: !1882, discriminator: 0)
!1882 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0", checksumkind: CSK_MD5, checksum: "f736d60af4adda8f22636f6a2ef90ce4")
!1883 = !DILocation(line: 212, column: 41, scope: !1847)
!1884 = !DILocation(line: 212, column: 33, scope: !1847)
!1885 = !DILocation(line: 213, column: 20, scope: !1851)
!1886 = !DILocation(line: 217, column: 13, scope: !1847)
!1887 = !DILocation(line: 214, column: 21, scope: !1851)
!1888 = !DILocation(line: 213, column: 17, scope: !1851)
!1889 = !DILocation(line: 220, column: 30, scope: !1843)
!1890 = !DILocation(line: 220, column: 41, scope: !1843)
!1891 = !DILocation(line: 220, column: 17, scope: !1843)
!1892 = !DILocation(line: 218, column: 50, scope: !1843)
!1893 = distinct !DISubprogram(name: "wait", linkageName: "_ZN9once_cell3imp4wait17hdf5f10e791e0001bE", scope: !462, file: !1775, line: 227, type: !1894, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1896)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !10, !6}
!1896 = !{!1897, !1898, !1899, !1901, !1903, !1905, !1907}
!1897 = !DILocalVariable(name: "queue", arg: 1, scope: !1893, file: !1775, line: 227, type: !10)
!1898 = !DILocalVariable(name: "curr_queue", arg: 2, scope: !1893, file: !1775, line: 227, type: !6)
!1899 = !DILocalVariable(name: "curr_state", scope: !1900, file: !1775, line: 228, type: !6, align: 8)
!1900 = distinct !DILexicalBlock(scope: !1893, file: !1775, line: 228, column: 5)
!1901 = !DILocalVariable(name: "node", scope: !1902, file: !1775, line: 230, type: !475, align: 8)
!1902 = distinct !DILexicalBlock(scope: !1900, file: !1775, line: 230, column: 9)
!1903 = !DILocalVariable(name: "me", scope: !1904, file: !1775, line: 235, type: !6, align: 8)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !1775, line: 235, column: 9)
!1905 = !DILocalVariable(name: "exchange", scope: !1906, file: !1775, line: 237, type: !1050, align: 8)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !1775, line: 237, column: 9)
!1907 = !DILocalVariable(name: "new_queue", scope: !1908, file: !1775, line: 243, type: !6, align: 8)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !1775, line: 243, column: 16)
!1909 = !DILocation(line: 227, column: 9, scope: !1893)
!1910 = !DILocation(line: 227, column: 30, scope: !1893)
!1911 = !DILocation(line: 230, column: 13, scope: !1902)
!1912 = !DILocation(line: 237, column: 13, scope: !1906)
!1913 = !DILocation(line: 228, column: 22, scope: !1893)
!1914 = !DILocation(line: 228, column: 9, scope: !1900)
!1915 = !DILocation(line: 229, column: 5, scope: !1900)
!1916 = !DILocation(line: 231, column: 36, scope: !1900)
!1917 = !DILocation(line: 231, column: 31, scope: !1900)
!1918 = !DILocation(line: 231, column: 21, scope: !1900)
!1919 = !DILocation(line: 232, column: 23, scope: !1900)
!1920 = !DILocation(line: 233, column: 20, scope: !1900)
!1921 = !DILocation(line: 233, column: 19, scope: !1900)
!1922 = !DILocation(line: 230, column: 20, scope: !1900)
!1923 = !DILocation(line: 235, column: 18, scope: !1902)
!1924 = !DILocation(line: 235, column: 13, scope: !1904)
!1925 = !DILocation(line: 238, column: 13, scope: !1904)
!1926 = !DILocation(line: 239, column: 13, scope: !1904)
!1927 = !DILocation(line: 240, column: 13, scope: !1904)
!1928 = !DILocation(line: 241, column: 13, scope: !1904)
!1929 = !DILocation(line: 237, column: 24, scope: !1904)
!1930 = !DILocation(line: 243, column: 16, scope: !1906)
!1931 = !DILocation(line: 243, column: 20, scope: !1906)
!1932 = !DILocation(line: 243, column: 20, scope: !1908)
!1933 = !DILocation(line: 244, column: 16, scope: !1906)
!1934 = !DILocation(line: 251, column: 16, scope: !1906)
!1935 = !DILocation(line: 251, column: 35, scope: !1906)
!1936 = !DILocation(line: 251, column: 15, scope: !1906)
!1937 = !DILocation(line: 255, column: 5, scope: !1900)
!1938 = !DILocation(line: 252, column: 13, scope: !1906)
!1939 = !DILocation(line: 256, column: 2, scope: !1893)
!1940 = !DILocation(line: 247, column: 13, scope: !1906)
!1941 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h07da78ab23c9a515E", scope: !1943, file: !1942, line: 31, type: !1944, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1946)
!1942 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0/src/race.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.13.0", checksumkind: CSK_MD5, checksum: "dad316d1d6073fe74db872f13d1290da")
!1943 = !DINamespace(name: "{impl#3}", scope: !28)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!37, !26, !242}
!1946 = !{!1947, !1948, !1949, !1951}
!1947 = !DILocalVariable(name: "self", arg: 1, scope: !1941, file: !1942, line: 31, type: !26)
!1948 = !DILocalVariable(name: "f", arg: 2, scope: !1941, file: !1942, line: 31, type: !242)
!1949 = !DILocalVariable(name: "__self_0_0", scope: !1950, file: !1942, line: 33, type: !10, align: 8)
!1950 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 31, column: 19)
!1951 = !DILocalVariable(name: "debug_trait_builder", scope: !1952, file: !1882, line: 1, type: !1954, align: 8)
!1952 = !DILexicalBlockFile(scope: !1953, file: !1882, discriminator: 0)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !1942, line: 31, column: 19)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1955, size: 64, align: 64, dwarfAddressSpace: 0)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1956, file: !2, size: 128, align: 64, elements: !1957, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1956 = !DINamespace(name: "builders", scope: !46)
!1957 = !{!1958, !1959, !1960}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1955, file: !2, baseType: !242, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1955, file: !2, baseType: !37, size: 8, align: 8, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1955, file: !2, baseType: !184, size: 8, align: 8, offset: 72)
!1961 = !DILocation(line: 31, column: 19, scope: !1941)
!1962 = !DILocation(line: 33, column: 5, scope: !1941)
!1963 = !DILocation(line: 33, column: 5, scope: !1950)
!1964 = !DILocation(line: 31, column: 19, scope: !1950)
!1965 = !DILocation(line: 1, column: 1, scope: !1952)
!1966 = !DILocation(line: 33, column: 5, scope: !1953)
!1967 = !DILocation(line: 31, column: 19, scope: !1953)
!1968 = !DILocation(line: 31, column: 24, scope: !1941)
!1969 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5cfa268a7a4e9fE", scope: !1970, file: !1942, line: 110, type: !1971, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, templateParams: !4, retainedNodes: !1977)
!1970 = !DINamespace(name: "{impl#5}", scope: !28)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!37, !1973, !242}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OnceBool", baseType: !1974, size: 64, align: 64, dwarfAddressSpace: 0)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBool", scope: !28, file: !2, size: 64, align: 64, elements: !1975, templateParams: !4, identifier: "1cc059674eb4443fefffa8916cfde63c")
!1975 = !{!1976}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1974, file: !2, baseType: !27, size: 64, align: 64)
!1977 = !{!1978, !1979, !1980, !1982}
!1978 = !DILocalVariable(name: "self", arg: 1, scope: !1969, file: !1942, line: 110, type: !1973)
!1979 = !DILocalVariable(name: "f", arg: 2, scope: !1969, file: !1942, line: 110, type: !242)
!1980 = !DILocalVariable(name: "__self_0_0", scope: !1981, file: !1942, line: 112, type: !26, align: 8)
!1981 = distinct !DILexicalBlock(scope: !1969, file: !1942, line: 110, column: 19)
!1982 = !DILocalVariable(name: "debug_trait_builder", scope: !1983, file: !1882, line: 1, type: !1954, align: 8)
!1983 = !DILexicalBlockFile(scope: !1984, file: !1882, discriminator: 0)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !1942, line: 110, column: 19)
!1985 = !DILocation(line: 110, column: 19, scope: !1969)
!1986 = !DILocation(line: 112, column: 5, scope: !1969)
!1987 = !DILocation(line: 112, column: 5, scope: !1981)
!1988 = !DILocation(line: 110, column: 19, scope: !1981)
!1989 = !DILocation(line: 1, column: 1, scope: !1983)
!1990 = !DILocation(line: 112, column: 5, scope: !1984)
!1991 = !DILocation(line: 110, column: 19, scope: !1984)
!1992 = !DILocation(line: 110, column: 24, scope: !1969)
