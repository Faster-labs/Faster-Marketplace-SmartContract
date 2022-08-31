; ModuleID = 'log.ff8a74aa-cgu.0'
source_filename = "log.ff8a74aa-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]" = type {}
%"core::iter::Zip<core::str::Bytes, core::str::Bytes>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"core::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"core::ops::ControlFlow<usize>::Break" = type { [1 x i64], i64 }
%"core::ops::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"core::ops::ControlFlow<()>::Break" = type { [1 x i8], {} }
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]" = type {}
%"core::option::Option<(u8, u8)>::Some" = type { [1 x i8], { i8, i8 } }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::option::Option<MaybeStaticStr>" = type { i64, [2 x i64] }
%Metadata = type { i64, { [0 x i8]*, i64 } }
%MaybeStaticStr = type { i64, [2 x i64] }
%Record = type { %Metadata, %"core::fmt::Arguments", %"core::option::Option<MaybeStaticStr>", %"core::option::Option<MaybeStaticStr>", { i32, i32 } }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::Opaque" = type {}
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%NopLogger = type {}
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]" = type {}
%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]" = type { %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]" }
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]" = type {}
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]" = type {}
%"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break" = type { [1 x i64], i64 }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::result::Result<usize, usize>::Err" = type { [1 x i64], i64 }
%"core::result::Result<usize, usize>::Ok" = type { [1 x i64], i64 }
%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:747:22: 747:61]" = type {}
%"core::option::Option<MaybeStaticStr>::Some" = type { %MaybeStaticStr }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::option::Option<u32>::Some" = type { [1 x i32], i32 }
%"core::ops::ControlFlow<()>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<usize>::Continue" = type { [8 x i8], {} }
%"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break" = type { [1 x i8], %"core::ops::ControlFlow<(), core::convert::Infallible>::Break" }
%"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue" = type { [8 x i8], {} }
%ParseLevelError = type { {} }
%"core::result::Result<Level, ParseLevelError>::Err" = type { %ParseLevelError }
%"core::result::Result<LevelFilter, ParseLevelError>::Err" = type { %ParseLevelError }
%RecordBuilder = type { %Record }
%MetadataBuilder = type { %Metadata }
%SetLoggerError = type { {} }
%"MaybeStaticStr::Static" = type { [1 x i64], { [0 x i8]*, i64 } }
%"MaybeStaticStr::Borrowed" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc349 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc350 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc351 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc352 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc351, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc353 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc354 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc353, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc213 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc355 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire/release load" }>, align 1
@alloc374 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc357 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00:\09\00\00\17\00\00\00" }>, align 8
@alloc358 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc360 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\009\09\00\00\18\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire/release store" }>, align 1
@alloc363 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00,\09\00\00\17\00\00\00" }>, align 8
@alloc364 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00+\09\00\00\18\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"a failure ordering can't be stronger than a success ordering" }>, align 1
@alloc369 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\85\09\00\00\12\00\00\00" }>, align 8
@alloc370 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire/release failure ordering" }>, align 1
@alloc372 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\83\09\00\00\1C\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc375 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\84\09\00\00\1D\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc383 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%MaybeStaticStr**)* @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h266d4ded7fb8d2bcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MaybeStaticStr**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab7037c3ab5bb726E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc387 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hbb2f1f52171f35a4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84e21b3dafb4b57E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !28
@alloc388 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc389 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc388, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc400 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h79afab1a51d05edeE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h79afab1a51d05edeE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (<{ i8*, [16 x i8] }>* @alloc19 to i8*), i8* bitcast (i1 (%NopLogger*, %Metadata*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h53d53aca7f69b003E" to i8*), i8* bitcast (void (%NopLogger*, %Record*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he619e7b1d38341eaE" to i8*), i8* bitcast (void (%NopLogger*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h723d171cb12b5c69E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !33
@_ZN3log6LOGGER17hc8ec33004b70a790E = internal global <{ i8*, i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc400, i32 0, i32 0, i32 0), i8* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !37
@_ZN3log5STATE17h85bd0871ee066261E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !49
@_ZN3log20MAX_LOG_LEVEL_FILTER17hee54df1d0ebc68a0E = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !63
@alloc34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E = internal constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !65
@alloc42 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17h09ecd6b993f453d2E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !70
@alloc44 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17h55515bf4e6bec38cE = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [70 x i8] }>, <{ [70 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !72
@alloc404 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs" }>, align 1
@alloc391 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00 \02\00\00\0D\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc393 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\008\02\00\003\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00a\02\00\00\09\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\EB\02\00\005\00\00\00" }>, align 8
@alloc399 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\16\03\00\00\09\00\00\00" }>, align 8
@alloc264 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc265 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [68 x i8] }>, <{ [68 x i8] }>* @alloc264, i32 0, i32 0, i32 0), [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc269 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@alloc270 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc269, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\FA\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17hda9b0666c813d2c8E = internal constant <{ [0 x i8] }> zeroinitializer, align 1, !dbg !74
@alloc403 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"key-value support is experimental and must be enabled using the `kv_unstable` feature" }>, align 1
@alloc405 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc404, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\008\06\00\00\09\00\00\00" }>, align 8
@alloc411 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc412 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc413 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc414 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc415 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc416 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Off" }>, align 1
@alloc417 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Borrowed" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb12d841b31abc068E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he065e87e4ad053daE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !77
@alloc421 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Static" }>, align 1
@alloc422 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@alloc452 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Metadata**)* @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hcbddcc4ddbadbd79E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Metadata**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64f19352b66f13E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !81
@alloc427 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::fmt::Arguments"**)* @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h1e9a8664d51ed735E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::fmt::Arguments"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1b9e90ccc1478fE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !96
@alloc431 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::option::Option<MaybeStaticStr>"**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h7fa90abd35b00e54E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<MaybeStaticStr>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79eb1848d08979a1E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !207
@alloc435 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc436 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i32, i32 }**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h93f6c07c5d5a13c2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i32, i32 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88004695d00044fbE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !223
@alloc440 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RecordBuilder" }>, align 1
@alloc441 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Record**)* @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17ha90b71c5f4838fe6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Record**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3af51688946be8E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !240
@alloc445 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@alloc446 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17h61a805008301af9aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h403927d656a69893E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !251
@alloc450 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc451 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataBuilder" }>, align 1
@alloc453 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({}**)* @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h1aa0566f57c321abE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({}**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h253799a2ffa834edE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !255
@alloc457 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseLevelError" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cefeacd00d2ddddE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !289 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !341
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4802bdbe422419dE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !342
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !342
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  %_4 = bitcast { i64, i64 }* %self to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"*, !dbg !343
; call core::option::Option<T>::map
  %1 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hfbf37b541024441cE"(i64 %_2.0, i64 %_2.1, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %_4), !dbg !342, !range !344
  br label %bb2, !dbg !342

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !345
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8cf26205577be0eE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !346 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %1 = alloca %"core::option::Option<(u8, u8)>", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %2 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2d4848749823a978E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !413
  store i24 %2, i24* %0, align 4, !dbg !413
  %3 = bitcast %"core::option::Option<(u8, u8)>"* %1 to i8*, !dbg !413
  %4 = bitcast i24* %0 to i8*, !dbg !413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<(u8, u8)>"* %1 to i24*, !dbg !414
  %6 = load i24, i24* %5, align 1, !dbg !414
  ret i24 %6, !dbg !414
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h11148a8b7f7b7d22E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !415 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !425
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !426
; call core::iter::adapters::zip::try_get_unchecked
  %_3 = call align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17he17791e7ff6c3250E({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !427
  br label %bb1, !dbg !427

bb1:                                              ; preds = %start
  %0 = load i8, i8* %_3, align 1, !dbg !428
  ret i8 %0, !dbg !429
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nounwind
define void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a98fdb09b0941fE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !430 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed3d8440d564096fE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  ret void, !dbg !442
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2ae375bf50d17593E"(i64 %0) unnamed_addr #0 !dbg !443 {
start:
  %b.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %residual = alloca i64, align 8
  store i64 %0, i64* %residual, align 8
  call void @llvm.dbg.declare(metadata i64* %residual, metadata !479, metadata !DIExpression()), !dbg !482
  %b = load i64, i64* %residual, align 8, !dbg !483
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !484
  %2 = bitcast { i64, i64 }* %1 to %"core::ops::ControlFlow<usize>::Break"*, !dbg !485
  %3 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %2, i32 0, i32 1, !dbg !485
  store i64 %b, i64* %3, align 8, !dbg !485
  %4 = bitcast { i64, i64 }* %1 to i64*, !dbg !485
  store i64 1, i64* %4, align 8, !dbg !485
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !486
  %6 = load i64, i64* %5, align 8, !dbg !486, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !486
  %8 = load i64, i64* %7, align 8, !dbg !486
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !486
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !486
  ret { i64, i64 } %10, !dbg !486
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3278608410761735E"() unnamed_addr #0 !dbg !488 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %residual.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !507
  %1 = bitcast i8* %0 to %"core::ops::ControlFlow<()>::Break"*, !dbg !508
  %2 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %1, i32 0, i32 1, !dbg !508
  store i8 1, i8* %0, align 1, !dbg !508
  %3 = load i8, i8* %0, align 1, !dbg !509, !range !510
  %4 = trunc i8 %3 to i1, !dbg !509
  ret i1 %4, !dbg !509
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4802bdbe422419dE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !511 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %_3 = bitcast { i64, i64 }* %self to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, !dbg !520
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h48d9b267b074c9dbE({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %_3), !dbg !521
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !521
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !521
  br label %bb1, !dbg !521

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !522
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !522
  ret { i64, i64 } %4, !dbg !522
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nounwind
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hea55f0f1f7a7f288E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %1, i8* %2, i8* nonnull %3, i8* %4) unnamed_addr #1 !dbg !523 {
start:
  %len.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %b = alloca { i8*, i8* }, align 8
  %a = alloca { i8*, i8* }, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  store i8* %2, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  store i8* %3, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  store i8* %4, i8** %8, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a, metadata !528, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b, metadata !529, metadata !DIExpression()), !dbg !535
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba27373f2cebcc50E({ i8*, i8* }* align 8 dereferenceable(16) %a), !dbg !536
  store i64 %a_len, i64* %a_len.dbg.spill, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i64* %a_len.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !537
  br label %bb1, !dbg !536

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %_7 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba27373f2cebcc50E({ i8*, i8* }* align 8 dereferenceable(16) %b), !dbg !538
  br label %bb2, !dbg !538

bb2:                                              ; preds = %bb1
; call core::cmp::min
  %len = call i64 @_ZN4core3cmp3min17hb30bb1fd08c12395E(i64 %a_len, i64 %_7), !dbg !539
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !540
  br label %bb3, !dbg !539

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0, !dbg !541
  %_9.0 = load i8*, i8** %9, align 8, !dbg !541, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1, !dbg !541
  %_9.1 = load i8*, i8** %10, align 8, !dbg !541
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0, !dbg !542
  %_10.0 = load i8*, i8** %11, align 8, !dbg !542, !nonnull !4
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1, !dbg !542
  %_10.1 = load i8*, i8** %12, align 8, !dbg !542
  %13 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0 to { i8*, i8* }*, !dbg !543
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !543
  store i8* %_9.0, i8** %14, align 8, !dbg !543
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !543
  store i8* %_9.1, i8** %15, align 8, !dbg !543
  %16 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 1, !dbg !543
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !543
  store i8* %_10.0, i8** %17, align 8, !dbg !543
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !543
  store i8* %_10.1, i8** %18, align 8, !dbg !543
  %19 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 2, !dbg !543
  store i64 0, i64* %19, align 8, !dbg !543
  %20 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 3, !dbg !543
  store i64 %len, i64* %20, align 8, !dbg !543
  %21 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 4, !dbg !543
  store i64 %a_len, i64* %21, align 8, !dbg !543
  ret void, !dbg !544
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2d4848749823a978E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !545 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca %"core::option::Option<(u8, u8)>", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !552
  %1 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !553
  %_3 = load i64, i64* %1, align 8, !dbg !553
  %2 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !554
  %_4 = load i64, i64* %2, align 8, !dbg !554
  %_2 = icmp ult i64 %_3, %_4, !dbg !553
  br i1 %_2, label %bb1, label %bb4, !dbg !553

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5, !dbg !555

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !556
  %i = load i64, i64* %3, align 8, !dbg !556
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !557
  %4 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %5 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %6 = load i64, i64* %5, align 8, !dbg !558
  %7 = add i64 %6, 1, !dbg !558
  store i64 %7, i64* %4, align 8, !dbg !558
  %_8 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self to { i8*, i8* }*, !dbg !559
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf56902a375155c01E"({ i8*, i8* }* align 8 dereferenceable(16) %_8, i64 %i), !dbg !559
  br label %bb2, !dbg !559

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 1, !dbg !560
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf56902a375155c01E"({ i8*, i8* }* align 8 dereferenceable(16) %_11, i64 %i), !dbg !560
  br label %bb3, !dbg !560

bb3:                                              ; preds = %bb2
  %8 = bitcast { i8, i8 }* %_6 to i8*, !dbg !561
  store i8 %_7, i8* %8, align 1, !dbg !561
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !561
  store i8 %_10, i8* %9, align 1, !dbg !561
  %10 = bitcast %"core::option::Option<(u8, u8)>"* %0 to %"core::option::Option<(u8, u8)>::Some"*, !dbg !562
  %11 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", %"core::option::Option<(u8, u8)>::Some"* %10, i32 0, i32 1, !dbg !562
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !562
  %13 = load i8, i8* %12, align 1, !dbg !562
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !562
  %15 = load i8, i8* %14, align 1, !dbg !562
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 0, !dbg !562
  store i8 %13, i8* %16, align 1, !dbg !562
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 1, !dbg !562
  store i8 %15, i8* %17, align 1, !dbg !562
  %18 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !562
  store i8 1, i8* %18, align 1, !dbg !562
  br label %bb13, !dbg !563

bb13:                                             ; preds = %bb12, %bb3
  %19 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i24*, !dbg !564
  %20 = load i24, i24* %19, align 1, !dbg !564
  ret i24 %20, !dbg !564

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb6:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !565
  %_15 = load i64, i64* %21, align 8, !dbg !565
  %22 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 4, !dbg !566
  %_16 = load i64, i64* %22, align 8, !dbg !566
  %_14 = icmp ult i64 %_15, %_16, !dbg !565
  %23 = zext i1 %_14 to i8, !dbg !555
  store i8 %23, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb7:                                              ; preds = %bb5, %bb6
  %24 = load i8, i8* %_13, align 1, !dbg !555, !range !510
  %25 = trunc i8 %24 to i1, !dbg !555
  br i1 %25, label %bb8, label %bb11, !dbg !555

bb11:                                             ; preds = %bb7
  %26 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !567
  store i8 0, i8* %26, align 1, !dbg !567
  br label %bb12, !dbg !568

bb8:                                              ; preds = %bb7
  %27 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !569
  %i1 = load i64, i64* %27, align 8, !dbg !569
  store i64 %i1, i64* %i.dbg.spill2, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill2, metadata !550, metadata !DIExpression()), !dbg !570
  %28 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %29 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %30 = load i64, i64* %29, align 8, !dbg !571
  %31 = add i64 %30, 1, !dbg !571
  store i64 %31, i64* %28, align 8, !dbg !571
  %32 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %33 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %34 = load i64, i64* %33, align 8, !dbg !572
  %35 = add i64 %34, 1, !dbg !572
  store i64 %35, i64* %32, align 8, !dbg !572
  %_19 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self to { i8*, i8* }*, !dbg !573
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_18 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf56902a375155c01E"({ i8*, i8* }* align 8 dereferenceable(16) %_19, i64 %i1), !dbg !573
  br label %bb9, !dbg !573

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !574

bb10:                                             ; preds = %bb9
  %36 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !575
  store i8 0, i8* %36, align 1, !dbg !575
  br label %bb12, !dbg !568

bb12:                                             ; preds = %bb11, %bb10
  br label %bb13, !dbg !563
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h253799a2ffa834edE"({}** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !576 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}**, align 8
  store {}** %self, {}*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %self.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !587
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !588
  %_4 = load {}*, {}** %self, align 8, !dbg !589, !nonnull !4
; call <() as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f6772ece76962eE"({}* nonnull align 1 %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !590
  br label %bb1, !dbg !590

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !591
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h403927d656a69893E"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !592 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !599
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !600
  %_4 = load i64*, i64** %self, align 8, !dbg !601, !nonnull !4
; call <log::Level as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1b73d97fe44abfdE"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !602
  br label %bb1, !dbg !602

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !603
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79eb1848d08979a1E"(%"core::option::Option<MaybeStaticStr>"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !604 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"**, align 8
  store %"core::option::Option<MaybeStaticStr>"** %self, %"core::option::Option<MaybeStaticStr>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"*** %self.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !613
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !614
  %_4 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %self, align 8, !dbg !615, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fef5bb01950f6a5E"(%"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !616
  br label %bb1, !dbg !616

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !617
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88004695d00044fbE"({ i32, i32 }** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !618 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %self, { i32, i32 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %self.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !627
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !628
  %_4 = load { i32, i32 }*, { i32, i32 }** %self, align 8, !dbg !629, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3669ef6eb092c62E"({ i32, i32 }* align 4 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !630
  br label %bb1, !dbg !630

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !631
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9116bd5fef03ea00E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !632 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !643
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !644
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !645
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !645, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !645
  %_4.1 = load i64, i64* %1, align 8, !dbg !645
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !646
  br label %bb1, !dbg !646

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !647
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64f19352b66f13E"(%Metadata** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !648 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %self, %Metadata*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %self.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !657
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !658
  %_4 = load %Metadata*, %Metadata** %self, align 8, !dbg !659, !nonnull !4
; call <log::Metadata as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h288d2ecc06243cebE"(%Metadata* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !660
  br label %bb1, !dbg !660

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !661
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab7037c3ab5bb726E"(%MaybeStaticStr** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !662 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %self, %MaybeStaticStr*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %self.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !669
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !670
  %_4 = load %MaybeStaticStr*, %MaybeStaticStr** %self, align 8, !dbg !671, !nonnull !4
; call <log::MaybeStaticStr as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h327eead4539dfe5fE"(%MaybeStaticStr* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !672
  br label %bb1, !dbg !672

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !673
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84e21b3dafb4b57E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !674 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !681
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !682
  %_4 = load i32*, i32** %self, align 8, !dbg !683, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h9e9a55750031b1e1E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !684
  br label %bb1, !dbg !684

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !685
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3af51688946be8E"(%Record** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !686 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record**, align 8
  store %Record** %self, %Record*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %self.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !695
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !696
  %_4 = load %Record*, %Record** %self, align 8, !dbg !697, !nonnull !4
; call <log::Record as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3a53df5e9e36acE"(%Record* align 8 dereferenceable(128) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !698
  br label %bb1, !dbg !698

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !699
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1b9e90ccc1478fE"(%"core::fmt::Arguments"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !700 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::fmt::Arguments"**, align 8
  store %"core::fmt::Arguments"** %self, %"core::fmt::Arguments"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"*** %self.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !709
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !710
  %_4 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %self, align 8, !dbg !711, !nonnull !4
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"core::fmt::Arguments"* align 8 dereferenceable(48) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !712
  br label %bb1, !dbg !712

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !713
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he065e87e4ad053daE"({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !714 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %self, { [0 x i8]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !723
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !724
  %_4 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !725, !nonnull !4
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9116bd5fef03ea00E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !726
  br label %bb1, !dbg !726

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !727
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed3f1c22c4c9f32eE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !728 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !733
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !734
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !735
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !735, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !735
  %_4.1 = load i64, i64* %1, align 8, !dbg !735
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !736
  br label %bb1, !dbg !736

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !737
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f6772ece76962eE"({}* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !738 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !745
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !746
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc349 to [0 x i8]*), i64 2), !dbg !747
  br label %bb1, !dbg !747

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !748
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3Ord3min17h598ffe6eb08b3db6E(i64 %self, i64 %other) unnamed_addr #0 !dbg !749 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !759
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !756, metadata !DIExpression()), !dbg !760
; call core::cmp::min_by
  %0 = call i64 @_ZN4core3cmp6min_by17ha3a4fc5711e2cd8dE(i64 %self, i64 %other), !dbg !761
  br label %bb1, !dbg !761

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !762
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3min17hb30bb1fd08c12395E(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !763 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !767
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !768
; call core::cmp::Ord::min
  %0 = call i64 @_ZN4core3cmp3Ord3min17h598ffe6eb08b3db6E(i64 %v1, i64 %v2), !dbg !769
  br label %bb1, !dbg !769

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !770
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7498fe7696df7bacE"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !771 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !780
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !781
  %_4 = load i64, i64* %self, align 8, !dbg !782
  %_5 = load i64, i64* %other, align 8, !dbg !783
  %_3 = icmp ult i64 %_4, %_5, !dbg !782
  br i1 %_3, label %bb1, label %bb2, !dbg !782

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !784
  %_8 = load i64, i64* %other, align 8, !dbg !785
  %_6 = icmp eq i64 %_7, %_8, !dbg !784
  br i1 %_6, label %bb3, label %bb4, !dbg !784

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !786
  br label %bb6, !dbg !787

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !788, !range !789
  ret i8 %1, !dbg !788

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !790
  br label %bb5, !dbg !791

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !792
  br label %bb5, !dbg !791

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !787
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf36f2113b5592d21E"({}* nonnull align 1 %self, {}* nonnull align 1 %_other) unnamed_addr #0 !dbg !793 {
start:
  %_other.dbg.spill = alloca {}*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !801
  store {}* %_other, {}** %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %_other.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
  ret i1 true, !dbg !803
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp6min_by17ha3a4fc5711e2cd8dE(i64 %0, i64 %1) unnamed_addr #0 !dbg !804 {
start:
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !809, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !810, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !816
  store i8 0, i8* %_13, align 1, !dbg !817
  store i8 0, i8* %_12, align 1, !dbg !817
  store i8 1, i8* %_13, align 1, !dbg !817
  store i8 1, i8* %_12, align 1, !dbg !817
  %3 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !817
  store i64* %v1, i64** %3, align 8, !dbg !817
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !817
  store i64* %v2, i64** %4, align 8, !dbg !817
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !817
  %6 = load i64*, i64** %5, align 8, !dbg !817, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !817
  %8 = load i64*, i64** %7, align 8, !dbg !817, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hae9d7e91c3c8c5fdE(i64* align 8 dereferenceable(8) %6, i64* align 8 dereferenceable(8) %8), !dbg !817, !range !789
  store i8 %9, i8* %_4, align 1, !dbg !817
  br label %bb1, !dbg !817

bb1:                                              ; preds = %start
  %10 = load i8, i8* %_4, align 1, !dbg !817, !range !789
  %_11 = sext i8 %10 to i64, !dbg !817
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !818

bb3:                                              ; preds = %bb1
  unreachable, !dbg !817

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1, !dbg !819
  %11 = load i64, i64* %v1, align 8, !dbg !819
  store i64 %11, i64* %2, align 8, !dbg !819
  br label %bb5, !dbg !819

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1, !dbg !820
  %12 = load i64, i64* %v2, align 8, !dbg !820
  store i64 %12, i64* %2, align 8, !dbg !820
  br label %bb5, !dbg !820

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, i8* %_12, align 1, !dbg !821, !range !510
  %14 = trunc i8 %13 to i1, !dbg !821
  br i1 %14, label %bb8, label %bb6, !dbg !821

bb6:                                              ; preds = %bb8, %bb5
  %15 = load i8, i8* %_13, align 1, !dbg !821, !range !510
  %16 = trunc i8 %15 to i1, !dbg !821
  br i1 %16, label %bb9, label %bb7, !dbg !821

bb8:                                              ; preds = %bb5
  br label %bb6, !dbg !821

bb7:                                              ; preds = %bb9, %bb6
  %17 = load i64, i64* %2, align 8, !dbg !822
  ret i64 %17, !dbg !822

bb9:                                              ; preds = %bb6
  br label %bb7, !dbg !821
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb4591dbe633dd1fbE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !823 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !831
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !832
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !832
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !832, !nonnull !4
  br label %bb1, !dbg !832

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !833
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !833
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !833, !nonnull !4
  br label %bb2, !dbg !833

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !834
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !834
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !834
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !834
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !834
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !835
  %9 = load i8*, i8** %8, align 8, !dbg !835, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !835
  %11 = load i64*, i64** %10, align 8, !dbg !835, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !835
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !835
  ret { i8*, i64* } %13, !dbg !835
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h9e9a55750031b1e1E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !836 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !845
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !846
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !847
  br label %bb1, !dbg !847

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !847

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !848
  br label %bb5, !dbg !848

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !849
  %2 = zext i1 %1 to i8, !dbg !849
  store i8 %2, i8* %0, align 1, !dbg !849
  br label %bb3, !dbg !849

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !850

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !851, !range !510
  %4 = trunc i8 %3 to i1, !dbg !851
  ret i1 %4, !dbg !851

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !848

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !852
  %6 = zext i1 %5 to i8, !dbg !852
  store i8 %6, i8* %0, align 1, !dbg !852
  br label %bb9, !dbg !852

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !853
  %8 = zext i1 %7 to i8, !dbg !853
  store i8 %8, i8* %0, align 1, !dbg !853
  br label %bb7, !dbg !853

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !854

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !850

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !854
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hc4150756ac06405bE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !855 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !861
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !862
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !863
  br i1 %_4, label %bb1, label %bb2, !dbg !863

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !864
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !865
  %5 = zext i1 %_9 to i8, !dbg !863
  store i8 %5, i8* %_3, align 1, !dbg !863
  br label %bb3, !dbg !863

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !863
  br label %bb3, !dbg !863

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !863, !range !510
  %7 = trunc i8 %6 to i1, !dbg !863
  br i1 %7, label %bb4, label %bb5, !dbg !863

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !866
  store {}* null, {}** %8, align 8, !dbg !866
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !867
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !867
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !867
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !867
  store i64 %pieces.1, i64* %11, align 8, !dbg !867
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !867
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !867
  %14 = load i64*, i64** %13, align 8, !dbg !867
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !867
  %16 = load i64, i64* %15, align 8, !dbg !867
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !867
  store i64* %14, i64** %17, align 8, !dbg !867
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !867
  store i64 %16, i64* %18, align 8, !dbg !867
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !867
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !867
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !867
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !867
  store i64 %args.1, i64* %21, align 8, !dbg !867
  ret void, !dbg !868

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc350 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc352 to %"core::panic::Location"*)), !dbg !869
  unreachable, !dbg !869
}

; core::mem::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem4take17hab9f9a821929c769E({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #0 !dbg !870 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !880
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17had21067fe06d7cf6E"(), !dbg !881
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !881
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !881
  br label %bb1, !dbg !881

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i64, i64 } @_ZN4core3mem7replace17h0e0e3305f133bb46E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !882
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !882
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !882
  br label %bb2, !dbg !882

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !883
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !883
  ret { i64, i64 } %5, !dbg !883
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem7replace17h0e0e3305f133bb46E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %src.0, i64 %src.1) unnamed_addr #0 !dbg !884 {
start:
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !892
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !893
; call core::ptr::read
  %2 = call { i64, i64 } @_ZN4core3ptr4read17he2dbb04b56e37f45E({ i64, i64 }* %dest), !dbg !894
  %result.0 = extractvalue { i64, i64 } %2, 0, !dbg !894
  %result.1 = extractvalue { i64, i64 } %2, 1, !dbg !894
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 0, !dbg !894
  store i64 %result.0, i64* %3, align 8, !dbg !894
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 1, !dbg !894
  store i64 %result.1, i64* %4, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !895
  br label %bb1, !dbg !894

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h2d22535b21cf1347E({ i64, i64 }* %dest, i64 %src.0, i64 %src.1), !dbg !896
  br label %bb2, !dbg !896

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i64, i64 } undef, i64 %result.0, 0, !dbg !897
  %6 = insertvalue { i64, i64 } %5, i64 %result.1, 1, !dbg !897
  ret { i64, i64 } %6, !dbg !897
}

; core::ops::control_flow::ControlFlow<B,C>::break_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hee6ccd01320527daE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !898 {
start:
  %x.dbg.spill = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !902, metadata !DIExpression()), !dbg !905
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !906
  %_2 = load i64, i64* %5, align 8, !dbg !906, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !907

bb2:                                              ; preds = %start
  unreachable, !dbg !906

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to i64*, !dbg !908
  store i64 0, i64* %6, align 8, !dbg !908
  br label %bb6, !dbg !908

bb1:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"core::ops::ControlFlow<usize>::Break"*, !dbg !909
  %8 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %7, i32 0, i32 1, !dbg !909
  %x = load i64, i64* %8, align 8, !dbg !909
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !910
  %9 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !911
  %10 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !911
  store i64 %x, i64* %10, align 8, !dbg !911
  %11 = bitcast { i64, i64 }* %2 to i64*, !dbg !911
  store i64 1, i64* %11, align 8, !dbg !911
  br label %bb6, !dbg !912

bb6:                                              ; preds = %bb3, %bb1
  %12 = bitcast { i64, i64 }* %self to i64*, !dbg !913
  %_5 = load i64, i64* %12, align 8, !dbg !913, !range !487
  %13 = icmp eq i64 %_5, 1, !dbg !913
  br i1 %13, label %bb4, label %bb5, !dbg !913

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !914
  %15 = load i64, i64* %14, align 8, !dbg !914, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !914
  %17 = load i64, i64* %16, align 8, !dbg !914
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !914
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !914
  ret { i64, i64 } %19, !dbg !914

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !913
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8aed834de8e30a1E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %0) unnamed_addr #1 !dbg !915 {
start:
  %self.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"**, align 8
  %args = alloca i64*, align 8
  store i64* %0, i64** %args, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %self, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*** %self.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.declare(metadata i64** %args, metadata !926, metadata !DIExpression()), !dbg !934
  %_3 = load %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %self, align 8, !dbg !935, !nonnull !4
  %_4 = load i64*, i64** %args, align 8, !dbg !936, !nonnull !4
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha9d97b31af4a477fE"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %_3, i64* align 8 dereferenceable(8) %_4), !dbg !935
  br label %bb1, !dbg !935

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !937
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nounwind
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h85aca9d2faa0cea6E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %self, i64 %0) unnamed_addr #1 !dbg !938 {
start:
  %self.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"*, align 8
  %args = alloca i64, align 8
  store i64 %0, i64* %args, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* %self, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %self.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i64* %args, metadata !945, metadata !DIExpression()), !dbg !952
  %_4 = load i64, i64* %args, align 8, !dbg !953
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8a35677eb3ac6be3E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %self, i64 %_4), !dbg !954, !range !955
  br label %bb1, !dbg !954

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !956
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hae9d7e91c3c8c5fdE(i64* align 8 dereferenceable(8) %0, i64* align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !957 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !963, metadata !DIExpression()), !dbg !971
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !971
  %5 = load i64*, i64** %4, align 8, !dbg !971, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !971
  %7 = load i64*, i64** %6, align 8, !dbg !971, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7498fe7696df7bacE"(i64* align 8 dereferenceable(8) %5, i64* align 8 dereferenceable(8) %7), !dbg !971, !range !789
  br label %bb1, !dbg !971

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !971
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hddd7a64d05414ca9E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %1, i64 %2) unnamed_addr #0 !dbg !972 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !979, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !980, metadata !DIExpression()), !dbg !987
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !987
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0, !dbg !987
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !987, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1, !dbg !987
  %10 = load i64, i64* %9, align 8, !dbg !987
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17hbdbde30c9aee7bb9E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %8, i64 %10), !dbg !987
  br label %bb1, !dbg !987

bb1:                                              ; preds = %start
  ret void, !dbg !987
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hbb2f1f52171f35a4E"(i32** %_1) unnamed_addr #0 !dbg !988 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !997
  ret void, !dbg !997
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb12d841b31abc068E"({ [0 x i8]*, i64 }** %_1) unnamed_addr #0 !dbg !998 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %_1, { [0 x i8]*, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %_1.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1006
  ret void, !dbg !1006
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h1aa0566f57c321abE"({}** %_1) unnamed_addr #0 !dbg !1007 {
start:
  %_1.dbg.spill = alloca {}**, align 8
  store {}** %_1, {}*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %_1.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1015
  ret void, !dbg !1015
}

; core::ptr::drop_in_place<&log::Level>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17h61a805008301af9aE"(i64** %_1) unnamed_addr #0 !dbg !1016 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1021, metadata !DIExpression()), !dbg !1024
  ret void, !dbg !1024
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h79afab1a51d05edeE"(%NopLogger* %_1) unnamed_addr #0 !dbg !1025 {
start:
  %_1.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %_1, %NopLogger** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %_1.dbg.spill, metadata !1030, metadata !DIExpression()), !dbg !1033
  ret void, !dbg !1033
}

; core::ptr::drop_in_place<&log::Record>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17ha90b71c5f4838fe6E"(%Record** %_1) unnamed_addr #0 !dbg !1034 {
start:
  %_1.dbg.spill = alloca %Record**, align 8
  store %Record** %_1, %Record*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %_1.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1042
  ret void, !dbg !1042
}

; core::ptr::drop_in_place<&log::Metadata>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hcbddcc4ddbadbd79E"(%Metadata** %_1) unnamed_addr #0 !dbg !1043 {
start:
  %_1.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %_1, %Metadata*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %_1.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1051
  ret void, !dbg !1051
}

; core::ptr::drop_in_place<&log::MaybeStaticStr>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h266d4ded7fb8d2bcE"(%MaybeStaticStr** %_1) unnamed_addr #0 !dbg !1052 {
start:
  %_1.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %_1, %MaybeStaticStr*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %_1.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1060
  ret void, !dbg !1060
}

; core::ptr::drop_in_place<&core::fmt::Arguments>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h1e9a8664d51ed735E"(%"core::fmt::Arguments"** %_1) unnamed_addr #0 !dbg !1061 {
start:
  %_1.dbg.spill = alloca %"core::fmt::Arguments"**, align 8
  store %"core::fmt::Arguments"** %_1, %"core::fmt::Arguments"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"*** %_1.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1069
  ret void, !dbg !1069
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3ptr4read17he2dbb04b56e37f45E({ i64, i64 }* %src) unnamed_addr #0 !dbg !1070 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1076, metadata !DIExpression()), !dbg !1088
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1089
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1095
  %3 = load i64, i64* %2, align 8, !dbg !1095
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1095
  %5 = load i64, i64* %4, align 8, !dbg !1095
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1095
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1095
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1096
  br label %bb1, !dbg !1096

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1097, metadata !DIExpression()), !dbg !1104
  br label %bb2, !dbg !1106

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %tmp to i8*, !dbg !1107
  %9 = bitcast { i64, i64 }* %src to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1107
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1108
  %_6.0 = load i64, i64* %10, align 8, !dbg !1108
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1108
  %_6.1 = load i64, i64* %11, align 8, !dbg !1108
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_6.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1109, metadata !DIExpression()), !dbg !1122
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_6.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1124, metadata !DIExpression()), !dbg !1130
  %16 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1132
  %17 = insertvalue { i64, i64 } %16, i64 %_6.1, 1, !dbg !1132
  %18 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1133
  %19 = insertvalue { i64, i64 } %18, i64 %_6.1, 1, !dbg !1133
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !1108
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !1108
  br label %bb3, !dbg !1108

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !1134
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1134
  ret { i64, i64 } %23, !dbg !1134
}

; core::ptr::drop_in_place<&core::option::Option<u32>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h93f6c07c5d5a13c2E"({ i32, i32 }** %_1) unnamed_addr #0 !dbg !1135 {
start:
  %_1.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %_1, { i32, i32 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %_1.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1143
  ret void, !dbg !1143
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h2d22535b21cf1347E({ i64, i64 }* %dst, i64 %0, i64 %1) unnamed_addr #0 !dbg !1144 {
start:
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1148, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1149, metadata !DIExpression()), !dbg !1151
  %4 = bitcast { i64, i64 }* %dst to i8*, !dbg !1152
  %5 = bitcast { i64, i64 }* %src to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1152
  ret void, !dbg !1153
}

; core::ptr::drop_in_place<&core::option::Option<log::MaybeStaticStr>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h7fa90abd35b00e54E"(%"core::option::Option<MaybeStaticStr>"** %_1) unnamed_addr #0 !dbg !1154 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"**, align 8
  store %"core::option::Option<MaybeStaticStr>"** %_1, %"core::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1162
  ret void, !dbg !1162
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda3bfa94c93d73a2E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1163 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1172
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1173
  %1 = icmp eq i8* %self, %other, !dbg !1174
  %2 = zext i1 %1 to i8, !dbg !1174
  store i8 %2, i8* %0, align 1, !dbg !1174
  %3 = load i8, i8* %0, align 1, !dbg !1174, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1174
  br label %bb1, !dbg !1174

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1175
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h03b68a2fc367a691E"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1176 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1182
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1183
  br label %bb1, !dbg !1184

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda3bfa94c93d73a2E"(i8* %_2, i8* null), !dbg !1183
  br label %bb2, !dbg !1183

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1185
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494d1ca19fe01c6eE"(i8* %ptr) unnamed_addr #0 !dbg !1186 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i8* %ptr, i8** %0, align 8, !dbg !1193
  %1 = load i8*, i8** %0, align 8, !dbg !1194, !nonnull !4
  ret i8* %1, !dbg !1194
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb1888c85467d0eeE"({ [0 x i8]*, i64 }* %ptr) unnamed_addr #0 !dbg !1195 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca i64*, align 8
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1202, metadata !DIExpression()), !dbg !1203
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**, !dbg !1204
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %1, align 8, !dbg !1204
  %2 = load i64*, i64** %0, align 8, !dbg !1205, !nonnull !4
  ret i64* %2, !dbg !1205
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E"(i8* nonnull %self) unnamed_addr #0 !dbg !1206 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1211
  ret i8* %self, !dbg !1212
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %self) unnamed_addr #0 !dbg !1213 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1218
  %_2 = bitcast i64* %self to { [0 x i8]*, i64 }*, !dbg !1219
  ret { [0 x i8]*, i64 }* %_2, !dbg !1220
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf3c56ae2a4d64ed0E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1221 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1230
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1231
  %1 = icmp eq i8* %self, %other, !dbg !1232
  %2 = zext i1 %1 to i8, !dbg !1232
  store i8 %2, i8* %0, align 1, !dbg !1232
  %3 = load i8, i8* %0, align 1, !dbg !1232, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1232
  br label %bb1, !dbg !1232

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1233
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h331724290b3dcab0E"(i8* %self) unnamed_addr #0 !dbg !1234 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1239
  br label %bb1, !dbg !1240

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf3c56ae2a4d64ed0E"(i8* %self, i8* null), !dbg !1241
  br label %bb2, !dbg !1241

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1242
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb8452561a5ba14b5E"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1243 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1248
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1249
  br label %bb1, !dbg !1250

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf3c56ae2a4d64ed0E"(i8* %_2, i8* null), !dbg !1249
  br label %bb2, !dbg !1249

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1251
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0c0ff6c8d8ecd542E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1252 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1259
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1260, metadata !DIExpression()), !dbg !1269
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1271
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !1271
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1271
  store i64 %self.1, i64* %6, align 8, !dbg !1271
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1271
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1271, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1271
  %10 = load i64, i64* %9, align 8, !dbg !1271
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !1272
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !1272
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !1273
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !1273
  br label %bb1, !dbg !1273

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !1274
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint nounwind
define internal { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c25af7730c854baE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1275 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1279, metadata !DIExpression()), !dbg !1280
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1260, metadata !DIExpression()), !dbg !1281
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1283
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1283
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1283
  store i64 %self.1, i64* %7, align 8, !dbg !1283
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1283
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1283, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1283
  %11 = load i64, i64* %10, align 8, !dbg !1283
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1284
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1284
  %_5.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1285
  %_5.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1285
  br label %bb1, !dbg !1285

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %14 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8e195a1f41af8e7E"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !1285
  %_3.0 = extractvalue { i8*, i8* } %14, 0, !dbg !1285
  %_3.1 = extractvalue { i8*, i8* } %14, 1, !dbg !1285
  br label %bb2, !dbg !1285

bb2:                                              ; preds = %bb1
; call core::iter::traits::iterator::Iterator::copied
  %15 = call { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17h0d1a819e047d6871E(i8* nonnull %_3.0, i8* %_3.1), !dbg !1285
  %_2.0 = extractvalue { i8*, i8* } %15, 0, !dbg !1285
  %_2.1 = extractvalue { i8*, i8* } %15, 1, !dbg !1285
  br label %bb3, !dbg !1285

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1286
  store i8* %_2.0, i8** %16, align 8, !dbg !1286
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1286
  store i8* %_2.1, i8** %17, align 8, !dbg !1286
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1287
  %19 = load i8*, i8** %18, align 8, !dbg !1287, !nonnull !4
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1287
  %21 = load i8*, i8** %20, align 8, !dbg !1287
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !1287
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !1287
  ret { i8*, i8* } %23, !dbg !1287
}

; core::hint::spin_loop
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4hint9spin_loop17hf757bf4699572ecaE() unnamed_addr #0 !dbg !1288 {
start:
  ret void, !dbg !1293
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17heda6d784efa8fc83E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1294 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]", align 1
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_4 = alloca i8, align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"* %f.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1310
; call core::iter::traits::iterator::Iterator::all::check
  call void @_ZN4core4iter6traits8iterator8Iterator3all5check17hb6c3cb31f82519beE(), !dbg !1311
  br label %bb1, !dbg !1311

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h046a43a630b3390eE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1312
  %1 = zext i1 %0 to i8, !dbg !1312
  store i8 %1, i8* %_4, align 1, !dbg !1312
  br label %bb2, !dbg !1312

bb2:                                              ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %2 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6d29da89165f6e90E"(i8* align 1 dereferenceable(1) %_4, i8* align 1 dereferenceable(1) getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc213, i32 0, i32 0, i32 0)), !dbg !1312
  br label %bb3, !dbg !1312

bb3:                                              ; preds = %bb2
  ret i1 %2, !dbg !1313
}

; core::iter::traits::iterator::Iterator::all::check
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3all5check17hb6c3cb31f82519beE() unnamed_addr #0 !dbg !1314 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]", align 1
  %0 = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"* %f.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1322
  %1 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"*, !dbg !1323
  ret void, !dbg !1324
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4b48aaaa0d19a35E"(%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* nonnull align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1325 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"*, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca i8, align 1
  store %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* %_1, %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"** %_1.dbg.spill, align 8
  %1 = load %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"*, %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"** %_1.dbg.spill, align 8, !nonnull !4
  %2 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* %1 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"*
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"** %_1.dbg.spill, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1337
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1338
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0
  store i8 %x.0, i8* %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1
  store i8 %x.1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1339
  %_5 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* %_1 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"*, !dbg !1340
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1340
  store i8 %x.0, i8* %5, align 1, !dbg !1340
  %6 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1340
  store i8 %x.1, i8* %6, align 1, !dbg !1340
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1340
  %8 = load i8, i8* %7, align 1, !dbg !1340
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1340
  %10 = load i8, i8* %9, align 1, !dbg !1340
; call log::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17hef4311f04f96519eE"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"* nonnull align 1 %_5, i8 %8, i8 %10), !dbg !1340
  br label %bb1, !dbg !1340

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1340

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !1341
  br label %bb4, !dbg !1342

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1, !dbg !1343
  br label %bb4, !dbg !1342

bb4:                                              ; preds = %bb3, %bb2
  %11 = load i8, i8* %0, align 1, !dbg !1344, !range !510
  %12 = trunc i8 %11 to i1, !dbg !1344
  ret i1 %12, !dbg !1344
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h167d93b6dbd6d1caE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1345 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1366, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]"* %f.dbg.spill, metadata !1367, metadata !DIExpression()), !dbg !1371
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1a58e4e359480e8bE"(i64 %self.0, i64 %self.1), !dbg !1372
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1372
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1372
  br label %bb1, !dbg !1372

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1373
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1373
  ret { i64, i64 } %6, !dbg !1373
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h26a031cb863f7220E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1374 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1378, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* %f.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1383
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h3986c0aeb14e7ec6E"(i64 %self.0, i64 %self.1), !dbg !1384
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1384
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1384
  br label %bb1, !dbg !1384

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1385
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1385
  ret { i64, i64 } %6, !dbg !1385
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2b43dd3d6951cbf2E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1386 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]"* %f.dbg.spill, metadata !1400, metadata !DIExpression()), !dbg !1404
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h59febab320134c13E"(i64 %self.0, i64 %self.1), !dbg !1405
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1405
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1405
  br label %bb1, !dbg !1405

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1406
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1406
  ret { i64, i64 } %6, !dbg !1406
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h0991ee47d8e07f1cE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %other.0, i8* %other.1) unnamed_addr #0 !dbg !1407 {
start:
  %other.dbg.spill = alloca { i8*, i8* }, align 8
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1414
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 0
  store i8* %other.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 1
  store i8* %other.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %other.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1415
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd78fd7c0e4fc871dE"(i8* nonnull %other.0, i8* %other.1), !dbg !1416
  %_4.0 = extractvalue { i8*, i8* } %5, 0, !dbg !1416
  %_4.1 = extractvalue { i8*, i8* } %5, 1, !dbg !1416
  br label %bb1, !dbg !1416

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::Zip<A,B>::new
  call void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h3993ac7c75860cceE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %_4.0, i8* %_4.1), !dbg !1417
  br label %bb2, !dbg !1417

bb2:                                              ; preds = %bb1
  ret void, !dbg !1418
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h48d9b267b074c9dbE({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1419 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1424, metadata !DIExpression()), !dbg !1429
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %predicate, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %predicate.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1430
; call core::iter::traits::iterator::Iterator::find::check
  %_6 = call nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17h5db3253275eaf444E(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %predicate), !dbg !1431
  br label %bb1, !dbg !1431

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hee7ab2444caea1cbE({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %_6), !dbg !1432
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1432
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1432
  br label %bb2, !dbg !1432

bb2:                                              ; preds = %bb1
; call core::ops::control_flow::ControlFlow<B,C>::break_value
  %1 = call { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hee6ccd01320527daE"(i64 %_3.0, i64 %_3.1), !dbg !1432
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1432
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1432
  br label %bb3, !dbg !1432

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1433
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1433
  ret { i64, i64 } %5, !dbg !1433
}

; core::iter::traits::iterator::Iterator::find::check
; Function Attrs: inlinehint nounwind
define nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17h5db3253275eaf444E(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1434 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, align 8
  %0 = alloca i8*, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %predicate, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %predicate.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1446
  %1 = bitcast i8** %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"**, !dbg !1447
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %predicate, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %1, align 8, !dbg !1447
  %2 = load i8*, i8** %0, align 8, !dbg !1448, !nonnull !4
  ret i8* %2, !dbg !1448
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd49d7d8caeaf739E"(i8** align 8 dereferenceable(8) %_1, i64 %0) unnamed_addr #0 !dbg !1449 {
start:
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca i8**, align 8
  %_10 = alloca i8, align 1
  %_6 = alloca i64*, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i64, align 8
  store i64 %0, i64* %x, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  %2 = load i8**, i8*** %_1.dbg.spill, align 8, !nonnull !4
  %3 = bitcast i8** %2 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"**
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1454, metadata !DIExpression()), !dbg !1459
  store i8 0, i8* %_10, align 1, !dbg !1460
  store i8 1, i8* %_10, align 1, !dbg !1460
  %_5 = bitcast i8** %_1 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"**, !dbg !1460
  store i64* %x, i64** %_6, align 8, !dbg !1460
  %4 = load i64*, i64** %_6, align 8, !dbg !1460, !nonnull !4
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8aed834de8e30a1E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** align 8 dereferenceable(8) %_5, i64* align 8 dereferenceable(8) %4), !dbg !1460
  br label %bb1, !dbg !1460

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1460

bb3:                                              ; preds = %bb1
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 0), align 8, !dbg !1461, !range !487
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 1), align 8, !dbg !1461
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1461
  store i64 %5, i64* %7, align 8, !dbg !1461
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1461
  store i64 %6, i64* %8, align 8, !dbg !1461
  br label %bb4, !dbg !1462

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_10, align 1, !dbg !1463
  %_9 = load i64, i64* %x, align 8, !dbg !1463
  %9 = bitcast { i64, i64 }* %1 to %"core::ops::ControlFlow<usize>::Break"*, !dbg !1464
  %10 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !1464
  store i64 %_9, i64* %10, align 8, !dbg !1464
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !1464
  store i64 1, i64* %11, align 8, !dbg !1464
  br label %bb4, !dbg !1462

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8, i8* %_10, align 1, !dbg !1465, !range !510
  %13 = trunc i8 %12 to i1, !dbg !1465
  br i1 %13, label %bb6, label %bb5, !dbg !1465

bb5:                                              ; preds = %bb6, %bb4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1466
  %15 = load i64, i64* %14, align 8, !dbg !1466, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1466
  %17 = load i64, i64* %16, align 8, !dbg !1466
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !1466
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !1466
  ret { i64, i64 } %19, !dbg !1466

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1465
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: nounwind
define { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17h0d1a819e047d6871E(i8* nonnull %self.0, i8* %self.1) unnamed_addr #1 !dbg !1467 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1474
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h6fde74ff8fddb601E"(i8* nonnull %self.0, i8* %self.1), !dbg !1475
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1475
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1475
  br label %bb1, !dbg !1475

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1476
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1476
  ret { i8*, i8* } %6, !dbg !1476
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hac07db3580622a5aE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1477 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1481, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %predicate.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1485
; call core::iter::adapters::filter::Filter<I,P>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h6ea3f0c338408566E"(i64 %self.0, i64 %self.1), !dbg !1486
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1486
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1486
  br label %bb1, !dbg !1486

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1487
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1487
  ret { i64, i64 } %6, !dbg !1487
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h046a43a630b3390eE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1488 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_13 = alloca { i8, i8 }, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca %"core::option::Option<(u8, u8)>", align 1
  %1 = alloca i8, align 1
  %f = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !1492, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* %f, metadata !1494, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %residual.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1511
  br label %bb1, !dbg !1512

bb1:                                              ; preds = %bb6, %start
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = call i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8cf26205577be0eE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1513
  store i24 %2, i24* %0, align 4, !dbg !1513
  %3 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1513
  %4 = bitcast i24* %0 to i8*, !dbg !1513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !1513
  br label %bb2, !dbg !1513

bb2:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1514
  %6 = load i8, i8* %5, align 1, !dbg !1514, !range !510
  %7 = trunc i8 %6 to i1, !dbg !1514
  %_7 = zext i1 %7 to i64, !dbg !1514
  %8 = icmp eq i64 %_7, 1, !dbg !1514
  br i1 %8, label %bb3, label %bb10, !dbg !1514

bb3:                                              ; preds = %bb2
  %9 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to %"core::option::Option<(u8, u8)>::Some"*, !dbg !1515
  %10 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", %"core::option::Option<(u8, u8)>::Some"* %9, i32 0, i32 1, !dbg !1515
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 0, !dbg !1515
  %x.0 = load i8, i8* %11, align 1, !dbg !1515
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 1, !dbg !1515
  %x.1 = load i8, i8* %12, align 1, !dbg !1515
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0, !dbg !1515
  store i8 %x.0, i8* %13, align 1, !dbg !1515
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1, !dbg !1515
  store i8 %x.1, i8* %14, align 1, !dbg !1515
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1516
  %15 = bitcast { i8, i8 }* %_13 to {}*, !dbg !1517
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1517
  store i8 %x.0, i8* %16, align 1, !dbg !1517
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1517
  store i8 %x.1, i8* %17, align 1, !dbg !1517
  %18 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1517
  %19 = load i8, i8* %18, align 1, !dbg !1517
  %20 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1517
  %21 = load i8, i8* %20, align 1, !dbg !1517
; call core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4b48aaaa0d19a35E"(%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]>::{closure#0}]"* nonnull align 1 %f, i8 %19, i8 %21), !dbg !1517
  br label %bb4, !dbg !1517

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1518

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1292ffbdd5c908c8E"(), !dbg !1519
  %23 = zext i1 %22 to i8, !dbg !1519
  store i8 %23, i8* %1, align 1, !dbg !1519
  br label %bb12, !dbg !1519

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1520

bb13:                                             ; preds = %bb9, %bb12
  %24 = load i8, i8* %1, align 1, !dbg !1521, !range !510
  %25 = trunc i8 %24 to i1, !dbg !1521
  ret i1 %25, !dbg !1521

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %26 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h15a938993a1229f9E"(i1 zeroext %_11), !dbg !1517
  %27 = zext i1 %26 to i8, !dbg !1517
  store i8 %27, i8* %_10, align 1, !dbg !1517
  br label %bb5, !dbg !1517

bb5:                                              ; preds = %bb4
  %28 = load i8, i8* %_10, align 1, !dbg !1517, !range !510
  %29 = trunc i8 %28 to i1, !dbg !1517
  %_16 = zext i1 %29 to i64, !dbg !1517
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1517

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1517

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1512

bb8:                                              ; preds = %bb5
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %30 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3278608410761735E"(), !dbg !1522
  %31 = zext i1 %30 to i8, !dbg !1522
  store i8 %31, i8* %1, align 1, !dbg !1522
  br label %bb9, !dbg !1522

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1520
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hee7ab2444caea1cbE({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %0) unnamed_addr #0 !dbg !1523 {
start:
  %residual.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca {}, align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_13 = alloca i64, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %f = alloca i8*, align 8
  store i8* %0, i8** %f, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1527, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata i8** %f, metadata !1529, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1545
  br label %bb1, !dbg !1546

bb1:                                              ; preds = %bb6, %start
; call <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a48ecc9c587ad2E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1547
  store { i64, i64 } %2, { i64, i64 }* %_5, align 8, !dbg !1547
  br label %bb2, !dbg !1547

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !1548
  %_7 = load i64, i64* %3, align 8, !dbg !1548, !range !487
  %4 = icmp eq i64 %_7, 1, !dbg !1548
  br i1 %4, label %bb3, label %bb10, !dbg !1548

bb3:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %_5 to %"core::option::Option<usize>::Some"*, !dbg !1549
  %6 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %5, i32 0, i32 1, !dbg !1549
  %x = load i64, i64* %6, align 8, !dbg !1549
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1549
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1550
  %7 = bitcast i64* %_13 to {}*, !dbg !1551
  store i64 %x, i64* %_13, align 8, !dbg !1551
  %8 = load i64, i64* %_13, align 8, !dbg !1551
; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %9 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd49d7d8caeaf739E"(i8** align 8 dereferenceable(8) %f, i64 %8), !dbg !1551
  %_11.0 = extractvalue { i64, i64 } %9, 0, !dbg !1551
  %_11.1 = extractvalue { i64, i64 } %9, 1, !dbg !1551
  br label %bb4, !dbg !1551

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1552

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4ac4c4552fe0e63bE"(), !dbg !1553
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !1553
  br label %bb12, !dbg !1553

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1554

bb13:                                             ; preds = %bb9, %bb12
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1555
  %12 = load i64, i64* %11, align 8, !dbg !1555, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1555
  %14 = load i64, i64* %13, align 8, !dbg !1555
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !1555
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !1555
  ret { i64, i64 } %16, !dbg !1555

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e8ecd55e743a369E"(i64 %_11.0, i64 %_11.1), !dbg !1551
  store { i64, i64 } %17, { i64, i64 }* %_10, align 8, !dbg !1551
  br label %bb5, !dbg !1551

bb5:                                              ; preds = %bb4
  %18 = bitcast { i64, i64 }* %_10 to i64*, !dbg !1551
  %_16 = load i64, i64* %18, align 8, !dbg !1551, !range !487
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1551

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1551

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1546

bb8:                                              ; preds = %bb5
  %19 = bitcast { i64, i64 }* %_10 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"*, !dbg !1556
  %20 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"* %19, i32 0, i32 1, !dbg !1556
  %residual = load i64, i64* %20, align 8, !dbg !1556
  store i64 %residual, i64* %residual.dbg.spill, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i64* %residual.dbg.spill, metadata !1534, metadata !DIExpression()), !dbg !1557
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %21 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2ae375bf50d17593E"(i64 %residual), !dbg !1558
  store { i64, i64 } %21, { i64, i64 }* %1, align 8, !dbg !1558
  br label %bb9, !dbg !1558

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1554
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1a58e4e359480e8bE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1559 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]"* %f.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1564
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1565
  store i64 %iter.0, i64* %3, align 8, !dbg !1565
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1565
  store i64 %iter.1, i64* %4, align 8, !dbg !1565
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:627:20: 627:52]"*, !dbg !1565
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1566
  %7 = load i64, i64* %6, align 8, !dbg !1566
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1566
  %9 = load i64, i64* %8, align 8, !dbg !1566
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1566
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1566
  ret { i64, i64 } %11, !dbg !1566
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h3986c0aeb14e7ec6E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1567 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1569, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* %f.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1572
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1573
  store i64 %iter.0, i64* %3, align 8, !dbg !1573
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1573
  store i64 %iter.1, i64* %4, align 8, !dbg !1573
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"*, !dbg !1573
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1574
  %7 = load i64, i64* %6, align 8, !dbg !1574, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1574
  %9 = load i64, i64* %8, align 8, !dbg !1574
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1574
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1574
  ret { i64, i64 } %11, !dbg !1574
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h59febab320134c13E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1575 {
start:
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]"* %f.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1580
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1581
  store i64 %iter.0, i64* %3, align 8, !dbg !1581
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1581
  store i64 %iter.1, i64* %4, align 8, !dbg !1581
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:808:20: 808:52]"*, !dbg !1581
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1582
  %7 = load i64, i64* %6, align 8, !dbg !1582
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1582
  %9 = load i64, i64* %8, align 8, !dbg !1582
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1582
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1582
  ret { i64, i64 } %11, !dbg !1582
}

; core::iter::adapters::zip::Zip<A,B>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h3993ac7c75860cceE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1) unnamed_addr #1 !dbg !1583 {
start:
  %b.dbg.spill = alloca { i8*, i8* }, align 8
  %a.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 0
  store i8* %a.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 1
  store i8* %a.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1587
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 0
  store i8* %b.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 1
  store i8* %b.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1588
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hea55f0f1f7a7f288E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1), !dbg !1589
  br label %bb1, !dbg !1589

bb1:                                              ; preds = %start
  ret void, !dbg !1590
}

; core::iter::adapters::zip::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17he17791e7ff6c3250E({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx) unnamed_addr #1 !dbg !1591 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %it.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %it, { i8*, i8* }** %it.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %it.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1598
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !1597, metadata !DIExpression()), !dbg !1599
; call <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hda87781bd9f787a0E"({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx), !dbg !1600
  br label %bb1, !dbg !1600

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1601
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nounwind
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba27373f2cebcc50E({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1602 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1608, metadata !DIExpression()), !dbg !1610
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2dc663895055836E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %_2, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !1611
  br label %bb1, !dbg !1611

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*, !dbg !1611
  %1 = load i64, i64* %0, align 8, !dbg !1611
  ret i64 %1, !dbg !1612
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h6fde74ff8fddb601E"(i8* nonnull %it.0, i8* %it.1) unnamed_addr #1 !dbg !1613 {
start:
  %it.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 0
  store i8* %it.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 1
  store i8* %it.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %it.dbg.spill, metadata !1615, metadata !DIExpression()), !dbg !1616
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1617
  store i8* %it.0, i8** %3, align 8, !dbg !1617
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1617
  store i8* %it.1, i8** %4, align 8, !dbg !1617
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1618
  %6 = load i8*, i8** %5, align 8, !dbg !1618, !nonnull !4
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1618
  %8 = load i8*, i8** %7, align 8, !dbg !1618
  %9 = insertvalue { i8*, i8* } undef, i8* %6, 0, !dbg !1618
  %10 = insertvalue { i8*, i8* } %9, i8* %8, 1, !dbg !1618
  ret { i8*, i8* } %10, !dbg !1618
}

; core::iter::adapters::filter::Filter<I,P>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h6ea3f0c338408566E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1619 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %predicate.dbg.spill, metadata !1622, metadata !DIExpression()), !dbg !1624
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1625
  store i64 %iter.0, i64* %3, align 8, !dbg !1625
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1625
  store i64 %iter.1, i64* %4, align 8, !dbg !1625
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, !dbg !1625
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1626
  %7 = load i64, i64* %6, align 8, !dbg !1626, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1626
  %9 = load i64, i64* %8, align 8, !dbg !1626
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1626
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1626
  ret { i64, i64 } %11, !dbg !1626
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hab9435603830f49bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1627 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1648, metadata !DIExpression()), !dbg !1653
  store i64 %current, i64* %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %current.dbg.spill, metadata !1649, metadata !DIExpression()), !dbg !1654
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1655
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1656
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1657
  %_7 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1658
  store i64* %_7, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1667
  br label %bb1, !dbg !1658

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h18eb7760c8bc03ceE(i64* %_7, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1669
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1669
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1669
  br label %bb2, !dbg !1669

bb2:                                              ; preds = %bb1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1670
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1670
  ret { i64, i64 } %4, !dbg !1670
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h36ea971b31b4131bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1671 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1677
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1678
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1679
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1680
  br label %bb1, !dbg !1679

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h8397fdb03fccea48E(i64* %_5, i8 %order), !dbg !1682
  br label %bb2, !dbg !1682

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1683
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h58a90556761c6830E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1684 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1688, metadata !DIExpression()), !dbg !1691
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1692
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1690, metadata !DIExpression()), !dbg !1693
  %_6 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1694
  store i64* %_6, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1659, metadata !DIExpression()), !dbg !1695
  br label %bb1, !dbg !1694

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h581edadb538b68b3E(i64* %_6, i64 %val, i8 %order), !dbg !1697
  br label %bb2, !dbg !1697

bb2:                                              ; preds = %bb1
  ret void, !dbg !1698
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_load17h8397fdb03fccea48E(i64* %dst, i8 %0) unnamed_addr #0 !dbg !1699 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1705, metadata !DIExpression()), !dbg !1707
  %2 = load i8, i8* %order, align 1, !dbg !1708, !range !1709
  %_3 = zext i8 %2 to i64, !dbg !1708
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1710

bb2:                                              ; preds = %start
  unreachable, !dbg !1708

bb5:                                              ; preds = %start
  %3 = load atomic i64, i64* %dst monotonic, align 8, !dbg !1711
  store i64 %3, i64* %1, align 8, !dbg !1711
  br label %bb6, !dbg !1711

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc358 to [0 x i8]*), i64 40, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc360 to %"core::panic::Location"*)), !dbg !1712
  unreachable, !dbg !1712

bb3:                                              ; preds = %start
  %4 = load atomic i64, i64* %dst acquire, align 8, !dbg !1713
  store i64 %4, i64* %1, align 8, !dbg !1713
  br label %bb4, !dbg !1713

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc355 to [0 x i8]*), i64 49, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc357 to %"core::panic::Location"*)), !dbg !1714
  unreachable, !dbg !1714

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64* %dst seq_cst, align 8, !dbg !1715
  store i64 %5, i64* %1, align 8, !dbg !1715
  br label %bb8, !dbg !1715

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1716

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i64, i64* %1, align 8, !dbg !1717
  ret i64 %6, !dbg !1717

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1718

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1719
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define void @_ZN4core4sync6atomic12atomic_store17h581edadb538b68b3E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1720 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1727
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1726, metadata !DIExpression()), !dbg !1729
  %1 = load i8, i8* %order, align 1, !dbg !1730, !range !1709
  %_4 = zext i8 %1 to i64, !dbg !1730
  switch i64 %_4, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb3
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1731

bb2:                                              ; preds = %start
  unreachable, !dbg !1730

bb5:                                              ; preds = %start
  store atomic i64 %val, i64* %dst monotonic, align 8, !dbg !1732
  br label %bb6, !dbg !1732

bb3:                                              ; preds = %start
  store atomic i64 %val, i64* %dst release, align 8, !dbg !1733
  br label %bb4, !dbg !1733

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [42 x i8] }>* @alloc364 to [0 x i8]*), i64 42, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"core::panic::Location"*)), !dbg !1734
  unreachable, !dbg !1734

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [50 x i8] }>* @alloc361 to [0 x i8]*), i64 50, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc363 to %"core::panic::Location"*)), !dbg !1735
  unreachable, !dbg !1735

bb7:                                              ; preds = %start
  store atomic i64 %val, i64* %dst seq_cst, align 8, !dbg !1736
  br label %bb8, !dbg !1736

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1737

bb10:                                             ; preds = %bb6, %bb4, %bb8
  ret void, !dbg !1738

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1739

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1740
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h251582641957bfd5E() unnamed_addr #0 !dbg !1741 {
start:
; call core::hint::spin_loop
  call void @_ZN4core4hint9spin_loop17hf757bf4699572ecaE(), !dbg !1742
  br label %bb1, !dbg !1742

bb1:                                              ; preds = %start
  ret void, !dbg !1743
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h18eb7760c8bc03ceE(i64* %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1744 {
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
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1756
  store i64 %old, i64* %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %old.dbg.spill, metadata !1749, metadata !DIExpression()), !dbg !1757
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1750, metadata !DIExpression()), !dbg !1758
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1751, metadata !DIExpression()), !dbg !1759
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1760
  %1 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1761
  store i8 %success, i8* %1, align 1, !dbg !1761
  %2 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  store i8 %failure, i8* %2, align 1, !dbg !1761
  %3 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1761
  %4 = load i8, i8* %3, align 1, !dbg !1761, !range !1709
  %_18 = zext i8 %4 to i64, !dbg !1761
  switch i64 %_18, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1762

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6, %start
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %6 = load i8, i8* %5, align 1, !dbg !1761, !range !1709
  %_17 = zext i8 %6 to i64, !dbg !1761
  switch i64 %_17, label %bb7 [
    i64 1, label %bb27
    i64 3, label %bb26
  ], !dbg !1762

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %8 = load i8, i8* %7, align 1, !dbg !1761, !range !1709
  %_12 = zext i8 %8 to i64, !dbg !1761
  %9 = icmp eq i64 %_12, 0, !dbg !1762
  br i1 %9, label %bb14, label %bb2, !dbg !1762

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %11 = load i8, i8* %10, align 1, !dbg !1761, !range !1709
  %_13 = zext i8 %11 to i64, !dbg !1761
  %12 = icmp eq i64 %_13, 0, !dbg !1762
  br i1 %12, label %bb10, label %bb2, !dbg !1762

bb4:                                              ; preds = %start
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %14 = load i8, i8* %13, align 1, !dbg !1761, !range !1709
  %_14 = zext i8 %14 to i64, !dbg !1761
  switch i64 %_14, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb8
  ], !dbg !1762

bb5:                                              ; preds = %start
  %15 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %16 = load i8, i8* %15, align 1, !dbg !1761, !range !1709
  %_15 = zext i8 %16 to i64, !dbg !1761
  switch i64 %_15, label %bb2 [
    i64 0, label %bb20
    i64 2, label %bb12
  ], !dbg !1762

bb6:                                              ; preds = %start
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1761
  %18 = load i8, i8* %17, align 1, !dbg !1761, !range !1709
  %_16 = zext i8 %18 to i64, !dbg !1761
  switch i64 %_16, label %bb2 [
    i64 0, label %bb22
    i64 2, label %bb24
    i64 4, label %bb16
  ], !dbg !1762

bb22:                                             ; preds = %bb6
  %19 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1763
  %20 = extractvalue { i64, i1 } %19, 0, !dbg !1763
  %21 = extractvalue { i64, i1 } %19, 1, !dbg !1763
  %22 = zext i1 %21 to i8, !dbg !1763
  %23 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1763
  store i64 %20, i64* %23, align 8, !dbg !1763
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1763
  store i8 %22, i8* %24, align 8, !dbg !1763
  br label %bb23, !dbg !1763

bb24:                                             ; preds = %bb6
  %25 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1764
  %26 = extractvalue { i64, i1 } %25, 0, !dbg !1764
  %27 = extractvalue { i64, i1 } %25, 1, !dbg !1764
  %28 = zext i1 %27 to i8, !dbg !1764
  %29 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1764
  store i64 %26, i64* %29, align 8, !dbg !1764
  %30 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1764
  store i8 %28, i8* %30, align 8, !dbg !1764
  br label %bb25, !dbg !1764

bb16:                                             ; preds = %bb6
  %31 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1765
  %32 = extractvalue { i64, i1 } %31, 0, !dbg !1765
  %33 = extractvalue { i64, i1 } %31, 1, !dbg !1765
  %34 = zext i1 %33 to i8, !dbg !1765
  %35 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1765
  store i64 %32, i64* %35, align 8, !dbg !1765
  %36 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1765
  store i8 %34, i8* %36, align 8, !dbg !1765
  br label %bb17, !dbg !1765

bb17:                                             ; preds = %bb16
  br label %bb28, !dbg !1766

bb28:                                             ; preds = %bb15, %bb11, %bb19, %bb9, %bb21, %bb13, %bb23, %bb25, %bb17
  %37 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1767
  %val = load i64, i64* %37, align 8, !dbg !1767
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1768
  %38 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1769
  %39 = load i8, i8* %38, align 8, !dbg !1769, !range !510
  %ok = trunc i8 %39 to i1, !dbg !1769
  %40 = zext i1 %ok to i8, !dbg !1769
  store i8 %40, i8* %ok.dbg.spill, align 1, !dbg !1769
  call void @llvm.dbg.declare(metadata i8* %ok.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1770
  br i1 %ok, label %bb29, label %bb30, !dbg !1771

bb25:                                             ; preds = %bb24
  br label %bb28, !dbg !1772

bb23:                                             ; preds = %bb22
  br label %bb28, !dbg !1773

bb20:                                             ; preds = %bb5
  %41 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1774
  %42 = extractvalue { i64, i1 } %41, 0, !dbg !1774
  %43 = extractvalue { i64, i1 } %41, 1, !dbg !1774
  %44 = zext i1 %43 to i8, !dbg !1774
  %45 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1774
  store i64 %42, i64* %45, align 8, !dbg !1774
  %46 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1774
  store i8 %44, i8* %46, align 8, !dbg !1774
  br label %bb21, !dbg !1774

bb12:                                             ; preds = %bb5
  %47 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1775
  %48 = extractvalue { i64, i1 } %47, 0, !dbg !1775
  %49 = extractvalue { i64, i1 } %47, 1, !dbg !1775
  %50 = zext i1 %49 to i8, !dbg !1775
  %51 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1775
  store i64 %48, i64* %51, align 8, !dbg !1775
  %52 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1775
  store i8 %50, i8* %52, align 8, !dbg !1775
  br label %bb13, !dbg !1775

bb13:                                             ; preds = %bb12
  br label %bb28, !dbg !1776

bb21:                                             ; preds = %bb20
  br label %bb28, !dbg !1777

bb18:                                             ; preds = %bb4
  %53 = cmpxchg i64* %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1778
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !1778
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !1778
  %56 = zext i1 %55 to i8, !dbg !1778
  %57 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1778
  store i64 %54, i64* %57, align 8, !dbg !1778
  %58 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1778
  store i8 %56, i8* %58, align 8, !dbg !1778
  br label %bb19, !dbg !1778

bb8:                                              ; preds = %bb4
  %59 = cmpxchg i64* %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1779
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1779
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1779
  %62 = zext i1 %61 to i8, !dbg !1779
  %63 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1779
  store i64 %60, i64* %63, align 8, !dbg !1779
  %64 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1779
  store i8 %62, i8* %64, align 8, !dbg !1779
  br label %bb9, !dbg !1779

bb9:                                              ; preds = %bb8
  br label %bb28, !dbg !1780

bb19:                                             ; preds = %bb18
  br label %bb28, !dbg !1781

bb10:                                             ; preds = %bb3
  %65 = cmpxchg i64* %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1782
  %66 = extractvalue { i64, i1 } %65, 0, !dbg !1782
  %67 = extractvalue { i64, i1 } %65, 1, !dbg !1782
  %68 = zext i1 %67 to i8, !dbg !1782
  %69 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1782
  store i64 %66, i64* %69, align 8, !dbg !1782
  %70 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1782
  store i8 %68, i8* %70, align 8, !dbg !1782
  br label %bb11, !dbg !1782

bb11:                                             ; preds = %bb10
  br label %bb28, !dbg !1783

bb14:                                             ; preds = %bb1
  %71 = cmpxchg i64* %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1784
  %72 = extractvalue { i64, i1 } %71, 0, !dbg !1784
  %73 = extractvalue { i64, i1 } %71, 1, !dbg !1784
  %74 = zext i1 %73 to i8, !dbg !1784
  %75 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1784
  store i64 %72, i64* %75, align 8, !dbg !1784
  %76 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1784
  store i8 %74, i8* %76, align 8, !dbg !1784
  br label %bb15, !dbg !1784

bb7:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [60 x i8] }>* @alloc367 to [0 x i8]*), i64 60, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc369 to %"core::panic::Location"*)), !dbg !1785
  unreachable, !dbg !1785

bb27:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [52 x i8] }>* @alloc373 to [0 x i8]*), i64 52, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc375 to %"core::panic::Location"*)), !dbg !1786
  unreachable, !dbg !1786

bb26:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [61 x i8] }>* @alloc370 to [0 x i8]*), i64 61, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc372 to %"core::panic::Location"*)), !dbg !1787
  unreachable, !dbg !1787

bb15:                                             ; preds = %bb14
  br label %bb28, !dbg !1788

bb30:                                             ; preds = %bb28
  %77 = bitcast { i64, i64 }* %0 to %"core::result::Result<usize, usize>::Err"*, !dbg !1789
  %78 = getelementptr inbounds %"core::result::Result<usize, usize>::Err", %"core::result::Result<usize, usize>::Err"* %77, i32 0, i32 1, !dbg !1789
  store i64 %val, i64* %78, align 8, !dbg !1789
  %79 = bitcast { i64, i64 }* %0 to i64*, !dbg !1789
  store i64 1, i64* %79, align 8, !dbg !1789
  br label %bb31, !dbg !1790

bb29:                                             ; preds = %bb28
  %80 = bitcast { i64, i64 }* %0 to %"core::result::Result<usize, usize>::Ok"*, !dbg !1791
  %81 = getelementptr inbounds %"core::result::Result<usize, usize>::Ok", %"core::result::Result<usize, usize>::Ok"* %80, i32 0, i32 1, !dbg !1791
  store i64 %val, i64* %81, align 8, !dbg !1791
  %82 = bitcast { i64, i64 }* %0 to i64*, !dbg !1791
  store i64 0, i64* %82, align 8, !dbg !1791
  br label %bb31, !dbg !1790

bb31:                                             ; preds = %bb30, %bb29
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1792
  %84 = load i64, i64* %83, align 8, !dbg !1792, !range !487
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1792
  %86 = load i64, i64* %85, align 8, !dbg !1792
  %87 = insertvalue { i64, i64 } undef, i64 %84, 0, !dbg !1792
  %88 = insertvalue { i64, i64 } %87, i64 %86, 1, !dbg !1792
  ret { i64, i64 } %88, !dbg !1792
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h1f78865ec270cfb2E"(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !1793 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load i32, i32* %self, align 4, !dbg !1803
  ret i32 %0, !dbg !1804
}

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hebe18ba28a887b09E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1805 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1812
  %1 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1812, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1812
  %3 = load i64, i64* %2, align 8, !dbg !1812
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !1813
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1813
  ret { [0 x i8]*, i64 } %5, !dbg !1813
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2fd10fb34a7e55fdE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1814 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1826, metadata !DIExpression()), !dbg !1827
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf9a84faa347830b5E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1), !dbg !1828
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !1828
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !1828
  br label %bb1, !dbg !1828

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !1829
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !1829
  ret { i64*, i64* } %6, !dbg !1829
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8e195a1f41af8e7E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1830 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1834, metadata !DIExpression()), !dbg !1835
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6b15bc89d6ebfcf1E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1836
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1836
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1836
  br label %bb1, !dbg !1836

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1837
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1837
  ret { i8*, i8* } %6, !dbg !1837
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h87d966265c7aa253E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1838 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1843
  %2 = bitcast [0 x { [0 x i8]*, i64 }]* %self.0 to { [0 x i8]*, i64 }*, !dbg !1844
  ret { [0 x i8]*, i64 }* %2, !dbg !1845
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf6cc7032cd952326E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1846 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1850, metadata !DIExpression()), !dbg !1851
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1852
  ret i8* %2, !dbg !1853
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6b15bc89d6ebfcf1E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1854 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1857, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1860, metadata !DIExpression()), !dbg !1863
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf6cc7032cd952326E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !1864
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1865
  br label %bb1, !dbg !1864

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h331724290b3dcab0E"(i8* %ptr), !dbg !1866
  br label %bb2, !dbg !1866

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1867
  call void @llvm.assume(i1 %_5), !dbg !1868
  br label %bb3, !dbg !1868

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1869

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !1869
  br i1 %5, label %bb5, label %bb7, !dbg !1869

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1870, metadata !DIExpression()), !dbg !1876
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1875, metadata !DIExpression()), !dbg !1878
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1879, metadata !DIExpression()), !dbg !1886
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1885, metadata !DIExpression()), !dbg !1888
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1889
  store i8* %6, i8** %1, align 8, !dbg !1889
  %7 = load i8*, i8** %1, align 8, !dbg !1889
  br label %bb6, !dbg !1890

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !1891, metadata !DIExpression()), !dbg !1895
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1894, metadata !DIExpression()), !dbg !1897
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !1898, metadata !DIExpression()), !dbg !1902
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1901, metadata !DIExpression()), !dbg !1904
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1905
  store i8* %8, i8** %0, align 8, !dbg !1905
  %9 = load i8*, i8** %0, align 8, !dbg !1905
  store i8* %9, i8** %end, align 8, !dbg !1906
  br label %bb8, !dbg !1906

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1907

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494d1ca19fe01c6eE"(i8* %ptr), !dbg !1908
  br label %bb10, !dbg !1908

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !1890
  br label %bb9, !dbg !1907

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !1909
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !1910
  store i8* %_18, i8** %10, align 8, !dbg !1910
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1910
  store i8* %_21, i8** %11, align 8, !dbg !1910
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1911
  %13 = load i8*, i8** %12, align 8, !dbg !1911, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1911
  %15 = load i8*, i8** %14, align 8, !dbg !1911
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !1911
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !1911
  ret { i8*, i8* } %17, !dbg !1911
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf9a84faa347830b5E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1912 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca { [0 x i8]*, i64 }*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %slice.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %end = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %slice.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %end, metadata !1917, metadata !DIExpression()), !dbg !1920
; call core::slice::<impl [T]>::as_ptr
  %ptr = call { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h87d966265c7aa253E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !1921
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1915, metadata !DIExpression()), !dbg !1922
  br label %bb1, !dbg !1921

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb8452561a5ba14b5E"({ [0 x i8]*, i64 }* %ptr), !dbg !1923
  br label %bb2, !dbg !1923

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1924
  call void @llvm.assume(i1 %_5), !dbg !1925
  br label %bb3, !dbg !1925

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1926

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 16, 0, !dbg !1926
  br i1 %5, label %bb5, label %bb7, !dbg !1926

bb5:                                              ; preds = %bb4
  %_11 = bitcast { [0 x i8]*, i64 }* %ptr to i8*, !dbg !1927
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1870, metadata !DIExpression()), !dbg !1928
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1875, metadata !DIExpression()), !dbg !1930
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1879, metadata !DIExpression()), !dbg !1931
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1885, metadata !DIExpression()), !dbg !1933
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !1934
  store i8* %6, i8** %1, align 8, !dbg !1934
  %7 = load i8*, i8** %1, align 8, !dbg !1934
  br label %bb6, !dbg !1927

bb7:                                              ; preds = %bb4
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i4, metadata !1935, metadata !DIExpression()), !dbg !1941
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1940, metadata !DIExpression()), !dbg !1943
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, metadata !1944, metadata !DIExpression()), !dbg !1950
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1949, metadata !DIExpression()), !dbg !1952
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr, i64 %slice.1, !dbg !1953
  store { [0 x i8]*, i64 }* %8, { [0 x i8]*, i64 }** %0, align 8, !dbg !1953
  %9 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !1953
  store { [0 x i8]*, i64 }* %9, { [0 x i8]*, i64 }** %end, align 8, !dbg !1954
  br label %bb8, !dbg !1954

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1955

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb1888c85467d0eeE"({ [0 x i8]*, i64 }* %ptr), !dbg !1956
  br label %bb10, !dbg !1956

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to { [0 x i8]*, i64 }*, !dbg !1927
  store { [0 x i8]*, i64 }* %10, { [0 x i8]*, i64 }** %end, align 8, !dbg !1927
  br label %bb9, !dbg !1955

bb10:                                             ; preds = %bb9
  %_21 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %end, align 8, !dbg !1957
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !1958
  store i64* %_18, i64** %11, align 8, !dbg !1958
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1958
  %13 = bitcast i64** %12 to { [0 x i8]*, i64 }**, !dbg !1958
  store { [0 x i8]*, i64 }* %_21, { [0 x i8]*, i64 }** %13, align 8, !dbg !1958
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !1959
  %15 = load i64*, i64** %14, align 8, !dbg !1959, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1959
  %17 = load i64*, i64** %16, align 8, !dbg !1959
  %18 = insertvalue { i64*, i64* } undef, i64* %15, 0, !dbg !1959
  %19 = insertvalue { i64*, i64* } %18, i64* %17, 1, !dbg !1959
  ret { i64*, i64* } %19, !dbg !1959
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17ha0e2cb193c306fbdE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1960 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:747:22: 747:61]", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1980, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:747:22: 747:61]"* %f.dbg.spill, metadata !1981, metadata !DIExpression()), !dbg !1988
  store i8 0, i8* %_9, align 1, !dbg !1989
  store i8 1, i8* %_9, align 1, !dbg !1989
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !1989
  %_3 = load i64, i64* %5, align 8, !dbg !1989, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1990

bb2:                                              ; preds = %start
  unreachable, !dbg !1989

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !1991
  br label %bb7, !dbg !1991

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !1992
  %7 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !1992
  %x = load i64, i64* %7, align 8, !dbg !1992
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1993
  store i8 0, i8* %_9, align 1, !dbg !1994
  store i64 %x, i64* %_7, align 8, !dbg !1994
  %8 = load i64, i64* %_7, align 8, !dbg !1994
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf8fe35e993b8918cE"(i64 %8), !dbg !1994, !range !1995
  br label %bb4, !dbg !1994

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !1996
  br label %bb7, !dbg !1997

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !1997, !range !510
  %10 = trunc i8 %9 to i1, !dbg !1997
  br i1 %10, label %bb6, label %bb5, !dbg !1997

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !1998, !range !1999
  ret i64 %11, !dbg !1998

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1997
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc5071b08ff4122acE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %0, i8* align 1 %1, i64 %2) unnamed_addr #0 !dbg !2000 {
start:
  %x.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %_5 = alloca %MaybeStaticStr, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2014, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !2015, metadata !DIExpression()), !dbg !2022
  store i8 0, i8* %_9, align 1, !dbg !2023
  store i8 1, i8* %_9, align 1, !dbg !2023
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2023
  %6 = load {}*, {}** %5, align 8, !dbg !2023
  %7 = icmp eq {}* %6, null, !dbg !2023
  %_3 = select i1 %7, i64 0, i64 1, !dbg !2023
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2024

bb2:                                              ; preds = %start
  unreachable, !dbg !2023

bb1:                                              ; preds = %start
  %8 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2025
  store i64 2, i64* %8, align 8, !dbg !2025
  br label %bb7, !dbg !2025

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2026
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !2026
  %x.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !2026, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !2026
  %x.1 = load i64, i64* %11, align 8, !dbg !2026
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 0, !dbg !2026
  store [0 x i8]* %x.0, [0 x i8]** %12, align 8, !dbg !2026
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 1, !dbg !2026
  store i64 %x.1, i64* %13, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %x.dbg.spill, metadata !2016, metadata !DIExpression()), !dbg !2027
  store i8 0, i8* %_9, align 1, !dbg !2028
  %14 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*, !dbg !2028
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !2028
  store [0 x i8]* %x.0, [0 x i8]** %15, align 8, !dbg !2028
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !2028
  store i64 %x.1, i64* %16, align 8, !dbg !2028
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0, !dbg !2028
  %18 = load i8*, i8** %17, align 8, !dbg !2028, !nonnull !4
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1, !dbg !2028
  %20 = load i64, i64* %19, align 8, !dbg !2028
  %21 = bitcast i8* %18 to [0 x i8]*, !dbg !2028
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hddd7a64d05414ca9E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_5, [0 x i8]* nonnull align 1 %21, i64 %20), !dbg !2028
  br label %bb4, !dbg !2028

bb4:                                              ; preds = %bb3
  %22 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2029
  %23 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %22 to %MaybeStaticStr*, !dbg !2029
  %24 = bitcast %MaybeStaticStr* %23 to i8*, !dbg !2029
  %25 = bitcast %MaybeStaticStr* %_5 to i8*, !dbg !2029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2029
  br label %bb7, !dbg !2030

bb7:                                              ; preds = %bb1, %bb4
  %26 = load i8, i8* %_9, align 1, !dbg !2030, !range !510
  %27 = trunc i8 %26 to i1, !dbg !2030
  br i1 %27, label %bb6, label %bb5, !dbg !2030

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !2031

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2030
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hfbf37b541024441cE"(i64 %0, i64 %1, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %f) unnamed_addr #0 !dbg !2032 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"*, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2036, metadata !DIExpression()), !dbg !2043
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* %f, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %f.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2044
  store i8 0, i8* %_9, align 1, !dbg !2045
  store i8 1, i8* %_9, align 1, !dbg !2045
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2045
  %_3 = load i64, i64* %5, align 8, !dbg !2045, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2046

bb2:                                              ; preds = %start
  unreachable, !dbg !2045

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !2047
  br label %bb7, !dbg !2047

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !2048
  %7 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !2048
  %x = load i64, i64* %7, align 8, !dbg !2048
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2038, metadata !DIExpression()), !dbg !2049
  store i8 0, i8* %_9, align 1, !dbg !2050
  store i64 %x, i64* %_7, align 8, !dbg !2050
  %8 = load i64, i64* %_7, align 8, !dbg !2050
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h85aca9d2faa0cea6E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %f, i64 %8), !dbg !2050, !range !955
  br label %bb4, !dbg !2050

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !2051
  br label %bb7, !dbg !2052

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !2052, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2052
  br i1 %10, label %bb6, label %bb5, !dbg !2052

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2053, !range !344
  ret i64 %11, !dbg !2053

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2052
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h6885ea050ba06018E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2054 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2057
; call core::mem::take
  %0 = call { i64, i64 } @_ZN4core3mem4take17hab9f9a821929c769E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2058
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2058
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2058
  br label %bb1, !dbg !2058

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2059
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2059
  ret { i64, i64 } %4, !dbg !2059
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h11be51df3f10eec3E"(i64 %0, %"core::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2060 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2064, metadata !DIExpression()), !dbg !2067
  %2 = load i64, i64* %self, align 8, !dbg !2068, !range !344
  %3 = sub i64 %2, 6, !dbg !2068
  %4 = icmp eq i64 %3, 0, !dbg !2068
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2068
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2069

bb2:                                              ; preds = %start
  unreachable, !dbg !2068

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc377 to [0 x i8]*), i64 43, %"core::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2070
  unreachable, !dbg !2070

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2071, !range !955
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2065, metadata !DIExpression()), !dbg !2072
  ret i64 %val, !dbg !2073
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h546fd245d6d67de1E"(i64 %0, %"core::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2074 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2078, metadata !DIExpression()), !dbg !2081
  %2 = load i64, i64* %self, align 8, !dbg !2082, !range !1999
  %3 = sub i64 %2, 6, !dbg !2082
  %4 = icmp eq i64 %3, 0, !dbg !2082
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2082
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2083

bb2:                                              ; preds = %start
  unreachable, !dbg !2082

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc377 to [0 x i8]*), i64 43, %"core::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2084
  unreachable, !dbg !2084

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2085, !range !1995
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2086
  ret i64 %val, !dbg !2087
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5867ff5a34c243f0E"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2088 {
start:
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %0 = alloca i8, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2114, metadata !DIExpression()), !dbg !2115
  %1 = bitcast { i64*, i64 }* %self to {}**, !dbg !2116
  %2 = load {}*, {}** %1, align 8, !dbg !2116
  %3 = icmp eq {}* %2, null, !dbg !2116
  %_2 = select i1 %3, i64 0, i64 1, !dbg !2116
  %4 = icmp eq i64 %_2, 1, !dbg !2117
  br i1 %4, label %bb2, label %bb1, !dbg !2117

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !2117
  br label %bb3, !dbg !2117

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !2117
  br label %bb3, !dbg !2117

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !2118, !range !510
  %6 = trunc i8 %5 to i1, !dbg !2118
  ret i1 %6, !dbg !2118
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hea957c1026f6cd31E"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, %"core::fmt::Arguments"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !2119 {
start:
  %self.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  store %"core::fmt::Arguments"* %self, %"core::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %self.dbg.spill, metadata !2124, metadata !DIExpression()), !dbg !2125
  %1 = bitcast %"core::fmt::Arguments"* %0 to i8*, !dbg !2125
  %2 = bitcast %"core::fmt::Arguments"* %self to i8*, !dbg !2125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !2125
  ret void, !dbg !2126
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd78fd7c0e4fc871dE"(i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !2127 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2137
  %2 = insertvalue { i8*, i8* } undef, i8* %self.0, 0, !dbg !2138
  %3 = insertvalue { i8*, i8* } %2, i8* %self.1, 1, !dbg !2138
  ret { i8*, i8* } %3, !dbg !2138
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fef5bb01950f6a5E"(%"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2139 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca %MaybeStaticStr*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_23 = alloca %MaybeStaticStr*, align 8
  %_14 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2144, metadata !DIExpression()), !dbg !2160
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2145, metadata !DIExpression()), !dbg !2160
  %1 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2160
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %1, align 8, !dbg !2160
  %2 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2160
  %3 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %2, align 8, !dbg !2160, !nonnull !4
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i64*, !dbg !2160
  %5 = load i64, i64* %4, align 8, !dbg !2160, !range !2161
  %6 = sub i64 %5, 2, !dbg !2160
  %7 = icmp eq i64 %6, 0, !dbg !2160
  %_5 = select i1 %7, i64 0, i64 1, !dbg !2160
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2160

bb2:                                              ; preds = %start
  unreachable, !dbg !2160

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc387 to [0 x i8]*), i64 4), !dbg !2160
  br label %bb4, !dbg !2160

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2162
  %9 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %8, align 8, !dbg !2162, !nonnull !4
  %10 = bitcast %"core::option::Option<MaybeStaticStr>"* %9 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2162
  %__self_0 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %10 to %MaybeStaticStr*, !dbg !2162
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %__self_0.dbg.spill, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %__self_0.dbg.spill, metadata !2156, metadata !DIExpression()), !dbg !2163
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_14, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4), !dbg !2164
  br label %bb6, !dbg !2164

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_14, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2158, metadata !DIExpression()), !dbg !2165
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %_23, align 8, !dbg !2166
  %_20.0 = bitcast %MaybeStaticStr** %_23 to {}*, !dbg !2166
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !2165
  br label %bb7, !dbg !2165

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2165
  %12 = zext i1 %11 to i8, !dbg !2165
  store i8 %12, i8* %0, align 1, !dbg !2165
  br label %bb8, !dbg !2165

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2167

bb9:                                              ; preds = %bb5, %bb8
  %13 = load i8, i8* %0, align 1, !dbg !2168, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2168
  ret i1 %14, !dbg !2168

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2146, metadata !DIExpression()), !dbg !2169
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2169
  %16 = zext i1 %15 to i8, !dbg !2169
  store i8 %16, i8* %0, align 1, !dbg !2169
  br label %bb5, !dbg !2169

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2167
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3669ef6eb092c62E"({ i32, i32 }* align 4 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2170 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i32*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %_23 = alloca i32*, align 8
  %_14 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i32*, align 8
  %0 = alloca i8, align 1
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2174, metadata !DIExpression()), !dbg !2182
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2175, metadata !DIExpression()), !dbg !2182
  %1 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2182
  store { i32, i32 }* %self, { i32, i32 }** %1, align 8, !dbg !2182
  %2 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2182
  %3 = load { i32, i32 }*, { i32, i32 }** %2, align 8, !dbg !2182, !nonnull !4
  %4 = bitcast { i32, i32 }* %3 to i32*, !dbg !2182
  %5 = load i32, i32* %4, align 4, !dbg !2182, !range !2183
  %_5 = zext i32 %5 to i64, !dbg !2182
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2182

bb2:                                              ; preds = %start
  unreachable, !dbg !2182

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc387 to [0 x i8]*), i64 4), !dbg !2182
  br label %bb4, !dbg !2182

bb1:                                              ; preds = %start
  %6 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2184
  %7 = load { i32, i32 }*, { i32, i32 }** %6, align 8, !dbg !2184, !nonnull !4
  %8 = bitcast { i32, i32 }* %7 to %"core::option::Option<u32>::Some"*, !dbg !2184
  %__self_0 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %8, i32 0, i32 1, !dbg !2184
  store i32* %__self_0, i32** %__self_0.dbg.spill, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill, metadata !2178, metadata !DIExpression()), !dbg !2185
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_14, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4), !dbg !2186
  br label %bb6, !dbg !2186

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_14, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2187
  store i32* %__self_0, i32** %_23, align 8, !dbg !2188
  %_20.0 = bitcast i32** %_23 to {}*, !dbg !2188
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !2187
  br label %bb7, !dbg !2187

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2187
  %10 = zext i1 %9 to i8, !dbg !2187
  store i8 %10, i8* %0, align 1, !dbg !2187
  br label %bb8, !dbg !2187

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2189

bb9:                                              ; preds = %bb5, %bb8
  %11 = load i8, i8* %0, align 1, !dbg !2190, !range !510
  %12 = trunc i8 %11 to i1, !dbg !2190
  ret i1 %12, !dbg !2190

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2176, metadata !DIExpression()), !dbg !2191
; call core::fmt::builders::DebugTuple::finish
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2191
  %14 = zext i1 %13 to i8, !dbg !2191
  store i8 %14, i8* %0, align 1, !dbg !2191
  br label %bb5, !dbg !2191

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2189
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30ef4dc65fc23b47E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %0, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2192 {
start:
  %x.dbg.spill = alloca %MaybeStaticStr*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_4 = alloca %MaybeStaticStr, align 8
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2197, metadata !DIExpression()), !dbg !2200
  %1 = bitcast %"core::option::Option<MaybeStaticStr>"* %self to i64*, !dbg !2201
  %2 = load i64, i64* %1, align 8, !dbg !2201, !range !2161
  %3 = sub i64 %2, 2, !dbg !2201
  %4 = icmp eq i64 %3, 0, !dbg !2201
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2201
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2202

bb2:                                              ; preds = %start
  unreachable, !dbg !2201

bb1:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2203
  store i64 2, i64* %5, align 8, !dbg !2203
  br label %bb5, !dbg !2203

bb3:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<MaybeStaticStr>"* %self to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2204
  %x = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %6 to %MaybeStaticStr*, !dbg !2204
  store %MaybeStaticStr* %x, %MaybeStaticStr** %x.dbg.spill, align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %x.dbg.spill, metadata !2198, metadata !DIExpression()), !dbg !2205
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h819472a296916195E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_4, %MaybeStaticStr* align 8 dereferenceable(24) %x), !dbg !2206
  br label %bb4, !dbg !2206

bb4:                                              ; preds = %bb3
  %7 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2207
  %8 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %7 to %MaybeStaticStr*, !dbg !2207
  %9 = bitcast %MaybeStaticStr* %8 to i8*, !dbg !2207
  %10 = bitcast %MaybeStaticStr* %_4 to i8*, !dbg !2207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2207
  br label %bb5, !dbg !2208

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !2209
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc38736025c69a4aE"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !2210 {
start:
  %x.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2214, metadata !DIExpression()), !dbg !2217
  %1 = bitcast { i32, i32 }* %self to i32*, !dbg !2218
  %2 = load i32, i32* %1, align 4, !dbg !2218, !range !2183
  %_2 = zext i32 %2 to i64, !dbg !2218
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2219

bb2:                                              ; preds = %start
  unreachable, !dbg !2218

bb1:                                              ; preds = %start
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !2220
  store i32 0, i32* %3, align 4, !dbg !2220
  br label %bb5, !dbg !2220

bb3:                                              ; preds = %start
  %4 = bitcast { i32, i32 }* %self to %"core::option::Option<u32>::Some"*, !dbg !2221
  %x = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %4, i32 0, i32 1, !dbg !2221
  store i32* %x, i32** %x.dbg.spill, align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !2215, metadata !DIExpression()), !dbg !2222
; call core::clone::impls::<impl core::clone::Clone for u32>::clone
  %_4 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h1f78865ec270cfb2E"(i32* align 4 dereferenceable(4) %x), !dbg !2223
  br label %bb4, !dbg !2223

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*, !dbg !2224
  %6 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %5, i32 0, i32 1, !dbg !2224
  store i32 %_4, i32* %6, align 4, !dbg !2224
  %7 = bitcast { i32, i32 }* %0 to i32*, !dbg !2224
  store i32 1, i32* %7, align 4, !dbg !2224
  br label %bb5, !dbg !2225

bb5:                                              ; preds = %bb1, %bb4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !2226
  %9 = load i32, i32* %8, align 4, !dbg !2226, !range !2183
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2226
  %11 = load i32, i32* %10, align 4, !dbg !2226
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0, !dbg !2226
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1, !dbg !2226
  ret { i32, i32 } %13, !dbg !2226
}

; <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hda87781bd9f787a0E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index) unnamed_addr #1 !dbg !2227 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2230, metadata !DIExpression()), !dbg !2232
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2231, metadata !DIExpression()), !dbg !2233
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb56d78b09558ffd8E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index), !dbg !2234
  br label %bb1, !dbg !2234

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2235
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17had21067fe06d7cf6E"() unnamed_addr #0 !dbg !2236 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2240
  store i64 0, i64* %1, align 8, !dbg !2240
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2241
  %3 = load i64, i64* %2, align 8, !dbg !2241, !range !487
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2241
  %5 = load i64, i64* %4, align 8, !dbg !2241
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2241
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2241
  ret { i64, i64 } %7, !dbg !2241
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf56902a375155c01E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #0 !dbg !2242 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2251
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2250, metadata !DIExpression()), !dbg !2252
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h11148a8b7f7b7d22E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !2253
  br label %bb1, !dbg !2253

bb1:                                              ; preds = %start
  ret i8 %0, !dbg !2254
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2dc663895055836E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2255 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2260
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a98fdb09b0941fE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !2261
  br label %bb1, !dbg !2261

bb1:                                              ; preds = %start
  ret void, !dbg !2262
}

; <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e8f0eea34d84bbE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2263 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2269, metadata !DIExpression()), !dbg !2270
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h6885ea050ba06018E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2271
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2271
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2271
  br label %bb1, !dbg !2271

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2272
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2272
  ret { i64, i64 } %4, !dbg !2272
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6d29da89165f6e90E"(i8* align 1 dereferenceable(1) %self, i8* align 1 dereferenceable(1) %other) unnamed_addr #0 !dbg !2273 {
start:
  %__arg_1_0.dbg.spill4 = alloca {}*, align 8
  %__self_0.dbg.spill2 = alloca {}*, align 8
  %__arg_1_0.dbg.spill = alloca {}*, align 8
  %__self_0.dbg.spill = alloca {}*, align 8
  %__arg_1_vi.dbg.spill = alloca i64, align 8
  %__self_vi.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_13 = alloca { i8*, i8* }, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2291
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2291
  %1 = load i8, i8* %self, align 1, !dbg !2291, !range !510
  %2 = trunc i8 %1 to i1, !dbg !2291
  %__self_vi = zext i1 %2 to i64, !dbg !2291
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2292
  %3 = load i8, i8* %other, align 1, !dbg !2292, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2292
  %__arg_1_vi = zext i1 %4 to i64, !dbg !2292
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !2283, metadata !DIExpression()), !dbg !2293
  %_10 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !2293
  br i1 %_10, label %bb1, label %bb10, !dbg !2293

bb10:                                             ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !2293
  br label %bb11, !dbg !2293

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2293
  store i8* %self, i8** %5, align 8, !dbg !2293
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2293
  store i8* %other, i8** %6, align 8, !dbg !2293
  %7 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2293
  %8 = load i8*, i8** %7, align 8, !dbg !2293, !nonnull !4
  %9 = load i8, i8* %8, align 1, !dbg !2293, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2293
  %_18 = zext i1 %10 to i64, !dbg !2293
  switch i64 %_18, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ], !dbg !2293

bb3:                                              ; preds = %bb2, %bb4, %bb1
  unreachable, !dbg !2293

bb2:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2293
  %12 = load i8*, i8** %11, align 8, !dbg !2293, !nonnull !4
  %13 = load i8, i8* %12, align 1, !dbg !2293, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2293
  %_16 = zext i1 %14 to i64, !dbg !2293
  %15 = icmp eq i64 %_16, 0, !dbg !2293
  br i1 %15, label %bb5, label %bb3, !dbg !2293

bb4:                                              ; preds = %bb1
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2293
  %17 = load i8*, i8** %16, align 8, !dbg !2293, !nonnull !4
  %18 = load i8, i8* %17, align 1, !dbg !2293, !range !510
  %19 = trunc i8 %18 to i1, !dbg !2293
  %_17 = zext i1 %19 to i64, !dbg !2293
  %20 = icmp eq i64 %_17, 1, !dbg !2293
  br i1 %20, label %bb7, label %bb3, !dbg !2293

bb7:                                              ; preds = %bb4
  %21 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2294
  %22 = load i8*, i8** %21, align 8, !dbg !2294, !nonnull !4
  %23 = bitcast i8* %22 to %"core::ops::ControlFlow<()>::Break"*, !dbg !2294
  %__self_0 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %23, i32 0, i32 1, !dbg !2294
  store {}* %__self_0, {}** %__self_0.dbg.spill, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill, metadata !2288, metadata !DIExpression()), !dbg !2295
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2294
  %25 = load i8*, i8** %24, align 8, !dbg !2294, !nonnull !4
  %26 = bitcast i8* %25 to %"core::ops::ControlFlow<()>::Break"*, !dbg !2294
  %__arg_1_0 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %26, i32 0, i32 1, !dbg !2294
  store {}* %__arg_1_0, {}** %__arg_1_0.dbg.spill, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2295
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %27 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf36f2113b5592d21E"({}* nonnull align 1 %__self_0, {}* nonnull align 1 %__arg_1_0), !dbg !2295
  %28 = zext i1 %27 to i8, !dbg !2295
  store i8 %28, i8* %0, align 1, !dbg !2295
  br label %bb8, !dbg !2295

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2296

bb9:                                              ; preds = %bb6, %bb8
  br label %bb11, !dbg !2293

bb5:                                              ; preds = %bb2
  %29 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2297
  %30 = load i8*, i8** %29, align 8, !dbg !2297, !nonnull !4
  %31 = bitcast i8* %30 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2297
  %__self_01 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %31, i32 0, i32 1, !dbg !2297
  store {}* %__self_01, {}** %__self_0.dbg.spill2, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill2, metadata !2285, metadata !DIExpression()), !dbg !2298
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2297
  %33 = load i8*, i8** %32, align 8, !dbg !2297, !nonnull !4
  %34 = bitcast i8* %33 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2297
  %__arg_1_03 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %34, i32 0, i32 1, !dbg !2297
  store {}* %__arg_1_03, {}** %__arg_1_0.dbg.spill4, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill4, metadata !2287, metadata !DIExpression()), !dbg !2298
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %35 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf36f2113b5592d21E"({}* nonnull align 1 %__self_01, {}* nonnull align 1 %__arg_1_03), !dbg !2298
  %36 = zext i1 %35 to i8, !dbg !2298
  store i8 %36, i8* %0, align 1, !dbg !2298
  br label %bb6, !dbg !2298

bb6:                                              ; preds = %bb5
  br label %bb9, !dbg !2296

bb11:                                             ; preds = %bb10, %bb9
  %37 = load i8, i8* %0, align 1, !dbg !2299, !range !510
  %38 = trunc i8 %37 to i1, !dbg !2299
  ret i1 %38, !dbg !2299
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a48ecc9c587ad2E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2300 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2305, metadata !DIExpression()), !dbg !2306
; call <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e8f0eea34d84bbE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2307
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2307
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2307
  br label %bb1, !dbg !2307

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2308
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2308
  ret { i64, i64 } %4, !dbg !2308
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bac1422432b615E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2309 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !2314, metadata !DIExpression()), !dbg !2315
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2316
  store i64 %self.0, i64* %3, align 8, !dbg !2316
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2316
  store i64 %self.1, i64* %4, align 8, !dbg !2316
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2317
  %6 = load i64, i64* %5, align 8, !dbg !2317, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2317
  %8 = load i64, i64* %7, align 8, !dbg !2317
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2317
  store i64 %6, i64* %9, align 8, !dbg !2317
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2317
  store i64 %8, i64* %10, align 8, !dbg !2317
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2318
  %12 = load i64, i64* %11, align 8, !dbg !2318, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2318
  %14 = load i64, i64* %13, align 8, !dbg !2318
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !2318
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !2318
  ret { i64, i64 } %16, !dbg !2318
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb56d78b09558ffd8E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !2319 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2323, metadata !DIExpression()), !dbg !2325
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2326
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !2327
  %_5 = load i8*, i8** %1, align 8, !dbg !2327, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E"(i8* nonnull %_5), !dbg !2327
  br label %bb1, !dbg !2327

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2328, metadata !DIExpression()), !dbg !2334
  store i64 %idx, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2333, metadata !DIExpression()), !dbg !2336
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !2337, metadata !DIExpression()), !dbg !2343
  store i64 %idx, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !2342, metadata !DIExpression()), !dbg !2345
  %2 = getelementptr inbounds i8, i8* %_4, i64 %idx, !dbg !2346
  store i8* %2, i8** %0, align 8, !dbg !2346
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !2346
  br label %bb2, !dbg !2327

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !2347
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b594d01fbfa68e3E"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2348 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca { [0 x i8]*, i64 }*, align 8
  %old.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2363, metadata !DIExpression()), !dbg !2364
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2365
  %_6 = load i64*, i64** %3, align 8, !dbg !2365, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %_6), !dbg !2365
  br label %bb1, !dbg !2365

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h03b68a2fc367a691E"({ [0 x i8]*, i64 }* %_5), !dbg !2365
  br label %bb2, !dbg !2365

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2366
  call void @llvm.assume(i1 %_3), !dbg !2367
  br label %bb3, !dbg !2367

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2368

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 16, 0, !dbg !2368
  br i1 %4, label %bb8, label %bb5, !dbg !2368

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !2369

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2370
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2370
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2370
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb8452561a5ba14b5E"({ [0 x i8]*, i64 }* %_11), !dbg !2370
  br label %bb6, !dbg !2370

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !2371
  call void @llvm.assume(i1 %_9), !dbg !2372
  br label %bb7, !dbg !2372

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !2369

bb9:                                              ; preds = %bb8, %bb7
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !2373
  %_15 = load i64*, i64** %7, align 8, !dbg !2373, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %_15), !dbg !2373
  br label %bb10, !dbg !2373

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2373
  %9 = bitcast i64** %8 to { [0 x i8]*, i64 }**, !dbg !2373
  %_16 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %9, align 8, !dbg !2373
  %_12 = icmp eq { [0 x i8]*, i64 }* %_14, %_16, !dbg !2373
  br i1 %_12, label %bb11, label %bb12, !dbg !2373

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !2374, metadata !DIExpression()) #7, !dbg !2382
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !2379, metadata !DIExpression()) #7, !dbg !2384
  %10 = bitcast { i64*, i64* }* %self to i64**, !dbg !2385
  %_12.i = load i64*, i64** %10, align 8, !dbg !2385, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %_12.i) #7, !dbg !2385
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %old.dbg.spill.i, align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %old.dbg.spill.i, metadata !2380, metadata !DIExpression()) #7, !dbg !2386
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !2387
  %_16.i = load i64*, i64** %11, align 8, !dbg !2387, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %_16.i) #7, !dbg !2387
  store { [0 x i8]*, i64 }* %_15.i, { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, metadata !2388, metadata !DIExpression()) #7, !dbg !2394
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !2393, metadata !DIExpression()) #7, !dbg !2396
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_15.i, i64 1, !dbg !2397
  store { [0 x i8]*, i64 }* %12, { [0 x i8]*, i64 }** %0, align 8, !dbg !2397
  %_3.i.i = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !2397
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb1888c85467d0eeE"({ [0 x i8]*, i64 }* %_3.i.i) #7, !dbg !2398
  %13 = bitcast { i64*, i64* }* %self to i64**, !dbg !2399
  store i64* %_13.i, i64** %13, align 8, !dbg !2399
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %1, align 8, !dbg !2400
  %14 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !dbg !2401
  br label %bb13, !dbg !2402

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**, !dbg !2403
  store {}* null, {}** %15, align 8, !dbg !2403
  br label %bb14, !dbg !2404

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !dbg !2405
  ret i64* %16, !dbg !2405

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to { [0 x i8]*, i64 }**, !dbg !2406
  store { [0 x i8]*, i64 }* %14, { [0 x i8]*, i64 }** %17, align 8, !dbg !2406
  br label %bb14, !dbg !2404
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h19a16e8142e46165E"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2407 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2414, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2415, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2416, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2424, metadata !DIExpression()), !dbg !2433
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2434
  %start1 = load i64*, i64** %3, align 8, !dbg !2434, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2418, metadata !DIExpression()), !dbg !2435
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2435
  br label %bb1, !dbg !2435

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2420, metadata !DIExpression()), !dbg !2443
  br label %bb2, !dbg !2435

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2443
  br i1 %4, label %bb3, label %bb6, !dbg !2443

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2443
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2443
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2443
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2443
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2443
  br label %bb4, !dbg !2443

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2443
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2443
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2443
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2443
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2443
  br label %bb7, !dbg !2443

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2443
  %9 = sub nuw i64 %_16, %_18, !dbg !2443
  store i64 %9, i64* %1, align 8, !dbg !2443
  %diff = load i64, i64* %1, align 8, !dbg !2443
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2422, metadata !DIExpression()), !dbg !2444
  br label %bb8, !dbg !2443

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2444
  store i64 %10, i64* %n, align 8, !dbg !2444
  br label %bb9, !dbg !2444

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2443

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2445
  br label %bb11, !dbg !2446

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2443
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2447, metadata !DIExpression()), !dbg !2454
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2453, metadata !DIExpression()), !dbg !2456
  %11 = sub i64 %_10, %_12, !dbg !2457
  store i64 %11, i64* %n, align 8, !dbg !2443
  br label %bb5, !dbg !2443

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2443

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b594d01fbfa68e3E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2458
  store i64* %12, i64** %_24, align 8, !dbg !2458
  br label %bb12, !dbg !2458

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2459
  %14 = load {}*, {}** %13, align 8, !dbg !2459
  %15 = icmp eq {}* %14, null, !dbg !2459
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2459
  %16 = icmp eq i64 %_26, 1, !dbg !2459
  br i1 %16, label %bb13, label %bb19, !dbg !2459

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2460
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2460, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2426, metadata !DIExpression()), !dbg !2461
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2462
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2462
  %19 = load i64*, i64** %_30, align 8, !dbg !2462, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2462
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb207ac10ae22da48E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2462
  br label %bb14, !dbg !2462

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2463
  store i64 0, i64* %21, align 8, !dbg !2463
  br label %bb20, !dbg !2464

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2465
  %23 = load i64, i64* %22, align 8, !dbg !2465, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2465
  %25 = load i64, i64* %24, align 8, !dbg !2465
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2465
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2465
  ret { i64, i64 } %27, !dbg !2465

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2462

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2466
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2466
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2466
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2466
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2466
  br i1 %30, label %panic, label %bb18, !dbg !2466

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2467
  %_35 = load i64, i64* %n, align 8, !dbg !2468
  %_33 = icmp ult i64 %_34, %_35, !dbg !2467
  call void @llvm.assume(i1 %_33), !dbg !2469
  br label %bb16, !dbg !2469

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2470
  %31 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !2471
  %32 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2471
  store i64 %_36, i64* %32, align 8, !dbg !2471
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2471
  store i64 1, i64* %33, align 8, !dbg !2471
  br label %bb20, !dbg !2464

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2466
  br label %bb11, !dbg !2446

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc389 to %"core::panic::Location"*)), !dbg !2466
  unreachable, !dbg !2466
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb0b5bad50d7b75ffE"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2472 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2480, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2481, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2489, metadata !DIExpression()), !dbg !2498
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2499
  %start1 = load i64*, i64** %3, align 8, !dbg !2499, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2499
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2483, metadata !DIExpression()), !dbg !2500
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2500
  br label %bb1, !dbg !2500

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2436, metadata !DIExpression()), !dbg !2501
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2485, metadata !DIExpression()), !dbg !2503
  br label %bb2, !dbg !2500

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2503
  br i1 %4, label %bb3, label %bb6, !dbg !2503

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2503
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2503
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2503
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2503
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2503
  br label %bb4, !dbg !2503

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2503
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2503
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2503
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2503
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E"(i64* nonnull %start1), !dbg !2503
  br label %bb7, !dbg !2503

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2503
  %9 = sub nuw i64 %_16, %_18, !dbg !2503
  store i64 %9, i64* %1, align 8, !dbg !2503
  %diff = load i64, i64* %1, align 8, !dbg !2503
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2487, metadata !DIExpression()), !dbg !2504
  br label %bb8, !dbg !2503

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2504
  store i64 %10, i64* %n, align 8, !dbg !2504
  br label %bb9, !dbg !2504

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2503

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2505
  br label %bb11, !dbg !2506

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2503
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2447, metadata !DIExpression()), !dbg !2507
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2453, metadata !DIExpression()), !dbg !2509
  %11 = sub i64 %_10, %_12, !dbg !2510
  store i64 %11, i64* %n, align 8, !dbg !2503
  br label %bb5, !dbg !2503

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2503

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b594d01fbfa68e3E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2511
  store i64* %12, i64** %_24, align 8, !dbg !2511
  br label %bb12, !dbg !2511

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2512
  %14 = load {}*, {}** %13, align 8, !dbg !2512
  %15 = icmp eq {}* %14, null, !dbg !2512
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2512
  %16 = icmp eq i64 %_26, 1, !dbg !2512
  br i1 %16, label %bb13, label %bb19, !dbg !2512

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2513
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2513, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2491, metadata !DIExpression()), !dbg !2514
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2515
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2515
  %19 = load i64*, i64** %_30, align 8, !dbg !2515, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2515
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h561cb543fa3ebadcE"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2515
  br label %bb14, !dbg !2515

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2516
  store i64 0, i64* %21, align 8, !dbg !2516
  br label %bb20, !dbg !2517

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2518
  %23 = load i64, i64* %22, align 8, !dbg !2518, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2518
  %25 = load i64, i64* %24, align 8, !dbg !2518
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2518
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2518
  ret { i64, i64 } %27, !dbg !2518

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2515

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2519
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2519
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2519
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2519
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2519
  br i1 %30, label %panic, label %bb18, !dbg !2519

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2520
  %_35 = load i64, i64* %n, align 8, !dbg !2521
  %_33 = icmp ult i64 %_34, %_35, !dbg !2520
  call void @llvm.assume(i1 %_33), !dbg !2522
  br label %bb16, !dbg !2522

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2523
  %31 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !2524
  %32 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2524
  store i64 %_36, i64* %32, align 8, !dbg !2524
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2524
  store i64 1, i64* %33, align 8, !dbg !2524
  br label %bb20, !dbg !2517

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2519
  br label %bb11, !dbg !2506

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc389 to %"core::panic::Location"*)), !dbg !2519
  unreachable, !dbg !2519
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed3d8440d564096fE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2525 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca i8*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_23 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2530, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata i64* %exact, metadata !2531, metadata !DIExpression()), !dbg !2540
  %2 = bitcast { i8*, i8* }* %self to i8**, !dbg !2541
  %start1 = load i8*, i8** %2, align 8, !dbg !2541, !nonnull !4
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !2533, metadata !DIExpression()), !dbg !2542
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E"(i8* nonnull %start1), !dbg !2542
  br label %bb1, !dbg !2542

bb1:                                              ; preds = %start
  store i8* %_6, i8** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill.i, metadata !2543, metadata !DIExpression()), !dbg !2548
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !2542
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2535, metadata !DIExpression()), !dbg !2550
  br label %bb2, !dbg !2542

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 1, 0, !dbg !2550
  br i1 %3, label %bb3, label %bb6, !dbg !2550

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2550
  %_10 = load i8*, i8** %4, align 8, !dbg !2550
  %_9 = ptrtoint i8* %_10 to i64, !dbg !2550
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_12 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E"(i8* nonnull %start1), !dbg !2550
  br label %bb4, !dbg !2550

bb6:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2550
  %_16 = load i8*, i8** %5, align 8, !dbg !2550
  %_15 = ptrtoint i8* %_16 to i64, !dbg !2550
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E"(i8* nonnull %start1), !dbg !2550
  br label %bb7, !dbg !2550

bb7:                                              ; preds = %bb6
  %_17 = ptrtoint i8* %_18 to i64, !dbg !2550
  %6 = sub nuw i64 %_15, %_17, !dbg !2550
  store i64 %6, i64* %1, align 8, !dbg !2550
  %diff = load i64, i64* %1, align 8, !dbg !2550
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2537, metadata !DIExpression()), !dbg !2551
  br label %bb8, !dbg !2550

bb8:                                              ; preds = %bb7
  %7 = udiv exact i64 %diff, 1, !dbg !2551
  store i64 %7, i64* %exact, align 8, !dbg !2551
  br label %bb9, !dbg !2551

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2550

bb10:                                             ; preds = %bb5, %bb9
  %_22 = load i64, i64* %exact, align 8, !dbg !2552
  %_24 = load i64, i64* %exact, align 8, !dbg !2553
  %8 = bitcast { i64, i64 }* %_23 to %"core::option::Option<usize>::Some"*, !dbg !2554
  %9 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !2554
  store i64 %_24, i64* %9, align 8, !dbg !2554
  %10 = bitcast { i64, i64 }* %_23 to i64*, !dbg !2554
  store i64 1, i64* %10, align 8, !dbg !2554
  %11 = bitcast { i64, { i64, i64 } }* %0 to i64*, !dbg !2555
  store i64 %_22, i64* %11, align 8, !dbg !2555
  %12 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1, !dbg !2555
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0, !dbg !2555
  %14 = load i64, i64* %13, align 8, !dbg !2555, !range !487
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2555
  %16 = load i64, i64* %15, align 8, !dbg !2555
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2555
  store i64 %14, i64* %17, align 8, !dbg !2555
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2555
  store i64 %16, i64* %18, align 8, !dbg !2555
  ret void, !dbg !2556

bb4:                                              ; preds = %bb3
  %_11 = ptrtoint i8* %_12 to i64, !dbg !2550
  store i64 %_9, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2447, metadata !DIExpression()), !dbg !2557
  store i64 %_11, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2453, metadata !DIExpression()), !dbg !2559
  %19 = sub i64 %_9, %_11, !dbg !2560
  store i64 %19, i64* %exact, align 8, !dbg !2550
  br label %bb5, !dbg !2550

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2550
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1292ffbdd5c908c8E"() unnamed_addr #0 !dbg !2561 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2566, metadata !DIExpression()), !dbg !2567
  %1 = bitcast i8* %0 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2568
  %2 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %1, i32 0, i32 1, !dbg !2568
  store i8 0, i8* %0, align 1, !dbg !2568
  %3 = load i8, i8* %0, align 1, !dbg !2569, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2569
  ret i1 %4, !dbg !2569
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4ac4c4552fe0e63bE"() unnamed_addr #0 !dbg !2570 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2574, metadata !DIExpression()), !dbg !2575
  %1 = bitcast { i64, i64 }* %0 to %"core::ops::ControlFlow<usize>::Continue"*, !dbg !2576
  %2 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Continue", %"core::ops::ControlFlow<usize>::Continue"* %1, i32 0, i32 1, !dbg !2576
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !2576
  store i64 0, i64* %3, align 8, !dbg !2576
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2577
  %5 = load i64, i64* %4, align 8, !dbg !2577, !range !487
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2577
  %7 = load i64, i64* %6, align 8, !dbg !2577
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2577
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2577
  ret { i64, i64 } %9, !dbg !2577
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h15a938993a1229f9E"(i1 zeroext %0) unnamed_addr #0 !dbg !2578 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !2582, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2583, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !2585, metadata !DIExpression()), !dbg !2589
  %3 = load i8, i8* %self, align 1, !dbg !2590, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2590
  %_2 = zext i1 %4 to i64, !dbg !2590
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2591

bb2:                                              ; preds = %start
  unreachable, !dbg !2590

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue"*, !dbg !2592
  %6 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue", %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue"* %5, i32 0, i32 1, !dbg !2592
  store i8 0, i8* %1, align 1, !dbg !2592
  br label %bb4, !dbg !2593

bb1:                                              ; preds = %start
  %7 = bitcast %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %_6 to {}*, !dbg !2594
  %8 = bitcast i8* %1 to %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break"*, !dbg !2595
  %9 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break"* %8, i32 0, i32 1, !dbg !2595
  store i8 1, i8* %1, align 1, !dbg !2595
  br label %bb4, !dbg !2596

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !2597, !range !510
  %11 = trunc i8 %10 to i1, !dbg !2597
  ret i1 %11, !dbg !2597
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e8ecd55e743a369E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2598 {
start:
  %b.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2616, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2617, metadata !DIExpression()), !dbg !2622
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2623
  %_2 = load i64, i64* %5, align 8, !dbg !2623, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2624

bb2:                                              ; preds = %start
  unreachable, !dbg !2623

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue"*, !dbg !2625
  %7 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue"* %6, i32 0, i32 1, !dbg !2625
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2625
  store i64 0, i64* %8, align 8, !dbg !2625
  br label %bb4, !dbg !2626

bb1:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"core::ops::ControlFlow<usize>::Break"*, !dbg !2627
  %10 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !2627
  %b = load i64, i64* %10, align 8, !dbg !2627
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !2619, metadata !DIExpression()), !dbg !2628
  store i64 %b, i64* %_6, align 8, !dbg !2629
  %11 = bitcast { i64, i64 }* %2 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"*, !dbg !2630
  %12 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"* %11, i32 0, i32 1, !dbg !2630
  %13 = load i64, i64* %_6, align 8, !dbg !2630
  store i64 %13, i64* %12, align 8, !dbg !2630
  %14 = bitcast { i64, i64 }* %2 to i64*, !dbg !2630
  store i64 1, i64* %14, align 8, !dbg !2630
  br label %bb4, !dbg !2631

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2632
  %16 = load i64, i64* %15, align 8, !dbg !2632, !range !487
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2632
  %18 = load i64, i64* %17, align 8, !dbg !2632
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2632
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2632
  ret { i64, i64 } %20, !dbg !2632
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hdc9623a29b508499E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2633 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load i64, i64* %self, align 8, !dbg !2640, !range !955
  ret i64 %0, !dbg !2641
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h26375964264b8504E(i64 %0) unnamed_addr #1 !dbg !2642 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2663, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2668
  store i8 0, i8* %_7, align 1, !dbg !2669
  store i8 1, i8* %_7, align 1, !dbg !2669
  %2 = load i64, i64* %t, align 8, !dbg !2669, !range !344
  %3 = sub i64 %2, 6, !dbg !2669
  %4 = icmp eq i64 %3, 0, !dbg !2669
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2669
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2670

bb2:                                              ; preds = %start
  unreachable, !dbg !2669

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2671
  %5 = bitcast i64* %1 to %"core::result::Result<Level, ParseLevelError>::Err"*, !dbg !2672
  %6 = bitcast %"core::result::Result<Level, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2672
  store i64 6, i64* %1, align 8, !dbg !2672
  br label %bb4, !dbg !2673

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2674, !range !955
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2675
  store i64 %t1, i64* %1, align 8, !dbg !2676
  br label %bb4, !dbg !2677

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2678, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2678
  br i1 %8, label %bb6, label %bb5, !dbg !2678

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2679, !range !344
  ret i64 %9, !dbg !2679

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2678
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17hb5be61bc6e8e1918E(i64 %0) unnamed_addr #1 !dbg !2680 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2697, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2698, metadata !DIExpression()), !dbg !2702
  store i8 0, i8* %_7, align 1, !dbg !2703
  store i8 1, i8* %_7, align 1, !dbg !2703
  %2 = load i64, i64* %t, align 8, !dbg !2703, !range !1999
  %3 = sub i64 %2, 6, !dbg !2703
  %4 = icmp eq i64 %3, 0, !dbg !2703
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2703
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2704

bb2:                                              ; preds = %start
  unreachable, !dbg !2703

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2705
  %5 = bitcast i64* %1 to %"core::result::Result<LevelFilter, ParseLevelError>::Err"*, !dbg !2706
  %6 = bitcast %"core::result::Result<LevelFilter, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2706
  store i64 6, i64* %1, align 8, !dbg !2706
  br label %bb4, !dbg !2707

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2708, !range !1995
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2699, metadata !DIExpression()), !dbg !2709
  store i64 %t1, i64* %1, align 8, !dbg !2710
  br label %bb4, !dbg !2711

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2712, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2712
  br i1 %8, label %bb6, label %bb5, !dbg !2712

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2713, !range !1999
  ret i64 %9, !dbg !2713

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2712
}

; log::eq_ignore_ascii_case
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log20eq_ignore_ascii_case17h94a23778ab73fed4E([0 x i8]* nonnull align 1 %a.0, i64 %a.1, [0 x i8]* nonnull align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2714 {
start:
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2720
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !2719, metadata !DIExpression()), !dbg !2721
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0c0ff6c8d8ecd542E"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2722
  br label %bb1, !dbg !2722

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0c0ff6c8d8ecd542E"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2723
  br label %bb2, !dbg !2723

bb2:                                              ; preds = %bb1
  %_3 = icmp eq i64 %_4, %_6, !dbg !2722
  br i1 %_3, label %bb3, label %bb7, !dbg !2722

bb7:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !2724
  br label %bb8, !dbg !2725

bb3:                                              ; preds = %bb2
; call core::str::<impl str>::bytes
  %5 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c25af7730c854baE"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2726
  %_10.0 = extractvalue { i8*, i8* } %5, 0, !dbg !2726
  %_10.1 = extractvalue { i8*, i8* } %5, 1, !dbg !2726
  br label %bb4, !dbg !2726

bb4:                                              ; preds = %bb3
; call core::str::<impl str>::bytes
  %6 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c25af7730c854baE"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2727
  %_12.0 = extractvalue { i8*, i8* } %6, 0, !dbg !2727
  %_12.1 = extractvalue { i8*, i8* } %6, 1, !dbg !2727
  br label %bb5, !dbg !2727

bb5:                                              ; preds = %bb4
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h0991ee47d8e07f1cE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %_9, i8* nonnull %_10.0, i8* %_10.1, i8* nonnull %_12.0, i8* %_12.1), !dbg !2726
  br label %bb6, !dbg !2726

bb6:                                              ; preds = %bb5
; call core::iter::traits::iterator::Iterator::all
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17heda6d784efa8fc83E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %_9), !dbg !2726
  %8 = zext i1 %7 to i8, !dbg !2726
  store i8 %8, i8* %0, align 1, !dbg !2726
  br label %bb8, !dbg !2726

bb8:                                              ; preds = %bb7, %bb6
  %9 = load i8, i8* %0, align 1, !dbg !2728, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2728
  ret i1 %10, !dbg !2728
}

; log::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17hef4311f04f96519eE"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"* nonnull align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2729 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"*, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"* %_1, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:553:18: 553:73]"** %_1.dbg.spill, metadata !2737, metadata !DIExpression()), !dbg !2739
  %0 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 0
  store i8 %_2.0, i8* %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 1
  store i8 %_2.1, i8* %1, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %_2.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2740
  store i8 %_2.0, i8* %a.dbg.spill, align 1, !dbg !2741
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !2734, metadata !DIExpression()), !dbg !2742
  store i8 %_2.1, i8* %b.dbg.spill, align 1, !dbg !2743
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !2736, metadata !DIExpression()), !dbg !2744
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_5 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h0a3b5c41a67e3b60E(i8 %_2.0), !dbg !2745
  br label %bb1, !dbg !2745

bb1:                                              ; preds = %start
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_7 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h0a3b5c41a67e3b60E(i8 %_2.1), !dbg !2746
  br label %bb2, !dbg !2746

bb2:                                              ; preds = %bb1
  %2 = icmp eq i8 %_5, %_7, !dbg !2745
  ret i1 %2, !dbg !2747
}

; log::eq_ignore_ascii_case::to_ascii_uppercase
; Function Attrs: nounwind
define internal i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h0a3b5c41a67e3b60E(i8 %c) unnamed_addr #1 !dbg !2748 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !2752, metadata !DIExpression()), !dbg !2753
  %_3 = icmp uge i8 %c, 97, !dbg !2754
  br i1 %_3, label %bb2, label %bb1, !dbg !2754

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !2754
  br label %bb3, !dbg !2754

bb2:                                              ; preds = %start
  %_5 = icmp ule i8 %c, 122, !dbg !2755
  %1 = zext i1 %_5 to i8, !dbg !2754
  store i8 %1, i8* %_2, align 1, !dbg !2754
  br label %bb3, !dbg !2754

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_2, align 1, !dbg !2754, !range !510
  %3 = trunc i8 %2 to i1, !dbg !2754
  br i1 %3, label %bb4, label %bb7, !dbg !2754

bb7:                                              ; preds = %bb3
  store i8 %c, i8* %0, align 1, !dbg !2756
  br label %bb8, !dbg !2757

bb4:                                              ; preds = %bb3
  %4 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %c, i8 97), !dbg !2758
  %_9.0 = extractvalue { i8, i1 } %4, 0, !dbg !2758
  %_9.1 = extractvalue { i8, i1 } %4, 1, !dbg !2758
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !2758
  br i1 %5, label %panic, label %bb5, !dbg !2758

bb5:                                              ; preds = %bb4
  %6 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_9.0, i8 65), !dbg !2758
  %_10.0 = extractvalue { i8, i1 } %6, 0, !dbg !2758
  %_10.1 = extractvalue { i8, i1 } %6, 1, !dbg !2758
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !2758
  br i1 %7, label %panic1, label %bb6, !dbg !2758

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc391 to %"core::panic::Location"*)), !dbg !2758
  unreachable, !dbg !2758

bb6:                                              ; preds = %bb5
  store i8 %_10.0, i8* %0, align 1, !dbg !2758
  br label %bb8, !dbg !2757

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc391 to %"core::panic::Location"*)), !dbg !2758
  unreachable, !dbg !2758

bb8:                                              ; preds = %bb7, %bb6
  %8 = load i8, i8* %0, align 1, !dbg !2759
  ret i8 %8, !dbg !2759
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21f51c2cedd2f04aE"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2760 {
start:
  %_13 = alloca i64*, align 8
  %_9 = alloca { i64*, i64* }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2764, metadata !DIExpression()), !dbg !2765
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2fd10fb34a7e55fdE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2766
  store { i64*, i64* } %4, { i64*, i64* }* %_9, align 8, !dbg !2766
  br label %bb1, !dbg !2766

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_13 to { [0 x i8]*, i64 }**, !dbg !2767
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2767
  %6 = load i64*, i64** %_13, align 8, !dbg !2766, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb0b5bad50d7b75ffE"({ i64*, i64* }* align 8 dereferenceable(16) %_9, i64* align 8 dereferenceable(16) %6), !dbg !2766
  %_7.0 = extractvalue { i64, i64 } %7, 0, !dbg !2766
  %_7.1 = extractvalue { i64, i64 } %7, 1, !dbg !2766
  br label %bb2, !dbg !2766

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bac1422432b615E"(i64 %_7.0, i64 %_7.1), !dbg !2766
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !2766
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !2766
  br label %bb3, !dbg !2766

bb3:                                              ; preds = %bb2
; call core::iter::traits::iterator::Iterator::filter
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hac07db3580622a5aE(i64 %_6.0, i64 %_6.1), !dbg !2766
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !2766
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !2766
  br label %bb4, !dbg !2766

bb4:                                              ; preds = %bb3
; call core::iter::traits::iterator::Iterator::map
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h26a031cb863f7220E(i64 %_5.0, i64 %_5.1), !dbg !2766
  store { i64, i64 } %10, { i64, i64 }* %_4, align 8, !dbg !2766
  br label %bb5, !dbg !2766

bb5:                                              ; preds = %bb4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cefeacd00d2ddddE"({ i64, i64 }* align 8 dereferenceable(16) %_4), !dbg !2766, !range !344
  br label %bb6, !dbg !2766

bb6:                                              ; preds = %bb5
; call log::ok_or
  %11 = call i64 @_ZN3log5ok_or17h26375964264b8504E(i64 %_2), !dbg !2768, !range !344
  br label %bb7, !dbg !2768

bb7:                                              ; preds = %bb6
  ret i64 %11, !dbg !2769
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h561cb543fa3ebadcE"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2770 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2775, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2779
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2778, metadata !DIExpression()), !dbg !2780
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2781
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2781, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2781
  %name.1 = load i64, i64* %4, align 8, !dbg !2781
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2781
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2781
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2781
  store i64 %name.1, i64* %6, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2776, metadata !DIExpression()), !dbg !2782
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2783
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2783, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2783
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2783, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2783
  %_5.1 = load i64, i64* %10, align 8, !dbg !2783
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h94a23778ab73fed4E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2784
  br label %bb1, !dbg !2784

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2785
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha9d97b31af4a477fE"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* nonnull align 1 %_1, i64* align 8 dereferenceable(8) %_2) unnamed_addr #0 !dbg !2786 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64*, align 8
  %_1.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"*, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"* %_1, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:567:25: 567:40]"** %_1.dbg.spill, metadata !2792, metadata !DIExpression()), !dbg !2794
  store i64* %_2, i64** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_2.dbg.spill, metadata !2793, metadata !DIExpression()), !dbg !2795
  %idx = load i64, i64* %_2, align 8, !dbg !2796
  store i64 %idx, i64* %idx.dbg.spill, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2790, metadata !DIExpression()), !dbg !2797
  %0 = icmp ne i64 %idx, 0, !dbg !2798
  ret i1 %0, !dbg !2799
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8a35677eb3ac6be3E"(%"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* nonnull align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2800 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"*, align 8
  store %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"* %_1, %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:568:22: 568:59]"** %_1.dbg.spill, metadata !2803, metadata !DIExpression()), !dbg !2804
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2802, metadata !DIExpression()), !dbg !2805
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17h6a9c83cb360b9584E(i64 %idx), !dbg !2806, !range !344
  br label %bb1, !dbg !2806

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h11be51df3f10eec3E"(i64 %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc393 to %"core::panic::Location"*)), !dbg !2806, !range !955
  br label %bb2, !dbg !2806

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2807
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hb429404776e62843E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2808 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2813, metadata !DIExpression()), !dbg !2815
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !2814, metadata !DIExpression()), !dbg !2816
; call log::Level::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log5Level6as_str17h8352216a84a6c53cE(i64* align 8 dereferenceable(8) %self), !dbg !2817
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2817
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2817
  br label %bb1, !dbg !2817

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2818
  br label %bb2, !dbg !2818

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !2819
}

; log::Level::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log5Level10from_usize17h6a9c83cb360b9584E(i64 %u) unnamed_addr #1 !dbg !2820 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !2824, metadata !DIExpression()), !dbg !2825
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !2826

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !2827
  br label %bb7, !dbg !2827

bb2:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !2828
  br label %bb7, !dbg !2829

bb3:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !2830
  br label %bb7, !dbg !2831

bb4:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !2832
  br label %bb7, !dbg !2833

bb5:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !2834
  br label %bb7, !dbg !2835

bb6:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !2836
  br label %bb7, !dbg !2837

bb7:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !2838, !range !344
  ret i64 %1, !dbg !2838
}

; log::Level::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log5Level6as_str17h8352216a84a6c53cE(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2839 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2843, metadata !DIExpression()), !dbg !2844
  %_4 = load i64, i64* %self, align 8, !dbg !2845, !range !955
  %0 = icmp uge i64 %_4, 1, !dbg !2845
  call void @llvm.assume(i1 %0), !dbg !2845
  %1 = icmp ule i64 %_4, 5, !dbg !2845
  call void @llvm.assume(i1 %1), !dbg !2845
  %_6 = icmp ult i64 %_4, 6, !dbg !2846
  %2 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2846
  br i1 %2, label %bb1, label %panic, !dbg !2846

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !2846
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2846
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !2846, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2846
  %7 = load i64, i64* %6, align 8, !dbg !2846
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0, !dbg !2847
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !2847
  ret { [0 x i8]*, i64 } %9, !dbg !2847

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc395 to %"core::panic::Location"*)), !dbg !2846
  unreachable, !dbg !2846
}

; log::Level::iter
; Function Attrs: nounwind
define { i64, i64 } @_ZN3log5Level4iter17h3c3fb707f9585608E() unnamed_addr #1 !dbg !2848 {
start:
  %_1 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %_1 to i64*, !dbg !2851
  store i64 1, i64* %0, align 8, !dbg !2851
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 1, !dbg !2851
  store i64 6, i64* %1, align 8, !dbg !2851
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 0, !dbg !2851
  %3 = load i64, i64* %2, align 8, !dbg !2851
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 1, !dbg !2851
  %5 = load i64, i64* %4, align 8, !dbg !2851
; call core::iter::traits::iterator::Iterator::map
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h167d93b6dbd6d1caE(i64 %3, i64 %5), !dbg !2851
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !2851
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !2851
  br label %bb1, !dbg !2851

bb1:                                              ; preds = %start
  %9 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !2852
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !2852
  ret { i64, i64 } %10, !dbg !2852
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4c5b73ccd739fe51E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2853 {
start:
  %_9 = alloca i64*, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2857, metadata !DIExpression()), !dbg !2858
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2fd10fb34a7e55fdE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2859
  store { i64*, i64* } %4, { i64*, i64* }* %_5, align 8, !dbg !2859
  br label %bb1, !dbg !2859

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_9 to { [0 x i8]*, i64 }**, !dbg !2860
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2860
  %6 = load i64*, i64** %_9, align 8, !dbg !2859, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h19a16e8142e46165E"({ i64*, i64* }* align 8 dereferenceable(16) %_5, i64* align 8 dereferenceable(16) %6), !dbg !2859
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !2859
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !2859
  br label %bb2, !dbg !2859

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17ha0e2cb193c306fbdE"(i64 %_3.0, i64 %_3.1), !dbg !2859, !range !1999
  br label %bb3, !dbg !2859

bb3:                                              ; preds = %bb2
; call log::ok_or
  %8 = call i64 @_ZN3log5ok_or17hb5be61bc6e8e1918E(i64 %_2), !dbg !2861, !range !1999
  br label %bb4, !dbg !2861

bb4:                                              ; preds = %bb3
  ret i64 %8, !dbg !2862
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb207ac10ae22da48E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2863 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2868, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2872
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2873
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2874
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2874, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2874
  %name.1 = load i64, i64* %4, align 8, !dbg !2874
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2874
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2874
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2874
  store i64 %name.1, i64* %6, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2869, metadata !DIExpression()), !dbg !2875
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2876
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2876, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2876
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2876, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2876
  %_5.1 = load i64, i64* %10, align 8, !dbg !2876
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h94a23778ab73fed4E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2877
  br label %bb1, !dbg !2877

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2878
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf8fe35e993b8918cE"(i64 %p) unnamed_addr #0 !dbg !2879 {
start:
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:747:22: 747:61]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs:747:22: 747:61]"* %_1.dbg.spill, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i64 %p, i64* %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %p.dbg.spill, metadata !2883, metadata !DIExpression()), !dbg !2886
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17h123165a07fc12efcE(i64 %p), !dbg !2887, !range !1999
  br label %bb1, !dbg !2887

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h546fd245d6d67de1E"(i64 %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc397 to %"core::panic::Location"*)), !dbg !2887, !range !1995
  br label %bb2, !dbg !2887

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2888
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd38ac03de2169538E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2889 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2895, metadata !DIExpression()), !dbg !2897
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !2896, metadata !DIExpression()), !dbg !2898
; call log::LevelFilter::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17hbab3c2bb724a36f5E(i64* align 8 dereferenceable(8) %self), !dbg !2899
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2899
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2899
  br label %bb1, !dbg !2899

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2900
  br label %bb2, !dbg !2900

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !2901
}

; log::LevelFilter::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log11LevelFilter10from_usize17h123165a07fc12efcE(i64 %u) unnamed_addr #1 !dbg !2902 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !2906, metadata !DIExpression()), !dbg !2907
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !2908

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !2909
  br label %bb8, !dbg !2909

bb2:                                              ; preds = %start
  store i64 0, i64* %0, align 8, !dbg !2910
  br label %bb8, !dbg !2911

bb3:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !2912
  br label %bb8, !dbg !2913

bb4:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !2914
  br label %bb8, !dbg !2915

bb5:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !2916
  br label %bb8, !dbg !2917

bb6:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !2918
  br label %bb8, !dbg !2919

bb7:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !2920
  br label %bb8, !dbg !2921

bb8:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !2922, !range !1999
  ret i64 %1, !dbg !2922
}

; log::LevelFilter::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17hbab3c2bb724a36f5E(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2923 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2927, metadata !DIExpression()), !dbg !2928
  %_4 = load i64, i64* %self, align 8, !dbg !2929, !range !1995
  %0 = icmp ule i64 %_4, 5, !dbg !2929
  call void @llvm.assume(i1 %0), !dbg !2929
  %_6 = icmp ult i64 %_4, 6, !dbg !2930
  %1 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2930
  br i1 %1, label %bb1, label %panic, !dbg !2930

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !2930
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !2930
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2930, !nonnull !4
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !2930
  %6 = load i64, i64* %5, align 8, !dbg !2930
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !2931
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1, !dbg !2931
  ret { [0 x i8]*, i64 } %8, !dbg !2931

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc399 to %"core::panic::Location"*)), !dbg !2930
  unreachable, !dbg !2930
}

; log::LevelFilter::iter
; Function Attrs: nounwind
define { i64, i64 } @_ZN3log11LevelFilter4iter17h5d346db368e1cc7eE() unnamed_addr #1 !dbg !2932 {
start:
  %_1 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %_1 to i64*, !dbg !2935
  store i64 0, i64* %0, align 8, !dbg !2935
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 1, !dbg !2935
  store i64 6, i64* %1, align 8, !dbg !2935
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 0, !dbg !2935
  %3 = load i64, i64* %2, align 8, !dbg !2935
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_1, i32 0, i32 1, !dbg !2935
  %5 = load i64, i64* %4, align 8, !dbg !2935
; call core::iter::traits::iterator::Iterator::map
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2b43dd3d6951cbf2E(i64 %3, i64 %5), !dbg !2935
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !2935
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !2935
  br label %bb1, !dbg !2935

bb1:                                              ; preds = %start
  %9 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !2936
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !2936
  ret { i64, i64 } %10, !dbg !2936
}

; log::Record::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log6Record7builder17h3779e789bbb53323E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !2937 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17hfa1275aa8d854853E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0), !dbg !2943
  br label %bb1, !dbg !2943

bb1:                                              ; preds = %start
  ret void, !dbg !2944
}

; log::RecordBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder3new17hfa1275aa8d854853E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !2945 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %_14 = alloca { i32, i32 }, align 4
  %_13 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_12 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_11 = alloca %MetadataBuilder, align 8
  %_9 = alloca %Metadata, align 8
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca %Record, align 8
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc400 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !2947, metadata !DIExpression()), !dbg !2954
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc4150756ac06405bE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc400 to [0 x { [0 x i8]*, i64 }]*), i64 0, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc400 to [0 x { i8*, i64* }]*), i64 0), !dbg !2954
  br label %bb1, !dbg !2954

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h1460c3824bc9488dE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_11), !dbg !2955
  br label %bb2, !dbg !2955

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17hcaf4b26b449cc00cE(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_9, %MetadataBuilder* align 8 dereferenceable(24) %_11), !dbg !2955
  br label %bb3, !dbg !2955

bb3:                                              ; preds = %bb2
  %1 = bitcast %"core::option::Option<MaybeStaticStr>"* %_12 to i64*, !dbg !2956
  store i64 2, i64* %1, align 8, !dbg !2956
  %2 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i64*, !dbg !2957
  store i64 2, i64* %2, align 8, !dbg !2957
  %3 = bitcast { i32, i32 }* %_14 to i32*, !dbg !2958
  store i32 0, i32* %3, align 4, !dbg !2958
  %4 = bitcast %Record* %_1 to %Metadata*, !dbg !2959
  %5 = bitcast %Metadata* %4 to i8*, !dbg !2959
  %6 = bitcast %Metadata* %_9 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2959
  %7 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 1, !dbg !2959
  %8 = bitcast %"core::fmt::Arguments"* %7 to i8*, !dbg !2959
  %9 = bitcast %"core::fmt::Arguments"* %_2 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false), !dbg !2959
  %10 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 2, !dbg !2959
  %11 = bitcast %"core::option::Option<MaybeStaticStr>"* %10 to i8*, !dbg !2959
  %12 = bitcast %"core::option::Option<MaybeStaticStr>"* %_12 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2959
  %13 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 3, !dbg !2959
  %14 = bitcast %"core::option::Option<MaybeStaticStr>"* %13 to i8*, !dbg !2959
  %15 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !2959
  %16 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 4, !dbg !2959
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 0, !dbg !2959
  %18 = load i32, i32* %17, align 4, !dbg !2959, !range !2183
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 1, !dbg !2959
  %20 = load i32, i32* %19, align 4, !dbg !2959
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 0, !dbg !2959
  store i32 %18, i32* %21, align 8, !dbg !2959
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 1, !dbg !2959
  store i32 %20, i32* %22, align 4, !dbg !2959
  %23 = bitcast %RecordBuilder* %0 to %Record*, !dbg !2960
  %24 = bitcast %Record* %23 to i8*, !dbg !2960
  %25 = bitcast %Record* %_1 to i8*, !dbg !2960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 128, i1 false), !dbg !2960
  ret void, !dbg !2961
}

; log::RecordBuilder::args
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17hd97260b2da57b31dE(%RecordBuilder* align 8 dereferenceable(128) %self, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %args) unnamed_addr #0 !dbg !2962 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2967, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !2968, metadata !DIExpression()), !dbg !2970
  %0 = bitcast %"core::fmt::Arguments"* %_4 to i8*, !dbg !2971
  %1 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !2971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 48, i1 false), !dbg !2971
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2972
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 1, !dbg !2972
  %4 = bitcast %"core::fmt::Arguments"* %3 to i8*, !dbg !2972
  %5 = bitcast %"core::fmt::Arguments"* %_4 to i8*, !dbg !2972
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 48, i1 false), !dbg !2972
  ret %RecordBuilder* %self, !dbg !2973
}

; log::RecordBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h13a239b78b353403E(%RecordBuilder* align 8 dereferenceable(128) %self, i64 %level) unnamed_addr #0 !dbg !2974 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2978, metadata !DIExpression()), !dbg !2980
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !2979, metadata !DIExpression()), !dbg !2981
  %0 = bitcast %RecordBuilder* %self to %Record*, !dbg !2982
  %1 = bitcast %Record* %0 to %Metadata*, !dbg !2982
  %2 = bitcast %Metadata* %1 to i64*, !dbg !2982
  store i64 %level, i64* %2, align 8, !dbg !2982
  ret %RecordBuilder* %self, !dbg !2983
}

; log::RecordBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h8a99808b3d4fbd8eE(%RecordBuilder* align 8 dereferenceable(128) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2984 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2988, metadata !DIExpression()), !dbg !2990
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !2989, metadata !DIExpression()), !dbg !2991
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2992
  %3 = bitcast %Record* %2 to %Metadata*, !dbg !2992
  %4 = getelementptr inbounds %Metadata, %Metadata* %3, i32 0, i32 1, !dbg !2992
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !2992
  store [0 x i8]* %target.0, [0 x i8]** %5, align 8, !dbg !2992
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !2992
  store i64 %target.1, i64* %6, align 8, !dbg !2992
  ret %RecordBuilder* %self, !dbg !2993
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17h842729027f8b7637E(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !2994 {
start:
  %path.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2998, metadata !DIExpression()), !dbg !3000
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 0
  store i8* %path.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %path.dbg.spill, metadata !2999, metadata !DIExpression()), !dbg !3001
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hc5071b08ff4122acE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %path.0, i64 %path.1), !dbg !3002
  br label %bb1, !dbg !3002

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3003
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 2, !dbg !3003
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3003
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3003
  ret %RecordBuilder* %self, !dbg !3004
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h0ddc3e45f8d898fdE(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !3005 {
start:
  %file.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3007, metadata !DIExpression()), !dbg !3009
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 0
  store i8* %file.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 1
  store i64 %file.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %file.dbg.spill, metadata !3008, metadata !DIExpression()), !dbg !3010
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hc5071b08ff4122acE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %file.0, i64 %file.1), !dbg !3011
  br label %bb1, !dbg !3011

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3012
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 3, !dbg !3012
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3012
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3012
  ret %RecordBuilder* %self, !dbg !3013
}

; log::RecordBuilder::line
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17h52bcd9aff852376cE(%RecordBuilder* align 8 dereferenceable(128) %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !3014 {
start:
  %line.dbg.spill = alloca { i32, i32 }, align 4
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3018, metadata !DIExpression()), !dbg !3020
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 0
  store i32 %line.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 1
  store i32 %line.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %line.dbg.spill, metadata !3019, metadata !DIExpression()), !dbg !3021
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3022
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 4, !dbg !3022
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !dbg !3022
  store i32 %line.0, i32* %4, align 8, !dbg !3022
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !dbg !3022
  store i32 %line.1, i32* %5, align 4, !dbg !3022
  ret %RecordBuilder* %self, !dbg !3023
}

; log::RecordBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder5build17h02d1de3032ba6f45E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %RecordBuilder* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3024 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3029, metadata !DIExpression()), !dbg !3030
  %_2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3031
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hfdd7eb97dcc2f499E"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %_2), !dbg !3031
  br label %bb1, !dbg !3031

bb1:                                              ; preds = %start
  ret void, !dbg !3032
}

; log::Metadata::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log8Metadata7builder17h1460c3824bc9488dE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3033 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17he3663a8a0ffa6f79E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0), !dbg !3039
  br label %bb1, !dbg !3039

bb1:                                              ; preds = %start
  ret void, !dbg !3040
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder3new17he3663a8a0ffa6f79E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3041 {
start:
  %_1 = alloca %Metadata, align 8
  %1 = bitcast %Metadata* %_1 to i64*, !dbg !3042
  store i64 3, i64* %1, align 8, !dbg !3042
  %2 = getelementptr inbounds %Metadata, %Metadata* %_1, i32 0, i32 1, !dbg !3042
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !3042
  store [0 x i8]* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc400, i32 0, i32 0), [0 x i8]** %3, align 8, !dbg !3042
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !3042
  store i64 0, i64* %4, align 8, !dbg !3042
  %5 = bitcast %MetadataBuilder* %0 to %Metadata*, !dbg !3043
  %6 = bitcast %Metadata* %5 to i8*, !dbg !3043
  %7 = bitcast %Metadata* %_1 to i8*, !dbg !3043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3043
  ret void, !dbg !3044
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17hc1f349f09839b12aE(%MetadataBuilder* align 8 dereferenceable(24) %self, i64 %arg) unnamed_addr #0 !dbg !3045 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3050, metadata !DIExpression()), !dbg !3052
  store i64 %arg, i64* %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %arg.dbg.spill, metadata !3051, metadata !DIExpression()), !dbg !3053
  %0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3054
  %1 = bitcast %Metadata* %0 to i64*, !dbg !3054
  store i64 %arg, i64* %1, align 8, !dbg !3054
  ret %MetadataBuilder* %self, !dbg !3055
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17hea30e3bbb143a5b8E(%MetadataBuilder* align 8 dereferenceable(24) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !3056 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3060, metadata !DIExpression()), !dbg !3062
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3061, metadata !DIExpression()), !dbg !3063
  %2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3064
  %3 = getelementptr inbounds %Metadata, %Metadata* %2, i32 0, i32 1, !dbg !3064
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3064
  store [0 x i8]* %target.0, [0 x i8]** %4, align 8, !dbg !3064
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3064
  store i64 %target.1, i64* %5, align 8, !dbg !3064
  ret %MetadataBuilder* %self, !dbg !3065
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder5build17hcaf4b26b449cc00cE(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %MetadataBuilder* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3066 {
start:
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3071, metadata !DIExpression()), !dbg !3072
  %_2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3073
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hede24720abb95941E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %_2), !dbg !3073
  br label %bb1, !dbg !3073

bb1:                                              ; preds = %start
  ret void, !dbg !3074
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: nounwind
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h53d53aca7f69b003E"(%NopLogger* nonnull align 1 %self, %Metadata* align 8 dereferenceable(24) %_2) unnamed_addr #1 !dbg !3075 {
start:
  %_2.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3083
  store %Metadata* %_2, %Metadata** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %_2.dbg.spill, metadata !3082, metadata !DIExpression()), !dbg !3084
  ret i1 false, !dbg !3085
}

; <log::NopLogger as log::Log>::log
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he619e7b1d38341eaE"(%NopLogger* nonnull align 1 %self, %Record* align 8 dereferenceable(128) %_2) unnamed_addr #1 !dbg !3086 {
start:
  %_2.dbg.spill = alloca %Record*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3090, metadata !DIExpression()), !dbg !3092
  store %Record* %_2, %Record** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %_2.dbg.spill, metadata !3091, metadata !DIExpression()), !dbg !3093
  ret void, !dbg !3094
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h723d171cb12b5c69E"(%NopLogger* nonnull align 1 %self) unnamed_addr #1 !dbg !3095 {
start:
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3099, metadata !DIExpression()), !dbg !3100
  ret void, !dbg !3101
}

; log::set_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log10set_logger17ha32ab0d9eca053f1E({}* nonnull align 1 %0, [3 x i64]* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !3102 {
start:
  %_2 = alloca i64*, align 8
  %logger = alloca { {}*, [3 x i64]* }, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 0
  store {}* %0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 1
  store [3 x i64]* %1, [3 x i64]** %3, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger, metadata !3106, metadata !DIExpression()), !dbg !3107
  %4 = bitcast i64** %_2 to { {}*, [3 x i64]* }**, !dbg !3108
  store { {}*, [3 x i64]* }* %logger, { {}*, [3 x i64]* }** %4, align 8, !dbg !3108
  %5 = load i64*, i64** %_2, align 8, !dbg !3109, !nonnull !4
; call log::set_logger_inner
  %6 = call zeroext i1 @_ZN3log16set_logger_inner17hab2d0f1f7845d550E(i64* align 8 dereferenceable(16) %5), !dbg !3109
  br label %bb1, !dbg !3109

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !3110
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h5d6acd6847770a8aE"(i64* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !3111 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %0 = bitcast i64** %_1.dbg.spill to { {}*, [3 x i64]* }**
  %1 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !3120, metadata !DIExpression(DW_OP_deref)), !dbg !3121
  %2 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3122
  %3 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3122
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !3122
  %_2.0 = load {}*, {}** %4, align 8, !dbg !3122, !nonnull !4
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !3122
  %_2.1 = load [3 x i64]*, [3 x i64]** %5, align 8, !dbg !3122, !nonnull !4
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !3123
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_2.1, 1, !dbg !3123
  ret { {}*, [3 x i64]* } %7, !dbg !3123
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17hab2d0f1f7845d550E(i64* align 8 dereferenceable(16) %make_logger) unnamed_addr #1 !dbg !3124 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %make_logger.dbg.spill = alloca i64*, align 8
  %_25 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %s = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca i8, align 1
  store i64* %make_logger, i64** %make_logger.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %make_logger.dbg.spill, metadata !3128, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata i64* %s, metadata !3131, metadata !DIExpression()), !dbg !3136
  store i8 0, i8* %_25, align 1, !dbg !3137
  store i8 1, i8* %_25, align 1, !dbg !3137
  store i8 4, i8* %_6, align 1, !dbg !3138
  store i8 4, i8* %_7, align 1, !dbg !3139
  %1 = load i8, i8* %_6, align 1, !dbg !3140, !range !1709
  %2 = load i8, i8* %_7, align 1, !dbg !3140, !range !1709
; call core::sync::atomic::AtomicUsize::compare_exchange
  %3 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hab9435603830f49bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %1, i8 %2), !dbg !3140
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8, !dbg !3140
  br label %bb1, !dbg !3140

bb1:                                              ; preds = %start
  %4 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3140
  %_8 = load i64, i64* %4, align 8, !dbg !3140, !range !487
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3141

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3140

bb5:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 }* %_3 to %"core::result::Result<usize, usize>::Ok"*, !dbg !3142
  %6 = getelementptr inbounds %"core::result::Result<usize, usize>::Ok", %"core::result::Result<usize, usize>::Ok"* %5, i32 0, i32 1, !dbg !3142
  %7 = load i64, i64* %6, align 8, !dbg !3142
  store i64 %7, i64* %s, align 8, !dbg !3142
  br label %bb4, !dbg !3141

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %_3 to %"core::result::Result<usize, usize>::Err"*, !dbg !3143
  %9 = getelementptr inbounds %"core::result::Result<usize, usize>::Err", %"core::result::Result<usize, usize>::Err"* %8, i32 0, i32 1, !dbg !3143
  %10 = load i64, i64* %9, align 8, !dbg !3143
  store i64 %10, i64* %s, align 8, !dbg !3143
  br label %bb4, !dbg !3141

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3144
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !3129, metadata !DIExpression()), !dbg !3145
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3146

bb6:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !3147
  br label %bb14, !dbg !3148

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3149
; call log::set_logger::{{closure}}
  %11 = call { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h5d6acd6847770a8aE"(i64* align 8 dereferenceable(16) %make_logger), !dbg !3149
  %_11.0 = extractvalue { {}*, [3 x i64]* } %11, 0, !dbg !3149
  %_11.1 = extractvalue { {}*, [3 x i64]* } %11, 1, !dbg !3149
  br label %bb8, !dbg !3149

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3150
  %12 = load i8, i8* %_23, align 1, !dbg !3151, !range !1709
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h36ea971b31b4131bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i8 %12), !dbg !3151
  br label %bb11, !dbg !3151

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %13 = load i8, i8* %_25, align 1, !dbg !3152, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3152
  br i1 %14, label %bb16, label %bb15, !dbg !3152

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3151
  br i1 %_19, label %bb12, label %bb13, !dbg !3151

bb13:                                             ; preds = %bb11
  store i8 1, i8* %0, align 1, !dbg !3153
  br label %bb14, !dbg !3154

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h251582641957bfd5E(), !dbg !3155
  br label %bb10, !dbg !3155

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3156
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3156
  store i8 4, i8* %_18, align 1, !dbg !3157
  %15 = load i8, i8* %_18, align 1, !dbg !3158, !range !1709
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h58a90556761c6830E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i64 2, i8 %15), !dbg !3158
  br label %bb9, !dbg !3158

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !3159
  br label %bb14, !dbg !3160

bb15:                                             ; preds = %bb16, %bb14
  %16 = load i8, i8* %0, align 1, !dbg !3161, !range !510
  %17 = trunc i8 %16 to i1, !dbg !3161
  ret i1 %17, !dbg !3161

bb16:                                             ; preds = %bb14
  br label %bb15, !dbg !3152
}

; log::set_logger_racy
; Function Attrs: nounwind
define zeroext i1 @_ZN3log15set_logger_racy17h6282ef16b4a16fc4E({}* nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3162 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %_11 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3164, metadata !DIExpression()), !dbg !3176
  store i8 4, i8* %_5, align 1, !dbg !3177
  %3 = load i8, i8* %_5, align 1, !dbg !3178, !range !1709
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h36ea971b31b4131bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i8 %3), !dbg !3178
  br label %bb1, !dbg !3178

bb1:                                              ; preds = %start
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3179

bb2:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !3180
  br label %bb8, !dbg !3181

bb3:                                              ; preds = %bb1
  store {}* %logger.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3182
  store [3 x i64]* %logger.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3182
  store i8 4, i8* %_11, align 1, !dbg !3183
  %4 = load i8, i8* %_11, align 1, !dbg !3184, !range !1709
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h58a90556761c6830E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i64 2, i8 %4), !dbg !3184
  br label %bb4, !dbg !3184

bb5:                                              ; preds = %bb1
  %5 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3185
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc265 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %5, align 8, !dbg !3185
  %6 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3185
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3185, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3165, metadata !DIExpression()), !dbg !3186
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb4591dbe633dd1fbE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed3f1c22c4c9f32eE"), !dbg !3186
  %_17.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3186
  %_17.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3186
  br label %bb6, !dbg !3186

bb8:                                              ; preds = %bb4, %bb2
  %8 = load i8, i8* %0, align 1, !dbg !3187, !range !510
  %9 = trunc i8 %8 to i1, !dbg !3187
  ret i1 %9, !dbg !3187

bb6:                                              ; preds = %bb5
  %10 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !3186
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3186
  store i8* %_17.0, i8** %11, align 8, !dbg !3186
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3186
  store i64* %_17.1, i64** %12, align 8, !dbg !3186
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !3169, metadata !DIExpression()), !dbg !3188
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !3188
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc4150756ac06405bE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc270 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !3188
  br label %bb7, !dbg !3188

bb7:                                              ; preds = %bb6
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc402 to %"core::panic::Location"*)), !dbg !3185
  unreachable, !dbg !3185

bb4:                                              ; preds = %bb3
  store i8 0, i8* %0, align 1, !dbg !3189
  br label %bb8, !dbg !3190
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17haa8ad050af2254ddE"(%SetLoggerError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3191 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3200, metadata !DIExpression()), !dbg !3202
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !3201, metadata !DIExpression()), !dbg !3203
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h09ecd6b993f453d2E to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3204, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h09ecd6b993f453d2E to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3204
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3205
  br label %bb1, !dbg !3205

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3206
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h346f8a9fbbe6c4edE"(%ParseLevelError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3207 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3213, metadata !DIExpression()), !dbg !3215
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !3214, metadata !DIExpression()), !dbg !3216
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17h55515bf4e6bec38cE to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3217, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17h55515bf4e6bec38cE to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3217
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3218
  br label %bb1, !dbg !3218

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3219
}

; log::logger
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @_ZN3log6logger17h145fb20357b80945E() unnamed_addr #1 !dbg !3220 {
start:
  %_9 = alloca i8, align 1
  %_4 = alloca { {}*, [3 x i64]* }, align 8
  store i8 4, i8* %_9, align 1, !dbg !3223
  %0 = load i8, i8* %_9, align 1, !dbg !3224, !range !1709
; call core::sync::atomic::AtomicUsize::load
  %_6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h36ea971b31b4131bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h85bd0871ee066261E to %"core::sync::atomic::AtomicUsize"*), i8 %0), !dbg !3224
  br label %bb1, !dbg !3224

bb1:                                              ; preds = %start
  %_5 = icmp ne i64 %_6, 2, !dbg !3224
  br i1 %_5, label %bb2, label %bb3, !dbg !3224

bb3:                                              ; preds = %bb1
  %_19.0 = load {}*, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3225, !nonnull !4
  %_19.1 = load [3 x i64]*, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hc8ec33004b70a790E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3225, !nonnull !4
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3226
  store {}* %_19.0, {}** %1, align 8, !dbg !3226
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3226
  store [3 x i64]* %_19.1, [3 x i64]** %2, align 8, !dbg !3226
  br label %bb4, !dbg !3227

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3228
  store {}* bitcast (<{ [0 x i8] }>* @_ZN3log6logger3NOP17hda9b0666c813d2c8E to {}*), {}** %3, align 8, !dbg !3228
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3228
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to [3 x i64]*), [3 x i64]** %4, align 8, !dbg !3228
  br label %bb4, !dbg !3227

bb4:                                              ; preds = %bb3, %bb2
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3227
  %_3.0 = load {}*, {}** %5, align 8, !dbg !3227, !nonnull !4
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3227
  %_3.1 = load [3 x i64]*, [3 x i64]** %6, align 8, !dbg !3227, !nonnull !4
  %7 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3229
  %8 = insertvalue { {}*, [3 x i64]* } %7, [3 x i64]* %_3.1, 1, !dbg !3229
  ret { {}*, [3 x i64]* } %8, !dbg !3229
}

; log::__private_api_log
; Function Attrs: nounwind
define void @_ZN3log17__private_api_log17ha034935f1d85d98dE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %args, i64 %level, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* align 8 dereferenceable(56) %_3, i64* align 8 %0, i64 %1) unnamed_addr #1 !dbg !3230 {
start:
  %line.dbg.spill = alloca i32, align 4
  %file.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %module_path.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3.dbg.spill = alloca { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }*, align 8
  %level.dbg.spill = alloca i64, align 8
  %_38 = alloca { i32, i32 }, align 4
  %_36 = alloca { i8*, i64 }, align 8
  %_34 = alloca { i8*, i64 }, align 8
  %_31 = alloca %"core::fmt::Arguments", align 8
  %_30 = alloca %RecordBuilder, align 8
  %_16 = alloca %Record, align 8
  %kvs = alloca { i64*, i64 }, align 8
  %2 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %kvs, i32 0, i32 0
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %kvs, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !3241, metadata !DIExpression()), !dbg !3250
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3242, metadata !DIExpression()), !dbg !3251
  store { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, metadata !3249, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata { i64*, i64 }* %kvs, metadata !3243, metadata !DIExpression()), !dbg !3253
  %4 = bitcast { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3 to { [0 x i8]*, i64 }*, !dbg !3254
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3254
  %target.0 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !3254, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3254
  %target.1 = load i64, i64* %6, align 8, !dbg !3254
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0, !dbg !3254
  store [0 x i8]* %target.0, [0 x i8]** %7, align 8, !dbg !3254
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1, !dbg !3254
  store i64 %target.1, i64* %8, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3244, metadata !DIExpression()), !dbg !3255
  %9 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 1, !dbg !3256
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !3256
  %module_path.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !3256, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !3256
  %module_path.1 = load i64, i64* %11, align 8, !dbg !3256
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 0, !dbg !3256
  store [0 x i8]* %module_path.0, [0 x i8]** %12, align 8, !dbg !3256
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 1, !dbg !3256
  store i64 %module_path.1, i64* %13, align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %module_path.dbg.spill, metadata !3246, metadata !DIExpression()), !dbg !3257
  %14 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 2, !dbg !3258
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !3258
  %file.0 = load [0 x i8]*, [0 x i8]** %15, align 8, !dbg !3258, !nonnull !4
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !3258
  %file.1 = load i64, i64* %16, align 8, !dbg !3258
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 0, !dbg !3258
  store [0 x i8]* %file.0, [0 x i8]** %17, align 8, !dbg !3258
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 1, !dbg !3258
  store i64 %file.1, i64* %18, align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %file.dbg.spill, metadata !3247, metadata !DIExpression()), !dbg !3259
  %19 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 3, !dbg !3260
  %line = load i32, i32* %19, align 8, !dbg !3260
  store i32 %line, i32* %line.dbg.spill, align 4, !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %line.dbg.spill, metadata !3248, metadata !DIExpression()), !dbg !3261
; call core::option::Option<T>::is_some
  %_9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5867ff5a34c243f0E"({ i64*, i64 }* align 8 dereferenceable(16) %kvs), !dbg !3262
  br label %bb1, !dbg !3262

bb1:                                              ; preds = %start
  br i1 %_9, label %bb2, label %bb3, !dbg !3262

bb3:                                              ; preds = %bb1
; call log::logger
  %20 = call { {}*, [3 x i64]* } @_ZN3log6logger17h145fb20357b80945E(), !dbg !3263
  %_13.0 = extractvalue { {}*, [3 x i64]* } %20, 0, !dbg !3263
  %_13.1 = extractvalue { {}*, [3 x i64]* } %20, 1, !dbg !3263
  br label %bb4, !dbg !3263

bb2:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [85 x i8] }>* @alloc403 to [0 x i8]*), i64 85, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc405 to %"core::panic::Location"*)), !dbg !3264
  unreachable, !dbg !3264

bb4:                                              ; preds = %bb3
; call log::Record::builder
  call void @_ZN3log6Record7builder17h3779e789bbb53323E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %_30), !dbg !3265
  br label %bb5, !dbg !3265

bb5:                                              ; preds = %bb4
  %21 = bitcast %"core::fmt::Arguments"* %_31 to i8*, !dbg !3266
  %22 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !3266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !3266
; call log::RecordBuilder::args
  %_28 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17hd97260b2da57b31dE(%RecordBuilder* align 8 dereferenceable(128) %_30, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_31), !dbg !3265
  br label %bb6, !dbg !3265

bb6:                                              ; preds = %bb5
; call log::RecordBuilder::level
  %_26 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h13a239b78b353403E(%RecordBuilder* align 8 dereferenceable(128) %_28, i64 %level), !dbg !3265
  br label %bb7, !dbg !3265

bb7:                                              ; preds = %bb6
; call log::RecordBuilder::target
  %_24 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h8a99808b3d4fbd8eE(%RecordBuilder* align 8 dereferenceable(128) %_26, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3265
  br label %bb8, !dbg !3265

bb8:                                              ; preds = %bb7
  %23 = bitcast { i8*, i64 }* %_34 to { [0 x i8]*, i64 }*, !dbg !3267
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0, !dbg !3267
  store [0 x i8]* %module_path.0, [0 x i8]** %24, align 8, !dbg !3267
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1, !dbg !3267
  store i64 %module_path.1, i64* %25, align 8, !dbg !3267
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_34, i32 0, i32 0, !dbg !3265
  %27 = load i8*, i8** %26, align 8, !dbg !3265
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_34, i32 0, i32 1, !dbg !3265
  %29 = load i64, i64* %28, align 8, !dbg !3265
; call log::RecordBuilder::module_path_static
  %_22 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17h842729027f8b7637E(%RecordBuilder* align 8 dereferenceable(128) %_24, i8* align 1 %27, i64 %29), !dbg !3265
  br label %bb9, !dbg !3265

bb9:                                              ; preds = %bb8
  %30 = bitcast { i8*, i64 }* %_36 to { [0 x i8]*, i64 }*, !dbg !3268
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %30, i32 0, i32 0, !dbg !3268
  store [0 x i8]* %file.0, [0 x i8]** %31, align 8, !dbg !3268
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %30, i32 0, i32 1, !dbg !3268
  store i64 %file.1, i64* %32, align 8, !dbg !3268
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_36, i32 0, i32 0, !dbg !3265
  %34 = load i8*, i8** %33, align 8, !dbg !3265
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_36, i32 0, i32 1, !dbg !3265
  %36 = load i64, i64* %35, align 8, !dbg !3265
; call log::RecordBuilder::file_static
  %_20 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h0ddc3e45f8d898fdE(%RecordBuilder* align 8 dereferenceable(128) %_22, i8* align 1 %34, i64 %36), !dbg !3265
  br label %bb10, !dbg !3265

bb10:                                             ; preds = %bb9
  %37 = bitcast { i32, i32 }* %_38 to %"core::option::Option<u32>::Some"*, !dbg !3269
  %38 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %37, i32 0, i32 1, !dbg !3269
  store i32 %line, i32* %38, align 4, !dbg !3269
  %39 = bitcast { i32, i32 }* %_38 to i32*, !dbg !3269
  store i32 1, i32* %39, align 4, !dbg !3269
  %40 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_38, i32 0, i32 0, !dbg !3265
  %41 = load i32, i32* %40, align 4, !dbg !3265, !range !2183
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_38, i32 0, i32 1, !dbg !3265
  %43 = load i32, i32* %42, align 4, !dbg !3265
; call log::RecordBuilder::line
  %_18 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17h52bcd9aff852376cE(%RecordBuilder* align 8 dereferenceable(128) %_20, i32 %41, i32 %43), !dbg !3265
  br label %bb11, !dbg !3265

bb11:                                             ; preds = %bb10
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17h02d1de3032ba6f45E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %_16, %RecordBuilder* align 8 dereferenceable(128) %_18), !dbg !3265
  br label %bb12, !dbg !3265

bb12:                                             ; preds = %bb11
  %44 = bitcast [3 x i64]* %_13.1 to void ({}*, %Record*)**, !dbg !3263
  %45 = getelementptr inbounds void ({}*, %Record*)*, void ({}*, %Record*)** %44, i64 5, !dbg !3263
  %46 = load void ({}*, %Record*)*, void ({}*, %Record*)** %45, align 8, !dbg !3263, !invariant.load !4, !nonnull !4
  call void %46({}* align 1 %_13.0, %Record* align 8 dereferenceable(128) %_16), !dbg !3263
  br label %bb13, !dbg !3263

bb13:                                             ; preds = %bb12
  ret void, !dbg !3270
}

; log::__private_api_enabled
; Function Attrs: nounwind
define zeroext i1 @_ZN3log21__private_api_enabled17h06ca4eaae89b6839E(i64 %level, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3271 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_13 = alloca %MetadataBuilder, align 8
  %_7 = alloca %Metadata, align 8
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3275, metadata !DIExpression()), !dbg !3277
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3276, metadata !DIExpression()), !dbg !3278
; call log::logger
  %2 = call { {}*, [3 x i64]* } @_ZN3log6logger17h145fb20357b80945E(), !dbg !3279
  %_4.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !3279
  %_4.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !3279
  br label %bb1, !dbg !3279

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h1460c3824bc9488dE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_13), !dbg !3280
  br label %bb2, !dbg !3280

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::level
  %_11 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17hc1f349f09839b12aE(%MetadataBuilder* align 8 dereferenceable(24) %_13, i64 %level), !dbg !3280
  br label %bb3, !dbg !3280

bb3:                                              ; preds = %bb2
; call log::MetadataBuilder::target
  %_9 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17hea30e3bbb143a5b8E(%MetadataBuilder* align 8 dereferenceable(24) %_11, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3280
  br label %bb4, !dbg !3280

bb4:                                              ; preds = %bb3
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17hcaf4b26b449cc00cE(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %MetadataBuilder* align 8 dereferenceable(24) %_9), !dbg !3280
  br label %bb5, !dbg !3280

bb5:                                              ; preds = %bb4
  %3 = bitcast [3 x i64]* %_4.1 to i1 ({}*, %Metadata*)**, !dbg !3279
  %4 = getelementptr inbounds i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %3, i64 4, !dbg !3279
  %5 = load i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %4, align 8, !dbg !3279, !invariant.load !4, !nonnull !4
  %6 = call zeroext i1 %5({}* align 1 %_4.0, %Metadata* align 8 dereferenceable(24) %_7), !dbg !3279
  br label %bb6, !dbg !3279

bb6:                                              ; preds = %bb5
  ret i1 %6, !dbg !3281
}

; <log::Level as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1b73d97fe44abfdE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3282 {
start:
  %debug_trait_builder.dbg.spill4 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_31 = alloca %"core::fmt::DebugTuple", align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3285, metadata !DIExpression()), !dbg !3297
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3286, metadata !DIExpression()), !dbg !3297
  store i64* %self, i64** %_3, align 8, !dbg !3297
  %1 = load i64*, i64** %_3, align 8, !dbg !3297, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3297, !range !955
  switch i64 %_5, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb9
    i64 5, label %bb1
  ], !dbg !3297

bb2:                                              ; preds = %start
  unreachable, !dbg !3297

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc415 to [0 x i8]*), i64 5), !dbg !3297
  br label %bb4, !dbg !3297

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc414 to [0 x i8]*), i64 4), !dbg !3297
  br label %bb6, !dbg !3297

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc413 to [0 x i8]*), i64 4), !dbg !3297
  br label %bb8, !dbg !3297

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc412 to [0 x i8]*), i64 5), !dbg !3297
  br label %bb10, !dbg !3297

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_31, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc411 to [0 x i8]*), i64 5), !dbg !3297
  br label %bb11, !dbg !3297

bb11:                                             ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_31, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3295, metadata !DIExpression()), !dbg !3298
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3298
  %3 = zext i1 %2 to i8, !dbg !3298
  store i8 %3, i8* %0, align 1, !dbg !3298
  br label %bb12, !dbg !3298

bb12:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb11
  %4 = load i8, i8* %0, align 1, !dbg !3299, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3299
  ret i1 %5, !dbg !3299

bb10:                                             ; preds = %bb9
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3293, metadata !DIExpression()), !dbg !3300
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3300
  %7 = zext i1 %6 to i8, !dbg !3300
  store i8 %7, i8* %0, align 1, !dbg !3300
  br label %bb12, !dbg !3300

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3291, metadata !DIExpression()), !dbg !3301
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3301
  %9 = zext i1 %8 to i8, !dbg !3301
  store i8 %9, i8* %0, align 1, !dbg !3301
  br label %bb12, !dbg !3301

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3289, metadata !DIExpression()), !dbg !3302
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3302
  %11 = zext i1 %10 to i8, !dbg !3302
  store i8 %11, i8* %0, align 1, !dbg !3302
  br label %bb12, !dbg !3302

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3287, metadata !DIExpression()), !dbg !3303
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3303
  %13 = zext i1 %12 to i8, !dbg !3303
  store i8 %13, i8* %0, align 1, !dbg !3303
  br label %bb12, !dbg !3303
}

; <log::LevelFilter as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17hd503af7f5dafee2aE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3304 {
start:
  %debug_trait_builder.dbg.spill5 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill4 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_37 = alloca %"core::fmt::DebugTuple", align 8
  %_31 = alloca %"core::fmt::DebugTuple", align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3307, metadata !DIExpression()), !dbg !3321
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3308, metadata !DIExpression()), !dbg !3321
  store i64* %self, i64** %_3, align 8, !dbg !3321
  %1 = load i64*, i64** %_3, align 8, !dbg !3321, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3321, !range !1995
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb9
    i64 4, label %bb11
    i64 5, label %bb1
  ], !dbg !3321

bb2:                                              ; preds = %start
  unreachable, !dbg !3321

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc416 to [0 x i8]*), i64 3), !dbg !3321
  br label %bb4, !dbg !3321

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc415 to [0 x i8]*), i64 5), !dbg !3321
  br label %bb6, !dbg !3321

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc414 to [0 x i8]*), i64 4), !dbg !3321
  br label %bb8, !dbg !3321

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc413 to [0 x i8]*), i64 4), !dbg !3321
  br label %bb10, !dbg !3321

bb11:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_31, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc412 to [0 x i8]*), i64 5), !dbg !3321
  br label %bb12, !dbg !3321

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_37, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc411 to [0 x i8]*), i64 5), !dbg !3321
  br label %bb13, !dbg !3321

bb13:                                             ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_37, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3319, metadata !DIExpression()), !dbg !3322
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_37), !dbg !3322
  %3 = zext i1 %2 to i8, !dbg !3322
  store i8 %3, i8* %0, align 1, !dbg !3322
  br label %bb14, !dbg !3322

bb14:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb12, %bb13
  %4 = load i8, i8* %0, align 1, !dbg !3323, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3323
  ret i1 %5, !dbg !3323

bb12:                                             ; preds = %bb11
  store %"core::fmt::DebugTuple"* %_31, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3317, metadata !DIExpression()), !dbg !3324
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3324
  %7 = zext i1 %6 to i8, !dbg !3324
  store i8 %7, i8* %0, align 1, !dbg !3324
  br label %bb14, !dbg !3324

bb10:                                             ; preds = %bb9
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3315, metadata !DIExpression()), !dbg !3325
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3325
  %9 = zext i1 %8 to i8, !dbg !3325
  store i8 %9, i8* %0, align 1, !dbg !3325
  br label %bb14, !dbg !3325

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3313, metadata !DIExpression()), !dbg !3326
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3326
  %11 = zext i1 %10 to i8, !dbg !3326
  store i8 %11, i8* %0, align 1, !dbg !3326
  br label %bb14, !dbg !3326

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3311, metadata !DIExpression()), !dbg !3327
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3327
  %13 = zext i1 %12 to i8, !dbg !3327
  store i8 %13, i8* %0, align 1, !dbg !3327
  br label %bb14, !dbg !3327

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, metadata !3309, metadata !DIExpression()), !dbg !3328
; call core::fmt::builders::DebugTuple::finish
  %14 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3328
  %15 = zext i1 %14 to i8, !dbg !3328
  store i8 %15, i8* %0, align 1, !dbg !3328
  br label %bb14, !dbg !3328
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log14MaybeStaticStr6Static17hbdbde30c9aee7bb9E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3329 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_1.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_1.dbg.spill, metadata !3333, metadata !DIExpression()), !dbg !3334
  %3 = bitcast %MaybeStaticStr* %0 to %"MaybeStaticStr::Static"*, !dbg !3334
  %4 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %3, i32 0, i32 1, !dbg !3334
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3334
  store [0 x i8]* %_1.0, [0 x i8]** %5, align 8, !dbg !3334
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3334
  store i64 %_1.1, i64* %6, align 8, !dbg !3334
  %7 = bitcast %MaybeStaticStr* %0 to i64*, !dbg !3334
  store i64 0, i64* %7, align 8, !dbg !3334
  ret void, !dbg !3334
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h819472a296916195E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, %MaybeStaticStr* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3335 {
start:
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3340, metadata !DIExpression()), !dbg !3341
  %1 = bitcast %MaybeStaticStr* %0 to i8*, !dbg !3341
  %2 = bitcast %MaybeStaticStr* %self to i8*, !dbg !3341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3341
  ret void, !dbg !3342
}

; <log::MaybeStaticStr as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h327eead4539dfe5fE"(%MaybeStaticStr* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3343 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  %_30 = alloca { [0 x i8]*, i64 }*, align 8
  %_21 = alloca %"core::fmt::DebugTuple", align 8
  %_17 = alloca { [0 x i8]*, i64 }*, align 8
  %_8 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3348, metadata !DIExpression()), !dbg !3358
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3349, metadata !DIExpression()), !dbg !3358
  %1 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3358
  store %MaybeStaticStr* %self, %MaybeStaticStr** %1, align 8, !dbg !3358
  %2 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3358
  %3 = load %MaybeStaticStr*, %MaybeStaticStr** %2, align 8, !dbg !3358, !nonnull !4
  %4 = bitcast %MaybeStaticStr* %3 to i64*, !dbg !3358
  %_5 = load i64, i64* %4, align 8, !dbg !3358, !range !487
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3358

bb2:                                              ; preds = %start
  unreachable, !dbg !3358

bb3:                                              ; preds = %start
  %5 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3359
  %6 = load %MaybeStaticStr*, %MaybeStaticStr** %5, align 8, !dbg !3359, !nonnull !4
  %7 = bitcast %MaybeStaticStr* %6 to %"MaybeStaticStr::Static"*, !dbg !3359
  %__self_01 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %7, i32 0, i32 1, !dbg !3359
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %__self_0.dbg.spill2, align 8, !dbg !3359
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill2, metadata !3350, metadata !DIExpression()), !dbg !3360
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_8, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc421 to [0 x i8]*), i64 6), !dbg !3361
  br label %bb4, !dbg !3361

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3362
  %9 = load %MaybeStaticStr*, %MaybeStaticStr** %8, align 8, !dbg !3362, !nonnull !4
  %10 = bitcast %MaybeStaticStr* %9 to %"MaybeStaticStr::Borrowed"*, !dbg !3362
  %__self_0 = getelementptr inbounds %"MaybeStaticStr::Borrowed", %"MaybeStaticStr::Borrowed"* %10, i32 0, i32 1, !dbg !3362
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %__self_0.dbg.spill, align 8, !dbg !3362
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill, metadata !3354, metadata !DIExpression()), !dbg !3363
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_21, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc417 to [0 x i8]*), i64 8), !dbg !3364
  br label %bb6, !dbg !3364

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_21, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3356, metadata !DIExpression()), !dbg !3365
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %_30, align 8, !dbg !3366
  %_27.0 = bitcast { [0 x i8]*, i64 }** %_30 to {}*, !dbg !3366
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_21, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3365
  br label %bb7, !dbg !3365

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_21), !dbg !3365
  %12 = zext i1 %11 to i8, !dbg !3365
  store i8 %12, i8* %0, align 1, !dbg !3365
  br label %bb8, !dbg !3365

bb8:                                              ; preds = %bb5, %bb7
  %13 = load i8, i8* %0, align 1, !dbg !3367, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3367
  ret i1 %14, !dbg !3367

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_8, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3361
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3352, metadata !DIExpression()), !dbg !3368
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %_17, align 8, !dbg !3369
  %_14.0 = bitcast { [0 x i8]*, i64 }** %_17 to {}*, !dbg !3369
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3368
  br label %bb5, !dbg !3368

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !3368
  %16 = zext i1 %15 to i8, !dbg !3368
  store i8 %16, i8* %0, align 1, !dbg !3368
  br label %bb8, !dbg !3368
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hfdd7eb97dcc2f499E"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3370 {
start:
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_16 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_13 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %_7 = alloca %Metadata, align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3375, metadata !DIExpression()), !dbg !3382
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3383
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3376, metadata !DIExpression()), !dbg !3384
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3385
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3378, metadata !DIExpression()), !dbg !3386
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3387
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3379, metadata !DIExpression()), !dbg !3388
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3389
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3389
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3380, metadata !DIExpression()), !dbg !3390
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3391
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3381, metadata !DIExpression()), !dbg !3392
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hede24720abb95941E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %Metadata* align 8 dereferenceable(24) %__self_0_0), !dbg !3384
  br label %bb1, !dbg !3384

bb1:                                              ; preds = %start
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hea957c1026f6cd31E"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_10, %"core::fmt::Arguments"* align 8 dereferenceable(48) %__self_0_1), !dbg !3386
  br label %bb2, !dbg !3386

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30ef4dc65fc23b47E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_13, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_2), !dbg !3388
  br label %bb3, !dbg !3388

bb3:                                              ; preds = %bb2
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30ef4dc65fc23b47E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_16, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_3), !dbg !3390
  br label %bb4, !dbg !3390

bb4:                                              ; preds = %bb3
; call <core::option::Option<T> as core::clone::Clone>::clone
  %1 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc38736025c69a4aE"({ i32, i32 }* align 4 dereferenceable(8) %__self_0_4), !dbg !3392
  %_19.0 = extractvalue { i32, i32 } %1, 0, !dbg !3392
  %_19.1 = extractvalue { i32, i32 } %1, 1, !dbg !3392
  br label %bb5, !dbg !3392

bb5:                                              ; preds = %bb4
  %2 = bitcast %Record* %0 to %Metadata*, !dbg !3393
  %3 = bitcast %Metadata* %2 to i8*, !dbg !3393
  %4 = bitcast %Metadata* %_7 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3393
  %5 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 1, !dbg !3393
  %6 = bitcast %"core::fmt::Arguments"* %5 to i8*, !dbg !3393
  %7 = bitcast %"core::fmt::Arguments"* %_10 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 48, i1 false), !dbg !3393
  %8 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 2, !dbg !3393
  %9 = bitcast %"core::option::Option<MaybeStaticStr>"* %8 to i8*, !dbg !3393
  %10 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3393
  %11 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 3, !dbg !3393
  %12 = bitcast %"core::option::Option<MaybeStaticStr>"* %11 to i8*, !dbg !3393
  %13 = bitcast %"core::option::Option<MaybeStaticStr>"* %_16 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !3393
  %14 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 4, !dbg !3393
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 0, !dbg !3393
  store i32 %_19.0, i32* %15, align 8, !dbg !3393
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 1, !dbg !3393
  store i32 %_19.1, i32* %16, align 4, !dbg !3393
  ret void, !dbg !3394
}

; <log::Record as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3a53df5e9e36acE"(%Record* align 8 dereferenceable(128) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3395 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_52 = alloca { i32, i32 }*, align 8
  %_44 = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_36 = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_28 = alloca %"core::fmt::Arguments"*, align 8
  %_20 = alloca %Metadata*, align 8
  %_9 = alloca %"core::fmt::DebugStruct", align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3400, metadata !DIExpression()), !dbg !3416
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3401, metadata !DIExpression()), !dbg !3416
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3417
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3402, metadata !DIExpression()), !dbg !3418
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3419
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3419
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3404, metadata !DIExpression()), !dbg !3420
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3421
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3405, metadata !DIExpression()), !dbg !3422
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3423
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3423
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3406, metadata !DIExpression()), !dbg !3424
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3425
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3425
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3407, metadata !DIExpression()), !dbg !3426
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc422 to [0 x i8]*), i64 6), !dbg !3427
  store i128 %1, i128* %0, align 8, !dbg !3427
  %2 = bitcast %"core::fmt::DebugStruct"* %_9 to i8*, !dbg !3427
  %3 = bitcast i128* %0 to i8*, !dbg !3427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3427
  br label %bb1, !dbg !3427

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_9, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3408, metadata !DIExpression()), !dbg !3428
  store %Metadata* %__self_0_0, %Metadata** %_20, align 8, !dbg !3429
  %_17.0 = bitcast %Metadata** %_20 to {}*, !dbg !3429
; call core::fmt::builders::DebugStruct::field
  %_13 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc452 to [0 x i8]*), i64 8, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3430
  br label %bb2, !dbg !3430

bb2:                                              ; preds = %bb1
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %_28, align 8, !dbg !3431
  %_25.0 = bitcast %"core::fmt::Arguments"** %_28 to {}*, !dbg !3431
; call core::fmt::builders::DebugStruct::field
  %_21 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc427 to [0 x i8]*), i64 4, {}* nonnull align 1 %_25.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.6 to [3 x i64]*)), !dbg !3430
  br label %bb3, !dbg !3430

bb3:                                              ; preds = %bb2
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %_36, align 8, !dbg !3432
  %_33.0 = bitcast %"core::option::Option<MaybeStaticStr>"** %_36 to {}*, !dbg !3432
; call core::fmt::builders::DebugStruct::field
  %_29 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [11 x i8] }>* @alloc431 to [0 x i8]*), i64 11, {}* nonnull align 1 %_33.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3430
  br label %bb4, !dbg !3430

bb4:                                              ; preds = %bb3
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %_44, align 8, !dbg !3433
  %_41.0 = bitcast %"core::option::Option<MaybeStaticStr>"** %_44 to {}*, !dbg !3433
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc435 to [0 x i8]*), i64 4, {}* nonnull align 1 %_41.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3430
  br label %bb5, !dbg !3430

bb5:                                              ; preds = %bb4
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %_52, align 8, !dbg !3434
  %_49.0 = bitcast { i32, i32 }** %_52 to {}*, !dbg !3434
; call core::fmt::builders::DebugStruct::field
  %_45 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc436 to [0 x i8]*), i64 4, {}* nonnull align 1 %_49.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.8 to [3 x i64]*)), !dbg !3430
  br label %bb6, !dbg !3430

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9), !dbg !3430
  br label %bb7, !dbg !3430

bb7:                                              ; preds = %bb6
  ret i1 %4, !dbg !3435
}

; <log::RecordBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h495aa05b69cbb76dE"(%RecordBuilder* align 8 dereferenceable(128) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3436 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Record*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_16 = alloca %Record*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3441, metadata !DIExpression()), !dbg !3447
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3442, metadata !DIExpression()), !dbg !3447
  %__self_0_0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3448
  store %Record* %__self_0_0, %Record** %__self_0_0.dbg.spill, align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata %Record** %__self_0_0.dbg.spill, metadata !3443, metadata !DIExpression()), !dbg !3449
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc440 to [0 x i8]*), i64 13), !dbg !3450
  store i128 %1, i128* %0, align 8, !dbg !3450
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !3450
  %3 = bitcast i128* %0 to i8*, !dbg !3450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3450
  br label %bb1, !dbg !3450

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3445, metadata !DIExpression()), !dbg !3451
  store %Record* %__self_0_0, %Record** %_16, align 8, !dbg !3452
  %_13.0 = bitcast %Record** %_16 to {}*, !dbg !3452
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc441 to [0 x i8]*), i64 6, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.9 to [3 x i64]*)), !dbg !3453
  br label %bb2, !dbg !3453

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3453
  br label %bb3, !dbg !3453

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3454
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hede24720abb95941E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3455 {
start:
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3460, metadata !DIExpression()), !dbg !3464
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3465
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3465
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3461, metadata !DIExpression()), !dbg !3466
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3467
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3463, metadata !DIExpression()), !dbg !3468
; call <log::Level as core::clone::Clone>::clone
  %_4 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hdc9623a29b508499E"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !3466, !range !955
  br label %bb1, !dbg !3466

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hebe18ba28a887b09E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %__self_0_1), !dbg !3468
  %_8.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3468
  %_8.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3468
  br label %bb2, !dbg !3468

bb2:                                              ; preds = %bb1
  %2 = bitcast %Metadata* %0 to i64*, !dbg !3469
  store i64 %_4, i64* %2, align 8, !dbg !3469
  %3 = getelementptr inbounds %Metadata, %Metadata* %0, i32 0, i32 1, !dbg !3469
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3469
  store [0 x i8]* %_8.0, [0 x i8]** %4, align 8, !dbg !3469
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3469
  store i64 %_8.1, i64* %5, align 8, !dbg !3469
  ret void, !dbg !3470
}

; <log::Metadata as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h288d2ecc06243cebE"(%Metadata* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3471 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  %_25 = alloca { [0 x i8]*, i64 }*, align 8
  %_17 = alloca i64*, align 8
  %_6 = alloca %"core::fmt::DebugStruct", align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3476, metadata !DIExpression()), !dbg !3483
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3477, metadata !DIExpression()), !dbg !3483
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3484
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3478, metadata !DIExpression()), !dbg !3485
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3486
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3486
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3480, metadata !DIExpression()), !dbg !3487
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc445 to [0 x i8]*), i64 8), !dbg !3488
  store i128 %1, i128* %0, align 8, !dbg !3488
  %2 = bitcast %"core::fmt::DebugStruct"* %_6 to i8*, !dbg !3488
  %3 = bitcast i128* %0 to i8*, !dbg !3488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3488
  br label %bb1, !dbg !3488

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_6, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3481, metadata !DIExpression()), !dbg !3489
  store i64* %__self_0_0, i64** %_17, align 8, !dbg !3490
  %_14.0 = bitcast i64** %_17 to {}*, !dbg !3490
; call core::fmt::builders::DebugStruct::field
  %_10 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc446 to [0 x i8]*), i64 5, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.a to [3 x i64]*)), !dbg !3491
  br label %bb2, !dbg !3491

bb2:                                              ; preds = %bb1
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %_25, align 8, !dbg !3492
  %_22.0 = bitcast { [0 x i8]*, i64 }** %_25 to {}*, !dbg !3492
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc450 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3491
  br label %bb3, !dbg !3491

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6), !dbg !3491
  br label %bb4, !dbg !3491

bb4:                                              ; preds = %bb3
  ret i1 %4, !dbg !3493
}

; <log::MetadataBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc330bf79e426ebdE"(%MetadataBuilder* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3494 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  %_16 = alloca %Metadata*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3499, metadata !DIExpression()), !dbg !3505
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3500, metadata !DIExpression()), !dbg !3505
  %__self_0_0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3506
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3506
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3501, metadata !DIExpression()), !dbg !3507
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc451 to [0 x i8]*), i64 15), !dbg !3508
  store i128 %1, i128* %0, align 8, !dbg !3508
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !3508
  %3 = bitcast i128* %0 to i8*, !dbg !3508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3508
  br label %bb1, !dbg !3508

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3503, metadata !DIExpression()), !dbg !3509
  store %Metadata* %__self_0_0, %Metadata** %_16, align 8, !dbg !3510
  %_13.0 = bitcast %Metadata** %_16 to {}*, !dbg !3510
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc452 to [0 x i8]*), i64 8, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3511
  br label %bb2, !dbg !3511

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3511
  br label %bb3, !dbg !3511

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3512
}

; <log::SetLoggerError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd00ff619859a06acE"(%SetLoggerError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3513 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"core::fmt::DebugTuple", align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3516, metadata !DIExpression()), !dbg !3522
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3517, metadata !DIExpression()), !dbg !3522
  %__self_0_0 = bitcast %SetLoggerError* %self to {}*, !dbg !3523
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3518, metadata !DIExpression()), !dbg !3524
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc453 to [0 x i8]*), i64 14), !dbg !3525
  br label %bb1, !dbg !3525

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_5, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3520, metadata !DIExpression()), !dbg !3526
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3527
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3527
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3526
  br label %bb2, !dbg !3526

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3526
  br label %bb3, !dbg !3526

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3528
}

; <log::ParseLevelError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa59557a99261b6fE"(%ParseLevelError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3529 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"core::fmt::DebugTuple", align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3532, metadata !DIExpression()), !dbg !3538
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3533, metadata !DIExpression()), !dbg !3538
  %__self_0_0 = bitcast %ParseLevelError* %self to {}*, !dbg !3539
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3534, metadata !DIExpression()), !dbg !3540
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc457 to [0 x i8]*), i64 15), !dbg !3541
  br label %bb1, !dbg !3541

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_5, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3536, metadata !DIExpression()), !dbg !3542
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3543
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3543
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3542
  br label %bb2, !dbg !3542

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3542
  br label %bb3, !dbg !3542

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3544
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; <str as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"core::fmt::Arguments"* align 8 dereferenceable(48), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!260, !261}
!llvm.dbg.cu = !{!262}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MaybeStaticStr", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !7, file: !2, size: 192, align: 64, elements: !8, identifier: "4fbdd959ef0a2327d6e01c8575acce9c")
!7 = !DINamespace(name: "log", scope: null)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "4fbdd959ef0a2327d6e01c8575acce9c_variant_part", discriminator: !26)
!10 = !{!11, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !9, file: !2, baseType: !12, size: 192, align: 64, extraData: i64 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !6, file: !2, size: 192, align: 64, elements: !13, templateParams: !4, identifier: "4fbdd959ef0a2327d6e01c8575acce9c::Static")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !12, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !16, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !15, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !9, file: !2, baseType: !23, size: 192, align: 64, extraData: i64 1)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !6, file: !2, size: 192, align: 64, elements: !24, templateParams: !4, identifier: "4fbdd959ef0a2327d6e01c8575acce9c::Borrowed")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !23, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!27 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !31, identifier: "vtable")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !36, identifier: "vtable")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !7, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "8e187b95717e51bdeb232a1a1ed42622")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17hc8ec33004b70a790E", scope: !7, file: !39, line: 397, type: !40, isLocal: true, isDefinition: true, align: 8)
!39 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17", checksumkind: CSK_MD5, checksum: "7345a14a35944ad543c7347a7433ea5a")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !41, templateParams: !4, identifier: "b48db73209ab2ff67db928c5df5e15da")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !40, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !40, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 3, lowerBound: 0)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17h85bd0871ee066261E", scope: !7, file: !39, line: 399, type: !51, isLocal: true, isDefinition: true, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !52, file: !2, size: 64, align: 64, elements: !55, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!52 = !DINamespace(name: "atomic", scope: !53)
!53 = !DINamespace(name: "sync", scope: !54)
!54 = !DINamespace(name: "core", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !51, file: !2, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !58, file: !2, size: 64, align: 64, elements: !59, templateParams: !61, identifier: "df37019b130d2c01fbc34865afbd6522")
!58 = !DINamespace(name: "cell", scope: !54)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !57, file: !2, baseType: !21, size: 64, align: 64)
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !21)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17hee54df1d0ebc68a0E", scope: !7, file: !39, line: 408, type: !51, isLocal: false, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17h0b0d37307b500d45E", scope: !7, file: !39, line: 410, type: !67, isLocal: true, isDefinition: true, align: 8)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 768, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 6, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17h09ecd6b993f453d2E", scope: !7, file: !39, line: 412, type: !15, isLocal: true, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17h55515bf4e6bec38cE", scope: !7, file: !39, line: 414, type: !15, isLocal: true, isDefinition: true, align: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17hda9b0666c813d2c8E", scope: !76, file: !39, line: 1575, type: !36, isLocal: true, isDefinition: true, align: 1)
!76 = !DINamespace(name: "logger", scope: !7)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !80, identifier: "vtable")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !84, identifier: "vtable")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Metadata", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !7, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "71c2887bd9cf31c0f547b4ad3711c1be")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !85, file: !2, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Level", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "Error", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "Warn", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "Info", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "Debug", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "Trace", value: 5, isUnsigned: true)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !85, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !99, identifier: "vtable")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arguments", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !101, file: !2, size: 384, align: 64, elements: !102, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!101 = !DINamespace(name: "fmt", scope: !54)
!102 = !{!103, !109, !164}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !100, file: !2, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !105, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !2, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !100, file: !2, baseType: !110, size: 128, align: 64, offset: 128)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !111, file: !2, size: 128, align: 64, elements: !112, identifier: "397a0ac37bf3530f2da349092773bdb1")
!111 = !DINamespace(name: "option", scope: !54)
!112 = !{!113}
!113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !114, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !163)
!114 = !{!115, !159}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !113, file: !2, baseType: !116, size: 128, align: 64, extraData: i64 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !110, file: !2, size: 128, align: 64, elements: !4, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !120, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!120 = !{!121, !158}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !2, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !124, file: !2, size: 448, align: 64, elements: !126, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!124 = !DINamespace(name: "v1", scope: !125)
!125 = !DINamespace(name: "rt", scope: !101)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !123, file: !2, baseType: !21, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !123, file: !2, baseType: !129, size: 384, align: 64, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !124, file: !2, size: 384, align: 64, elements: !130, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!130 = !{!131, !133, !140, !141, !157}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !129, file: !2, baseType: !132, size: 32, align: 32, offset: 256)
!132 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !129, file: !2, baseType: !134, size: 8, align: 8, offset: 320)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !124, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "Left", value: 0)
!137 = !DIEnumerator(name: "Right", value: 1)
!138 = !DIEnumerator(name: "Center", value: 2)
!139 = !DIEnumerator(name: "Unknown", value: 3)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !2, baseType: !32, size: 32, align: 32, offset: 288)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !129, file: !2, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !124, file: !2, size: 128, align: 64, elements: !143, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !145, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !156)
!145 = !{!146, !150, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !144, file: !2, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !2, size: 128, align: 64, elements: !148, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !144, file: !2, baseType: !151, size: 128, align: 64, extraData: i64 1)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !2, size: 128, align: 64, elements: !152, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !144, file: !2, baseType: !155, size: 128, align: 64, extraData: i64 2)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !2, baseType: !142, size: 128, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !113, file: !2, baseType: !160, size: 128, align: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !110, file: !2, size: 128, align: 64, elements: !161, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !2, baseType: !119, size: 128, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !100, file: !2, baseType: !165, size: 128, align: 64, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !166, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!166 = !{!167, !206}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !2, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !101, file: !2, size: 128, align: 64, elements: !170, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!170 = !{!171, !174}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !169, file: !2, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !169, file: !2, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !172, !183}
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !179, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !180)
!179 = !DINamespace(name: "result", scope: !54)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "Ok", value: 0)
!182 = !DIEnumerator(name: "Err", value: 1)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !101, file: !2, size: 512, align: 64, elements: !185, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!185 = !{!186, !187, !188, !189, !200, !201}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !184, file: !2, baseType: !132, size: 32, align: 32, offset: 416)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !184, file: !2, baseType: !134, size: 8, align: 8, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !191, identifier: "4849786e80860f5416c4c6b259f5a683")
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !193, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !163)
!193 = !{!194, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !192, file: !2, baseType: !195, size: 128, align: 64, extraData: i64 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !190, file: !2, size: 128, align: 64, elements: !4, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !192, file: !2, baseType: !197, size: 128, align: 64, extraData: i64 1)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !190, file: !2, size: 128, align: 64, elements: !198, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !197, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !190, size: 128, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !184, file: !2, baseType: !202, size: 128, align: 64, offset: 256)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !203, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !202, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !210, identifier: "vtable")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<log::MaybeStaticStr>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !111, file: !2, size: 192, align: 64, elements: !212, identifier: "944906213019349fc7df3136b216b5ec")
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 192, align: 64, elements: !214, templateParams: !217, identifier: "944906213019349fc7df3136b216b5ec_variant_part", discriminator: !163)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !213, file: !2, baseType: !216, size: 192, align: 64, extraData: i64 2)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !211, file: !2, size: 192, align: 64, elements: !4, templateParams: !217, identifier: "944906213019349fc7df3136b216b5ec::None")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !6)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !213, file: !2, baseType: !220, size: 192, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !211, file: !2, size: 192, align: 64, elements: !221, templateParams: !217, identifier: "944906213019349fc7df3136b216b5ec::Some")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !6, size: 192, align: 64)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !226, identifier: "vtable")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<u32>", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !111, file: !2, size: 64, align: 32, elements: !228, identifier: "6b95e1347650682ce84b960afa0e0b5f")
!228 = !{!229}
!229 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 32, elements: !230, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f_variant_part", discriminator: !239)
!230 = !{!231, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !229, file: !2, baseType: !232, size: 64, align: 32, extraData: i64 0)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !227, file: !2, size: 64, align: 32, elements: !4, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::None")
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !229, file: !2, baseType: !236, size: 64, align: 32, extraData: i64 1)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !227, file: !2, size: 64, align: 32, elements: !237, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::Some")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !32, size: 32, align: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !32, size: 32, align: 32, flags: DIFlagArtificial)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !243, identifier: "vtable")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Record", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !7, file: !2, size: 1024, align: 64, elements: !245, templateParams: !4, identifier: "a6e390740b5bf8238997882093adf208")
!245 = !{!246, !247, !248, !249, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !244, file: !2, baseType: !85, size: 192, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !244, file: !2, baseType: !100, size: 384, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !244, file: !2, baseType: !227, size: 64, align: 32, offset: 960)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !254, identifier: "vtable")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Level", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !258, identifier: "vtable")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!260 = !{i32 7, !"PIC Level", i32 2}
!261 = !{i32 2, !"Debug Info Version", i32 3}
!262 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !263, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !264, globals: !288)
!263 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.17")
!264 = !{!88, !265, !178, !134, !271, !278, !281}
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !266, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !268)
!266 = !DINamespace(name: "control_flow", scope: !267)
!267 = !DINamespace(name: "ops", scope: !54)
!268 = !{!269, !270}
!269 = !DIEnumerator(name: "Continue", value: 0)
!270 = !DIEnumerator(name: "Break", value: 1)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !272, file: !2, baseType: !273, size: 8, align: 8, flags: DIFlagEnumClass, elements: !274)
!272 = !DINamespace(name: "cmp", scope: !54)
!273 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "Less", value: -1)
!276 = !DIEnumerator(name: "Equal", value: 0)
!277 = !DIEnumerator(name: "Greater", value: 1)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelFilter", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !279)
!279 = !{!280, !90, !91, !92, !93, !94}
!280 = !DIEnumerator(name: "Off", value: 0, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !52, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !282)
!282 = !{!283, !284, !285, !286, !287}
!283 = !DIEnumerator(name: "Relaxed", value: 0)
!284 = !DIEnumerator(name: "Release", value: 1)
!285 = !DIEnumerator(name: "Acquire", value: 2)
!286 = !DIEnumerator(name: "AcqRel", value: 3)
!287 = !DIEnumerator(name: "SeqCst", value: 4)
!288 = !{!0, !28, !37, !49, !63, !65, !70, !72, !33, !74, !77, !81, !96, !207, !223, !240, !251, !255}
!289 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cefeacd00d2ddddE", scope: !291, file: !290, line: 102, type: !295, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !339, retainedNodes: !337)
!290 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "00602ae7f764e64d630128e594388e5e")
!291 = !DINamespace(name: "{impl#2}", scope: !292)
!292 = !DINamespace(name: "map", scope: !293)
!293 = !DINamespace(name: "adapters", scope: !294)
!294 = !DINamespace(name: "iter", scope: !54)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !309}
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !111, file: !2, size: 64, align: 64, elements: !298, identifier: "b94e8162df8bdb1fb453813c623ea462")
!298 = !{!299}
!299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !300, templateParams: !303, identifier: "b94e8162df8bdb1fb453813c623ea462_variant_part", discriminator: !163)
!300 = !{!301, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !299, file: !2, baseType: !302, size: 64, align: 64, extraData: i64 6)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !297, file: !2, size: 64, align: 64, elements: !4, templateParams: !303, identifier: "b94e8162df8bdb1fb453813c623ea462::None")
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "T", type: !88)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !299, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !297, file: !2, size: 64, align: 64, elements: !307, templateParams: !303, identifier: "b94e8162df8bdb1fb453813c623ea462::Some")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !88, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", scope: !292, file: !2, size: 128, align: 64, elements: !311, templateParams: !334, identifier: "843535b2500f1735be2607199b99966")
!311 = !{!312, !332}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !310, file: !2, baseType: !313, size: 128, align: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", scope: !314, file: !2, size: 128, align: 64, elements: !315, templateParams: !329, identifier: "8fc58800f2f1510839d921b05c6318a4")
!314 = !DINamespace(name: "filter", scope: !293)
!315 = !{!316, !325}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !313, file: !2, baseType: !317, size: 128, align: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !318, templateParams: !323, identifier: "8a539b17996a19abe5eda9baeebadf3d")
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !317, file: !2, baseType: !320, size: 128, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Item<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !321, templateParams: !323, identifier: "696e2b6a5914baf1eca3bf5ef465c2e3")
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !320, file: !2, baseType: !190, size: 128, align: 64)
!323 = !{!324}
!324 = !DITemplateTypeParameter(name: "A", type: !21)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !313, file: !2, baseType: !326, align: 8)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "957ffccf8d3f4d513def569abe11c812")
!327 = !DINamespace(name: "from_str", scope: !328)
!328 = !DINamespace(name: "{impl#6}", scope: !7)
!329 = !{!330, !331}
!330 = !DITemplateTypeParameter(name: "I", type: !317)
!331 = !DITemplateTypeParameter(name: "P", type: !326)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !310, file: !2, baseType: !333, align: 8)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#2}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "147b49a245ac5a97dcbe0db7895b2881")
!334 = !{!335, !336}
!335 = !DITemplateTypeParameter(name: "I", type: !313)
!336 = !DITemplateTypeParameter(name: "F", type: !333)
!337 = !{!338}
!338 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 102, type: !309)
!339 = !{!340, !335, !336}
!340 = !DITemplateTypeParameter(name: "B", type: !88)
!341 = !DILocation(line: 102, column: 13, scope: !289)
!342 = !DILocation(line: 103, column: 9, scope: !289)
!343 = !DILocation(line: 103, column: 30, scope: !289)
!344 = !{i64 1, i64 7}
!345 = !DILocation(line: 104, column: 6, scope: !289)
!346 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8cf26205577be0eE", scope: !348, file: !347, line: 76, type: !350, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !410)
!347 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4879531fb05d5b8b226fa4bf4c2f512")
!348 = !DINamespace(name: "{impl#1}", scope: !349)
!349 = !DINamespace(name: "zip", scope: !293)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !369}
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, u8)>", scope: !111, file: !2, size: 24, align: 8, elements: !353, identifier: "b917e4a761d211e76fae77d750cce049")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 24, align: 8, elements: !355, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049_variant_part", discriminator: !368)
!355 = !{!356, !364}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !354, file: !2, baseType: !357, size: 24, align: 8, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 24, align: 8, elements: !4, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::None")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, u8)", file: !2, size: 16, align: 8, elements: !361, templateParams: !4, identifier: "d10412ab6df02db968c934bced4ecc19")
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !360, file: !2, baseType: !19, size: 8, align: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !360, file: !2, baseType: !19, size: 8, align: 8, offset: 8)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !354, file: !2, baseType: !365, size: 24, align: 8, extraData: i64 1)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 24, align: 8, elements: !366, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::Some")
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !365, file: !2, baseType: !360, size: 16, align: 8, offset: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagArtificial)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Zip<core::str::iter::Bytes, core::str::iter::Bytes>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::str::iter::Bytes, core::str::iter::Bytes>", scope: !349, file: !2, size: 448, align: 64, elements: !371, templateParams: !407, identifier: "927ebaf07c94c0c9252ec2afcf2e512d")
!371 = !{!372, !403, !404, !405, !406}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !370, file: !2, baseType: !373, size: 128, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !374, file: !2, size: 128, align: 64, elements: !376, templateParams: !4, identifier: "9b0ff1808b625642c082a920eb92ab09")
!374 = !DINamespace(name: "iter", scope: !375)
!375 = !DINamespace(name: "str", scope: !54)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !2, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !379, file: !2, size: 128, align: 64, elements: !380, templateParams: !401, identifier: "98e701f398c449d78fbfee072abeaf93")
!379 = !DINamespace(name: "copied", scope: !293)
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !378, file: !2, baseType: !382, size: 128, align: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !383, file: !2, size: 128, align: 64, elements: !385, templateParams: !392, identifier: "d497f50a2820f37aaf72dc233672c27f")
!383 = !DINamespace(name: "iter", scope: !384)
!384 = !DINamespace(name: "slice", scope: !54)
!385 = !{!386, !394, !395}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !382, file: !2, baseType: !387, size: 64, align: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !388, file: !2, size: 64, align: 64, elements: !390, templateParams: !392, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!388 = !DINamespace(name: "non_null", scope: !389)
!389 = !DINamespace(name: "ptr", scope: !54)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !387, file: !2, baseType: !18, size: 64, align: 64)
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !19)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !382, file: !2, baseType: !18, size: 64, align: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !382, file: !2, baseType: !396, align: 8)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !398, identifier: "5ce1d76292b615ef89d76584ca834d06")
!397 = !DINamespace(name: "marker", scope: !54)
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "I", type: !382)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !370, file: !2, baseType: !373, size: 128, align: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 384)
!407 = !{!408, !409}
!408 = !DITemplateTypeParameter(name: "A", type: !373)
!409 = !DITemplateTypeParameter(name: "B", type: !373)
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !347, line: 76, type: !369)
!412 = !DILocation(line: 76, column: 13, scope: !346)
!413 = !DILocation(line: 77, column: 9, scope: !346)
!414 = !DILocation(line: 78, column: 6, scope: !346)
!415 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h11148a8b7f7b7d22E", scope: !417, file: !416, line: 80, type: !418, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !421)
!416 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "d50df72cd6ee864af69143184b53507f")
!417 = !DINamespace(name: "{impl#1}", scope: !379)
!418 = !DISubroutineType(types: !419)
!419 = !{!19, !420, !21}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !{!422, !423}
!422 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !416, line: 80, type: !420)
!423 = !DILocalVariable(name: "idx", arg: 2, scope: !415, file: !416, line: 80, type: !21)
!424 = !{!402, !393}
!425 = !DILocation(line: 80, column: 40, scope: !415)
!426 = !DILocation(line: 80, column: 51, scope: !415)
!427 = !DILocation(line: 86, column: 19, scope: !415)
!428 = !DILocation(line: 86, column: 9, scope: !415)
!429 = !DILocation(line: 87, column: 6, scope: !415)
!430 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a98fdb09b0941fE", scope: !417, file: !416, line: 47, type: !431, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !438)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !437}
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !434, templateParams: !4, identifier: "2c591a652793c3427965aa09ecad855d")
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !433, file: !2, baseType: !21, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !433, file: !2, baseType: !190, size: 128, align: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !416, line: 47, type: !437)
!440 = !DILocation(line: 47, column: 18, scope: !430)
!441 = !DILocation(line: 48, column: 9, scope: !430)
!442 = !DILocation(line: 49, column: 6, scope: !430)
!443 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2ae375bf50d17593E", scope: !445, file: !444, line: 87, type: !446, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !478)
!444 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "dae96c2de2853f1bf78a32ab59b6143b")
!445 = !DINamespace(name: "{impl#1}", scope: !266)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !464}
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !449, identifier: "37eb00ec513dd1ccb58e3e5295641c92")
!449 = !{!450}
!450 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !451, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92_variant_part", discriminator: !463)
!451 = !{!452, !459}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !450, file: !2, baseType: !453, size: 128, align: 64, extraData: i64 0)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !448, file: !2, size: 128, align: 64, elements: !454, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Continue")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !2, baseType: !259, align: 8, offset: 64)
!456 = !{!457, !458}
!457 = !DITemplateTypeParameter(name: "B", type: !21)
!458 = !DITemplateTypeParameter(name: "C", type: !259)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !450, file: !2, baseType: !460, size: 128, align: 64, extraData: i64 1)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !448, file: !2, size: 128, align: 64, elements: !461, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Break")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !266, file: !2, size: 64, align: 64, elements: !465, identifier: "811844e97d4e54261d7f8490dbb969a6")
!465 = !{!466}
!466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 64, align: 64, elements: !467, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6_variant_part")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !466, file: !2, baseType: !469, size: 64, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !464, file: !2, size: 64, align: 64, elements: !470, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6::Break")
!470 = !{!471}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !469, file: !2, baseType: !21, size: 64, align: 64)
!472 = !{!457, !473}
!473 = !DITemplateTypeParameter(name: "C", type: !474)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !475, file: !2, align: 8, elements: !476, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!475 = !DINamespace(name: "convert", scope: !54)
!476 = !{!477}
!477 = !DICompositeType(tag: DW_TAG_variant_part, scope: !475, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!478 = !{!479, !480}
!479 = !DILocalVariable(name: "residual", arg: 1, scope: !443, file: !444, line: 87, type: !464)
!480 = !DILocalVariable(name: "b", scope: !481, file: !444, line: 89, type: !21, align: 8)
!481 = distinct !DILexicalBlock(scope: !443, file: !444, line: 89, column: 13)
!482 = !DILocation(line: 87, column: 22, scope: !443)
!483 = !DILocation(line: 89, column: 32, scope: !443)
!484 = !DILocation(line: 89, column: 32, scope: !481)
!485 = !DILocation(line: 89, column: 38, scope: !481)
!486 = !DILocation(line: 91, column: 6, scope: !443)
!487 = !{i64 0, i64 2}
!488 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3278608410761735E", scope: !445, file: !444, line: 87, type: !489, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !501)
!489 = !DISubroutineType(types: !490)
!490 = !{!265, !491}
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !266, file: !2, align: 8, elements: !492, identifier: "cee5e83dac3821c85f357afd5ed55f5b")
!492 = !{!493}
!493 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, align: 8, elements: !494, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b_variant_part")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !493, file: !2, baseType: !496, align: 8)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !491, file: !2, align: 8, elements: !497, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b::Break")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !496, file: !2, baseType: !259, align: 8)
!499 = !{!500, !473}
!500 = !DITemplateTypeParameter(name: "B", type: !259)
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "residual", arg: 1, scope: !488, file: !444, line: 87, type: !491)
!503 = !DILocalVariable(name: "b", scope: !504, file: !444, line: 89, type: !259, align: 1)
!504 = distinct !DILexicalBlock(scope: !488, file: !444, line: 89, column: 13)
!505 = !{!500, !458}
!506 = !DILocation(line: 87, column: 22, scope: !488)
!507 = !DILocation(line: 89, column: 32, scope: !504)
!508 = !DILocation(line: 89, column: 38, scope: !504)
!509 = !DILocation(line: 91, column: 6, scope: !488)
!510 = !{i8 0, i8 2}
!511 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4802bdbe422419dE", scope: !513, file: !512, line: 55, type: !514, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !517)
!512 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/filter.rs", directory: "", checksumkind: CSK_MD5, checksum: "efeb22b2b033b9ba1fdf6f3bc5d62d35")
!513 = !DINamespace(name: "{impl#2}", scope: !314)
!514 = !DISubroutineType(types: !515)
!515 = !{!190, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518}
!518 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !512, line: 55, type: !516)
!519 = !DILocation(line: 55, column: 13, scope: !511)
!520 = !DILocation(line: 56, column: 24, scope: !511)
!521 = !DILocation(line: 56, column: 9, scope: !511)
!522 = !DILocation(line: 57, column: 6, scope: !511)
!523 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hea55f0f1f7a7f288E", scope: !524, file: !347, line: 256, type: !525, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !527)
!524 = !DINamespace(name: "{impl#5}", scope: !349)
!525 = !DISubroutineType(types: !526)
!526 = !{!370, !373, !373}
!527 = !{!528, !529, !530, !532}
!528 = !DILocalVariable(name: "a", arg: 1, scope: !523, file: !347, line: 256, type: !373)
!529 = !DILocalVariable(name: "b", arg: 2, scope: !523, file: !347, line: 256, type: !373)
!530 = !DILocalVariable(name: "a_len", scope: !531, file: !347, line: 257, type: !21, align: 8)
!531 = distinct !DILexicalBlock(scope: !523, file: !347, line: 257, column: 9)
!532 = !DILocalVariable(name: "len", scope: !533, file: !347, line: 258, type: !21, align: 8)
!533 = distinct !DILexicalBlock(scope: !531, file: !347, line: 258, column: 9)
!534 = !DILocation(line: 256, column: 12, scope: !523)
!535 = !DILocation(line: 256, column: 18, scope: !523)
!536 = !DILocation(line: 257, column: 21, scope: !523)
!537 = !DILocation(line: 257, column: 13, scope: !531)
!538 = !DILocation(line: 258, column: 35, scope: !531)
!539 = !DILocation(line: 258, column: 19, scope: !531)
!540 = !DILocation(line: 258, column: 13, scope: !533)
!541 = !DILocation(line: 259, column: 15, scope: !533)
!542 = !DILocation(line: 259, column: 18, scope: !533)
!543 = !DILocation(line: 259, column: 9, scope: !533)
!544 = !DILocation(line: 260, column: 6, scope: !523)
!545 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2d4848749823a978E", scope: !524, file: !347, line: 263, type: !350, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !546)
!546 = !{!547, !548, !550}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !347, line: 263, type: !369)
!548 = !DILocalVariable(name: "i", scope: !549, file: !347, line: 265, type: !21, align: 8)
!549 = distinct !DILexicalBlock(scope: !545, file: !347, line: 265, column: 13)
!550 = !DILocalVariable(name: "i", scope: !551, file: !347, line: 274, type: !21, align: 8)
!551 = distinct !DILexicalBlock(scope: !545, file: !347, line: 274, column: 13)
!552 = !DILocation(line: 263, column: 13, scope: !545)
!553 = !DILocation(line: 264, column: 12, scope: !545)
!554 = !DILocation(line: 264, column: 25, scope: !545)
!555 = !DILocation(line: 273, column: 19, scope: !545)
!556 = !DILocation(line: 265, column: 21, scope: !545)
!557 = !DILocation(line: 265, column: 17, scope: !549)
!558 = !DILocation(line: 268, column: 13, scope: !549)
!559 = !DILocation(line: 271, column: 23, scope: !549)
!560 = !DILocation(line: 271, column: 59, scope: !549)
!561 = !DILocation(line: 271, column: 22, scope: !549)
!562 = !DILocation(line: 271, column: 17, scope: !549)
!563 = !DILocation(line: 264, column: 9, scope: !545)
!564 = !DILocation(line: 287, column: 6, scope: !545)
!565 = !DILocation(line: 273, column: 46, scope: !545)
!566 = !DILocation(line: 273, column: 59, scope: !545)
!567 = !DILocation(line: 285, column: 13, scope: !545)
!568 = !DILocation(line: 273, column: 16, scope: !545)
!569 = !DILocation(line: 274, column: 21, scope: !545)
!570 = !DILocation(line: 274, column: 17, scope: !551)
!571 = !DILocation(line: 276, column: 13, scope: !551)
!572 = !DILocation(line: 277, column: 13, scope: !551)
!573 = !DILocation(line: 281, column: 17, scope: !551)
!574 = !DILocation(line: 281, column: 51, scope: !551)
!575 = !DILocation(line: 283, column: 13, scope: !551)
!576 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h253799a2ffa834edE", scope: !578, file: !577, line: 2088, type: !579, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !585, retainedNodes: !582)
!577 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!578 = !DINamespace(name: "{impl#51}", scope: !101)
!579 = !DISubroutineType(types: !580)
!580 = !{!178, !581, !183}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!582 = !{!583, !584}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !577, line: 2088, type: !581)
!584 = !DILocalVariable(name: "f", arg: 2, scope: !576, file: !577, line: 2088, type: !183)
!585 = !{!586}
!586 = !DITemplateTypeParameter(name: "T", type: !259)
!587 = !DILocation(line: 2088, column: 20, scope: !576)
!588 = !DILocation(line: 2088, column: 27, scope: !576)
!589 = !DILocation(line: 2088, column: 71, scope: !576)
!590 = !DILocation(line: 2088, column: 62, scope: !576)
!591 = !DILocation(line: 2088, column: 84, scope: !576)
!592 = distinct !DISubprogram(name: "fmt<log::Level>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h403927d656a69893E", scope: !578, file: !577, line: 2088, type: !593, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !596)
!593 = !DISubroutineType(types: !594)
!594 = !{!178, !595, !183}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !{!597, !598}
!597 = !DILocalVariable(name: "self", arg: 1, scope: !592, file: !577, line: 2088, type: !595)
!598 = !DILocalVariable(name: "f", arg: 2, scope: !592, file: !577, line: 2088, type: !183)
!599 = !DILocation(line: 2088, column: 20, scope: !592)
!600 = !DILocation(line: 2088, column: 27, scope: !592)
!601 = !DILocation(line: 2088, column: 71, scope: !592)
!602 = !DILocation(line: 2088, column: 62, scope: !592)
!603 = !DILocation(line: 2088, column: 84, scope: !592)
!604 = distinct !DISubprogram(name: "fmt<core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79eb1848d08979a1E", scope: !578, file: !577, line: 2088, type: !605, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !611, retainedNodes: !608)
!605 = !DISubroutineType(types: !606)
!606 = !{!178, !607, !183}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !{!609, !610}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !577, line: 2088, type: !607)
!610 = !DILocalVariable(name: "f", arg: 2, scope: !604, file: !577, line: 2088, type: !183)
!611 = !{!612}
!612 = !DITemplateTypeParameter(name: "T", type: !211)
!613 = !DILocation(line: 2088, column: 20, scope: !604)
!614 = !DILocation(line: 2088, column: 27, scope: !604)
!615 = !DILocation(line: 2088, column: 71, scope: !604)
!616 = !DILocation(line: 2088, column: 62, scope: !604)
!617 = !DILocation(line: 2088, column: 84, scope: !604)
!618 = distinct !DISubprogram(name: "fmt<core::option::Option<u32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88004695d00044fbE", scope: !578, file: !577, line: 2088, type: !619, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !625, retainedNodes: !622)
!619 = !DISubroutineType(types: !620)
!620 = !{!178, !621, !183}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !{!623, !624}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !577, line: 2088, type: !621)
!624 = !DILocalVariable(name: "f", arg: 2, scope: !618, file: !577, line: 2088, type: !183)
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !227)
!627 = !DILocation(line: 2088, column: 20, scope: !618)
!628 = !DILocation(line: 2088, column: 27, scope: !618)
!629 = !DILocation(line: 2088, column: 71, scope: !618)
!630 = !DILocation(line: 2088, column: 62, scope: !618)
!631 = !DILocation(line: 2088, column: 84, scope: !618)
!632 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9116bd5fef03ea00E", scope: !578, file: !577, line: 2088, type: !633, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !638, retainedNodes: !635)
!633 = !DISubroutineType(types: !634)
!634 = !{!178, !80, !183}
!635 = !{!636, !637}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !577, line: 2088, type: !80)
!637 = !DILocalVariable(name: "f", arg: 2, scope: !632, file: !577, line: 2088, type: !183)
!638 = !{!639}
!639 = !DITemplateTypeParameter(name: "T", type: !640)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, align: 8, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: -1, lowerBound: 0)
!643 = !DILocation(line: 2088, column: 20, scope: !632)
!644 = !DILocation(line: 2088, column: 27, scope: !632)
!645 = !DILocation(line: 2088, column: 71, scope: !632)
!646 = !DILocation(line: 2088, column: 62, scope: !632)
!647 = !DILocation(line: 2088, column: 84, scope: !632)
!648 = distinct !DISubprogram(name: "fmt<log::Metadata>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64f19352b66f13E", scope: !578, file: !577, line: 2088, type: !649, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !655, retainedNodes: !652)
!649 = !DISubroutineType(types: !650)
!650 = !{!178, !651, !183}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !{!653, !654}
!653 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !577, line: 2088, type: !651)
!654 = !DILocalVariable(name: "f", arg: 2, scope: !648, file: !577, line: 2088, type: !183)
!655 = !{!656}
!656 = !DITemplateTypeParameter(name: "T", type: !85)
!657 = !DILocation(line: 2088, column: 20, scope: !648)
!658 = !DILocation(line: 2088, column: 27, scope: !648)
!659 = !DILocation(line: 2088, column: 71, scope: !648)
!660 = !DILocation(line: 2088, column: 62, scope: !648)
!661 = !DILocation(line: 2088, column: 84, scope: !648)
!662 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab7037c3ab5bb726E", scope: !578, file: !577, line: 2088, type: !663, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{!178, !665, !183}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667, !668}
!667 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !577, line: 2088, type: !665)
!668 = !DILocalVariable(name: "f", arg: 2, scope: !662, file: !577, line: 2088, type: !183)
!669 = !DILocation(line: 2088, column: 20, scope: !662)
!670 = !DILocation(line: 2088, column: 27, scope: !662)
!671 = !DILocation(line: 2088, column: 71, scope: !662)
!672 = !DILocation(line: 2088, column: 62, scope: !662)
!673 = !DILocation(line: 2088, column: 84, scope: !662)
!674 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb84e21b3dafb4b57E", scope: !578, file: !577, line: 2088, type: !675, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !678)
!675 = !DISubroutineType(types: !676)
!676 = !{!178, !677, !183}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!678 = !{!679, !680}
!679 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !577, line: 2088, type: !677)
!680 = !DILocalVariable(name: "f", arg: 2, scope: !674, file: !577, line: 2088, type: !183)
!681 = !DILocation(line: 2088, column: 20, scope: !674)
!682 = !DILocation(line: 2088, column: 27, scope: !674)
!683 = !DILocation(line: 2088, column: 71, scope: !674)
!684 = !DILocation(line: 2088, column: 62, scope: !674)
!685 = !DILocation(line: 2088, column: 84, scope: !674)
!686 = distinct !DISubprogram(name: "fmt<log::Record>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3af51688946be8E", scope: !578, file: !577, line: 2088, type: !687, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !693, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{!178, !689, !183}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !{!691, !692}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !577, line: 2088, type: !689)
!692 = !DILocalVariable(name: "f", arg: 2, scope: !686, file: !577, line: 2088, type: !183)
!693 = !{!694}
!694 = !DITemplateTypeParameter(name: "T", type: !244)
!695 = !DILocation(line: 2088, column: 20, scope: !686)
!696 = !DILocation(line: 2088, column: 27, scope: !686)
!697 = !DILocation(line: 2088, column: 71, scope: !686)
!698 = !DILocation(line: 2088, column: 62, scope: !686)
!699 = !DILocation(line: 2088, column: 84, scope: !686)
!700 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1b9e90ccc1478fE", scope: !578, file: !577, line: 2088, type: !701, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !707, retainedNodes: !704)
!701 = !DISubroutineType(types: !702)
!702 = !{!178, !703, !183}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !{!705, !706}
!705 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !577, line: 2088, type: !703)
!706 = !DILocalVariable(name: "f", arg: 2, scope: !700, file: !577, line: 2088, type: !183)
!707 = !{!708}
!708 = !DITemplateTypeParameter(name: "T", type: !100)
!709 = !DILocation(line: 2088, column: 20, scope: !700)
!710 = !DILocation(line: 2088, column: 27, scope: !700)
!711 = !DILocation(line: 2088, column: 71, scope: !700)
!712 = !DILocation(line: 2088, column: 62, scope: !700)
!713 = !DILocation(line: 2088, column: 84, scope: !700)
!714 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he065e87e4ad053daE", scope: !578, file: !577, line: 2088, type: !715, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{!178, !717, !183}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!718 = !{!719, !720}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !577, line: 2088, type: !717)
!720 = !DILocalVariable(name: "f", arg: 2, scope: !714, file: !577, line: 2088, type: !183)
!721 = !{!722}
!722 = !DITemplateTypeParameter(name: "T", type: !15)
!723 = !DILocation(line: 2088, column: 20, scope: !714)
!724 = !DILocation(line: 2088, column: 27, scope: !714)
!725 = !DILocation(line: 2088, column: 71, scope: !714)
!726 = !DILocation(line: 2088, column: 62, scope: !714)
!727 = !DILocation(line: 2088, column: 84, scope: !714)
!728 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed3f1c22c4c9f32eE", scope: !729, file: !577, line: 2088, type: !633, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !638, retainedNodes: !730)
!729 = !DINamespace(name: "{impl#53}", scope: !101)
!730 = !{!731, !732}
!731 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !577, line: 2088, type: !80)
!732 = !DILocalVariable(name: "f", arg: 2, scope: !728, file: !577, line: 2088, type: !183)
!733 = !DILocation(line: 2088, column: 20, scope: !728)
!734 = !DILocation(line: 2088, column: 27, scope: !728)
!735 = !DILocation(line: 2088, column: 71, scope: !728)
!736 = !DILocation(line: 2088, column: 62, scope: !728)
!737 = !DILocation(line: 2088, column: 84, scope: !728)
!738 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3f6772ece76962eE", scope: !739, file: !577, line: 2292, type: !740, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !742)
!739 = !DINamespace(name: "{impl#26}", scope: !101)
!740 = !DISubroutineType(types: !741)
!741 = !{!178, !258, !183}
!742 = !{!743, !744}
!743 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !577, line: 2292, type: !258)
!744 = !DILocalVariable(name: "f", arg: 2, scope: !738, file: !577, line: 2292, type: !183)
!745 = !DILocation(line: 2292, column: 12, scope: !738)
!746 = !DILocation(line: 2292, column: 19, scope: !738)
!747 = !DILocation(line: 2293, column: 9, scope: !738)
!748 = !DILocation(line: 2294, column: 6, scope: !738)
!749 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h598ffe6eb08b3db6E", scope: !751, file: !750, line: 783, type: !752, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !757, retainedNodes: !754)
!750 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!751 = !DINamespace(name: "Ord", scope: !272)
!752 = !DISubroutineType(types: !753)
!753 = !{!21, !21, !21}
!754 = !{!755, !756}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !750, line: 783, type: !21)
!756 = !DILocalVariable(name: "other", arg: 2, scope: !749, file: !750, line: 783, type: !21)
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "Self", type: !21)
!759 = !DILocation(line: 783, column: 12, scope: !749)
!760 = !DILocation(line: 783, column: 18, scope: !749)
!761 = !DILocation(line: 787, column: 9, scope: !749)
!762 = !DILocation(line: 788, column: 6, scope: !749)
!763 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hb30bb1fd08c12395E", scope: !272, file: !750, line: 1120, type: !752, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !764)
!764 = !{!765, !766}
!765 = !DILocalVariable(name: "v1", arg: 1, scope: !763, file: !750, line: 1120, type: !21)
!766 = !DILocalVariable(name: "v2", arg: 2, scope: !763, file: !750, line: 1120, type: !21)
!767 = !DILocation(line: 1120, column: 20, scope: !763)
!768 = !DILocation(line: 1120, column: 27, scope: !763)
!769 = !DILocation(line: 1121, column: 5, scope: !763)
!770 = !DILocation(line: 1122, column: 2, scope: !763)
!771 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7498fe7696df7bacE", scope: !772, file: !750, line: 1334, type: !774, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !777)
!772 = !DINamespace(name: "{impl#55}", scope: !773)
!773 = !DINamespace(name: "impls", scope: !272)
!774 = !DISubroutineType(types: !775)
!775 = !{!271, !776, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !{!778, !779}
!778 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !750, line: 1334, type: !776)
!779 = !DILocalVariable(name: "other", arg: 2, scope: !771, file: !750, line: 1334, type: !776)
!780 = !DILocation(line: 1334, column: 24, scope: !771)
!781 = !DILocation(line: 1334, column: 31, scope: !771)
!782 = !DILocation(line: 1337, column: 24, scope: !771)
!783 = !DILocation(line: 1337, column: 32, scope: !771)
!784 = !DILocation(line: 1338, column: 29, scope: !771)
!785 = !DILocation(line: 1338, column: 38, scope: !771)
!786 = !DILocation(line: 1337, column: 41, scope: !771)
!787 = !DILocation(line: 1337, column: 21, scope: !771)
!788 = !DILocation(line: 1340, column: 18, scope: !771)
!789 = !{i8 -1, i8 2}
!790 = !DILocation(line: 1339, column: 28, scope: !771)
!791 = !DILocation(line: 1338, column: 26, scope: !771)
!792 = !DILocation(line: 1338, column: 47, scope: !771)
!793 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf36f2113b5592d21E", scope: !794, file: !750, line: 1248, type: !795, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !798)
!794 = !DINamespace(name: "{impl#0}", scope: !773)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !258, !258}
!797 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!798 = !{!799, !800}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !750, line: 1248, type: !258)
!800 = !DILocalVariable(name: "_other", arg: 2, scope: !793, file: !750, line: 1248, type: !258)
!801 = !DILocation(line: 1248, column: 15, scope: !793)
!802 = !DILocation(line: 1248, column: 22, scope: !793)
!803 = !DILocation(line: 1250, column: 10, scope: !793)
!804 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17ha3a4fc5711e2cd8dE", scope: !272, file: !750, line: 1139, type: !805, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !812, retainedNodes: !808)
!805 = !DISubroutineType(types: !806)
!806 = !{!21, !21, !21, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !774, align: 8, dwarfAddressSpace: 0)
!808 = !{!809, !810, !811}
!809 = !DILocalVariable(name: "v1", arg: 1, scope: !804, file: !750, line: 1139, type: !21)
!810 = !DILocalVariable(name: "v2", arg: 2, scope: !804, file: !750, line: 1139, type: !21)
!811 = !DILocalVariable(name: "compare", arg: 3, scope: !804, file: !750, line: 1139, type: !807)
!812 = !{!62, !813}
!813 = !DITemplateTypeParameter(name: "F", type: !807)
!814 = !DILocation(line: 1139, column: 49, scope: !804)
!815 = !DILocation(line: 1139, column: 56, scope: !804)
!816 = !DILocation(line: 1139, column: 63, scope: !804)
!817 = !DILocation(line: 1140, column: 11, scope: !804)
!818 = !DILocation(line: 1140, column: 5, scope: !804)
!819 = !DILocation(line: 1141, column: 45, scope: !804)
!820 = !DILocation(line: 1142, column: 30, scope: !804)
!821 = !DILocation(line: 1144, column: 1, scope: !804)
!822 = !DILocation(line: 1144, column: 2, scope: !804)
!823 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hb4591dbe633dd1fbE", scope: !169, file: !577, line: 302, type: !824, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !827)
!824 = !DISubroutineType(types: !825)
!825 = !{!169, !80, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !{!828, !829}
!828 = !DILocalVariable(name: "x", arg: 1, scope: !823, file: !577, line: 302, type: !80)
!829 = !DILocalVariable(name: "f", arg: 2, scope: !823, file: !577, line: 302, type: !826)
!830 = !DILocation(line: 302, column: 23, scope: !823)
!831 = !DILocation(line: 302, column: 33, scope: !823)
!832 = !DILocation(line: 311, column: 42, scope: !823)
!833 = !DILocation(line: 311, column: 68, scope: !823)
!834 = !DILocation(line: 311, column: 18, scope: !823)
!835 = !DILocation(line: 312, column: 6, scope: !823)
!836 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h9e9a55750031b1e1E", scope: !838, file: !837, line: 185, type: !840, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !842)
!837 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!838 = !DINamespace(name: "{impl#86}", scope: !839)
!839 = !DINamespace(name: "num", scope: !101)
!840 = !DISubroutineType(types: !841)
!841 = !{!178, !31, !183}
!842 = !{!843, !844}
!843 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !837, line: 185, type: !31)
!844 = !DILocalVariable(name: "f", arg: 2, scope: !836, file: !837, line: 185, type: !183)
!845 = !DILocation(line: 185, column: 20, scope: !836)
!846 = !DILocation(line: 185, column: 27, scope: !836)
!847 = !DILocation(line: 186, column: 20, scope: !836)
!848 = !DILocation(line: 188, column: 27, scope: !836)
!849 = !DILocation(line: 187, column: 21, scope: !836)
!850 = !DILocation(line: 186, column: 17, scope: !836)
!851 = !DILocation(line: 193, column: 14, scope: !836)
!852 = !DILocation(line: 191, column: 21, scope: !836)
!853 = !DILocation(line: 189, column: 21, scope: !836)
!854 = !DILocation(line: 188, column: 24, scope: !836)
!855 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc4150756ac06405bE", scope: !100, file: !577, line: 350, type: !856, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!100, !104, !165}
!858 = !{!859, !860}
!859 = !DILocalVariable(name: "pieces", arg: 1, scope: !855, file: !577, line: 351, type: !104)
!860 = !DILocalVariable(name: "args", arg: 2, scope: !855, file: !577, line: 352, type: !165)
!861 = !DILocation(line: 351, column: 9, scope: !855)
!862 = !DILocation(line: 352, column: 9, scope: !855)
!863 = !DILocation(line: 354, column: 12, scope: !855)
!864 = !DILocation(line: 354, column: 56, scope: !855)
!865 = !DILocation(line: 354, column: 41, scope: !855)
!866 = !DILocation(line: 357, column: 34, scope: !855)
!867 = !DILocation(line: 357, column: 9, scope: !855)
!868 = !DILocation(line: 358, column: 6, scope: !855)
!869 = !DILocation(line: 355, column: 13, scope: !855)
!870 = distinct !DISubprogram(name: "take<core::option::Option<usize>>", linkageName: "_ZN4core3mem4take17hab9f9a821929c769E", scope: !872, file: !871, line: 756, type: !873, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !876)
!871 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!872 = !DINamespace(name: "mem", scope: !54)
!873 = !DISubroutineType(types: !874)
!874 = !{!190, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!876 = !{!877}
!877 = !DILocalVariable(name: "dest", arg: 1, scope: !870, file: !871, line: 756, type: !875)
!878 = !{!879}
!879 = !DITemplateTypeParameter(name: "T", type: !190)
!880 = !DILocation(line: 756, column: 25, scope: !870)
!881 = !DILocation(line: 757, column: 19, scope: !870)
!882 = !DILocation(line: 757, column: 5, scope: !870)
!883 = !DILocation(line: 758, column: 2, scope: !870)
!884 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17h0e0e3305f133bb46E", scope: !872, file: !871, line: 823, type: !885, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !887)
!885 = !DISubroutineType(types: !886)
!886 = !{!190, !875, !190}
!887 = !{!888, !889, !890}
!888 = !DILocalVariable(name: "dest", arg: 1, scope: !884, file: !871, line: 823, type: !875)
!889 = !DILocalVariable(name: "src", arg: 2, scope: !884, file: !871, line: 823, type: !190)
!890 = !DILocalVariable(name: "result", scope: !891, file: !871, line: 828, type: !190, align: 8)
!891 = distinct !DILexicalBlock(scope: !884, file: !871, line: 828, column: 9)
!892 = !DILocation(line: 823, column: 25, scope: !884)
!893 = !DILocation(line: 823, column: 39, scope: !884)
!894 = !DILocation(line: 828, column: 22, scope: !884)
!895 = !DILocation(line: 828, column: 13, scope: !891)
!896 = !DILocation(line: 829, column: 9, scope: !891)
!897 = !DILocation(line: 832, column: 2, scope: !884)
!898 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hee6ccd01320527daE", scope: !448, file: !444, line: 143, type: !899, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !901)
!899 = !DISubroutineType(types: !900)
!900 = !{!190, !448}
!901 = !{!902, !903}
!902 = !DILocalVariable(name: "self", arg: 1, scope: !898, file: !444, line: 143, type: !448)
!903 = !DILocalVariable(name: "x", scope: !904, file: !444, line: 146, type: !21, align: 8)
!904 = distinct !DILexicalBlock(scope: !898, file: !444, line: 146, column: 13)
!905 = !DILocation(line: 143, column: 24, scope: !898)
!906 = !DILocation(line: 144, column: 15, scope: !898)
!907 = !DILocation(line: 144, column: 9, scope: !898)
!908 = !DILocation(line: 145, column: 42, scope: !898)
!909 = !DILocation(line: 146, column: 32, scope: !898)
!910 = !DILocation(line: 146, column: 32, scope: !904)
!911 = !DILocation(line: 146, column: 38, scope: !904)
!912 = !DILocation(line: 146, column: 44, scope: !898)
!913 = !DILocation(line: 148, column: 5, scope: !898)
!914 = !DILocation(line: 148, column: 6, scope: !898)
!915 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8aed834de8e30a1E", scope: !917, file: !916, line: 268, type: !920, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !930, retainedNodes: !924)
!916 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!917 = !DINamespace(name: "{impl#3}", scope: !918)
!918 = !DINamespace(name: "impls", scope: !919)
!919 = !DINamespace(name: "function", scope: !267)
!920 = !DISubroutineType(types: !921)
!921 = !{!797, !922, !776}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut {closure#1}", baseType: !923, size: 64, align: 64, dwarfAddressSpace: 0)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#1}", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!924 = !{!925, !926}
!925 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !916, line: 268, type: !922)
!926 = !DILocalVariable(name: "args", arg: 2, scope: !915, file: !916, line: 268, type: !927)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !928, templateParams: !4, identifier: "460fe7b42621f5cd2dab6a7a62638f82")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !927, file: !2, baseType: !776, size: 64, align: 64)
!930 = !{!931, !932}
!931 = !DITemplateTypeParameter(name: "A", type: !927)
!932 = !DITemplateTypeParameter(name: "F", type: !326)
!933 = !DILocation(line: 268, column: 40, scope: !915)
!934 = !DILocation(line: 268, column: 51, scope: !915)
!935 = !DILocation(line: 269, column: 13, scope: !915)
!936 = !DILocation(line: 269, column: 30, scope: !915)
!937 = !DILocation(line: 270, column: 10, scope: !915)
!938 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h85aca9d2faa0cea6E", scope: !939, file: !916, line: 279, type: !940, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !949, retainedNodes: !943)
!939 = !DINamespace(name: "{impl#4}", scope: !918)
!940 = !DISubroutineType(types: !941)
!941 = !{!88, !942, !21}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#2}", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !{!944, !945}
!944 = !DILocalVariable(name: "self", arg: 1, scope: !938, file: !916, line: 279, type: !942)
!945 = !DILocalVariable(name: "args", arg: 2, scope: !938, file: !916, line: 279, type: !946)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !947, templateParams: !4, identifier: "52fc4f2a2387959e2e5bbd14d4c54097")
!947 = !{!948}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !946, file: !2, baseType: !21, size: 64, align: 64)
!949 = !{!950, !336}
!950 = !DITemplateTypeParameter(name: "A", type: !946)
!951 = !DILocation(line: 279, column: 41, scope: !938)
!952 = !DILocation(line: 279, column: 47, scope: !938)
!953 = !DILocation(line: 280, column: 30, scope: !938)
!954 = !DILocation(line: 280, column: 13, scope: !938)
!955 = !{i64 1, i64 6}
!956 = !DILocation(line: 281, column: 10, scope: !938)
!957 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hae9d7e91c3c8c5fdE", scope: !958, file: !916, line: 227, type: !959, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !968, retainedNodes: !961)
!958 = !DINamespace(name: "FnOnce", scope: !919)
!959 = !DISubroutineType(types: !960)
!960 = !{!271, !807, !776, !776}
!961 = !{!962, !963}
!962 = !DILocalVariable(arg: 1, scope: !957, file: !916, line: 227, type: !807)
!963 = !DILocalVariable(arg: 2, scope: !957, file: !916, line: 227, type: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !965, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !964, file: !2, baseType: !776, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !964, file: !2, baseType: !776, size: 64, align: 64, offset: 64)
!968 = !{!969, !970}
!969 = !DITemplateTypeParameter(name: "Self", type: !807)
!970 = !DITemplateTypeParameter(name: "Args", type: !964)
!971 = !DILocation(line: 227, column: 5, scope: !957)
!972 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hddd7a64d05414ca9E", scope: !958, file: !916, line: 227, type: !973, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !984, retainedNodes: !978)
!973 = !DISubroutineType(types: !974)
!974 = !{!6, !975, !15}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !976, align: 8, dwarfAddressSpace: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!6, !15}
!978 = !{!979, !980}
!979 = !DILocalVariable(arg: 1, scope: !972, file: !916, line: 227, type: !975)
!980 = !DILocalVariable(arg: 2, scope: !972, file: !916, line: 227, type: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !982, templateParams: !4, identifier: "84e0fa16ad53c3b7fdd3caedebb4dbc")
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !981, file: !2, baseType: !15, size: 128, align: 64)
!984 = !{!985, !986}
!985 = !DITemplateTypeParameter(name: "Self", type: !975)
!986 = !DITemplateTypeParameter(name: "Args", type: !981)
!987 = !DILocation(line: 227, column: 5, scope: !972)
!988 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hbb2f1f52171f35a4E", scope: !389, file: !989, line: 188, type: !990, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !995, retainedNodes: !993)
!989 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!993 = !{!994}
!994 = !DILocalVariable(arg: 1, scope: !988, file: !989, line: 188, type: !992)
!995 = !{!996}
!996 = !DITemplateTypeParameter(name: "T", type: !31)
!997 = !DILocation(line: 188, column: 1, scope: !988)
!998 = distinct !DISubprogram(name: "drop_in_place<&&str>", linkageName: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hb12d841b31abc068E", scope: !389, file: !989, line: 188, type: !999, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1004, retainedNodes: !1002)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1002 = !{!1003}
!1003 = !DILocalVariable(arg: 1, scope: !998, file: !989, line: 188, type: !1001)
!1004 = !{!1005}
!1005 = !DITemplateTypeParameter(name: "T", type: !80)
!1006 = !DILocation(line: 188, column: 1, scope: !998)
!1007 = distinct !DISubprogram(name: "drop_in_place<&()>", linkageName: "_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h1aa0566f57c321abE", scope: !389, file: !989, line: 188, type: !1008, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1013, retainedNodes: !1011)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!1011 = !{!1012}
!1012 = !DILocalVariable(arg: 1, scope: !1007, file: !989, line: 188, type: !1010)
!1013 = !{!1014}
!1014 = !DITemplateTypeParameter(name: "T", type: !258)
!1015 = !DILocation(line: 188, column: 1, scope: !1007)
!1016 = distinct !DISubprogram(name: "drop_in_place<&log::Level>", linkageName: "_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17h61a805008301af9aE", scope: !389, file: !989, line: 188, type: !1017, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1022, retainedNodes: !1020)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1020 = !{!1021}
!1021 = !DILocalVariable(arg: 1, scope: !1016, file: !989, line: 188, type: !1019)
!1022 = !{!1023}
!1023 = !DITemplateTypeParameter(name: "T", type: !254)
!1024 = !DILocation(line: 188, column: 1, scope: !1016)
!1025 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h79afab1a51d05edeE", scope: !389, file: !989, line: 188, type: !1026, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1031, retainedNodes: !1029)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1029 = !{!1030}
!1030 = !DILocalVariable(arg: 1, scope: !1025, file: !989, line: 188, type: !1028)
!1031 = !{!1032}
!1032 = !DITemplateTypeParameter(name: "T", type: !36)
!1033 = !DILocation(line: 188, column: 1, scope: !1025)
!1034 = distinct !DISubprogram(name: "drop_in_place<&log::Record>", linkageName: "_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17ha90b71c5f4838fe6E", scope: !389, file: !989, line: 188, type: !1035, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1040, retainedNodes: !1038)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1038 = !{!1039}
!1039 = !DILocalVariable(arg: 1, scope: !1034, file: !989, line: 188, type: !1037)
!1040 = !{!1041}
!1041 = !DITemplateTypeParameter(name: "T", type: !243)
!1042 = !DILocation(line: 188, column: 1, scope: !1034)
!1043 = distinct !DISubprogram(name: "drop_in_place<&log::Metadata>", linkageName: "_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hcbddcc4ddbadbd79E", scope: !389, file: !989, line: 188, type: !1044, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1049, retainedNodes: !1047)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !{!1048}
!1048 = !DILocalVariable(arg: 1, scope: !1043, file: !989, line: 188, type: !1046)
!1049 = !{!1050}
!1050 = !DITemplateTypeParameter(name: "T", type: !84)
!1051 = !DILocation(line: 188, column: 1, scope: !1043)
!1052 = distinct !DISubprogram(name: "drop_in_place<&log::MaybeStaticStr>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h266d4ded7fb8d2bcE", scope: !389, file: !989, line: 188, type: !1053, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1058, retainedNodes: !1056)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1057}
!1057 = !DILocalVariable(arg: 1, scope: !1052, file: !989, line: 188, type: !1055)
!1058 = !{!1059}
!1059 = !DITemplateTypeParameter(name: "T", type: !5)
!1060 = !DILocation(line: 188, column: 1, scope: !1052)
!1061 = distinct !DISubprogram(name: "drop_in_place<&core::fmt::Arguments>", linkageName: "_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h1e9a8664d51ed735E", scope: !389, file: !989, line: 188, type: !1062, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1067, retainedNodes: !1065)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1065 = !{!1066}
!1066 = !DILocalVariable(arg: 1, scope: !1061, file: !989, line: 188, type: !1064)
!1067 = !{!1068}
!1068 = !DITemplateTypeParameter(name: "T", type: !99)
!1069 = !DILocation(line: 188, column: 1, scope: !1061)
!1070 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17he2dbb04b56e37f45E", scope: !389, file: !989, line: 683, type: !1071, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !1074)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!190, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !{!1075, !1076}
!1075 = !DILocalVariable(name: "src", arg: 1, scope: !1070, file: !989, line: 683, type: !1073)
!1076 = !DILocalVariable(name: "tmp", scope: !1077, file: !989, line: 691, type: !1078, align: 8)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !989, line: 691, column: 5)
!1078 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<usize>>", scope: !1079, file: !2, size: 128, align: 64, elements: !1080, templateParams: !878, identifier: "e9e0c7247ac069502abc4680c412587")
!1079 = !DINamespace(name: "maybe_uninit", scope: !872)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1078, file: !2, baseType: !259, align: 8)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1078, file: !2, baseType: !1083, size: 128, align: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<usize>>", scope: !1084, file: !2, size: 128, align: 64, elements: !1085, templateParams: !878, identifier: "fd56bbf6d592c8065b09754aa56ece2b")
!1084 = !DINamespace(name: "manually_drop", scope: !872)
!1085 = !{!1086}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1083, file: !2, baseType: !190, size: 128, align: 64)
!1087 = !DILocation(line: 683, column: 29, scope: !1070)
!1088 = !DILocation(line: 691, column: 9, scope: !1077)
!1089 = !DILocation(line: 318, column: 9, scope: !1090, inlinedAt: !1094)
!1090 = distinct !DISubprogram(name: "uninit<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h7856ab6bcd76bebdE", scope: !1078, file: !1091, line: 317, type: !1092, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !4)
!1091 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1078}
!1094 = distinct !DILocation(line: 691, column: 19, scope: !1070)
!1095 = !DILocation(line: 319, column: 6, scope: !1090, inlinedAt: !1094)
!1096 = !DILocation(line: 691, column: 19, scope: !1070)
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1098, file: !1091, line: 568, type: !1102)
!1098 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17heb24fa73260ff5d6E", scope: !1078, file: !1091, line: 568, type: !1099, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !1103)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<usize>>", baseType: !1078, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !{!1097}
!1104 = !DILocation(line: 568, column: 29, scope: !1098, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 699, column: 34, scope: !1077)
!1106 = !DILocation(line: 699, column: 34, scope: !1077)
!1107 = !DILocation(line: 699, column: 9, scope: !1077)
!1108 = !DILocation(line: 700, column: 9, scope: !1077)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1091, line: 623, type: !1078)
!1110 = distinct !DISubprogram(name: "assume_init<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hc9c16233aa28ff38E", scope: !1078, file: !1091, line: 623, type: !1111, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !1121)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!190, !1078, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1114, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1115, file: !2, size: 192, align: 64, elements: !1117, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!1115 = !DINamespace(name: "location", scope: !1116)
!1116 = !DINamespace(name: "panic", scope: !54)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1114, file: !2, baseType: !15, size: 128, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1114, file: !2, baseType: !32, size: 32, align: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1114, file: !2, baseType: !32, size: 32, align: 32, offset: 160)
!1121 = !{!1109}
!1122 = !DILocation(line: 623, column: 37, scope: !1110, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 700, column: 9, scope: !1077)
!1124 = !DILocalVariable(name: "slot", arg: 1, scope: !1125, file: !1126, line: 87, type: !1083)
!1125 = distinct !DISubprogram(name: "into_inner<core::option::Option<usize>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hee60e0daa3d5f8cfE", scope: !1083, file: !1126, line: 87, type: !1127, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !1129)
!1126 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!190, !1083}
!1129 = !{!1124}
!1130 = !DILocation(line: 87, column: 29, scope: !1125, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 628, column: 13, scope: !1110, inlinedAt: !1123)
!1132 = !DILocation(line: 89, column: 6, scope: !1125, inlinedAt: !1131)
!1133 = !DILocation(line: 630, column: 6, scope: !1110, inlinedAt: !1123)
!1134 = !DILocation(line: 702, column: 2, scope: !1070)
!1135 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u32>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h93f6c07c5d5a13c2E", scope: !389, file: !989, line: 188, type: !1136, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1141, retainedNodes: !1139)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !{!1140}
!1140 = !DILocalVariable(arg: 1, scope: !1135, file: !989, line: 188, type: !1138)
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(name: "T", type: !226)
!1143 = !DILocation(line: 188, column: 1, scope: !1135)
!1144 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h2d22535b21cf1347E", scope: !389, file: !989, line: 878, type: !1145, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !878, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1101, !190}
!1147 = !{!1148, !1149}
!1148 = !DILocalVariable(name: "dst", arg: 1, scope: !1144, file: !989, line: 878, type: !1101)
!1149 = !DILocalVariable(name: "src", arg: 2, scope: !1144, file: !989, line: 878, type: !190)
!1150 = !DILocation(line: 878, column: 30, scope: !1144)
!1151 = !DILocation(line: 878, column: 43, scope: !1144)
!1152 = !DILocation(line: 890, column: 9, scope: !1144)
!1153 = !DILocation(line: 893, column: 2, scope: !1144)
!1154 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h7fa90abd35b00e54E", scope: !389, file: !989, line: 188, type: !1155, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1160, retainedNodes: !1158)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !{!1159}
!1159 = !DILocalVariable(arg: 1, scope: !1154, file: !989, line: 188, type: !1157)
!1160 = !{!1161}
!1161 = !DITemplateTypeParameter(name: "T", type: !210)
!1162 = !DILocation(line: 188, column: 1, scope: !1154)
!1163 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda3bfa94c93d73a2E", scope: !1165, file: !1164, line: 433, type: !1167, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1169)
!1164 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1165 = !DINamespace(name: "{impl#0}", scope: !1166)
!1166 = !DINamespace(name: "mut_ptr", scope: !389)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!797, !43, !43}
!1169 = !{!1170, !1171}
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1163, file: !1164, line: 433, type: !43)
!1171 = !DILocalVariable(name: "other", arg: 2, scope: !1163, file: !1164, line: 433, type: !43)
!1172 = !DILocation(line: 433, column: 32, scope: !1163)
!1173 = !DILocation(line: 433, column: 38, scope: !1163)
!1174 = !DILocation(line: 437, column: 9, scope: !1163)
!1175 = !DILocation(line: 438, column: 6, scope: !1163)
!1176 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h03b68a2fc367a691E", scope: !1165, file: !1164, line: 36, type: !1177, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1180)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!797, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1180 = !{!1181}
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1164, line: 36, type: !1179)
!1182 = !DILocation(line: 36, column: 26, scope: !1176)
!1183 = !DILocation(line: 39, column: 9, scope: !1176)
!1184 = !DILocation(line: 39, column: 41, scope: !1176)
!1185 = !DILocation(line: 40, column: 6, scope: !1176)
!1186 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h494d1ca19fe01c6eE", scope: !387, file: !1187, line: 189, type: !1188, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1190)
!1187 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!387, !43}
!1190 = !{!1191}
!1191 = !DILocalVariable(name: "ptr", arg: 1, scope: !1186, file: !1187, line: 189, type: !43)
!1192 = !DILocation(line: 189, column: 39, scope: !1186)
!1193 = !DILocation(line: 191, column: 18, scope: !1186)
!1194 = !DILocation(line: 192, column: 6, scope: !1186)
!1195 = distinct !DISubprogram(name: "new_unchecked<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb1888c85467d0eeE", scope: !1196, file: !1187, line: 189, type: !1199, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1201)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !388, file: !2, size: 64, align: 64, elements: !1197, templateParams: !721, identifier: "9bdda3955565479650f1b965e5a7f07f")
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1196, file: !2, baseType: !107, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1196, !1179}
!1201 = !{!1202}
!1202 = !DILocalVariable(name: "ptr", arg: 1, scope: !1195, file: !1187, line: 189, type: !1179)
!1203 = !DILocation(line: 189, column: 39, scope: !1195)
!1204 = !DILocation(line: 191, column: 18, scope: !1195)
!1205 = !DILocation(line: 192, column: 6, scope: !1195)
!1206 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52cc360b4210f703E", scope: !387, file: !1187, line: 268, type: !1207, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1209)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!43, !387}
!1209 = !{!1210}
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !1187, line: 268, type: !387)
!1211 = !DILocation(line: 268, column: 25, scope: !1206)
!1212 = !DILocation(line: 270, column: 6, scope: !1206)
!1213 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h787314eea11cc3b0E", scope: !1196, file: !1187, line: 268, type: !1214, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1179, !1196}
!1216 = !{!1217}
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1213, file: !1187, line: 268, type: !1196)
!1218 = !DILocation(line: 268, column: 25, scope: !1213)
!1219 = !DILocation(line: 269, column: 9, scope: !1213)
!1220 = !DILocation(line: 270, column: 6, scope: !1213)
!1221 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hf3c56ae2a4d64ed0E", scope: !1223, file: !1222, line: 418, type: !1225, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1227)
!1222 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!1223 = !DINamespace(name: "{impl#0}", scope: !1224)
!1224 = !DINamespace(name: "const_ptr", scope: !389)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!797, !18, !18}
!1227 = !{!1228, !1229}
!1228 = !DILocalVariable(name: "self", arg: 1, scope: !1221, file: !1222, line: 418, type: !18)
!1229 = !DILocalVariable(name: "other", arg: 2, scope: !1221, file: !1222, line: 418, type: !18)
!1230 = !DILocation(line: 418, column: 32, scope: !1221)
!1231 = !DILocation(line: 418, column: 38, scope: !1221)
!1232 = !DILocation(line: 422, column: 9, scope: !1221)
!1233 = !DILocation(line: 423, column: 6, scope: !1221)
!1234 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h331724290b3dcab0E", scope: !1223, file: !1222, line: 37, type: !1235, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1237)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!797, !18}
!1237 = !{!1238}
!1238 = !DILocalVariable(name: "self", arg: 1, scope: !1234, file: !1222, line: 37, type: !18)
!1239 = !DILocation(line: 37, column: 26, scope: !1234)
!1240 = !DILocation(line: 40, column: 43, scope: !1234)
!1241 = !DILocation(line: 40, column: 9, scope: !1234)
!1242 = !DILocation(line: 41, column: 6, scope: !1234)
!1243 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb8452561a5ba14b5E", scope: !1223, file: !1222, line: 37, type: !1244, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!797, !107}
!1246 = !{!1247}
!1247 = !DILocalVariable(name: "self", arg: 1, scope: !1243, file: !1222, line: 37, type: !107)
!1248 = !DILocation(line: 37, column: 26, scope: !1243)
!1249 = !DILocation(line: 40, column: 9, scope: !1243)
!1250 = !DILocation(line: 40, column: 43, scope: !1243)
!1251 = !DILocation(line: 41, column: 6, scope: !1243)
!1252 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0c0ff6c8d8ecd542E", scope: !1254, file: !1253, line: 144, type: !1255, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1257)
!1253 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!1254 = !DINamespace(name: "{impl#0}", scope: !375)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!21, !15}
!1257 = !{!1258}
!1258 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !1253, line: 144, type: !15)
!1259 = !DILocation(line: 144, column: 22, scope: !1252)
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !1253, line: 235, type: !15)
!1261 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !1254, file: !1253, line: 235, type: !1262, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1268)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !15}
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1265, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1265 = !{!1266, !1267}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1264, file: !2, baseType: !18, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1264, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1268 = !{!1260}
!1269 = !DILocation(line: 235, column: 27, scope: !1261, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 145, column: 9, scope: !1252)
!1271 = !DILocation(line: 237, column: 18, scope: !1261, inlinedAt: !1270)
!1272 = !DILocation(line: 238, column: 6, scope: !1261, inlinedAt: !1270)
!1273 = !DILocation(line: 145, column: 9, scope: !1252)
!1274 = !DILocation(line: 146, column: 6, scope: !1252)
!1275 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h7c25af7730c854baE", scope: !1254, file: !1253, line: 761, type: !1276, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1278)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!373, !15}
!1278 = !{!1279}
!1279 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !1253, line: 761, type: !15)
!1280 = !DILocation(line: 761, column: 18, scope: !1275)
!1281 = !DILocation(line: 235, column: 27, scope: !1261, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 762, column: 15, scope: !1275)
!1283 = !DILocation(line: 237, column: 18, scope: !1261, inlinedAt: !1282)
!1284 = !DILocation(line: 238, column: 6, scope: !1261, inlinedAt: !1282)
!1285 = !DILocation(line: 762, column: 15, scope: !1275)
!1286 = !DILocation(line: 762, column: 9, scope: !1275)
!1287 = !DILocation(line: 763, column: 6, scope: !1275)
!1288 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hf757bf4699572ecaE", scope: !1290, file: !1289, line: 110, type: !1291, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1289 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bb7dc73648acd23130b953c6782c5559")
!1290 = !DINamespace(name: "hint", scope: !54)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null}
!1293 = !DILocation(line: 140, column: 2, scope: !1288)
!1294 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17heda6d784efa8fc83E", scope: !1296, file: !1295, line: 2256, type: !1299, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1306, retainedNodes: !1303)
!1295 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!1296 = !DINamespace(name: "Iterator", scope: !1297)
!1297 = !DINamespace(name: "iterator", scope: !1298)
!1298 = !DINamespace(name: "traits", scope: !294)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!797, !369, !1301}
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1302, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "6b03d15b033cdc6364087415ea52f093")
!1302 = !DINamespace(name: "eq_ignore_ascii_case", scope: !7)
!1303 = !{!1304, !1305}
!1304 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !1295, line: 2256, type: !369)
!1305 = !DILocalVariable(name: "f", arg: 2, scope: !1294, file: !1295, line: 2256, type: !1301)
!1306 = !{!1307, !1308}
!1307 = !DITemplateTypeParameter(name: "Self", type: !370)
!1308 = !DITemplateTypeParameter(name: "F", type: !1301)
!1309 = !DILocation(line: 2256, column: 15, scope: !1294)
!1310 = !DILocation(line: 2256, column: 26, scope: !1294)
!1311 = !DILocation(line: 2267, column: 27, scope: !1294)
!1312 = !DILocation(line: 2267, column: 9, scope: !1294)
!1313 = !DILocation(line: 2268, column: 6, scope: !1294)
!1314 = distinct !DISubprogram(name: "check<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17hb6c3cb31f82519beE", scope: !1315, file: !1295, line: 2262, type: !1316, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1320, retainedNodes: !1318)
!1315 = !DINamespace(name: "all", scope: !1296)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1301}
!1318 = !{!1319}
!1319 = !DILocalVariable(name: "f", arg: 1, scope: !1314, file: !1295, line: 2262, type: !1301)
!1320 = !{!359, !1321}
!1321 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1301)
!1322 = !DILocation(line: 2262, column: 21, scope: !1314)
!1323 = !DILocation(line: 2263, column: 13, scope: !1314)
!1324 = !DILocation(line: 2266, column: 10, scope: !1314)
!1325 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd4b48aaaa0d19a35E", scope: !1326, file: !1295, line: 2263, type: !1327, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1320, retainedNodes: !1333)
!1326 = !DINamespace(name: "check", scope: !1315)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!265, !1329, !259, !360}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1330, size: 64, align: 64, dwarfAddressSpace: 0)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1326, file: !2, align: 8, elements: !1331, templateParams: !4, identifier: "6a0c4a90be45a7f1b7f531fa3f0627a")
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1330, file: !2, baseType: !1301, align: 8)
!1333 = !{!1334, !1335, !1336}
!1334 = !DILocalVariable(name: "x", arg: 3, scope: !1325, file: !1295, line: 2263, type: !360)
!1335 = !DILocalVariable(name: "f", scope: !1325, file: !1295, line: 2262, type: !1301, align: 1)
!1336 = !DILocalVariable(arg: 2, scope: !1325, file: !1295, line: 2263, type: !259)
!1337 = !DILocation(line: 2262, column: 21, scope: !1325)
!1338 = !DILocation(line: 2263, column: 19, scope: !1325)
!1339 = !DILocation(line: 2263, column: 23, scope: !1325)
!1340 = !DILocation(line: 2264, column: 20, scope: !1325)
!1341 = !DILocation(line: 2264, column: 58, scope: !1325)
!1342 = !DILocation(line: 2264, column: 17, scope: !1325)
!1343 = !DILocation(line: 2264, column: 27, scope: !1325)
!1344 = !DILocation(line: 2265, column: 14, scope: !1325)
!1345 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::Level, log::{impl#8}::iter::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h167d93b6dbd6d1caE", scope: !1296, file: !1295, line: 678, type: !1346, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1368, retainedNodes: !1365)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1351, !1359}
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#8}::iter::{closure#0}>", scope: !292, file: !2, size: 128, align: 64, elements: !1349, templateParams: !1362, identifier: "a8a86eb7ce49c5f3990fb6c57080369c")
!1349 = !{!1350, !1358}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1348, file: !2, baseType: !1351, size: 128, align: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !1352, file: !2, size: 128, align: 64, elements: !1353, templateParams: !1356, identifier: "519e5ef7586dbc9eb7e108f1b1bab509")
!1352 = !DINamespace(name: "range", scope: !267)
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1351, file: !2, baseType: !21, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1351, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1356 = !{!1357}
!1357 = !DITemplateTypeParameter(name: "Idx", type: !21)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1348, file: !2, baseType: !1359, align: 8)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1360, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "c63cba1ed6bf005769ab821007909502")
!1360 = !DINamespace(name: "iter", scope: !1361)
!1361 = !DINamespace(name: "{impl#8}", scope: !7)
!1362 = !{!1363, !1364}
!1363 = !DITemplateTypeParameter(name: "I", type: !1351)
!1364 = !DITemplateTypeParameter(name: "F", type: !1359)
!1365 = !{!1366, !1367}
!1366 = !DILocalVariable(name: "self", arg: 1, scope: !1345, file: !1295, line: 678, type: !1351)
!1367 = !DILocalVariable(name: "f", arg: 2, scope: !1345, file: !1295, line: 678, type: !1359)
!1368 = !{!1369, !340, !1364}
!1369 = !DITemplateTypeParameter(name: "Self", type: !1351)
!1370 = !DILocation(line: 678, column: 18, scope: !1345)
!1371 = !DILocation(line: 678, column: 24, scope: !1345)
!1372 = !DILocation(line: 683, column: 9, scope: !1345)
!1373 = !DILocation(line: 684, column: 6, scope: !1345)
!1374 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::Level, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h26a031cb863f7220E", scope: !1296, file: !1295, line: 678, type: !1375, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1380, retainedNodes: !1377)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!310, !313, !333}
!1377 = !{!1378, !1379}
!1378 = !DILocalVariable(name: "self", arg: 1, scope: !1374, file: !1295, line: 678, type: !313)
!1379 = !DILocalVariable(name: "f", arg: 2, scope: !1374, file: !1295, line: 678, type: !333)
!1380 = !{!1381, !340, !336}
!1381 = !DITemplateTypeParameter(name: "Self", type: !313)
!1382 = !DILocation(line: 678, column: 18, scope: !1374)
!1383 = !DILocation(line: 678, column: 24, scope: !1374)
!1384 = !DILocation(line: 683, column: 9, scope: !1374)
!1385 = !DILocation(line: 684, column: 6, scope: !1374)
!1386 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::LevelFilter, log::{impl#17}::iter::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h2b43dd3d6951cbf2E", scope: !1296, file: !1295, line: 678, type: !1387, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1401, retainedNodes: !1398)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1389, !1351, !1393}
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#17}::iter::{closure#0}>", scope: !292, file: !2, size: 128, align: 64, elements: !1390, templateParams: !1396, identifier: "d4b6ea949fa31a8de319ed040106423")
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1389, file: !2, baseType: !1351, size: 128, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1389, file: !2, baseType: !1393, align: 8)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1394, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "f5096929839bdb432184d8399b5498ea")
!1394 = !DINamespace(name: "iter", scope: !1395)
!1395 = !DINamespace(name: "{impl#17}", scope: !7)
!1396 = !{!1363, !1397}
!1397 = !DITemplateTypeParameter(name: "F", type: !1393)
!1398 = !{!1399, !1400}
!1399 = !DILocalVariable(name: "self", arg: 1, scope: !1386, file: !1295, line: 678, type: !1351)
!1400 = !DILocalVariable(name: "f", arg: 2, scope: !1386, file: !1295, line: 678, type: !1393)
!1401 = !{!1369, !1402, !1397}
!1402 = !DITemplateTypeParameter(name: "B", type: !278)
!1403 = !DILocation(line: 678, column: 18, scope: !1386)
!1404 = !DILocation(line: 678, column: 24, scope: !1386)
!1405 = !DILocation(line: 683, column: 9, scope: !1386)
!1406 = !DILocation(line: 684, column: 6, scope: !1386)
!1407 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17h0991ee47d8e07f1cE", scope: !1296, file: !1295, line: 519, type: !525, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1411, retainedNodes: !1408)
!1408 = !{!1409, !1410}
!1409 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !1295, line: 519, type: !373)
!1410 = !DILocalVariable(name: "other", arg: 2, scope: !1407, file: !1295, line: 519, type: !373)
!1411 = !{!1412, !1413}
!1412 = !DITemplateTypeParameter(name: "Self", type: !373)
!1413 = !DITemplateTypeParameter(name: "U", type: !373)
!1414 = !DILocation(line: 519, column: 15, scope: !1407)
!1415 = !DILocation(line: 519, column: 21, scope: !1407)
!1416 = !DILocation(line: 524, column: 24, scope: !1407)
!1417 = !DILocation(line: 524, column: 9, scope: !1407)
!1418 = !DILocation(line: 525, column: 6, scope: !1407)
!1419 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17h48d9b267b074c9dbE", scope: !1296, file: !1295, line: 2369, type: !1420, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1426, retainedNodes: !1423)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!190, !1422, !923}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut IntoIter<usize>", baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!1423 = !{!1424, !1425}
!1424 = !DILocalVariable(name: "self", arg: 1, scope: !1419, file: !1295, line: 2369, type: !1422)
!1425 = !DILocalVariable(name: "predicate", arg: 2, scope: !1419, file: !1295, line: 2369, type: !923)
!1426 = !{!1427, !1428}
!1427 = !DITemplateTypeParameter(name: "Self", type: !317)
!1428 = !DITemplateTypeParameter(name: "P", type: !923)
!1429 = !DILocation(line: 2369, column: 16, scope: !1419)
!1430 = !DILocation(line: 2369, column: 27, scope: !1419)
!1431 = !DILocation(line: 2381, column: 27, scope: !1419)
!1432 = !DILocation(line: 2381, column: 9, scope: !1419)
!1433 = !DILocation(line: 2382, column: 6, scope: !1419)
!1434 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17h5db3253275eaf444E", scope: !1435, file: !1295, line: 2375, type: !1436, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1444, retainedNodes: !1442)
!1435 = !DINamespace(name: "find", scope: !1296)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !923}
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1439, file: !2, size: 64, align: 64, elements: !1440, templateParams: !4, identifier: "1002e1895205f3df16e5bead0a94bdec")
!1439 = !DINamespace(name: "check", scope: !1435)
!1440 = !{!1441}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1438, file: !2, baseType: !923, size: 64, align: 64)
!1442 = !{!1443}
!1443 = !DILocalVariable(name: "predicate", arg: 1, scope: !1434, file: !1295, line: 2375, type: !923)
!1444 = !{!62, !1445}
!1445 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !923)
!1446 = !DILocation(line: 2375, column: 21, scope: !1434)
!1447 = !DILocation(line: 2376, column: 13, scope: !1434)
!1448 = !DILocation(line: 2379, column: 10, scope: !1434)
!1449 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdd49d7d8caeaf739E", scope: !1439, file: !1295, line: 2376, type: !1450, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1444, retainedNodes: !1453)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!448, !1452, !259, !21}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1438, size: 64, align: 64, dwarfAddressSpace: 0)
!1453 = !{!1454, !1455, !1456}
!1454 = !DILocalVariable(name: "x", arg: 3, scope: !1449, file: !1295, line: 2376, type: !21)
!1455 = !DILocalVariable(name: "predicate", scope: !1449, file: !1295, line: 2375, type: !923, align: 8)
!1456 = !DILocalVariable(arg: 2, scope: !1449, file: !1295, line: 2376, type: !259)
!1457 = !DILocation(line: 2375, column: 21, scope: !1449)
!1458 = !DILocation(line: 2376, column: 19, scope: !1449)
!1459 = !DILocation(line: 2376, column: 23, scope: !1449)
!1460 = !DILocation(line: 2377, column: 20, scope: !1449)
!1461 = !DILocation(line: 2377, column: 67, scope: !1449)
!1462 = !DILocation(line: 2377, column: 17, scope: !1449)
!1463 = !DILocation(line: 2377, column: 55, scope: !1449)
!1464 = !DILocation(line: 2377, column: 36, scope: !1449)
!1465 = !DILocation(line: 2378, column: 13, scope: !1449)
!1466 = !DILocation(line: 2378, column: 14, scope: !1449)
!1467 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h0d1a819e047d6871E", scope: !1296, file: !1295, line: 2886, type: !1468, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1472, retainedNodes: !1470)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!378, !382}
!1470 = !{!1471}
!1471 = !DILocalVariable(name: "self", arg: 1, scope: !1467, file: !1295, line: 2886, type: !382)
!1472 = !{!1473, !393}
!1473 = !DITemplateTypeParameter(name: "Self", type: !382)
!1474 = !DILocation(line: 2886, column: 26, scope: !1467)
!1475 = !DILocation(line: 2891, column: 9, scope: !1467)
!1476 = !DILocation(line: 2892, column: 6, scope: !1467)
!1477 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17hac07db3580622a5aE", scope: !1296, file: !1295, line: 798, type: !1478, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1483, retainedNodes: !1480)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!313, !317, !326}
!1480 = !{!1481, !1482}
!1481 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !1295, line: 798, type: !317)
!1482 = !DILocalVariable(name: "predicate", arg: 2, scope: !1477, file: !1295, line: 798, type: !326)
!1483 = !{!1427, !331}
!1484 = !DILocation(line: 798, column: 18, scope: !1477)
!1485 = !DILocation(line: 798, column: 24, scope: !1477)
!1486 = !DILocation(line: 803, column: 9, scope: !1477)
!1487 = !DILocation(line: 804, column: 6, scope: !1477)
!1488 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure#0}, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h046a43a630b3390eE", scope: !1296, file: !1295, line: 1986, type: !1489, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1503, retainedNodes: !1491)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!265, !369, !259, !1330}
!1491 = !{!1492, !1493, !1494, !1495, !1497, !1499, !1501}
!1492 = !DILocalVariable(name: "self", arg: 1, scope: !1488, file: !1295, line: 1986, type: !369)
!1493 = !DILocalVariable(name: "init", arg: 2, scope: !1488, file: !1295, line: 1986, type: !259)
!1494 = !DILocalVariable(name: "f", arg: 3, scope: !1488, file: !1295, line: 1986, type: !1330)
!1495 = !DILocalVariable(name: "accum", scope: !1496, file: !1295, line: 1992, type: !259, align: 1)
!1496 = distinct !DILexicalBlock(scope: !1488, file: !1295, line: 1992, column: 9)
!1497 = !DILocalVariable(name: "x", scope: !1498, file: !1295, line: 1993, type: !360, align: 1)
!1498 = distinct !DILexicalBlock(scope: !1496, file: !1295, line: 1993, column: 19)
!1499 = !DILocalVariable(name: "residual", scope: !1500, file: !1295, line: 1994, type: !491, align: 1)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !1295, line: 1994, column: 32)
!1501 = !DILocalVariable(name: "val", scope: !1502, file: !1295, line: 1994, type: !259, align: 1)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !1295, line: 1994, column: 21)
!1503 = !{!1307, !500, !1504, !1505}
!1504 = !DITemplateTypeParameter(name: "F", type: !1330)
!1505 = !DITemplateTypeParameter(name: "R", type: !265)
!1506 = !DILocation(line: 1986, column: 26, scope: !1488)
!1507 = !DILocation(line: 1986, column: 37, scope: !1488)
!1508 = !DILocation(line: 1986, column: 46, scope: !1488)
!1509 = !DILocation(line: 1992, column: 13, scope: !1496)
!1510 = !DILocation(line: 1994, column: 32, scope: !1500)
!1511 = !DILocation(line: 1994, column: 21, scope: !1502)
!1512 = !DILocation(line: 1993, column: 9, scope: !1496)
!1513 = !DILocation(line: 1993, column: 29, scope: !1496)
!1514 = !DILocation(line: 1993, column: 19, scope: !1496)
!1515 = !DILocation(line: 1993, column: 24, scope: !1496)
!1516 = !DILocation(line: 1993, column: 24, scope: !1498)
!1517 = !DILocation(line: 1994, column: 21, scope: !1496)
!1518 = !DILocation(line: 1995, column: 9, scope: !1496)
!1519 = !DILocation(line: 1996, column: 15, scope: !1496)
!1520 = !DILocation(line: 1997, column: 5, scope: !1488)
!1521 = !DILocation(line: 1997, column: 6, scope: !1488)
!1522 = !DILocation(line: 1994, column: 21, scope: !1500)
!1523 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure#0}, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17hee7ab2444caea1cbE", scope: !1296, file: !1295, line: 1986, type: !1524, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1538, retainedNodes: !1526)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!448, !1422, !259, !1438}
!1526 = !{!1527, !1528, !1529, !1530, !1532, !1534, !1536}
!1527 = !DILocalVariable(name: "self", arg: 1, scope: !1523, file: !1295, line: 1986, type: !1422)
!1528 = !DILocalVariable(name: "init", arg: 2, scope: !1523, file: !1295, line: 1986, type: !259)
!1529 = !DILocalVariable(name: "f", arg: 3, scope: !1523, file: !1295, line: 1986, type: !1438)
!1530 = !DILocalVariable(name: "accum", scope: !1531, file: !1295, line: 1992, type: !259, align: 1)
!1531 = distinct !DILexicalBlock(scope: !1523, file: !1295, line: 1992, column: 9)
!1532 = !DILocalVariable(name: "x", scope: !1533, file: !1295, line: 1993, type: !21, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !1295, line: 1993, column: 19)
!1534 = !DILocalVariable(name: "residual", scope: !1535, file: !1295, line: 1994, type: !464, align: 8)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !1295, line: 1994, column: 32)
!1536 = !DILocalVariable(name: "val", scope: !1537, file: !1295, line: 1994, type: !259, align: 1)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !1295, line: 1994, column: 21)
!1538 = !{!1427, !500, !1539, !1540}
!1539 = !DITemplateTypeParameter(name: "F", type: !1438)
!1540 = !DITemplateTypeParameter(name: "R", type: !448)
!1541 = !DILocation(line: 1986, column: 26, scope: !1523)
!1542 = !DILocation(line: 1986, column: 37, scope: !1523)
!1543 = !DILocation(line: 1986, column: 46, scope: !1523)
!1544 = !DILocation(line: 1992, column: 13, scope: !1531)
!1545 = !DILocation(line: 1994, column: 21, scope: !1537)
!1546 = !DILocation(line: 1993, column: 9, scope: !1531)
!1547 = !DILocation(line: 1993, column: 29, scope: !1531)
!1548 = !DILocation(line: 1993, column: 19, scope: !1531)
!1549 = !DILocation(line: 1993, column: 24, scope: !1531)
!1550 = !DILocation(line: 1993, column: 24, scope: !1533)
!1551 = !DILocation(line: 1994, column: 21, scope: !1531)
!1552 = !DILocation(line: 1995, column: 9, scope: !1531)
!1553 = !DILocation(line: 1996, column: 15, scope: !1531)
!1554 = !DILocation(line: 1997, column: 5, scope: !1523)
!1555 = !DILocation(line: 1997, column: 6, scope: !1523)
!1556 = !DILocation(line: 1994, column: 32, scope: !1531)
!1557 = !DILocation(line: 1994, column: 32, scope: !1535)
!1558 = !DILocation(line: 1994, column: 21, scope: !1535)
!1559 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#8}::iter::{closure#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1a58e4e359480e8bE", scope: !1348, file: !290, line: 68, type: !1346, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1362, retainedNodes: !1560)
!1560 = !{!1561, !1562}
!1561 = !DILocalVariable(name: "iter", arg: 1, scope: !1559, file: !290, line: 68, type: !1351)
!1562 = !DILocalVariable(name: "f", arg: 2, scope: !1559, file: !290, line: 68, type: !1359)
!1563 = !DILocation(line: 68, column: 32, scope: !1559)
!1564 = !DILocation(line: 68, column: 41, scope: !1559)
!1565 = !DILocation(line: 69, column: 9, scope: !1559)
!1566 = !DILocation(line: 70, column: 6, scope: !1559)
!1567 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h3986c0aeb14e7ec6E", scope: !310, file: !290, line: 68, type: !1375, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !334, retainedNodes: !1568)
!1568 = !{!1569, !1570}
!1569 = !DILocalVariable(name: "iter", arg: 1, scope: !1567, file: !290, line: 68, type: !313)
!1570 = !DILocalVariable(name: "f", arg: 2, scope: !1567, file: !290, line: 68, type: !333)
!1571 = !DILocation(line: 68, column: 32, scope: !1567)
!1572 = !DILocation(line: 68, column: 41, scope: !1567)
!1573 = !DILocation(line: 69, column: 9, scope: !1567)
!1574 = !DILocation(line: 70, column: 6, scope: !1567)
!1575 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#17}::iter::{closure#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h59febab320134c13E", scope: !1389, file: !290, line: 68, type: !1387, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1396, retainedNodes: !1576)
!1576 = !{!1577, !1578}
!1577 = !DILocalVariable(name: "iter", arg: 1, scope: !1575, file: !290, line: 68, type: !1351)
!1578 = !DILocalVariable(name: "f", arg: 2, scope: !1575, file: !290, line: 68, type: !1393)
!1579 = !DILocation(line: 68, column: 32, scope: !1575)
!1580 = !DILocation(line: 68, column: 41, scope: !1575)
!1581 = !DILocation(line: 69, column: 9, scope: !1575)
!1582 = !DILocation(line: 70, column: 6, scope: !1575)
!1583 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h3993ac7c75860cceE", scope: !370, file: !347, line: 22, type: !525, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !1584)
!1584 = !{!1585, !1586}
!1585 = !DILocalVariable(name: "a", arg: 1, scope: !1583, file: !347, line: 22, type: !373)
!1586 = !DILocalVariable(name: "b", arg: 2, scope: !1583, file: !347, line: 22, type: !373)
!1587 = !DILocation(line: 22, column: 32, scope: !1583)
!1588 = !DILocation(line: 22, column: 38, scope: !1583)
!1589 = !DILocation(line: 23, column: 9, scope: !1583)
!1590 = !DILocation(line: 24, column: 6, scope: !1583)
!1591 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17he17791e7ff6c3250E", scope: !349, file: !347, line: 556, type: !1592, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1595)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!400, !1594, !21}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1595 = !{!1596, !1597}
!1596 = !DILocalVariable(name: "it", arg: 1, scope: !1591, file: !347, line: 556, type: !1594)
!1597 = !DILocalVariable(name: "idx", arg: 2, scope: !1591, file: !347, line: 556, type: !21)
!1598 = !DILocation(line: 556, column: 62, scope: !1591)
!1599 = !DILocation(line: 556, column: 74, scope: !1591)
!1600 = !DILocation(line: 562, column: 14, scope: !1591)
!1601 = !DILocation(line: 563, column: 2, scope: !1591)
!1602 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba27373f2cebcc50E", scope: !1603, file: !347, line: 538, type: !1604, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1609, retainedNodes: !1607)
!1603 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !349)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!21, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1607 = !{!1608}
!1608 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !347, line: 538, type: !1606)
!1609 = !{!1412}
!1610 = !DILocation(line: 538, column: 13, scope: !1602)
!1611 = !DILocation(line: 542, column: 9, scope: !1602)
!1612 = !DILocation(line: 543, column: 6, scope: !1602)
!1613 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h6fde74ff8fddb601E", scope: !378, file: !416, line: 22, type: !1468, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1614)
!1614 = !{!1615}
!1615 = !DILocalVariable(name: "it", arg: 1, scope: !1613, file: !416, line: 22, type: !382)
!1616 = !DILocation(line: 22, column: 32, scope: !1613)
!1617 = !DILocation(line: 23, column: 9, scope: !1613)
!1618 = !DILocation(line: 24, column: 6, scope: !1613)
!1619 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h6ea3f0c338408566E", scope: !313, file: !512, line: 21, type: !1478, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !1620)
!1620 = !{!1621, !1622}
!1621 = !DILocalVariable(name: "iter", arg: 1, scope: !1619, file: !512, line: 21, type: !317)
!1622 = !DILocalVariable(name: "predicate", arg: 2, scope: !1619, file: !512, line: 21, type: !326)
!1623 = !DILocation(line: 21, column: 32, scope: !1619)
!1624 = !DILocation(line: 21, column: 41, scope: !1619)
!1625 = !DILocation(line: 22, column: 9, scope: !1619)
!1626 = !DILocation(line: 23, column: 6, scope: !1619)
!1627 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hab9435603830f49bE", scope: !51, file: !1628, line: 1659, type: !1629, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1647)
!1628 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "724d8fac5a37e3e044b20d25ef8413b1")
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !1646, !21, !21, !281, !281}
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !179, file: !2, size: 128, align: 64, elements: !1632, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8")
!1632 = !{!1633}
!1633 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 128, align: 64, elements: !1634, templateParams: !1639, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8_variant_part", discriminator: !1645)
!1634 = !{!1635, !1641}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1633, file: !2, baseType: !1636, size: 128, align: 64, extraData: i64 0)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1631, file: !2, size: 128, align: 64, elements: !1637, templateParams: !1639, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Ok")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1636, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1639 = !{!62, !1640}
!1640 = !DITemplateTypeParameter(name: "E", type: !21)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1633, file: !2, baseType: !1642, size: 128, align: 64, extraData: i64 1)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1631, file: !2, size: 128, align: 64, elements: !1643, templateParams: !1639, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Err")
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1642, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1647 = !{!1648, !1649, !1650, !1651, !1652}
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1627, file: !1628, line: 1659, type: !1646)
!1649 = !DILocalVariable(name: "current", arg: 2, scope: !1627, file: !1628, line: 1660, type: !21)
!1650 = !DILocalVariable(name: "new", arg: 3, scope: !1627, file: !1628, line: 1661, type: !21)
!1651 = !DILocalVariable(name: "success", arg: 4, scope: !1627, file: !1628, line: 1662, type: !281)
!1652 = !DILocalVariable(name: "failure", arg: 5, scope: !1627, file: !1628, line: 1663, type: !281)
!1653 = !DILocation(line: 1659, column: 37, scope: !1627)
!1654 = !DILocation(line: 1660, column: 37, scope: !1627)
!1655 = !DILocation(line: 1661, column: 37, scope: !1627)
!1656 = !DILocation(line: 1662, column: 37, scope: !1627)
!1657 = !DILocation(line: 1663, column: 37, scope: !1627)
!1658 = !DILocation(line: 1665, column: 50, scope: !1627)
!1659 = !DILocalVariable(name: "self", arg: 1, scope: !1660, file: !1661, line: 1895, type: !1665)
!1660 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h31924d3ae9eaaf9aE", scope: !57, file: !1661, line: 1895, type: !1662, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1666)
!1661 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1666 = !{!1659}
!1667 = !DILocation(line: 1895, column: 22, scope: !1660, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 1665, column: 50, scope: !1627)
!1669 = !DILocation(line: 1665, column: 26, scope: !1627)
!1670 = !DILocation(line: 1666, column: 14, scope: !1627)
!1671 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h36ea971b31b4131bE", scope: !51, file: !1628, line: 1495, type: !1672, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1674)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!21, !1646, !281}
!1674 = !{!1675, !1676}
!1675 = !DILocalVariable(name: "self", arg: 1, scope: !1671, file: !1628, line: 1495, type: !1646)
!1676 = !DILocalVariable(name: "order", arg: 2, scope: !1671, file: !1628, line: 1495, type: !281)
!1677 = !DILocation(line: 1495, column: 25, scope: !1671)
!1678 = !DILocation(line: 1495, column: 32, scope: !1671)
!1679 = !DILocation(line: 1497, column: 38, scope: !1671)
!1680 = !DILocation(line: 1895, column: 22, scope: !1660, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 1497, column: 38, scope: !1671)
!1682 = !DILocation(line: 1497, column: 26, scope: !1671)
!1683 = !DILocation(line: 1498, column: 14, scope: !1671)
!1684 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h58a90556761c6830E", scope: !51, file: !1628, line: 1521, type: !1685, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1687)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1646, !21, !281}
!1687 = !{!1688, !1689, !1690}
!1688 = !DILocalVariable(name: "self", arg: 1, scope: !1684, file: !1628, line: 1521, type: !1646)
!1689 = !DILocalVariable(name: "val", arg: 2, scope: !1684, file: !1628, line: 1521, type: !21)
!1690 = !DILocalVariable(name: "order", arg: 3, scope: !1684, file: !1628, line: 1521, type: !281)
!1691 = !DILocation(line: 1521, column: 26, scope: !1684)
!1692 = !DILocation(line: 1521, column: 33, scope: !1684)
!1693 = !DILocation(line: 1521, column: 49, scope: !1684)
!1694 = !DILocation(line: 1523, column: 39, scope: !1684)
!1695 = !DILocation(line: 1895, column: 22, scope: !1660, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 1523, column: 39, scope: !1684)
!1697 = !DILocation(line: 1523, column: 26, scope: !1684)
!1698 = !DILocation(line: 1524, column: 14, scope: !1684)
!1699 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h8397fdb03fccea48E", scope: !52, file: !1628, line: 2354, type: !1700, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1703)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!21, !1702, !281}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1703 = !{!1704, !1705}
!1704 = !DILocalVariable(name: "dst", arg: 1, scope: !1699, file: !1628, line: 2354, type: !1702)
!1705 = !DILocalVariable(name: "order", arg: 2, scope: !1699, file: !1628, line: 2354, type: !281)
!1706 = !DILocation(line: 2354, column: 32, scope: !1699)
!1707 = !DILocation(line: 2354, column: 47, scope: !1699)
!1708 = !DILocation(line: 2357, column: 15, scope: !1699)
!1709 = !{i8 0, i8 5}
!1710 = !DILocation(line: 2357, column: 9, scope: !1699)
!1711 = !DILocation(line: 2359, column: 24, scope: !1699)
!1712 = !DILocation(line: 2361, column: 24, scope: !1699)
!1713 = !DILocation(line: 2358, column: 24, scope: !1699)
!1714 = !DILocation(line: 2362, column: 23, scope: !1699)
!1715 = !DILocation(line: 2360, column: 23, scope: !1699)
!1716 = !DILocation(line: 2360, column: 50, scope: !1699)
!1717 = !DILocation(line: 2365, column: 2, scope: !1699)
!1718 = !DILocation(line: 2358, column: 55, scope: !1699)
!1719 = !DILocation(line: 2359, column: 59, scope: !1699)
!1720 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h581edadb538b68b3E", scope: !52, file: !1628, line: 2340, type: !1721, scopeLine: 2340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1723)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1664, !21, !281}
!1723 = !{!1724, !1725, !1726}
!1724 = !DILocalVariable(name: "dst", arg: 1, scope: !1720, file: !1628, line: 2340, type: !1664)
!1725 = !DILocalVariable(name: "val", arg: 2, scope: !1720, file: !1628, line: 2340, type: !21)
!1726 = !DILocalVariable(name: "order", arg: 3, scope: !1720, file: !1628, line: 2340, type: !281)
!1727 = !DILocation(line: 2340, column: 33, scope: !1720)
!1728 = !DILocation(line: 2340, column: 46, scope: !1720)
!1729 = !DILocation(line: 2340, column: 54, scope: !1720)
!1730 = !DILocation(line: 2343, column: 15, scope: !1720)
!1731 = !DILocation(line: 2343, column: 9, scope: !1720)
!1732 = !DILocation(line: 2345, column: 24, scope: !1720)
!1733 = !DILocation(line: 2344, column: 24, scope: !1720)
!1734 = !DILocation(line: 2347, column: 24, scope: !1720)
!1735 = !DILocation(line: 2348, column: 23, scope: !1720)
!1736 = !DILocation(line: 2346, column: 23, scope: !1720)
!1737 = !DILocation(line: 2346, column: 56, scope: !1720)
!1738 = !DILocation(line: 2351, column: 2, scope: !1720)
!1739 = !DILocation(line: 2344, column: 61, scope: !1720)
!1740 = !DILocation(line: 2345, column: 65, scope: !1720)
!1741 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h251582641957bfd5E", scope: !52, file: !1628, line: 2800, type: !1291, scopeLine: 2800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1742 = !DILocation(line: 2801, column: 5, scope: !1741)
!1743 = !DILocation(line: 2802, column: 2, scope: !1741)
!1744 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h18eb7760c8bc03ceE", scope: !52, file: !1628, line: 2416, type: !1745, scopeLine: 2416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1631, !1664, !21, !21, !281, !281}
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1755}
!1748 = !DILocalVariable(name: "dst", arg: 1, scope: !1744, file: !1628, line: 2417, type: !1664)
!1749 = !DILocalVariable(name: "old", arg: 2, scope: !1744, file: !1628, line: 2418, type: !21)
!1750 = !DILocalVariable(name: "new", arg: 3, scope: !1744, file: !1628, line: 2419, type: !21)
!1751 = !DILocalVariable(name: "success", arg: 4, scope: !1744, file: !1628, line: 2420, type: !281)
!1752 = !DILocalVariable(name: "failure", arg: 5, scope: !1744, file: !1628, line: 2421, type: !281)
!1753 = !DILocalVariable(name: "val", scope: !1754, file: !1628, line: 2424, type: !21, align: 8)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !1628, line: 2424, column: 5)
!1755 = !DILocalVariable(name: "ok", scope: !1754, file: !1628, line: 2424, type: !797, align: 1)
!1756 = !DILocation(line: 2417, column: 5, scope: !1744)
!1757 = !DILocation(line: 2418, column: 5, scope: !1744)
!1758 = !DILocation(line: 2419, column: 5, scope: !1744)
!1759 = !DILocation(line: 2420, column: 5, scope: !1744)
!1760 = !DILocation(line: 2421, column: 5, scope: !1744)
!1761 = !DILocation(line: 2425, column: 15, scope: !1744)
!1762 = !DILocation(line: 2425, column: 9, scope: !1744)
!1763 = !DILocation(line: 2433, column: 34, scope: !1744)
!1764 = !DILocation(line: 2434, column: 34, scope: !1744)
!1765 = !DILocation(line: 2430, column: 33, scope: !1744)
!1766 = !DILocation(line: 2430, column: 71, scope: !1744)
!1767 = !DILocation(line: 2424, column: 10, scope: !1744)
!1768 = !DILocation(line: 2424, column: 10, scope: !1754)
!1769 = !DILocation(line: 2424, column: 15, scope: !1744)
!1770 = !DILocation(line: 2424, column: 15, scope: !1754)
!1771 = !DILocation(line: 2440, column: 8, scope: !1754)
!1772 = !DILocation(line: 2434, column: 80, scope: !1744)
!1773 = !DILocation(line: 2433, column: 84, scope: !1744)
!1774 = !DILocation(line: 2432, column: 34, scope: !1744)
!1775 = !DILocation(line: 2428, column: 34, scope: !1744)
!1776 = !DILocation(line: 2428, column: 79, scope: !1744)
!1777 = !DILocation(line: 2432, column: 91, scope: !1744)
!1778 = !DILocation(line: 2431, column: 35, scope: !1744)
!1779 = !DILocation(line: 2426, column: 35, scope: !1744)
!1780 = !DILocation(line: 2426, column: 77, scope: !1744)
!1781 = !DILocation(line: 2431, column: 89, scope: !1744)
!1782 = !DILocation(line: 2427, column: 35, scope: !1744)
!1783 = !DILocation(line: 2427, column: 77, scope: !1744)
!1784 = !DILocation(line: 2429, column: 35, scope: !1744)
!1785 = !DILocation(line: 2437, column: 18, scope: !1744)
!1786 = !DILocation(line: 2436, column: 29, scope: !1744)
!1787 = !DILocation(line: 2435, column: 28, scope: !1744)
!1788 = !DILocation(line: 2429, column: 81, scope: !1744)
!1789 = !DILocation(line: 2440, column: 30, scope: !1754)
!1790 = !DILocation(line: 2440, column: 5, scope: !1754)
!1791 = !DILocation(line: 2440, column: 13, scope: !1754)
!1792 = !DILocation(line: 2441, column: 2, scope: !1744)
!1793 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h1f78865ec270cfb2E", scope: !1795, file: !1794, line: 183, type: !1798, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1800)
!1794 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!1795 = !DINamespace(name: "{impl#8}", scope: !1796)
!1796 = !DINamespace(name: "impls", scope: !1797)
!1797 = !DINamespace(name: "clone", scope: !54)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!32, !31}
!1800 = !{!1801}
!1801 = !DILocalVariable(name: "self", arg: 1, scope: !1793, file: !1794, line: 183, type: !31)
!1802 = !DILocation(line: 183, column: 30, scope: !1793)
!1803 = !DILocation(line: 184, column: 25, scope: !1793)
!1804 = !DILocation(line: 185, column: 22, scope: !1793)
!1805 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hebe18ba28a887b09E", scope: !1806, file: !1794, line: 227, type: !1807, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !638, retainedNodes: !1809)
!1806 = !DINamespace(name: "{impl#3}", scope: !1796)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!15, !80}
!1809 = !{!1810}
!1810 = !DILocalVariable(name: "self", arg: 1, scope: !1805, file: !1794, line: 227, type: !80)
!1811 = !DILocation(line: 227, column: 18, scope: !1805)
!1812 = !DILocation(line: 228, column: 13, scope: !1805)
!1813 = !DILocation(line: 229, column: 10, scope: !1805)
!1814 = distinct !DISubprogram(name: "iter<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2fd10fb34a7e55fdE", scope: !1816, file: !1815, line: 704, type: !1817, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1825)
!1815 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1816 = !DINamespace(name: "{impl#0}", scope: !384)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !104}
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !383, file: !2, size: 128, align: 64, elements: !1820, templateParams: !721, identifier: "3777ffedd3a0b92589c48390525c0eea")
!1820 = !{!1821, !1822, !1823}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1819, file: !2, baseType: !1196, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1819, file: !2, baseType: !107, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1819, file: !2, baseType: !1824, align: 8)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1004, identifier: "2312e3a961fce1e229b01cf1faed2e76")
!1825 = !{!1826}
!1826 = !DILocalVariable(name: "self", arg: 1, scope: !1814, file: !1815, line: 704, type: !104)
!1827 = !DILocation(line: 704, column: 17, scope: !1814)
!1828 = !DILocation(line: 705, column: 9, scope: !1814)
!1829 = !DILocation(line: 706, column: 6, scope: !1814)
!1830 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8e195a1f41af8e7E", scope: !1816, file: !1815, line: 704, type: !1831, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1833)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!382, !1264}
!1833 = !{!1834}
!1834 = !DILocalVariable(name: "self", arg: 1, scope: !1830, file: !1815, line: 704, type: !1264)
!1835 = !DILocation(line: 704, column: 17, scope: !1830)
!1836 = !DILocation(line: 705, column: 9, scope: !1830)
!1837 = !DILocation(line: 706, column: 6, scope: !1830)
!1838 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h87d966265c7aa253E", scope: !1816, file: !1815, line: 431, type: !1839, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1841)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!107, !104}
!1841 = !{!1842}
!1842 = !DILocalVariable(name: "self", arg: 1, scope: !1838, file: !1815, line: 431, type: !104)
!1843 = !DILocation(line: 431, column: 25, scope: !1838)
!1844 = !DILocation(line: 432, column: 9, scope: !1838)
!1845 = !DILocation(line: 433, column: 6, scope: !1838)
!1846 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf6cc7032cd952326E", scope: !1816, file: !1815, line: 431, type: !1847, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1849)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!18, !1264}
!1849 = !{!1850}
!1850 = !DILocalVariable(name: "self", arg: 1, scope: !1846, file: !1815, line: 431, type: !1264)
!1851 = !DILocation(line: 431, column: 25, scope: !1846)
!1852 = !DILocation(line: 432, column: 9, scope: !1846)
!1853 = !DILocation(line: 433, column: 6, scope: !1846)
!1854 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6b15bc89d6ebfcf1E", scope: !382, file: !1855, line: 87, type: !1831, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1856)
!1855 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1856 = !{!1857, !1858, !1860}
!1857 = !DILocalVariable(name: "slice", arg: 1, scope: !1854, file: !1855, line: 87, type: !1264)
!1858 = !DILocalVariable(name: "ptr", scope: !1859, file: !1855, line: 88, type: !18, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !1855, line: 88, column: 9)
!1860 = !DILocalVariable(name: "end", scope: !1861, file: !1855, line: 93, type: !18, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !1855, line: 93, column: 13)
!1862 = !DILocation(line: 87, column: 23, scope: !1854)
!1863 = !DILocation(line: 93, column: 17, scope: !1861)
!1864 = !DILocation(line: 88, column: 19, scope: !1854)
!1865 = !DILocation(line: 88, column: 13, scope: !1859)
!1866 = !DILocation(line: 91, column: 21, scope: !1859)
!1867 = !DILocation(line: 91, column: 20, scope: !1859)
!1868 = !DILocation(line: 91, column: 13, scope: !1859)
!1869 = !DILocation(line: 93, column: 26, scope: !1859)
!1870 = !DILocalVariable(name: "self", arg: 1, scope: !1871, file: !1222, line: 638, type: !18)
!1871 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h1f785f6edb947304E", scope: !1223, file: !1222, line: 638, type: !1872, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!18, !18, !21}
!1874 = !{!1870, !1875}
!1875 = !DILocalVariable(name: "count", arg: 2, scope: !1871, file: !1222, line: 638, type: !21)
!1876 = !DILocation(line: 638, column: 31, scope: !1871, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 94, column: 17, scope: !1859)
!1878 = !DILocation(line: 638, column: 37, scope: !1871, inlinedAt: !1877)
!1879 = !DILocalVariable(name: "self", arg: 1, scope: !1880, file: !1222, line: 292, type: !18)
!1880 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hb1a90203f0fc8751E", scope: !1223, file: !1222, line: 292, type: !1881, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1884)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!18, !18, !1883}
!1883 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1884 = !{!1879, !1885}
!1885 = !DILocalVariable(name: "count", arg: 2, scope: !1880, file: !1222, line: 292, type: !1883)
!1886 = !DILocation(line: 292, column: 34, scope: !1880, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 642, column: 9, scope: !1871, inlinedAt: !1877)
!1888 = !DILocation(line: 292, column: 40, scope: !1880, inlinedAt: !1887)
!1889 = !DILocation(line: 297, column: 18, scope: !1880, inlinedAt: !1887)
!1890 = !DILocation(line: 94, column: 17, scope: !1859)
!1891 = !DILocalVariable(name: "self", arg: 1, scope: !1892, file: !1222, line: 511, type: !18)
!1892 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h1803e56b605bf9ffE", scope: !1223, file: !1222, line: 511, type: !1872, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1893)
!1893 = !{!1891, !1894}
!1894 = !DILocalVariable(name: "count", arg: 2, scope: !1892, file: !1222, line: 511, type: !21)
!1895 = !DILocation(line: 511, column: 29, scope: !1892, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 96, column: 17, scope: !1859)
!1897 = !DILocation(line: 511, column: 35, scope: !1892, inlinedAt: !1896)
!1898 = !DILocalVariable(name: "self", arg: 1, scope: !1899, file: !1222, line: 230, type: !18)
!1899 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h342f83b1a8967770E", scope: !1223, file: !1222, line: 230, type: !1881, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1900)
!1900 = !{!1898, !1901}
!1901 = !DILocalVariable(name: "count", arg: 2, scope: !1899, file: !1222, line: 230, type: !1883)
!1902 = !DILocation(line: 230, column: 32, scope: !1899, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 516, column: 18, scope: !1892, inlinedAt: !1896)
!1904 = !DILocation(line: 230, column: 38, scope: !1899, inlinedAt: !1903)
!1905 = !DILocation(line: 235, column: 18, scope: !1899, inlinedAt: !1903)
!1906 = !DILocation(line: 96, column: 17, scope: !1859)
!1907 = !DILocation(line: 93, column: 23, scope: !1859)
!1908 = !DILocation(line: 99, column: 25, scope: !1861)
!1909 = !DILocation(line: 99, column: 64, scope: !1861)
!1910 = !DILocation(line: 99, column: 13, scope: !1861)
!1911 = !DILocation(line: 101, column: 6, scope: !1854)
!1912 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf9a84faa347830b5E", scope: !1819, file: !1855, line: 87, type: !1817, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1913)
!1913 = !{!1914, !1915, !1917}
!1914 = !DILocalVariable(name: "slice", arg: 1, scope: !1912, file: !1855, line: 87, type: !104)
!1915 = !DILocalVariable(name: "ptr", scope: !1916, file: !1855, line: 88, type: !107, align: 8)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !1855, line: 88, column: 9)
!1917 = !DILocalVariable(name: "end", scope: !1918, file: !1855, line: 93, type: !107, align: 8)
!1918 = distinct !DILexicalBlock(scope: !1916, file: !1855, line: 93, column: 13)
!1919 = !DILocation(line: 87, column: 23, scope: !1912)
!1920 = !DILocation(line: 93, column: 17, scope: !1918)
!1921 = !DILocation(line: 88, column: 19, scope: !1912)
!1922 = !DILocation(line: 88, column: 13, scope: !1916)
!1923 = !DILocation(line: 91, column: 21, scope: !1916)
!1924 = !DILocation(line: 91, column: 20, scope: !1916)
!1925 = !DILocation(line: 91, column: 13, scope: !1916)
!1926 = !DILocation(line: 93, column: 26, scope: !1916)
!1927 = !DILocation(line: 94, column: 17, scope: !1916)
!1928 = !DILocation(line: 638, column: 31, scope: !1871, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 94, column: 17, scope: !1916)
!1930 = !DILocation(line: 638, column: 37, scope: !1871, inlinedAt: !1929)
!1931 = !DILocation(line: 292, column: 34, scope: !1880, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 642, column: 9, scope: !1871, inlinedAt: !1929)
!1933 = !DILocation(line: 292, column: 40, scope: !1880, inlinedAt: !1932)
!1934 = !DILocation(line: 297, column: 18, scope: !1880, inlinedAt: !1932)
!1935 = !DILocalVariable(name: "self", arg: 1, scope: !1936, file: !1222, line: 511, type: !107)
!1936 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he8e603cdbd2ef34bE", scope: !1223, file: !1222, line: 511, type: !1937, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1939)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!107, !107, !21}
!1939 = !{!1935, !1940}
!1940 = !DILocalVariable(name: "count", arg: 2, scope: !1936, file: !1222, line: 511, type: !21)
!1941 = !DILocation(line: 511, column: 29, scope: !1936, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 96, column: 17, scope: !1916)
!1943 = !DILocation(line: 511, column: 35, scope: !1936, inlinedAt: !1942)
!1944 = !DILocalVariable(name: "self", arg: 1, scope: !1945, file: !1222, line: 230, type: !107)
!1945 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h3bb36d1d5f37e4c2E", scope: !1223, file: !1222, line: 230, type: !1946, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !1948)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!107, !107, !1883}
!1948 = !{!1944, !1949}
!1949 = !DILocalVariable(name: "count", arg: 2, scope: !1945, file: !1222, line: 230, type: !1883)
!1950 = !DILocation(line: 230, column: 32, scope: !1945, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 516, column: 18, scope: !1936, inlinedAt: !1942)
!1952 = !DILocation(line: 230, column: 38, scope: !1945, inlinedAt: !1951)
!1953 = !DILocation(line: 235, column: 18, scope: !1945, inlinedAt: !1951)
!1954 = !DILocation(line: 96, column: 17, scope: !1916)
!1955 = !DILocation(line: 93, column: 23, scope: !1916)
!1956 = !DILocation(line: 99, column: 25, scope: !1918)
!1957 = !DILocation(line: 99, column: 64, scope: !1918)
!1958 = !DILocation(line: 99, column: 13, scope: !1918)
!1959 = !DILocation(line: 101, column: 6, scope: !1912)
!1960 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#15}::from_str::{closure#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17ha0e2cb193c306fbdE", scope: !190, file: !1961, line: 834, type: !1962, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1984, retainedNodes: !1979)
!1961 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !190, !1976}
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !111, file: !2, size: 64, align: 64, elements: !1965, identifier: "c36dae8d937e9a6f2e0d80dcf1d58ff")
!1965 = !{!1966}
!1966 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !1967, templateParams: !1970, identifier: "c36dae8d937e9a6f2e0d80dcf1d58ff_variant_part", discriminator: !163)
!1967 = !{!1968, !1972}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1966, file: !2, baseType: !1969, size: 64, align: 64, extraData: i64 6)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1964, file: !2, size: 64, align: 64, elements: !4, templateParams: !1970, identifier: "c36dae8d937e9a6f2e0d80dcf1d58ff::None")
!1970 = !{!1971}
!1971 = !DITemplateTypeParameter(name: "T", type: !278)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1966, file: !2, baseType: !1973, size: 64, align: 64)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1964, file: !2, size: 64, align: 64, elements: !1974, templateParams: !1970, identifier: "c36dae8d937e9a6f2e0d80dcf1d58ff::Some")
!1974 = !{!1975}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1973, file: !2, baseType: !278, size: 64, align: 64)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !1977, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "54df39d2726c2039f068dc71d752a359")
!1977 = !DINamespace(name: "from_str", scope: !1978)
!1978 = !DINamespace(name: "{impl#15}", scope: !7)
!1979 = !{!1980, !1981, !1982}
!1980 = !DILocalVariable(name: "self", arg: 1, scope: !1960, file: !1961, line: 834, type: !190)
!1981 = !DILocalVariable(name: "f", arg: 2, scope: !1960, file: !1961, line: 834, type: !1976)
!1982 = !DILocalVariable(name: "x", scope: !1983, file: !1961, line: 836, type: !21, align: 8)
!1983 = distinct !DILexicalBlock(scope: !1960, file: !1961, line: 836, column: 13)
!1984 = !{!62, !1985, !1986}
!1985 = !DITemplateTypeParameter(name: "U", type: !278)
!1986 = !DITemplateTypeParameter(name: "F", type: !1976)
!1987 = !DILocation(line: 834, column: 38, scope: !1960)
!1988 = !DILocation(line: 834, column: 44, scope: !1960)
!1989 = !DILocation(line: 835, column: 15, scope: !1960)
!1990 = !DILocation(line: 835, column: 9, scope: !1960)
!1991 = !DILocation(line: 837, column: 21, scope: !1960)
!1992 = !DILocation(line: 836, column: 18, scope: !1960)
!1993 = !DILocation(line: 836, column: 18, scope: !1983)
!1994 = !DILocation(line: 836, column: 29, scope: !1983)
!1995 = !{i64 0, i64 6}
!1996 = !DILocation(line: 836, column: 24, scope: !1983)
!1997 = !DILocation(line: 839, column: 5, scope: !1960)
!1998 = !DILocation(line: 839, column: 6, scope: !1960)
!1999 = !{i64 0, i64 7}
!2000 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hc5071b08ff4122acE", scope: !2001, file: !1961, line: 834, type: !2011, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2018, retainedNodes: !2013)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !111, file: !2, size: 128, align: 64, elements: !2002, identifier: "ba46a980ca83ddbb963844449be6c093")
!2002 = !{!2003}
!2003 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !2004, templateParams: !721, identifier: "ba46a980ca83ddbb963844449be6c093_variant_part", discriminator: !163)
!2004 = !{!2005, !2007}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2003, file: !2, baseType: !2006, size: 128, align: 64, extraData: i64 0)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2001, file: !2, size: 128, align: 64, elements: !4, templateParams: !721, identifier: "ba46a980ca83ddbb963844449be6c093::None")
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2003, file: !2, baseType: !2008, size: 128, align: 64)
!2008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2001, file: !2, size: 128, align: 64, elements: !2009, templateParams: !721, identifier: "ba46a980ca83ddbb963844449be6c093::Some")
!2009 = !{!2010}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2008, file: !2, baseType: !15, size: 128, align: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!211, !2001, !975}
!2013 = !{!2014, !2015, !2016}
!2014 = !DILocalVariable(name: "self", arg: 1, scope: !2000, file: !1961, line: 834, type: !2001)
!2015 = !DILocalVariable(name: "f", arg: 2, scope: !2000, file: !1961, line: 834, type: !975)
!2016 = !DILocalVariable(name: "x", scope: !2017, file: !1961, line: 836, type: !15, align: 8)
!2017 = distinct !DILexicalBlock(scope: !2000, file: !1961, line: 836, column: 13)
!2018 = !{!722, !2019, !2020}
!2019 = !DITemplateTypeParameter(name: "U", type: !6)
!2020 = !DITemplateTypeParameter(name: "F", type: !975)
!2021 = !DILocation(line: 834, column: 38, scope: !2000)
!2022 = !DILocation(line: 834, column: 44, scope: !2000)
!2023 = !DILocation(line: 835, column: 15, scope: !2000)
!2024 = !DILocation(line: 835, column: 9, scope: !2000)
!2025 = !DILocation(line: 837, column: 21, scope: !2000)
!2026 = !DILocation(line: 836, column: 18, scope: !2000)
!2027 = !DILocation(line: 836, column: 18, scope: !2017)
!2028 = !DILocation(line: 836, column: 29, scope: !2017)
!2029 = !DILocation(line: 836, column: 24, scope: !2017)
!2030 = !DILocation(line: 839, column: 5, scope: !2000)
!2031 = !DILocation(line: 839, column: 6, scope: !2000)
!2032 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hfbf37b541024441cE", scope: !190, file: !1961, line: 834, type: !2033, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2040, retainedNodes: !2035)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!297, !190, !942}
!2035 = !{!2036, !2037, !2038}
!2036 = !DILocalVariable(name: "self", arg: 1, scope: !2032, file: !1961, line: 834, type: !190)
!2037 = !DILocalVariable(name: "f", arg: 2, scope: !2032, file: !1961, line: 834, type: !942)
!2038 = !DILocalVariable(name: "x", scope: !2039, file: !1961, line: 836, type: !21, align: 8)
!2039 = distinct !DILexicalBlock(scope: !2032, file: !1961, line: 836, column: 13)
!2040 = !{!62, !2041, !2042}
!2041 = !DITemplateTypeParameter(name: "U", type: !88)
!2042 = !DITemplateTypeParameter(name: "F", type: !942)
!2043 = !DILocation(line: 834, column: 38, scope: !2032)
!2044 = !DILocation(line: 834, column: 44, scope: !2032)
!2045 = !DILocation(line: 835, column: 15, scope: !2032)
!2046 = !DILocation(line: 835, column: 9, scope: !2032)
!2047 = !DILocation(line: 837, column: 21, scope: !2032)
!2048 = !DILocation(line: 836, column: 18, scope: !2032)
!2049 = !DILocation(line: 836, column: 18, scope: !2039)
!2050 = !DILocation(line: 836, column: 29, scope: !2039)
!2051 = !DILocation(line: 836, column: 24, scope: !2039)
!2052 = !DILocation(line: 839, column: 5, scope: !2032)
!2053 = !DILocation(line: 839, column: 6, scope: !2032)
!2054 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h6885ea050ba06018E", scope: !190, file: !1961, line: 1312, type: !873, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2055)
!2055 = !{!2056}
!2056 = !DILocalVariable(name: "self", arg: 1, scope: !2054, file: !1961, line: 1312, type: !875)
!2057 = !DILocation(line: 1312, column: 17, scope: !2054)
!2058 = !DILocation(line: 1313, column: 9, scope: !2054)
!2059 = !DILocation(line: 1314, column: 6, scope: !2054)
!2060 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h11be51df3f10eec3E", scope: !297, file: !1961, line: 732, type: !2061, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !2063)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!88, !297, !1113}
!2063 = !{!2064, !2065}
!2064 = !DILocalVariable(name: "self", arg: 1, scope: !2060, file: !1961, line: 732, type: !297)
!2065 = !DILocalVariable(name: "val", scope: !2066, file: !1961, line: 734, type: !88, align: 8)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !1961, line: 734, column: 13)
!2067 = !DILocation(line: 732, column: 25, scope: !2060)
!2068 = !DILocation(line: 733, column: 15, scope: !2060)
!2069 = !DILocation(line: 733, column: 9, scope: !2060)
!2070 = !DILocation(line: 735, column: 21, scope: !2060)
!2071 = !DILocation(line: 734, column: 18, scope: !2060)
!2072 = !DILocation(line: 734, column: 18, scope: !2066)
!2073 = !DILocation(line: 737, column: 6, scope: !2060)
!2074 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h546fd245d6d67de1E", scope: !1964, file: !1961, line: 732, type: !2075, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1970, retainedNodes: !2077)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!278, !1964, !1113}
!2077 = !{!2078, !2079}
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !1961, line: 732, type: !1964)
!2079 = !DILocalVariable(name: "val", scope: !2080, file: !1961, line: 734, type: !278, align: 8)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !1961, line: 734, column: 13)
!2081 = !DILocation(line: 732, column: 25, scope: !2074)
!2082 = !DILocation(line: 733, column: 15, scope: !2074)
!2083 = !DILocation(line: 733, column: 9, scope: !2074)
!2084 = !DILocation(line: 735, column: 21, scope: !2074)
!2085 = !DILocation(line: 734, column: 18, scope: !2074)
!2086 = !DILocation(line: 734, column: 18, scope: !2080)
!2087 = !DILocation(line: 737, column: 6, scope: !2074)
!2088 = distinct !DISubprogram(name: "is_some<&[(&str, &str)]>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h5867ff5a34c243f0E", scope: !2089, file: !1961, line: 545, type: !2110, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2095, retainedNodes: !2113)
!2089 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[(&str, &str)]>", scope: !111, file: !2, size: 128, align: 64, elements: !2090, identifier: "349978704741201d69eb564cc6540a91")
!2090 = !{!2091}
!2091 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !2092, templateParams: !2095, identifier: "349978704741201d69eb564cc6540a91_variant_part", discriminator: !163)
!2092 = !{!2093, !2106}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2091, file: !2, baseType: !2094, size: 128, align: 64, extraData: i64 0)
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2089, file: !2, size: 128, align: 64, elements: !4, templateParams: !2095, identifier: "349978704741201d69eb564cc6540a91::None")
!2095 = !{!2096}
!2096 = !DITemplateTypeParameter(name: "T", type: !2097)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[(&str, &str)]", file: !2, size: 128, align: 64, elements: !2098, templateParams: !4, identifier: "c8c0347e678480a32a8c45fd2c4c0b7c")
!2098 = !{!2099, !2105}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2097, file: !2, baseType: !2100, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (&str, &str)", baseType: !2101, size: 64, align: 64, dwarfAddressSpace: 0)
!2101 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str)", file: !2, size: 256, align: 64, elements: !2102, templateParams: !4, identifier: "4276c9d44cc99ae8c3b1201ece9ed2f")
!2102 = !{!2103, !2104}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2101, file: !2, baseType: !15, size: 128, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2101, file: !2, baseType: !15, size: 128, align: 64, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2097, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2091, file: !2, baseType: !2107, size: 128, align: 64)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2089, file: !2, size: 128, align: 64, elements: !2108, templateParams: !2095, identifier: "349978704741201d69eb564cc6540a91::Some")
!2108 = !{!2109}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2107, file: !2, baseType: !2097, size: 128, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!797, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<&[(&str, &str)]>", baseType: !2089, size: 64, align: 64, dwarfAddressSpace: 0)
!2113 = !{!2114}
!2114 = !DILocalVariable(name: "self", arg: 1, scope: !2088, file: !1961, line: 545, type: !2112)
!2115 = !DILocation(line: 545, column: 26, scope: !2088)
!2116 = !DILocation(line: 546, column: 18, scope: !2088)
!2117 = !DILocation(line: 546, column: 9, scope: !2088)
!2118 = !DILocation(line: 547, column: 6, scope: !2088)
!2119 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hea957c1026f6cd31E", scope: !2120, file: !577, line: 451, type: !2121, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2123)
!2120 = !DINamespace(name: "{impl#50}", scope: !101)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!100, !99}
!2123 = !{!2124}
!2124 = !DILocalVariable(name: "self", arg: 1, scope: !2119, file: !577, line: 451, type: !99)
!2125 = !DILocation(line: 451, column: 16, scope: !2119)
!2126 = !DILocation(line: 451, column: 21, scope: !2119)
!2127 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd78fd7c0e4fc871dE", scope: !2129, file: !2128, line: 243, type: !2131, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2135, retainedNodes: !2133)
!2128 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!2129 = !DINamespace(name: "{impl#0}", scope: !2130)
!2130 = !DINamespace(name: "collect", scope: !1298)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!373, !373}
!2133 = !{!2134}
!2134 = !DILocalVariable(name: "self", arg: 1, scope: !2127, file: !2128, line: 243, type: !373)
!2135 = !{!2136}
!2136 = !DITemplateTypeParameter(name: "I", type: !373)
!2137 = !DILocation(line: 243, column: 18, scope: !2127)
!2138 = !DILocation(line: 245, column: 6, scope: !2127)
!2139 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fef5bb01950f6a5E", scope: !2140, file: !1961, line: 507, type: !2141, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2143)
!2140 = !DINamespace(name: "{impl#50}", scope: !111)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!178, !210, !183}
!2143 = !{!2144, !2145, !2146, !2156, !2158}
!2144 = !DILocalVariable(name: "self", arg: 1, scope: !2139, file: !1961, line: 507, type: !210)
!2145 = !DILocalVariable(name: "f", arg: 2, scope: !2139, file: !1961, line: 507, type: !183)
!2146 = !DILocalVariable(name: "debug_trait_builder", scope: !2147, file: !1961, line: 507, type: !2148, align: 8)
!2147 = distinct !DILexicalBlock(scope: !2139, file: !1961, line: 507, column: 48)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2149, size: 64, align: 64, dwarfAddressSpace: 0)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2150, file: !2, size: 192, align: 64, elements: !2151, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2150 = !DINamespace(name: "builders", scope: !101)
!2151 = !{!2152, !2153, !2154, !2155}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2149, file: !2, baseType: !183, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2149, file: !2, baseType: !178, size: 8, align: 8, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2149, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2149, file: !2, baseType: !797, size: 8, align: 8, offset: 136)
!2156 = !DILocalVariable(name: "__self_0", scope: !2157, file: !1961, line: 518, type: !5, align: 8)
!2157 = distinct !DILexicalBlock(scope: !2139, file: !1961, line: 507, column: 48)
!2158 = !DILocalVariable(name: "debug_trait_builder", scope: !2159, file: !1961, line: 507, type: !2148, align: 8)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !1961, line: 507, column: 48)
!2160 = !DILocation(line: 507, column: 48, scope: !2139)
!2161 = !{i64 0, i64 3}
!2162 = !DILocation(line: 518, column: 56, scope: !2139)
!2163 = !DILocation(line: 518, column: 56, scope: !2157)
!2164 = !DILocation(line: 507, column: 48, scope: !2157)
!2165 = !DILocation(line: 507, column: 48, scope: !2159)
!2166 = !DILocation(line: 518, column: 56, scope: !2159)
!2167 = !DILocation(line: 507, column: 52, scope: !2139)
!2168 = !DILocation(line: 507, column: 53, scope: !2139)
!2169 = !DILocation(line: 507, column: 48, scope: !2147)
!2170 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3669ef6eb092c62E", scope: !2140, file: !1961, line: 507, type: !2171, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2173)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!178, !226, !183}
!2173 = !{!2174, !2175, !2176, !2178, !2180}
!2174 = !DILocalVariable(name: "self", arg: 1, scope: !2170, file: !1961, line: 507, type: !226)
!2175 = !DILocalVariable(name: "f", arg: 2, scope: !2170, file: !1961, line: 507, type: !183)
!2176 = !DILocalVariable(name: "debug_trait_builder", scope: !2177, file: !1961, line: 507, type: !2148, align: 8)
!2177 = distinct !DILexicalBlock(scope: !2170, file: !1961, line: 507, column: 48)
!2178 = !DILocalVariable(name: "__self_0", scope: !2179, file: !1961, line: 518, type: !31, align: 8)
!2179 = distinct !DILexicalBlock(scope: !2170, file: !1961, line: 507, column: 48)
!2180 = !DILocalVariable(name: "debug_trait_builder", scope: !2181, file: !1961, line: 507, type: !2148, align: 8)
!2181 = distinct !DILexicalBlock(scope: !2179, file: !1961, line: 507, column: 48)
!2182 = !DILocation(line: 507, column: 48, scope: !2170)
!2183 = !{i32 0, i32 2}
!2184 = !DILocation(line: 518, column: 56, scope: !2170)
!2185 = !DILocation(line: 518, column: 56, scope: !2179)
!2186 = !DILocation(line: 507, column: 48, scope: !2179)
!2187 = !DILocation(line: 507, column: 48, scope: !2181)
!2188 = !DILocation(line: 518, column: 56, scope: !2181)
!2189 = !DILocation(line: 507, column: 52, scope: !2170)
!2190 = !DILocation(line: 507, column: 53, scope: !2170)
!2191 = !DILocation(line: 507, column: 48, scope: !2177)
!2192 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30ef4dc65fc23b47E", scope: !2193, file: !1961, line: 1625, type: !2194, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2196)
!2193 = !DINamespace(name: "{impl#10}", scope: !111)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!211, !210}
!2196 = !{!2197, !2198}
!2197 = !DILocalVariable(name: "self", arg: 1, scope: !2192, file: !1961, line: 1625, type: !210)
!2198 = !DILocalVariable(name: "x", scope: !2199, file: !1961, line: 1627, type: !5, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !1961, line: 1627, column: 13)
!2200 = !DILocation(line: 1625, column: 14, scope: !2192)
!2201 = !DILocation(line: 1626, column: 15, scope: !2192)
!2202 = !DILocation(line: 1626, column: 9, scope: !2192)
!2203 = !DILocation(line: 1628, column: 21, scope: !2192)
!2204 = !DILocation(line: 1627, column: 18, scope: !2192)
!2205 = !DILocation(line: 1627, column: 18, scope: !2199)
!2206 = !DILocation(line: 1627, column: 29, scope: !2199)
!2207 = !DILocation(line: 1627, column: 24, scope: !2199)
!2208 = !DILocation(line: 1627, column: 38, scope: !2192)
!2209 = !DILocation(line: 1630, column: 6, scope: !2192)
!2210 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc38736025c69a4aE", scope: !2193, file: !1961, line: 1625, type: !2211, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2213)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!227, !226}
!2213 = !{!2214, !2215}
!2214 = !DILocalVariable(name: "self", arg: 1, scope: !2210, file: !1961, line: 1625, type: !226)
!2215 = !DILocalVariable(name: "x", scope: !2216, file: !1961, line: 1627, type: !31, align: 8)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !1961, line: 1627, column: 13)
!2217 = !DILocation(line: 1625, column: 14, scope: !2210)
!2218 = !DILocation(line: 1626, column: 15, scope: !2210)
!2219 = !DILocation(line: 1626, column: 9, scope: !2210)
!2220 = !DILocation(line: 1628, column: 21, scope: !2210)
!2221 = !DILocation(line: 1627, column: 18, scope: !2210)
!2222 = !DILocation(line: 1627, column: 18, scope: !2216)
!2223 = !DILocation(line: 1627, column: 29, scope: !2216)
!2224 = !DILocation(line: 1627, column: 24, scope: !2216)
!2225 = !DILocation(line: 1627, column: 38, scope: !2210)
!2226 = !DILocation(line: 1630, column: 6, scope: !2210)
!2227 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hda87781bd9f787a0E", scope: !2228, file: !347, line: 578, type: !1592, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !2229)
!2228 = !DINamespace(name: "{impl#17}", scope: !349)
!2229 = !{!2230, !2231}
!2230 = !DILocalVariable(name: "self", arg: 1, scope: !2227, file: !347, line: 578, type: !1594)
!2231 = !DILocalVariable(name: "index", arg: 2, scope: !2227, file: !347, line: 578, type: !21)
!2232 = !DILocation(line: 578, column: 33, scope: !2227)
!2233 = !DILocation(line: 578, column: 44, scope: !2227)
!2234 = !DILocation(line: 581, column: 18, scope: !2227)
!2235 = !DILocation(line: 582, column: 6, scope: !2227)
!2236 = distinct !DISubprogram(name: "default<usize>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17had21067fe06d7cf6E", scope: !2237, file: !1961, line: 1653, type: !2238, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !4)
!2237 = !DINamespace(name: "{impl#11}", scope: !111)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!190}
!2240 = !DILocation(line: 1654, column: 9, scope: !2236)
!2241 = !DILocation(line: 1655, column: 6, scope: !2236)
!2242 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf56902a375155c01E", scope: !2244, file: !2243, line: 299, type: !2245, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2248)
!2243 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f779e00203b15b13d5c175584230dbb4")
!2244 = !DINamespace(name: "{impl#9}", scope: !374)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!19, !2247, !21}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!2248 = !{!2249, !2250}
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2242, file: !2243, line: 299, type: !2247)
!2250 = !DILocalVariable(name: "idx", arg: 2, scope: !2242, file: !2243, line: 299, type: !21)
!2251 = !DILocation(line: 299, column: 40, scope: !2242)
!2252 = !DILocation(line: 299, column: 51, scope: !2242)
!2253 = !DILocation(line: 302, column: 18, scope: !2242)
!2254 = !DILocation(line: 303, column: 6, scope: !2242)
!2255 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2dc663895055836E", scope: !2244, file: !2243, line: 238, type: !2256, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2258)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!433, !1606}
!2258 = !{!2259}
!2259 = !DILocalVariable(name: "self", arg: 1, scope: !2255, file: !2243, line: 238, type: !1606)
!2260 = !DILocation(line: 238, column: 18, scope: !2255)
!2261 = !DILocation(line: 239, column: 9, scope: !2255)
!2262 = !DILocation(line: 240, column: 6, scope: !2255)
!2263 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e8f0eea34d84bbE", scope: !2264, file: !1961, line: 1780, type: !2265, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2268)
!2264 = !DINamespace(name: "{impl#18}", scope: !111)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!190, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Item<usize>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2268 = !{!2269}
!2269 = !DILocalVariable(name: "self", arg: 1, scope: !2263, file: !1961, line: 1780, type: !2267)
!2270 = !DILocation(line: 1780, column: 13, scope: !2263)
!2271 = !DILocation(line: 1781, column: 9, scope: !2263)
!2272 = !DILocation(line: 1782, column: 6, scope: !2263)
!2273 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6d29da89165f6e90E", scope: !2274, file: !444, line: 50, type: !2275, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2278)
!2274 = !DINamespace(name: "{impl#10}", scope: !266)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!797, !2277, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ControlFlow<(), ()>", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!2278 = !{!2279, !2280, !2281, !2283, !2285, !2287, !2288, !2290}
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !444, line: 50, type: !2277)
!2280 = !DILocalVariable(name: "other", arg: 2, scope: !2273, file: !444, line: 50, type: !2277)
!2281 = !DILocalVariable(name: "__self_vi", scope: !2282, file: !444, line: 50, type: !1883, align: 8)
!2282 = distinct !DILexicalBlock(scope: !2273, file: !444, line: 50, column: 30)
!2283 = !DILocalVariable(name: "__arg_1_vi", scope: !2284, file: !444, line: 50, type: !1883, align: 8)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !444, line: 50, column: 30)
!2285 = !DILocalVariable(name: "__self_0", scope: !2286, file: !444, line: 55, type: !258, align: 8)
!2286 = distinct !DILexicalBlock(scope: !2284, file: !444, line: 50, column: 30)
!2287 = !DILocalVariable(name: "__arg_1_0", scope: !2286, file: !444, line: 55, type: !258, align: 8)
!2288 = !DILocalVariable(name: "__self_0", scope: !2289, file: !444, line: 59, type: !258, align: 8)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !444, line: 50, column: 30)
!2290 = !DILocalVariable(name: "__arg_1_0", scope: !2289, file: !444, line: 59, type: !258, align: 8)
!2291 = !DILocation(line: 50, column: 30, scope: !2273)
!2292 = !DILocation(line: 50, column: 30, scope: !2282)
!2293 = !DILocation(line: 50, column: 30, scope: !2284)
!2294 = !DILocation(line: 59, column: 11, scope: !2284)
!2295 = !DILocation(line: 59, column: 11, scope: !2289)
!2296 = !DILocation(line: 50, column: 38, scope: !2284)
!2297 = !DILocation(line: 55, column: 14, scope: !2284)
!2298 = !DILocation(line: 55, column: 14, scope: !2286)
!2299 = !DILocation(line: 50, column: 39, scope: !2273)
!2300 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66a48ecc9c587ad2E", scope: !2301, file: !1961, line: 1911, type: !2302, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2304)
!2301 = !DINamespace(name: "{impl#34}", scope: !111)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!190, !1422}
!2304 = !{!2305}
!2305 = !DILocalVariable(name: "self", arg: 1, scope: !2300, file: !1961, line: 1911, type: !1422)
!2306 = !DILocation(line: 1911, column: 13, scope: !2300)
!2307 = !DILocation(line: 1912, column: 9, scope: !2300)
!2308 = !DILocation(line: 1913, column: 6, scope: !2300)
!2309 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bac1422432b615E", scope: !2310, file: !1961, line: 1677, type: !2311, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2313)
!2310 = !DINamespace(name: "{impl#12}", scope: !111)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!317, !190}
!2313 = !{!2314}
!2314 = !DILocalVariable(name: "self", arg: 1, scope: !2309, file: !1961, line: 1677, type: !190)
!2315 = !DILocation(line: 1677, column: 18, scope: !2309)
!2316 = !DILocation(line: 1678, column: 27, scope: !2309)
!2317 = !DILocation(line: 1678, column: 9, scope: !2309)
!2318 = !DILocation(line: 1679, column: 6, scope: !2309)
!2319 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb56d78b09558ffd8E", scope: !2321, file: !2320, line: 329, type: !1592, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2322)
!2320 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!2321 = !DINamespace(name: "{impl#172}", scope: !383)
!2322 = !{!2323, !2324}
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2319, file: !2320, line: 329, type: !1594)
!2324 = !DILocalVariable(name: "idx", arg: 2, scope: !2319, file: !2320, line: 329, type: !21)
!2325 = !DILocation(line: 329, column: 48, scope: !2319)
!2326 = !DILocation(line: 329, column: 59, scope: !2319)
!2327 = !DILocation(line: 340, column: 42, scope: !2319)
!2328 = !DILocalVariable(name: "self", arg: 1, scope: !2329, file: !1164, line: 618, type: !43)
!2329 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hf0498c476b7cfa3fE", scope: !1165, file: !1164, line: 618, type: !2330, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2332)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!43, !43, !21}
!2332 = !{!2328, !2333}
!2333 = !DILocalVariable(name: "count", arg: 2, scope: !2329, file: !1164, line: 618, type: !21)
!2334 = !DILocation(line: 618, column: 29, scope: !2329, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 340, column: 42, scope: !2319)
!2336 = !DILocation(line: 618, column: 35, scope: !2329, inlinedAt: !2335)
!2337 = !DILocalVariable(name: "self", arg: 1, scope: !2338, file: !1164, line: 235, type: !43)
!2338 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0bd9075ca73d4c65E", scope: !1165, file: !1164, line: 235, type: !2339, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2341)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!43, !43, !1883}
!2341 = !{!2337, !2342}
!2342 = !DILocalVariable(name: "count", arg: 2, scope: !2338, file: !1164, line: 235, type: !1883)
!2343 = !DILocation(line: 235, column: 32, scope: !2338, inlinedAt: !2344)
!2344 = distinct !DILocation(line: 623, column: 18, scope: !2329, inlinedAt: !2335)
!2345 = !DILocation(line: 235, column: 38, scope: !2338, inlinedAt: !2344)
!2346 = !DILocation(line: 242, column: 18, scope: !2338, inlinedAt: !2344)
!2347 = !DILocation(line: 341, column: 14, scope: !2319)
!2348 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b594d01fbfa68e3E", scope: !2321, file: !2320, line: 134, type: !2349, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !2362)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2351, !2361}
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !111, file: !2, size: 64, align: 64, elements: !2352, identifier: "86baaf3a1990370f95aeb8cbee9d02c2")
!2352 = !{!2353}
!2353 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2354, templateParams: !1004, identifier: "86baaf3a1990370f95aeb8cbee9d02c2_variant_part", discriminator: !163)
!2354 = !{!2355, !2357}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2353, file: !2, baseType: !2356, size: 64, align: 64, extraData: i64 0)
!2356 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2351, file: !2, size: 64, align: 64, elements: !4, templateParams: !1004, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::None")
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2353, file: !2, baseType: !2358, size: 64, align: 64)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2351, file: !2, size: 64, align: 64, elements: !2359, templateParams: !1004, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::Some")
!2359 = !{!2360}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2358, file: !2, baseType: !80, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<&str>", baseType: !1819, size: 64, align: 64, dwarfAddressSpace: 0)
!2362 = !{!2363}
!2363 = !DILocalVariable(name: "self", arg: 1, scope: !2348, file: !2320, line: 134, type: !2361)
!2364 = !DILocation(line: 134, column: 21, scope: !2348)
!2365 = !DILocation(line: 142, column: 29, scope: !2348)
!2366 = !DILocation(line: 142, column: 28, scope: !2348)
!2367 = !DILocation(line: 142, column: 21, scope: !2348)
!2368 = !DILocation(line: 143, column: 24, scope: !2348)
!2369 = !DILocation(line: 143, column: 21, scope: !2348)
!2370 = !DILocation(line: 144, column: 33, scope: !2348)
!2371 = !DILocation(line: 144, column: 32, scope: !2348)
!2372 = !DILocation(line: 144, column: 25, scope: !2348)
!2373 = !DILocation(line: 146, column: 24, scope: !2348)
!2374 = !DILocalVariable(name: "self", arg: 1, scope: !2375, file: !2320, line: 85, type: !2361)
!2375 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h7ac6cfb5f702eb92E", scope: !1819, file: !2320, line: 85, type: !2376, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !2378)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!107, !2361, !1883}
!2378 = !{!2374, !2379, !2380}
!2379 = !DILocalVariable(name: "offset", arg: 2, scope: !2375, file: !2320, line: 85, type: !1883)
!2380 = !DILocalVariable(name: "old", scope: !2381, file: !2320, line: 90, type: !1179, align: 8)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !2320, line: 90, column: 21)
!2382 = !DILocation(line: 85, column: 38, scope: !2375, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 149, column: 30, scope: !2348)
!2384 = !DILocation(line: 85, column: 49, scope: !2375, inlinedAt: !2383)
!2385 = !DILocation(line: 90, column: 31, scope: !2375, inlinedAt: !2383)
!2386 = !DILocation(line: 90, column: 25, scope: !2381, inlinedAt: !2383)
!2387 = !DILocation(line: 93, column: 64, scope: !2381, inlinedAt: !2383)
!2388 = !DILocalVariable(name: "self", arg: 1, scope: !2389, file: !1164, line: 235, type: !1179)
!2389 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb85ab60fb3b07e93E", scope: !1165, file: !1164, line: 235, type: !2390, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !2392)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1179, !1179, !1883}
!2392 = !{!2388, !2393}
!2393 = !DILocalVariable(name: "count", arg: 2, scope: !2389, file: !1164, line: 235, type: !1883)
!2394 = !DILocation(line: 235, column: 32, scope: !2389, inlinedAt: !2395)
!2395 = distinct !DILocation(line: 93, column: 64, scope: !2381, inlinedAt: !2383)
!2396 = !DILocation(line: 235, column: 38, scope: !2389, inlinedAt: !2395)
!2397 = !DILocation(line: 242, column: 18, scope: !2389, inlinedAt: !2395)
!2398 = !DILocation(line: 93, column: 41, scope: !2381, inlinedAt: !2383)
!2399 = !DILocation(line: 93, column: 21, scope: !2381, inlinedAt: !2383)
!2400 = !DILocation(line: 94, column: 21, scope: !2381, inlinedAt: !2383)
!2401 = !DILocation(line: 96, column: 14, scope: !2375, inlinedAt: !2383)
!2402 = !DILocation(line: 149, column: 30, scope: !2348)
!2403 = !DILocation(line: 147, column: 25, scope: !2348)
!2404 = !DILocation(line: 146, column: 21, scope: !2348)
!2405 = !DILocation(line: 152, column: 14, scope: !2348)
!2406 = !DILocation(line: 149, column: 25, scope: !2348)
!2407 = distinct !DISubprogram(name: "position<&str, log::{impl#15}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h19a16e8142e46165E", scope: !2321, file: !2320, line: 288, type: !2408, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2428, retainedNodes: !2413)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!190, !2361, !2410}
!2410 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1977, file: !2, size: 64, align: 64, elements: !2411, templateParams: !4, identifier: "3fe052acf831e8caadb12f7bcccae40b")
!2411 = !{!2412}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2410, file: !2, baseType: !80, size: 64, align: 64)
!2413 = !{!2414, !2415, !2416, !2418, !2420, !2422, !2424, !2426}
!2414 = !DILocalVariable(name: "self", arg: 1, scope: !2407, file: !2320, line: 288, type: !2361)
!2415 = !DILocalVariable(name: "predicate", arg: 2, scope: !2407, file: !2320, line: 288, type: !2410)
!2416 = !DILocalVariable(name: "n", scope: !2417, file: !2320, line: 292, type: !21, align: 8)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !2320, line: 292, column: 17)
!2418 = !DILocalVariable(name: "start", scope: !2419, file: !2320, line: 292, type: !1196, align: 8)
!2419 = distinct !DILexicalBlock(scope: !2407, file: !2320, line: 18, column: 9)
!2420 = !DILocalVariable(name: "size", scope: !2421, file: !2320, line: 292, type: !21, align: 8)
!2421 = distinct !DILexicalBlock(scope: !2419, file: !2320, line: 19, column: 9)
!2422 = !DILocalVariable(name: "diff", scope: !2423, file: !2320, line: 292, type: !21, align: 8)
!2423 = distinct !DILexicalBlock(scope: !2421, file: !2320, line: 29, column: 13)
!2424 = !DILocalVariable(name: "i", scope: !2425, file: !2320, line: 293, type: !21, align: 8)
!2425 = distinct !DILexicalBlock(scope: !2417, file: !2320, line: 293, column: 17)
!2426 = !DILocalVariable(name: "x", scope: !2427, file: !2320, line: 294, type: !80, align: 8)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !2320, line: 294, column: 27)
!2428 = !{!722, !2429}
!2429 = !DITemplateTypeParameter(name: "P", type: !2410)
!2430 = !DILocation(line: 288, column: 28, scope: !2407)
!2431 = !DILocation(line: 288, column: 39, scope: !2407)
!2432 = !DILocation(line: 292, column: 21, scope: !2417)
!2433 = !DILocation(line: 293, column: 21, scope: !2425)
!2434 = !DILocation(line: 292, column: 25, scope: !2407)
!2435 = !DILocation(line: 292, column: 25, scope: !2419)
!2436 = !DILocalVariable(arg: 1, scope: !2437, file: !1855, line: 40, type: !107)
!2437 = distinct !DISubprogram(name: "size_from_ptr<&str>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h0fc428c1d6e23660E", scope: !383, file: !1855, line: 40, type: !2438, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !2440)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!21, !107}
!2440 = !{!2436}
!2441 = !DILocation(line: 40, column: 21, scope: !2437, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 292, column: 25, scope: !2419)
!2443 = !DILocation(line: 292, column: 25, scope: !2421)
!2444 = !DILocation(line: 292, column: 25, scope: !2423)
!2445 = !DILocation(line: 293, column: 29, scope: !2417)
!2446 = !DILocation(line: 294, column: 17, scope: !2425)
!2447 = !DILocalVariable(name: "self", arg: 1, scope: !2448, file: !2449, line: 1133, type: !21)
!2448 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd6164a347ff4cacE", scope: !2450, file: !2449, line: 1133, type: !752, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2452)
!2449 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!2450 = !DINamespace(name: "{impl#11}", scope: !2451)
!2451 = !DINamespace(name: "num", scope: !54)
!2452 = !{!2447, !2453}
!2453 = !DILocalVariable(name: "rhs", arg: 2, scope: !2448, file: !2449, line: 1133, type: !21)
!2454 = !DILocation(line: 1133, column: 35, scope: !2448, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 292, column: 25, scope: !2421)
!2456 = !DILocation(line: 1133, column: 41, scope: !2448, inlinedAt: !2455)
!2457 = !DILocation(line: 1134, column: 13, scope: !2448, inlinedAt: !2455)
!2458 = !DILocation(line: 294, column: 37, scope: !2425)
!2459 = !DILocation(line: 294, column: 27, scope: !2425)
!2460 = !DILocation(line: 294, column: 32, scope: !2425)
!2461 = !DILocation(line: 294, column: 32, scope: !2427)
!2462 = !DILocation(line: 295, column: 24, scope: !2425)
!2463 = !DILocation(line: 303, column: 17, scope: !2425)
!2464 = !DILocation(line: 304, column: 13, scope: !2407)
!2465 = !DILocation(line: 304, column: 14, scope: !2407)
!2466 = !DILocation(line: 301, column: 21, scope: !2425)
!2467 = !DILocation(line: 298, column: 41, scope: !2425)
!2468 = !DILocation(line: 298, column: 45, scope: !2425)
!2469 = !DILocation(line: 298, column: 34, scope: !2425)
!2470 = !DILocation(line: 299, column: 37, scope: !2425)
!2471 = !DILocation(line: 299, column: 32, scope: !2425)
!2472 = distinct !DISubprogram(name: "position<&str, log::{impl#6}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb0b5bad50d7b75ffE", scope: !2321, file: !2320, line: 288, type: !2473, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2493, retainedNodes: !2478)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!190, !2361, !2475}
!2475 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !327, file: !2, size: 64, align: 64, elements: !2476, templateParams: !4, identifier: "c11a685f099889544749e1064db59642")
!2476 = !{!2477}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2475, file: !2, baseType: !80, size: 64, align: 64)
!2478 = !{!2479, !2480, !2481, !2483, !2485, !2487, !2489, !2491}
!2479 = !DILocalVariable(name: "self", arg: 1, scope: !2472, file: !2320, line: 288, type: !2361)
!2480 = !DILocalVariable(name: "predicate", arg: 2, scope: !2472, file: !2320, line: 288, type: !2475)
!2481 = !DILocalVariable(name: "n", scope: !2482, file: !2320, line: 292, type: !21, align: 8)
!2482 = distinct !DILexicalBlock(scope: !2472, file: !2320, line: 292, column: 17)
!2483 = !DILocalVariable(name: "start", scope: !2484, file: !2320, line: 292, type: !1196, align: 8)
!2484 = distinct !DILexicalBlock(scope: !2472, file: !2320, line: 18, column: 9)
!2485 = !DILocalVariable(name: "size", scope: !2486, file: !2320, line: 292, type: !21, align: 8)
!2486 = distinct !DILexicalBlock(scope: !2484, file: !2320, line: 19, column: 9)
!2487 = !DILocalVariable(name: "diff", scope: !2488, file: !2320, line: 292, type: !21, align: 8)
!2488 = distinct !DILexicalBlock(scope: !2486, file: !2320, line: 29, column: 13)
!2489 = !DILocalVariable(name: "i", scope: !2490, file: !2320, line: 293, type: !21, align: 8)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !2320, line: 293, column: 17)
!2491 = !DILocalVariable(name: "x", scope: !2492, file: !2320, line: 294, type: !80, align: 8)
!2492 = distinct !DILexicalBlock(scope: !2490, file: !2320, line: 294, column: 27)
!2493 = !{!722, !2494}
!2494 = !DITemplateTypeParameter(name: "P", type: !2475)
!2495 = !DILocation(line: 288, column: 28, scope: !2472)
!2496 = !DILocation(line: 288, column: 39, scope: !2472)
!2497 = !DILocation(line: 292, column: 21, scope: !2482)
!2498 = !DILocation(line: 293, column: 21, scope: !2490)
!2499 = !DILocation(line: 292, column: 25, scope: !2472)
!2500 = !DILocation(line: 292, column: 25, scope: !2484)
!2501 = !DILocation(line: 40, column: 21, scope: !2437, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 292, column: 25, scope: !2484)
!2503 = !DILocation(line: 292, column: 25, scope: !2486)
!2504 = !DILocation(line: 292, column: 25, scope: !2488)
!2505 = !DILocation(line: 293, column: 29, scope: !2482)
!2506 = !DILocation(line: 294, column: 17, scope: !2490)
!2507 = !DILocation(line: 1133, column: 35, scope: !2448, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 292, column: 25, scope: !2486)
!2509 = !DILocation(line: 1133, column: 41, scope: !2448, inlinedAt: !2508)
!2510 = !DILocation(line: 1134, column: 13, scope: !2448, inlinedAt: !2508)
!2511 = !DILocation(line: 294, column: 37, scope: !2490)
!2512 = !DILocation(line: 294, column: 27, scope: !2490)
!2513 = !DILocation(line: 294, column: 32, scope: !2490)
!2514 = !DILocation(line: 294, column: 32, scope: !2492)
!2515 = !DILocation(line: 295, column: 24, scope: !2490)
!2516 = !DILocation(line: 303, column: 17, scope: !2490)
!2517 = !DILocation(line: 304, column: 13, scope: !2472)
!2518 = !DILocation(line: 304, column: 14, scope: !2472)
!2519 = !DILocation(line: 301, column: 21, scope: !2490)
!2520 = !DILocation(line: 298, column: 41, scope: !2490)
!2521 = !DILocation(line: 298, column: 45, scope: !2490)
!2522 = !DILocation(line: 298, column: 34, scope: !2490)
!2523 = !DILocation(line: 299, column: 37, scope: !2490)
!2524 = !DILocation(line: 299, column: 32, scope: !2490)
!2525 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed3d8440d564096fE", scope: !2321, file: !2320, line: 155, type: !2526, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2529)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!433, !2528}
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!2529 = !{!2530, !2531, !2533, !2535, !2537}
!2530 = !DILocalVariable(name: "self", arg: 1, scope: !2525, file: !2320, line: 155, type: !2528)
!2531 = !DILocalVariable(name: "exact", scope: !2532, file: !2320, line: 156, type: !21, align: 8)
!2532 = distinct !DILexicalBlock(scope: !2525, file: !2320, line: 156, column: 17)
!2533 = !DILocalVariable(name: "start", scope: !2534, file: !2320, line: 156, type: !387, align: 8)
!2534 = distinct !DILexicalBlock(scope: !2525, file: !2320, line: 18, column: 9)
!2535 = !DILocalVariable(name: "size", scope: !2536, file: !2320, line: 156, type: !21, align: 8)
!2536 = distinct !DILexicalBlock(scope: !2534, file: !2320, line: 19, column: 9)
!2537 = !DILocalVariable(name: "diff", scope: !2538, file: !2320, line: 156, type: !21, align: 8)
!2538 = distinct !DILexicalBlock(scope: !2536, file: !2320, line: 29, column: 13)
!2539 = !DILocation(line: 155, column: 26, scope: !2525)
!2540 = !DILocation(line: 156, column: 21, scope: !2532)
!2541 = !DILocation(line: 156, column: 29, scope: !2525)
!2542 = !DILocation(line: 156, column: 29, scope: !2534)
!2543 = !DILocalVariable(arg: 1, scope: !2544, file: !1855, line: 40, type: !18)
!2544 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h3c0c964ef49688abE", scope: !383, file: !1855, line: 40, type: !2545, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2547)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!21, !18}
!2547 = !{!2543}
!2548 = !DILocation(line: 40, column: 21, scope: !2544, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 156, column: 29, scope: !2534)
!2550 = !DILocation(line: 156, column: 29, scope: !2536)
!2551 = !DILocation(line: 156, column: 29, scope: !2538)
!2552 = !DILocation(line: 157, column: 18, scope: !2532)
!2553 = !DILocation(line: 157, column: 30, scope: !2532)
!2554 = !DILocation(line: 157, column: 25, scope: !2532)
!2555 = !DILocation(line: 157, column: 17, scope: !2532)
!2556 = !DILocation(line: 158, column: 14, scope: !2525)
!2557 = !DILocation(line: 1133, column: 35, scope: !2448, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 156, column: 29, scope: !2536)
!2559 = !DILocation(line: 1133, column: 41, scope: !2448, inlinedAt: !2558)
!2560 = !DILocation(line: 1134, column: 13, scope: !2448, inlinedAt: !2558)
!2561 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1292ffbdd5c908c8E", scope: !2562, file: !444, line: 71, type: !2563, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2565)
!2562 = !DINamespace(name: "{impl#0}", scope: !266)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!265, !259}
!2565 = !{!2566}
!2566 = !DILocalVariable(name: "output", arg: 1, scope: !2561, file: !444, line: 71, type: !259)
!2567 = !DILocation(line: 71, column: 20, scope: !2561)
!2568 = !DILocation(line: 72, column: 9, scope: !2561)
!2569 = !DILocation(line: 73, column: 6, scope: !2561)
!2570 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4ac4c4552fe0e63bE", scope: !2562, file: !444, line: 71, type: !2571, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2573)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!448, !259}
!2573 = !{!2574}
!2574 = !DILocalVariable(name: "output", arg: 1, scope: !2570, file: !444, line: 71, type: !259)
!2575 = !DILocation(line: 71, column: 20, scope: !2570)
!2576 = !DILocation(line: 72, column: 9, scope: !2570)
!2577 = !DILocation(line: 73, column: 6, scope: !2570)
!2578 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h15a938993a1229f9E", scope: !2562, file: !444, line: 76, type: !2579, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2581)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!265, !265}
!2581 = !{!2582, !2583, !2585}
!2582 = !DILocalVariable(name: "self", arg: 1, scope: !2578, file: !444, line: 76, type: !265)
!2583 = !DILocalVariable(name: "c", scope: !2584, file: !444, line: 78, type: !259, align: 1)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !444, line: 78, column: 13)
!2585 = !DILocalVariable(name: "b", scope: !2586, file: !444, line: 79, type: !259, align: 1)
!2586 = distinct !DILexicalBlock(scope: !2578, file: !444, line: 79, column: 13)
!2587 = !DILocation(line: 76, column: 15, scope: !2578)
!2588 = !DILocation(line: 78, column: 35, scope: !2584)
!2589 = !DILocation(line: 79, column: 32, scope: !2586)
!2590 = !DILocation(line: 77, column: 15, scope: !2578)
!2591 = !DILocation(line: 77, column: 9, scope: !2578)
!2592 = !DILocation(line: 78, column: 41, scope: !2584)
!2593 = !DILocation(line: 78, column: 64, scope: !2578)
!2594 = !DILocation(line: 79, column: 57, scope: !2586)
!2595 = !DILocation(line: 79, column: 38, scope: !2586)
!2596 = !DILocation(line: 79, column: 78, scope: !2578)
!2597 = !DILocation(line: 81, column: 6, scope: !2578)
!2598 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e8ecd55e743a369E", scope: !2562, file: !444, line: 76, type: !2599, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2615)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2601, !448}
!2601 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !2602, identifier: "19883064c1e5df2233d52ed999b29198")
!2602 = !{!2603}
!2603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !2604, templateParams: !2609, identifier: "19883064c1e5df2233d52ed999b29198_variant_part", discriminator: !463)
!2604 = !{!2605, !2611}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2603, file: !2, baseType: !2606, size: 128, align: 64, extraData: i64 0)
!2606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2601, file: !2, size: 128, align: 64, elements: !2607, templateParams: !2609, identifier: "19883064c1e5df2233d52ed999b29198::Continue")
!2607 = !{!2608}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2606, file: !2, baseType: !259, align: 8, offset: 64)
!2609 = !{!2610, !458}
!2610 = !DITemplateTypeParameter(name: "B", type: !464)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2603, file: !2, baseType: !2612, size: 128, align: 64, extraData: i64 1)
!2612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2601, file: !2, size: 128, align: 64, elements: !2613, templateParams: !2609, identifier: "19883064c1e5df2233d52ed999b29198::Break")
!2613 = !{!2614}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2612, file: !2, baseType: !464, size: 64, align: 64, offset: 64)
!2615 = !{!2616, !2617, !2619}
!2616 = !DILocalVariable(name: "self", arg: 1, scope: !2598, file: !444, line: 76, type: !448)
!2617 = !DILocalVariable(name: "c", scope: !2618, file: !444, line: 78, type: !259, align: 1)
!2618 = distinct !DILexicalBlock(scope: !2598, file: !444, line: 78, column: 13)
!2619 = !DILocalVariable(name: "b", scope: !2620, file: !444, line: 79, type: !21, align: 8)
!2620 = distinct !DILexicalBlock(scope: !2598, file: !444, line: 79, column: 13)
!2621 = !DILocation(line: 76, column: 15, scope: !2598)
!2622 = !DILocation(line: 78, column: 35, scope: !2618)
!2623 = !DILocation(line: 77, column: 15, scope: !2598)
!2624 = !DILocation(line: 77, column: 9, scope: !2598)
!2625 = !DILocation(line: 78, column: 41, scope: !2618)
!2626 = !DILocation(line: 78, column: 64, scope: !2598)
!2627 = !DILocation(line: 79, column: 32, scope: !2598)
!2628 = !DILocation(line: 79, column: 32, scope: !2620)
!2629 = !DILocation(line: 79, column: 57, scope: !2620)
!2630 = !DILocation(line: 79, column: 38, scope: !2620)
!2631 = !DILocation(line: 79, column: 78, scope: !2598)
!2632 = !DILocation(line: 81, column: 6, scope: !2598)
!2633 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hdc9623a29b508499E", scope: !2634, file: !39, line: 453, type: !2635, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2637)
!2634 = !DINamespace(name: "{impl#0}", scope: !7)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!88, !254}
!2637 = !{!2638}
!2638 = !DILocalVariable(name: "self", arg: 1, scope: !2633, file: !39, line: 453, type: !254)
!2639 = !DILocation(line: 453, column: 14, scope: !2633)
!2640 = !DILocation(line: 454, column: 9, scope: !2633)
!2641 = !DILocation(line: 455, column: 6, scope: !2633)
!2642 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h26375964264b8504E", scope: !7, file: !39, line: 533, type: !2643, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2653, retainedNodes: !2662)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2645, !297, !2655}
!2645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2646, identifier: "58f12f0be10445851ce9461a99d74ef3")
!2646 = !{!2647}
!2647 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2648, templateParams: !2653, identifier: "58f12f0be10445851ce9461a99d74ef3_variant_part", discriminator: !1645)
!2648 = !{!2649, !2658}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2647, file: !2, baseType: !2650, size: 64, align: 64)
!2650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2645, file: !2, size: 64, align: 64, elements: !2651, templateParams: !2653, identifier: "58f12f0be10445851ce9461a99d74ef3::Ok")
!2651 = !{!2652}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2650, file: !2, baseType: !88, size: 64, align: 64)
!2653 = !{!304, !2654}
!2654 = !DITemplateTypeParameter(name: "E", type: !2655)
!2655 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !7, file: !2, align: 8, elements: !2656, templateParams: !4, identifier: "2da0245d5ce70ac21d886760501b5c38")
!2656 = !{!2657}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2655, file: !2, baseType: !259, align: 8)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2647, file: !2, baseType: !2659, size: 64, align: 64, extraData: i64 6)
!2659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2645, file: !2, size: 64, align: 64, elements: !2660, templateParams: !2653, identifier: "58f12f0be10445851ce9461a99d74ef3::Err")
!2660 = !{!2661}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2659, file: !2, baseType: !2655, align: 8)
!2662 = !{!2663, !2664, !2665}
!2663 = !DILocalVariable(name: "t", arg: 1, scope: !2642, file: !39, line: 533, type: !297)
!2664 = !DILocalVariable(name: "e", arg: 2, scope: !2642, file: !39, line: 533, type: !2655)
!2665 = !DILocalVariable(name: "t", scope: !2666, file: !39, line: 535, type: !88, align: 8)
!2666 = distinct !DILexicalBlock(scope: !2642, file: !39, line: 535, column: 9)
!2667 = !DILocation(line: 533, column: 16, scope: !2642)
!2668 = !DILocation(line: 533, column: 30, scope: !2642)
!2669 = !DILocation(line: 534, column: 11, scope: !2642)
!2670 = !DILocation(line: 534, column: 5, scope: !2642)
!2671 = !DILocation(line: 536, column: 21, scope: !2642)
!2672 = !DILocation(line: 536, column: 17, scope: !2642)
!2673 = !DILocation(line: 536, column: 22, scope: !2642)
!2674 = !DILocation(line: 535, column: 14, scope: !2642)
!2675 = !DILocation(line: 535, column: 14, scope: !2666)
!2676 = !DILocation(line: 535, column: 20, scope: !2666)
!2677 = !DILocation(line: 535, column: 24, scope: !2642)
!2678 = !DILocation(line: 538, column: 1, scope: !2642)
!2679 = !DILocation(line: 538, column: 2, scope: !2642)
!2680 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17hb5be61bc6e8e1918E", scope: !7, file: !39, line: 533, type: !2681, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2691, retainedNodes: !2696)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2683, !1964, !2655}
!2683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2684, identifier: "f9248b3b18e0e79fd39c7967a183728b")
!2684 = !{!2685}
!2685 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2686, templateParams: !2691, identifier: "f9248b3b18e0e79fd39c7967a183728b_variant_part", discriminator: !1645)
!2686 = !{!2687, !2692}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2685, file: !2, baseType: !2688, size: 64, align: 64)
!2688 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2683, file: !2, size: 64, align: 64, elements: !2689, templateParams: !2691, identifier: "f9248b3b18e0e79fd39c7967a183728b::Ok")
!2689 = !{!2690}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2688, file: !2, baseType: !278, size: 64, align: 64)
!2691 = !{!1971, !2654}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2685, file: !2, baseType: !2693, size: 64, align: 64, extraData: i64 6)
!2693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2683, file: !2, size: 64, align: 64, elements: !2694, templateParams: !2691, identifier: "f9248b3b18e0e79fd39c7967a183728b::Err")
!2694 = !{!2695}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2693, file: !2, baseType: !2655, align: 8)
!2696 = !{!2697, !2698, !2699}
!2697 = !DILocalVariable(name: "t", arg: 1, scope: !2680, file: !39, line: 533, type: !1964)
!2698 = !DILocalVariable(name: "e", arg: 2, scope: !2680, file: !39, line: 533, type: !2655)
!2699 = !DILocalVariable(name: "t", scope: !2700, file: !39, line: 535, type: !278, align: 8)
!2700 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 535, column: 9)
!2701 = !DILocation(line: 533, column: 16, scope: !2680)
!2702 = !DILocation(line: 533, column: 30, scope: !2680)
!2703 = !DILocation(line: 534, column: 11, scope: !2680)
!2704 = !DILocation(line: 534, column: 5, scope: !2680)
!2705 = !DILocation(line: 536, column: 21, scope: !2680)
!2706 = !DILocation(line: 536, column: 17, scope: !2680)
!2707 = !DILocation(line: 536, column: 22, scope: !2680)
!2708 = !DILocation(line: 535, column: 14, scope: !2680)
!2709 = !DILocation(line: 535, column: 14, scope: !2700)
!2710 = !DILocation(line: 535, column: 20, scope: !2700)
!2711 = !DILocation(line: 535, column: 24, scope: !2680)
!2712 = !DILocation(line: 538, column: 1, scope: !2680)
!2713 = !DILocation(line: 538, column: 2, scope: !2680)
!2714 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN3log20eq_ignore_ascii_case17h94a23778ab73fed4E", scope: !7, file: !39, line: 541, type: !2715, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2717)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!797, !15, !15}
!2717 = !{!2718, !2719}
!2718 = !DILocalVariable(name: "a", arg: 1, scope: !2714, file: !39, line: 541, type: !15)
!2719 = !DILocalVariable(name: "b", arg: 2, scope: !2714, file: !39, line: 541, type: !15)
!2720 = !DILocation(line: 541, column: 25, scope: !2714)
!2721 = !DILocation(line: 541, column: 34, scope: !2714)
!2722 = !DILocation(line: 550, column: 8, scope: !2714)
!2723 = !DILocation(line: 550, column: 19, scope: !2714)
!2724 = !DILocation(line: 555, column: 9, scope: !2714)
!2725 = !DILocation(line: 550, column: 5, scope: !2714)
!2726 = !DILocation(line: 551, column: 9, scope: !2714)
!2727 = !DILocation(line: 552, column: 18, scope: !2714)
!2728 = !DILocation(line: 557, column: 2, scope: !2714)
!2729 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17hef4311f04f96519eE", scope: !1302, file: !39, line: 553, type: !2730, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2733)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!797, !2732, !360}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1301, size: 64, align: 64, dwarfAddressSpace: 0)
!2733 = !{!2734, !2736, !2737, !2738}
!2734 = !DILocalVariable(name: "a", scope: !2735, file: !39, line: 553, type: !19, align: 1)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !39, line: 553, column: 27)
!2736 = !DILocalVariable(name: "b", scope: !2735, file: !39, line: 553, type: !19, align: 1)
!2737 = !DILocalVariable(arg: 1, scope: !2729, file: !39, line: 553, type: !2732)
!2738 = !DILocalVariable(arg: 2, scope: !2729, file: !39, line: 553, type: !360)
!2739 = !DILocation(line: 553, column: 18, scope: !2729)
!2740 = !DILocation(line: 553, column: 19, scope: !2729)
!2741 = !DILocation(line: 553, column: 20, scope: !2729)
!2742 = !DILocation(line: 553, column: 20, scope: !2735)
!2743 = !DILocation(line: 553, column: 23, scope: !2729)
!2744 = !DILocation(line: 553, column: 23, scope: !2735)
!2745 = !DILocation(line: 553, column: 27, scope: !2735)
!2746 = !DILocation(line: 553, column: 52, scope: !2735)
!2747 = !DILocation(line: 553, column: 73, scope: !2729)
!2748 = distinct !DISubprogram(name: "to_ascii_uppercase", linkageName: "_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h0a3b5c41a67e3b60E", scope: !1302, file: !39, line: 542, type: !2749, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2751)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!19, !19}
!2751 = !{!2752}
!2752 = !DILocalVariable(name: "c", arg: 1, scope: !2748, file: !39, line: 542, type: !19)
!2753 = !DILocation(line: 542, column: 27, scope: !2748)
!2754 = !DILocation(line: 543, column: 12, scope: !2748)
!2755 = !DILocation(line: 543, column: 25, scope: !2748)
!2756 = !DILocation(line: 546, column: 13, scope: !2748)
!2757 = !DILocation(line: 543, column: 9, scope: !2748)
!2758 = !DILocation(line: 544, column: 13, scope: !2748)
!2759 = !DILocation(line: 548, column: 6, scope: !2748)
!2760 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21f51c2cedd2f04aE", scope: !328, file: !39, line: 561, type: !2761, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2763)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2645, !15}
!2763 = !{!2764}
!2764 = !DILocalVariable(name: "level", arg: 1, scope: !2760, file: !39, line: 561, type: !15)
!2765 = !DILocation(line: 561, column: 17, scope: !2760)
!2766 = !DILocation(line: 563, column: 13, scope: !2760)
!2767 = !DILocation(line: 565, column: 27, scope: !2760)
!2768 = !DILocation(line: 562, column: 9, scope: !2760)
!2769 = !DILocation(line: 572, column: 6, scope: !2760)
!2770 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h561cb543fa3ebadcE", scope: !327, file: !39, line: 565, type: !2771, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2774)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!797, !2773, !80}
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2475, size: 64, align: 64, dwarfAddressSpace: 0)
!2774 = !{!2775, !2776, !2778}
!2775 = !DILocalVariable(name: "level", scope: !2770, file: !39, line: 561, type: !15, align: 8)
!2776 = !DILocalVariable(name: "name", scope: !2777, file: !39, line: 565, type: !15, align: 8)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !39, line: 565, column: 35)
!2778 = !DILocalVariable(arg: 2, scope: !2770, file: !39, line: 565, type: !80)
!2779 = !DILocation(line: 561, column: 17, scope: !2770)
!2780 = !DILocation(line: 565, column: 28, scope: !2770)
!2781 = !DILocation(line: 565, column: 29, scope: !2770)
!2782 = !DILocation(line: 565, column: 29, scope: !2777)
!2783 = !DILocation(line: 565, column: 62, scope: !2777)
!2784 = !DILocation(line: 565, column: 35, scope: !2777)
!2785 = !DILocation(line: 565, column: 68, scope: !2770)
!2786 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha9d97b31af4a477fE", scope: !327, file: !39, line: 567, type: !2787, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2789)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!797, !923, !776}
!2789 = !{!2790, !2792, !2793}
!2790 = !DILocalVariable(name: "idx", scope: !2791, file: !39, line: 567, type: !21, align: 8)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !39, line: 567, column: 32)
!2792 = !DILocalVariable(arg: 1, scope: !2786, file: !39, line: 567, type: !923)
!2793 = !DILocalVariable(arg: 2, scope: !2786, file: !39, line: 567, type: !776)
!2794 = !DILocation(line: 567, column: 25, scope: !2786)
!2795 = !DILocation(line: 567, column: 26, scope: !2786)
!2796 = !DILocation(line: 567, column: 27, scope: !2786)
!2797 = !DILocation(line: 567, column: 27, scope: !2791)
!2798 = !DILocation(line: 567, column: 32, scope: !2791)
!2799 = !DILocation(line: 567, column: 40, scope: !2786)
!2800 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8a35677eb3ac6be3E", scope: !327, file: !39, line: 568, type: !940, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2801)
!2801 = !{!2802, !2803}
!2802 = !DILocalVariable(name: "idx", arg: 2, scope: !2800, file: !39, line: 568, type: !21)
!2803 = !DILocalVariable(arg: 1, scope: !2800, file: !39, line: 568, type: !942)
!2804 = !DILocation(line: 568, column: 22, scope: !2800)
!2805 = !DILocation(line: 568, column: 23, scope: !2800)
!2806 = !DILocation(line: 568, column: 28, scope: !2800)
!2807 = !DILocation(line: 568, column: 59, scope: !2800)
!2808 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hb429404776e62843E", scope: !2809, file: !39, line: 576, type: !2810, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2812)
!2809 = !DINamespace(name: "{impl#7}", scope: !7)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!178, !254, !183}
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "self", arg: 1, scope: !2808, file: !39, line: 576, type: !254)
!2814 = !DILocalVariable(name: "fmt", arg: 2, scope: !2808, file: !39, line: 576, type: !183)
!2815 = !DILocation(line: 576, column: 12, scope: !2808)
!2816 = !DILocation(line: 576, column: 19, scope: !2808)
!2817 = !DILocation(line: 577, column: 17, scope: !2808)
!2818 = !DILocation(line: 577, column: 9, scope: !2808)
!2819 = !DILocation(line: 578, column: 6, scope: !2808)
!2820 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17h6a9c83cb360b9584E", scope: !88, file: !39, line: 582, type: !2821, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2823)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!297, !21}
!2823 = !{!2824}
!2824 = !DILocalVariable(name: "u", arg: 1, scope: !2820, file: !39, line: 582, type: !21)
!2825 = !DILocation(line: 582, column: 19, scope: !2820)
!2826 = !DILocation(line: 583, column: 9, scope: !2820)
!2827 = !DILocation(line: 589, column: 18, scope: !2820)
!2828 = !DILocation(line: 584, column: 18, scope: !2820)
!2829 = !DILocation(line: 584, column: 35, scope: !2820)
!2830 = !DILocation(line: 585, column: 18, scope: !2820)
!2831 = !DILocation(line: 585, column: 34, scope: !2820)
!2832 = !DILocation(line: 586, column: 18, scope: !2820)
!2833 = !DILocation(line: 586, column: 34, scope: !2820)
!2834 = !DILocation(line: 587, column: 18, scope: !2820)
!2835 = !DILocation(line: 587, column: 35, scope: !2820)
!2836 = !DILocation(line: 588, column: 18, scope: !2820)
!2837 = !DILocation(line: 588, column: 35, scope: !2820)
!2838 = !DILocation(line: 591, column: 6, scope: !2820)
!2839 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17h8352216a84a6c53cE", scope: !88, file: !39, line: 608, type: !2840, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!15, !254}
!2842 = !{!2843}
!2843 = !DILocalVariable(name: "self", arg: 1, scope: !2839, file: !39, line: 608, type: !254)
!2844 = !DILocation(line: 608, column: 19, scope: !2839)
!2845 = !DILocation(line: 609, column: 25, scope: !2839)
!2846 = !DILocation(line: 609, column: 9, scope: !2839)
!2847 = !DILocation(line: 610, column: 6, scope: !2839)
!2848 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log5Level4iter17h3c3fb707f9585608E", scope: !88, file: !39, line: 626, type: !2849, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!1348}
!2851 = !DILocation(line: 627, column: 9, scope: !2848)
!2852 = !DILocation(line: 628, column: 6, scope: !2848)
!2853 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4c5b73ccd739fe51E", scope: !1978, file: !39, line: 742, type: !2854, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2683, !15}
!2856 = !{!2857}
!2857 = !DILocalVariable(name: "level", arg: 1, scope: !2853, file: !39, line: 742, type: !15)
!2858 = !DILocation(line: 742, column: 17, scope: !2853)
!2859 = !DILocation(line: 744, column: 13, scope: !2853)
!2860 = !DILocation(line: 746, column: 27, scope: !2853)
!2861 = !DILocation(line: 743, column: 9, scope: !2853)
!2862 = !DILocation(line: 750, column: 6, scope: !2853)
!2863 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb207ac10ae22da48E", scope: !1977, file: !39, line: 746, type: !2864, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2867)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!797, !2866, !80}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2410, size: 64, align: 64, dwarfAddressSpace: 0)
!2867 = !{!2868, !2869, !2871}
!2868 = !DILocalVariable(name: "level", scope: !2863, file: !39, line: 742, type: !15, align: 8)
!2869 = !DILocalVariable(name: "name", scope: !2870, file: !39, line: 746, type: !15, align: 8)
!2870 = distinct !DILexicalBlock(scope: !2863, file: !39, line: 746, column: 35)
!2871 = !DILocalVariable(arg: 2, scope: !2863, file: !39, line: 746, type: !80)
!2872 = !DILocation(line: 742, column: 17, scope: !2863)
!2873 = !DILocation(line: 746, column: 28, scope: !2863)
!2874 = !DILocation(line: 746, column: 29, scope: !2863)
!2875 = !DILocation(line: 746, column: 29, scope: !2870)
!2876 = !DILocation(line: 746, column: 62, scope: !2870)
!2877 = !DILocation(line: 746, column: 35, scope: !2870)
!2878 = !DILocation(line: 746, column: 68, scope: !2863)
!2879 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf8fe35e993b8918cE", scope: !1977, file: !39, line: 747, type: !2880, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2882)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!278, !1976, !21}
!2882 = !{!2883, !2884}
!2883 = !DILocalVariable(name: "p", arg: 2, scope: !2879, file: !39, line: 747, type: !21)
!2884 = !DILocalVariable(arg: 1, scope: !2879, file: !39, line: 747, type: !1976)
!2885 = !DILocation(line: 747, column: 22, scope: !2879)
!2886 = !DILocation(line: 747, column: 23, scope: !2879)
!2887 = !DILocation(line: 747, column: 26, scope: !2879)
!2888 = !DILocation(line: 747, column: 61, scope: !2879)
!2889 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd38ac03de2169538E", scope: !2890, file: !39, line: 754, type: !2891, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2894)
!2890 = !DINamespace(name: "{impl#16}", scope: !7)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!178, !2893, !183}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&LevelFilter", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!2894 = !{!2895, !2896}
!2895 = !DILocalVariable(name: "self", arg: 1, scope: !2889, file: !39, line: 754, type: !2893)
!2896 = !DILocalVariable(name: "fmt", arg: 2, scope: !2889, file: !39, line: 754, type: !183)
!2897 = !DILocation(line: 754, column: 12, scope: !2889)
!2898 = !DILocation(line: 754, column: 19, scope: !2889)
!2899 = !DILocation(line: 755, column: 17, scope: !2889)
!2900 = !DILocation(line: 755, column: 9, scope: !2889)
!2901 = !DILocation(line: 756, column: 6, scope: !2889)
!2902 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h123165a07fc12efcE", scope: !278, file: !39, line: 760, type: !2903, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2905)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!1964, !21}
!2905 = !{!2906}
!2906 = !DILocalVariable(name: "u", arg: 1, scope: !2902, file: !39, line: 760, type: !21)
!2907 = !DILocation(line: 760, column: 19, scope: !2902)
!2908 = !DILocation(line: 761, column: 9, scope: !2902)
!2909 = !DILocation(line: 768, column: 18, scope: !2902)
!2910 = !DILocation(line: 762, column: 18, scope: !2902)
!2911 = !DILocation(line: 762, column: 39, scope: !2902)
!2912 = !DILocation(line: 763, column: 18, scope: !2902)
!2913 = !DILocation(line: 763, column: 41, scope: !2902)
!2914 = !DILocation(line: 764, column: 18, scope: !2902)
!2915 = !DILocation(line: 764, column: 40, scope: !2902)
!2916 = !DILocation(line: 765, column: 18, scope: !2902)
!2917 = !DILocation(line: 765, column: 40, scope: !2902)
!2918 = !DILocation(line: 766, column: 18, scope: !2902)
!2919 = !DILocation(line: 766, column: 41, scope: !2902)
!2920 = !DILocation(line: 767, column: 18, scope: !2902)
!2921 = !DILocation(line: 767, column: 41, scope: !2902)
!2922 = !DILocation(line: 770, column: 6, scope: !2902)
!2923 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17hbab3c2bb724a36f5E", scope: !278, file: !39, line: 789, type: !2924, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2926)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!15, !2893}
!2926 = !{!2927}
!2927 = !DILocalVariable(name: "self", arg: 1, scope: !2923, file: !39, line: 789, type: !2893)
!2928 = !DILocation(line: 789, column: 19, scope: !2923)
!2929 = !DILocation(line: 790, column: 25, scope: !2923)
!2930 = !DILocation(line: 790, column: 9, scope: !2923)
!2931 = !DILocation(line: 791, column: 6, scope: !2923)
!2932 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log11LevelFilter4iter17h5d346db368e1cc7eE", scope: !278, file: !39, line: 807, type: !2933, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!1389}
!2935 = !DILocation(line: 808, column: 9, scope: !2932)
!2936 = !DILocation(line: 809, column: 6, scope: !2932)
!2937 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17h3779e789bbb53323E", scope: !244, file: !39, line: 904, type: !2938, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2940}
!2940 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !7, file: !2, size: 1024, align: 64, elements: !2941, templateParams: !4, identifier: "bce225ec8b9b481813e80fdfb922d00f")
!2941 = !{!2942}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !2940, file: !2, baseType: !244, size: 1024, align: 64)
!2943 = !DILocation(line: 905, column: 9, scope: !2937)
!2944 = !DILocation(line: 906, column: 6, scope: !2937)
!2945 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17hfa1275aa8d854853E", scope: !2940, file: !39, line: 1053, type: !2938, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2946)
!2946 = !{!2947}
!2947 = !DILocalVariable(name: "args", scope: !2948, file: !39, line: 1056, type: !2949, align: 8)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !39, line: 1056, column: 23)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !2950, size: 64, align: 64, dwarfAddressSpace: 0)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, align: 64, elements: !2951)
!2951 = !{!2952}
!2952 = !DISubrange(count: 0, lowerBound: 0)
!2953 = !DILocation(line: 1056, column: 23, scope: !2945)
!2954 = !DILocation(line: 1056, column: 23, scope: !2948)
!2955 = !DILocation(line: 1057, column: 27, scope: !2945)
!2956 = !DILocation(line: 1058, column: 30, scope: !2945)
!2957 = !DILocation(line: 1059, column: 23, scope: !2945)
!2958 = !DILocation(line: 1060, column: 23, scope: !2945)
!2959 = !DILocation(line: 1055, column: 21, scope: !2945)
!2960 = !DILocation(line: 1054, column: 9, scope: !2945)
!2961 = !DILocation(line: 1065, column: 6, scope: !2945)
!2962 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17hd97260b2da57b31dE", scope: !2940, file: !39, line: 1069, type: !2963, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2966)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2965, !2965, !100}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RecordBuilder", baseType: !2940, size: 64, align: 64, dwarfAddressSpace: 0)
!2966 = !{!2967, !2968}
!2967 = !DILocalVariable(name: "self", arg: 1, scope: !2962, file: !39, line: 1069, type: !2965)
!2968 = !DILocalVariable(name: "args", arg: 2, scope: !2962, file: !39, line: 1069, type: !100)
!2969 = !DILocation(line: 1069, column: 17, scope: !2962)
!2970 = !DILocation(line: 1069, column: 28, scope: !2962)
!2971 = !DILocation(line: 1070, column: 28, scope: !2962)
!2972 = !DILocation(line: 1070, column: 9, scope: !2962)
!2973 = !DILocation(line: 1072, column: 6, scope: !2962)
!2974 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h13a239b78b353403E", scope: !2940, file: !39, line: 1083, type: !2975, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2977)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2965, !2965, !88}
!2977 = !{!2978, !2979}
!2978 = !DILocalVariable(name: "self", arg: 1, scope: !2974, file: !39, line: 1083, type: !2965)
!2979 = !DILocalVariable(name: "level", arg: 2, scope: !2974, file: !39, line: 1083, type: !88)
!2980 = !DILocation(line: 1083, column: 18, scope: !2974)
!2981 = !DILocation(line: 1083, column: 29, scope: !2974)
!2982 = !DILocation(line: 1084, column: 9, scope: !2974)
!2983 = !DILocation(line: 1086, column: 6, scope: !2974)
!2984 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h8a99808b3d4fbd8eE", scope: !2940, file: !39, line: 1090, type: !2985, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2965, !2965, !15}
!2987 = !{!2988, !2989}
!2988 = !DILocalVariable(name: "self", arg: 1, scope: !2984, file: !39, line: 1090, type: !2965)
!2989 = !DILocalVariable(name: "target", arg: 2, scope: !2984, file: !39, line: 1090, type: !15)
!2990 = !DILocation(line: 1090, column: 19, scope: !2984)
!2991 = !DILocation(line: 1090, column: 30, scope: !2984)
!2992 = !DILocation(line: 1091, column: 9, scope: !2984)
!2993 = !DILocation(line: 1093, column: 6, scope: !2984)
!2994 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17h842729027f8b7637E", scope: !2940, file: !39, line: 1104, type: !2995, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2997)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2965, !2965, !2001}
!2997 = !{!2998, !2999}
!2998 = !DILocalVariable(name: "self", arg: 1, scope: !2994, file: !39, line: 1104, type: !2965)
!2999 = !DILocalVariable(name: "path", arg: 2, scope: !2994, file: !39, line: 1104, type: !2001)
!3000 = !DILocation(line: 1104, column: 31, scope: !2994)
!3001 = !DILocation(line: 1104, column: 42, scope: !2994)
!3002 = !DILocation(line: 1105, column: 35, scope: !2994)
!3003 = !DILocation(line: 1105, column: 9, scope: !2994)
!3004 = !DILocation(line: 1107, column: 6, scope: !2994)
!3005 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17h0ddc3e45f8d898fdE", scope: !2940, file: !39, line: 1118, type: !2995, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3006)
!3006 = !{!3007, !3008}
!3007 = !DILocalVariable(name: "self", arg: 1, scope: !3005, file: !39, line: 1118, type: !2965)
!3008 = !DILocalVariable(name: "file", arg: 2, scope: !3005, file: !39, line: 1118, type: !2001)
!3009 = !DILocation(line: 1118, column: 24, scope: !3005)
!3010 = !DILocation(line: 1118, column: 35, scope: !3005)
!3011 = !DILocation(line: 1119, column: 28, scope: !3005)
!3012 = !DILocation(line: 1119, column: 9, scope: !3005)
!3013 = !DILocation(line: 1121, column: 6, scope: !3005)
!3014 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17h52bcd9aff852376cE", scope: !2940, file: !39, line: 1125, type: !3015, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3017)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!2965, !2965, !227}
!3017 = !{!3018, !3019}
!3018 = !DILocalVariable(name: "self", arg: 1, scope: !3014, file: !39, line: 1125, type: !2965)
!3019 = !DILocalVariable(name: "line", arg: 2, scope: !3014, file: !39, line: 1125, type: !227)
!3020 = !DILocation(line: 1125, column: 17, scope: !3014)
!3021 = !DILocation(line: 1125, column: 28, scope: !3014)
!3022 = !DILocation(line: 1126, column: 9, scope: !3014)
!3023 = !DILocation(line: 1128, column: 6, scope: !3014)
!3024 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17h02d1de3032ba6f45E", scope: !2940, file: !39, line: 1140, type: !3025, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3028)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!244, !3027}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RecordBuilder", baseType: !2940, size: 64, align: 64, dwarfAddressSpace: 0)
!3028 = !{!3029}
!3029 = !DILocalVariable(name: "self", arg: 1, scope: !3024, file: !39, line: 1140, type: !3027)
!3030 = !DILocation(line: 1140, column: 18, scope: !3024)
!3031 = !DILocation(line: 1141, column: 9, scope: !3024)
!3032 = !DILocation(line: 1142, column: 6, scope: !3024)
!3033 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17h1460c3824bc9488dE", scope: !85, file: !39, line: 1192, type: !3034, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!3036}
!3036 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !7, file: !2, size: 192, align: 64, elements: !3037, templateParams: !4, identifier: "f250b3f2d467726ffb4c72570d533bcd")
!3037 = !{!3038}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3036, file: !2, baseType: !85, size: 192, align: 64)
!3039 = !DILocation(line: 1193, column: 9, scope: !3033)
!3040 = !DILocation(line: 1194, column: 6, scope: !3033)
!3041 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17he3663a8a0ffa6f79E", scope: !3036, file: !39, line: 1238, type: !3034, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3042 = !DILocation(line: 1240, column: 23, scope: !3041)
!3043 = !DILocation(line: 1239, column: 9, scope: !3041)
!3044 = !DILocation(line: 1245, column: 6, scope: !3041)
!3045 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17hc1f349f09839b12aE", scope: !3036, file: !39, line: 1249, type: !3046, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3049)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3048, !3048, !88}
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MetadataBuilder", baseType: !3036, size: 64, align: 64, dwarfAddressSpace: 0)
!3049 = !{!3050, !3051}
!3050 = !DILocalVariable(name: "self", arg: 1, scope: !3045, file: !39, line: 1249, type: !3048)
!3051 = !DILocalVariable(name: "arg", arg: 2, scope: !3045, file: !39, line: 1249, type: !88)
!3052 = !DILocation(line: 1249, column: 18, scope: !3045)
!3053 = !DILocation(line: 1249, column: 29, scope: !3045)
!3054 = !DILocation(line: 1250, column: 9, scope: !3045)
!3055 = !DILocation(line: 1252, column: 6, scope: !3045)
!3056 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17hea30e3bbb143a5b8E", scope: !3036, file: !39, line: 1256, type: !3057, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3059)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!3048, !3048, !15}
!3059 = !{!3060, !3061}
!3060 = !DILocalVariable(name: "self", arg: 1, scope: !3056, file: !39, line: 1256, type: !3048)
!3061 = !DILocalVariable(name: "target", arg: 2, scope: !3056, file: !39, line: 1256, type: !15)
!3062 = !DILocation(line: 1256, column: 19, scope: !3056)
!3063 = !DILocation(line: 1256, column: 30, scope: !3056)
!3064 = !DILocation(line: 1257, column: 9, scope: !3056)
!3065 = !DILocation(line: 1259, column: 6, scope: !3056)
!3066 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17hcaf4b26b449cc00cE", scope: !3036, file: !39, line: 1263, type: !3067, scopeLine: 1263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3070)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!85, !3069}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MetadataBuilder", baseType: !3036, size: 64, align: 64, dwarfAddressSpace: 0)
!3070 = !{!3071}
!3071 = !DILocalVariable(name: "self", arg: 1, scope: !3066, file: !39, line: 1263, type: !3069)
!3072 = !DILocation(line: 1263, column: 18, scope: !3066)
!3073 = !DILocation(line: 1264, column: 9, scope: !3066)
!3074 = !DILocation(line: 1265, column: 6, scope: !3066)
!3075 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h53d53aca7f69b003E", scope: !3076, file: !39, line: 1301, type: !3077, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3080)
!3076 = !DINamespace(name: "{impl#23}", scope: !7)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!797, !3079, !84}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!3080 = !{!3081, !3082}
!3081 = !DILocalVariable(name: "self", arg: 1, scope: !3075, file: !39, line: 1301, type: !3079)
!3082 = !DILocalVariable(arg: 2, scope: !3075, file: !39, line: 1301, type: !84)
!3083 = !DILocation(line: 1301, column: 16, scope: !3075)
!3084 = !DILocation(line: 1301, column: 23, scope: !3075)
!3085 = !DILocation(line: 1303, column: 6, scope: !3075)
!3086 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he619e7b1d38341eaE", scope: !3076, file: !39, line: 1305, type: !3087, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3089)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !3079, !243}
!3089 = !{!3090, !3091}
!3090 = !DILocalVariable(name: "self", arg: 1, scope: !3086, file: !39, line: 1305, type: !3079)
!3091 = !DILocalVariable(arg: 2, scope: !3086, file: !39, line: 1305, type: !243)
!3092 = !DILocation(line: 1305, column: 12, scope: !3086)
!3093 = !DILocation(line: 1305, column: 19, scope: !3086)
!3094 = !DILocation(line: 1305, column: 33, scope: !3086)
!3095 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h723d171cb12b5c69E", scope: !3076, file: !39, line: 1306, type: !3096, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3098)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3079}
!3098 = !{!3099}
!3099 = !DILocalVariable(name: "self", arg: 1, scope: !3095, file: !39, line: 1306, type: !3079)
!3100 = !DILocation(line: 1306, column: 14, scope: !3095)
!3101 = !DILocation(line: 1306, column: 23, scope: !3095)
!3102 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17ha32ab0d9eca053f1E", scope: !7, file: !39, line: 1465, type: !3103, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3105)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!178, !40}
!3105 = !{!3106}
!3106 = !DILocalVariable(name: "logger", arg: 1, scope: !3102, file: !39, line: 1465, type: !40)
!3107 = !DILocation(line: 1465, column: 19, scope: !3102)
!3108 = !DILocation(line: 1466, column: 22, scope: !3102)
!3109 = !DILocation(line: 1466, column: 5, scope: !3102)
!3110 = !DILocation(line: 1467, column: 2, scope: !3102)
!3111 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h5d6acd6847770a8aE", scope: !3112, file: !39, line: 1466, type: !3113, scopeLine: 1466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3119)
!3112 = !DINamespace(name: "set_logger", scope: !7)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!40, !3115}
!3115 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !3112, file: !2, size: 64, align: 64, elements: !3116, templateParams: !4, identifier: "bb7ff68a9c448bc2dab2cde1d50fe68c")
!3116 = !{!3117}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !3115, file: !2, baseType: !3118, size: 64, align: 64)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn Log", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!3119 = !{!3120}
!3120 = !DILocalVariable(name: "logger", scope: !3111, file: !39, line: 1465, type: !40, align: 8)
!3121 = !DILocation(line: 1465, column: 19, scope: !3111)
!3122 = !DILocation(line: 1466, column: 25, scope: !3111)
!3123 = !DILocation(line: 1466, column: 31, scope: !3111)
!3124 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17hab2d0f1f7845d550E", scope: !7, file: !39, line: 1470, type: !3125, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !3133, retainedNodes: !3127)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!178, !3115}
!3127 = !{!3128, !3129, !3131}
!3128 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3124, file: !39, line: 1470, type: !3115)
!3129 = !DILocalVariable(name: "old_state", scope: !3130, file: !39, line: 1474, type: !21, align: 8)
!3130 = distinct !DILexicalBlock(scope: !3124, file: !39, line: 1474, column: 5)
!3131 = !DILocalVariable(name: "s", scope: !3132, file: !39, line: 1480, type: !21, align: 8)
!3132 = distinct !DILexicalBlock(scope: !3124, file: !39, line: 1480, column: 9)
!3133 = !{!3134}
!3134 = !DITemplateTypeParameter(name: "F", type: !3115)
!3135 = !DILocation(line: 1470, column: 24, scope: !3124)
!3136 = !DILocation(line: 1480, column: 12, scope: !3132)
!3137 = !DILocation(line: 1474, column: 9, scope: !3124)
!3138 = !DILocation(line: 1477, column: 9, scope: !3124)
!3139 = !DILocation(line: 1478, column: 9, scope: !3124)
!3140 = !DILocation(line: 1474, column: 27, scope: !3124)
!3141 = !DILocation(line: 1474, column: 21, scope: !3124)
!3142 = !DILocation(line: 1480, column: 12, scope: !3124)
!3143 = !DILocation(line: 1480, column: 21, scope: !3124)
!3144 = !DILocation(line: 1480, column: 27, scope: !3132)
!3145 = !DILocation(line: 1474, column: 9, scope: !3130)
!3146 = !DILocation(line: 1482, column: 5, scope: !3130)
!3147 = !DILocation(line: 1498, column: 14, scope: !3130)
!3148 = !DILocation(line: 1498, column: 36, scope: !3130)
!3149 = !DILocation(line: 1485, column: 26, scope: !3130)
!3150 = !DILocation(line: 1491, column: 30, scope: !3130)
!3151 = !DILocation(line: 1491, column: 19, scope: !3130)
!3152 = !DILocation(line: 1500, column: 1, scope: !3124)
!3153 = !DILocation(line: 1496, column: 13, scope: !3130)
!3154 = !DILocation(line: 1496, column: 35, scope: !3130)
!3155 = !DILocation(line: 1494, column: 17, scope: !3130)
!3156 = !DILocation(line: 1485, column: 17, scope: !3130)
!3157 = !DILocation(line: 1487, column: 38, scope: !3130)
!3158 = !DILocation(line: 1487, column: 13, scope: !3130)
!3159 = !DILocation(line: 1488, column: 13, scope: !3130)
!3160 = !DILocation(line: 1488, column: 18, scope: !3130)
!3161 = !DILocation(line: 1500, column: 2, scope: !3124)
!3162 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17h6282ef16b4a16fc4E", scope: !7, file: !39, line: 1521, type: !3103, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3163)
!3163 = !{!3164, !3165, !3169}
!3164 = !DILocalVariable(name: "logger", arg: 1, scope: !3162, file: !39, line: 1521, type: !40)
!3165 = !DILocalVariable(name: "arg0", scope: !3166, file: !39, line: 1530, type: !80, align: 8)
!3166 = !DILexicalBlockFile(scope: !3167, file: !39, discriminator: 0)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !3168, line: 34, column: 38)
!3168 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!3169 = !DILocalVariable(name: "args", scope: !3170, file: !39, line: 1530, type: !3172, align: 8)
!3170 = !DILexicalBlockFile(scope: !3171, file: !39, discriminator: 0)
!3171 = distinct !DILexicalBlock(scope: !3162, file: !3168, line: 34, column: 38)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !3173, size: 64, align: 64, dwarfAddressSpace: 0)
!3173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, align: 64, elements: !3174)
!3174 = !{!3175}
!3175 = !DISubrange(count: 1, lowerBound: 0)
!3176 = !DILocation(line: 1521, column: 31, scope: !3162)
!3177 = !DILocation(line: 1522, column: 22, scope: !3162)
!3178 = !DILocation(line: 1522, column: 11, scope: !3162)
!3179 = !DILocation(line: 1522, column: 5, scope: !3162)
!3180 = !DILocation(line: 1532, column: 14, scope: !3162)
!3181 = !DILocation(line: 1532, column: 36, scope: !3162)
!3182 = !DILocation(line: 1524, column: 13, scope: !3162)
!3183 = !DILocation(line: 1525, column: 38, scope: !3162)
!3184 = !DILocation(line: 1525, column: 13, scope: !3162)
!3185 = !DILocation(line: 1530, column: 13, scope: !3162)
!3186 = !DILocation(line: 1530, column: 13, scope: !3166)
!3187 = !DILocation(line: 1534, column: 2, scope: !3162)
!3188 = !DILocation(line: 1530, column: 13, scope: !3170)
!3189 = !DILocation(line: 1526, column: 13, scope: !3162)
!3190 = !DILocation(line: 1526, column: 18, scope: !3162)
!3191 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17haa8ad050af2254ddE", scope: !3192, file: !39, line: 1544, type: !3193, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3199)
!3192 = !DINamespace(name: "{impl#25}", scope: !7)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!178, !3195, !183}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&SetLoggerError", baseType: !3196, size: 64, align: 64, dwarfAddressSpace: 0)
!3196 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !7, file: !2, align: 8, elements: !3197, templateParams: !4, identifier: "f3c0216dec60b3f5c9cfe468a4952f08")
!3197 = !{!3198}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3196, file: !2, baseType: !259, align: 8)
!3199 = !{!3200, !3201}
!3200 = !DILocalVariable(name: "self", arg: 1, scope: !3191, file: !39, line: 1544, type: !3195)
!3201 = !DILocalVariable(name: "fmt", arg: 2, scope: !3191, file: !39, line: 1544, type: !183)
!3202 = !DILocation(line: 1544, column: 12, scope: !3191)
!3203 = !DILocation(line: 1544, column: 19, scope: !3191)
!3204 = !DILocation(line: 1545, column: 23, scope: !3191)
!3205 = !DILocation(line: 1545, column: 9, scope: !3191)
!3206 = !DILocation(line: 1546, column: 6, scope: !3191)
!3207 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h346f8a9fbbe6c4edE", scope: !3208, file: !39, line: 1561, type: !3209, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3212)
!3208 = !DINamespace(name: "{impl#26}", scope: !7)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!178, !3211, !183}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ParseLevelError", baseType: !2655, size: 64, align: 64, dwarfAddressSpace: 0)
!3212 = !{!3213, !3214}
!3213 = !DILocalVariable(name: "self", arg: 1, scope: !3207, file: !39, line: 1561, type: !3211)
!3214 = !DILocalVariable(name: "fmt", arg: 2, scope: !3207, file: !39, line: 1561, type: !183)
!3215 = !DILocation(line: 1561, column: 12, scope: !3207)
!3216 = !DILocation(line: 1561, column: 19, scope: !3207)
!3217 = !DILocation(line: 1562, column: 23, scope: !3207)
!3218 = !DILocation(line: 1562, column: 9, scope: !3207)
!3219 = !DILocation(line: 1563, column: 6, scope: !3207)
!3220 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17h145fb20357b80945E", scope: !7, file: !39, line: 1573, type: !3221, scopeLine: 1573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!40}
!3223 = !DILocation(line: 1574, column: 19, scope: !3220)
!3224 = !DILocation(line: 1574, column: 8, scope: !3220)
!3225 = !DILocation(line: 1578, column: 18, scope: !3220)
!3226 = !DILocation(line: 1578, column: 9, scope: !3220)
!3227 = !DILocation(line: 1574, column: 5, scope: !3220)
!3228 = !DILocation(line: 1576, column: 9, scope: !3220)
!3229 = !DILocation(line: 1580, column: 2, scope: !3220)
!3230 = distinct !DISubprogram(name: "__private_api_log", linkageName: "_ZN3log17__private_api_log17ha034935f1d85d98dE", scope: !7, file: !39, line: 1585, type: !3231, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3240)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !100, !88, !3233, !2089}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str, u32)", baseType: !3234, size: 64, align: 64, dwarfAddressSpace: 0)
!3234 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str, u32)", file: !2, size: 448, align: 64, elements: !3235, templateParams: !4, identifier: "6a5811d70eba5daebef6c466dbc119a")
!3235 = !{!3236, !3237, !3238, !3239}
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3234, file: !2, baseType: !15, size: 128, align: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3234, file: !2, baseType: !15, size: 128, align: 64, offset: 128)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3234, file: !2, baseType: !15, size: 128, align: 64, offset: 256)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3234, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!3240 = !{!3241, !3242, !3243, !3244, !3246, !3247, !3248, !3249}
!3241 = !DILocalVariable(name: "args", arg: 1, scope: !3230, file: !39, line: 1586, type: !100)
!3242 = !DILocalVariable(name: "level", arg: 2, scope: !3230, file: !39, line: 1587, type: !88)
!3243 = !DILocalVariable(name: "kvs", arg: 4, scope: !3230, file: !39, line: 1589, type: !2089)
!3244 = !DILocalVariable(name: "target", scope: !3245, file: !39, line: 1588, type: !15, align: 8)
!3245 = distinct !DILexicalBlock(scope: !3230, file: !39, line: 1590, column: 3)
!3246 = !DILocalVariable(name: "module_path", scope: !3245, file: !39, line: 1588, type: !15, align: 8)
!3247 = !DILocalVariable(name: "file", scope: !3245, file: !39, line: 1588, type: !15, align: 8)
!3248 = !DILocalVariable(name: "line", scope: !3245, file: !39, line: 1588, type: !32, align: 4)
!3249 = !DILocalVariable(arg: 3, scope: !3230, file: !39, line: 1588, type: !3233)
!3250 = !DILocation(line: 1586, column: 5, scope: !3230)
!3251 = !DILocation(line: 1587, column: 5, scope: !3230)
!3252 = !DILocation(line: 1588, column: 5, scope: !3230)
!3253 = !DILocation(line: 1589, column: 5, scope: !3230)
!3254 = !DILocation(line: 1588, column: 7, scope: !3230)
!3255 = !DILocation(line: 1588, column: 7, scope: !3245)
!3256 = !DILocation(line: 1588, column: 15, scope: !3230)
!3257 = !DILocation(line: 1588, column: 15, scope: !3245)
!3258 = !DILocation(line: 1588, column: 28, scope: !3230)
!3259 = !DILocation(line: 1588, column: 28, scope: !3245)
!3260 = !DILocation(line: 1588, column: 34, scope: !3230)
!3261 = !DILocation(line: 1588, column: 34, scope: !3245)
!3262 = !DILocation(line: 1591, column: 8, scope: !3245)
!3263 = !DILocation(line: 1597, column: 5, scope: !3245)
!3264 = !DILocation(line: 1592, column: 9, scope: !3245)
!3265 = !DILocation(line: 1598, column: 10, scope: !3245)
!3266 = !DILocation(line: 1599, column: 19, scope: !3245)
!3267 = !DILocation(line: 1602, column: 33, scope: !3245)
!3268 = !DILocation(line: 1603, column: 26, scope: !3245)
!3269 = !DILocation(line: 1604, column: 19, scope: !3245)
!3270 = !DILocation(line: 1607, column: 2, scope: !3230)
!3271 = distinct !DISubprogram(name: "__private_api_enabled", linkageName: "_ZN3log21__private_api_enabled17h06ca4eaae89b6839E", scope: !7, file: !39, line: 1633, type: !3272, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3274)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!797, !88, !15}
!3274 = !{!3275, !3276}
!3275 = !DILocalVariable(name: "level", arg: 1, scope: !3271, file: !39, line: 1633, type: !88)
!3276 = !DILocalVariable(name: "target", arg: 2, scope: !3271, file: !39, line: 1633, type: !15)
!3277 = !DILocation(line: 1633, column: 30, scope: !3271)
!3278 = !DILocation(line: 1633, column: 44, scope: !3271)
!3279 = !DILocation(line: 1634, column: 5, scope: !3271)
!3280 = !DILocation(line: 1634, column: 23, scope: !3271)
!3281 = !DILocation(line: 1635, column: 2, scope: !3271)
!3282 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1b73d97fe44abfdE", scope: !3283, file: !39, line: 424, type: !2810, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3284)
!3283 = !DINamespace(name: "{impl#30}", scope: !7)
!3284 = !{!3285, !3286, !3287, !3289, !3291, !3293, !3295}
!3285 = !DILocalVariable(name: "self", arg: 1, scope: !3282, file: !39, line: 424, type: !254)
!3286 = !DILocalVariable(name: "f", arg: 2, scope: !3282, file: !39, line: 424, type: !183)
!3287 = !DILocalVariable(name: "debug_trait_builder", scope: !3288, file: !39, line: 424, type: !2148, align: 8)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !39, line: 424, column: 20)
!3289 = !DILocalVariable(name: "debug_trait_builder", scope: !3290, file: !39, line: 424, type: !2148, align: 8)
!3290 = distinct !DILexicalBlock(scope: !3282, file: !39, line: 424, column: 20)
!3291 = !DILocalVariable(name: "debug_trait_builder", scope: !3292, file: !39, line: 424, type: !2148, align: 8)
!3292 = distinct !DILexicalBlock(scope: !3282, file: !39, line: 424, column: 20)
!3293 = !DILocalVariable(name: "debug_trait_builder", scope: !3294, file: !39, line: 424, type: !2148, align: 8)
!3294 = distinct !DILexicalBlock(scope: !3282, file: !39, line: 424, column: 20)
!3295 = !DILocalVariable(name: "debug_trait_builder", scope: !3296, file: !39, line: 424, type: !2148, align: 8)
!3296 = distinct !DILexicalBlock(scope: !3282, file: !39, line: 424, column: 20)
!3297 = !DILocation(line: 424, column: 20, scope: !3282)
!3298 = !DILocation(line: 424, column: 20, scope: !3296)
!3299 = !DILocation(line: 424, column: 25, scope: !3282)
!3300 = !DILocation(line: 424, column: 20, scope: !3294)
!3301 = !DILocation(line: 424, column: 20, scope: !3292)
!3302 = !DILocation(line: 424, column: 20, scope: !3290)
!3303 = !DILocation(line: 424, column: 20, scope: !3288)
!3304 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17hd503af7f5dafee2aE", scope: !3305, file: !39, line: 640, type: !2891, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3306)
!3305 = !DINamespace(name: "{impl#35}", scope: !7)
!3306 = !{!3307, !3308, !3309, !3311, !3313, !3315, !3317, !3319}
!3307 = !DILocalVariable(name: "self", arg: 1, scope: !3304, file: !39, line: 640, type: !2893)
!3308 = !DILocalVariable(name: "f", arg: 2, scope: !3304, file: !39, line: 640, type: !183)
!3309 = !DILocalVariable(name: "debug_trait_builder", scope: !3310, file: !39, line: 640, type: !2148, align: 8)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3311 = !DILocalVariable(name: "debug_trait_builder", scope: !3312, file: !39, line: 640, type: !2148, align: 8)
!3312 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3313 = !DILocalVariable(name: "debug_trait_builder", scope: !3314, file: !39, line: 640, type: !2148, align: 8)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3315 = !DILocalVariable(name: "debug_trait_builder", scope: !3316, file: !39, line: 640, type: !2148, align: 8)
!3316 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3317 = !DILocalVariable(name: "debug_trait_builder", scope: !3318, file: !39, line: 640, type: !2148, align: 8)
!3318 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3319 = !DILocalVariable(name: "debug_trait_builder", scope: !3320, file: !39, line: 640, type: !2148, align: 8)
!3320 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 640, column: 20)
!3321 = !DILocation(line: 640, column: 20, scope: !3304)
!3322 = !DILocation(line: 640, column: 20, scope: !3320)
!3323 = !DILocation(line: 640, column: 25, scope: !3304)
!3324 = !DILocation(line: 640, column: 20, scope: !3318)
!3325 = !DILocation(line: 640, column: 20, scope: !3316)
!3326 = !DILocation(line: 640, column: 20, scope: !3314)
!3327 = !DILocation(line: 640, column: 20, scope: !3312)
!3328 = !DILocation(line: 640, column: 20, scope: !3310)
!3329 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17hbdbde30c9aee7bb9E", scope: !3330, file: !39, line: 814, type: !976, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3332)
!3330 = !DINamespace(name: "Static", scope: !3331)
!3331 = !DINamespace(name: "MaybeStaticStr", scope: !7)
!3332 = !{!3333}
!3333 = !DILocalVariable(arg: 1, scope: !3329, file: !39, line: 814, type: !15)
!3334 = !DILocation(line: 814, column: 5, scope: !3329)
!3335 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h819472a296916195E", scope: !3336, file: !39, line: 812, type: !3337, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3339)
!3336 = !DINamespace(name: "{impl#38}", scope: !7)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!6, !5}
!3339 = !{!3340}
!3340 = !DILocalVariable(name: "self", arg: 1, scope: !3335, file: !39, line: 812, type: !5)
!3341 = !DILocation(line: 812, column: 16, scope: !3335)
!3342 = !DILocation(line: 812, column: 21, scope: !3335)
!3343 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h327eead4539dfe5fE", scope: !3344, file: !39, line: 812, type: !3345, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3347)
!3344 = !DINamespace(name: "{impl#46}", scope: !7)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!178, !5, !183}
!3347 = !{!3348, !3349, !3350, !3352, !3354, !3356}
!3348 = !DILocalVariable(name: "self", arg: 1, scope: !3343, file: !39, line: 812, type: !5)
!3349 = !DILocalVariable(name: "f", arg: 2, scope: !3343, file: !39, line: 812, type: !183)
!3350 = !DILocalVariable(name: "__self_0", scope: !3351, file: !39, line: 814, type: !80, align: 8)
!3351 = distinct !DILexicalBlock(scope: !3343, file: !39, line: 812, column: 61)
!3352 = !DILocalVariable(name: "debug_trait_builder", scope: !3353, file: !39, line: 812, type: !2148, align: 8)
!3353 = distinct !DILexicalBlock(scope: !3351, file: !39, line: 812, column: 61)
!3354 = !DILocalVariable(name: "__self_0", scope: !3355, file: !39, line: 815, type: !80, align: 8)
!3355 = distinct !DILexicalBlock(scope: !3343, file: !39, line: 812, column: 61)
!3356 = !DILocalVariable(name: "debug_trait_builder", scope: !3357, file: !39, line: 812, type: !2148, align: 8)
!3357 = distinct !DILexicalBlock(scope: !3355, file: !39, line: 812, column: 61)
!3358 = !DILocation(line: 812, column: 61, scope: !3343)
!3359 = !DILocation(line: 814, column: 12, scope: !3343)
!3360 = !DILocation(line: 814, column: 12, scope: !3351)
!3361 = !DILocation(line: 812, column: 61, scope: !3351)
!3362 = !DILocation(line: 815, column: 14, scope: !3343)
!3363 = !DILocation(line: 815, column: 14, scope: !3355)
!3364 = !DILocation(line: 812, column: 61, scope: !3355)
!3365 = !DILocation(line: 812, column: 61, scope: !3357)
!3366 = !DILocation(line: 815, column: 14, scope: !3357)
!3367 = !DILocation(line: 812, column: 66, scope: !3343)
!3368 = !DILocation(line: 812, column: 61, scope: !3353)
!3369 = !DILocation(line: 814, column: 12, scope: !3353)
!3370 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hfdd7eb97dcc2f499E", scope: !3371, file: !39, line: 873, type: !3372, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3374)
!3371 = !DINamespace(name: "{impl#47}", scope: !7)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!244, !243}
!3374 = !{!3375, !3376, !3378, !3379, !3380, !3381}
!3375 = !DILocalVariable(name: "self", arg: 1, scope: !3370, file: !39, line: 873, type: !243)
!3376 = !DILocalVariable(name: "__self_0_0", scope: !3377, file: !39, line: 875, type: !84, align: 8)
!3377 = distinct !DILexicalBlock(scope: !3370, file: !39, line: 873, column: 10)
!3378 = !DILocalVariable(name: "__self_0_1", scope: !3377, file: !39, line: 876, type: !99, align: 8)
!3379 = !DILocalVariable(name: "__self_0_2", scope: !3377, file: !39, line: 877, type: !210, align: 8)
!3380 = !DILocalVariable(name: "__self_0_3", scope: !3377, file: !39, line: 878, type: !210, align: 8)
!3381 = !DILocalVariable(name: "__self_0_4", scope: !3377, file: !39, line: 879, type: !226, align: 8)
!3382 = !DILocation(line: 873, column: 10, scope: !3370)
!3383 = !DILocation(line: 875, column: 5, scope: !3370)
!3384 = !DILocation(line: 875, column: 5, scope: !3377)
!3385 = !DILocation(line: 876, column: 5, scope: !3370)
!3386 = !DILocation(line: 876, column: 5, scope: !3377)
!3387 = !DILocation(line: 877, column: 5, scope: !3370)
!3388 = !DILocation(line: 877, column: 5, scope: !3377)
!3389 = !DILocation(line: 878, column: 5, scope: !3370)
!3390 = !DILocation(line: 878, column: 5, scope: !3377)
!3391 = !DILocation(line: 879, column: 5, scope: !3370)
!3392 = !DILocation(line: 879, column: 5, scope: !3377)
!3393 = !DILocation(line: 873, column: 10, scope: !3377)
!3394 = !DILocation(line: 873, column: 15, scope: !3370)
!3395 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3a53df5e9e36acE", scope: !3396, file: !39, line: 873, type: !3397, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3399)
!3396 = !DINamespace(name: "{impl#48}", scope: !7)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!178, !243, !183}
!3399 = !{!3400, !3401, !3402, !3404, !3405, !3406, !3407, !3408}
!3400 = !DILocalVariable(name: "self", arg: 1, scope: !3395, file: !39, line: 873, type: !243)
!3401 = !DILocalVariable(name: "f", arg: 2, scope: !3395, file: !39, line: 873, type: !183)
!3402 = !DILocalVariable(name: "__self_0_0", scope: !3403, file: !39, line: 875, type: !84, align: 8)
!3403 = distinct !DILexicalBlock(scope: !3395, file: !39, line: 873, column: 17)
!3404 = !DILocalVariable(name: "__self_0_1", scope: !3403, file: !39, line: 876, type: !99, align: 8)
!3405 = !DILocalVariable(name: "__self_0_2", scope: !3403, file: !39, line: 877, type: !210, align: 8)
!3406 = !DILocalVariable(name: "__self_0_3", scope: !3403, file: !39, line: 878, type: !210, align: 8)
!3407 = !DILocalVariable(name: "__self_0_4", scope: !3403, file: !39, line: 879, type: !226, align: 8)
!3408 = !DILocalVariable(name: "debug_trait_builder", scope: !3409, file: !39, line: 1, type: !3410, align: 8)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !39, line: 873, column: 17)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !3411, size: 64, align: 64, dwarfAddressSpace: 0)
!3411 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2150, file: !2, size: 128, align: 64, elements: !3412, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!3412 = !{!3413, !3414, !3415}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3411, file: !2, baseType: !183, size: 64, align: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3411, file: !2, baseType: !178, size: 8, align: 8, offset: 64)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !3411, file: !2, baseType: !797, size: 8, align: 8, offset: 72)
!3416 = !DILocation(line: 873, column: 17, scope: !3395)
!3417 = !DILocation(line: 875, column: 5, scope: !3395)
!3418 = !DILocation(line: 875, column: 5, scope: !3403)
!3419 = !DILocation(line: 876, column: 5, scope: !3395)
!3420 = !DILocation(line: 876, column: 5, scope: !3403)
!3421 = !DILocation(line: 877, column: 5, scope: !3395)
!3422 = !DILocation(line: 877, column: 5, scope: !3403)
!3423 = !DILocation(line: 878, column: 5, scope: !3395)
!3424 = !DILocation(line: 878, column: 5, scope: !3403)
!3425 = !DILocation(line: 879, column: 5, scope: !3395)
!3426 = !DILocation(line: 879, column: 5, scope: !3403)
!3427 = !DILocation(line: 873, column: 17, scope: !3403)
!3428 = !DILocation(line: 1, column: 1, scope: !3409)
!3429 = !DILocation(line: 875, column: 5, scope: !3409)
!3430 = !DILocation(line: 873, column: 17, scope: !3409)
!3431 = !DILocation(line: 876, column: 5, scope: !3409)
!3432 = !DILocation(line: 877, column: 5, scope: !3409)
!3433 = !DILocation(line: 878, column: 5, scope: !3409)
!3434 = !DILocation(line: 879, column: 5, scope: !3409)
!3435 = !DILocation(line: 873, column: 22, scope: !3395)
!3436 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h495aa05b69cbb76dE", scope: !3437, file: !39, line: 1034, type: !3438, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3440)
!3437 = !DINamespace(name: "{impl#49}", scope: !7)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!178, !3027, !183}
!3440 = !{!3441, !3442, !3443, !3445}
!3441 = !DILocalVariable(name: "self", arg: 1, scope: !3436, file: !39, line: 1034, type: !3027)
!3442 = !DILocalVariable(name: "f", arg: 2, scope: !3436, file: !39, line: 1034, type: !183)
!3443 = !DILocalVariable(name: "__self_0_0", scope: !3444, file: !39, line: 1036, type: !243, align: 8)
!3444 = distinct !DILexicalBlock(scope: !3436, file: !39, line: 1034, column: 10)
!3445 = !DILocalVariable(name: "debug_trait_builder", scope: !3446, file: !39, line: 1, type: !3410, align: 8)
!3446 = distinct !DILexicalBlock(scope: !3444, file: !39, line: 1034, column: 10)
!3447 = !DILocation(line: 1034, column: 10, scope: !3436)
!3448 = !DILocation(line: 1036, column: 5, scope: !3436)
!3449 = !DILocation(line: 1036, column: 5, scope: !3444)
!3450 = !DILocation(line: 1034, column: 10, scope: !3444)
!3451 = !DILocation(line: 1, column: 1, scope: !3446)
!3452 = !DILocation(line: 1036, column: 5, scope: !3446)
!3453 = !DILocation(line: 1034, column: 10, scope: !3446)
!3454 = !DILocation(line: 1034, column: 15, scope: !3436)
!3455 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hede24720abb95941E", scope: !3456, file: !39, line: 1183, type: !3457, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3459)
!3456 = !DINamespace(name: "{impl#50}", scope: !7)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!85, !84}
!3459 = !{!3460, !3461, !3463}
!3460 = !DILocalVariable(name: "self", arg: 1, scope: !3455, file: !39, line: 1183, type: !84)
!3461 = !DILocalVariable(name: "__self_0_0", scope: !3462, file: !39, line: 1185, type: !254, align: 8)
!3462 = distinct !DILexicalBlock(scope: !3455, file: !39, line: 1183, column: 10)
!3463 = !DILocalVariable(name: "__self_0_1", scope: !3462, file: !39, line: 1186, type: !80, align: 8)
!3464 = !DILocation(line: 1183, column: 10, scope: !3455)
!3465 = !DILocation(line: 1185, column: 5, scope: !3455)
!3466 = !DILocation(line: 1185, column: 5, scope: !3462)
!3467 = !DILocation(line: 1186, column: 5, scope: !3455)
!3468 = !DILocation(line: 1186, column: 5, scope: !3462)
!3469 = !DILocation(line: 1183, column: 10, scope: !3462)
!3470 = !DILocation(line: 1183, column: 15, scope: !3455)
!3471 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h288d2ecc06243cebE", scope: !3472, file: !39, line: 1183, type: !3473, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3475)
!3472 = !DINamespace(name: "{impl#58}", scope: !7)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!178, !84, !183}
!3475 = !{!3476, !3477, !3478, !3480, !3481}
!3476 = !DILocalVariable(name: "self", arg: 1, scope: !3471, file: !39, line: 1183, type: !84)
!3477 = !DILocalVariable(name: "f", arg: 2, scope: !3471, file: !39, line: 1183, type: !183)
!3478 = !DILocalVariable(name: "__self_0_0", scope: !3479, file: !39, line: 1185, type: !254, align: 8)
!3479 = distinct !DILexicalBlock(scope: !3471, file: !39, line: 1183, column: 55)
!3480 = !DILocalVariable(name: "__self_0_1", scope: !3479, file: !39, line: 1186, type: !80, align: 8)
!3481 = !DILocalVariable(name: "debug_trait_builder", scope: !3482, file: !39, line: 1, type: !3410, align: 8)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !39, line: 1183, column: 55)
!3483 = !DILocation(line: 1183, column: 55, scope: !3471)
!3484 = !DILocation(line: 1185, column: 5, scope: !3471)
!3485 = !DILocation(line: 1185, column: 5, scope: !3479)
!3486 = !DILocation(line: 1186, column: 5, scope: !3471)
!3487 = !DILocation(line: 1186, column: 5, scope: !3479)
!3488 = !DILocation(line: 1183, column: 55, scope: !3479)
!3489 = !DILocation(line: 1, column: 1, scope: !3482)
!3490 = !DILocation(line: 1185, column: 5, scope: !3482)
!3491 = !DILocation(line: 1183, column: 55, scope: !3482)
!3492 = !DILocation(line: 1186, column: 5, scope: !3482)
!3493 = !DILocation(line: 1183, column: 60, scope: !3471)
!3494 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc330bf79e426ebdE", scope: !3495, file: !39, line: 1225, type: !3496, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3498)
!3495 = !DINamespace(name: "{impl#66}", scope: !7)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!178, !3069, !183}
!3498 = !{!3499, !3500, !3501, !3503}
!3499 = !DILocalVariable(name: "self", arg: 1, scope: !3494, file: !39, line: 1225, type: !3069)
!3500 = !DILocalVariable(name: "f", arg: 2, scope: !3494, file: !39, line: 1225, type: !183)
!3501 = !DILocalVariable(name: "__self_0_0", scope: !3502, file: !39, line: 1227, type: !84, align: 8)
!3502 = distinct !DILexicalBlock(scope: !3494, file: !39, line: 1225, column: 48)
!3503 = !DILocalVariable(name: "debug_trait_builder", scope: !3504, file: !39, line: 1, type: !3410, align: 8)
!3504 = distinct !DILexicalBlock(scope: !3502, file: !39, line: 1225, column: 48)
!3505 = !DILocation(line: 1225, column: 48, scope: !3494)
!3506 = !DILocation(line: 1227, column: 5, scope: !3494)
!3507 = !DILocation(line: 1227, column: 5, scope: !3502)
!3508 = !DILocation(line: 1225, column: 48, scope: !3502)
!3509 = !DILocation(line: 1, column: 1, scope: !3504)
!3510 = !DILocation(line: 1227, column: 5, scope: !3504)
!3511 = !DILocation(line: 1225, column: 48, scope: !3504)
!3512 = !DILocation(line: 1225, column: 53, scope: !3494)
!3513 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd00ff619859a06acE", scope: !3514, file: !39, line: 1540, type: !3193, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3515)
!3514 = !DINamespace(name: "{impl#67}", scope: !7)
!3515 = !{!3516, !3517, !3518, !3520}
!3516 = !DILocalVariable(name: "self", arg: 1, scope: !3513, file: !39, line: 1540, type: !3195)
!3517 = !DILocalVariable(name: "f", arg: 2, scope: !3513, file: !39, line: 1540, type: !183)
!3518 = !DILocalVariable(name: "__self_0_0", scope: !3519, file: !39, line: 1541, type: !258, align: 8)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !39, line: 1540, column: 10)
!3520 = !DILocalVariable(name: "debug_trait_builder", scope: !3521, file: !39, line: 1540, type: !2148, align: 8)
!3521 = distinct !DILexicalBlock(scope: !3519, file: !39, line: 1540, column: 10)
!3522 = !DILocation(line: 1540, column: 10, scope: !3513)
!3523 = !DILocation(line: 1541, column: 27, scope: !3513)
!3524 = !DILocation(line: 1541, column: 27, scope: !3519)
!3525 = !DILocation(line: 1540, column: 10, scope: !3519)
!3526 = !DILocation(line: 1540, column: 10, scope: !3521)
!3527 = !DILocation(line: 1541, column: 27, scope: !3521)
!3528 = !DILocation(line: 1540, column: 15, scope: !3513)
!3529 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa59557a99261b6fE", scope: !3530, file: !39, line: 1557, type: !3209, scopeLine: 1557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3531)
!3530 = !DINamespace(name: "{impl#68}", scope: !7)
!3531 = !{!3532, !3533, !3534, !3536}
!3532 = !DILocalVariable(name: "self", arg: 1, scope: !3529, file: !39, line: 1557, type: !3211)
!3533 = !DILocalVariable(name: "f", arg: 2, scope: !3529, file: !39, line: 1557, type: !183)
!3534 = !DILocalVariable(name: "__self_0_0", scope: !3535, file: !39, line: 1558, type: !258, align: 8)
!3535 = distinct !DILexicalBlock(scope: !3529, file: !39, line: 1557, column: 10)
!3536 = !DILocalVariable(name: "debug_trait_builder", scope: !3537, file: !39, line: 1557, type: !2148, align: 8)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !39, line: 1557, column: 10)
!3538 = !DILocation(line: 1557, column: 10, scope: !3529)
!3539 = !DILocation(line: 1558, column: 28, scope: !3529)
!3540 = !DILocation(line: 1558, column: 28, scope: !3535)
!3541 = !DILocation(line: 1557, column: 10, scope: !3535)
!3542 = !DILocation(line: 1557, column: 10, scope: !3537)
!3543 = !DILocation(line: 1558, column: 28, scope: !3537)
!3544 = !DILocation(line: 1557, column: 15, scope: !3529)
