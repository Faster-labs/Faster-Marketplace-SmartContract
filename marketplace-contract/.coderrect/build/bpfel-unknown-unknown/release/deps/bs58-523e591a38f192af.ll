; ModuleID = 'bs58.4913fd83-cgu.0'
source_filename = "bs58.4913fd83-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::iter::Enumerate<core::slice::Iter<u8>>" = type { { i8*, i8* }, i64 }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>" = type { { i8*, i8* }, i8*, i8, [7 x i8] }
%"core::result::Result<usize, decode::Error>" = type { i64, [2 x i64] }
%"decode::Error" = type { i32, [3 x i32] }
%"core::result::Result<core::convert::Infallible, decode::Error>::Err" = type { %"decode::Error" }
%"core::result::Result<usize, decode::Error>::Err" = type { [1 x i64], %"decode::Error" }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::str::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"[closure@core::str::Utf8Error::error_len::{closure#0}]" = type {}
%"core::option::Option<u8>::Some" = type { [1 x i8], i8 }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::result::Result<&mut u8, decode::Error>" = type { i64, [2 x i64] }
%"core::result::Result<&mut u8, decode::Error>::Err" = type { [1 x i64], %"decode::Error" }
%"core::result::Result<&mut u8, decode::Error>::Ok" = type { [1 x i64], i8* }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>" = type { i64, [2 x i64] }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue" = type { [1 x i64], i8* }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, decode::Error>::Err" }
%"core::result::Result<alphabet::Alphabet, alphabet::Error>" = type { i8, [191 x i8] }
%"alphabet::Alphabet" = type { [58 x i8], [128 x i8] }
%"alphabet::Error" = type { i32, [5 x i32] }
%"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok" = type { [1 x i8], %"alphabet::Alphabet" }
%"alphabet::Error::NonAsciiCharacter" = type { [1 x i64], i64 }
%"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err" = type { [1 x i64], %"alphabet::Error" }
%"alphabet::Error::DuplicateCharacter" = type { [1 x i32], i32, i64, i64 }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::result::Result<&str, core::str::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<&str, core::str::Utf8Error>::Ok" = type { [1 x i64], { [0 x i8]*, i64 } }
%"decode::Error::NonAsciiCharacter" = type { [1 x i64], i64 }
%"decode::Error::InvalidCharacter" = type { [1 x i32], i32, i64 }
%"core::result::Result<usize, decode::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<&str, core::str::Utf8Error>::Err" = type { [1 x i64], %"core::str::Utf8Error" }
%"encode::Error::BufferTooSmall" = type {}
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc454 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc455 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc454, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc456 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc457 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc458 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc459 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc460 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc459, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\18\03\00\00\0D\00\00\00" }>, align 8
@alloc486 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/alphabet.rs" }>, align 1
@alloc462 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00l\00\00\00\10\00\00\00" }>, align 8
@alloc464 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00o\00\00\00\17\00\00\00" }>, align 8
@alloc466 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00o\00\00\00\10\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00q\00\00\00 \00\00\00" }>, align 8
@alloc470 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00r\00\00\00#\00\00\00" }>, align 8
@alloc472 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00r\00\00\00\1C\00\00\00" }>, align 8
@alloc474 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00v\00\00\00\19\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00v\00\00\00\0D\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00w\00\00\00\14\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00w\00\00\00\0D\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00x\00\00\00\0D\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@alloc485 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc487 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc486, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\A8\00\00\00\0D\00\00\00" }>, align 8
@alloc488 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Alphabet" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }*)* @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h75ded22cd7ebb866E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46656a2cf38e03cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc377 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"alphabet contained a non-ascii character at " }>, align 1
@alloc378 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [44 x i8] }>, <{ [44 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"alphabet contained a duplicate character `" }>, align 1
@alloc374 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"` at indexes " }>, align 1
@alloc375 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@alloc373 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc374, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc375, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs" }>, align 1
@alloc493 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\CC\00\00\00\17\00\00\00" }>, align 8
@alloc495 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\D4\00\00\00\1A\00\00\00" }>, align 8
@alloc497 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\D5\00\00\00\14\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc499 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\D5\00\00\00\0D\00\00\00" }>, align 8
@alloc501 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@alloc503 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@alloc505 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc504, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00\E8\00\00\00\05\00\00\00" }>, align 8
@alloc409 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"provided string contained non-ascii character starting at byte " }>, align 1
@alloc410 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [63 x i8] }>, <{ [63 x i8] }>* @alloc409, i32 0, i32 0, i32 0), [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"provided string contained invalid character " }>, align 1
@alloc407 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" at byte " }>, align 1
@alloc406 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [44 x i8] }>, <{ [44 x i8] }>* @alloc405, i32 0, i32 0, i32 0), [8 x i8] c",\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc407, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc399 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"buffer provided to decode base58 encoded string into was too small" }>, align 1
@alloc400 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [66 x i8] }>, <{ [66 x i8] }>* @alloc399, i32 0, i32 0, i32 0), [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@alloc520 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/encode.rs" }>, align 1
@alloc507 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00m\00\00\001\00\00\00" }>, align 8
@alloc509 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00p\00\00\00\1D\00\00\00" }>, align 8
@alloc511 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00w\00\00\00/\00\00\00" }>, align 8
@alloc513 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00z\00\00\00*\00\00\00" }>, align 8
@alloc515 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00z\00\00\00!\00\00\00" }>, align 8
@alloc517 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00r\00\00\00=\00\00\00" }>, align 8
@alloc519 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00r\00\00\00/\00\00\00" }>, align 8
@alloc521 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [87 x i8] }>, <{ [87 x i8] }>* @alloc520, i32 0, i32 0, i32 0), [16 x i8] c"W\00\00\00\00\00\00\00u\00\00\00!\00\00\00" }>, align 8
@alloc420 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"buffer provided to encode base58 string into was too small" }>, align 1
@alloc421 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [58 x i8] }>, <{ [58 x i8] }>* @alloc420, i32 0, i32 0, i32 0), [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@alloc534 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NonAsciiCharacter" }>, align 1
@alloc538 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7a2fd6ce9ae99651E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f266abbfae66ec3E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !12
@alloc527 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"DuplicateCharacter" }>, align 1
@alloc537 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"character" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h4b02d721c42b5f7bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88b7349e56d41733E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !16
@alloc532 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"first" }>, align 1
@alloc533 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"second" }>, align 1
@alloc536 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidCharacter" }>, align 1
@alloc540 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"BufferTooSmall" }>, align 1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h836b4846e0eda774E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !42 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !66
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !67
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9dd0e900668114b6E"([0 x i8]* %slice.0, i64 %slice.1), !dbg !68
  br label %bb1, !dbg !68

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !69, metadata !DIExpression()), !dbg !79
  store i64 %self.0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !78, metadata !DIExpression()), !dbg !81
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !82, metadata !DIExpression()), !dbg !89
  store i64 %self.0, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !88, metadata !DIExpression()), !dbg !91
  %5 = getelementptr inbounds i8, i8* %_4, i64 %self.0, !dbg !92
  store i8* %5, i8** %0, align 8, !dbg !92
  %6 = load i8*, i8** %0, align 8, !dbg !92
  br label %bb2, !dbg !68

bb2:                                              ; preds = %bb1
  %_7 = sub i64 %self.1, %self.0, !dbg !93
; call core::ptr::slice_from_raw_parts
  %7 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h13b1398e687501ebE(i8* %6, i64 %_7), !dbg !94
  %8 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !94
  %9 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !94
  br label %bb3, !dbg !94

bb3:                                              ; preds = %bb2
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !95
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %9, 1, !dbg !95
  ret { [0 x i8]*, i64 } %11, !dbg !95
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f45f997a5b6f773E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !96 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !106
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !107
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !108, metadata !DIExpression()), !dbg !117
  %7 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !119
  br label %bb1, !dbg !120

bb1:                                              ; preds = %start
  store i8* %7, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !121, metadata !DIExpression()), !dbg !128
  store i64 %self.0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !127, metadata !DIExpression()), !dbg !130
  store i8* %7, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !131, metadata !DIExpression()), !dbg !137
  store i64 %self.0, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !136, metadata !DIExpression()), !dbg !139
  %8 = getelementptr inbounds i8, i8* %7, i64 %self.0, !dbg !140
  store i8* %8, i8** %0, align 8, !dbg !140
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !140
  br label %bb2, !dbg !120

bb2:                                              ; preds = %bb1
  %_7 = sub i64 %self.1, %self.0, !dbg !141
; call core::ptr::slice_from_raw_parts_mut
  %9 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb4b52ae608397e83E(i8* %_3.i.i, i64 %_7), !dbg !142
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !142
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !142
  br label %bb3, !dbg !142

bb3:                                              ; preds = %bb2
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !143
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !143
  ret { [0 x i8]*, i64 } %13, !dbg !143
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h822a641f20454c12E"(i64 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !144 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !163
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !164
  %_4 = icmp ugt i64 %self.0, %self.1, !dbg !165
  br i1 %_4, label %bb1, label %bb2, !dbg !165

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !166
  br i1 %_9, label %bb3, label %bb4, !dbg !166

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !167
  unreachable, !dbg !167

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f45f997a5b6f773E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !168
  %_18.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !168
  %_18.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !168
  br label %bb5, !dbg !168

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64 %self.1, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !169
  unreachable, !dbg !169

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_18.0, 0, !dbg !170
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_18.1, 1, !dbg !170
  ret { [0 x i8]*, i64 } %7, !dbg !170
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a70e7bba0cb26e0E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !171 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !181
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !182
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !183
  store i64 0, i64* %3, align 8, !dbg !183
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !183
  store i64 %self, i64* %4, align 8, !dbg !183
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0, !dbg !183
  %6 = load i64, i64* %5, align 8, !dbg !183
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !183
  %8 = load i64, i64* %7, align 8, !dbg !183
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %9 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h822a641f20454c12E"(i64 %6, i64 %8, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !183
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !183
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !184
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %_4.1, 1, !dbg !184
  ret { [0 x i8]*, i64 } %11, !dbg !184
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i8* } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3f26e78566e0a63E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !185 {
start:
  %i.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %self.dbg.spill = alloca %"core::iter::Enumerate<core::slice::Iter<u8>>"*, align 8
  %_12 = alloca { i64, i8* }, align 8
  %_3 = alloca i8*, align 8
  %0 = alloca { i64, i8* }, align 8
  store %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self, %"core::iter::Enumerate<core::slice::Iter<u8>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::slice::Iter<u8>>"** %self.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !257
  %_5 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self to { i8*, i8* }*, !dbg !258
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_4 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc77c1daee05be341E"({ i8*, i8* }* align 8 dereferenceable(16) %_5), !dbg !258
  br label %bb1, !dbg !258

bb1:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %1 = call align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdebb28c4145155a6E"(i8* align 1 dereferenceable_or_null(1) %_4), !dbg !258
  store i8* %1, i8** %_3, align 8, !dbg !258
  br label %bb2, !dbg !258

bb2:                                              ; preds = %bb1
  %2 = bitcast i8** %_3 to {}**, !dbg !258
  %3 = load {}*, {}** %2, align 8, !dbg !258
  %4 = icmp eq {}* %3, null, !dbg !258
  %_6 = select i1 %4, i64 1, i64 0, !dbg !258
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !258

bb4:                                              ; preds = %bb2
  unreachable, !dbg !258

bb3:                                              ; preds = %bb2
  %val = load i8*, i8** %_3, align 8, !dbg !258, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !259
  store i8* %val, i8** %a.dbg.spill, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !260
  %5 = getelementptr inbounds %"core::iter::Enumerate<core::slice::Iter<u8>>", %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self, i32 0, i32 1, !dbg !261
  %i = load i64, i64* %5, align 8, !dbg !261
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !262
  %6 = getelementptr inbounds %"core::iter::Enumerate<core::slice::Iter<u8>>", %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self, i32 0, i32 1, !dbg !263
  %7 = load i64, i64* %6, align 8, !dbg !263
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !263
  %_11.0 = extractvalue { i64, i1 } %8, 0, !dbg !263
  %_11.1 = extractvalue { i64, i1 } %8, 1, !dbg !263
  %9 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !263
  br i1 %9, label %panic, label %bb7, !dbg !263

bb5:                                              ; preds = %bb2
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %10 = call { i64, i8* } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha7355996df788fd9E"(), !dbg !264
  store { i64, i8* } %10, { i64, i8* }* %0, align 8, !dbg !264
  br label %bb6, !dbg !264

bb6:                                              ; preds = %bb5
  br label %bb8, !dbg !265

bb8:                                              ; preds = %bb7, %bb6
  %11 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0, !dbg !265
  %12 = load i64, i64* %11, align 8, !dbg !265
  %13 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !265
  %14 = load i8*, i8** %13, align 8, !dbg !265
  %15 = insertvalue { i64, i8* } undef, i64 %12, 0, !dbg !265
  %16 = insertvalue { i64, i8* } %15, i8* %14, 1, !dbg !265
  ret { i64, i8* } %16, !dbg !265

bb7:                                              ; preds = %bb3
  %17 = getelementptr inbounds %"core::iter::Enumerate<core::slice::Iter<u8>>", %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self, i32 0, i32 1, !dbg !263
  store i64 %_11.0, i64* %17, align 8, !dbg !263
  %18 = bitcast { i64, i8* }* %_12 to i64*, !dbg !266
  store i64 %i, i64* %18, align 8, !dbg !266
  %19 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_12, i32 0, i32 1, !dbg !266
  store i8* %val, i8** %19, align 8, !dbg !266
  %20 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_12, i32 0, i32 0, !dbg !267
  %21 = load i64, i64* %20, align 8, !dbg !267
  %22 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_12, i32 0, i32 1, !dbg !267
  %23 = load i8*, i8** %22, align 8, !dbg !267, !nonnull !4
  %24 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0, !dbg !267
  store i64 %21, i64* %24, align 8, !dbg !267
  %25 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !267
  store i8* %23, i8** %25, align 8, !dbg !267
  br label %bb8, !dbg !265

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc455 to %"core::panic::Location"*)), !dbg !263
  unreachable, !dbg !263
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h951d144e4ef81cf9E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !268 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !276, metadata !DIExpression()), !dbg !278
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !279
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_5 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he1f3f52f12571ecfE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !280
  br label %bb1, !dbg !280

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %_3 to i64*, !dbg !281
  store i64 %self, i64* %2, align 8, !dbg !281
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !281
  store i64 %_5, i64* %3, align 8, !dbg !281
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !281
  %5 = load i64, i64* %4, align 8, !dbg !281
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !281
  %7 = load i64, i64* %6, align 8, !dbg !281
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %8 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h836b4846e0eda774E"(i64 %5, i64 %7, [0 x i8]* %slice.0, i64 %slice.1), !dbg !281
  %9 = extractvalue { [0 x i8]*, i64 } %8, 0, !dbg !281
  %10 = extractvalue { [0 x i8]*, i64 } %8, 1, !dbg !281
  br label %bb2, !dbg !281

bb2:                                              ; preds = %bb1
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !282
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !282
  ret { [0 x i8]*, i64 } %12, !dbg !282
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h94fe754233031ed0E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !283 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !289
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !290
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !291, metadata !DIExpression()) #8, !dbg !296
; call core::ptr::metadata::metadata
  %4 = call i64 @_ZN4core3ptr8metadata8metadata17h0f25dcef7fdc351cE([0 x i8]* %slice.0, i64 %slice.1) #8, !dbg !298
  br label %bb1, !dbg !299

bb1:                                              ; preds = %start
  %5 = bitcast { i64, i64 }* %_3 to i64*, !dbg !300
  store i64 %self, i64* %5, align 8, !dbg !300
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !300
  store i64 %4, i64* %6, align 8, !dbg !300
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !300
  %8 = load i64, i64* %7, align 8, !dbg !300
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !300
  %10 = load i64, i64* %9, align 8, !dbg !300
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %11 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f45f997a5b6f773E"(i64 %8, i64 %10, [0 x i8]* %slice.0, i64 %slice.1), !dbg !300
  %12 = extractvalue { [0 x i8]*, i64 } %11, 0, !dbg !300
  %13 = extractvalue { [0 x i8]*, i64 } %11, 1, !dbg !300
  br label %bb2, !dbg !300

bb2:                                              ; preds = %bb1
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %12, 0, !dbg !301
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !301
  ret { [0 x i8]*, i64 } %15, !dbg !301
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb906c940cce45f36E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !302 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !312
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !313
  %_3 = icmp ugt i64 %self, %slice.1, !dbg !314
  br i1 %_3, label %bb1, label %bb2, !dbg !314

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h951d144e4ef81cf9E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !315
  %_10.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !315
  %_10.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !315
  br label %bb3, !dbg !315

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h09af85f858e7356bE(i64 %self, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !316
  unreachable, !dbg !316

bb3:                                              ; preds = %bb2
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_10.0, 0, !dbg !317
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_10.1, 1, !dbg !317
  ret { [0 x i8]*, i64 } %5, !dbg !317
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h759d3e7f3c413785E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !318 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !325
  %_4 = icmp ugt i64 %self, %slice.1, !dbg !326
  br i1 %_4, label %bb1, label %bb2, !dbg !326

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h94fe754233031ed0E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !327
  %_13.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !327
  %_13.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !327
  br label %bb3, !dbg !327

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h09af85f858e7356bE(i64 %self, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !328
  unreachable, !dbg !328

bb3:                                              ; preds = %bb2
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_13.0, 0, !dbg !329
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_13.1, 1, !dbg !329
  ret { [0 x i8]*, i64 } %5, !dbg !329
}

; <core::iter::adapters::take_while::TakeWhile<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa6200f342eef61bE"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !330 {
start:
  %val.dbg.spill = alloca i8*, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %self.dbg.spill = alloca %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"*, align 8
  %_17 = alloca i8, align 1
  %_13 = alloca i64*, align 8
  %_4 = alloca i8*, align 8
  %x = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self, %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"** %self.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i8** %x, metadata !364, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !372
  store i8 0, i8* %_17, align 1, !dbg !373
  %1 = getelementptr inbounds %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self, i32 0, i32 2, !dbg !373
  %2 = load i8, i8* %1, align 8, !dbg !373, !range !374
  %_2 = trunc i8 %2 to i1, !dbg !373
  br i1 %_2, label %bb1, label %bb2, !dbg !373

bb2:                                              ; preds = %start
  %_6 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self to { i8*, i8* }*, !dbg !375
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_5 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc77c1daee05be341E"({ i8*, i8* }* align 8 dereferenceable(16) %_6), !dbg !375
  br label %bb3, !dbg !375

bb1:                                              ; preds = %start
  %3 = bitcast i8** %0 to {}**, !dbg !376
  store {}* null, {}** %3, align 8, !dbg !376
  br label %bb14, !dbg !377

bb14:                                             ; preds = %bb13, %bb1
  br label %bb15, !dbg !378

bb3:                                              ; preds = %bb2
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %4 = call align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdebb28c4145155a6E"(i8* align 1 dereferenceable_or_null(1) %_5), !dbg !375
  store i8* %4, i8** %_4, align 8, !dbg !375
  br label %bb4, !dbg !375

bb4:                                              ; preds = %bb3
  %5 = bitcast i8** %_4 to {}**, !dbg !375
  %6 = load {}*, {}** %5, align 8, !dbg !375
  %7 = icmp eq {}* %6, null, !dbg !375
  %_7 = select i1 %7, i64 1, i64 0, !dbg !375
  switch i64 %_7, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ], !dbg !375

bb6:                                              ; preds = %bb4
  unreachable, !dbg !375

bb5:                                              ; preds = %bb4
  %val = load i8*, i8** %_4, align 8, !dbg !375, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !368, metadata !DIExpression()), !dbg !379
  store i8 1, i8* %_17, align 1, !dbg !379
  store i8* %val, i8** %x, align 8, !dbg !379
  %_12 = getelementptr inbounds %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self, i32 0, i32 1, !dbg !380
  %8 = bitcast i64** %_13 to i8***, !dbg !380
  store i8** %x, i8*** %8, align 8, !dbg !380
  %9 = load i64*, i64** %_13, align 8, !dbg !380, !nonnull !4
  %10 = bitcast i64* %9 to i8**, !dbg !380
; call bs58::decode::decode_into::{{closure}}
  %_11 = call zeroext i1 @"_ZN4bs586decode11decode_into28_$u7b$$u7b$closure$u7d$$u7d$17hbc6af2aa974e0f20E"(i8** align 8 dereferenceable(8) %_12, i8** align 8 dereferenceable(8) %10), !dbg !380
  br label %bb9, !dbg !380

bb7:                                              ; preds = %bb4
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %11 = call align 1 dereferenceable_or_null(1) i8* @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1c988e6f638a3d96E"(), !dbg !381
  store i8* %11, i8** %0, align 8, !dbg !381
  br label %bb8, !dbg !381

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_17, align 1, !dbg !382
  br label %bb15, !dbg !378

bb15:                                             ; preds = %bb14, %bb8
  %12 = load i8*, i8** %0, align 8, !dbg !378
  ret i8* %12, !dbg !378

bb9:                                              ; preds = %bb5
  br i1 %_11, label %bb10, label %bb11, !dbg !380

bb11:                                             ; preds = %bb9
  %13 = getelementptr inbounds %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self, i32 0, i32 2, !dbg !383
  store i8 1, i8* %13, align 8, !dbg !383
  %14 = bitcast i8** %0 to {}**, !dbg !384
  store {}* null, {}** %14, align 8, !dbg !384
  br label %bb12, !dbg !385

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_17, align 1, !dbg !386
  %_16 = load i8*, i8** %x, align 8, !dbg !386, !nonnull !4
  store i8* %_16, i8** %0, align 8, !dbg !387
  br label %bb12, !dbg !385

bb12:                                             ; preds = %bb11, %bb10
  %15 = load i8, i8* %_17, align 1, !dbg !382, !range !374
  %16 = trunc i8 %15 to i1, !dbg !382
  br i1 %16, label %bb16, label %bb13, !dbg !382

bb13:                                             ; preds = %bb16, %bb12
  store i8 0, i8* %_17, align 1, !dbg !382
  br label %bb14, !dbg !377

bb16:                                             ; preds = %bb12
  br label %bb13, !dbg !382
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcff3312121aca10eE"(%"core::result::Result<usize, decode::Error>"* noalias nocapture sret(%"core::result::Result<usize, decode::Error>") dereferenceable(24) %0, i128 %1) unnamed_addr #0 !dbg !388 {
start:
  %2 = alloca i128, align 8
  %_4 = alloca %"decode::Error", align 8
  %_3 = alloca %"decode::Error", align 8
  %e = alloca %"decode::Error", align 8
  %3 = alloca i128, align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  store i128 %1, i128* %3, align 8
  %4 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual, metadata !435, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %"decode::Error"* %e, metadata !436, metadata !DIExpression()), !dbg !441
  %6 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual to %"decode::Error"*, !dbg !442
  %7 = bitcast %"decode::Error"* %e to i8*, !dbg !442
  %8 = bitcast %"decode::Error"* %6 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !442
  %9 = bitcast %"decode::Error"* %_4 to i8*, !dbg !443
  %10 = bitcast %"decode::Error"* %e to i8*, !dbg !443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !443
  %11 = bitcast %"decode::Error"* %_4 to i128*, !dbg !444
  %12 = load i128, i128* %11, align 8, !dbg !444
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9656035c99efe856E"(i128 %12), !dbg !444
  store i128 %13, i128* %2, align 8, !dbg !444
  %14 = bitcast %"decode::Error"* %_3 to i8*, !dbg !444
  %15 = bitcast i128* %2 to i8*, !dbg !444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !444
  br label %bb1, !dbg !444

bb1:                                              ; preds = %start
  %16 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to %"core::result::Result<usize, decode::Error>::Err"*, !dbg !445
  %17 = getelementptr inbounds %"core::result::Result<usize, decode::Error>::Err", %"core::result::Result<usize, decode::Error>::Err"* %16, i32 0, i32 1, !dbg !445
  %18 = bitcast %"decode::Error"* %17 to i8*, !dbg !445
  %19 = bitcast %"decode::Error"* %_3 to i8*, !dbg !445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !445
  %20 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to i64*, !dbg !445
  store i64 1, i64* %20, align 8, !dbg !445
  ret void, !dbg !446
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f266abbfae66ec3E"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !447 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !484
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !485
  %_4 = load i64*, i64** %self, align 8, !dbg !486, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h55e604f8300509afE"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !487
  br label %bb1, !dbg !487

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !488
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88b7349e56d41733E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !489 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !498
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !499
  %_4 = load i32*, i32** %self, align 8, !dbg !500, !nonnull !4
; call <char as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h637010754abc9b50E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !501
  br label %bb1, !dbg !501

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !502
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46656a2cf38e03cE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !503 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !508, metadata !DIExpression()), !dbg !516
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !517
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !518
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !518, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !518
  %_4.1 = load i64, i64* %1, align 8, !dbg !518
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !519
  br label %bb1, !dbg !519

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !520
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !521 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !530
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !531
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !532
  %0 = mul i64 %count, 1, !dbg !533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !533
  ret void, !dbg !534
}

; core::intrinsics::copy
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics4copy17h1dbfa7fbc6281d08E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !535 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !540
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !541
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !542
  %0 = mul i64 1, %count, !dbg !543
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !543
  br label %bb1, !dbg !543

bb1:                                              ; preds = %start
  ret void, !dbg !544
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !545 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !563
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !564
  %3 = bitcast i1 (i64*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !565
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !565
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !565, !nonnull !4
  br label %bb1, !dbg !565

bb1:                                              ; preds = %start
  %4 = bitcast i64* %x to %"core::fmt::Opaque"*, !dbg !566
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !566
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !566, !nonnull !4
  br label %bb2, !dbg !566

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !567
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !567
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !567
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !567
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !567
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !568
  %9 = load i8*, i8** %8, align 8, !dbg !568, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !568
  %11 = load i64*, i64** %10, align 8, !dbg !568, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !568
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !568
  ret { i8*, i64* } %13, !dbg !568
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb1649f178ab52ac8E(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !569 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !578
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !579
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !580
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !580
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !580, !nonnull !4
  br label %bb1, !dbg !580

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !581
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !581
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !581, !nonnull !4
  br label %bb2, !dbg !581

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !582
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !582
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !582
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !582
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !582
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !583
  %9 = load i8*, i8** %8, align 8, !dbg !583, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !583
  %11 = load i64*, i64** %10, align 8, !dbg !583, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !583
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !583
  ret { i8*, i64* } %13, !dbg !583
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h55e604f8300509afE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !584 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !591
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !592
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !593
  br label %bb1, !dbg !593

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !593

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !594
  br label %bb5, !dbg !594

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a12a50969152654E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !595
  %2 = zext i1 %1 to i8, !dbg !595
  store i8 %2, i8* %0, align 1, !dbg !595
  br label %bb3, !dbg !595

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !596

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !597, !range !374
  %4 = trunc i8 %3 to i1, !dbg !597
  ret i1 %4, !dbg !597

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !594

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !598
  %6 = zext i1 %5 to i8, !dbg !598
  store i8 %6, i8* %0, align 1, !dbg !598
  br label %bb9, !dbg !598

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h571918675fe47debE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !599
  %8 = zext i1 %7 to i8, !dbg !599
  store i8 %8, i8* %0, align 1, !dbg !599
  br label %bb7, !dbg !599

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !600

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !596

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !600
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !601 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !665
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !666
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !667
  br i1 %_4, label %bb1, label %bb2, !dbg !667

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !668
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !669
  %5 = zext i1 %_9 to i8, !dbg !667
  store i8 %5, i8* %_3, align 1, !dbg !667
  br label %bb3, !dbg !667

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !667
  br label %bb3, !dbg !667

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !667, !range !374
  %7 = trunc i8 %6 to i1, !dbg !667
  br i1 %7, label %bb4, label %bb5, !dbg !667

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !670
  store {}* null, {}** %8, align 8, !dbg !670
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !671
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !671
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !671
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !671
  store i64 %pieces.1, i64* %11, align 8, !dbg !671
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !671
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !671
  %14 = load i64*, i64** %13, align 8, !dbg !671
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !671
  %16 = load i64, i64* %15, align 8, !dbg !671
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !671
  store i64* %14, i64** %17, align 8, !dbg !671
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !671
  store i64 %16, i64* %18, align 8, !dbg !671
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !671
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !671
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !671
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !671
  store i64 %args.1, i64* %21, align 8, !dbg !671
  ret void, !dbg !672

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc456 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc458 to %"core::panic::Location"*)), !dbg !673
  unreachable, !dbg !673
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nounwind
define i32 @_ZN4core3ptr14read_unaligned17h4cb7be963a817d86E(i32* %src) unnamed_addr #0 !dbg !674 {
start:
  %self.dbg.spill.i1 = alloca i32*, align 8
  %slot.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !681, metadata !DIExpression()), !dbg !697
  %1 = bitcast i32* %0 to {}*, !dbg !698
  %2 = load i32, i32* %0, align 4, !dbg !704
  store i32 %2, i32* %tmp, align 4, !dbg !705
  br label %bb1, !dbg !705

bb1:                                              ; preds = %start
  %_4 = bitcast i32* %src to i8*, !dbg !706
  store i32* %tmp, i32** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i1, metadata !707, metadata !DIExpression()), !dbg !714
  br label %bb2, !dbg !716

bb2:                                              ; preds = %bb1
  %_6 = bitcast i32* %tmp to i8*, !dbg !716
  br label %bb3, !dbg !717

bb3:                                              ; preds = %bb2
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %_4, i8* %_6, i64 4), !dbg !718
  br label %bb4, !dbg !718

bb4:                                              ; preds = %bb3
  %_10 = load i32, i32* %tmp, align 4, !dbg !719
  store i32 %_10, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !720, metadata !DIExpression()), !dbg !725
  store i32 %_10, i32* %slot.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill.i.i, metadata !727, metadata !DIExpression()), !dbg !733
  br label %bb5, !dbg !719

bb5:                                              ; preds = %bb4
  ret i32 %_10, !dbg !735
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr14read_unaligned17h8155ae68dcb45a8fE(i64* %src) unnamed_addr #0 !dbg !736 {
start:
  %self.dbg.spill.i1 = alloca i64*, align 8
  %slot.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %src.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !742, metadata !DIExpression()), !dbg !752
  %1 = bitcast i64* %0 to {}*, !dbg !753
  %2 = load i64, i64* %0, align 8, !dbg !758
  store i64 %2, i64* %tmp, align 8, !dbg !759
  br label %bb1, !dbg !759

bb1:                                              ; preds = %start
  %_4 = bitcast i64* %src to i8*, !dbg !760
  store i64* %tmp, i64** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i1, metadata !761, metadata !DIExpression()), !dbg !768
  br label %bb2, !dbg !770

bb2:                                              ; preds = %bb1
  %_6 = bitcast i64* %tmp to i8*, !dbg !770
  br label %bb3, !dbg !771

bb3:                                              ; preds = %bb2
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %_4, i8* %_6, i64 8), !dbg !772
  br label %bb4, !dbg !772

bb4:                                              ; preds = %bb3
  %_10 = load i64, i64* %tmp, align 8, !dbg !773
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !774, metadata !DIExpression()), !dbg !779
  store i64 %_10, i64* %slot.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill.i.i, metadata !781, metadata !DIExpression()), !dbg !786
  br label %bb5, !dbg !773

bb5:                                              ; preds = %bb4
  ret i64 %_10, !dbg !788
}

; core::ptr::write_unaligned
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr15write_unaligned17h4f115723d819613bE(i64* %dst, i64 %0) unnamed_addr #0 !dbg !789 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i64* %src, metadata !794, metadata !DIExpression()), !dbg !796
  %_4 = bitcast i64* %src to i8*, !dbg !797
  %_7 = bitcast i64* %dst to i8*, !dbg !798
  br label %bb1, !dbg !799

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %_4, i8* %_7, i64 8), !dbg !800
  br label %bb2, !dbg !800

bb2:                                              ; preds = %bb1
  ret void, !dbg !801
}

; core::ptr::write_unaligned
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr15write_unaligned17h7a70f46b5ba62e04E(i32* %dst, i32 %0) unnamed_addr #0 !dbg !802 {
start:
  %dst.dbg.spill = alloca i32*, align 8
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %src, metadata !807, metadata !DIExpression()), !dbg !809
  %_4 = bitcast i32* %src to i8*, !dbg !810
  %_7 = bitcast i32* %dst to i8*, !dbg !811
  br label %bb1, !dbg !812

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %_4, i8* %_7, i64 4), !dbg !813
  br label %bb2, !dbg !813

bb2:                                              ; preds = %bb1
  ret void, !dbg !814
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h13b1398e687501ebE(i8* %data, i64 %len) unnamed_addr #0 !dbg !815 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !821
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !820, metadata !DIExpression()), !dbg !822
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2a12c308f172c67aE"(i8* %data), !dbg !823
  br label %bb1, !dbg !823

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h80ce3d5b67d242cfE({}* %_3, i64 %len), !dbg !824
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !824
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !824
  br label %bb2, !dbg !824

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !825
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !825
  ret { [0 x i8]*, i64 } %4, !dbg !825
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb4b52ae608397e83E(i8* %data, i64 %len) unnamed_addr #0 !dbg !826 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !832
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !833
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !834, metadata !DIExpression()), !dbg !842
  %0 = bitcast i8* %data to {}*, !dbg !844
  br label %bb1, !dbg !845

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he8a0f9ba90ae91d0E({}* %0, i64 %len), !dbg !846
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !846
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !846
  br label %bb2, !dbg !846

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !847
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !847
  ret { [0 x i8]*, i64 } %5, !dbg !847
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h75ded22cd7ebb866E"({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 !dbg !848 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !853, metadata !DIExpression()), !dbg !856
  ret void, !dbg !856
}

; core::ptr::drop_in_place<&char>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h4b02d721c42b5f7bE"(i32** %_1) unnamed_addr #0 !dbg !857 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !865
  ret void, !dbg !865
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7a2fd6ce9ae99651E"(i64** %_1) unnamed_addr #0 !dbg !866 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !874
  ret void, !dbg !874
}

; core::ptr::swap
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr4swap17h33fb5ebb51ed0679E(i8* %x, i8* %y) unnamed_addr #0 !dbg !875 {
start:
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %0 = alloca i8, align 1
  %y.dbg.spill = alloca i8*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %tmp = alloca i8, align 1
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !890
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !881, metadata !DIExpression()), !dbg !892
  %1 = bitcast i8* %0 to {}*, !dbg !893
  %2 = load i8, i8* %0, align 1, !dbg !898
  store i8 %2, i8* %tmp, align 1, !dbg !899
  br label %bb1, !dbg !899

bb1:                                              ; preds = %start
  store i8* %tmp, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !900, metadata !DIExpression()), !dbg !906
  br label %bb2, !dbg !908

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %x, i8* %tmp, i64 1), !dbg !909
  br label %bb3, !dbg !909

bb3:                                              ; preds = %bb2
; call core::intrinsics::copy
  call void @_ZN4core10intrinsics4copy17h1dbfa7fbc6281d08E(i8* %y, i8* %x, i64 1), !dbg !910
  br label %bb4, !dbg !910

bb4:                                              ; preds = %bb3
  store i8* %tmp, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !911, metadata !DIExpression()), !dbg !917
  br label %bb5, !dbg !919

bb5:                                              ; preds = %bb4
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E(i8* %tmp, i8* %y, i64 1), !dbg !920
  br label %bb6, !dbg !920

bb6:                                              ; preds = %bb5
  ret void, !dbg !921
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h503f44fdbbe8f1fdE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !922 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !928
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !929
  %1 = icmp eq i8* %self, %other, !dbg !930
  %2 = zext i1 %1 to i8, !dbg !930
  store i8 %2, i8* %0, align 1, !dbg !930
  %3 = load i8, i8* %0, align 1, !dbg !930, !range !374
  %4 = trunc i8 %3 to i1, !dbg !930
  br label %bb1, !dbg !930

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !931
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E"(i8* %self) unnamed_addr #0 !dbg !932 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !937
  br label %bb1, !dbg !938

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h503f44fdbbe8f1fdE"(i8* %self, i8* null), !dbg !939
  br label %bb2, !dbg !939

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !940
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h80ce3d5b67d242cfE({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !941 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !953
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !954
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !955
  store {}* %data_address, {}** %0, align 8, !dbg !955
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !955
  store i64 %metadata, i64* %1, align 8, !dbg !955
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !956
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !956
  %4 = load i8*, i8** %3, align 8, !dbg !956
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !956
  %6 = load i64, i64* %5, align 8, !dbg !956
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !956
  store i8* %4, i8** %7, align 8, !dbg !956
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !956
  store i64 %6, i64* %8, align 8, !dbg !956
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !956
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !956
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !956
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !956
  %13 = load i64, i64* %12, align 8, !dbg !956
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !957
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !957
  ret { [0 x i8]*, i64 } %15, !dbg !957
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he8a0f9ba90ae91d0E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !958 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !964
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !965
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !966
  store {}* %data_address, {}** %0, align 8, !dbg !966
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !966
  store i64 %metadata, i64* %1, align 8, !dbg !966
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !967
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !967
  %4 = load i8*, i8** %3, align 8, !dbg !967
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !967
  %6 = load i64, i64* %5, align 8, !dbg !967
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !967
  store i8* %4, i8** %7, align 8, !dbg !967
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !967
  store i64 %6, i64* %8, align 8, !dbg !967
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !967
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !967
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !967
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !967
  %13 = load i64, i64* %12, align 8, !dbg !967
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !968
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !968
  ret { [0 x i8]*, i64 } %15, !dbg !968
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr8metadata8metadata17h0f25dcef7fdc351cE([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !969 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !974
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*, !dbg !975
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !975
  store [0 x i8]* %ptr.0, [0 x i8]** %3, align 8, !dbg !975
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !975
  store i64 %ptr.1, i64* %4, align 8, !dbg !975
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*, !dbg !975
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !975
  %7 = load i64, i64* %6, align 8, !dbg !975
  ret i64 %7, !dbg !976
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %ptr) unnamed_addr #0 !dbg !977 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !983
  store i8* %ptr, i8** %0, align 8, !dbg !984
  %1 = load i8*, i8** %0, align 8, !dbg !985, !nonnull !4
  ret i8* %1, !dbg !985
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %self) unnamed_addr #0 !dbg !986 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !991
  ret i8* %self, !dbg !992
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd2a54de94debd5ebE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !993 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !997, metadata !DIExpression()), !dbg !999
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !1000
  %1 = icmp eq i8* %self, %other, !dbg !1001
  %2 = zext i1 %1 to i8, !dbg !1001
  store i8 %2, i8* %0, align 1, !dbg !1001
  %3 = load i8, i8* %0, align 1, !dbg !1001, !range !374
  %4 = trunc i8 %3 to i1, !dbg !1001
  br label %bb1, !dbg !1001

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1002
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2a12c308f172c67aE"(i8* %self) unnamed_addr #0 !dbg !1003 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1008
  %0 = bitcast i8* %self to {}*, !dbg !1009
  ret {}* %0, !dbg !1010
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hab0bc388f22a5caeE"(i8* %self) unnamed_addr #0 !dbg !1011 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1016
  br label %bb1, !dbg !1017

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd2a54de94debd5ebE"(i8* %self, i8* null), !dbg !1018
  br label %bb2, !dbg !1018

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1019
}

; core::ptr::const_ptr::<impl *const [T]>::len
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he1f3f52f12571ecfE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1020 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1024
; call core::ptr::metadata::metadata
  %2 = call i64 @_ZN4core3ptr8metadata8metadata17h0f25dcef7fdc351cE([0 x i8]* %self.0, i64 %self.1), !dbg !1025
  br label %bb1, !dbg !1025

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !1026
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9dd0e900668114b6E"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1027 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1031, metadata !DIExpression()), !dbg !1032
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1033
  ret i8* %2, !dbg !1034
}

; core::str::error::Utf8Error::valid_up_to
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h2eba78ff63c23e48E(%"core::str::Utf8Error"* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1035 {
start:
  %self.dbg.spill = alloca %"core::str::Utf8Error"*, align 8
  store %"core::str::Utf8Error"* %self, %"core::str::Utf8Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::str::Utf8Error"** %self.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1059
  %0 = bitcast %"core::str::Utf8Error"* %self to i64*, !dbg !1060
  %1 = load i64, i64* %0, align 8, !dbg !1060
  ret i64 %1, !dbg !1061
}

; core::str::error::Utf8Error::error_len
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core3str5error9Utf8Error9error_len17hd14a04e6c0f96d3eE(%"core::str::Utf8Error"* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1062 {
start:
  %self.dbg.spill = alloca %"core::str::Utf8Error"*, align 8
  store %"core::str::Utf8Error"* %self, %"core::str::Utf8Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::str::Utf8Error"** %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = getelementptr inbounds %"core::str::Utf8Error", %"core::str::Utf8Error"* %self, i32 0, i32 1, !dbg !1068
  %1 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %0, i32 0, i32 0, !dbg !1068
  %2 = load i8, i8* %1, align 8, !dbg !1068, !range !374
  %_2.0 = trunc i8 %2 to i1, !dbg !1068
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %0, i32 0, i32 1, !dbg !1068
  %_2.1 = load i8, i8* %3, align 1, !dbg !1068
; call core::option::Option<T>::map
  %4 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h97d31fb255648ef7E"(i1 zeroext %_2.0, i8 %_2.1), !dbg !1068
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1068
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1068
  br label %bb1, !dbg !1068

bb1:                                              ; preds = %start
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1069
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1069
  ret { i64, i64 } %8, !dbg !1069
}

; core::str::error::Utf8Error::error_len::{{closure}}
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core3str5error9Utf8Error9error_len28_$u7b$$u7b$closure$u7d$$u7d$17h13bc61b4db1cdbcbE"(i8 %len) unnamed_addr #0 !dbg !1070 {
start:
  %len.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca %"[closure@core::str::Utf8Error::error_len::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@core::str::Utf8Error::error_len::{closure#0}]"* %_1.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i8 %len, i8* %len.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %len.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1080
  %0 = zext i8 %len to i64, !dbg !1081
  ret i64 %0, !dbg !1082
}

; core::iter::traits::iterator::Iterator::take_while
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator10take_while17h6b15afebe39245a4E(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %0, i8* nonnull %self.0, i8* %self.1, i8* align 1 dereferenceable(1) %predicate) unnamed_addr #0 !dbg !1083 {
start:
  %predicate.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1091, metadata !DIExpression()), !dbg !1095
  store i8* %predicate, i8** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %predicate.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1096
; call core::iter::adapters::take_while::TakeWhile<I,P>::new
  call void @"_ZN4core4iter8adapters10take_while22TakeWhile$LT$I$C$P$GT$3new17h30c61b6164b98904E"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %0, i8* nonnull %self.0, i8* %self.1, i8* align 1 dereferenceable(1) %predicate), !dbg !1097
  br label %bb1, !dbg !1097

bb1:                                              ; preds = %start
  ret void, !dbg !1098
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb899492825e7fbcE(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %0, i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !1099 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1105
; call core::iter::adapters::enumerate::Enumerate<I>::new
  call void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h6f686f7eae201635E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %0, i8* nonnull %self.0, i8* %self.1), !dbg !1106
  br label %bb1, !dbg !1106

bb1:                                              ; preds = %start
  ret void, !dbg !1107
}

; core::iter::adapters::take_while::TakeWhile<I,P>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters10take_while22TakeWhile$LT$I$C$P$GT$3new17h30c61b6164b98904E"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %0, i8* nonnull %iter.0, i8* %iter.1, i8* align 1 dereferenceable(1) %predicate) unnamed_addr #1 !dbg !1108 {
start:
  %predicate.dbg.spill = alloca i8*, align 8
  %iter.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 0
  store i8* %iter.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 1
  store i8* %iter.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1112
  store i8* %predicate, i8** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %predicate.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1113
  %3 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %0 to { i8*, i8* }*, !dbg !1114
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !1114
  store i8* %iter.0, i8** %4, align 8, !dbg !1114
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1114
  store i8* %iter.1, i8** %5, align 8, !dbg !1114
  %6 = getelementptr inbounds %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %0, i32 0, i32 2, !dbg !1114
  store i8 0, i8* %6, align 8, !dbg !1114
  %7 = getelementptr inbounds %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %0, i32 0, i32 1, !dbg !1114
  store i8* %predicate, i8** %7, align 8, !dbg !1114
  ret void, !dbg !1115
}

; core::iter::adapters::enumerate::Enumerate<I>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h6f686f7eae201635E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %0, i8* nonnull %iter.0, i8* %iter.1) unnamed_addr #1 !dbg !1116 {
start:
  %iter.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 0
  store i8* %iter.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 1
  store i8* %iter.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1119
  %3 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %0 to { i8*, i8* }*, !dbg !1120
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !1120
  store i8* %iter.0, i8** %4, align 8, !dbg !1120
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1120
  store i8* %iter.1, i8** %5, align 8, !dbg !1120
  %6 = getelementptr inbounds %"core::iter::Enumerate<core::slice::Iter<u8>>", %"core::iter::Enumerate<core::slice::Iter<u8>>"* %0, i32 0, i32 1, !dbg !1120
  store i64 0, i64* %6, align 8, !dbg !1120
  ret void, !dbg !1121
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1122 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1129
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1130
  ret i8* %2, !dbg !1131
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf87eee2ae8ff29baE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1132 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1137
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h513350d8da2dce2aE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1138
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1138
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1138
  br label %bb1, !dbg !1138

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1139
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1139
  ret { i8*, i8* } %6, !dbg !1139
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ff3538276d711c7E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1140 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1144, metadata !DIExpression()), !dbg !1145
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1146
  ret i8* %2, !dbg !1147
}

; core::slice::<impl [T]>::get_mut
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h5e3e2372fac85b95E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1148 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1169
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1170
; call <usize as core::slice::index::SliceIndex<[T]>>::get_mut
  %2 = call align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h1ba3f965aaf56d14E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1171
  br label %bb1, !dbg !1171

bb1:                                              ; preds = %start
  ret i8* %2, !dbg !1172
}

; core::slice::<impl [T]>::reverse
; Function Attrs: inlinehint nounwind
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hff525862f1069356E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1173 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i45 = alloca i64, align 8
  %self.dbg.spill.i.i46 = alloca i8*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i40 = alloca i64, align 8
  %self.dbg.spill.i.i41 = alloca i8*, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %n.dbg.spill.i38 = alloca i32, align 4
  %self.dbg.spill.i39 = alloca i32, align 4
  %3 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i64, align 8
  %4 = alloca i32, align 4
  %n.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i35 = alloca i32, align 4
  %5 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %count.dbg.spill.i.i29 = alloca i64, align 8
  %self.dbg.spill.i.i30 = alloca i8*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %count.dbg.spill.i.i24 = alloca i64, align 8
  %self.dbg.spill.i.i25 = alloca i8*, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %count.dbg.spill.i.i19 = alloca i64, align 8
  %self.dbg.spill.i.i20 = alloca i8*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %pb.dbg.spill18 = alloca i8*, align 8
  %pa.dbg.spill16 = alloca i8*, align 8
  %ptr.dbg.spill14 = alloca i8*, align 8
  %vb.dbg.spill12 = alloca i32, align 4
  %va.dbg.spill10 = alloca i32, align 4
  %pb.dbg.spill8 = alloca i8*, align 8
  %pa.dbg.spill6 = alloca i8*, align 8
  %ptr.dbg.spill4 = alloca i8*, align 8
  %chunk.dbg.spill2 = alloca i64, align 8
  %vb.dbg.spill = alloca i64, align 8
  %va.dbg.spill = alloca i64, align 8
  %pb.dbg.spill = alloca i8*, align 8
  %pa.dbg.spill = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %chunk.dbg.spill = alloca i64, align 8
  %fast_unaligned.dbg.spill = alloca i8, align 1
  %ln.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_46 = alloca i8, align 1
  %i = alloca i64, align 8
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %10, align 8
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %11, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1177, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1178, metadata !DIExpression()), !dbg !1215
  store i64 0, i64* %i, align 8, !dbg !1216
  store i64 %self.1, i64* %ln.dbg.spill, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %ln.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1218
  store i8 0, i8* %fast_unaligned.dbg.spill, align 1, !dbg !1219
  call void @llvm.dbg.declare(metadata i8* %fast_unaligned.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1220
  br i1 false, label %bb1, label %bb14, !dbg !1221

bb14:                                             ; preds = %bb13, %start
  br i1 false, label %bb16, label %bb15, !dbg !1222

bb1:                                              ; preds = %start
  store i64 8, i64* %chunk.dbg.spill, align 8, !dbg !1223
  call void @llvm.dbg.declare(metadata i64* %chunk.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1224
  br label %bb2, !dbg !1223

bb2:                                              ; preds = %bb12, %bb1
  %_11 = load i64, i64* %i, align 8, !dbg !1225
  %_10 = add i64 %_11, 8, !dbg !1225
  %_9 = sub i64 %_10, 1, !dbg !1225
  %_13 = udiv i64 %self.1, 2, !dbg !1226
  %_8 = icmp ult i64 %_9, %_13, !dbg !1225
  br i1 %_8, label %bb3, label %bb13, !dbg !1225

bb13:                                             ; preds = %bb2
  br label %bb14, !dbg !1227

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1228
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1186, metadata !DIExpression()), !dbg !1229
  br label %bb4, !dbg !1228

bb4:                                              ; preds = %bb3
  %_19 = load i64, i64* %i, align 8, !dbg !1230
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !121, metadata !DIExpression()), !dbg !1231
  store i64 %_19, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !127, metadata !DIExpression()), !dbg !1233
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !131, metadata !DIExpression()), !dbg !1234
  store i64 %_19, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !136, metadata !DIExpression()), !dbg !1236
  %12 = getelementptr inbounds i8, i8* %ptr, i64 %_19, !dbg !1237
  store i8* %12, i8** %9, align 8, !dbg !1237
  %_3.i.i = load i8*, i8** %9, align 8, !dbg !1237
  store i8* %_3.i.i, i8** %pa.dbg.spill, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i8** %pa.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1239
  br label %bb5, !dbg !1238

bb5:                                              ; preds = %bb4
  %_25 = load i64, i64* %i, align 8, !dbg !1240
  %_23 = sub i64 %self.1, %_25, !dbg !1241
  %_22 = sub i64 %_23, 8, !dbg !1241
  store i8* %ptr, i8** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i32, metadata !121, metadata !DIExpression()), !dbg !1242
  store i64 %_22, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !127, metadata !DIExpression()), !dbg !1244
  store i8* %ptr, i8** %self.dbg.spill.i.i30, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i30, metadata !131, metadata !DIExpression()), !dbg !1245
  store i64 %_22, i64* %count.dbg.spill.i.i29, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i29, metadata !136, metadata !DIExpression()), !dbg !1247
  %13 = getelementptr inbounds i8, i8* %ptr, i64 %_22, !dbg !1248
  store i8* %13, i8** %6, align 8, !dbg !1248
  %_3.i.i33 = load i8*, i8** %6, align 8, !dbg !1248
  store i8* %_3.i.i33, i8** %pb.dbg.spill, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i8** %pb.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1250
  br label %bb6, !dbg !1249

bb6:                                              ; preds = %bb5
  %_29 = bitcast i8* %_3.i.i to i64*, !dbg !1251
; call core::ptr::read_unaligned
  %va = call i64 @_ZN4core3ptr14read_unaligned17h8155ae68dcb45a8fE(i64* %_29), !dbg !1252
  store i64 %va, i64* %va.dbg.spill, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata i64* %va.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1253
  br label %bb7, !dbg !1252

bb7:                                              ; preds = %bb6
  %_33 = bitcast i8* %_3.i.i33 to i64*, !dbg !1254
; call core::ptr::read_unaligned
  %vb = call i64 @_ZN4core3ptr14read_unaligned17h8155ae68dcb45a8fE(i64* %_33), !dbg !1255
  store i64 %vb, i64* %vb.dbg.spill, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata i64* %vb.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1256
  br label %bb8, !dbg !1255

bb8:                                              ; preds = %bb7
  %_36 = bitcast i8* %_3.i.i to i64*, !dbg !1257
  store i64 %vb, i64* %self.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i34, metadata !1258, metadata !DIExpression()) #8, !dbg !1266
  %14 = call i64 @llvm.bswap.i64(i64 %vb) #8, !dbg !1268
  store i64 %14, i64* %5, align 8, !dbg !1268
  %_2.i = load i64, i64* %5, align 8, !dbg !1268
  br label %bb9, !dbg !1269

bb9:                                              ; preds = %bb8
; call core::ptr::write_unaligned
  call void @_ZN4core3ptr15write_unaligned17h4f115723d819613bE(i64* %_36, i64 %_2.i), !dbg !1270
  br label %bb10, !dbg !1270

bb10:                                             ; preds = %bb9
  %_41 = bitcast i8* %_3.i.i33 to i64*, !dbg !1271
  store i64 %va, i64* %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i36, metadata !1258, metadata !DIExpression()) #8, !dbg !1272
  %15 = call i64 @llvm.bswap.i64(i64 %va) #8, !dbg !1274
  store i64 %15, i64* %3, align 8, !dbg !1274
  %_2.i37 = load i64, i64* %3, align 8, !dbg !1274
  br label %bb11, !dbg !1275

bb11:                                             ; preds = %bb10
; call core::ptr::write_unaligned
  call void @_ZN4core3ptr15write_unaligned17h4f115723d819613bE(i64* %_41, i64 %_2.i37), !dbg !1276
  br label %bb12, !dbg !1276

bb12:                                             ; preds = %bb11
  %16 = load i64, i64* %i, align 8, !dbg !1277
  %17 = add i64 %16, 8, !dbg !1277
  store i64 %17, i64* %i, align 8, !dbg !1277
  br label %bb2, !dbg !1278

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_46, align 1, !dbg !1222
  br label %bb17, !dbg !1222

bb16:                                             ; preds = %bb14
  br label %bb18, !dbg !1279

bb18:                                             ; preds = %bb16
  %_48 = icmp eq i64 1, 2, !dbg !1279
  %18 = zext i1 %_48 to i8, !dbg !1222
  store i8 %18, i8* %_46, align 1, !dbg !1222
  br label %bb17, !dbg !1222

bb17:                                             ; preds = %bb15, %bb18
  %19 = load i8, i8* %_46, align 1, !dbg !1222, !range !374
  %20 = trunc i8 %19 to i1, !dbg !1222
  br i1 %20, label %bb19, label %bb33, !dbg !1222

bb33:                                             ; preds = %bb32, %bb17
  br label %bb34, !dbg !1280

bb19:                                             ; preds = %bb17
  br label %bb20, !dbg !1281

bb20:                                             ; preds = %bb19
  %chunk1 = udiv i64 4, 2, !dbg !1281
  store i64 %chunk1, i64* %chunk.dbg.spill2, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata i64* %chunk.dbg.spill2, metadata !1196, metadata !DIExpression()), !dbg !1282
  br label %bb21, !dbg !1283

bb21:                                             ; preds = %bb31, %bb20
  %_55 = load i64, i64* %i, align 8, !dbg !1284
  %_54 = add i64 %_55, %chunk1, !dbg !1284
  %_53 = sub i64 %_54, 1, !dbg !1284
  %_57 = udiv i64 %self.1, 2, !dbg !1285
  %_52 = icmp ult i64 %_53, %_57, !dbg !1284
  br i1 %_52, label %bb22, label %bb32, !dbg !1284

bb32:                                             ; preds = %bb21
  br label %bb33, !dbg !1286

bb22:                                             ; preds = %bb21
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr3 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1287
  store i8* %ptr3, i8** %ptr.dbg.spill4, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill4, metadata !1198, metadata !DIExpression()), !dbg !1288
  br label %bb23, !dbg !1287

bb23:                                             ; preds = %bb22
  %_63 = load i64, i64* %i, align 8, !dbg !1289
  store i8* %ptr3, i8** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i48, metadata !121, metadata !DIExpression()), !dbg !1290
  store i64 %_63, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !127, metadata !DIExpression()), !dbg !1292
  store i8* %ptr3, i8** %self.dbg.spill.i.i46, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i46, metadata !131, metadata !DIExpression()), !dbg !1293
  store i64 %_63, i64* %count.dbg.spill.i.i45, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i45, metadata !136, metadata !DIExpression()), !dbg !1295
  %21 = getelementptr inbounds i8, i8* %ptr3, i64 %_63, !dbg !1296
  store i8* %21, i8** %0, align 8, !dbg !1296
  %_3.i.i49 = load i8*, i8** %0, align 8, !dbg !1296
  store i8* %_3.i.i49, i8** %pa.dbg.spill6, align 8, !dbg !1297
  call void @llvm.dbg.declare(metadata i8** %pa.dbg.spill6, metadata !1200, metadata !DIExpression()), !dbg !1298
  br label %bb24, !dbg !1297

bb24:                                             ; preds = %bb23
  %_69 = load i64, i64* %i, align 8, !dbg !1299
  %_67 = sub i64 %self.1, %_69, !dbg !1300
  %_66 = sub i64 %_67, %chunk1, !dbg !1300
  store i8* %ptr3, i8** %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i43, metadata !121, metadata !DIExpression()), !dbg !1301
  store i64 %_66, i64* %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i42, metadata !127, metadata !DIExpression()), !dbg !1303
  store i8* %ptr3, i8** %self.dbg.spill.i.i41, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i41, metadata !131, metadata !DIExpression()), !dbg !1304
  store i64 %_66, i64* %count.dbg.spill.i.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i40, metadata !136, metadata !DIExpression()), !dbg !1306
  %22 = getelementptr inbounds i8, i8* %ptr3, i64 %_66, !dbg !1307
  store i8* %22, i8** %1, align 8, !dbg !1307
  %_3.i.i44 = load i8*, i8** %1, align 8, !dbg !1307
  store i8* %_3.i.i44, i8** %pb.dbg.spill8, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i8** %pb.dbg.spill8, metadata !1202, metadata !DIExpression()), !dbg !1309
  br label %bb25, !dbg !1308

bb25:                                             ; preds = %bb24
  %_73 = bitcast i8* %_3.i.i49 to i32*, !dbg !1310
; call core::ptr::read_unaligned
  %va9 = call i32 @_ZN4core3ptr14read_unaligned17h4cb7be963a817d86E(i32* %_73), !dbg !1311
  store i32 %va9, i32* %va.dbg.spill10, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %va.dbg.spill10, metadata !1204, metadata !DIExpression()), !dbg !1312
  br label %bb26, !dbg !1311

bb26:                                             ; preds = %bb25
  %_77 = bitcast i8* %_3.i.i44 to i32*, !dbg !1313
; call core::ptr::read_unaligned
  %vb11 = call i32 @_ZN4core3ptr14read_unaligned17h4cb7be963a817d86E(i32* %_77), !dbg !1314
  store i32 %vb11, i32* %vb.dbg.spill12, align 4, !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %vb.dbg.spill12, metadata !1206, metadata !DIExpression()), !dbg !1315
  br label %bb27, !dbg !1314

bb27:                                             ; preds = %bb26
  %_80 = bitcast i8* %_3.i.i49 to i32*, !dbg !1316
  store i32 %vb11, i32* %self.dbg.spill.i39, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i39, metadata !1317, metadata !DIExpression()) #8, !dbg !1324
  store i32 16, i32* %n.dbg.spill.i38, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i38, metadata !1323, metadata !DIExpression()) #8, !dbg !1326
  %23 = call i32 @llvm.fshl.i32(i32 %vb11, i32 %vb11, i32 16) #8, !dbg !1327
  store i32 %23, i32* %2, align 4, !dbg !1327
  %24 = load i32, i32* %2, align 4, !dbg !1327
  br label %bb28, !dbg !1328

bb28:                                             ; preds = %bb27
; call core::ptr::write_unaligned
  call void @_ZN4core3ptr15write_unaligned17h7a70f46b5ba62e04E(i32* %_80, i32 %24), !dbg !1329
  br label %bb29, !dbg !1329

bb29:                                             ; preds = %bb28
  %_85 = bitcast i8* %_3.i.i44 to i32*, !dbg !1330
  store i32 %va9, i32* %self.dbg.spill.i35, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i35, metadata !1317, metadata !DIExpression()) #8, !dbg !1331
  store i32 16, i32* %n.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i, metadata !1323, metadata !DIExpression()) #8, !dbg !1333
  %25 = call i32 @llvm.fshl.i32(i32 %va9, i32 %va9, i32 16) #8, !dbg !1334
  store i32 %25, i32* %4, align 4, !dbg !1334
  %26 = load i32, i32* %4, align 4, !dbg !1334
  br label %bb30, !dbg !1335

bb30:                                             ; preds = %bb29
; call core::ptr::write_unaligned
  call void @_ZN4core3ptr15write_unaligned17h7a70f46b5ba62e04E(i32* %_85, i32 %26), !dbg !1336
  br label %bb31, !dbg !1336

bb31:                                             ; preds = %bb30
  %27 = load i64, i64* %i, align 8, !dbg !1337
  %28 = add i64 %27, %chunk1, !dbg !1337
  store i64 %28, i64* %i, align 8, !dbg !1337
  br label %bb21, !dbg !1283

bb34:                                             ; preds = %bb39, %bb33
  %_91 = load i64, i64* %i, align 8, !dbg !1338
  %_92 = udiv i64 %self.1, 2, !dbg !1339
  %_90 = icmp ult i64 %_91, %_92, !dbg !1338
  br i1 %_90, label %bb35, label %bb40, !dbg !1338

bb40:                                             ; preds = %bb34
  ret void, !dbg !1340

bb35:                                             ; preds = %bb34
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr13 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1341
  store i8* %ptr13, i8** %ptr.dbg.spill14, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill14, metadata !1208, metadata !DIExpression()), !dbg !1342
  br label %bb36, !dbg !1341

bb36:                                             ; preds = %bb35
  %_98 = load i64, i64* %i, align 8, !dbg !1343
  store i8* %ptr13, i8** %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i27, metadata !121, metadata !DIExpression()), !dbg !1344
  store i64 %_98, i64* %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i26, metadata !127, metadata !DIExpression()), !dbg !1346
  store i8* %ptr13, i8** %self.dbg.spill.i.i25, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i25, metadata !131, metadata !DIExpression()), !dbg !1347
  store i64 %_98, i64* %count.dbg.spill.i.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i24, metadata !136, metadata !DIExpression()), !dbg !1349
  %29 = getelementptr inbounds i8, i8* %ptr13, i64 %_98, !dbg !1350
  store i8* %29, i8** %7, align 8, !dbg !1350
  %_3.i.i28 = load i8*, i8** %7, align 8, !dbg !1350
  store i8* %_3.i.i28, i8** %pa.dbg.spill16, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata i8** %pa.dbg.spill16, metadata !1210, metadata !DIExpression()), !dbg !1352
  br label %bb37, !dbg !1351

bb37:                                             ; preds = %bb36
  %_104 = load i64, i64* %i, align 8, !dbg !1353
  %_102 = sub i64 %self.1, %_104, !dbg !1354
  %_101 = sub i64 %_102, 1, !dbg !1354
  store i8* %ptr13, i8** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i22, metadata !121, metadata !DIExpression()), !dbg !1355
  store i64 %_101, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !127, metadata !DIExpression()), !dbg !1357
  store i8* %ptr13, i8** %self.dbg.spill.i.i20, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i20, metadata !131, metadata !DIExpression()), !dbg !1358
  store i64 %_101, i64* %count.dbg.spill.i.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i19, metadata !136, metadata !DIExpression()), !dbg !1360
  %30 = getelementptr inbounds i8, i8* %ptr13, i64 %_101, !dbg !1361
  store i8* %30, i8** %8, align 8, !dbg !1361
  %_3.i.i23 = load i8*, i8** %8, align 8, !dbg !1361
  store i8* %_3.i.i23, i8** %pb.dbg.spill18, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata i8** %pb.dbg.spill18, metadata !1212, metadata !DIExpression()), !dbg !1363
  br label %bb38, !dbg !1362

bb38:                                             ; preds = %bb37
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h33fb5ebb51ed0679E(i8* %_3.i.i28, i8* %_3.i.i23), !dbg !1364
  br label %bb39, !dbg !1364

bb39:                                             ; preds = %bb38
  %31 = load i64, i64* %i, align 8, !dbg !1365
  %32 = add i64 %31, 1, !dbg !1365
  store i64 %32, i64* %i, align 8, !dbg !1365
  br label %bb34, !dbg !1280
}

; core::slice::<impl [T]>::iter_mut
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb34eb39318f0adbcE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1366 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1376, metadata !DIExpression()), !dbg !1377
; call core::slice::iter::IterMut<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h9ead2c058fe780cbE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1378
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1378
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1378
  br label %bb1, !dbg !1378

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1379
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1379
  ret { i8*, i8* } %6, !dbg !1379
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h513350d8da2dce2aE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1380 {
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
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1386, metadata !DIExpression()), !dbg !1389
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ff3538276d711c7E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !1390
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1391
  br label %bb1, !dbg !1390

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hab0bc388f22a5caeE"(i8* %ptr), !dbg !1392
  br label %bb2, !dbg !1392

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1393
  call void @llvm.assume(i1 %_5), !dbg !1394
  br label %bb3, !dbg !1394

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1395

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !1395
  br i1 %5, label %bb5, label %bb7, !dbg !1395

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1396, metadata !DIExpression()), !dbg !1400
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1399, metadata !DIExpression()), !dbg !1402
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1403, metadata !DIExpression()), !dbg !1407
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1406, metadata !DIExpression()), !dbg !1409
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1410
  store i8* %6, i8** %1, align 8, !dbg !1410
  %7 = load i8*, i8** %1, align 8, !dbg !1410
  br label %bb6, !dbg !1411

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !69, metadata !DIExpression()), !dbg !1412
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !78, metadata !DIExpression()), !dbg !1414
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !82, metadata !DIExpression()), !dbg !1415
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !88, metadata !DIExpression()), !dbg !1417
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1418
  store i8* %8, i8** %0, align 8, !dbg !1418
  %9 = load i8*, i8** %0, align 8, !dbg !1418
  store i8* %9, i8** %end, align 8, !dbg !1419
  br label %bb8, !dbg !1419

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1420

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %ptr), !dbg !1421
  br label %bb10, !dbg !1421

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !1411
  br label %bb9, !dbg !1420

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !1422
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !1423
  store i8* %_18, i8** %10, align 8, !dbg !1423
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1423
  store i8* %_21, i8** %11, align 8, !dbg !1423
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1424
  %13 = load i8*, i8** %12, align 8, !dbg !1424, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1424
  %15 = load i8*, i8** %14, align 8, !dbg !1424
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !1424
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !1424
  ret { i8*, i8* } %17, !dbg !1424
}

; core::slice::iter::IterMut<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h9ead2c058fe780cbE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1425 {
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
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1430, metadata !DIExpression()), !dbg !1433
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !1434
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1435
  br label %bb1, !dbg !1434

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E"(i8* %ptr), !dbg !1436
  br label %bb2, !dbg !1436

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1437
  call void @llvm.assume(i1 %_5), !dbg !1438
  br label %bb3, !dbg !1438

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1439

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !1439
  br i1 %5, label %bb5, label %bb7, !dbg !1439

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1440, metadata !DIExpression()), !dbg !1444
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1443, metadata !DIExpression()), !dbg !1446
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1447, metadata !DIExpression()), !dbg !1451
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1450, metadata !DIExpression()), !dbg !1453
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1454
  store i8* %6, i8** %1, align 8, !dbg !1454
  %_3.i.i = load i8*, i8** %1, align 8, !dbg !1454
  br label %bb6, !dbg !1455

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !121, metadata !DIExpression()), !dbg !1456
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !127, metadata !DIExpression()), !dbg !1458
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !131, metadata !DIExpression()), !dbg !1459
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !136, metadata !DIExpression()), !dbg !1461
  %7 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1462
  store i8* %7, i8** %0, align 8, !dbg !1462
  %_3.i.i5 = load i8*, i8** %0, align 8, !dbg !1462
  store i8* %_3.i.i5, i8** %end, align 8, !dbg !1463
  br label %bb8, !dbg !1463

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1464

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %ptr), !dbg !1465
  br label %bb10, !dbg !1465

bb6:                                              ; preds = %bb5
  store i8* %_3.i.i, i8** %end, align 8, !dbg !1455
  br label %bb9, !dbg !1464

bb10:                                             ; preds = %bb9
  %_20 = load i8*, i8** %end, align 8, !dbg !1466
  %8 = bitcast { i8*, i8* }* %2 to i8**, !dbg !1467
  store i8* %_18, i8** %8, align 8, !dbg !1467
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1467
  store i8* %_20, i8** %9, align 8, !dbg !1467
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1468
  %11 = load i8*, i8** %10, align 8, !dbg !1468, !nonnull !4
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1468
  %13 = load i8*, i8** %12, align 8, !dbg !1468
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0, !dbg !1468
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1, !dbg !1468
  ret { i8*, i8* } %15, !dbg !1468
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &mut [T]>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17ha4f35ea5c52aa541E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1469 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1472, metadata !DIExpression()), !dbg !1473
; call core::slice::<impl [T]>::iter_mut
  %2 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb34eb39318f0adbcE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1474
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1474
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1474
  br label %bb1, !dbg !1474

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1475
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1475
  ret { i8*, i8* } %6, !dbg !1475
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1476 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1481, metadata !DIExpression()), !dbg !1485
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1486
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb906c940cce45f36E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !1487
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !1487
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !1487
  br label %bb1, !dbg !1487

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !1488
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !1488
  ret { [0 x i8]*, i64 } %7, !dbg !1488
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4304cb83e8be0419E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1489 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1496
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1497
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h759d3e7f3c413785E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !1498
  %_4.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !1498
  %_4.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !1498
  br label %bb1, !dbg !1498

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !1499
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_4.1, 1, !dbg !1499
  ret { [0 x i8]*, i64 } %5, !dbg !1499
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h5961d36aa196934cE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1500 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1504, metadata !DIExpression()), !dbg !1508
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %index.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1509
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h822a641f20454c12E"(i64 %index.0, i64 %index.1, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !1510
  %_4.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !1510
  %_4.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !1510
  br label %bb1, !dbg !1510

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !1511
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_4.1, 1, !dbg !1511
  ret { [0 x i8]*, i64 } %7, !dbg !1511
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha88eac6bdddcd5f9E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1512 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1520
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1521
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a70e7bba0cb26e0E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !1522
  %_4.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !1522
  %_4.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !1522
  br label %bb1, !dbg !1522

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !1523
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_4.1, 1, !dbg !1523
  ret { [0 x i8]*, i64 } %5, !dbg !1523
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h97d31fb255648ef7E"(i1 zeroext %0, i8 %1) unnamed_addr #0 !dbg !1524 {
start:
  %x.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca %"[closure@core::str::Utf8Error::error_len::{closure#0}]", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %self, i32 0, i32 0
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %self, i32 0, i32 1
  store i8 %1, i8* %5, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %self, metadata !1529, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata %"[closure@core::str::Utf8Error::error_len::{closure#0}]"* %f.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1537
  store i8 0, i8* %_9, align 1, !dbg !1538
  store i8 1, i8* %_9, align 1, !dbg !1538
  %6 = bitcast { i8, i8 }* %self to i8*, !dbg !1538
  %7 = load i8, i8* %6, align 1, !dbg !1538, !range !374
  %8 = trunc i8 %7 to i1, !dbg !1538
  %_3 = zext i1 %8 to i64, !dbg !1538
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1539

bb2:                                              ; preds = %start
  unreachable, !dbg !1538

bb1:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %2 to i64*, !dbg !1540
  store i64 0, i64* %9, align 8, !dbg !1540
  br label %bb7, !dbg !1540

bb3:                                              ; preds = %start
  %10 = bitcast { i8, i8 }* %self to %"core::option::Option<u8>::Some"*, !dbg !1541
  %11 = getelementptr inbounds %"core::option::Option<u8>::Some", %"core::option::Option<u8>::Some"* %10, i32 0, i32 1, !dbg !1541
  %x = load i8, i8* %11, align 1, !dbg !1541
  store i8 %x, i8* %x.dbg.spill, align 1, !dbg !1541
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1542
  store i8 0, i8* %_9, align 1, !dbg !1543
  store i8 %x, i8* %_7, align 1, !dbg !1543
  %12 = load i8, i8* %_7, align 1, !dbg !1543
; call core::str::error::Utf8Error::error_len::{{closure}}
  %_5 = call i64 @"_ZN4core3str5error9Utf8Error9error_len28_$u7b$$u7b$closure$u7d$$u7d$17h13bc61b4db1cdbcbE"(i8 %12), !dbg !1543
  br label %bb4, !dbg !1543

bb4:                                              ; preds = %bb3
  %13 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !1544
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1, !dbg !1544
  store i64 %_5, i64* %14, align 8, !dbg !1544
  %15 = bitcast { i64, i64 }* %2 to i64*, !dbg !1544
  store i64 1, i64* %15, align 8, !dbg !1544
  br label %bb7, !dbg !1545

bb7:                                              ; preds = %bb1, %bb4
  %16 = load i8, i8* %_9, align 1, !dbg !1545, !range !374
  %17 = trunc i8 %16 to i1, !dbg !1545
  br i1 %17, label %bb6, label %bb5, !dbg !1545

bb5:                                              ; preds = %bb6, %bb7
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !1546
  %19 = load i64, i64* %18, align 8, !dbg !1546, !range !1547
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1546
  %21 = load i64, i64* %20, align 8, !dbg !1546
  %22 = insertvalue { i64, i64 } undef, i64 %19, 0, !dbg !1546
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1546
  ret { i64, i64 } %23, !dbg !1546

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1545
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17he645d649ceafd87cE"(%"core::result::Result<&mut u8, decode::Error>"* noalias nocapture sret(%"core::result::Result<&mut u8, decode::Error>") dereferenceable(24) %0, i8* align 1 dereferenceable_or_null(1) %1, i128 %2) unnamed_addr #0 !dbg !1548 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca %"decode::Error", align 8
  %3 = alloca i128, align 8
  %err = alloca %"decode::Error", align 8
  %self = alloca i8*, align 8
  store i8* %1, i8** %self, align 8
  store i128 %2, i128* %3, align 8
  %4 = bitcast %"decode::Error"* %err to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1565, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata %"decode::Error"* %err, metadata !1566, metadata !DIExpression()), !dbg !1570
  store i8 0, i8* %_7, align 1, !dbg !1571
  store i8 1, i8* %_7, align 1, !dbg !1571
  %6 = bitcast i8** %self to {}**, !dbg !1571
  %7 = load {}*, {}** %6, align 8, !dbg !1571
  %8 = icmp eq {}* %7, null, !dbg !1571
  %_3 = select i1 %8, i64 0, i64 1, !dbg !1571
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1572

bb2:                                              ; preds = %start
  unreachable, !dbg !1571

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1573
  %9 = bitcast %"decode::Error"* %_6 to i8*, !dbg !1573
  %10 = bitcast %"decode::Error"* %err to i8*, !dbg !1573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !1573
  %11 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %0 to %"core::result::Result<&mut u8, decode::Error>::Err"*, !dbg !1574
  %12 = getelementptr inbounds %"core::result::Result<&mut u8, decode::Error>::Err", %"core::result::Result<&mut u8, decode::Error>::Err"* %11, i32 0, i32 1, !dbg !1574
  %13 = bitcast %"decode::Error"* %12 to i8*, !dbg !1574
  %14 = bitcast %"decode::Error"* %_6 to i8*, !dbg !1574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !1574
  %15 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %0 to i64*, !dbg !1574
  store i64 1, i64* %15, align 8, !dbg !1574
  br label %bb4, !dbg !1575

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1576, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1576
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1567, metadata !DIExpression()), !dbg !1577
  %16 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %0 to %"core::result::Result<&mut u8, decode::Error>::Ok"*, !dbg !1578
  %17 = getelementptr inbounds %"core::result::Result<&mut u8, decode::Error>::Ok", %"core::result::Result<&mut u8, decode::Error>::Ok"* %16, i32 0, i32 1, !dbg !1578
  store i8* %v, i8** %17, align 8, !dbg !1578
  %18 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %0 to i64*, !dbg !1578
  store i64 0, i64* %18, align 8, !dbg !1578
  br label %bb4, !dbg !1579

bb4:                                              ; preds = %bb1, %bb3
  %19 = load i8, i8* %_7, align 1, !dbg !1580, !range !374
  %20 = trunc i8 %19 to i1, !dbg !1580
  br i1 %20, label %bb6, label %bb5, !dbg !1580

bb5:                                              ; preds = %bb6, %bb4
  ret void, !dbg !1581

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1580
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9656035c99efe856E"(i128 %0) unnamed_addr #1 !dbg !1582 {
start:
  %1 = alloca %"decode::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"decode::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"decode::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"decode::Error"* %t, metadata !1588, metadata !DIExpression()), !dbg !1591
  %5 = bitcast %"decode::Error"* %1 to i8*, !dbg !1592
  %6 = bitcast %"decode::Error"* %t to i8*, !dbg !1592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !1592
  %7 = bitcast %"decode::Error"* %1 to i128*, !dbg !1593
  %8 = load i128, i128* %7, align 8, !dbg !1593
  ret i128 %8, !dbg !1593
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bff92152ab12c3cE"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %0, %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture dereferenceable(32) %self) unnamed_addr #0 !dbg !1594 {
start:
  call void @llvm.dbg.declare(metadata %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self, metadata !1601, metadata !DIExpression()), !dbg !1604
  %1 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %0 to i8*, !dbg !1605
  %2 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %self to i8*, !dbg !1605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1605
  ret void, !dbg !1606
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfea5a458a007c524E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %0, %"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !1607 {
start:
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self, metadata !1611, metadata !DIExpression()), !dbg !1614
  %1 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %0 to i8*, !dbg !1615
  %2 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %self to i8*, !dbg !1615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1615
  ret void, !dbg !1616
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdebb28c4145155a6E"(i8* align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 !dbg !1617 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1639, metadata !DIExpression()), !dbg !1642
  %2 = bitcast i8** %self to {}**, !dbg !1643
  %3 = load {}*, {}** %2, align 8, !dbg !1643
  %4 = icmp eq {}* %3, null, !dbg !1643
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1643
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1644

bb2:                                              ; preds = %start
  unreachable, !dbg !1643

bb1:                                              ; preds = %start
  %5 = bitcast i8** %1 to {}**, !dbg !1645
  store {}* null, {}** %5, align 8, !dbg !1645
  br label %bb4, !dbg !1646

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1647, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1640, metadata !DIExpression()), !dbg !1648
  store i8* %v, i8** %1, align 8, !dbg !1649
  br label %bb4, !dbg !1650

bb4:                                              ; preds = %bb1, %bb3
  %6 = load i8*, i8** %1, align 8, !dbg !1651
  ret i8* %6, !dbg !1651
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h677d5bb5172e5fa2E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1652 {
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
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1659
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1660
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !108, metadata !DIExpression()), !dbg !1661
  %5 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !1663
  br label %bb1, !dbg !1664

bb1:                                              ; preds = %start
  store i8* %5, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !121, metadata !DIExpression()), !dbg !1665
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !127, metadata !DIExpression()), !dbg !1667
  store i8* %5, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !131, metadata !DIExpression()), !dbg !1668
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !136, metadata !DIExpression()), !dbg !1670
  %6 = getelementptr inbounds i8, i8* %5, i64 %self, !dbg !1671
  store i8* %6, i8** %0, align 8, !dbg !1671
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !1671
  br label %bb2, !dbg !1664

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !1672
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_mut
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h1ba3f965aaf56d14E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1673 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %0 = alloca i8*, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1679
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1680
  %_3 = icmp ult i64 %self, %slice.1, !dbg !1681
  br i1 %_3, label %bb1, label %bb3, !dbg !1681

bb3:                                              ; preds = %start
  %3 = bitcast i8** %0 to {}**, !dbg !1682
  store {}* null, {}** %3, align 8, !dbg !1682
  br label %bb4, !dbg !1683

bb1:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_9 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h677d5bb5172e5fa2E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !1684
  br label %bb2, !dbg !1684

bb2:                                              ; preds = %bb1
  store i8* %_9, i8** %0, align 8, !dbg !1685
  br label %bb4, !dbg !1683

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8*, i8** %0, align 8, !dbg !1686
  ret i8* %4, !dbg !1686
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he0e7c3e405fb146cE"(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* noalias nocapture sret(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>") dereferenceable(24) %0, %"core::result::Result<&mut u8, decode::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !1687 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %_7 = alloca %"decode::Error", align 8
  %_6 = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  %e = alloca %"decode::Error", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<&mut u8, decode::Error>"* %self, metadata !1707, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata %"decode::Error"* %e, metadata !1710, metadata !DIExpression()), !dbg !1713
  %1 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %self to i64*, !dbg !1714
  %_2 = load i64, i64* %1, align 8, !dbg !1714, !range !1547
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1715

bb2:                                              ; preds = %start
  unreachable, !dbg !1714

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %self to %"core::result::Result<&mut u8, decode::Error>::Ok"*, !dbg !1716
  %3 = getelementptr inbounds %"core::result::Result<&mut u8, decode::Error>::Ok", %"core::result::Result<&mut u8, decode::Error>::Ok"* %2, i32 0, i32 1, !dbg !1716
  %v = load i8*, i8** %3, align 8, !dbg !1716, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1708, metadata !DIExpression()), !dbg !1717
  %4 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %0 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"*, !dbg !1718
  %5 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"* %4, i32 0, i32 1, !dbg !1718
  store i8* %v, i8** %5, align 8, !dbg !1718
  %6 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %0 to i64*, !dbg !1718
  store i64 0, i64* %6, align 8, !dbg !1718
  br label %bb4, !dbg !1719

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<&mut u8, decode::Error>"* %self to %"core::result::Result<&mut u8, decode::Error>::Err"*, !dbg !1720
  %8 = getelementptr inbounds %"core::result::Result<&mut u8, decode::Error>::Err", %"core::result::Result<&mut u8, decode::Error>::Err"* %7, i32 0, i32 1, !dbg !1720
  %9 = bitcast %"decode::Error"* %e to i8*, !dbg !1720
  %10 = bitcast %"decode::Error"* %8 to i8*, !dbg !1720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !1720
  %11 = bitcast %"decode::Error"* %_7 to i8*, !dbg !1721
  %12 = bitcast %"decode::Error"* %e to i8*, !dbg !1721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !1721
  %13 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_6 to %"decode::Error"*, !dbg !1722
  %14 = bitcast %"decode::Error"* %13 to i8*, !dbg !1722
  %15 = bitcast %"decode::Error"* %_7 to i8*, !dbg !1722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !1722
  %16 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %0 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"*, !dbg !1723
  %17 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"* %16, i32 0, i32 1, !dbg !1723
  %18 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %17 to i8*, !dbg !1723
  %19 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_6 to i8*, !dbg !1723
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !1723
  %20 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %0 to i64*, !dbg !1723
  store i64 1, i64* %20, align 8, !dbg !1723
  br label %bb4, !dbg !1724

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1725
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1c988e6f638a3d96E"() unnamed_addr #0 !dbg !1726 {
start:
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %0 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1732
  %1 = bitcast i8** %0 to {}**, !dbg !1733
  store {}* null, {}** %1, align 8, !dbg !1733
  %2 = load i8*, i8** %0, align 8, !dbg !1734
  ret i8* %2, !dbg !1734
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i8* } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha7355996df788fd9E"() unnamed_addr #0 !dbg !1735 {
start:
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %0 = alloca { i64, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !1739, metadata !DIExpression()), !dbg !1740
  %1 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !1741
  %2 = bitcast i8** %1 to {}**, !dbg !1741
  store {}* null, {}** %2, align 8, !dbg !1741
  %3 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0, !dbg !1742
  %4 = load i64, i64* %3, align 8, !dbg !1742
  %5 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !1742
  %6 = load i8*, i8** %5, align 8, !dbg !1742
  %7 = insertvalue { i64, i8* } undef, i64 %4, 0, !dbg !1742
  %8 = insertvalue { i64, i8* } %7, i8* %6, 1, !dbg !1742
  ret { i64, i8* } %8, !dbg !1742
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc77c1daee05be341E"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1743 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i8*, align 8
  %old.dbg.spill.i = alloca i8*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i8*, i8* }*, align 8
  %1 = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %2 = alloca i8*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1750, metadata !DIExpression()), !dbg !1751
  %3 = bitcast { i8*, i8* }* %self to i8**, !dbg !1752
  %_6 = load i8*, i8** %3, align 8, !dbg !1752, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_6), !dbg !1752
  br label %bb1, !dbg !1752

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E"(i8* %_5), !dbg !1752
  br label %bb2, !dbg !1752

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1753
  call void @llvm.assume(i1 %_3), !dbg !1754
  br label %bb3, !dbg !1754

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1755

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0, !dbg !1755
  br i1 %4, label %bb8, label %bb5, !dbg !1755

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !1756

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1757
  %_11 = load i8*, i8** %5, align 8, !dbg !1757
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hab0bc388f22a5caeE"(i8* %_11), !dbg !1757
  br label %bb6, !dbg !1757

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !1758
  call void @llvm.assume(i1 %_9), !dbg !1759
  br label %bb7, !dbg !1759

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !1756

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i8*, i8* }* %self to i8**, !dbg !1760
  %_15 = load i8*, i8** %6, align 8, !dbg !1760, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_15), !dbg !1760
  br label %bb10, !dbg !1760

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1760
  %_16 = load i8*, i8** %7, align 8, !dbg !1760
  %_12 = icmp eq i8* %_14, %_16, !dbg !1760
  br i1 %_12, label %bb11, label %bb12, !dbg !1760

bb12:                                             ; preds = %bb10
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill.i, metadata !1761, metadata !DIExpression()) #8, !dbg !1769
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1766, metadata !DIExpression()) #8, !dbg !1771
  %8 = bitcast { i8*, i8* }* %self to i8**, !dbg !1772
  %_12.i = load i8*, i8** %8, align 8, !dbg !1772, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_12.i) #8, !dbg !1772
  store i8* %old.i, i8** %old.dbg.spill.i, align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill.i, metadata !1767, metadata !DIExpression()) #8, !dbg !1773
  %9 = bitcast { i8*, i8* }* %self to i8**, !dbg !1774
  %_16.i = load i8*, i8** %9, align 8, !dbg !1774, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_16.i) #8, !dbg !1774
  store i8* %_15.i, i8** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2.i, metadata !131, metadata !DIExpression()) #8, !dbg !1775
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !136, metadata !DIExpression()) #8, !dbg !1777
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1, !dbg !1778
  store i8* %10, i8** %0, align 8, !dbg !1778
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !1778
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_3.i.i) #8, !dbg !1779
  %11 = bitcast { i8*, i8* }* %self to i8**, !dbg !1780
  store i8* %_13.i, i8** %11, align 8, !dbg !1780
  store i8* %old.i, i8** %1, align 8, !dbg !1781
  %12 = load i8*, i8** %1, align 8, !dbg !1782
  br label %bb13, !dbg !1783

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**, !dbg !1784
  store {}* null, {}** %13, align 8, !dbg !1784
  br label %bb14, !dbg !1785

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !dbg !1786
  ret i8* %14, !dbg !1786

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8, !dbg !1787
  br label %bb14, !dbg !1785
}

; <core::slice::iter::IterMut<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29463f6ab3c34ce9E"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1788 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i8*, align 8
  %old.dbg.spill.i = alloca i8*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i8*, i8* }*, align 8
  %1 = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %2 = alloca i8*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1794, metadata !DIExpression()), !dbg !1795
  %3 = bitcast { i8*, i8* }* %self to i8**, !dbg !1796
  %_6 = load i8*, i8** %3, align 8, !dbg !1796, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_6), !dbg !1796
  br label %bb1, !dbg !1796

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E"(i8* %_5), !dbg !1796
  br label %bb2, !dbg !1796

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1797
  call void @llvm.assume(i1 %_3), !dbg !1798
  br label %bb3, !dbg !1798

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1799

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0, !dbg !1799
  br i1 %4, label %bb8, label %bb5, !dbg !1799

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !1800

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1801
  %_11 = load i8*, i8** %5, align 8, !dbg !1801
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E"(i8* %_11), !dbg !1801
  br label %bb6, !dbg !1801

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !1802
  call void @llvm.assume(i1 %_9), !dbg !1803
  br label %bb7, !dbg !1803

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !1800

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i8*, i8* }* %self to i8**, !dbg !1804
  %_15 = load i8*, i8** %6, align 8, !dbg !1804, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_15), !dbg !1804
  br label %bb10, !dbg !1804

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1804
  %_17 = load i8*, i8** %7, align 8, !dbg !1804
  %_12 = icmp eq i8* %_14, %_17, !dbg !1804
  br i1 %_12, label %bb11, label %bb12, !dbg !1804

bb12:                                             ; preds = %bb10
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill.i, metadata !1805, metadata !DIExpression()) #8, !dbg !1813
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1810, metadata !DIExpression()) #8, !dbg !1815
  %8 = bitcast { i8*, i8* }* %self to i8**, !dbg !1816
  %_11.i = load i8*, i8** %8, align 8, !dbg !1816, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_11.i) #8, !dbg !1816
  store i8* %old.i, i8** %old.dbg.spill.i, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill.i, metadata !1811, metadata !DIExpression()) #8, !dbg !1817
  %9 = bitcast { i8*, i8* }* %self to i8**, !dbg !1818
  %_15.i = load i8*, i8** %9, align 8, !dbg !1818, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %_15.i) #8, !dbg !1818
  store i8* %_14.i, i8** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2.i, metadata !131, metadata !DIExpression()) #8, !dbg !1819
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !136, metadata !DIExpression()) #8, !dbg !1821
  %10 = getelementptr inbounds i8, i8* %_14.i, i64 1, !dbg !1822
  store i8* %10, i8** %0, align 8, !dbg !1822
  %_3.i3.i = load i8*, i8** %0, align 8, !dbg !1822
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_12.i = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_3.i3.i) #8, !dbg !1823
  %11 = bitcast { i8*, i8* }* %self to i8**, !dbg !1824
  store i8* %_12.i, i8** %11, align 8, !dbg !1824
  store i8* %old.i, i8** %1, align 8, !dbg !1825
  %12 = load i8*, i8** %1, align 8, !dbg !1826
  br label %bb13, !dbg !1827

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**, !dbg !1828
  store {}* null, {}** %13, align 8, !dbg !1828
  br label %bb14, !dbg !1829

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !dbg !1830
  ret i8* %14, !dbg !1830

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8, !dbg !1831
  br label %bb14, !dbg !1829
}

; bs58::alphabet::Alphabet::new
; Function Attrs: nounwind
define void @_ZN4bs588alphabet8Alphabet3new17heb11b74a63e2a5d3E(%"core::result::Result<alphabet::Alphabet, alphabet::Error>"* noalias nocapture sret(%"core::result::Result<alphabet::Alphabet, alphabet::Error>") dereferenceable(192) %0, [58 x i8]* align 1 dereferenceable(58) %base) unnamed_addr #1 !dbg !1832 {
start:
  %base.dbg.spill = alloca [58 x i8]*, align 8
  %_59 = alloca [128 x i8], align 1
  %_58 = alloca [58 x i8], align 1
  %_57 = alloca %"alphabet::Alphabet", align 1
  %_25 = alloca %"alphabet::Error", align 8
  %_15 = alloca %"alphabet::Error", align 8
  %i = alloca i64, align 8
  %decode = alloca [128 x i8], align 1
  %encode = alloca [58 x i8], align 1
  store [58 x i8]* %base, [58 x i8]** %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [58 x i8]** %base.dbg.spill, metadata !1880, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata [58 x i8]* %encode, metadata !1881, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata [128 x i8]* %decode, metadata !1883, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1885, metadata !DIExpression()), !dbg !1890
  %1 = getelementptr inbounds [58 x i8], [58 x i8]* %encode, i64 0, i64 0, !dbg !1891
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 58, i1 false), !dbg !1891
  %2 = getelementptr inbounds [128 x i8], [128 x i8]* %decode, i64 0, i64 0, !dbg !1892
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 -1, i64 128, i1 false), !dbg !1892
  store i64 0, i64* %i, align 8, !dbg !1893
  br label %bb1, !dbg !1894

bb1:                                              ; preds = %bb17, %start
  %_6 = load i64, i64* %i, align 8, !dbg !1895
  %_8.0 = bitcast [58 x i8]* %encode to [0 x i8]*, !dbg !1896
  %_5 = icmp ult i64 %_6, 58, !dbg !1895
  br i1 %_5, label %bb2, label %bb18, !dbg !1895

bb18:                                             ; preds = %bb1
  %3 = bitcast [58 x i8]* %_58 to i8*, !dbg !1897
  %4 = bitcast [58 x i8]* %encode to i8*, !dbg !1897
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 58, i1 false), !dbg !1897
  %5 = bitcast [128 x i8]* %_59 to i8*, !dbg !1898
  %6 = bitcast [128 x i8]* %decode to i8*, !dbg !1898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 128, i1 false), !dbg !1898
  %7 = bitcast %"alphabet::Alphabet"* %_57 to [58 x i8]*, !dbg !1899
  %8 = bitcast [58 x i8]* %7 to i8*, !dbg !1899
  %9 = bitcast [58 x i8]* %_58 to i8*, !dbg !1899
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 58, i1 false), !dbg !1899
  %10 = getelementptr inbounds %"alphabet::Alphabet", %"alphabet::Alphabet"* %_57, i32 0, i32 1, !dbg !1899
  %11 = bitcast [128 x i8]* %10 to i8*, !dbg !1899
  %12 = bitcast [128 x i8]* %_59 to i8*, !dbg !1899
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 128, i1 false), !dbg !1899
  %13 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok"*, !dbg !1900
  %14 = getelementptr inbounds %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok", %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok"* %13, i32 0, i32 1, !dbg !1900
  %15 = bitcast %"alphabet::Alphabet"* %14 to i8*, !dbg !1900
  %16 = bitcast %"alphabet::Alphabet"* %_57 to i8*, !dbg !1900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 186, i1 false), !dbg !1900
  %17 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to i8*, !dbg !1900
  store i8 0, i8* %17, align 8, !dbg !1900
  br label %bb19, !dbg !1901

bb2:                                              ; preds = %bb1
  %_12 = load i64, i64* %i, align 8, !dbg !1902
  %_14 = icmp ult i64 %_12, 58, !dbg !1903
  %18 = call i1 @llvm.expect.i1(i1 %_14, i1 true), !dbg !1903
  br i1 %18, label %bb3, label %panic, !dbg !1903

bb3:                                              ; preds = %bb2
  %19 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_12, !dbg !1903
  %_11 = load i8, i8* %19, align 1, !dbg !1903
  %_10 = icmp uge i8 %_11, -128, !dbg !1903
  br i1 %_10, label %bb4, label %bb5, !dbg !1903

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_12, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc462 to %"core::panic::Location"*)), !dbg !1903
  unreachable, !dbg !1903

bb5:                                              ; preds = %bb3
  %_20 = load i64, i64* %i, align 8, !dbg !1904
  %_22 = icmp ult i64 %_20, 58, !dbg !1905
  %20 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1905
  br i1 %20, label %bb6, label %panic1, !dbg !1905

bb4:                                              ; preds = %bb3
  %_16 = load i64, i64* %i, align 8, !dbg !1906
  %21 = bitcast %"alphabet::Error"* %_15 to %"alphabet::Error::NonAsciiCharacter"*, !dbg !1907
  %22 = getelementptr inbounds %"alphabet::Error::NonAsciiCharacter", %"alphabet::Error::NonAsciiCharacter"* %21, i32 0, i32 1, !dbg !1907
  store i64 %_16, i64* %22, align 8, !dbg !1907
  %23 = bitcast %"alphabet::Error"* %_15 to i32*, !dbg !1907
  store i32 1, i32* %23, align 8, !dbg !1907
  %24 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err"*, !dbg !1908
  %25 = getelementptr inbounds %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err", %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err"* %24, i32 0, i32 1, !dbg !1908
  %26 = bitcast %"alphabet::Error"* %25 to i8*, !dbg !1908
  %27 = bitcast %"alphabet::Error"* %_15 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false), !dbg !1908
  %28 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to i8*, !dbg !1908
  store i8 1, i8* %28, align 8, !dbg !1908
  br label %bb19, !dbg !1909

bb19:                                             ; preds = %bb18, %bb11, %bb4
  ret void, !dbg !1901

bb6:                                              ; preds = %bb5
  %29 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_20, !dbg !1905
  %_19 = load i8, i8* %29, align 1, !dbg !1905
  %_18 = zext i8 %_19 to i64, !dbg !1905
  %_24 = icmp ult i64 %_18, 128, !dbg !1912
  %30 = call i1 @llvm.expect.i1(i1 %_24, i1 true), !dbg !1912
  br i1 %30, label %bb7, label %panic2, !dbg !1912

panic1:                                           ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_20, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc464 to %"core::panic::Location"*)), !dbg !1905
  unreachable, !dbg !1905

bb7:                                              ; preds = %bb6
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %decode, i64 0, i64 %_18, !dbg !1912
  %_17 = load i8, i8* %31, align 1, !dbg !1912
  %32 = icmp eq i8 %_17, -1, !dbg !1912
  br i1 %32, label %bb12, label %bb8, !dbg !1912

panic2:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_18, i64 128, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc466 to %"core::panic::Location"*)), !dbg !1912
  unreachable, !dbg !1912

bb12:                                             ; preds = %bb7
  %_42 = load i64, i64* %i, align 8, !dbg !1913
  %_44 = icmp ult i64 %_42, 58, !dbg !1914
  %33 = call i1 @llvm.expect.i1(i1 %_44, i1 true), !dbg !1914
  br i1 %33, label %bb13, label %panic6, !dbg !1914

bb8:                                              ; preds = %bb7
  %_28 = load i64, i64* %i, align 8, !dbg !1915
  %_30 = icmp ult i64 %_28, 58, !dbg !1916
  %34 = call i1 @llvm.expect.i1(i1 %_30, i1 true), !dbg !1916
  br i1 %34, label %bb9, label %panic3, !dbg !1916

bb9:                                              ; preds = %bb8
  %35 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_28, !dbg !1916
  %_27 = load i8, i8* %35, align 1, !dbg !1916
  %_26 = zext i8 %_27 to i32, !dbg !1916
  %_35 = load i64, i64* %i, align 8, !dbg !1917
  %_37 = icmp ult i64 %_35, 58, !dbg !1918
  %36 = call i1 @llvm.expect.i1(i1 %_37, i1 true), !dbg !1918
  br i1 %36, label %bb10, label %panic4, !dbg !1918

panic3:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_28, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc468 to %"core::panic::Location"*)), !dbg !1916
  unreachable, !dbg !1916

bb10:                                             ; preds = %bb9
  %37 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_35, !dbg !1918
  %_34 = load i8, i8* %37, align 1, !dbg !1918
  %_33 = zext i8 %_34 to i64, !dbg !1918
  %_39 = icmp ult i64 %_33, 128, !dbg !1919
  %38 = call i1 @llvm.expect.i1(i1 %_39, i1 true), !dbg !1919
  br i1 %38, label %bb11, label %panic5, !dbg !1919

panic4:                                           ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_35, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc470 to %"core::panic::Location"*)), !dbg !1918
  unreachable, !dbg !1918

bb11:                                             ; preds = %bb10
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %decode, i64 0, i64 %_33, !dbg !1919
  %_32 = load i8, i8* %39, align 1, !dbg !1919
  %_31 = zext i8 %_32 to i64, !dbg !1919
  %_40 = load i64, i64* %i, align 8, !dbg !1920
  %40 = bitcast %"alphabet::Error"* %_25 to %"alphabet::Error::DuplicateCharacter"*, !dbg !1921
  %41 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %40, i32 0, i32 1, !dbg !1921
  store i32 %_26, i32* %41, align 4, !dbg !1921
  %42 = bitcast %"alphabet::Error"* %_25 to %"alphabet::Error::DuplicateCharacter"*, !dbg !1921
  %43 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %42, i32 0, i32 2, !dbg !1921
  store i64 %_31, i64* %43, align 8, !dbg !1921
  %44 = bitcast %"alphabet::Error"* %_25 to %"alphabet::Error::DuplicateCharacter"*, !dbg !1921
  %45 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %44, i32 0, i32 3, !dbg !1921
  store i64 %_40, i64* %45, align 8, !dbg !1921
  %46 = bitcast %"alphabet::Error"* %_25 to i32*, !dbg !1921
  store i32 0, i32* %46, align 8, !dbg !1921
  %47 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err"*, !dbg !1922
  %48 = getelementptr inbounds %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err", %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Err"* %47, i32 0, i32 1, !dbg !1922
  %49 = bitcast %"alphabet::Error"* %48 to i8*, !dbg !1922
  %50 = bitcast %"alphabet::Error"* %_25 to i8*, !dbg !1922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false), !dbg !1922
  %51 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %0 to i8*, !dbg !1922
  store i8 1, i8* %51, align 8, !dbg !1922
  br label %bb19, !dbg !1909

panic5:                                           ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_33, i64 128, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc472 to %"core::panic::Location"*)), !dbg !1919
  unreachable, !dbg !1919

bb13:                                             ; preds = %bb12
  %52 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_42, !dbg !1914
  %_41 = load i8, i8* %52, align 1, !dbg !1914
  %_45 = load i64, i64* %i, align 8, !dbg !1923
  %_47 = icmp ult i64 %_45, 58, !dbg !1924
  %53 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !1924
  br i1 %53, label %bb14, label %panic7, !dbg !1924

panic6:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_42, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc474 to %"core::panic::Location"*)), !dbg !1914
  unreachable, !dbg !1914

bb14:                                             ; preds = %bb13
  %54 = getelementptr inbounds [58 x i8], [58 x i8]* %encode, i64 0, i64 %_45, !dbg !1924
  store i8 %_41, i8* %54, align 1, !dbg !1924
  %_48 = load i64, i64* %i, align 8, !dbg !1925
  %_51 = load i64, i64* %i, align 8, !dbg !1926
  %_53 = icmp ult i64 %_51, 58, !dbg !1927
  %55 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !1927
  br i1 %55, label %bb15, label %panic8, !dbg !1927

panic7:                                           ; preds = %bb13
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_45, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc476 to %"core::panic::Location"*)), !dbg !1924
  unreachable, !dbg !1924

bb15:                                             ; preds = %bb14
  %56 = getelementptr inbounds [58 x i8], [58 x i8]* %base, i64 0, i64 %_51, !dbg !1927
  %_50 = load i8, i8* %56, align 1, !dbg !1927
  %_49 = zext i8 %_50 to i64, !dbg !1927
  %_55 = icmp ult i64 %_49, 128, !dbg !1928
  %57 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !1928
  br i1 %57, label %bb16, label %panic9, !dbg !1928

panic8:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_51, i64 58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc478 to %"core::panic::Location"*)), !dbg !1927
  unreachable, !dbg !1927

bb16:                                             ; preds = %bb15
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %decode, i64 0, i64 %_49, !dbg !1928
  %59 = trunc i64 %_48 to i8, !dbg !1928
  store i8 %59, i8* %58, align 1, !dbg !1928
  %60 = load i64, i64* %i, align 8, !dbg !1929
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 1), !dbg !1929
  %_56.0 = extractvalue { i64, i1 } %61, 0, !dbg !1929
  %_56.1 = extractvalue { i64, i1 } %61, 1, !dbg !1929
  %62 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !1929
  br i1 %62, label %panic10, label %bb17, !dbg !1929

panic9:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_49, i64 128, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc480 to %"core::panic::Location"*)), !dbg !1928
  unreachable, !dbg !1928

bb17:                                             ; preds = %bb16
  store i64 %_56.0, i64* %i, align 8, !dbg !1929
  br label %bb1, !dbg !1894

panic10:                                          ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc482 to %"core::panic::Location"*)), !dbg !1929
  unreachable, !dbg !1929
}

; bs58::alphabet::Alphabet::new_unwrap
; Function Attrs: nounwind
define void @_ZN4bs588alphabet8Alphabet10new_unwrap17hae8a77dcc6527295E(%"alphabet::Alphabet"* noalias nocapture sret(%"alphabet::Alphabet") dereferenceable(186) %0, [58 x i8]* align 1 dereferenceable(58) %base) unnamed_addr #1 !dbg !1930 {
start:
  %base.dbg.spill = alloca [58 x i8]*, align 8
  %alphabet = alloca %"alphabet::Alphabet", align 1
  %_4 = alloca [0 x %"alphabet::Alphabet"], align 1
  %result = alloca %"core::result::Result<alphabet::Alphabet, alphabet::Error>", align 8
  store [58 x i8]* %base, [58 x i8]** %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [58 x i8]** %base.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %result, metadata !1935, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata %"alphabet::Alphabet"* %alphabet, metadata !1937, metadata !DIExpression()), !dbg !1941
; call bs58::alphabet::Alphabet::new
  call void @_ZN4bs588alphabet8Alphabet3new17heb11b74a63e2a5d3E(%"core::result::Result<alphabet::Alphabet, alphabet::Error>"* noalias nocapture sret(%"core::result::Result<alphabet::Alphabet, alphabet::Error>") dereferenceable(192) %result, [58 x i8]* align 1 dereferenceable(58) %base), !dbg !1942
  br label %bb1, !dbg !1942

bb1:                                              ; preds = %start
  %1 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %result to i8*, !dbg !1943
  %2 = load i8, i8* %1, align 8, !dbg !1943, !range !374
  %3 = trunc i8 %2 to i1, !dbg !1943
  %_6 = zext i1 %3 to i64, !dbg !1943
  switch i64 %_6, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !1944

bb3:                                              ; preds = %bb1
  unreachable, !dbg !1943

bb4:                                              ; preds = %bb1
  %4 = bitcast %"core::result::Result<alphabet::Alphabet, alphabet::Error>"* %result to %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok"*, !dbg !1945
  %5 = getelementptr inbounds %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok", %"core::result::Result<alphabet::Alphabet, alphabet::Error>::Ok"* %4, i32 0, i32 1, !dbg !1945
  %6 = bitcast %"alphabet::Alphabet"* %alphabet to i8*, !dbg !1945
  %7 = bitcast %"alphabet::Alphabet"* %5 to i8*, !dbg !1945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 186, i1 false), !dbg !1945
  %8 = bitcast %"alphabet::Alphabet"* %0 to i8*, !dbg !1946
  %9 = bitcast %"alphabet::Alphabet"* %alphabet to i8*, !dbg !1946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 186, i1 false), !dbg !1946
  br label %bb6, !dbg !1947

bb2:                                              ; preds = %bb1
  %10 = call i1 @llvm.expect.i1(i1 false, i1 true), !dbg !1948
  br i1 %10, label %bb5, label %panic, !dbg !1948

bb5:                                              ; preds = %bb2
  %11 = getelementptr inbounds [0 x %"alphabet::Alphabet"], [0 x %"alphabet::Alphabet"]* %_4, i64 0, i64 0, !dbg !1948
  %12 = bitcast %"alphabet::Alphabet"* %0 to i8*, !dbg !1948
  %13 = bitcast %"alphabet::Alphabet"* %11 to i8*, !dbg !1948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 186, i1 false), !dbg !1948
  br label %bb6, !dbg !1947

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 0, i64 0, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc484 to %"core::panic::Location"*)), !dbg !1948
  unreachable, !dbg !1948

bb6:                                              ; preds = %bb4, %bb5
  ret void, !dbg !1947
}

; <bs58::alphabet::Alphabet as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN61_$LT$bs58..alphabet..Alphabet$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ec84eeed0f17cfE"(%"alphabet::Alphabet"* align 1 dereferenceable(186) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1949 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alphabet::Alphabet"*, align 8
  %_12 = alloca %"core::fmt::DebugTuple", align 8
  %s = alloca { [0 x i8]*, i64 }, align 8
  %_3 = alloca %"core::result::Result<&str, core::str::Utf8Error>", align 8
  store %"alphabet::Alphabet"* %self, %"alphabet::Alphabet"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alphabet::Alphabet"** %self.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1959
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s, metadata !1957, metadata !DIExpression()), !dbg !1961
  %_6 = bitcast %"alphabet::Alphabet"* %self to [58 x i8]*, !dbg !1962
  %_4.0 = bitcast [58 x i8]* %_6 to [0 x i8]*, !dbg !1962
; call core::str::converts::from_utf8
  call void @_ZN4core3str8converts9from_utf817hbd7abfa9d190c3c9E(%"core::result::Result<&str, core::str::Utf8Error>"* noalias nocapture sret(%"core::result::Result<&str, core::str::Utf8Error>") dereferenceable(24) %_3, [0 x i8]* nonnull align 1 %_4.0, i64 58), !dbg !1963
  br label %bb1, !dbg !1963

bb1:                                              ; preds = %start
  %0 = bitcast %"core::result::Result<&str, core::str::Utf8Error>"* %_3 to i64*, !dbg !1964
  %_7 = load i64, i64* %0, align 8, !dbg !1964, !range !1547
  %1 = icmp eq i64 %_7, 0, !dbg !1964
  br i1 %1, label %bb2, label %bb6, !dbg !1964

bb2:                                              ; preds = %bb1
  %2 = bitcast %"core::result::Result<&str, core::str::Utf8Error>"* %_3 to %"core::result::Result<&str, core::str::Utf8Error>::Ok"*, !dbg !1965
  %3 = getelementptr inbounds %"core::result::Result<&str, core::str::Utf8Error>::Ok", %"core::result::Result<&str, core::str::Utf8Error>::Ok"* %2, i32 0, i32 1, !dbg !1965
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1965
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !1965, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1965
  %7 = load i64, i64* %6, align 8, !dbg !1965
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0, !dbg !1965
  store [0 x i8]* %5, [0 x i8]** %8, align 8, !dbg !1965
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1, !dbg !1965
  store i64 %7, i64* %9, align 8, !dbg !1965
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_12, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc488 to [0 x i8]*), i64 8), !dbg !1966
  br label %bb3, !dbg !1966

bb6:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc485 to [0 x i8]*), i64 40, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc487 to %"core::panic::Location"*)), !dbg !1967
  unreachable, !dbg !1967

bb3:                                              ; preds = %bb2
  %_16.0 = bitcast { [0 x i8]*, i64 }* %s to {}*, !dbg !1968
; call core::fmt::builders::DebugTuple::field
  %_10 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_12, {}* nonnull align 1 %_16.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1966
  br label %bb4, !dbg !1966

bb4:                                              ; preds = %bb3
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_10), !dbg !1966
  br label %bb5, !dbg !1966

bb5:                                              ; preds = %bb4
  ret i1 %10, !dbg !1969
}

; <bs58::alphabet::Error as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN60_$LT$bs58..alphabet..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h85a51399750e15beE"(%"alphabet::Error"* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1970 {
start:
  %args.dbg.spill3 = alloca [3 x { i8*, i64* }]*, align 8
  %arg2.dbg.spill = alloca i64*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill2 = alloca i32*, align 8
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alphabet::Error"*, align 8
  %_36 = alloca i64*, align 8
  %_35 = alloca [1 x { i8*, i64* }], align 8
  %_34 = alloca %"core::fmt::Arguments", align 8
  %index = alloca i64, align 8
  %_10 = alloca { i32*, i64*, i64* }, align 8
  %_9 = alloca [3 x { i8*, i64* }], align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %second = alloca i64, align 8
  %first = alloca i64, align 8
  %character = alloca i32, align 4
  %0 = alloca i8, align 1
  store %"alphabet::Error"* %self, %"alphabet::Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alphabet::Error"** %self.dbg.spill, metadata !1976, metadata !DIExpression()), !dbg !2005
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1977, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %character, metadata !1978, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata i64* %first, metadata !1980, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %second, metadata !1981, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1993, metadata !DIExpression()), !dbg !2010
  %1 = bitcast %"alphabet::Error"* %self to i32*, !dbg !2011
  %2 = load i32, i32* %1, align 8, !dbg !2011, !range !2012
  %_3 = zext i32 %2 to i64, !dbg !2011
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2013

bb2:                                              ; preds = %start
  unreachable, !dbg !2011

bb3:                                              ; preds = %start
  %3 = bitcast %"alphabet::Error"* %self to %"alphabet::Error::DuplicateCharacter"*, !dbg !2014
  %4 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %3, i32 0, i32 1, !dbg !2014
  %5 = load i32, i32* %4, align 4, !dbg !2014, !range !2015
  store i32 %5, i32* %character, align 4, !dbg !2014
  %6 = bitcast %"alphabet::Error"* %self to %"alphabet::Error::DuplicateCharacter"*, !dbg !2016
  %7 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %6, i32 0, i32 2, !dbg !2016
  %8 = load i64, i64* %7, align 8, !dbg !2016
  store i64 %8, i64* %first, align 8, !dbg !2016
  %9 = bitcast %"alphabet::Error"* %self to %"alphabet::Error::DuplicateCharacter"*, !dbg !2017
  %10 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %9, i32 0, i32 3, !dbg !2017
  %11 = load i64, i64* %10, align 8, !dbg !2017
  store i64 %11, i64* %second, align 8, !dbg !2017
  %12 = bitcast { i32*, i64*, i64* }* %_10 to i32**, !dbg !2018
  store i32* %character, i32** %12, align 8, !dbg !2018
  %13 = getelementptr inbounds { i32*, i64*, i64* }, { i32*, i64*, i64* }* %_10, i32 0, i32 1, !dbg !2018
  store i64* %first, i64** %13, align 8, !dbg !2018
  %14 = getelementptr inbounds { i32*, i64*, i64* }, { i32*, i64*, i64* }* %_10, i32 0, i32 2, !dbg !2018
  store i64* %second, i64** %14, align 8, !dbg !2018
  %15 = bitcast { i32*, i64*, i64* }* %_10 to i32**, !dbg !2018
  %arg01 = load i32*, i32** %15, align 8, !dbg !2018, !nonnull !4
  store i32* %arg01, i32** %arg0.dbg.spill2, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill2, metadata !1982, metadata !DIExpression()), !dbg !2019
  %16 = getelementptr inbounds { i32*, i64*, i64* }, { i32*, i64*, i64* }* %_10, i32 0, i32 1, !dbg !2018
  %arg1 = load i64*, i64** %16, align 8, !dbg !2018, !nonnull !4
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !1986, metadata !DIExpression()), !dbg !2019
  %17 = getelementptr inbounds { i32*, i64*, i64* }, { i32*, i64*, i64* }* %_10, i32 0, i32 2, !dbg !2018
  %arg2 = load i64*, i64** %17, align 8, !dbg !2018, !nonnull !4
  store i64* %arg2, i64** %arg2.dbg.spill, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i64** %arg2.dbg.spill, metadata !1987, metadata !DIExpression()), !dbg !2019
; call core::fmt::ArgumentV1::new
  %18 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb1649f178ab52ac8E(i32* align 4 dereferenceable(4) %arg01, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hec87f9cce54fff7aE"), !dbg !2019
  %_17.0 = extractvalue { i8*, i64* } %18, 0, !dbg !2019
  %_17.1 = extractvalue { i8*, i64* } %18, 1, !dbg !2019
  br label %bb4, !dbg !2019

bb1:                                              ; preds = %start
  %19 = bitcast %"alphabet::Error"* %self to %"alphabet::Error::NonAsciiCharacter"*, !dbg !2020
  %20 = getelementptr inbounds %"alphabet::Error::NonAsciiCharacter", %"alphabet::Error::NonAsciiCharacter"* %19, i32 0, i32 1, !dbg !2020
  %21 = load i64, i64* %20, align 8, !dbg !2020
  store i64 %21, i64* %index, align 8, !dbg !2020
  store i64* %index, i64** %_36, align 8, !dbg !2021
  %arg0 = load i64*, i64** %_36, align 8, !dbg !2021, !nonnull !4
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !2022
; call core::fmt::ArgumentV1::new
  %22 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !2022
  %_39.0 = extractvalue { i8*, i64* } %22, 0, !dbg !2022
  %_39.1 = extractvalue { i8*, i64* } %22, 1, !dbg !2022
  br label %bb8, !dbg !2022

bb8:                                              ; preds = %bb1
  %23 = bitcast [1 x { i8*, i64* }]* %_35 to { i8*, i64* }*, !dbg !2022
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 0, !dbg !2022
  store i8* %_39.0, i8** %24, align 8, !dbg !2022
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 1, !dbg !2022
  store i64* %_39.1, i64** %25, align 8, !dbg !2022
  store [1 x { i8*, i64* }]* %_35, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1998, metadata !DIExpression()), !dbg !2023
  %_46.0 = bitcast [1 x { i8*, i64* }]* %_35 to [0 x { i8*, i64* }]*, !dbg !2023
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_34, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc378 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_46.0, i64 1), !dbg !2023
  br label %bb9, !dbg !2023

bb9:                                              ; preds = %bb8
; call core::fmt::Formatter::write_fmt
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_34), !dbg !2021
  %27 = zext i1 %26 to i8, !dbg !2021
  store i8 %27, i8* %0, align 1, !dbg !2021
  br label %bb10, !dbg !2021

bb10:                                             ; preds = %bb7, %bb9
  %28 = load i8, i8* %0, align 1, !dbg !2024, !range !374
  %29 = trunc i8 %28 to i1, !dbg !2024
  ret i1 %29, !dbg !2024

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new
  %30 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %arg1, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !2019
  %_20.0 = extractvalue { i8*, i64* } %30, 0, !dbg !2019
  %_20.1 = extractvalue { i8*, i64* } %30, 1, !dbg !2019
  br label %bb5, !dbg !2019

bb5:                                              ; preds = %bb4
; call core::fmt::ArgumentV1::new
  %31 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %arg2, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !2019
  %_23.0 = extractvalue { i8*, i64* } %31, 0, !dbg !2019
  %_23.1 = extractvalue { i8*, i64* } %31, 1, !dbg !2019
  br label %bb6, !dbg !2019

bb6:                                              ; preds = %bb5
  %32 = bitcast [3 x { i8*, i64* }]* %_9 to { i8*, i64* }*, !dbg !2019
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %32, i32 0, i32 0, !dbg !2019
  store i8* %_17.0, i8** %33, align 8, !dbg !2019
  %34 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %32, i32 0, i32 1, !dbg !2019
  store i64* %_17.1, i64** %34, align 8, !dbg !2019
  %35 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_9, i32 0, i32 1, !dbg !2019
  %36 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %35, i32 0, i32 0, !dbg !2019
  store i8* %_20.0, i8** %36, align 8, !dbg !2019
  %37 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %35, i32 0, i32 1, !dbg !2019
  store i64* %_20.1, i64** %37, align 8, !dbg !2019
  %38 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_9, i32 0, i32 2, !dbg !2019
  %39 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %38, i32 0, i32 0, !dbg !2019
  store i8* %_23.0, i8** %39, align 8, !dbg !2019
  %40 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %38, i32 0, i32 1, !dbg !2019
  store i64* %_23.1, i64** %40, align 8, !dbg !2019
  store [3 x { i8*, i64* }]* %_9, [3 x { i8*, i64* }]** %args.dbg.spill3, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata [3 x { i8*, i64* }]** %args.dbg.spill3, metadata !1988, metadata !DIExpression()), !dbg !2025
  %_30.0 = bitcast [3 x { i8*, i64* }]* %_9 to [0 x { i8*, i64* }]*, !dbg !2025
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_8, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc373 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* nonnull align 8 %_30.0, i64 3), !dbg !2025
  br label %bb7, !dbg !2025

bb7:                                              ; preds = %bb6
; call core::fmt::Formatter::write_fmt
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_8), !dbg !2018
  %42 = zext i1 %41 to i8, !dbg !2018
  store i8 %42, i8* %0, align 1, !dbg !2018
  br label %bb10, !dbg !2018
}

; bs58::decode::decode_into
; Function Attrs: nounwind
define void @_ZN4bs586decode11decode_into17h10e2da82b4254be0E(%"core::result::Result<usize, decode::Error>"* noalias nocapture sret(%"core::result::Result<usize, decode::Error>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %input.0, i64 %input.1, [0 x i8]* nonnull align 1 %output.0, i64 %output.1, %"alphabet::Alphabet"* align 1 dereferenceable(186) %alpha) unnamed_addr #1 !dbg !2026 {
start:
  %byte.dbg.spill18 = alloca i8*, align 8
  %val.dbg.spill17 = alloca i8*, align 8
  %__next.dbg.spill15 = alloca i8*, align 8
  %val.dbg.spill14 = alloca i8*, align 8
  %byte.dbg.spill11 = alloca i8*, align 8
  %val.dbg.spill10 = alloca i8*, align 8
  %byte.dbg.spill = alloca i8*, align 8
  %__next.dbg.spill6 = alloca i8*, align 8
  %val.dbg.spill5 = alloca i8*, align 8
  %c.dbg.spill = alloca i8*, align 8
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca { i64, i8* }, align 8
  %val.dbg.spill = alloca { i64, i8* }, align 8
  %alpha.dbg.spill = alloca %"alphabet::Alphabet"*, align 8
  %output.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %input.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_106 = alloca i64, align 8
  %_99 = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  %residual3 = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  %_96 = alloca %"decode::Error", align 8
  %_92 = alloca %"core::result::Result<&mut u8, decode::Error>", align 8
  %_91 = alloca %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>", align 8
  %_84 = alloca i8*, align 8
  %iter2 = alloca %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", align 8
  %_80 = alloca i8*, align 8
  %_77 = alloca %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", align 8
  %_76 = alloca %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>", align 8
  %_70 = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, decode::Error>::Err", align 8
  %_67 = alloca %"decode::Error", align 8
  %_63 = alloca %"core::result::Result<&mut u8, decode::Error>", align 8
  %_62 = alloca %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>", align 8
  %_44 = alloca i8*, align 8
  %iter1 = alloca { i8*, i8* }, align 8
  %_40 = alloca i64, align 8
  %_32 = alloca %"decode::Error", align 8
  %val = alloca i64, align 8
  %_23 = alloca %"decode::Error", align 8
  %_13 = alloca { i64, i8* }, align 8
  %iter = alloca %"core::iter::Enumerate<core::slice::Iter<u8>>", align 8
  %_8 = alloca %"core::iter::Enumerate<core::slice::Iter<u8>>", align 8
  %_7 = alloca %"core::iter::Enumerate<core::slice::Iter<u8>>", align 8
  %zero = alloca i8, align 1
  %index = alloca i64, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %input.dbg.spill, i32 0, i32 0
  store [0 x i8]* %input.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %input.dbg.spill, i32 0, i32 1
  store i64 %input.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %input.dbg.spill, metadata !2031, metadata !DIExpression()), !dbg !2075
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %output.dbg.spill, i32 0, i32 0
  store [0 x i8]* %output.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %output.dbg.spill, i32 0, i32 1
  store i64 %output.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %output.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2076
  store %"alphabet::Alphabet"* %alpha, %"alphabet::Alphabet"** %alpha.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alphabet::Alphabet"** %alpha.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2034, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata i8* %zero, metadata !2036, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::slice::Iter<u8>>"* %iter, metadata !2038, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2047, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter1, metadata !2049, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual, metadata !2059, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %iter2, metadata !2063, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual3, metadata !2071, metadata !DIExpression()), !dbg !2085
  store i64 0, i64* %index, align 8, !dbg !2086
  %5 = bitcast %"alphabet::Alphabet"* %alpha to [58 x i8]*, !dbg !2087
  %6 = getelementptr inbounds [58 x i8], [58 x i8]* %5, i64 0, i64 0, !dbg !2087
  %7 = load i8, i8* %6, align 1, !dbg !2087
  store i8 %7, i8* %zero, align 1, !dbg !2087
; call core::slice::<impl [T]>::iter
  %8 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf87eee2ae8ff29baE"([0 x i8]* nonnull align 1 %input.0, i64 %input.1), !dbg !2088
  %_9.0 = extractvalue { i8*, i8* } %8, 0, !dbg !2088
  %_9.1 = extractvalue { i8*, i8* } %8, 1, !dbg !2088
  br label %bb1, !dbg !2088

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb899492825e7fbcE(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %_8, i8* nonnull %_9.0, i8* %_9.1), !dbg !2088
  br label %bb2, !dbg !2088

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfea5a458a007c524E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture sret(%"core::iter::Enumerate<core::slice::Iter<u8>>") dereferenceable(24) %_7, %"core::iter::Enumerate<core::slice::Iter<u8>>"* noalias nocapture dereferenceable(24) %_8), !dbg !2088
  br label %bb3, !dbg !2088

bb3:                                              ; preds = %bb2
  %9 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %iter to i8*, !dbg !2088
  %10 = bitcast %"core::iter::Enumerate<core::slice::Iter<u8>>"* %_7 to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2088
  br label %bb4, !dbg !2089

bb4:                                              ; preds = %bb23, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  %11 = call { i64, i8* } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3f26e78566e0a63E"(%"core::iter::Enumerate<core::slice::Iter<u8>>"* align 8 dereferenceable(24) %iter), !dbg !2090
  store { i64, i8* } %11, { i64, i8* }* %_13, align 8, !dbg !2090
  br label %bb5, !dbg !2090

bb5:                                              ; preds = %bb4
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_13, i32 0, i32 1, !dbg !2090
  %13 = bitcast i8** %12 to {}**, !dbg !2090
  %14 = load {}*, {}** %13, align 8, !dbg !2090
  %15 = icmp eq {}* %14, null, !dbg !2090
  %_16 = select i1 %15, i64 0, i64 1, !dbg !2090
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !2090

bb7:                                              ; preds = %bb5
  unreachable, !dbg !2090

bb6:                                              ; preds = %bb5
; call core::slice::<impl [T]>::iter
  %16 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf87eee2ae8ff29baE"([0 x i8]* nonnull align 1 %input.0, i64 %input.1), !dbg !2091
  %_78.0 = extractvalue { i8*, i8* } %16, 0, !dbg !2091
  %_78.1 = extractvalue { i8*, i8* } %16, 1, !dbg !2091
  br label %bb33, !dbg !2091

bb8:                                              ; preds = %bb5
  %17 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_13, i32 0, i32 0, !dbg !2092
  %val.0 = load i64, i64* %17, align 8, !dbg !2092
  %18 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_13, i32 0, i32 1, !dbg !2092
  %val.1 = load i8*, i8** %18, align 8, !dbg !2092, !nonnull !4
  %19 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %val.dbg.spill, i32 0, i32 0, !dbg !2092
  store i64 %val.0, i64* %19, align 8, !dbg !2092
  %20 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %val.dbg.spill, i32 0, i32 1, !dbg !2092
  store i8* %val.1, i8** %20, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata { i64, i8* }* %val.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2093
  %21 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %__next.dbg.spill, i32 0, i32 0, !dbg !2093
  store i64 %val.0, i64* %21, align 8, !dbg !2093
  %22 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %__next.dbg.spill, i32 0, i32 1, !dbg !2093
  store i8* %val.1, i8** %22, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata { i64, i8* }* %__next.dbg.spill, metadata !2040, metadata !DIExpression()), !dbg !2090
  store i64 %val.0, i64* %i.dbg.spill, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !2044, metadata !DIExpression()), !dbg !2095
  store i8* %val.1, i8** %c.dbg.spill, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i8** %c.dbg.spill, metadata !2046, metadata !DIExpression()), !dbg !2097
  %_22 = load i8, i8* %val.1, align 1, !dbg !2098
  %_21 = icmp ugt i8 %_22, 127, !dbg !2098
  br i1 %_21, label %bb9, label %bb10, !dbg !2098

bb10:                                             ; preds = %bb8
  %_28 = load i8, i8* %val.1, align 1, !dbg !2099
  %_27 = zext i8 %_28 to i64, !dbg !2099
  %_30 = icmp ult i64 %_27, 128, !dbg !2100
  %23 = call i1 @llvm.expect.i1(i1 %_30, i1 true), !dbg !2100
  br i1 %23, label %bb11, label %panic, !dbg !2100

bb9:                                              ; preds = %bb8
  %24 = bitcast %"decode::Error"* %_23 to %"decode::Error::NonAsciiCharacter"*, !dbg !2101
  %25 = getelementptr inbounds %"decode::Error::NonAsciiCharacter", %"decode::Error::NonAsciiCharacter"* %24, i32 0, i32 1, !dbg !2101
  store i64 %val.0, i64* %25, align 8, !dbg !2101
  %26 = bitcast %"decode::Error"* %_23 to i32*, !dbg !2101
  store i32 2, i32* %26, align 8, !dbg !2101
  %27 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to %"core::result::Result<usize, decode::Error>::Err"*, !dbg !2102
  %28 = getelementptr inbounds %"core::result::Result<usize, decode::Error>::Err", %"core::result::Result<usize, decode::Error>::Err"* %27, i32 0, i32 1, !dbg !2102
  %29 = bitcast %"decode::Error"* %28 to i8*, !dbg !2102
  %30 = bitcast %"decode::Error"* %_23 to i8*, !dbg !2102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !2102
  %31 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to i64*, !dbg !2102
  store i64 1, i64* %31, align 8, !dbg !2102
  br label %bb50, !dbg !2103

bb50:                                             ; preds = %bb49, %bb46, %bb12, %bb30, %bb9
  ret void, !dbg !2105

bb11:                                             ; preds = %bb10
  %32 = getelementptr inbounds %"alphabet::Alphabet", %"alphabet::Alphabet"* %alpha, i32 0, i32 1, !dbg !2100
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 %_27, !dbg !2100
  %_26 = load i8, i8* %33, align 1, !dbg !2100
  %34 = zext i8 %_26 to i64, !dbg !2100
  store i64 %34, i64* %val, align 8, !dbg !2100
  %_31 = load i64, i64* %val, align 8, !dbg !2106
  %35 = icmp eq i64 %_31, 255, !dbg !2106
  br i1 %35, label %bb12, label %bb13, !dbg !2106

panic:                                            ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_27, i64 128, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc493 to %"core::panic::Location"*)), !dbg !2100
  unreachable, !dbg !2100

bb12:                                             ; preds = %bb11
  %_34 = load i8, i8* %val.1, align 1, !dbg !2107
  %_33 = zext i8 %_34 to i32, !dbg !2107
  %36 = bitcast %"decode::Error"* %_32 to %"decode::Error::InvalidCharacter"*, !dbg !2108
  %37 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %36, i32 0, i32 1, !dbg !2108
  store i32 %_33, i32* %37, align 4, !dbg !2108
  %38 = bitcast %"decode::Error"* %_32 to %"decode::Error::InvalidCharacter"*, !dbg !2108
  %39 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %38, i32 0, i32 2, !dbg !2108
  store i64 %val.0, i64* %39, align 8, !dbg !2108
  %40 = bitcast %"decode::Error"* %_32 to i32*, !dbg !2108
  store i32 1, i32* %40, align 8, !dbg !2108
  %41 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to %"core::result::Result<usize, decode::Error>::Err"*, !dbg !2109
  %42 = getelementptr inbounds %"core::result::Result<usize, decode::Error>::Err", %"core::result::Result<usize, decode::Error>::Err"* %41, i32 0, i32 1, !dbg !2109
  %43 = bitcast %"decode::Error"* %42 to i8*, !dbg !2109
  %44 = bitcast %"decode::Error"* %_32 to i8*, !dbg !2109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !2109
  %45 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to i64*, !dbg !2109
  store i64 1, i64* %45, align 8, !dbg !2109
  br label %bb50, !dbg !2110

bb13:                                             ; preds = %bb11
  %_41 = load i64, i64* %index, align 8, !dbg !2112
  store i64 %_41, i64* %_40, align 8, !dbg !2113
  %46 = load i64, i64* %_40, align 8, !dbg !2114
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %47 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha88eac6bdddcd5f9E"([0 x i8]* nonnull align 1 %output.0, i64 %output.1, i64 %46, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc495 to %"core::panic::Location"*)), !dbg !2114
  %_38.0 = extractvalue { [0 x i8]*, i64 } %47, 0, !dbg !2114
  %_38.1 = extractvalue { [0 x i8]*, i64 } %47, 1, !dbg !2114
  br label %bb14, !dbg !2114

bb14:                                             ; preds = %bb13
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &mut [T]>::into_iter
  %48 = call { i8*, i8* } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17ha4f35ea5c52aa541E"([0 x i8]* nonnull align 1 %_38.0, i64 %_38.1), !dbg !2115
  %_36.0 = extractvalue { i8*, i8* } %48, 0, !dbg !2115
  %_36.1 = extractvalue { i8*, i8* } %48, 1, !dbg !2115
  br label %bb15, !dbg !2115

bb15:                                             ; preds = %bb14
  %49 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter1, i32 0, i32 0, !dbg !2115
  store i8* %_36.0, i8** %49, align 8, !dbg !2115
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter1, i32 0, i32 1, !dbg !2115
  store i8* %_36.1, i8** %50, align 8, !dbg !2115
  br label %bb16, !dbg !2116

bb16:                                             ; preds = %bb22, %bb15
; call <core::slice::iter::IterMut<T> as core::iter::traits::iterator::Iterator>::next
  %51 = call align 1 dereferenceable_or_null(1) i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29463f6ab3c34ce9E"({ i8*, i8* }* align 8 dereferenceable(16) %iter1), !dbg !2117
  store i8* %51, i8** %_44, align 8, !dbg !2117
  br label %bb17, !dbg !2117

bb17:                                             ; preds = %bb16
  %52 = bitcast i8** %_44 to {}**, !dbg !2117
  %53 = load {}*, {}** %52, align 8, !dbg !2117
  %54 = icmp eq {}* %53, null, !dbg !2117
  %_47 = select i1 %54, i64 0, i64 1, !dbg !2117
  switch i64 %_47, label %bb18 [
    i64 0, label %bb23
    i64 1, label %bb19
  ], !dbg !2117

bb18:                                             ; preds = %bb17
  unreachable, !dbg !2117

bb23:                                             ; preds = %bb32, %bb17
  %_60 = load i64, i64* %val, align 8, !dbg !2118
  %_59 = icmp ugt i64 %_60, 0, !dbg !2118
  br i1 %_59, label %bb24, label %bb4, !dbg !2118

bb19:                                             ; preds = %bb17
  %val4 = load i8*, i8** %_44, align 8, !dbg !2119, !nonnull !4
  store i8* %val4, i8** %val.dbg.spill5, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill5, metadata !2053, metadata !DIExpression()), !dbg !2120
  store i8* %val4, i8** %__next.dbg.spill6, align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill6, metadata !2051, metadata !DIExpression()), !dbg !2117
  store i8* %val4, i8** %byte.dbg.spill, align 8, !dbg !2117
  call void @llvm.dbg.declare(metadata i8** %byte.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2121
  %_53 = load i8, i8* %val4, align 1, !dbg !2122
  %_52 = zext i8 %_53 to i64, !dbg !2123
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_52, i64 58), !dbg !2123
  %_54.0 = extractvalue { i64, i1 } %55, 0, !dbg !2123
  %_54.1 = extractvalue { i64, i1 } %55, 1, !dbg !2123
  %56 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !2123
  br i1 %56, label %panic7, label %bb20, !dbg !2123

bb20:                                             ; preds = %bb19
  %57 = load i64, i64* %val, align 8, !dbg !2124
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %_54.0), !dbg !2124
  %_55.0 = extractvalue { i64, i1 } %58, 0, !dbg !2124
  %_55.1 = extractvalue { i64, i1 } %58, 1, !dbg !2124
  %59 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false), !dbg !2124
  br i1 %59, label %panic8, label %bb21, !dbg !2124

panic7:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc497 to %"core::panic::Location"*)), !dbg !2123
  unreachable, !dbg !2123

bb21:                                             ; preds = %bb20
  store i64 %_55.0, i64* %val, align 8, !dbg !2124
  %_57 = load i64, i64* %val, align 8, !dbg !2125
  %_56 = and i64 %_57, 255, !dbg !2126
  %60 = trunc i64 %_56 to i8, !dbg !2127
  store i8 %60, i8* %val4, align 1, !dbg !2127
  %61 = load i64, i64* %val, align 8, !dbg !2128
  %_58.0 = lshr i64 %61, 8, !dbg !2128
  br label %bb22, !dbg !2128

panic8:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc499 to %"core::panic::Location"*)), !dbg !2124
  unreachable, !dbg !2124

bb22:                                             ; preds = %bb21
  store i64 %_58.0, i64* %val, align 8, !dbg !2128
  br label %bb16, !dbg !2116

bb24:                                             ; preds = %bb23
  %_66 = load i64, i64* %index, align 8, !dbg !2129
; call core::slice::<impl [T]>::get_mut
  %_64 = call align 1 dereferenceable_or_null(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h5e3e2372fac85b95E"([0 x i8]* nonnull align 1 %output.0, i64 %output.1, i64 %_66), !dbg !2130
  br label %bb25, !dbg !2130

bb25:                                             ; preds = %bb24
  %62 = bitcast %"decode::Error"* %_67 to i32*, !dbg !2131
  store i32 0, i32* %62, align 8, !dbg !2131
  %63 = bitcast %"decode::Error"* %_67 to i128*, !dbg !2130
  %64 = load i128, i128* %63, align 8, !dbg !2130
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17he645d649ceafd87cE"(%"core::result::Result<&mut u8, decode::Error>"* noalias nocapture sret(%"core::result::Result<&mut u8, decode::Error>") dereferenceable(24) %_63, i8* align 1 dereferenceable_or_null(1) %_64, i128 %64), !dbg !2130
  br label %bb26, !dbg !2130

bb26:                                             ; preds = %bb25
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he0e7c3e405fb146cE"(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* noalias nocapture sret(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>") dereferenceable(24) %_62, %"core::result::Result<&mut u8, decode::Error>"* noalias nocapture dereferenceable(24) %_63), !dbg !2130
  br label %bb27, !dbg !2130

bb27:                                             ; preds = %bb26
  %65 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_62 to i64*, !dbg !2130
  %_68 = load i64, i64* %65, align 8, !dbg !2130, !range !1547
  switch i64 %_68, label %bb29 [
    i64 0, label %bb28
    i64 1, label %bb30
  ], !dbg !2130

bb29:                                             ; preds = %bb27
  unreachable, !dbg !2130

bb28:                                             ; preds = %bb27
  %66 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_62 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"*, !dbg !2130
  %67 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"* %66, i32 0, i32 1, !dbg !2130
  %val9 = load i8*, i8** %67, align 8, !dbg !2130, !nonnull !4
  store i8* %val9, i8** %val.dbg.spill10, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill10, metadata !2061, metadata !DIExpression()), !dbg !2132
  store i8* %val9, i8** %byte.dbg.spill11, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata i8** %byte.dbg.spill11, metadata !2057, metadata !DIExpression()), !dbg !2133
  %_73 = load i64, i64* %val, align 8, !dbg !2134
  %_72 = and i64 %_73, 255, !dbg !2135
  %68 = trunc i64 %_72 to i8, !dbg !2136
  store i8 %68, i8* %val9, align 1, !dbg !2136
  %69 = load i64, i64* %index, align 8, !dbg !2137
  %70 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 1), !dbg !2137
  %_74.0 = extractvalue { i64, i1 } %70, 0, !dbg !2137
  %_74.1 = extractvalue { i64, i1 } %70, 1, !dbg !2137
  %71 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !2137
  br i1 %71, label %panic12, label %bb31, !dbg !2137

bb30:                                             ; preds = %bb27
  %72 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_62 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"*, !dbg !2138
  %73 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"* %72, i32 0, i32 1, !dbg !2138
  %74 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual to i8*, !dbg !2138
  %75 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %73 to i8*, !dbg !2138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !2138
  %76 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_70 to i8*, !dbg !2083
  %77 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual to i8*, !dbg !2083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false), !dbg !2083
  %78 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_70 to i128*, !dbg !2139
  %79 = load i128, i128* %78, align 8, !dbg !2139
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcff3312121aca10eE"(%"core::result::Result<usize, decode::Error>"* noalias nocapture sret(%"core::result::Result<usize, decode::Error>") dereferenceable(24) %0, i128 %79), !dbg !2139
  br label %bb50, !dbg !2139

bb31:                                             ; preds = %bb28
  store i64 %_74.0, i64* %index, align 8, !dbg !2137
  %80 = load i64, i64* %val, align 8, !dbg !2140
  %_75.0 = lshr i64 %80, 8, !dbg !2140
  br label %bb32, !dbg !2140

panic12:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc501 to %"core::panic::Location"*)), !dbg !2137
  unreachable, !dbg !2137

bb32:                                             ; preds = %bb31
  store i64 %_75.0, i64* %val, align 8, !dbg !2140
  br label %bb23, !dbg !2141

bb33:                                             ; preds = %bb6
  store i8* %zero, i8** %_80, align 8, !dbg !2142
  %81 = load i8*, i8** %_80, align 8, !dbg !2091, !nonnull !4
; call core::iter::traits::iterator::Iterator::take_while
  call void @_ZN4core4iter6traits8iterator8Iterator10take_while17h6b15afebe39245a4E(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %_77, i8* nonnull %_78.0, i8* %_78.1, i8* align 1 dereferenceable(1) %81), !dbg !2091
  br label %bb34, !dbg !2091

bb34:                                             ; preds = %bb33
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bff92152ab12c3cE"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture sret(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>") dereferenceable(32) %_76, %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* noalias nocapture dereferenceable(32) %_77), !dbg !2091
  br label %bb35, !dbg !2091

bb35:                                             ; preds = %bb34
  %82 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %iter2 to i8*, !dbg !2091
  %83 = bitcast %"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* %_76 to i8*, !dbg !2091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 32, i1 false), !dbg !2091
  br label %bb36, !dbg !2143

bb36:                                             ; preds = %bb47, %bb35
; call <core::iter::adapters::take_while::TakeWhile<I,P> as core::iter::traits::iterator::Iterator>::next
  %84 = call align 1 dereferenceable_or_null(1) i8* @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa6200f342eef61bE"(%"core::iter::TakeWhile<core::slice::Iter<u8>, [closure@/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs:226:38: 226:53]>"* align 8 dereferenceable(32) %iter2), !dbg !2144
  store i8* %84, i8** %_84, align 8, !dbg !2144
  br label %bb37, !dbg !2144

bb37:                                             ; preds = %bb36
  %85 = bitcast i8** %_84 to {}**, !dbg !2144
  %86 = load {}*, {}** %85, align 8, !dbg !2144
  %87 = icmp eq {}* %86, null, !dbg !2144
  %_87 = select i1 %87, i64 0, i64 1, !dbg !2144
  switch i64 %_87, label %bb39 [
    i64 0, label %bb38
    i64 1, label %bb40
  ], !dbg !2144

bb39:                                             ; preds = %bb37
  unreachable, !dbg !2144

bb38:                                             ; preds = %bb37
  %_107 = load i64, i64* %index, align 8, !dbg !2145
  store i64 %_107, i64* %_106, align 8, !dbg !2146
  %88 = load i64, i64* %_106, align 8, !dbg !2147
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %89 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha88eac6bdddcd5f9E"([0 x i8]* nonnull align 1 %output.0, i64 %output.1, i64 %88, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc505 to %"core::panic::Location"*)), !dbg !2147
  %_104.0 = extractvalue { [0 x i8]*, i64 } %89, 0, !dbg !2147
  %_104.1 = extractvalue { [0 x i8]*, i64 } %89, 1, !dbg !2147
  br label %bb48, !dbg !2147

bb40:                                             ; preds = %bb37
  %val13 = load i8*, i8** %_84, align 8, !dbg !2148, !nonnull !4
  store i8* %val13, i8** %val.dbg.spill14, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill14, metadata !2067, metadata !DIExpression()), !dbg !2149
  store i8* %val13, i8** %__next.dbg.spill15, align 8, !dbg !2149
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill15, metadata !2065, metadata !DIExpression()), !dbg !2144
  %_95 = load i64, i64* %index, align 8, !dbg !2150
; call core::slice::<impl [T]>::get_mut
  %_93 = call align 1 dereferenceable_or_null(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h5e3e2372fac85b95E"([0 x i8]* nonnull align 1 %output.0, i64 %output.1, i64 %_95), !dbg !2151
  br label %bb41, !dbg !2151

bb41:                                             ; preds = %bb40
  %90 = bitcast %"decode::Error"* %_96 to i32*, !dbg !2152
  store i32 0, i32* %90, align 8, !dbg !2152
  %91 = bitcast %"decode::Error"* %_96 to i128*, !dbg !2151
  %92 = load i128, i128* %91, align 8, !dbg !2151
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17he645d649ceafd87cE"(%"core::result::Result<&mut u8, decode::Error>"* noalias nocapture sret(%"core::result::Result<&mut u8, decode::Error>") dereferenceable(24) %_92, i8* align 1 dereferenceable_or_null(1) %_93, i128 %92), !dbg !2151
  br label %bb42, !dbg !2151

bb42:                                             ; preds = %bb41
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he0e7c3e405fb146cE"(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* noalias nocapture sret(%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>") dereferenceable(24) %_91, %"core::result::Result<&mut u8, decode::Error>"* noalias nocapture dereferenceable(24) %_92), !dbg !2151
  br label %bb43, !dbg !2151

bb43:                                             ; preds = %bb42
  %93 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_91 to i64*, !dbg !2151
  %_97 = load i64, i64* %93, align 8, !dbg !2151, !range !1547
  switch i64 %_97, label %bb45 [
    i64 0, label %bb44
    i64 1, label %bb46
  ], !dbg !2151

bb45:                                             ; preds = %bb43
  unreachable, !dbg !2151

bb44:                                             ; preds = %bb43
  %94 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_91 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"*, !dbg !2151
  %95 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Continue"* %94, i32 0, i32 1, !dbg !2151
  %val16 = load i8*, i8** %95, align 8, !dbg !2151, !nonnull !4
  store i8* %val16, i8** %val.dbg.spill17, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill17, metadata !2073, metadata !DIExpression()), !dbg !2153
  store i8* %val16, i8** %byte.dbg.spill18, align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i8** %byte.dbg.spill18, metadata !2069, metadata !DIExpression()), !dbg !2154
  store i8 0, i8* %val16, align 1, !dbg !2155
  %96 = load i64, i64* %index, align 8, !dbg !2156
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 1), !dbg !2156
  %_101.0 = extractvalue { i64, i1 } %97, 0, !dbg !2156
  %_101.1 = extractvalue { i64, i1 } %97, 1, !dbg !2156
  %98 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false), !dbg !2156
  br i1 %98, label %panic19, label %bb47, !dbg !2156

bb46:                                             ; preds = %bb43
  %99 = bitcast %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>"* %_91 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"*, !dbg !2157
  %100 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, decode::Error>, &mut u8>::Break"* %99, i32 0, i32 1, !dbg !2157
  %101 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual3 to i8*, !dbg !2157
  %102 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %100 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false), !dbg !2157
  %103 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_99 to i8*, !dbg !2085
  %104 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %residual3 to i8*, !dbg !2085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 16, i1 false), !dbg !2085
  %105 = bitcast %"core::result::Result<core::convert::Infallible, decode::Error>::Err"* %_99 to i128*, !dbg !2158
  %106 = load i128, i128* %105, align 8, !dbg !2158
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcff3312121aca10eE"(%"core::result::Result<usize, decode::Error>"* noalias nocapture sret(%"core::result::Result<usize, decode::Error>") dereferenceable(24) %0, i128 %106), !dbg !2158
  br label %bb50, !dbg !2158

bb47:                                             ; preds = %bb44
  store i64 %_101.0, i64* %index, align 8, !dbg !2156
  br label %bb36, !dbg !2143

panic19:                                          ; preds = %bb44
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc503 to %"core::panic::Location"*)), !dbg !2156
  unreachable, !dbg !2156

bb48:                                             ; preds = %bb38
; call core::slice::<impl [T]>::reverse
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hff525862f1069356E"([0 x i8]* nonnull align 1 %_104.0, i64 %_104.1), !dbg !2147
  br label %bb49, !dbg !2147

bb49:                                             ; preds = %bb48
  %_108 = load i64, i64* %index, align 8, !dbg !2159
  %107 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to %"core::result::Result<usize, decode::Error>::Ok"*, !dbg !2160
  %108 = getelementptr inbounds %"core::result::Result<usize, decode::Error>::Ok", %"core::result::Result<usize, decode::Error>::Ok"* %107, i32 0, i32 1, !dbg !2160
  store i64 %_108, i64* %108, align 8, !dbg !2160
  %109 = bitcast %"core::result::Result<usize, decode::Error>"* %0 to i64*, !dbg !2160
  store i64 0, i64* %109, align 8, !dbg !2160
  br label %bb50, !dbg !2105
}

; bs58::decode::decode_into::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4bs586decode11decode_into28_$u7b$$u7b$closure$u7d$$u7d$17hbc6af2aa974e0f20E"(i8** align 8 dereferenceable(8) %_1, i8** align 8 dereferenceable(8) %c) unnamed_addr #0 !dbg !2161 {
start:
  %c.dbg.spill = alloca i8**, align 8
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  %0 = load i8**, i8*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !2168, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2169
  store i8** %c, i8*** %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.dbg.spill, metadata !2167, metadata !DIExpression()), !dbg !2170
  %2 = load i8*, i8** %c, align 8, !dbg !2171, !nonnull !4
  %_3 = load i8, i8* %2, align 1, !dbg !2171
  %3 = load i8*, i8** %_1, align 8, !dbg !2172, !nonnull !4
  %_4 = load i8, i8* %3, align 1, !dbg !2172
  %4 = icmp eq i8 %_3, %_4, !dbg !2171
  ret i1 %4, !dbg !2173
}

; <bs58::decode::Error as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$bs58..decode..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdf01154b73d01d38E"(%"decode::Error"* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2174 {
start:
  %args.dbg.spill5 = alloca [0 x { i8*, i64* }]*, align 8
  %args.dbg.spill4 = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill3 = alloca i32*, align 8
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"decode::Error"*, align 8
  %_38 = alloca i64*, align 8
  %_37 = alloca [1 x { i8*, i64* }], align 8
  %_36 = alloca %"core::fmt::Arguments", align 8
  %index1 = alloca i64, align 8
  %_17 = alloca { i32*, i64* }, align 8
  %_16 = alloca [2 x { i8*, i64* }], align 8
  %_15 = alloca %"core::fmt::Arguments", align 8
  %index = alloca i64, align 8
  %character = alloca i32, align 4
  %_5 = alloca %"core::fmt::Arguments", align 8
  %0 = alloca i8, align 1
  store %"decode::Error"* %self, %"decode::Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"decode::Error"** %self.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2211
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2181, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %character, metadata !2189, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2191, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata i64* %index1, metadata !2203, metadata !DIExpression()), !dbg !2215
  %1 = bitcast %"decode::Error"* %self to i32*, !dbg !2216
  %2 = load i32, i32* %1, align 8, !dbg !2216, !range !2217
  %_3 = zext i32 %2 to i64, !dbg !2216
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
  ], !dbg !2218

bb2:                                              ; preds = %start
  unreachable, !dbg !2216

bb3:                                              ; preds = %start
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc418 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill5, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill5, metadata !2182, metadata !DIExpression()), !dbg !2220
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc400 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc418 to [0 x { i8*, i64* }]*), i64 0), !dbg !2220
  br label %bb4, !dbg !2220

bb5:                                              ; preds = %start
  %3 = bitcast %"decode::Error"* %self to %"decode::Error::InvalidCharacter"*, !dbg !2221
  %4 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %3, i32 0, i32 1, !dbg !2221
  %5 = load i32, i32* %4, align 4, !dbg !2221, !range !2015
  store i32 %5, i32* %character, align 4, !dbg !2221
  %6 = bitcast %"decode::Error"* %self to %"decode::Error::InvalidCharacter"*, !dbg !2222
  %7 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %6, i32 0, i32 2, !dbg !2222
  %8 = load i64, i64* %7, align 8, !dbg !2222
  store i64 %8, i64* %index, align 8, !dbg !2222
  %9 = bitcast { i32*, i64* }* %_17 to i32**, !dbg !2223
  store i32* %character, i32** %9, align 8, !dbg !2223
  %10 = getelementptr inbounds { i32*, i64* }, { i32*, i64* }* %_17, i32 0, i32 1, !dbg !2223
  store i64* %index, i64** %10, align 8, !dbg !2223
  %11 = bitcast { i32*, i64* }* %_17 to i32**, !dbg !2223
  %arg02 = load i32*, i32** %11, align 8, !dbg !2223, !nonnull !4
  store i32* %arg02, i32** %arg0.dbg.spill3, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill3, metadata !2192, metadata !DIExpression()), !dbg !2224
  %12 = getelementptr inbounds { i32*, i64* }, { i32*, i64* }* %_17, i32 0, i32 1, !dbg !2223
  %arg1 = load i64*, i64** %12, align 8, !dbg !2223, !nonnull !4
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !2195, metadata !DIExpression()), !dbg !2224
; call core::fmt::ArgumentV1::new
  %13 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb1649f178ab52ac8E(i32* align 4 dereferenceable(4) %arg02, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h637010754abc9b50E"), !dbg !2224
  %_22.0 = extractvalue { i8*, i64* } %13, 0, !dbg !2224
  %_22.1 = extractvalue { i8*, i64* } %13, 1, !dbg !2224
  br label %bb6, !dbg !2224

bb1:                                              ; preds = %start
  %14 = bitcast %"decode::Error"* %self to %"decode::Error::NonAsciiCharacter"*, !dbg !2225
  %15 = getelementptr inbounds %"decode::Error::NonAsciiCharacter", %"decode::Error::NonAsciiCharacter"* %14, i32 0, i32 1, !dbg !2225
  %16 = load i64, i64* %15, align 8, !dbg !2225
  store i64 %16, i64* %index1, align 8, !dbg !2225
  store i64* %index1, i64** %_38, align 8, !dbg !2226
  %arg0 = load i64*, i64** %_38, align 8, !dbg !2226, !nonnull !4
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2227
; call core::fmt::ArgumentV1::new
  %17 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !2227
  %_41.0 = extractvalue { i8*, i64* } %17, 0, !dbg !2227
  %_41.1 = extractvalue { i8*, i64* } %17, 1, !dbg !2227
  br label %bb9, !dbg !2227

bb9:                                              ; preds = %bb1
  %18 = bitcast [1 x { i8*, i64* }]* %_37 to { i8*, i64* }*, !dbg !2227
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0, !dbg !2227
  store i8* %_41.0, i8** %19, align 8, !dbg !2227
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1, !dbg !2227
  store i64* %_41.1, i64** %20, align 8, !dbg !2227
  store [1 x { i8*, i64* }]* %_37, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !2208, metadata !DIExpression()), !dbg !2228
  %_48.0 = bitcast [1 x { i8*, i64* }]* %_37 to [0 x { i8*, i64* }]*, !dbg !2228
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_36, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc410 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_48.0, i64 1), !dbg !2228
  br label %bb10, !dbg !2228

bb10:                                             ; preds = %bb9
; call core::fmt::Formatter::write_fmt
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_36), !dbg !2226
  %22 = zext i1 %21 to i8, !dbg !2226
  store i8 %22, i8* %0, align 1, !dbg !2226
  br label %bb11, !dbg !2226

bb11:                                             ; preds = %bb4, %bb8, %bb10
  %23 = load i8, i8* %0, align 1, !dbg !2229, !range !374
  %24 = trunc i8 %23 to i1, !dbg !2229
  ret i1 %24, !dbg !2229

bb6:                                              ; preds = %bb5
; call core::fmt::ArgumentV1::new
  %25 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E(i64* align 8 dereferenceable(8) %arg1, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !2224
  %_25.0 = extractvalue { i8*, i64* } %25, 0, !dbg !2224
  %_25.1 = extractvalue { i8*, i64* } %25, 1, !dbg !2224
  br label %bb7, !dbg !2224

bb7:                                              ; preds = %bb6
  %26 = bitcast [2 x { i8*, i64* }]* %_16 to { i8*, i64* }*, !dbg !2224
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 0, !dbg !2224
  store i8* %_22.0, i8** %27, align 8, !dbg !2224
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 1, !dbg !2224
  store i64* %_22.1, i64** %28, align 8, !dbg !2224
  %29 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_16, i32 0, i32 1, !dbg !2224
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %29, i32 0, i32 0, !dbg !2224
  store i8* %_25.0, i8** %30, align 8, !dbg !2224
  %31 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %29, i32 0, i32 1, !dbg !2224
  store i64* %_25.1, i64** %31, align 8, !dbg !2224
  store [2 x { i8*, i64* }]* %_16, [2 x { i8*, i64* }]** %args.dbg.spill4, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill4, metadata !2196, metadata !DIExpression()), !dbg !2230
  %_32.0 = bitcast [2 x { i8*, i64* }]* %_16 to [0 x { i8*, i64* }]*, !dbg !2230
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_15, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc406 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_32.0, i64 2), !dbg !2230
  br label %bb8, !dbg !2230

bb8:                                              ; preds = %bb7
; call core::fmt::Formatter::write_fmt
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_15), !dbg !2223
  %33 = zext i1 %32 to i8, !dbg !2223
  store i8 %33, i8* %0, align 1, !dbg !2223
  br label %bb11, !dbg !2223

bb4:                                              ; preds = %bb3
; call core::fmt::Formatter::write_fmt
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5), !dbg !2219
  %35 = zext i1 %34 to i8, !dbg !2219
  store i8 %35, i8* %0, align 1, !dbg !2219
  br label %bb11, !dbg !2219
}

; <<str as bs58::encode::EncodeTarget>::encode_with::Guard as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN111_$LT$$LT$str$u20$as$u20$bs58..encode..EncodeTarget$GT$..encode_with..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e3312dcd06a88fE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2231 {
start:
  %i.dbg.spill7 = alloca i8*, align 8
  %__next.dbg.spill6 = alloca i8*, align 8
  %val.dbg.spill5 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i8*, align 8
  %__next.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_59 = alloca i64, align 8
  %_48 = alloca i8*, align 8
  %iter1 = alloca { i8*, i8* }, align 8
  %_44 = alloca i64, align 8
  %_31 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %_23 = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %e = alloca %"core::str::Utf8Error", align 8
  %_8 = alloca i64, align 8
  %_3 = alloca %"core::result::Result<&str, core::str::Utf8Error>", align 8
  %index = alloca i64, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2244, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2245, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %"core::str::Utf8Error"* %e, metadata !2247, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter, metadata !2251, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter1, metadata !2259, metadata !DIExpression()), !dbg !2271
  store i64 0, i64* %index, align 8, !dbg !2272
  br label %bb1, !dbg !2273

bb1:                                              ; preds = %bb19, %bb29, %start
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2274
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !2274
  %_7.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !2274, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !2274
  %_7.1 = load i64, i64* %2, align 8, !dbg !2274
  %_9 = load i64, i64* %index, align 8, !dbg !2275
  store i64 %_9, i64* %_8, align 8, !dbg !2275
  %3 = load i64, i64* %_8, align 8, !dbg !2274
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %4 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E"([0 x i8]* nonnull align 1 %_7.0, i64 %_7.1, i64 %3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc507 to %"core::panic::Location"*)), !dbg !2274
  %_6.0 = extractvalue { [0 x i8]*, i64 } %4, 0, !dbg !2274
  %_6.1 = extractvalue { [0 x i8]*, i64 } %4, 1, !dbg !2274
  br label %bb2, !dbg !2274

bb2:                                              ; preds = %bb1
; call core::str::converts::from_utf8
  call void @_ZN4core3str8converts9from_utf817hbd7abfa9d190c3c9E(%"core::result::Result<&str, core::str::Utf8Error>"* noalias nocapture sret(%"core::result::Result<&str, core::str::Utf8Error>") dereferenceable(24) %_3, [0 x i8]* nonnull align 1 %_6.0, i64 %_6.1), !dbg !2276
  br label %bb3, !dbg !2276

bb3:                                              ; preds = %bb2
  %5 = bitcast %"core::result::Result<&str, core::str::Utf8Error>"* %_3 to i64*, !dbg !2276
  %_10 = load i64, i64* %5, align 8, !dbg !2276, !range !1547
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !2277

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2276

bb6:                                              ; preds = %bb3
  ret void, !dbg !2278

bb4:                                              ; preds = %bb3
  %6 = bitcast %"core::result::Result<&str, core::str::Utf8Error>"* %_3 to %"core::result::Result<&str, core::str::Utf8Error>::Err"*, !dbg !2279
  %7 = getelementptr inbounds %"core::result::Result<&str, core::str::Utf8Error>::Err", %"core::result::Result<&str, core::str::Utf8Error>::Err"* %6, i32 0, i32 1, !dbg !2279
  %8 = bitcast %"core::str::Utf8Error"* %e to i8*, !dbg !2279
  %9 = bitcast %"core::str::Utf8Error"* %7 to i8*, !dbg !2279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2279
; call core::str::error::Utf8Error::valid_up_to
  %_12 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h2eba78ff63c23e48E(%"core::str::Utf8Error"* align 8 dereferenceable(16) %e), !dbg !2280
  br label %bb7, !dbg !2280

bb7:                                              ; preds = %bb4
  %10 = load i64, i64* %index, align 8, !dbg !2281
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %_12), !dbg !2281
  %_14.0 = extractvalue { i64, i1 } %11, 0, !dbg !2281
  %_14.1 = extractvalue { i64, i1 } %11, 1, !dbg !2281
  %12 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !2281
  br i1 %12, label %panic, label %bb8, !dbg !2281

bb8:                                              ; preds = %bb7
  store i64 %_14.0, i64* %index, align 8, !dbg !2281
; call core::str::error::Utf8Error::error_len
  %13 = call { i64, i64 } @_ZN4core3str5error9Utf8Error9error_len17hd14a04e6c0f96d3eE(%"core::str::Utf8Error"* align 8 dereferenceable(16) %e), !dbg !2282
  store { i64, i64 } %13, { i64, i64 }* %_15, align 8, !dbg !2282
  br label %bb9, !dbg !2282

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc509 to %"core::panic::Location"*)), !dbg !2281
  unreachable, !dbg !2281

bb9:                                              ; preds = %bb8
  %14 = bitcast { i64, i64 }* %_15 to i64*, !dbg !2283
  %_17 = load i64, i64* %14, align 8, !dbg !2283, !range !1547
  %15 = icmp eq i64 %_17, 1, !dbg !2283
  br i1 %15, label %bb10, label %bb20, !dbg !2283

bb10:                                             ; preds = %bb9
  %16 = bitcast { i64, i64 }* %_15 to %"core::option::Option<usize>::Some"*, !dbg !2284
  %17 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %16, i32 0, i32 1, !dbg !2284
  %len = load i64, i64* %17, align 8, !dbg !2284
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2285
  %18 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2286
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %18, i32 0, i32 0, !dbg !2286
  %_22.0 = load [0 x i8]*, [0 x i8]** %19, align 8, !dbg !2286, !nonnull !4
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %18, i32 0, i32 1, !dbg !2286
  %_22.1 = load i64, i64* %20, align 8, !dbg !2286
  %_24 = load i64, i64* %index, align 8, !dbg !2287
  %_26 = load i64, i64* %index, align 8, !dbg !2288
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_26, i64 %len), !dbg !2288
  %_28.0 = extractvalue { i64, i1 } %21, 0, !dbg !2288
  %_28.1 = extractvalue { i64, i1 } %21, 1, !dbg !2288
  %22 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !2288
  br i1 %22, label %panic3, label %bb11, !dbg !2288

bb20:                                             ; preds = %bb9
  %23 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2289
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0, !dbg !2289
  %_43.0 = load [0 x i8]*, [0 x i8]** %24, align 8, !dbg !2289, !nonnull !4
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1, !dbg !2289
  %_43.1 = load i64, i64* %25, align 8, !dbg !2289
  %_45 = load i64, i64* %index, align 8, !dbg !2290
  store i64 %_45, i64* %_44, align 8, !dbg !2290
  %26 = load i64, i64* %_44, align 8, !dbg !2289
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %27 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4304cb83e8be0419E"([0 x i8]* nonnull align 1 %_43.0, i64 %_43.1, i64 %26, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc511 to %"core::panic::Location"*)), !dbg !2289
  %_42.0 = extractvalue { [0 x i8]*, i64 } %27, 0, !dbg !2289
  %_42.1 = extractvalue { [0 x i8]*, i64 } %27, 1, !dbg !2289
  br label %bb21, !dbg !2289

bb21:                                             ; preds = %bb20
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &mut [T]>::into_iter
  %28 = call { i8*, i8* } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17ha4f35ea5c52aa541E"([0 x i8]* nonnull align 1 %_42.0, i64 %_42.1), !dbg !2291
  %_40.0 = extractvalue { i8*, i8* } %28, 0, !dbg !2291
  %_40.1 = extractvalue { i8*, i8* } %28, 1, !dbg !2291
  br label %bb22, !dbg !2291

bb22:                                             ; preds = %bb21
  %29 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter1, i32 0, i32 0, !dbg !2291
  store i8* %_40.0, i8** %29, align 8, !dbg !2291
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter1, i32 0, i32 1, !dbg !2291
  store i8* %_40.1, i8** %30, align 8, !dbg !2291
  br label %bb23, !dbg !2292

bb23:                                             ; preds = %bb27, %bb22
; call <core::slice::iter::IterMut<T> as core::iter::traits::iterator::Iterator>::next
  %31 = call align 1 dereferenceable_or_null(1) i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29463f6ab3c34ce9E"({ i8*, i8* }* align 8 dereferenceable(16) %iter1), !dbg !2293
  store i8* %31, i8** %_48, align 8, !dbg !2293
  br label %bb24, !dbg !2293

bb24:                                             ; preds = %bb23
  %32 = bitcast i8** %_48 to {}**, !dbg !2293
  %33 = load {}*, {}** %32, align 8, !dbg !2293
  %34 = icmp eq {}* %33, null, !dbg !2293
  %_51 = select i1 %34, i64 0, i64 1, !dbg !2293
  switch i64 %_51, label %bb26 [
    i64 0, label %bb25
    i64 1, label %bb27
  ], !dbg !2293

bb26:                                             ; preds = %bb24
  unreachable, !dbg !2293

bb25:                                             ; preds = %bb24
  %35 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2294
  %36 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %35, i32 0, i32 0, !dbg !2294
  %_58.0 = load [0 x i8]*, [0 x i8]** %36, align 8, !dbg !2294, !nonnull !4
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %35, i32 0, i32 1, !dbg !2294
  %_58.1 = load i64, i64* %37, align 8, !dbg !2294
  %_60 = load i64, i64* %index, align 8, !dbg !2295
  store i64 %_60, i64* %_59, align 8, !dbg !2295
  %38 = load i64, i64* %_59, align 8, !dbg !2294
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %39 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E"([0 x i8]* nonnull align 1 %_58.0, i64 %_58.1, i64 %38, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc513 to %"core::panic::Location"*)), !dbg !2294
  %_57.0 = extractvalue { [0 x i8]*, i64 } %39, 0, !dbg !2294
  %_57.1 = extractvalue { [0 x i8]*, i64 } %39, 1, !dbg !2294
  br label %bb28, !dbg !2294

bb27:                                             ; preds = %bb24
  %val = load i8*, i8** %_48, align 8, !dbg !2296, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2263, metadata !DIExpression()), !dbg !2297
  store i8* %val, i8** %__next.dbg.spill, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2293
  store i8* %val, i8** %i.dbg.spill, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata i8** %i.dbg.spill, metadata !2265, metadata !DIExpression()), !dbg !2298
  store i8 0, i8* %val, align 1, !dbg !2299
  br label %bb23, !dbg !2292

bb28:                                             ; preds = %bb25
  %40 = load i64, i64* %index, align 8, !dbg !2300
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %_57.1), !dbg !2300
  %_61.0 = extractvalue { i64, i1 } %41, 0, !dbg !2300
  %_61.1 = extractvalue { i64, i1 } %41, 1, !dbg !2300
  %42 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false), !dbg !2300
  br i1 %42, label %panic2, label %bb29, !dbg !2300

bb29:                                             ; preds = %bb28
  store i64 %_61.0, i64* %index, align 8, !dbg !2300
  br label %bb1, !dbg !2301

panic2:                                           ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc515 to %"core::panic::Location"*)), !dbg !2300
  unreachable, !dbg !2300

bb11:                                             ; preds = %bb10
  %43 = bitcast { i64, i64 }* %_23 to i64*, !dbg !2287
  store i64 %_24, i64* %43, align 8, !dbg !2287
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2287
  store i64 %_28.0, i64* %44, align 8, !dbg !2287
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0, !dbg !2286
  %46 = load i64, i64* %45, align 8, !dbg !2286
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2286
  %48 = load i64, i64* %47, align 8, !dbg !2286
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %49 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h5961d36aa196934cE"([0 x i8]* nonnull align 1 %_22.0, i64 %_22.1, i64 %46, i64 %48, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc519 to %"core::panic::Location"*)), !dbg !2286
  %_21.0 = extractvalue { [0 x i8]*, i64 } %49, 0, !dbg !2286
  %_21.1 = extractvalue { [0 x i8]*, i64 } %49, 1, !dbg !2286
  br label %bb12, !dbg !2286

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc517 to %"core::panic::Location"*)), !dbg !2288
  unreachable, !dbg !2288

bb12:                                             ; preds = %bb11
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &mut [T]>::into_iter
  %50 = call { i8*, i8* } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17ha4f35ea5c52aa541E"([0 x i8]* nonnull align 1 %_21.0, i64 %_21.1), !dbg !2302
  %_19.0 = extractvalue { i8*, i8* } %50, 0, !dbg !2302
  %_19.1 = extractvalue { i8*, i8* } %50, 1, !dbg !2302
  br label %bb13, !dbg !2302

bb13:                                             ; preds = %bb12
  %51 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0, !dbg !2302
  store i8* %_19.0, i8** %51, align 8, !dbg !2302
  %52 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1, !dbg !2302
  store i8* %_19.1, i8** %52, align 8, !dbg !2302
  br label %bb14, !dbg !2303

bb14:                                             ; preds = %bb18, %bb13
; call <core::slice::iter::IterMut<T> as core::iter::traits::iterator::Iterator>::next
  %53 = call align 1 dereferenceable_or_null(1) i8* @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29463f6ab3c34ce9E"({ i8*, i8* }* align 8 dereferenceable(16) %iter), !dbg !2304
  store i8* %53, i8** %_31, align 8, !dbg !2304
  br label %bb15, !dbg !2304

bb15:                                             ; preds = %bb14
  %54 = bitcast i8** %_31 to {}**, !dbg !2304
  %55 = load {}*, {}** %54, align 8, !dbg !2304
  %56 = icmp eq {}* %55, null, !dbg !2304
  %_34 = select i1 %56, i64 0, i64 1, !dbg !2304
  switch i64 %_34, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !2304

bb17:                                             ; preds = %bb15
  unreachable, !dbg !2304

bb16:                                             ; preds = %bb15
  %57 = load i64, i64* %index, align 8, !dbg !2305
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %len), !dbg !2305
  %_39.0 = extractvalue { i64, i1 } %58, 0, !dbg !2305
  %_39.1 = extractvalue { i64, i1 } %58, 1, !dbg !2305
  %59 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !2305
  br i1 %59, label %panic8, label %bb19, !dbg !2305

bb18:                                             ; preds = %bb15
  %val4 = load i8*, i8** %_31, align 8, !dbg !2306, !nonnull !4
  store i8* %val4, i8** %val.dbg.spill5, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill5, metadata !2255, metadata !DIExpression()), !dbg !2307
  store i8* %val4, i8** %__next.dbg.spill6, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill6, metadata !2253, metadata !DIExpression()), !dbg !2304
  store i8* %val4, i8** %i.dbg.spill7, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i8** %i.dbg.spill7, metadata !2257, metadata !DIExpression()), !dbg !2308
  store i8 0, i8* %val4, align 1, !dbg !2309
  br label %bb14, !dbg !2303

bb19:                                             ; preds = %bb16
  store i64 %_39.0, i64* %index, align 8, !dbg !2305
  br label %bb1, !dbg !2301

panic8:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc521 to %"core::panic::Location"*)), !dbg !2305
  unreachable, !dbg !2305
}

; <bs58::encode::Error as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$bs58..encode..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h79a7919d111fa8b8E"(%"encode::Error::BufferTooSmall"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2310 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"encode::Error::BufferTooSmall"*, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store %"encode::Error::BufferTooSmall"* %self, %"encode::Error::BufferTooSmall"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"encode::Error::BufferTooSmall"** %self.dbg.spill, metadata !2322, metadata !DIExpression()), !dbg !2327
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2323, metadata !DIExpression()), !dbg !2328
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc418 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2330
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc421 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc418 to [0 x { i8*, i64* }]*), i64 0), !dbg !2330
  br label %bb1, !dbg !2330

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !2329
  br label %bb2, !dbg !2329

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2331
}

; <bs58::alphabet::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$bs58..alphabet..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee3b2332f28f1b77E"(%"alphabet::Error"* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2332 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_2.dbg.spill = alloca i64*, align 8
  %__self_1.dbg.spill = alloca i64*, align 8
  %__self_0.dbg.spill2 = alloca i32*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %1 = alloca i128, align 8
  %__self_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alphabet::Error"*, align 8
  %_52 = alloca i64*, align 8
  %_41 = alloca %"core::fmt::DebugStruct", align 8
  %_37 = alloca i64*, align 8
  %_29 = alloca i64*, align 8
  %_21 = alloca i32*, align 8
  %_10 = alloca %"core::fmt::DebugStruct", align 8
  %_3 = alloca i64*, align 8
  %2 = alloca i8, align 1
  store %"alphabet::Error"* %self, %"alphabet::Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alphabet::Error"** %self.dbg.spill, metadata !2335, metadata !DIExpression()), !dbg !2356
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2356
  %3 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2356
  store %"alphabet::Error"* %self, %"alphabet::Error"** %3, align 8, !dbg !2356
  %4 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2356
  %5 = load %"alphabet::Error"*, %"alphabet::Error"** %4, align 8, !dbg !2356, !nonnull !4
  %6 = bitcast %"alphabet::Error"* %5 to i32*, !dbg !2356
  %7 = load i32, i32* %6, align 8, !dbg !2356, !range !2012
  %_5 = zext i32 %7 to i64, !dbg !2356
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2356

bb2:                                              ; preds = %start
  unreachable, !dbg !2356

bb3:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2357
  %9 = load %"alphabet::Error"*, %"alphabet::Error"** %8, align 8, !dbg !2357, !nonnull !4
  %10 = bitcast %"alphabet::Error"* %9 to %"alphabet::Error::DuplicateCharacter"*, !dbg !2357
  %__self_01 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %10, i32 0, i32 1, !dbg !2357
  store i32* %__self_01, i32** %__self_0.dbg.spill2, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill2, metadata !2337, metadata !DIExpression()), !dbg !2358
  %11 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2359
  %12 = load %"alphabet::Error"*, %"alphabet::Error"** %11, align 8, !dbg !2359, !nonnull !4
  %13 = bitcast %"alphabet::Error"* %12 to %"alphabet::Error::DuplicateCharacter"*, !dbg !2359
  %__self_1 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %13, i32 0, i32 2, !dbg !2359
  store i64* %__self_1, i64** %__self_1.dbg.spill, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i64** %__self_1.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2360
  %14 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2361
  %15 = load %"alphabet::Error"*, %"alphabet::Error"** %14, align 8, !dbg !2361, !nonnull !4
  %16 = bitcast %"alphabet::Error"* %15 to %"alphabet::Error::DuplicateCharacter"*, !dbg !2361
  %__self_2 = getelementptr inbounds %"alphabet::Error::DuplicateCharacter", %"alphabet::Error::DuplicateCharacter"* %16, i32 0, i32 3, !dbg !2361
  store i64* %__self_2, i64** %__self_2.dbg.spill, align 8, !dbg !2361
  call void @llvm.dbg.declare(metadata i64** %__self_2.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2362
; call core::fmt::Formatter::debug_struct
  %17 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc527 to [0 x i8]*), i64 18), !dbg !2363
  store i128 %17, i128* %0, align 8, !dbg !2363
  %18 = bitcast %"core::fmt::DebugStruct"* %_10 to i8*, !dbg !2363
  %19 = bitcast i128* %0 to i8*, !dbg !2363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !2363
  br label %bb4, !dbg !2363

bb1:                                              ; preds = %start
  %20 = bitcast i64** %_3 to %"alphabet::Error"**, !dbg !2364
  %21 = load %"alphabet::Error"*, %"alphabet::Error"** %20, align 8, !dbg !2364, !nonnull !4
  %22 = bitcast %"alphabet::Error"* %21 to %"alphabet::Error::NonAsciiCharacter"*, !dbg !2364
  %__self_0 = getelementptr inbounds %"alphabet::Error::NonAsciiCharacter", %"alphabet::Error::NonAsciiCharacter"* %22, i32 0, i32 1, !dbg !2364
  store i64* %__self_0, i64** %__self_0.dbg.spill, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata i64** %__self_0.dbg.spill, metadata !2351, metadata !DIExpression()), !dbg !2365
; call core::fmt::Formatter::debug_struct
  %23 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc534 to [0 x i8]*), i64 17), !dbg !2366
  store i128 %23, i128* %1, align 8, !dbg !2366
  %24 = bitcast %"core::fmt::DebugStruct"* %_41 to i8*, !dbg !2366
  %25 = bitcast i128* %1 to i8*, !dbg !2366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !2366
  br label %bb8, !dbg !2366

bb8:                                              ; preds = %bb1
  store %"core::fmt::DebugStruct"* %_41, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !2353, metadata !DIExpression()), !dbg !2367
  store i64* %__self_0, i64** %_52, align 8, !dbg !2368
  %_49.0 = bitcast i64** %_52 to {}*, !dbg !2368
; call core::fmt::builders::DebugStruct::field
  %_45 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_41, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc538 to [0 x i8]*), i64 5, {}* nonnull align 1 %_49.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !2369
  br label %bb9, !dbg !2369

bb9:                                              ; preds = %bb8
; call core::fmt::builders::DebugStruct::finish
  %26 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_41), !dbg !2369
  %27 = zext i1 %26 to i8, !dbg !2369
  store i8 %27, i8* %2, align 1, !dbg !2369
  br label %bb10, !dbg !2369

bb10:                                             ; preds = %bb7, %bb9
  %28 = load i8, i8* %2, align 1, !dbg !2370, !range !374
  %29 = trunc i8 %28 to i1, !dbg !2370
  ret i1 %29, !dbg !2370

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugStruct"* %_10, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill3, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill3, metadata !2341, metadata !DIExpression()), !dbg !2371
  store i32* %__self_01, i32** %_21, align 8, !dbg !2372
  %_18.0 = bitcast i32** %_21 to {}*, !dbg !2372
; call core::fmt::builders::DebugStruct::field
  %_14 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_10, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc537 to [0 x i8]*), i64 9, {}* nonnull align 1 %_18.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !2373
  br label %bb5, !dbg !2373

bb5:                                              ; preds = %bb4
  store i64* %__self_1, i64** %_29, align 8, !dbg !2374
  %_26.0 = bitcast i64** %_29 to {}*, !dbg !2374
; call core::fmt::builders::DebugStruct::field
  %_22 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_10, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc532 to [0 x i8]*), i64 5, {}* nonnull align 1 %_26.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !2373
  br label %bb6, !dbg !2373

bb6:                                              ; preds = %bb5
  store i64* %__self_2, i64** %_37, align 8, !dbg !2375
  %_34.0 = bitcast i64** %_37 to {}*, !dbg !2375
; call core::fmt::builders::DebugStruct::field
  %_30 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_10, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc533 to [0 x i8]*), i64 6, {}* nonnull align 1 %_34.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !2373
  br label %bb7, !dbg !2373

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugStruct::finish
  %30 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_10), !dbg !2373
  %31 = zext i1 %30 to i8, !dbg !2373
  store i8 %31, i8* %2, align 1, !dbg !2373
  br label %bb10, !dbg !2373
}

; <bs58::decode::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$bs58..decode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h803029781114b53aE"(%"decode::Error"* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2376 {
start:
  %debug_trait_builder.dbg.spill4 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_1.dbg.spill = alloca i64*, align 8
  %__self_0.dbg.spill2 = alloca i32*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %1 = alloca i128, align 8
  %__self_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"decode::Error"*, align 8
  %_49 = alloca i64*, align 8
  %_38 = alloca %"core::fmt::DebugStruct", align 8
  %_34 = alloca i64*, align 8
  %_26 = alloca i32*, align 8
  %_15 = alloca %"core::fmt::DebugStruct", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %2 = alloca i8, align 1
  store %"decode::Error"* %self, %"decode::Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"decode::Error"** %self.dbg.spill, metadata !2379, metadata !DIExpression()), !dbg !2401
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2401
  %3 = bitcast i64** %_3 to %"decode::Error"**, !dbg !2401
  store %"decode::Error"* %self, %"decode::Error"** %3, align 8, !dbg !2401
  %4 = bitcast i64** %_3 to %"decode::Error"**, !dbg !2401
  %5 = load %"decode::Error"*, %"decode::Error"** %4, align 8, !dbg !2401, !nonnull !4
  %6 = bitcast %"decode::Error"* %5 to i32*, !dbg !2401
  %7 = load i32, i32* %6, align 8, !dbg !2401, !range !2217
  %_5 = zext i32 %7 to i64, !dbg !2401
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
  ], !dbg !2401

bb2:                                              ; preds = %start
  unreachable, !dbg !2401

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc540 to [0 x i8]*), i64 14), !dbg !2401
  br label %bb4, !dbg !2401

bb5:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"decode::Error"**, !dbg !2402
  %9 = load %"decode::Error"*, %"decode::Error"** %8, align 8, !dbg !2402, !nonnull !4
  %10 = bitcast %"decode::Error"* %9 to %"decode::Error::InvalidCharacter"*, !dbg !2402
  %__self_01 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %10, i32 0, i32 1, !dbg !2402
  store i32* %__self_01, i32** %__self_0.dbg.spill2, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill2, metadata !2390, metadata !DIExpression()), !dbg !2403
  %11 = bitcast i64** %_3 to %"decode::Error"**, !dbg !2404
  %12 = load %"decode::Error"*, %"decode::Error"** %11, align 8, !dbg !2404, !nonnull !4
  %13 = bitcast %"decode::Error"* %12 to %"decode::Error::InvalidCharacter"*, !dbg !2404
  %__self_1 = getelementptr inbounds %"decode::Error::InvalidCharacter", %"decode::Error::InvalidCharacter"* %13, i32 0, i32 2, !dbg !2404
  store i64* %__self_1, i64** %__self_1.dbg.spill, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata i64** %__self_1.dbg.spill, metadata !2392, metadata !DIExpression()), !dbg !2405
; call core::fmt::Formatter::debug_struct
  %14 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [16 x i8] }>* @alloc536 to [0 x i8]*), i64 16), !dbg !2406
  store i128 %14, i128* %0, align 8, !dbg !2406
  %15 = bitcast %"core::fmt::DebugStruct"* %_15 to i8*, !dbg !2406
  %16 = bitcast i128* %0 to i8*, !dbg !2406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !2406
  br label %bb6, !dbg !2406

bb1:                                              ; preds = %start
  %17 = bitcast i64** %_3 to %"decode::Error"**, !dbg !2407
  %18 = load %"decode::Error"*, %"decode::Error"** %17, align 8, !dbg !2407, !nonnull !4
  %19 = bitcast %"decode::Error"* %18 to %"decode::Error::NonAsciiCharacter"*, !dbg !2407
  %__self_0 = getelementptr inbounds %"decode::Error::NonAsciiCharacter", %"decode::Error::NonAsciiCharacter"* %19, i32 0, i32 1, !dbg !2407
  store i64* %__self_0, i64** %__self_0.dbg.spill, align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata i64** %__self_0.dbg.spill, metadata !2396, metadata !DIExpression()), !dbg !2408
; call core::fmt::Formatter::debug_struct
  %20 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc534 to [0 x i8]*), i64 17), !dbg !2409
  store i128 %20, i128* %1, align 8, !dbg !2409
  %21 = bitcast %"core::fmt::DebugStruct"* %_38 to i8*, !dbg !2409
  %22 = bitcast i128* %1 to i8*, !dbg !2409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !2409
  br label %bb9, !dbg !2409

bb9:                                              ; preds = %bb1
  store %"core::fmt::DebugStruct"* %_38, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2410
  store i64* %__self_0, i64** %_49, align 8, !dbg !2411
  %_46.0 = bitcast i64** %_49 to {}*, !dbg !2411
; call core::fmt::builders::DebugStruct::field
  %_42 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_38, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc538 to [0 x i8]*), i64 5, {}* nonnull align 1 %_46.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !2412
  br label %bb10, !dbg !2412

bb10:                                             ; preds = %bb9
; call core::fmt::builders::DebugStruct::finish
  %23 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_38), !dbg !2412
  %24 = zext i1 %23 to i8, !dbg !2412
  store i8 %24, i8* %2, align 1, !dbg !2412
  br label %bb11, !dbg !2412

bb11:                                             ; preds = %bb4, %bb8, %bb10
  %25 = load i8, i8* %2, align 1, !dbg !2413, !range !374
  %26 = trunc i8 %25 to i1, !dbg !2413
  ret i1 %26, !dbg !2413

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugStruct"* %_15, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill3, align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill3, metadata !2393, metadata !DIExpression()), !dbg !2414
  store i32* %__self_01, i32** %_26, align 8, !dbg !2415
  %_23.0 = bitcast i32** %_26 to {}*, !dbg !2415
; call core::fmt::builders::DebugStruct::field
  %_19 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_15, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc537 to [0 x i8]*), i64 9, {}* nonnull align 1 %_23.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !2416
  br label %bb7, !dbg !2416

bb7:                                              ; preds = %bb6
  store i64* %__self_1, i64** %_34, align 8, !dbg !2417
  %_31.0 = bitcast i64** %_34 to {}*, !dbg !2417
; call core::fmt::builders::DebugStruct::field
  %_27 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_15, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc538 to [0 x i8]*), i64 5, {}* nonnull align 1 %_31.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !2416
  br label %bb8, !dbg !2416

bb8:                                              ; preds = %bb7
; call core::fmt::builders::DebugStruct::finish
  %27 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_15), !dbg !2416
  %28 = zext i1 %27 to i8, !dbg !2416
  store i8 %28, i8* %2, align 1, !dbg !2416
  br label %bb11, !dbg !2416

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !2381, metadata !DIExpression()), !dbg !2418
; call core::fmt::builders::DebugTuple::finish
  %29 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2418
  %30 = zext i1 %29 to i8, !dbg !2418
  store i8 %30, i8* %2, align 1, !dbg !2418
  br label %bb11, !dbg !2418
}

; <bs58::encode::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$bs58..encode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec6e84362324d60E"(%"encode::Error::BufferTooSmall"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2419 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"encode::Error::BufferTooSmall"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"encode::Error::BufferTooSmall"* %self, %"encode::Error::BufferTooSmall"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"encode::Error::BufferTooSmall"** %self.dbg.spill, metadata !2422, metadata !DIExpression()), !dbg !2426
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2423, metadata !DIExpression()), !dbg !2426
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc540 to [0 x i8]*), i64 14), !dbg !2426
  br label %bb1, !dbg !2426

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2424, metadata !DIExpression()), !dbg !2427
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !2427
  br label %bb2, !dbg !2427

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2428
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h09af85f858e7356bE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; <char as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h637010754abc9b50E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a12a50969152654E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h571918675fe47debE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::str::converts::from_utf8
; Function Attrs: nounwind
declare void @_ZN4core3str8converts9from_utf817hbd7abfa9d190c3c9E(%"core::result::Result<&str, core::str::Utf8Error>"* noalias nocapture sret(%"core::result::Result<&str, core::str::Utf8Error>") dereferenceable(24), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hec87f9cce54fff7aE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

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
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!21, !22}
!llvm.dbg.cu = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !6, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!6 = !{!7, !10}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !5, file: !2, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !5, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!11 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !15, identifier: "vtable")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !19, identifier: "vtable")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !24, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, globals: !41)
!24 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0")
!25 = !{!26, !32}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !27, file: !2, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !29)
!27 = !DINamespace(name: "result", scope: !28)
!28 = !DINamespace(name: "core", scope: null)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "Ok", value: 0)
!31 = !DIEnumerator(name: "Err", value: 1)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !33, file: !2, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!33 = !DINamespace(name: "v1", scope: !34)
!34 = !DINamespace(name: "rt", scope: !35)
!35 = !DINamespace(name: "fmt", scope: !28)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "Left", value: 0)
!38 = !DIEnumerator(name: "Right", value: 1)
!39 = !DIEnumerator(name: "Center", value: 2)
!40 = !DIEnumerator(name: "Unknown", value: 3)
!41 = !{!0, !12, !16}
!42 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h836b4846e0eda774E", scope: !44, file: !43, line: 219, type: !47, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !61)
!43 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!44 = !DINamespace(name: "{impl#3}", scope: !45)
!45 = !DINamespace(name: "index", scope: !46)
!46 = !DINamespace(name: "slice", scope: !28)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !53, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !50, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !49, file: !2, baseType: !8, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !49, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !54, file: !2, size: 128, align: 64, elements: !56, templateParams: !59, identifier: "519e5ef7586dbc9eb7e108f1b1bab509")
!54 = !DINamespace(name: "range", scope: !55)
!55 = !DINamespace(name: "ops", scope: !28)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !53, file: !2, baseType: !11, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !53, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!59 = !{!60}
!60 = !DITemplateTypeParameter(name: "Idx", type: !11)
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !43, line: 219, type: !53)
!63 = !DILocalVariable(name: "slice", arg: 2, scope: !42, file: !43, line: 219, type: !49)
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !9)
!66 = !DILocation(line: 219, column: 29, scope: !42)
!67 = !DILocation(line: 219, column: 35, scope: !42)
!68 = !DILocation(line: 224, column: 44, scope: !42)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !71, line: 511, type: !8)
!70 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hda04f89235220a20E", scope: !72, file: !71, line: 511, type: !75, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !77)
!71 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!72 = !DINamespace(name: "{impl#0}", scope: !73)
!73 = !DINamespace(name: "const_ptr", scope: !74)
!74 = !DINamespace(name: "ptr", scope: !28)
!75 = !DISubroutineType(types: !76)
!76 = !{!8, !8, !11}
!77 = !{!69, !78}
!78 = !DILocalVariable(name: "count", arg: 2, scope: !70, file: !71, line: 511, type: !11)
!79 = !DILocation(line: 511, column: 29, scope: !70, inlinedAt: !80)
!80 = distinct !DILocation(line: 224, column: 44, scope: !42)
!81 = !DILocation(line: 511, column: 35, scope: !70, inlinedAt: !80)
!82 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !71, line: 230, type: !8)
!83 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17he6a4c3d8f37ba467E", scope: !72, file: !71, line: 230, type: !84, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !87)
!84 = !DISubroutineType(types: !85)
!85 = !{!8, !8, !86}
!86 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!87 = !{!82, !88}
!88 = !DILocalVariable(name: "count", arg: 2, scope: !83, file: !71, line: 230, type: !86)
!89 = !DILocation(line: 230, column: 32, scope: !83, inlinedAt: !90)
!90 = distinct !DILocation(line: 516, column: 18, scope: !70, inlinedAt: !80)
!91 = !DILocation(line: 230, column: 38, scope: !83, inlinedAt: !90)
!92 = !DILocation(line: 235, column: 18, scope: !83, inlinedAt: !90)
!93 = !DILocation(line: 224, column: 76, scope: !42)
!94 = !DILocation(line: 224, column: 18, scope: !42)
!95 = !DILocation(line: 225, column: 6, scope: !42)
!96 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7f45f997a5b6f773E", scope: !44, file: !43, line: 228, type: !97, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !103)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !53, !99}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !100, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !99, file: !2, baseType: !8, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!103 = !{!104, !105}
!104 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !43, line: 228, type: !53)
!105 = !DILocalVariable(name: "slice", arg: 2, scope: !96, file: !43, line: 228, type: !99)
!106 = !DILocation(line: 228, column: 33, scope: !96)
!107 = !DILocation(line: 228, column: 39, scope: !96)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !110, line: 1197, type: !99)
!109 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd9bf73dca5157484E", scope: !111, file: !110, line: 1197, type: !113, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !116)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!111 = !DINamespace(name: "{impl#1}", scope: !112)
!112 = !DINamespace(name: "mut_ptr", scope: !74)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !99}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !{!108}
!117 = !DILocation(line: 1197, column: 29, scope: !109, inlinedAt: !118)
!118 = distinct !DILocation(line: 231, column: 43, scope: !96)
!119 = !DILocation(line: 1198, column: 9, scope: !109, inlinedAt: !118)
!120 = !DILocation(line: 231, column: 43, scope: !96)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !110, line: 618, type: !115)
!122 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb1492111b673f4f9E", scope: !123, file: !110, line: 618, type: !124, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !126)
!123 = !DINamespace(name: "{impl#0}", scope: !112)
!124 = !DISubroutineType(types: !125)
!125 = !{!115, !115, !11}
!126 = !{!121, !127}
!127 = !DILocalVariable(name: "count", arg: 2, scope: !122, file: !110, line: 618, type: !11)
!128 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !129)
!129 = distinct !DILocation(line: 231, column: 43, scope: !96)
!130 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !129)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !110, line: 235, type: !115)
!132 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h92f8c645dfef4693E", scope: !123, file: !110, line: 235, type: !133, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{!115, !115, !86}
!135 = !{!131, !136}
!136 = !DILocalVariable(name: "count", arg: 2, scope: !132, file: !110, line: 235, type: !86)
!137 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !138)
!138 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !129)
!139 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !138)
!140 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !138)
!141 = !DILocation(line: 231, column: 79, scope: !96)
!142 = !DILocation(line: 231, column: 13, scope: !96)
!143 = !DILocation(line: 233, column: 6, scope: !96)
!144 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h822a641f20454c12E", scope: !44, file: !43, line: 247, type: !145, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !160)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !53, !147, !151}
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !148, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !147, file: !2, baseType: !8, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !153, file: !2, size: 192, align: 64, elements: !155, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!153 = !DINamespace(name: "location", scope: !154)
!154 = !DINamespace(name: "panic", scope: !28)
!155 = !{!156, !157, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !152, file: !2, baseType: !5, size: 128, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !152, file: !2, baseType: !158, size: 32, align: 32, offset: 128)
!158 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !152, file: !2, baseType: !158, size: 32, align: 32, offset: 160)
!160 = !{!161, !162}
!161 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !43, line: 247, type: !53)
!162 = !DILocalVariable(name: "slice", arg: 2, scope: !144, file: !43, line: 247, type: !147)
!163 = !DILocation(line: 247, column: 18, scope: !144)
!164 = !DILocation(line: 247, column: 24, scope: !144)
!165 = !DILocation(line: 248, column: 12, scope: !144)
!166 = !DILocation(line: 250, column: 19, scope: !144)
!167 = !DILocation(line: 249, column: 13, scope: !144)
!168 = !DILocation(line: 254, column: 24, scope: !144)
!169 = !DILocation(line: 251, column: 13, scope: !144)
!170 = !DILocation(line: 255, column: 6, scope: !144)
!171 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a70e7bba0cb26e0E", scope: !172, file: !43, line: 290, type: !173, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !178)
!172 = !DINamespace(name: "{impl#4}", scope: !45)
!173 = !DISubroutineType(types: !174)
!174 = !{!147, !175, !147, !151}
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !54, file: !2, size: 64, align: 64, elements: !176, templateParams: !59, identifier: "3e48b56f3047a6495d250669d7a4f287")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !175, file: !2, baseType: !11, size: 64, align: 64)
!178 = !{!179, !180}
!179 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !43, line: 290, type: !175)
!180 = !DILocalVariable(name: "slice", arg: 2, scope: !171, file: !43, line: 290, type: !147)
!181 = !DILocation(line: 290, column: 18, scope: !171)
!182 = !DILocation(line: 290, column: 24, scope: !171)
!183 = !DILocation(line: 291, column: 9, scope: !171)
!184 = !DILocation(line: 292, column: 6, scope: !171)
!185 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3f26e78566e0a63E", scope: !187, file: !186, line: 45, type: !191, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !232, retainedNodes: !234)
!186 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c34b678724f0d255a70ef8e29773480")
!187 = !DINamespace(name: "{impl#1}", scope: !188)
!188 = !DINamespace(name: "enumerate", scope: !189)
!189 = !DINamespace(name: "adapters", scope: !190)
!190 = !DINamespace(name: "iter", scope: !28)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !213}
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &u8)>", scope: !194, file: !2, size: 128, align: 64, elements: !195, identifier: "4f056785f2f8fc1b4eb7d09235372db8")
!194 = !DINamespace(name: "option", scope: !28)
!195 = !{!196}
!196 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 128, align: 64, elements: !197, templateParams: !200, identifier: "4f056785f2f8fc1b4eb7d09235372db8_variant_part", discriminator: !211)
!197 = !{!198, !207}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !196, file: !2, baseType: !199, size: 128, align: 64, extraData: i64 0)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !193, file: !2, size: 128, align: 64, elements: !4, templateParams: !200, identifier: "4f056785f2f8fc1b4eb7d09235372db8::None")
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !202)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &u8)", file: !2, size: 128, align: 64, elements: !203, templateParams: !4, identifier: "dedada8215c29e8de298236e5e8094f2")
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !2, baseType: !11, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !202, file: !2, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !196, file: !2, baseType: !208, size: 128, align: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !193, file: !2, size: 128, align: 64, elements: !209, templateParams: !200, identifier: "4f056785f2f8fc1b4eb7d09235372db8::Some")
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !2, baseType: !202, size: 128, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, scope: !194, file: !2, baseType: !212, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!212 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Enumerate<core::slice::iter::Iter<u8>>", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::slice::iter::Iter<u8>>", scope: !188, file: !2, size: 192, align: 64, elements: !215, templateParams: !232, identifier: "aff7f6cfc35dabc8df192d596edd971f")
!215 = !{!216, !231}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !214, file: !2, baseType: !217, size: 128, align: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !218, file: !2, size: 128, align: 64, elements: !219, templateParams: !64, identifier: "d497f50a2820f37aaf72dc233672c27f")
!218 = !DINamespace(name: "iter", scope: !46)
!219 = !{!220, !225, !226}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !217, file: !2, baseType: !221, size: 64, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !222, file: !2, size: 64, align: 64, elements: !223, templateParams: !64, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!222 = !DINamespace(name: "non_null", scope: !74)
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !221, file: !2, baseType: !8, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !217, file: !2, baseType: !8, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !217, file: !2, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !228, file: !2, align: 8, elements: !4, templateParams: !229, identifier: "5ce1d76292b615ef89d76584ca834d06")
!228 = !DINamespace(name: "marker", scope: !28)
!229 = !{!230}
!230 = !DITemplateTypeParameter(name: "T", type: !206)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !214, file: !2, baseType: !11, size: 64, align: 64, offset: 128)
!232 = !{!233}
!233 = !DITemplateTypeParameter(name: "I", type: !217)
!234 = !{!235, !236, !238, !252, !254}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !186, line: 45, type: !213)
!236 = !DILocalVariable(name: "a", scope: !237, file: !186, line: 46, type: !206, align: 8)
!237 = distinct !DILexicalBlock(scope: !185, file: !186, line: 46, column: 9)
!238 = !DILocalVariable(name: "residual", scope: !239, file: !186, line: 46, type: !240, align: 1)
!239 = distinct !DILexicalBlock(scope: !185, file: !186, line: 46, column: 33)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !194, file: !2, align: 8, elements: !241, identifier: "69e681f2568c3113446c36892492605a")
!241 = !{!242}
!242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, align: 8, elements: !243, templateParams: !246, identifier: "69e681f2568c3113446c36892492605a_variant_part")
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !242, file: !2, baseType: !245, align: 8)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !240, file: !2, align: 8, elements: !4, templateParams: !246, identifier: "69e681f2568c3113446c36892492605a::None")
!246 = !{!247}
!247 = !DITemplateTypeParameter(name: "T", type: !248)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !249, file: !2, align: 8, elements: !250, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!249 = !DINamespace(name: "convert", scope: !28)
!250 = !{!251}
!251 = !DICompositeType(tag: DW_TAG_variant_part, scope: !249, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!252 = !DILocalVariable(name: "val", scope: !253, file: !186, line: 46, type: !206, align: 8)
!253 = distinct !DILexicalBlock(scope: !185, file: !186, line: 46, column: 17)
!254 = !DILocalVariable(name: "i", scope: !255, file: !186, line: 47, type: !11, align: 8)
!255 = distinct !DILexicalBlock(scope: !237, file: !186, line: 47, column: 9)
!256 = !DILocation(line: 45, column: 13, scope: !185)
!257 = !DILocation(line: 46, column: 33, scope: !239)
!258 = !DILocation(line: 46, column: 17, scope: !185)
!259 = !DILocation(line: 46, column: 17, scope: !253)
!260 = !DILocation(line: 46, column: 13, scope: !237)
!261 = !DILocation(line: 47, column: 17, scope: !237)
!262 = !DILocation(line: 47, column: 13, scope: !255)
!263 = !DILocation(line: 48, column: 9, scope: !255)
!264 = !DILocation(line: 46, column: 17, scope: !239)
!265 = !DILocation(line: 50, column: 6, scope: !185)
!266 = !DILocation(line: 49, column: 14, scope: !255)
!267 = !DILocation(line: 49, column: 9, scope: !255)
!268 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h951d144e4ef81cf9E", scope: !269, file: !43, line: 310, type: !270, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !275)
!269 = !DINamespace(name: "{impl#5}", scope: !45)
!270 = !DISubroutineType(types: !271)
!271 = !{!49, !272, !49}
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !54, file: !2, size: 64, align: 64, elements: !273, templateParams: !59, identifier: "e075dc6e7a89d0be4297c8fc5af78aa")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !272, file: !2, baseType: !11, size: 64, align: 64)
!275 = !{!276, !277}
!276 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !43, line: 310, type: !272)
!277 = !DILocalVariable(name: "slice", arg: 2, scope: !268, file: !43, line: 310, type: !49)
!278 = !DILocation(line: 310, column: 29, scope: !268)
!279 = !DILocation(line: 310, column: 35, scope: !268)
!280 = !DILocation(line: 312, column: 31, scope: !268)
!281 = !DILocation(line: 312, column: 18, scope: !268)
!282 = !DILocation(line: 313, column: 6, scope: !268)
!283 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h94fe754233031ed0E", scope: !269, file: !43, line: 316, type: !284, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !286)
!284 = !DISubroutineType(types: !285)
!285 = !{!99, !272, !99}
!286 = !{!287, !288}
!287 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !43, line: 316, type: !272)
!288 = !DILocalVariable(name: "slice", arg: 2, scope: !283, file: !43, line: 316, type: !99)
!289 = !DILocation(line: 316, column: 33, scope: !283)
!290 = !DILocation(line: 316, column: 39, scope: !283)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !110, line: 1177, type: !99)
!292 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hd7551593de4cb35eE", scope: !111, file: !110, line: 1177, type: !293, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !295)
!293 = !DISubroutineType(types: !294)
!294 = !{!11, !99}
!295 = !{!291}
!296 = !DILocation(line: 1177, column: 22, scope: !292, inlinedAt: !297)
!297 = distinct !DILocation(line: 318, column: 31, scope: !283)
!298 = !DILocation(line: 1178, column: 9, scope: !292, inlinedAt: !297)
!299 = !DILocation(line: 318, column: 31, scope: !283)
!300 = !DILocation(line: 318, column: 18, scope: !283)
!301 = !DILocation(line: 319, column: 6, scope: !283)
!302 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb906c940cce45f36E", scope: !269, file: !43, line: 322, type: !303, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !309)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !272, !305, !151}
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !306, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !305, file: !2, baseType: !8, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !305, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !43, line: 322, type: !272)
!311 = !DILocalVariable(name: "slice", arg: 2, scope: !302, file: !43, line: 322, type: !305)
!312 = !DILocation(line: 322, column: 14, scope: !302)
!313 = !DILocation(line: 322, column: 20, scope: !302)
!314 = !DILocation(line: 323, column: 12, scope: !302)
!315 = !DILocation(line: 327, column: 20, scope: !302)
!316 = !DILocation(line: 324, column: 13, scope: !302)
!317 = !DILocation(line: 328, column: 6, scope: !302)
!318 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h759d3e7f3c413785E", scope: !269, file: !43, line: 331, type: !319, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !321)
!319 = !DISubroutineType(types: !320)
!320 = !{!147, !272, !147, !151}
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !43, line: 331, type: !272)
!323 = !DILocalVariable(name: "slice", arg: 2, scope: !318, file: !43, line: 331, type: !147)
!324 = !DILocation(line: 331, column: 18, scope: !318)
!325 = !DILocation(line: 331, column: 24, scope: !318)
!326 = !DILocation(line: 332, column: 12, scope: !318)
!327 = !DILocation(line: 336, column: 24, scope: !318)
!328 = !DILocation(line: 333, column: 13, scope: !318)
!329 = !DILocation(line: 337, column: 6, scope: !318)
!330 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>", linkageName: "_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa6200f342eef61bE", scope: !332, file: !331, line: 42, type: !334, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !362)
!331 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/take_while.rs", directory: "", checksumkind: CSK_MD5, checksum: "377635e148bc28b4565d87d0a1bd255d")
!332 = !DINamespace(name: "{impl#2}", scope: !333)
!333 = !DINamespace(name: "take_while", scope: !189)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !347}
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !194, file: !2, size: 64, align: 64, elements: !337, identifier: "6a688895f599082c77da7ba07346571d")
!337 = !{!338}
!338 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 64, align: 64, elements: !339, templateParams: !229, identifier: "6a688895f599082c77da7ba07346571d_variant_part", discriminator: !346)
!339 = !{!340, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !338, file: !2, baseType: !341, size: 64, align: 64, extraData: i64 0)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !336, file: !2, size: 64, align: 64, elements: !4, templateParams: !229, identifier: "6a688895f599082c77da7ba07346571d::None")
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !338, file: !2, baseType: !343, size: 64, align: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !336, file: !2, size: 64, align: 64, elements: !344, templateParams: !229, identifier: "6a688895f599082c77da7ba07346571d::Some")
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !343, file: !2, baseType: !206, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, scope: !194, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagArtificial)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut TakeWhile<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "TakeWhile<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>", scope: !333, file: !2, size: 256, align: 64, elements: !349, templateParams: !360, identifier: "1c2bb9059313ea9cac9660cf92ea8eec")
!349 = !{!350, !351, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !348, file: !2, baseType: !217, size: 128, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !2, baseType: !352, size: 8, align: 8, offset: 192)
!352 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !348, file: !2, baseType: !354, size: 64, align: 64, offset: 128)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !355, file: !2, size: 64, align: 64, elements: !358, templateParams: !4, identifier: "1ff0367d1af3fcd66502529749c0e359")
!355 = !DINamespace(name: "decode_into", scope: !356)
!356 = !DINamespace(name: "decode", scope: !357)
!357 = !DINamespace(name: "bs58", scope: null)
!358 = !{!359}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__zero", scope: !354, file: !2, baseType: !206, size: 64, align: 64)
!360 = !{!233, !361}
!361 = !DITemplateTypeParameter(name: "P", type: !354)
!362 = !{!363, !364, !366, !368}
!363 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !331, line: 42, type: !347)
!364 = !DILocalVariable(name: "x", scope: !365, file: !331, line: 46, type: !206, align: 8)
!365 = distinct !DILexicalBlock(scope: !330, file: !331, line: 46, column: 13)
!366 = !DILocalVariable(name: "residual", scope: !367, file: !331, line: 46, type: !240, align: 1)
!367 = distinct !DILexicalBlock(scope: !330, file: !331, line: 46, column: 37)
!368 = !DILocalVariable(name: "val", scope: !369, file: !331, line: 46, type: !206, align: 8)
!369 = distinct !DILexicalBlock(scope: !330, file: !331, line: 46, column: 21)
!370 = !DILocation(line: 42, column: 13, scope: !330)
!371 = !DILocation(line: 46, column: 17, scope: !365)
!372 = !DILocation(line: 46, column: 37, scope: !367)
!373 = !DILocation(line: 43, column: 12, scope: !330)
!374 = !{i8 0, i8 2}
!375 = !DILocation(line: 46, column: 21, scope: !330)
!376 = !DILocation(line: 44, column: 13, scope: !330)
!377 = !DILocation(line: 43, column: 9, scope: !330)
!378 = !DILocation(line: 54, column: 6, scope: !330)
!379 = !DILocation(line: 46, column: 21, scope: !369)
!380 = !DILocation(line: 47, column: 16, scope: !365)
!381 = !DILocation(line: 46, column: 21, scope: !367)
!382 = !DILocation(line: 53, column: 9, scope: !330)
!383 = !DILocation(line: 50, column: 17, scope: !365)
!384 = !DILocation(line: 51, column: 17, scope: !365)
!385 = !DILocation(line: 47, column: 13, scope: !365)
!386 = !DILocation(line: 48, column: 22, scope: !365)
!387 = !DILocation(line: 48, column: 17, scope: !365)
!388 = distinct !DISubprogram(name: "from_residual<usize, bs58::decode::Error, bs58::decode::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcff3312121aca10eE", scope: !390, file: !389, line: 1913, type: !391, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !438, retainedNodes: !434)
!389 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!390 = !DINamespace(name: "{impl#37}", scope: !27)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !425}
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, bs58::decode::Error>", scope: !27, file: !2, size: 192, align: 64, elements: !394, identifier: "a2eebaaf64d57f9fc121ad4057aee6ef")
!394 = !{!395}
!395 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 192, align: 64, elements: !396, templateParams: !401, identifier: "a2eebaaf64d57f9fc121ad4057aee6ef_variant_part", discriminator: !424)
!396 = !{!397, !420}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !395, file: !2, baseType: !398, size: 192, align: 64, extraData: i64 0)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !393, file: !2, size: 192, align: 64, elements: !399, templateParams: !401, identifier: "a2eebaaf64d57f9fc121ad4057aee6ef::Ok")
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !398, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "T", type: !11)
!403 = !DITemplateTypeParameter(name: "E", type: !404)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !356, file: !2, size: 128, align: 64, elements: !405, identifier: "e29a2ad873c767fd93a2e095235c2dc9")
!405 = !{!406}
!406 = !DICompositeType(tag: DW_TAG_variant_part, scope: !356, file: !2, size: 128, align: 64, elements: !407, templateParams: !4, identifier: "e29a2ad873c767fd93a2e095235c2dc9_variant_part", discriminator: !419)
!407 = !{!408, !410, !415}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "BufferTooSmall", scope: !406, file: !2, baseType: !409, size: 128, align: 64, extraData: i64 0)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "BufferTooSmall", scope: !404, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "e29a2ad873c767fd93a2e095235c2dc9::BufferTooSmall")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidCharacter", scope: !406, file: !2, baseType: !411, size: 128, align: 64, extraData: i64 1)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidCharacter", scope: !404, file: !2, size: 128, align: 64, elements: !412, templateParams: !4, identifier: "e29a2ad873c767fd93a2e095235c2dc9::InvalidCharacter")
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "character", scope: !411, file: !2, baseType: !20, size: 32, align: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !411, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "NonAsciiCharacter", scope: !406, file: !2, baseType: !416, size: 128, align: 64, extraData: i64 2)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonAsciiCharacter", scope: !404, file: !2, size: 128, align: 64, elements: !417, templateParams: !4, identifier: "e29a2ad873c767fd93a2e095235c2dc9::NonAsciiCharacter")
!417 = !{!418}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !416, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, scope: !356, file: !2, baseType: !158, size: 32, align: 32, flags: DIFlagArtificial)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !395, file: !2, baseType: !421, size: 192, align: 64, extraData: i64 1)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !393, file: !2, size: 192, align: 64, elements: !422, templateParams: !401, identifier: "a2eebaaf64d57f9fc121ad4057aee6ef::Err")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !421, file: !2, baseType: !404, size: 128, align: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagArtificial)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, bs58::decode::Error>", scope: !27, file: !2, size: 128, align: 64, elements: !426, identifier: "6df54274dd1dc35524ad292279f3ae6c")
!426 = !{!427}
!427 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 128, align: 64, elements: !428, templateParams: !433, identifier: "6df54274dd1dc35524ad292279f3ae6c_variant_part")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !427, file: !2, baseType: !430, size: 128, align: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !425, file: !2, size: 128, align: 64, elements: !431, templateParams: !433, identifier: "6df54274dd1dc35524ad292279f3ae6c::Err")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !2, baseType: !404, size: 128, align: 64)
!433 = !{!247, !403}
!434 = !{!435, !436}
!435 = !DILocalVariable(name: "residual", arg: 1, scope: !388, file: !389, line: 1913, type: !425)
!436 = !DILocalVariable(name: "e", scope: !437, file: !389, line: 1915, type: !404, align: 8)
!437 = distinct !DILexicalBlock(scope: !388, file: !389, line: 1915, column: 13)
!438 = !{!402, !403, !439}
!439 = !DITemplateTypeParameter(name: "F", type: !404)
!440 = !DILocation(line: 1913, column: 22, scope: !388)
!441 = !DILocation(line: 1915, column: 17, scope: !437)
!442 = !DILocation(line: 1915, column: 17, scope: !388)
!443 = !DILocation(line: 1915, column: 38, scope: !437)
!444 = !DILocation(line: 1915, column: 27, scope: !437)
!445 = !DILocation(line: 1915, column: 23, scope: !437)
!446 = !DILocation(line: 1917, column: 6, scope: !388)
!447 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f266abbfae66ec3E", scope: !449, file: !448, line: 2088, type: !450, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !481)
!448 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!449 = !DINamespace(name: "{impl#51}", scope: !35)
!450 = !DISubroutineType(types: !451)
!451 = !{!26, !452, !453}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !35, file: !2, size: 512, align: 64, elements: !455, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!455 = !{!456, !457, !458, !459, !471, !472}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !454, file: !2, baseType: !158, size: 32, align: 32, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !454, file: !2, baseType: !20, size: 32, align: 32, offset: 416)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !454, file: !2, baseType: !32, size: 8, align: 8, offset: 448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !454, file: !2, baseType: !460, size: 128, align: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !194, file: !2, size: 128, align: 64, elements: !461, identifier: "4849786e80860f5416c4c6b259f5a683")
!461 = !{!462}
!462 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 128, align: 64, elements: !463, templateParams: !466, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !346)
!463 = !{!464, !467}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !462, file: !2, baseType: !465, size: 128, align: 64, extraData: i64 0)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !460, file: !2, size: 128, align: 64, elements: !4, templateParams: !466, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!466 = !{!402}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !462, file: !2, baseType: !468, size: 128, align: 64, extraData: i64 1)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !460, file: !2, size: 128, align: 64, elements: !469, templateParams: !466, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!469 = !{!470}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !468, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !454, file: !2, baseType: !460, size: 128, align: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !454, file: !2, baseType: !473, size: 128, align: 64, offset: 256)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !474, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !473, file: !2, baseType: !115, size: 64, align: 64, flags: DIFlagArtificial)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !473, file: !2, baseType: !477, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !478, size: 64, align: 64, dwarfAddressSpace: 0)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, align: 64, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 3, lowerBound: 0)
!481 = !{!482, !483}
!482 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !448, line: 2088, type: !452)
!483 = !DILocalVariable(name: "f", arg: 2, scope: !447, file: !448, line: 2088, type: !453)
!484 = !DILocation(line: 2088, column: 20, scope: !447)
!485 = !DILocation(line: 2088, column: 27, scope: !447)
!486 = !DILocation(line: 2088, column: 71, scope: !447)
!487 = !DILocation(line: 2088, column: 62, scope: !447)
!488 = !DILocation(line: 2088, column: 84, scope: !447)
!489 = distinct !DISubprogram(name: "fmt<char>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88b7349e56d41733E", scope: !449, file: !448, line: 2088, type: !490, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !496, retainedNodes: !493)
!490 = !DISubroutineType(types: !491)
!491 = !{!26, !492, !453}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&char", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !{!494, !495}
!494 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !448, line: 2088, type: !492)
!495 = !DILocalVariable(name: "f", arg: 2, scope: !489, file: !448, line: 2088, type: !453)
!496 = !{!497}
!497 = !DITemplateTypeParameter(name: "T", type: !20)
!498 = !DILocation(line: 2088, column: 20, scope: !489)
!499 = !DILocation(line: 2088, column: 27, scope: !489)
!500 = !DILocation(line: 2088, column: 71, scope: !489)
!501 = !DILocation(line: 2088, column: 62, scope: !489)
!502 = !DILocation(line: 2088, column: 84, scope: !489)
!503 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf46656a2cf38e03cE", scope: !449, file: !448, line: 2088, type: !504, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !510, retainedNodes: !507)
!504 = !DISubroutineType(types: !505)
!505 = !{!26, !506, !453}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !{!508, !509}
!508 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !448, line: 2088, type: !506)
!509 = !DILocalVariable(name: "f", arg: 2, scope: !503, file: !448, line: 2088, type: !453)
!510 = !{!511}
!511 = !DITemplateTypeParameter(name: "T", type: !512)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, align: 8, elements: !514)
!513 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!514 = !{!515}
!515 = !DISubrange(count: -1, lowerBound: 0)
!516 = !DILocation(line: 2088, column: 20, scope: !503)
!517 = !DILocation(line: 2088, column: 27, scope: !503)
!518 = !DILocation(line: 2088, column: 71, scope: !503)
!519 = !DILocation(line: 2088, column: 62, scope: !503)
!520 = !DILocation(line: 2088, column: 84, scope: !503)
!521 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h199fd2935d1362b3E", scope: !523, file: !522, line: 2040, type: !524, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !526)
!522 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "1be464bbefb5340012936033e0ffb61a")
!523 = !DINamespace(name: "intrinsics", scope: !28)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !8, !115, !11}
!526 = !{!527, !528, !529}
!527 = !DILocalVariable(name: "src", arg: 1, scope: !521, file: !522, line: 2040, type: !8)
!528 = !DILocalVariable(name: "dst", arg: 2, scope: !521, file: !522, line: 2040, type: !115)
!529 = !DILocalVariable(name: "count", arg: 3, scope: !521, file: !522, line: 2040, type: !11)
!530 = !DILocation(line: 2040, column: 44, scope: !521)
!531 = !DILocation(line: 2040, column: 59, scope: !521)
!532 = !DILocation(line: 2040, column: 72, scope: !521)
!533 = !DILocation(line: 2058, column: 14, scope: !521)
!534 = !DILocation(line: 2059, column: 2, scope: !521)
!535 = distinct !DISubprogram(name: "copy<u8>", linkageName: "_ZN4core10intrinsics4copy17h1dbfa7fbc6281d08E", scope: !523, file: !522, line: 2125, type: !524, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !536)
!536 = !{!537, !538, !539}
!537 = !DILocalVariable(name: "src", arg: 1, scope: !535, file: !522, line: 2125, type: !8)
!538 = !DILocalVariable(name: "dst", arg: 2, scope: !535, file: !522, line: 2125, type: !115)
!539 = !DILocalVariable(name: "count", arg: 3, scope: !535, file: !522, line: 2125, type: !11)
!540 = !DILocation(line: 2125, column: 29, scope: !535)
!541 = !DILocation(line: 2125, column: 44, scope: !535)
!542 = !DILocation(line: 2125, column: 57, scope: !535)
!543 = !DILocation(line: 2138, column: 14, scope: !535)
!544 = !DILocation(line: 2139, column: 2, scope: !535)
!545 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt10ArgumentV13new17h8663e96de68d35c7E", scope: !546, file: !448, line: 302, type: !555, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !560)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !35, file: !2, size: 128, align: 64, elements: !547, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!547 = !{!548, !551}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !546, file: !2, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !546, file: !2, baseType: !552, size: 64, align: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!26, !549, !453}
!555 = !DISubroutineType(types: !556)
!556 = !{!546, !15, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!26, !15, !453}
!560 = !{!561, !562}
!561 = !DILocalVariable(name: "x", arg: 1, scope: !545, file: !448, line: 302, type: !15)
!562 = !DILocalVariable(name: "f", arg: 2, scope: !545, file: !448, line: 302, type: !557)
!563 = !DILocation(line: 302, column: 23, scope: !545)
!564 = !DILocation(line: 302, column: 33, scope: !545)
!565 = !DILocation(line: 311, column: 42, scope: !545)
!566 = !DILocation(line: 311, column: 68, scope: !545)
!567 = !DILocation(line: 311, column: 18, scope: !545)
!568 = !DILocation(line: 312, column: 6, scope: !545)
!569 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt10ArgumentV13new17hb1649f178ab52ac8E", scope: !546, file: !448, line: 302, type: !570, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !496, retainedNodes: !575)
!570 = !DISubroutineType(types: !571)
!571 = !{!546, !19, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!26, !19, !453}
!575 = !{!576, !577}
!576 = !DILocalVariable(name: "x", arg: 1, scope: !569, file: !448, line: 302, type: !19)
!577 = !DILocalVariable(name: "f", arg: 2, scope: !569, file: !448, line: 302, type: !572)
!578 = !DILocation(line: 302, column: 23, scope: !569)
!579 = !DILocation(line: 302, column: 33, scope: !569)
!580 = !DILocation(line: 311, column: 42, scope: !569)
!581 = !DILocation(line: 311, column: 68, scope: !569)
!582 = !DILocation(line: 311, column: 18, scope: !569)
!583 = !DILocation(line: 312, column: 6, scope: !569)
!584 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h55e604f8300509afE", scope: !586, file: !585, line: 185, type: !558, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !588)
!585 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!586 = !DINamespace(name: "{impl#89}", scope: !587)
!587 = !DINamespace(name: "num", scope: !35)
!588 = !{!589, !590}
!589 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !585, line: 185, type: !15)
!590 = !DILocalVariable(name: "f", arg: 2, scope: !584, file: !585, line: 185, type: !453)
!591 = !DILocation(line: 185, column: 20, scope: !584)
!592 = !DILocation(line: 185, column: 27, scope: !584)
!593 = !DILocation(line: 186, column: 20, scope: !584)
!594 = !DILocation(line: 188, column: 27, scope: !584)
!595 = !DILocation(line: 187, column: 21, scope: !584)
!596 = !DILocation(line: 186, column: 17, scope: !584)
!597 = !DILocation(line: 193, column: 14, scope: !584)
!598 = !DILocation(line: 191, column: 21, scope: !584)
!599 = !DILocation(line: 189, column: 21, scope: !584)
!600 = !DILocation(line: 188, column: 24, scope: !584)
!601 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h80b2eabf43a2b755E", scope: !602, file: !448, line: 350, type: !660, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !662)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !35, file: !2, size: 384, align: 64, elements: !603, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!603 = !{!604, !610, !654}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !602, file: !2, baseType: !605, size: 128, align: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !606, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!606 = !{!607, !609}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !605, file: !2, baseType: !608, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !605, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !602, file: !2, baseType: !611, size: 128, align: 64, offset: 128)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !194, file: !2, size: 128, align: 64, elements: !612, identifier: "397a0ac37bf3530f2da349092773bdb1")
!612 = !{!613}
!613 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 128, align: 64, elements: !614, templateParams: !617, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !346)
!614 = !{!615, !650}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !613, file: !2, baseType: !616, size: 128, align: 64, extraData: i64 0)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !611, file: !2, size: 128, align: 64, elements: !4, templateParams: !617, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!617 = !{!618}
!618 = !DITemplateTypeParameter(name: "T", type: !619)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !620, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!620 = !{!621, !649}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !619, file: !2, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !33, file: !2, size: 448, align: 64, elements: !624, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!624 = !{!625, !626}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !623, file: !2, baseType: !11, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !623, file: !2, baseType: !627, size: 384, align: 64, offset: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !33, file: !2, size: 384, align: 64, elements: !628, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!628 = !{!629, !630, !631, !632, !648}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !627, file: !2, baseType: !20, size: 32, align: 32, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !627, file: !2, baseType: !32, size: 8, align: 8, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !627, file: !2, baseType: !158, size: 32, align: 32, offset: 288)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !627, file: !2, baseType: !633, size: 128, align: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !33, file: !2, size: 128, align: 64, elements: !634, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!634 = !{!635}
!635 = !DICompositeType(tag: DW_TAG_variant_part, scope: !33, file: !2, size: 128, align: 64, elements: !636, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !647)
!636 = !{!637, !641, !645}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !635, file: !2, baseType: !638, size: 128, align: 64, extraData: i64 0)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !633, file: !2, size: 128, align: 64, elements: !639, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !638, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !635, file: !2, baseType: !642, size: 128, align: 64, extraData: i64 1)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !633, file: !2, size: 128, align: 64, elements: !643, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !642, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !635, file: !2, baseType: !646, size: 128, align: 64, extraData: i64 2)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !633, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!647 = !DIDerivedType(tag: DW_TAG_member, scope: !33, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagArtificial)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !627, file: !2, baseType: !633, size: 128, align: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !619, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !613, file: !2, baseType: !651, size: 128, align: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !611, file: !2, size: 128, align: 64, elements: !652, templateParams: !617, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !651, file: !2, baseType: !619, size: 128, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !602, file: !2, baseType: !655, size: 128, align: 64, offset: 256)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !656, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!656 = !{!657, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !655, file: !2, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !546, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !655, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!602, !605, !655}
!662 = !{!663, !664}
!663 = !DILocalVariable(name: "pieces", arg: 1, scope: !601, file: !448, line: 351, type: !605)
!664 = !DILocalVariable(name: "args", arg: 2, scope: !601, file: !448, line: 352, type: !655)
!665 = !DILocation(line: 351, column: 9, scope: !601)
!666 = !DILocation(line: 352, column: 9, scope: !601)
!667 = !DILocation(line: 354, column: 12, scope: !601)
!668 = !DILocation(line: 354, column: 56, scope: !601)
!669 = !DILocation(line: 354, column: 41, scope: !601)
!670 = !DILocation(line: 357, column: 34, scope: !601)
!671 = !DILocation(line: 357, column: 9, scope: !601)
!672 = !DILocation(line: 358, column: 6, scope: !601)
!673 = !DILocation(line: 355, column: 13, scope: !601)
!674 = distinct !DISubprogram(name: "read_unaligned<u32>", linkageName: "_ZN4core3ptr14read_unaligned17h4cb7be963a817d86E", scope: !74, file: !675, line: 782, type: !676, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !679)
!675 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!676 = !DISubroutineType(types: !677)
!677 = !{!158, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u32", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!679 = !{!680, !681}
!680 = !DILocalVariable(name: "src", arg: 1, scope: !674, file: !675, line: 782, type: !678)
!681 = !DILocalVariable(name: "tmp", scope: !682, file: !675, line: 783, type: !683, align: 4)
!682 = distinct !DILexicalBlock(scope: !674, file: !675, line: 783, column: 5)
!683 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u32>", scope: !684, file: !2, size: 32, align: 32, elements: !686, templateParams: !694, identifier: "26f386731e492a765e1311a364cd77e3")
!684 = !DINamespace(name: "maybe_uninit", scope: !685)
!685 = !DINamespace(name: "mem", scope: !28)
!686 = !{!687, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !683, file: !2, baseType: !688, align: 8)
!688 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !683, file: !2, baseType: !690, size: 32, align: 32)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u32>", scope: !691, file: !2, size: 32, align: 32, elements: !692, templateParams: !694, identifier: "5644f92da9482b70cdecb27365309b68")
!691 = !DINamespace(name: "manually_drop", scope: !685)
!692 = !{!693}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !690, file: !2, baseType: !158, size: 32, align: 32)
!694 = !{!695}
!695 = !DITemplateTypeParameter(name: "T", type: !158)
!696 = !DILocation(line: 782, column: 39, scope: !674)
!697 = !DILocation(line: 783, column: 9, scope: !682)
!698 = !DILocation(line: 318, column: 9, scope: !699, inlinedAt: !703)
!699 = distinct !DISubprogram(name: "uninit<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h1f20d0b8a2d4dfbaE", scope: !683, file: !700, line: 317, type: !701, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !4)
!700 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!701 = !DISubroutineType(types: !702)
!702 = !{!683}
!703 = distinct !DILocation(line: 783, column: 19, scope: !674)
!704 = !DILocation(line: 319, column: 6, scope: !699, inlinedAt: !703)
!705 = !DILocation(line: 783, column: 19, scope: !674)
!706 = !DILocation(line: 791, column: 29, scope: !682)
!707 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !700, line: 568, type: !712)
!708 = distinct !DISubprogram(name: "as_mut_ptr<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h50dcb12330e8e5c7E", scope: !683, file: !700, line: 568, type: !709, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !713)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<u32>", baseType: !683, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !{!707}
!714 = !DILocation(line: 568, column: 29, scope: !708, inlinedAt: !715)
!715 = distinct !DILocation(line: 791, column: 47, scope: !682)
!716 = !DILocation(line: 791, column: 47, scope: !682)
!717 = !DILocation(line: 791, column: 76, scope: !682)
!718 = !DILocation(line: 791, column: 9, scope: !682)
!719 = !DILocation(line: 792, column: 9, scope: !682)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !700, line: 623, type: !683)
!721 = distinct !DISubprogram(name: "assume_init<u32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hd93d12679d29554eE", scope: !683, file: !700, line: 623, type: !722, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{!158, !683, !151}
!724 = !{!720}
!725 = !DILocation(line: 623, column: 37, scope: !721, inlinedAt: !726)
!726 = distinct !DILocation(line: 792, column: 9, scope: !682)
!727 = !DILocalVariable(name: "slot", arg: 1, scope: !728, file: !729, line: 87, type: !690)
!728 = distinct !DISubprogram(name: "into_inner<u32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h4f5689bc8183094aE", scope: !690, file: !729, line: 87, type: !730, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !732)
!729 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!730 = !DISubroutineType(types: !731)
!731 = !{!158, !690}
!732 = !{!727}
!733 = !DILocation(line: 87, column: 29, scope: !728, inlinedAt: !734)
!734 = distinct !DILocation(line: 628, column: 13, scope: !721, inlinedAt: !726)
!735 = !DILocation(line: 794, column: 2, scope: !674)
!736 = distinct !DISubprogram(name: "read_unaligned<usize>", linkageName: "_ZN4core3ptr14read_unaligned17h8155ae68dcb45a8fE", scope: !74, file: !675, line: 782, type: !737, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !740)
!737 = !DISubroutineType(types: !738)
!738 = !{!11, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !{!741, !742}
!741 = !DILocalVariable(name: "src", arg: 1, scope: !736, file: !675, line: 782, type: !739)
!742 = !DILocalVariable(name: "tmp", scope: !743, file: !675, line: 783, type: !744, align: 8)
!743 = distinct !DILexicalBlock(scope: !736, file: !675, line: 783, column: 5)
!744 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !684, file: !2, size: 64, align: 64, elements: !745, templateParams: !466, identifier: "53219206c498ff1ad550afa82181887e")
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !744, file: !2, baseType: !688, align: 8)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !744, file: !2, baseType: !748, size: 64, align: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !691, file: !2, size: 64, align: 64, elements: !749, templateParams: !466, identifier: "7866e6546e0053923cc5f9692f9b936")
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !748, file: !2, baseType: !11, size: 64, align: 64)
!751 = !DILocation(line: 782, column: 39, scope: !736)
!752 = !DILocation(line: 783, column: 9, scope: !743)
!753 = !DILocation(line: 318, column: 9, scope: !754, inlinedAt: !757)
!754 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hf7ea4855766f4e45E", scope: !744, file: !700, line: 317, type: !755, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !4)
!755 = !DISubroutineType(types: !756)
!756 = !{!744}
!757 = distinct !DILocation(line: 783, column: 19, scope: !736)
!758 = !DILocation(line: 319, column: 6, scope: !754, inlinedAt: !757)
!759 = !DILocation(line: 783, column: 19, scope: !736)
!760 = !DILocation(line: 791, column: 29, scope: !743)
!761 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !700, line: 568, type: !766)
!762 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hc84587801c966456E", scope: !744, file: !700, line: 568, type: !763, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !767)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<usize>", baseType: !744, size: 64, align: 64, dwarfAddressSpace: 0)
!767 = !{!761}
!768 = !DILocation(line: 568, column: 29, scope: !762, inlinedAt: !769)
!769 = distinct !DILocation(line: 791, column: 47, scope: !743)
!770 = !DILocation(line: 791, column: 47, scope: !743)
!771 = !DILocation(line: 791, column: 76, scope: !743)
!772 = !DILocation(line: 791, column: 9, scope: !743)
!773 = !DILocation(line: 792, column: 9, scope: !743)
!774 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !700, line: 623, type: !744)
!775 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h46c2c506fba87591E", scope: !744, file: !700, line: 623, type: !776, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !778)
!776 = !DISubroutineType(types: !777)
!777 = !{!11, !744, !151}
!778 = !{!774}
!779 = !DILocation(line: 623, column: 37, scope: !775, inlinedAt: !780)
!780 = distinct !DILocation(line: 792, column: 9, scope: !743)
!781 = !DILocalVariable(name: "slot", arg: 1, scope: !782, file: !729, line: 87, type: !748)
!782 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h292504f44ab67b21E", scope: !748, file: !729, line: 87, type: !783, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !785)
!783 = !DISubroutineType(types: !784)
!784 = !{!11, !748}
!785 = !{!781}
!786 = !DILocation(line: 87, column: 29, scope: !782, inlinedAt: !787)
!787 = distinct !DILocation(line: 628, column: 13, scope: !775, inlinedAt: !780)
!788 = !DILocation(line: 794, column: 2, scope: !736)
!789 = distinct !DISubprogram(name: "write_unaligned<usize>", linkageName: "_ZN4core3ptr15write_unaligned17h4f115723d819613bE", scope: !74, file: !675, line: 975, type: !790, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !466, retainedNodes: !792)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !765, !11}
!792 = !{!793, !794}
!793 = !DILocalVariable(name: "dst", arg: 1, scope: !789, file: !675, line: 975, type: !765)
!794 = !DILocalVariable(name: "src", arg: 2, scope: !789, file: !675, line: 975, type: !11)
!795 = !DILocation(line: 975, column: 40, scope: !789)
!796 = !DILocation(line: 975, column: 53, scope: !789)
!797 = !DILocation(line: 980, column: 29, scope: !789)
!798 = !DILocation(line: 980, column: 60, scope: !789)
!799 = !DILocation(line: 980, column: 76, scope: !789)
!800 = !DILocation(line: 980, column: 9, scope: !789)
!801 = !DILocation(line: 984, column: 2, scope: !789)
!802 = distinct !DISubprogram(name: "write_unaligned<u32>", linkageName: "_ZN4core3ptr15write_unaligned17h7a70f46b5ba62e04E", scope: !74, file: !675, line: 975, type: !803, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !694, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !711, !158}
!805 = !{!806, !807}
!806 = !DILocalVariable(name: "dst", arg: 1, scope: !802, file: !675, line: 975, type: !711)
!807 = !DILocalVariable(name: "src", arg: 2, scope: !802, file: !675, line: 975, type: !158)
!808 = !DILocation(line: 975, column: 40, scope: !802)
!809 = !DILocation(line: 975, column: 53, scope: !802)
!810 = !DILocation(line: 980, column: 29, scope: !802)
!811 = !DILocation(line: 980, column: 60, scope: !802)
!812 = !DILocation(line: 980, column: 76, scope: !802)
!813 = !DILocation(line: 980, column: 9, scope: !802)
!814 = !DILocation(line: 984, column: 2, scope: !802)
!815 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h13b1398e687501ebE", scope: !74, file: !675, line: 257, type: !816, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !818)
!816 = !DISubroutineType(types: !817)
!817 = !{!49, !8, !11}
!818 = !{!819, !820}
!819 = !DILocalVariable(name: "data", arg: 1, scope: !815, file: !675, line: 257, type: !8)
!820 = !DILocalVariable(name: "len", arg: 2, scope: !815, file: !675, line: 257, type: !11)
!821 = !DILocation(line: 257, column: 38, scope: !815)
!822 = !DILocation(line: 257, column: 54, scope: !815)
!823 = !DILocation(line: 258, column: 20, scope: !815)
!824 = !DILocation(line: 258, column: 5, scope: !815)
!825 = !DILocation(line: 259, column: 2, scope: !815)
!826 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hb4b52ae608397e83E", scope: !74, file: !675, line: 289, type: !827, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!99, !115, !11}
!829 = !{!830, !831}
!830 = !DILocalVariable(name: "data", arg: 1, scope: !826, file: !675, line: 289, type: !115)
!831 = !DILocalVariable(name: "len", arg: 2, scope: !826, file: !675, line: 289, type: !11)
!832 = !DILocation(line: 289, column: 42, scope: !826)
!833 = !DILocation(line: 289, column: 56, scope: !826)
!834 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !110, line: 46, type: !115)
!835 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17heb103f845e6b1a4dE", scope: !123, file: !110, line: 46, type: !836, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !840, retainedNodes: !839)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !115}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !688, size: 64, align: 64, dwarfAddressSpace: 0)
!839 = !{!834}
!840 = !{!65, !841}
!841 = !DITemplateTypeParameter(name: "U", type: !688)
!842 = !DILocation(line: 46, column: 26, scope: !835, inlinedAt: !843)
!843 = distinct !DILocation(line: 290, column: 24, scope: !826)
!844 = !DILocation(line: 47, column: 9, scope: !835, inlinedAt: !843)
!845 = !DILocation(line: 290, column: 24, scope: !826)
!846 = !DILocation(line: 290, column: 5, scope: !826)
!847 = !DILocation(line: 291, column: 2, scope: !826)
!848 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h75ded22cd7ebb866E", scope: !74, file: !675, line: 188, type: !849, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !854, retainedNodes: !852)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!852 = !{!853}
!853 = !DILocalVariable(arg: 1, scope: !848, file: !675, line: 188, type: !851)
!854 = !{!855}
!855 = !DITemplateTypeParameter(name: "T", type: !5)
!856 = !DILocation(line: 188, column: 1, scope: !848)
!857 = distinct !DISubprogram(name: "drop_in_place<&char>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h4b02d721c42b5f7bE", scope: !74, file: !675, line: 188, type: !858, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !863, retainedNodes: !861)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &char", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!861 = !{!862}
!862 = !DILocalVariable(arg: 1, scope: !857, file: !675, line: 188, type: !860)
!863 = !{!864}
!864 = !DITemplateTypeParameter(name: "T", type: !19)
!865 = !DILocation(line: 188, column: 1, scope: !857)
!866 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h7a2fd6ce9ae99651E", scope: !74, file: !675, line: 188, type: !867, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !872, retainedNodes: !870)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!870 = !{!871}
!871 = !DILocalVariable(arg: 1, scope: !866, file: !675, line: 188, type: !869)
!872 = !{!873}
!873 = !DITemplateTypeParameter(name: "T", type: !15)
!874 = !DILocation(line: 188, column: 1, scope: !866)
!875 = distinct !DISubprogram(name: "swap<u8>", linkageName: "_ZN4core3ptr4swap17h33fb5ebb51ed0679E", scope: !74, file: !675, line: 361, type: !876, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !115, !115}
!878 = !{!879, !880, !881}
!879 = !DILocalVariable(name: "x", arg: 1, scope: !875, file: !675, line: 361, type: !115)
!880 = !DILocalVariable(name: "y", arg: 2, scope: !875, file: !675, line: 361, type: !115)
!881 = !DILocalVariable(name: "tmp", scope: !882, file: !675, line: 364, type: !883, align: 1)
!882 = distinct !DILexicalBlock(scope: !875, file: !675, line: 364, column: 5)
!883 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !684, file: !2, size: 8, align: 8, elements: !884, templateParams: !64, identifier: "5c91beca5d5e6c7cb0152f48fb72a71d")
!884 = !{!885, !886}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !883, file: !2, baseType: !688, align: 8)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !883, file: !2, baseType: !887, size: 8, align: 8)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !691, file: !2, size: 8, align: 8, elements: !888, templateParams: !64, identifier: "ca191cd5d32162e330558081efe7e3c1")
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !887, file: !2, baseType: !9, size: 8, align: 8)
!890 = !DILocation(line: 361, column: 29, scope: !875)
!891 = !DILocation(line: 361, column: 40, scope: !875)
!892 = !DILocation(line: 364, column: 9, scope: !882)
!893 = !DILocation(line: 318, column: 9, scope: !894, inlinedAt: !897)
!894 = distinct !DISubprogram(name: "uninit<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hf9befc0bd84c44aaE", scope: !883, file: !700, line: 317, type: !895, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !4)
!895 = !DISubroutineType(types: !896)
!896 = !{!883}
!897 = distinct !DILocation(line: 364, column: 19, scope: !875)
!898 = !DILocation(line: 319, column: 6, scope: !894, inlinedAt: !897)
!899 = !DILocation(line: 364, column: 19, scope: !875)
!900 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !700, line: 568, type: !904)
!901 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h2699283a24adf46dE", scope: !883, file: !700, line: 568, type: !902, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !905)
!902 = !DISubroutineType(types: !903)
!903 = !{!115, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<u8>", baseType: !883, size: 64, align: 64, dwarfAddressSpace: 0)
!905 = !{!900}
!906 = !DILocation(line: 568, column: 29, scope: !901, inlinedAt: !907)
!907 = distinct !DILocation(line: 372, column: 32, scope: !882)
!908 = !DILocation(line: 372, column: 32, scope: !882)
!909 = !DILocation(line: 372, column: 9, scope: !882)
!910 = !DILocation(line: 373, column: 9, scope: !882)
!911 = !DILocalVariable(name: "self", arg: 1, scope: !912, file: !700, line: 529, type: !915)
!912 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17h0502e31086e8f471E", scope: !883, file: !700, line: 529, type: !913, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !916)
!913 = !DISubroutineType(types: !914)
!914 = !{!8, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MaybeUninit<u8>", baseType: !883, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !{!911}
!917 = !DILocation(line: 529, column: 25, scope: !912, inlinedAt: !918)
!918 = distinct !DILocation(line: 374, column: 29, scope: !882)
!919 = !DILocation(line: 374, column: 29, scope: !882)
!920 = !DILocation(line: 374, column: 9, scope: !882)
!921 = !DILocation(line: 376, column: 2, scope: !875)
!922 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h503f44fdbbe8f1fdE", scope: !123, file: !110, line: 433, type: !923, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !925)
!923 = !DISubroutineType(types: !924)
!924 = !{!352, !115, !115}
!925 = !{!926, !927}
!926 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !110, line: 433, type: !115)
!927 = !DILocalVariable(name: "other", arg: 2, scope: !922, file: !110, line: 433, type: !115)
!928 = !DILocation(line: 433, column: 32, scope: !922)
!929 = !DILocation(line: 433, column: 38, scope: !922)
!930 = !DILocation(line: 437, column: 9, scope: !922)
!931 = !DILocation(line: 438, column: 6, scope: !922)
!932 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h81f020dc74f116d2E", scope: !123, file: !110, line: 36, type: !933, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !935)
!933 = !DISubroutineType(types: !934)
!934 = !{!352, !115}
!935 = !{!936}
!936 = !DILocalVariable(name: "self", arg: 1, scope: !932, file: !110, line: 36, type: !115)
!937 = !DILocation(line: 36, column: 26, scope: !932)
!938 = !DILocation(line: 39, column: 41, scope: !932)
!939 = !DILocation(line: 39, column: 9, scope: !932)
!940 = !DILocation(line: 40, column: 6, scope: !932)
!941 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h80ce3d5b67d242cfE", scope: !943, file: !942, line: 110, type: !944, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !950, retainedNodes: !947)
!942 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!943 = !DINamespace(name: "metadata", scope: !74)
!944 = !DISubroutineType(types: !945)
!945 = !{!49, !946, !11}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !688, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !{!948, !949}
!948 = !DILocalVariable(name: "data_address", arg: 1, scope: !941, file: !942, line: 111, type: !946)
!949 = !DILocalVariable(name: "metadata", arg: 2, scope: !941, file: !942, line: 112, type: !11)
!950 = !{!951}
!951 = !DITemplateTypeParameter(name: "T", type: !952)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 8, elements: !514)
!953 = !DILocation(line: 111, column: 5, scope: !941)
!954 = !DILocation(line: 112, column: 5, scope: !941)
!955 = !DILocation(line: 117, column: 36, scope: !941)
!956 = !DILocation(line: 117, column: 14, scope: !941)
!957 = !DILocation(line: 118, column: 2, scope: !941)
!958 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17he8a0f9ba90ae91d0E", scope: !943, file: !942, line: 127, type: !959, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !950, retainedNodes: !961)
!959 = !DISubroutineType(types: !960)
!960 = !{!99, !838, !11}
!961 = !{!962, !963}
!962 = !DILocalVariable(name: "data_address", arg: 1, scope: !958, file: !942, line: 128, type: !838)
!963 = !DILocalVariable(name: "metadata", arg: 2, scope: !958, file: !942, line: 129, type: !11)
!964 = !DILocation(line: 128, column: 5, scope: !958)
!965 = !DILocation(line: 129, column: 5, scope: !958)
!966 = !DILocation(line: 134, column: 36, scope: !958)
!967 = !DILocation(line: 134, column: 14, scope: !958)
!968 = !DILocation(line: 135, column: 2, scope: !958)
!969 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h0f25dcef7fdc351cE", scope: !943, file: !942, line: 93, type: !970, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !950, retainedNodes: !972)
!970 = !DISubroutineType(types: !971)
!971 = !{!11, !49}
!972 = !{!973}
!973 = !DILocalVariable(name: "ptr", arg: 1, scope: !969, file: !942, line: 93, type: !49)
!974 = !DILocation(line: 93, column: 34, scope: !969)
!975 = !DILocation(line: 97, column: 14, scope: !969)
!976 = !DILocation(line: 98, column: 2, scope: !969)
!977 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE", scope: !221, file: !978, line: 189, type: !979, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !981)
!978 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!979 = !DISubroutineType(types: !980)
!980 = !{!221, !115}
!981 = !{!982}
!982 = !DILocalVariable(name: "ptr", arg: 1, scope: !977, file: !978, line: 189, type: !115)
!983 = !DILocation(line: 189, column: 39, scope: !977)
!984 = !DILocation(line: 191, column: 18, scope: !977)
!985 = !DILocation(line: 192, column: 6, scope: !977)
!986 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E", scope: !221, file: !978, line: 268, type: !987, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !989)
!987 = !DISubroutineType(types: !988)
!988 = !{!115, !221}
!989 = !{!990}
!990 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !978, line: 268, type: !221)
!991 = !DILocation(line: 268, column: 25, scope: !986)
!992 = !DILocation(line: 270, column: 6, scope: !986)
!993 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd2a54de94debd5ebE", scope: !72, file: !71, line: 418, type: !994, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{!352, !8, !8}
!996 = !{!997, !998}
!997 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !71, line: 418, type: !8)
!998 = !DILocalVariable(name: "other", arg: 2, scope: !993, file: !71, line: 418, type: !8)
!999 = !DILocation(line: 418, column: 32, scope: !993)
!1000 = !DILocation(line: 418, column: 38, scope: !993)
!1001 = !DILocation(line: 422, column: 9, scope: !993)
!1002 = !DILocation(line: 423, column: 6, scope: !993)
!1003 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2a12c308f172c67aE", scope: !72, file: !71, line: 47, type: !1004, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !840, retainedNodes: !1006)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!946, !8}
!1006 = !{!1007}
!1007 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !71, line: 47, type: !8)
!1008 = !DILocation(line: 47, column: 26, scope: !1003)
!1009 = !DILocation(line: 48, column: 9, scope: !1003)
!1010 = !DILocation(line: 49, column: 6, scope: !1003)
!1011 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hab0bc388f22a5caeE", scope: !72, file: !71, line: 37, type: !1012, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1014)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!352, !8}
!1014 = !{!1015}
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !71, line: 37, type: !8)
!1016 = !DILocation(line: 37, column: 26, scope: !1011)
!1017 = !DILocation(line: 40, column: 43, scope: !1011)
!1018 = !DILocation(line: 40, column: 9, scope: !1011)
!1019 = !DILocation(line: 41, column: 6, scope: !1011)
!1020 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he1f3f52f12571ecfE", scope: !1021, file: !71, line: 916, type: !970, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1022)
!1021 = !DINamespace(name: "{impl#1}", scope: !73)
!1022 = !{!1023}
!1023 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !71, line: 916, type: !49)
!1024 = !DILocation(line: 916, column: 22, scope: !1020)
!1025 = !DILocation(line: 917, column: 9, scope: !1020)
!1026 = !DILocation(line: 918, column: 6, scope: !1020)
!1027 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h9dd0e900668114b6E", scope: !1021, file: !71, line: 936, type: !1028, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!8, !49}
!1030 = !{!1031}
!1031 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !71, line: 936, type: !49)
!1032 = !DILocation(line: 936, column: 25, scope: !1027)
!1033 = !DILocation(line: 937, column: 9, scope: !1027)
!1034 = !DILocation(line: 938, column: 6, scope: !1027)
!1035 = distinct !DISubprogram(name: "valid_up_to", linkageName: "_ZN4core3str5error9Utf8Error11valid_up_to17h2eba78ff63c23e48E", scope: !1037, file: !1036, line: 76, type: !1054, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1057)
!1036 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a9205f25cbca55a6078e98e3a816308")
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !1038, file: !2, size: 128, align: 64, elements: !1040, templateParams: !4, identifier: "23e62222a878f93eb05b6b1bf847e978")
!1038 = !DINamespace(name: "error", scope: !1039)
!1039 = !DINamespace(name: "str", scope: !28)
!1040 = !{!1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !1037, file: !2, baseType: !11, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !1037, file: !2, baseType: !1043, size: 16, align: 8, offset: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !194, file: !2, size: 16, align: 8, elements: !1044, identifier: "b8190189d3b92788fb333a57bdc50a8b")
!1044 = !{!1045}
!1045 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 16, align: 8, elements: !1046, templateParams: !64, identifier: "b8190189d3b92788fb333a57bdc50a8b_variant_part", discriminator: !1053)
!1046 = !{!1047, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1045, file: !2, baseType: !1048, size: 16, align: 8, extraData: i64 0)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1043, file: !2, size: 16, align: 8, elements: !4, templateParams: !64, identifier: "b8190189d3b92788fb333a57bdc50a8b::None")
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1045, file: !2, baseType: !1050, size: 16, align: 8, extraData: i64 1)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1043, file: !2, size: 16, align: 8, elements: !1051, templateParams: !64, identifier: "b8190189d3b92788fb333a57bdc50a8b::Some")
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1050, file: !2, baseType: !9, size: 8, align: 8, offset: 8)
!1053 = !DIDerivedType(tag: DW_TAG_member, scope: !194, file: !2, baseType: !9, size: 8, align: 8, flags: DIFlagArtificial)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!11, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Utf8Error", baseType: !1037, size: 64, align: 64, dwarfAddressSpace: 0)
!1057 = !{!1058}
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1035, file: !1036, line: 76, type: !1056)
!1059 = !DILocation(line: 76, column: 24, scope: !1035)
!1060 = !DILocation(line: 77, column: 9, scope: !1035)
!1061 = !DILocation(line: 78, column: 6, scope: !1035)
!1062 = distinct !DISubprogram(name: "error_len", linkageName: "_ZN4core3str5error9Utf8Error9error_len17hd14a04e6c0f96d3eE", scope: !1037, file: !1036, line: 97, type: !1063, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!460, !1056}
!1065 = !{!1066}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !1036, line: 97, type: !1056)
!1067 = !DILocation(line: 97, column: 22, scope: !1062)
!1068 = !DILocation(line: 98, column: 9, scope: !1062)
!1069 = !DILocation(line: 99, column: 6, scope: !1062)
!1070 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4core3str5error9Utf8Error9error_len28_$u7b$$u7b$closure$u7d$$u7d$17h13bc61b4db1cdbcbE", scope: !1071, file: !1036, line: 98, type: !1073, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1076)
!1071 = !DINamespace(name: "error_len", scope: !1072)
!1072 = !DINamespace(name: "{impl#0}", scope: !1038)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!11, !1075, !9}
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1071, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "8335d1c2a8f77b0da6ce1b08bfe7dddf")
!1076 = !{!1077, !1078}
!1077 = !DILocalVariable(name: "len", arg: 2, scope: !1070, file: !1036, line: 98, type: !9)
!1078 = !DILocalVariable(arg: 1, scope: !1070, file: !1036, line: 98, type: !1075)
!1079 = !DILocation(line: 98, column: 28, scope: !1070)
!1080 = !DILocation(line: 98, column: 29, scope: !1070)
!1081 = !DILocation(line: 98, column: 34, scope: !1070)
!1082 = !DILocation(line: 98, column: 46, scope: !1070)
!1083 = distinct !DISubprogram(name: "take_while<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator10take_while17h6b15afebe39245a4E", scope: !1085, file: !1084, line: 1106, type: !1088, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1093, retainedNodes: !1090)
!1084 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!1085 = !DINamespace(name: "Iterator", scope: !1086)
!1086 = !DINamespace(name: "iterator", scope: !1087)
!1087 = !DINamespace(name: "traits", scope: !190)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!348, !217, !354}
!1090 = !{!1091, !1092}
!1091 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !1084, line: 1106, type: !217)
!1092 = !DILocalVariable(name: "predicate", arg: 2, scope: !1083, file: !1084, line: 1106, type: !354)
!1093 = !{!1094, !361}
!1094 = !DITemplateTypeParameter(name: "Self", type: !217)
!1095 = !DILocation(line: 1106, column: 22, scope: !1083)
!1096 = !DILocation(line: 1106, column: 28, scope: !1083)
!1097 = !DILocation(line: 1111, column: 9, scope: !1083)
!1098 = !DILocation(line: 1112, column: 6, scope: !1083)
!1099 = distinct !DISubprogram(name: "enumerate<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb899492825e7fbcE", scope: !1085, file: !1084, line: 890, type: !1100, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1104, retainedNodes: !1102)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!214, !217}
!1102 = !{!1103}
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !1084, line: 890, type: !217)
!1104 = !{!1094}
!1105 = !DILocation(line: 890, column: 18, scope: !1099)
!1106 = !DILocation(line: 894, column: 9, scope: !1099)
!1107 = !DILocation(line: 895, column: 6, scope: !1099)
!1108 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>", linkageName: "_ZN4core4iter8adapters10take_while22TakeWhile$LT$I$C$P$GT$3new17h30c61b6164b98904E", scope: !348, file: !331, line: 22, type: !1088, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !360, retainedNodes: !1109)
!1109 = !{!1110, !1111}
!1110 = !DILocalVariable(name: "iter", arg: 1, scope: !1108, file: !331, line: 22, type: !217)
!1111 = !DILocalVariable(name: "predicate", arg: 2, scope: !1108, file: !331, line: 22, type: !354)
!1112 = !DILocation(line: 22, column: 32, scope: !1108)
!1113 = !DILocation(line: 22, column: 41, scope: !1108)
!1114 = !DILocation(line: 23, column: 9, scope: !1108)
!1115 = !DILocation(line: 24, column: 6, scope: !1108)
!1116 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h6f686f7eae201635E", scope: !214, file: !186, line: 22, type: !1100, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !232, retainedNodes: !1117)
!1117 = !{!1118}
!1118 = !DILocalVariable(name: "iter", arg: 1, scope: !1116, file: !186, line: 22, type: !217)
!1119 = !DILocation(line: 22, column: 32, scope: !1116)
!1120 = !DILocation(line: 23, column: 9, scope: !1116)
!1121 = !DILocation(line: 24, column: 6, scope: !1116)
!1122 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6e113aa66d3f0dcfE", scope: !1124, file: !1123, line: 459, type: !1125, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1127)
!1123 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1124 = !DINamespace(name: "{impl#0}", scope: !46)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!115, !147}
!1127 = !{!1128}
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !1123, line: 459, type: !147)
!1129 = !DILocation(line: 459, column: 29, scope: !1122)
!1130 = !DILocation(line: 460, column: 9, scope: !1122)
!1131 = !DILocation(line: 461, column: 6, scope: !1122)
!1132 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf87eee2ae8ff29baE", scope: !1124, file: !1123, line: 704, type: !1133, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!217, !305}
!1135 = !{!1136}
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1132, file: !1123, line: 704, type: !305)
!1137 = !DILocation(line: 704, column: 17, scope: !1132)
!1138 = !DILocation(line: 705, column: 9, scope: !1132)
!1139 = !DILocation(line: 706, column: 6, scope: !1132)
!1140 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ff3538276d711c7E", scope: !1124, file: !1123, line: 431, type: !1141, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1143)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!8, !305}
!1143 = !{!1144}
!1144 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !1123, line: 431, type: !305)
!1145 = !DILocation(line: 431, column: 25, scope: !1140)
!1146 = !DILocation(line: 432, column: 9, scope: !1140)
!1147 = !DILocation(line: 433, column: 6, scope: !1140)
!1148 = distinct !DISubprogram(name: "get_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h5e3e2372fac85b95E", scope: !1124, file: !1123, line: 325, type: !1149, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1167, retainedNodes: !1164)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !147, !11}
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut u8>", scope: !194, file: !2, size: 64, align: 64, elements: !1152, identifier: "a3dde17efbff6d8f8631f1bc362a1c73")
!1152 = !{!1153}
!1153 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 64, align: 64, elements: !1154, templateParams: !1157, identifier: "a3dde17efbff6d8f8631f1bc362a1c73_variant_part", discriminator: !346)
!1154 = !{!1155, !1160}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1153, file: !2, baseType: !1156, size: 64, align: 64, extraData: i64 0)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1151, file: !2, size: 64, align: 64, elements: !4, templateParams: !1157, identifier: "a3dde17efbff6d8f8631f1bc362a1c73::None")
!1157 = !{!1158}
!1158 = !DITemplateTypeParameter(name: "T", type: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1153, file: !2, baseType: !1161, size: 64, align: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1151, file: !2, size: 64, align: 64, elements: !1162, templateParams: !1157, identifier: "a3dde17efbff6d8f8631f1bc362a1c73::Some")
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1161, file: !2, baseType: !1159, size: 64, align: 64)
!1164 = !{!1165, !1166}
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1148, file: !1123, line: 325, type: !147)
!1166 = !DILocalVariable(name: "index", arg: 2, scope: !1148, file: !1123, line: 325, type: !11)
!1167 = !{!65, !1168}
!1168 = !DITemplateTypeParameter(name: "I", type: !11)
!1169 = !DILocation(line: 325, column: 23, scope: !1148)
!1170 = !DILocation(line: 325, column: 34, scope: !1148)
!1171 = !DILocation(line: 329, column: 9, scope: !1148)
!1172 = !DILocation(line: 330, column: 6, scope: !1148)
!1173 = distinct !DISubprogram(name: "reverse<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hff525862f1069356E", scope: !1124, file: !1123, line: 587, type: !1174, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !147}
!1176 = !{!1177, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212}
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !1123, line: 587, type: !147)
!1178 = !DILocalVariable(name: "i", scope: !1179, file: !1123, line: 588, type: !11, align: 8)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !1123, line: 588, column: 9)
!1180 = !DILocalVariable(name: "ln", scope: !1181, file: !1123, line: 589, type: !11, align: 8)
!1181 = distinct !DILexicalBlock(scope: !1179, file: !1123, line: 589, column: 9)
!1182 = !DILocalVariable(name: "fast_unaligned", scope: !1183, file: !1123, line: 604, type: !352, align: 1)
!1183 = distinct !DILexicalBlock(scope: !1181, file: !1123, line: 604, column: 9)
!1184 = !DILocalVariable(name: "chunk", scope: !1185, file: !1123, line: 608, type: !11, align: 8)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !1123, line: 608, column: 13)
!1186 = !DILocalVariable(name: "ptr", scope: !1187, file: !1123, line: 629, type: !115, align: 8)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !1123, line: 629, column: 21)
!1188 = !DILocalVariable(name: "pa", scope: !1189, file: !1123, line: 630, type: !115, align: 8)
!1189 = distinct !DILexicalBlock(scope: !1187, file: !1123, line: 630, column: 21)
!1190 = !DILocalVariable(name: "pb", scope: !1191, file: !1123, line: 631, type: !115, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !1123, line: 631, column: 21)
!1192 = !DILocalVariable(name: "va", scope: !1193, file: !1123, line: 632, type: !11, align: 8)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !1123, line: 632, column: 21)
!1194 = !DILocalVariable(name: "vb", scope: !1195, file: !1123, line: 633, type: !11, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1193, file: !1123, line: 633, column: 21)
!1196 = !DILocalVariable(name: "chunk", scope: !1197, file: !1123, line: 643, type: !11, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1183, file: !1123, line: 643, column: 13)
!1198 = !DILocalVariable(name: "ptr", scope: !1199, file: !1123, line: 660, type: !115, align: 8)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !1123, line: 660, column: 21)
!1200 = !DILocalVariable(name: "pa", scope: !1201, file: !1123, line: 661, type: !115, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1199, file: !1123, line: 661, column: 21)
!1202 = !DILocalVariable(name: "pb", scope: !1203, file: !1123, line: 662, type: !115, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !1123, line: 662, column: 21)
!1204 = !DILocalVariable(name: "va", scope: !1205, file: !1123, line: 663, type: !158, align: 4)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !1123, line: 663, column: 21)
!1206 = !DILocalVariable(name: "vb", scope: !1207, file: !1123, line: 664, type: !158, align: 4)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !1123, line: 664, column: 21)
!1208 = !DILocalVariable(name: "ptr", scope: !1209, file: !1123, line: 680, type: !115, align: 8)
!1209 = distinct !DILexicalBlock(scope: !1183, file: !1123, line: 680, column: 17)
!1210 = !DILocalVariable(name: "pa", scope: !1211, file: !1123, line: 681, type: !115, align: 8)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !1123, line: 681, column: 17)
!1212 = !DILocalVariable(name: "pb", scope: !1213, file: !1123, line: 682, type: !115, align: 8)
!1213 = distinct !DILexicalBlock(scope: !1211, file: !1123, line: 682, column: 17)
!1214 = !DILocation(line: 587, column: 20, scope: !1173)
!1215 = !DILocation(line: 588, column: 13, scope: !1179)
!1216 = !DILocation(line: 588, column: 28, scope: !1173)
!1217 = !DILocation(line: 589, column: 18, scope: !1179)
!1218 = !DILocation(line: 589, column: 13, scope: !1181)
!1219 = !DILocation(line: 604, column: 30, scope: !1181)
!1220 = !DILocation(line: 604, column: 13, scope: !1183)
!1221 = !DILocation(line: 606, column: 12, scope: !1183)
!1222 = !DILocation(line: 641, column: 12, scope: !1183)
!1223 = !DILocation(line: 608, column: 25, scope: !1183)
!1224 = !DILocation(line: 608, column: 17, scope: !1185)
!1225 = !DILocation(line: 609, column: 19, scope: !1185)
!1226 = !DILocation(line: 609, column: 35, scope: !1185)
!1227 = !DILocation(line: 606, column: 9, scope: !1183)
!1228 = !DILocation(line: 629, column: 31, scope: !1185)
!1229 = !DILocation(line: 629, column: 25, scope: !1187)
!1230 = !DILocation(line: 630, column: 38, scope: !1187)
!1231 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 630, column: 30, scope: !1187)
!1233 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1232)
!1234 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1235)
!1235 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1232)
!1236 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1235)
!1237 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1235)
!1238 = !DILocation(line: 630, column: 30, scope: !1187)
!1239 = !DILocation(line: 630, column: 25, scope: !1189)
!1240 = !DILocation(line: 631, column: 43, scope: !1189)
!1241 = !DILocation(line: 631, column: 38, scope: !1189)
!1242 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 631, column: 30, scope: !1189)
!1244 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1243)
!1245 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1243)
!1247 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1246)
!1248 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1246)
!1249 = !DILocation(line: 631, column: 30, scope: !1189)
!1250 = !DILocation(line: 631, column: 25, scope: !1191)
!1251 = !DILocation(line: 632, column: 50, scope: !1191)
!1252 = !DILocation(line: 632, column: 30, scope: !1191)
!1253 = !DILocation(line: 632, column: 25, scope: !1193)
!1254 = !DILocation(line: 633, column: 50, scope: !1193)
!1255 = !DILocation(line: 633, column: 30, scope: !1193)
!1256 = !DILocation(line: 633, column: 25, scope: !1195)
!1257 = !DILocation(line: 634, column: 42, scope: !1195)
!1258 = !DILocalVariable(name: "self", arg: 1, scope: !1259, file: !1260, line: 242, type: !11)
!1259 = distinct !DISubprogram(name: "swap_bytes", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10swap_bytes17hb1a9908167c895e8E", scope: !1261, file: !1260, line: 242, type: !1263, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1265)
!1260 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!1261 = !DINamespace(name: "{impl#11}", scope: !1262)
!1262 = !DINamespace(name: "num", scope: !28)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!11, !11}
!1265 = !{!1258}
!1266 = !DILocation(line: 242, column: 33, scope: !1259, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 634, column: 60, scope: !1195)
!1268 = !DILocation(line: 243, column: 13, scope: !1259, inlinedAt: !1267)
!1269 = !DILocation(line: 634, column: 60, scope: !1195)
!1270 = !DILocation(line: 634, column: 21, scope: !1195)
!1271 = !DILocation(line: 635, column: 42, scope: !1195)
!1272 = !DILocation(line: 242, column: 33, scope: !1259, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 635, column: 60, scope: !1195)
!1274 = !DILocation(line: 243, column: 13, scope: !1259, inlinedAt: !1273)
!1275 = !DILocation(line: 635, column: 60, scope: !1195)
!1276 = !DILocation(line: 635, column: 21, scope: !1195)
!1277 = !DILocation(line: 637, column: 17, scope: !1185)
!1278 = !DILocation(line: 609, column: 13, scope: !1185)
!1279 = !DILocation(line: 641, column: 30, scope: !1183)
!1280 = !DILocation(line: 672, column: 9, scope: !1183)
!1281 = !DILocation(line: 643, column: 25, scope: !1183)
!1282 = !DILocation(line: 643, column: 17, scope: !1197)
!1283 = !DILocation(line: 644, column: 13, scope: !1197)
!1284 = !DILocation(line: 644, column: 19, scope: !1197)
!1285 = !DILocation(line: 644, column: 35, scope: !1197)
!1286 = !DILocation(line: 641, column: 9, scope: !1183)
!1287 = !DILocation(line: 660, column: 31, scope: !1197)
!1288 = !DILocation(line: 660, column: 25, scope: !1199)
!1289 = !DILocation(line: 661, column: 38, scope: !1199)
!1290 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 661, column: 30, scope: !1199)
!1292 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1291)
!1293 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1291)
!1295 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1294)
!1296 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1294)
!1297 = !DILocation(line: 661, column: 30, scope: !1199)
!1298 = !DILocation(line: 661, column: 25, scope: !1201)
!1299 = !DILocation(line: 662, column: 43, scope: !1201)
!1300 = !DILocation(line: 662, column: 38, scope: !1201)
!1301 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 662, column: 30, scope: !1201)
!1303 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1302)
!1304 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1305)
!1305 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1302)
!1306 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1305)
!1307 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1305)
!1308 = !DILocation(line: 662, column: 30, scope: !1201)
!1309 = !DILocation(line: 662, column: 25, scope: !1203)
!1310 = !DILocation(line: 663, column: 50, scope: !1203)
!1311 = !DILocation(line: 663, column: 30, scope: !1203)
!1312 = !DILocation(line: 663, column: 25, scope: !1205)
!1313 = !DILocation(line: 664, column: 50, scope: !1205)
!1314 = !DILocation(line: 664, column: 30, scope: !1205)
!1315 = !DILocation(line: 664, column: 25, scope: !1207)
!1316 = !DILocation(line: 665, column: 42, scope: !1207)
!1317 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !1260, line: 198, type: !158)
!1318 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$11rotate_left17h1630cc5c92af689bE", scope: !1319, file: !1260, line: 198, type: !1320, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1322)
!1319 = !DINamespace(name: "{impl#8}", scope: !1262)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!158, !158, !158}
!1322 = !{!1317, !1323}
!1323 = !DILocalVariable(name: "n", arg: 2, scope: !1318, file: !1260, line: 198, type: !158)
!1324 = !DILocation(line: 198, column: 34, scope: !1318, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 665, column: 58, scope: !1207)
!1326 = !DILocation(line: 198, column: 40, scope: !1318, inlinedAt: !1325)
!1327 = !DILocation(line: 199, column: 13, scope: !1318, inlinedAt: !1325)
!1328 = !DILocation(line: 665, column: 58, scope: !1207)
!1329 = !DILocation(line: 665, column: 21, scope: !1207)
!1330 = !DILocation(line: 666, column: 42, scope: !1207)
!1331 = !DILocation(line: 198, column: 34, scope: !1318, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 666, column: 58, scope: !1207)
!1333 = !DILocation(line: 198, column: 40, scope: !1318, inlinedAt: !1332)
!1334 = !DILocation(line: 199, column: 13, scope: !1318, inlinedAt: !1332)
!1335 = !DILocation(line: 666, column: 58, scope: !1207)
!1336 = !DILocation(line: 666, column: 21, scope: !1207)
!1337 = !DILocation(line: 668, column: 17, scope: !1197)
!1338 = !DILocation(line: 672, column: 15, scope: !1183)
!1339 = !DILocation(line: 672, column: 19, scope: !1183)
!1340 = !DILocation(line: 687, column: 6, scope: !1173)
!1341 = !DILocation(line: 680, column: 27, scope: !1183)
!1342 = !DILocation(line: 680, column: 21, scope: !1209)
!1343 = !DILocation(line: 681, column: 34, scope: !1209)
!1344 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 681, column: 26, scope: !1209)
!1346 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1345)
!1347 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1345)
!1349 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1348)
!1350 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1348)
!1351 = !DILocation(line: 681, column: 26, scope: !1209)
!1352 = !DILocation(line: 681, column: 21, scope: !1211)
!1353 = !DILocation(line: 682, column: 39, scope: !1211)
!1354 = !DILocation(line: 682, column: 34, scope: !1211)
!1355 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 682, column: 26, scope: !1211)
!1357 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1356)
!1358 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1356)
!1360 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1359)
!1361 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1359)
!1362 = !DILocation(line: 682, column: 26, scope: !1211)
!1363 = !DILocation(line: 682, column: 21, scope: !1213)
!1364 = !DILocation(line: 683, column: 17, scope: !1213)
!1365 = !DILocation(line: 685, column: 13, scope: !1183)
!1366 = distinct !DISubprogram(name: "iter_mut<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb34eb39318f0adbcE", scope: !1124, file: !1123, line: 721, type: !1367, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1375)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !147}
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<u8>", scope: !218, file: !2, size: 128, align: 64, elements: !1370, templateParams: !64, identifier: "7f72f3f5f85191f2e8584f77e0edf2d3")
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1369, file: !2, baseType: !221, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1369, file: !2, baseType: !115, size: 64, align: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1369, file: !2, baseType: !1374, align: 8)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut u8>", scope: !228, file: !2, align: 8, elements: !4, templateParams: !1157, identifier: "1bf860fe723286515fb5df7f6bdae3e2")
!1375 = !{!1376}
!1376 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !1123, line: 721, type: !147)
!1377 = !DILocation(line: 721, column: 21, scope: !1366)
!1378 = !DILocation(line: 722, column: 9, scope: !1366)
!1379 = !DILocation(line: 723, column: 6, scope: !1366)
!1380 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h513350d8da2dce2aE", scope: !217, file: !1381, line: 87, type: !1133, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1382)
!1381 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1382 = !{!1383, !1384, !1386}
!1383 = !DILocalVariable(name: "slice", arg: 1, scope: !1380, file: !1381, line: 87, type: !305)
!1384 = !DILocalVariable(name: "ptr", scope: !1385, file: !1381, line: 88, type: !8, align: 8)
!1385 = distinct !DILexicalBlock(scope: !1380, file: !1381, line: 88, column: 9)
!1386 = !DILocalVariable(name: "end", scope: !1387, file: !1381, line: 93, type: !8, align: 8)
!1387 = distinct !DILexicalBlock(scope: !1385, file: !1381, line: 93, column: 13)
!1388 = !DILocation(line: 87, column: 23, scope: !1380)
!1389 = !DILocation(line: 93, column: 17, scope: !1387)
!1390 = !DILocation(line: 88, column: 19, scope: !1380)
!1391 = !DILocation(line: 88, column: 13, scope: !1385)
!1392 = !DILocation(line: 91, column: 21, scope: !1385)
!1393 = !DILocation(line: 91, column: 20, scope: !1385)
!1394 = !DILocation(line: 91, column: 13, scope: !1385)
!1395 = !DILocation(line: 93, column: 26, scope: !1385)
!1396 = !DILocalVariable(name: "self", arg: 1, scope: !1397, file: !71, line: 638, type: !8)
!1397 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h83c96e3dc6a0fb8bE", scope: !72, file: !71, line: 638, type: !75, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1398)
!1398 = !{!1396, !1399}
!1399 = !DILocalVariable(name: "count", arg: 2, scope: !1397, file: !71, line: 638, type: !11)
!1400 = !DILocation(line: 638, column: 31, scope: !1397, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 94, column: 17, scope: !1385)
!1402 = !DILocation(line: 638, column: 37, scope: !1397, inlinedAt: !1401)
!1403 = !DILocalVariable(name: "self", arg: 1, scope: !1404, file: !71, line: 292, type: !8)
!1404 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h321deb9857eb1b59E", scope: !72, file: !71, line: 292, type: !84, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1405)
!1405 = !{!1403, !1406}
!1406 = !DILocalVariable(name: "count", arg: 2, scope: !1404, file: !71, line: 292, type: !86)
!1407 = !DILocation(line: 292, column: 34, scope: !1404, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 642, column: 9, scope: !1397, inlinedAt: !1401)
!1409 = !DILocation(line: 292, column: 40, scope: !1404, inlinedAt: !1408)
!1410 = !DILocation(line: 297, column: 18, scope: !1404, inlinedAt: !1408)
!1411 = !DILocation(line: 94, column: 17, scope: !1385)
!1412 = !DILocation(line: 511, column: 29, scope: !70, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 96, column: 17, scope: !1385)
!1414 = !DILocation(line: 511, column: 35, scope: !70, inlinedAt: !1413)
!1415 = !DILocation(line: 230, column: 32, scope: !83, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 516, column: 18, scope: !70, inlinedAt: !1413)
!1417 = !DILocation(line: 230, column: 38, scope: !83, inlinedAt: !1416)
!1418 = !DILocation(line: 235, column: 18, scope: !83, inlinedAt: !1416)
!1419 = !DILocation(line: 96, column: 17, scope: !1385)
!1420 = !DILocation(line: 93, column: 23, scope: !1385)
!1421 = !DILocation(line: 99, column: 25, scope: !1387)
!1422 = !DILocation(line: 99, column: 64, scope: !1387)
!1423 = !DILocation(line: 99, column: 13, scope: !1387)
!1424 = !DILocation(line: 101, column: 6, scope: !1380)
!1425 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$3new17h9ead2c058fe780cbE", scope: !1369, file: !1381, line: 206, type: !1367, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1426)
!1426 = !{!1427, !1428, !1430}
!1427 = !DILocalVariable(name: "slice", arg: 1, scope: !1425, file: !1381, line: 206, type: !147)
!1428 = !DILocalVariable(name: "ptr", scope: !1429, file: !1381, line: 207, type: !115, align: 8)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1381, line: 207, column: 9)
!1430 = !DILocalVariable(name: "end", scope: !1431, file: !1381, line: 227, type: !115, align: 8)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !1381, line: 227, column: 13)
!1432 = !DILocation(line: 206, column: 23, scope: !1425)
!1433 = !DILocation(line: 227, column: 17, scope: !1431)
!1434 = !DILocation(line: 207, column: 19, scope: !1425)
!1435 = !DILocation(line: 207, column: 13, scope: !1429)
!1436 = !DILocation(line: 225, column: 21, scope: !1429)
!1437 = !DILocation(line: 225, column: 20, scope: !1429)
!1438 = !DILocation(line: 225, column: 13, scope: !1429)
!1439 = !DILocation(line: 227, column: 26, scope: !1429)
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1441, file: !110, line: 745, type: !115)
!1441 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_add17h4efa53c7cebe58c9E", scope: !123, file: !110, line: 745, type: !124, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1442)
!1442 = !{!1440, !1443}
!1443 = !DILocalVariable(name: "count", arg: 2, scope: !1441, file: !110, line: 745, type: !11)
!1444 = !DILocation(line: 745, column: 31, scope: !1441, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 228, column: 17, scope: !1429)
!1446 = !DILocation(line: 745, column: 37, scope: !1441, inlinedAt: !1445)
!1447 = !DILocalVariable(name: "self", arg: 1, scope: !1448, file: !110, line: 298, type: !115)
!1448 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hdd3c80486329a3f8E", scope: !123, file: !110, line: 298, type: !133, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1449)
!1449 = !{!1447, !1450}
!1450 = !DILocalVariable(name: "count", arg: 2, scope: !1448, file: !110, line: 298, type: !86)
!1451 = !DILocation(line: 298, column: 34, scope: !1448, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 749, column: 9, scope: !1441, inlinedAt: !1445)
!1453 = !DILocation(line: 298, column: 40, scope: !1448, inlinedAt: !1452)
!1454 = !DILocation(line: 303, column: 18, scope: !1448, inlinedAt: !1452)
!1455 = !DILocation(line: 228, column: 17, scope: !1429)
!1456 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 230, column: 17, scope: !1429)
!1458 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1457)
!1459 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1457)
!1461 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1460)
!1462 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1460)
!1463 = !DILocation(line: 230, column: 17, scope: !1429)
!1464 = !DILocation(line: 227, column: 23, scope: !1429)
!1465 = !DILocation(line: 233, column: 25, scope: !1431)
!1466 = !DILocation(line: 233, column: 54, scope: !1431)
!1467 = !DILocation(line: 233, column: 13, scope: !1431)
!1468 = !DILocation(line: 235, column: 6, scope: !1425)
!1469 = distinct !DISubprogram(name: "into_iter<u8>", linkageName: "_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17ha4f35ea5c52aa541E", scope: !1470, file: !1381, line: 33, type: !1367, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1471)
!1470 = !DINamespace(name: "{impl#1}", scope: !218)
!1471 = !{!1472}
!1472 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1381, line: 33, type: !147)
!1473 = !DILocation(line: 33, column: 18, scope: !1469)
!1474 = !DILocation(line: 34, column: 9, scope: !1469)
!1475 = !DILocation(line: 35, column: 6, scope: !1469)
!1476 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2b8f101aa5ec8ab2E", scope: !1477, file: !43, line: 14, type: !1478, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1483, retainedNodes: !1480)
!1477 = !DINamespace(name: "{impl#0}", scope: !45)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!305, !305, !272, !151}
!1480 = !{!1481, !1482}
!1481 = !DILocalVariable(name: "self", arg: 1, scope: !1476, file: !43, line: 14, type: !305)
!1482 = !DILocalVariable(name: "index", arg: 2, scope: !1476, file: !43, line: 14, type: !272)
!1483 = !{!65, !1484}
!1484 = !DITemplateTypeParameter(name: "I", type: !272)
!1485 = !DILocation(line: 14, column: 14, scope: !1476)
!1486 = !DILocation(line: 14, column: 21, scope: !1476)
!1487 = !DILocation(line: 15, column: 9, scope: !1476)
!1488 = !DILocation(line: 16, column: 6, scope: !1476)
!1489 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4304cb83e8be0419E", scope: !1490, file: !43, line: 25, type: !1491, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1483, retainedNodes: !1493)
!1490 = !DINamespace(name: "{impl#1}", scope: !45)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!147, !147, !272, !151}
!1493 = !{!1494, !1495}
!1494 = !DILocalVariable(name: "self", arg: 1, scope: !1489, file: !43, line: 25, type: !147)
!1495 = !DILocalVariable(name: "index", arg: 2, scope: !1489, file: !43, line: 25, type: !272)
!1496 = !DILocation(line: 25, column: 18, scope: !1489)
!1497 = !DILocation(line: 25, column: 29, scope: !1489)
!1498 = !DILocation(line: 26, column: 9, scope: !1489)
!1499 = !DILocation(line: 27, column: 6, scope: !1489)
!1500 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h5961d36aa196934cE", scope: !1490, file: !43, line: 25, type: !1501, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1506, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!147, !147, !53, !151}
!1503 = !{!1504, !1505}
!1504 = !DILocalVariable(name: "self", arg: 1, scope: !1500, file: !43, line: 25, type: !147)
!1505 = !DILocalVariable(name: "index", arg: 2, scope: !1500, file: !43, line: 25, type: !53)
!1506 = !{!65, !1507}
!1507 = !DITemplateTypeParameter(name: "I", type: !53)
!1508 = !DILocation(line: 25, column: 18, scope: !1500)
!1509 = !DILocation(line: 25, column: 29, scope: !1500)
!1510 = !DILocation(line: 26, column: 9, scope: !1500)
!1511 = !DILocation(line: 27, column: 6, scope: !1500)
!1512 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha88eac6bdddcd5f9E", scope: !1490, file: !43, line: 25, type: !1513, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1518, retainedNodes: !1515)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!147, !147, !175, !151}
!1515 = !{!1516, !1517}
!1516 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !43, line: 25, type: !147)
!1517 = !DILocalVariable(name: "index", arg: 2, scope: !1512, file: !43, line: 25, type: !175)
!1518 = !{!65, !1519}
!1519 = !DITemplateTypeParameter(name: "I", type: !175)
!1520 = !DILocation(line: 25, column: 18, scope: !1512)
!1521 = !DILocation(line: 25, column: 29, scope: !1512)
!1522 = !DILocation(line: 26, column: 9, scope: !1512)
!1523 = !DILocation(line: 27, column: 6, scope: !1512)
!1524 = distinct !DISubprogram(name: "map<u8, usize, core::str::error::{impl#0}::error_len::{closure#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h97d31fb255648ef7E", scope: !1043, file: !1525, line: 834, type: !1526, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1533, retainedNodes: !1528)
!1525 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!460, !1043, !1075}
!1528 = !{!1529, !1530, !1531}
!1529 = !DILocalVariable(name: "self", arg: 1, scope: !1524, file: !1525, line: 834, type: !1043)
!1530 = !DILocalVariable(name: "f", arg: 2, scope: !1524, file: !1525, line: 834, type: !1075)
!1531 = !DILocalVariable(name: "x", scope: !1532, file: !1525, line: 836, type: !9, align: 1)
!1532 = distinct !DILexicalBlock(scope: !1524, file: !1525, line: 836, column: 13)
!1533 = !{!65, !1534, !1535}
!1534 = !DITemplateTypeParameter(name: "U", type: !11)
!1535 = !DITemplateTypeParameter(name: "F", type: !1075)
!1536 = !DILocation(line: 834, column: 38, scope: !1524)
!1537 = !DILocation(line: 834, column: 44, scope: !1524)
!1538 = !DILocation(line: 835, column: 15, scope: !1524)
!1539 = !DILocation(line: 835, column: 9, scope: !1524)
!1540 = !DILocation(line: 837, column: 21, scope: !1524)
!1541 = !DILocation(line: 836, column: 18, scope: !1524)
!1542 = !DILocation(line: 836, column: 18, scope: !1532)
!1543 = !DILocation(line: 836, column: 29, scope: !1532)
!1544 = !DILocation(line: 836, column: 24, scope: !1532)
!1545 = !DILocation(line: 839, column: 5, scope: !1524)
!1546 = !DILocation(line: 839, column: 6, scope: !1524)
!1547 = !{i64 0, i64 2}
!1548 = distinct !DISubprogram(name: "ok_or<&mut u8, bs58::decode::Error>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17he645d649ceafd87cE", scope: !1151, file: !1525, line: 914, type: !1549, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1559, retainedNodes: !1564)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1151, !404}
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&mut u8, bs58::decode::Error>", scope: !27, file: !2, size: 192, align: 64, elements: !1552, identifier: "9bbaca9cc05aa4309d7cc4c5efb53f20")
!1552 = !{!1553}
!1553 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 192, align: 64, elements: !1554, templateParams: !1559, identifier: "9bbaca9cc05aa4309d7cc4c5efb53f20_variant_part", discriminator: !424)
!1554 = !{!1555, !1560}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1553, file: !2, baseType: !1556, size: 192, align: 64, extraData: i64 0)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1551, file: !2, size: 192, align: 64, elements: !1557, templateParams: !1559, identifier: "9bbaca9cc05aa4309d7cc4c5efb53f20::Ok")
!1557 = !{!1558}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1556, file: !2, baseType: !1159, size: 64, align: 64, offset: 64)
!1559 = !{!1158, !403}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1553, file: !2, baseType: !1561, size: 192, align: 64, extraData: i64 1)
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1551, file: !2, size: 192, align: 64, elements: !1562, templateParams: !1559, identifier: "9bbaca9cc05aa4309d7cc4c5efb53f20::Err")
!1562 = !{!1563}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1561, file: !2, baseType: !404, size: 128, align: 64, offset: 64)
!1564 = !{!1565, !1566, !1567}
!1565 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !1525, line: 914, type: !1151)
!1566 = !DILocalVariable(name: "err", arg: 2, scope: !1548, file: !1525, line: 914, type: !404)
!1567 = !DILocalVariable(name: "v", scope: !1568, file: !1525, line: 916, type: !1159, align: 8)
!1568 = distinct !DILexicalBlock(scope: !1548, file: !1525, line: 916, column: 13)
!1569 = !DILocation(line: 914, column: 21, scope: !1548)
!1570 = !DILocation(line: 914, column: 27, scope: !1548)
!1571 = !DILocation(line: 915, column: 15, scope: !1548)
!1572 = !DILocation(line: 915, column: 9, scope: !1548)
!1573 = !DILocation(line: 917, column: 25, scope: !1548)
!1574 = !DILocation(line: 917, column: 21, scope: !1548)
!1575 = !DILocation(line: 917, column: 28, scope: !1548)
!1576 = !DILocation(line: 916, column: 18, scope: !1548)
!1577 = !DILocation(line: 916, column: 18, scope: !1568)
!1578 = !DILocation(line: 916, column: 24, scope: !1568)
!1579 = !DILocation(line: 916, column: 28, scope: !1548)
!1580 = !DILocation(line: 919, column: 5, scope: !1548)
!1581 = !DILocation(line: 919, column: 6, scope: !1548)
!1582 = distinct !DISubprogram(name: "from<bs58::decode::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9656035c99efe856E", scope: !1584, file: !1583, line: 547, type: !1585, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1589, retainedNodes: !1587)
!1583 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!1584 = !DINamespace(name: "{impl#4}", scope: !249)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!404, !404}
!1587 = !{!1588}
!1588 = !DILocalVariable(name: "t", arg: 1, scope: !1582, file: !1583, line: 547, type: !404)
!1589 = !{!1590}
!1590 = !DITemplateTypeParameter(name: "T", type: !404)
!1591 = !DILocation(line: 547, column: 13, scope: !1582)
!1592 = !DILocation(line: 548, column: 9, scope: !1582)
!1593 = !DILocation(line: 549, column: 6, scope: !1582)
!1594 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::take_while::TakeWhile<core::slice::iter::Iter<u8>, bs58::decode::decode_into::{closure#0}>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9bff92152ab12c3cE", scope: !1596, file: !1595, line: 243, type: !1598, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1602, retainedNodes: !1600)
!1595 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!1596 = !DINamespace(name: "{impl#0}", scope: !1597)
!1597 = !DINamespace(name: "collect", scope: !1087)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!348, !348}
!1600 = !{!1601}
!1601 = !DILocalVariable(name: "self", arg: 1, scope: !1594, file: !1595, line: 243, type: !348)
!1602 = !{!1603}
!1603 = !DITemplateTypeParameter(name: "I", type: !348)
!1604 = !DILocation(line: 243, column: 18, scope: !1594)
!1605 = !DILocation(line: 244, column: 9, scope: !1594)
!1606 = !DILocation(line: 245, column: 6, scope: !1594)
!1607 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<u8>>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfea5a458a007c524E", scope: !1596, file: !1595, line: 243, type: !1608, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1612, retainedNodes: !1610)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!214, !214}
!1610 = !{!1611}
!1611 = !DILocalVariable(name: "self", arg: 1, scope: !1607, file: !1595, line: 243, type: !214)
!1612 = !{!1613}
!1613 = !DITemplateTypeParameter(name: "I", type: !214)
!1614 = !DILocation(line: 243, column: 18, scope: !1607)
!1615 = !DILocation(line: 244, column: 9, scope: !1607)
!1616 = !DILocation(line: 245, column: 6, scope: !1607)
!1617 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdebb28c4145155a6E", scope: !1618, file: !1525, line: 2023, type: !1619, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !229, retainedNodes: !1638)
!1618 = !DINamespace(name: "{impl#40}", scope: !194)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621, !336}
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !1622, file: !2, size: 64, align: 64, elements: !1623, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2")
!1622 = !DINamespace(name: "control_flow", scope: !55)
!1623 = !{!1624}
!1624 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1622, file: !2, size: 64, align: 64, elements: !1625, templateParams: !1630, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2_variant_part", discriminator: !1637)
!1625 = !{!1626, !1633}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1624, file: !2, baseType: !1627, size: 64, align: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1621, file: !2, size: 64, align: 64, elements: !1628, templateParams: !1630, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2::Continue")
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1627, file: !2, baseType: !206, size: 64, align: 64)
!1630 = !{!1631, !1632}
!1631 = !DITemplateTypeParameter(name: "B", type: !240)
!1632 = !DITemplateTypeParameter(name: "C", type: !206)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1624, file: !2, baseType: !1634, size: 64, align: 64, extraData: i64 0)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1621, file: !2, size: 64, align: 64, elements: !1635, templateParams: !1630, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2::Break")
!1635 = !{!1636}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1634, file: !2, baseType: !240, align: 8)
!1637 = !DIDerivedType(tag: DW_TAG_member, scope: !1622, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagArtificial)
!1638 = !{!1639, !1640}
!1639 = !DILocalVariable(name: "self", arg: 1, scope: !1617, file: !1525, line: 2023, type: !336)
!1640 = !DILocalVariable(name: "v", scope: !1641, file: !1525, line: 2025, type: !206, align: 8)
!1641 = distinct !DILexicalBlock(scope: !1617, file: !1525, line: 2025, column: 13)
!1642 = !DILocation(line: 2023, column: 15, scope: !1617)
!1643 = !DILocation(line: 2024, column: 15, scope: !1617)
!1644 = !DILocation(line: 2024, column: 9, scope: !1617)
!1645 = !DILocation(line: 2026, column: 21, scope: !1617)
!1646 = !DILocation(line: 2026, column: 44, scope: !1617)
!1647 = !DILocation(line: 2025, column: 18, scope: !1617)
!1648 = !DILocation(line: 2025, column: 18, scope: !1641)
!1649 = !DILocation(line: 2025, column: 24, scope: !1641)
!1650 = !DILocation(line: 2028, column: 5, scope: !1617)
!1651 = !DILocation(line: 2028, column: 6, scope: !1617)
!1652 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h677d5bb5172e5fa2E", scope: !1653, file: !43, line: 176, type: !1654, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1656)
!1653 = !DINamespace(name: "{impl#2}", scope: !45)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!115, !11, !99}
!1656 = !{!1657, !1658}
!1657 = !DILocalVariable(name: "self", arg: 1, scope: !1652, file: !43, line: 176, type: !11)
!1658 = !DILocalVariable(name: "slice", arg: 2, scope: !1652, file: !43, line: 176, type: !99)
!1659 = !DILocation(line: 176, column: 33, scope: !1652)
!1660 = !DILocation(line: 176, column: 39, scope: !1652)
!1661 = !DILocation(line: 1197, column: 29, scope: !109, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 178, column: 18, scope: !1652)
!1663 = !DILocation(line: 1198, column: 9, scope: !109, inlinedAt: !1662)
!1664 = !DILocation(line: 178, column: 18, scope: !1652)
!1665 = !DILocation(line: 618, column: 29, scope: !122, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 178, column: 18, scope: !1652)
!1667 = !DILocation(line: 618, column: 35, scope: !122, inlinedAt: !1666)
!1668 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 623, column: 18, scope: !122, inlinedAt: !1666)
!1670 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1669)
!1671 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1669)
!1672 = !DILocation(line: 179, column: 6, scope: !1652)
!1673 = distinct !DISubprogram(name: "get_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h1ba3f965aaf56d14E", scope: !1653, file: !43, line: 161, type: !1674, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1151, !11, !147}
!1676 = !{!1677, !1678}
!1677 = !DILocalVariable(name: "self", arg: 1, scope: !1673, file: !43, line: 161, type: !11)
!1678 = !DILocalVariable(name: "slice", arg: 2, scope: !1673, file: !43, line: 161, type: !147)
!1679 = !DILocation(line: 161, column: 16, scope: !1673)
!1680 = !DILocation(line: 161, column: 22, scope: !1673)
!1681 = !DILocation(line: 163, column: 12, scope: !1673)
!1682 = !DILocation(line: 163, column: 95, scope: !1673)
!1683 = !DILocation(line: 163, column: 9, scope: !1673)
!1684 = !DILocation(line: 163, column: 53, scope: !1673)
!1685 = !DILocation(line: 163, column: 42, scope: !1673)
!1686 = !DILocation(line: 164, column: 6, scope: !1673)
!1687 = distinct !DISubprogram(name: "branch<&mut u8, bs58::decode::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he0e7c3e405fb146cE", scope: !1688, file: !389, line: 1902, type: !1689, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1559, retainedNodes: !1706)
!1688 = !DINamespace(name: "{impl#36}", scope: !27)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1551}
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, bs58::decode::Error>, &mut u8>", scope: !1622, file: !2, size: 192, align: 64, elements: !1692, identifier: "ade75730efd35d54751faa6a014bd12d")
!1692 = !{!1693}
!1693 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1622, file: !2, size: 192, align: 64, elements: !1694, templateParams: !1699, identifier: "ade75730efd35d54751faa6a014bd12d_variant_part", discriminator: !1637)
!1694 = !{!1695, !1702}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1693, file: !2, baseType: !1696, size: 192, align: 64, extraData: i64 0)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1691, file: !2, size: 192, align: 64, elements: !1697, templateParams: !1699, identifier: "ade75730efd35d54751faa6a014bd12d::Continue")
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1696, file: !2, baseType: !1159, size: 64, align: 64, offset: 64)
!1699 = !{!1700, !1701}
!1700 = !DITemplateTypeParameter(name: "B", type: !425)
!1701 = !DITemplateTypeParameter(name: "C", type: !1159)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1693, file: !2, baseType: !1703, size: 192, align: 64, extraData: i64 1)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1691, file: !2, size: 192, align: 64, elements: !1704, templateParams: !1699, identifier: "ade75730efd35d54751faa6a014bd12d::Break")
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1703, file: !2, baseType: !425, size: 128, align: 64, offset: 64)
!1706 = !{!1707, !1708, !1710}
!1707 = !DILocalVariable(name: "self", arg: 1, scope: !1687, file: !389, line: 1902, type: !1551)
!1708 = !DILocalVariable(name: "v", scope: !1709, file: !389, line: 1904, type: !1159, align: 8)
!1709 = distinct !DILexicalBlock(scope: !1687, file: !389, line: 1904, column: 13)
!1710 = !DILocalVariable(name: "e", scope: !1711, file: !389, line: 1905, type: !404, align: 8)
!1711 = distinct !DILexicalBlock(scope: !1687, file: !389, line: 1905, column: 13)
!1712 = !DILocation(line: 1902, column: 15, scope: !1687)
!1713 = !DILocation(line: 1905, column: 17, scope: !1711)
!1714 = !DILocation(line: 1903, column: 15, scope: !1687)
!1715 = !DILocation(line: 1903, column: 9, scope: !1687)
!1716 = !DILocation(line: 1904, column: 16, scope: !1687)
!1717 = !DILocation(line: 1904, column: 16, scope: !1709)
!1718 = !DILocation(line: 1904, column: 22, scope: !1709)
!1719 = !DILocation(line: 1904, column: 45, scope: !1687)
!1720 = !DILocation(line: 1905, column: 17, scope: !1687)
!1721 = !DILocation(line: 1905, column: 46, scope: !1711)
!1722 = !DILocation(line: 1905, column: 42, scope: !1711)
!1723 = !DILocation(line: 1905, column: 23, scope: !1711)
!1724 = !DILocation(line: 1905, column: 48, scope: !1687)
!1725 = !DILocation(line: 1907, column: 6, scope: !1687)
!1726 = distinct !DISubprogram(name: "from_residual<&u8>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1c988e6f638a3d96E", scope: !1727, file: !1525, line: 2034, type: !1728, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !229, retainedNodes: !1730)
!1727 = !DINamespace(name: "{impl#41}", scope: !194)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!336, !240}
!1730 = !{!1731}
!1731 = !DILocalVariable(name: "residual", arg: 1, scope: !1726, file: !1525, line: 2034, type: !240)
!1732 = !DILocation(line: 2034, column: 22, scope: !1726)
!1733 = !DILocation(line: 2036, column: 21, scope: !1726)
!1734 = !DILocation(line: 2038, column: 6, scope: !1726)
!1735 = distinct !DISubprogram(name: "from_residual<(usize, &u8)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha7355996df788fd9E", scope: !1727, file: !1525, line: 2034, type: !1736, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !200, retainedNodes: !1738)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!193, !240}
!1738 = !{!1739}
!1739 = !DILocalVariable(name: "residual", arg: 1, scope: !1735, file: !1525, line: 2034, type: !240)
!1740 = !DILocation(line: 2034, column: 22, scope: !1735)
!1741 = !DILocation(line: 2036, column: 21, scope: !1735)
!1742 = !DILocation(line: 2038, column: 6, scope: !1735)
!1743 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc77c1daee05be341E", scope: !1745, file: !1744, line: 134, type: !1746, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1749)
!1744 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!1745 = !DINamespace(name: "{impl#172}", scope: !218)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!336, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!1749 = !{!1750}
!1750 = !DILocalVariable(name: "self", arg: 1, scope: !1743, file: !1744, line: 134, type: !1748)
!1751 = !DILocation(line: 134, column: 21, scope: !1743)
!1752 = !DILocation(line: 142, column: 29, scope: !1743)
!1753 = !DILocation(line: 142, column: 28, scope: !1743)
!1754 = !DILocation(line: 142, column: 21, scope: !1743)
!1755 = !DILocation(line: 143, column: 24, scope: !1743)
!1756 = !DILocation(line: 143, column: 21, scope: !1743)
!1757 = !DILocation(line: 144, column: 33, scope: !1743)
!1758 = !DILocation(line: 144, column: 32, scope: !1743)
!1759 = !DILocation(line: 144, column: 25, scope: !1743)
!1760 = !DILocation(line: 146, column: 24, scope: !1743)
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1762, file: !1744, line: 85, type: !1748)
!1762 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h8552b9999a39af60E", scope: !217, file: !1744, line: 85, type: !1763, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1765)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!8, !1748, !86}
!1765 = !{!1761, !1766, !1767}
!1766 = !DILocalVariable(name: "offset", arg: 2, scope: !1762, file: !1744, line: 85, type: !86)
!1767 = !DILocalVariable(name: "old", scope: !1768, file: !1744, line: 90, type: !115, align: 8)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !1744, line: 90, column: 21)
!1769 = !DILocation(line: 85, column: 38, scope: !1762, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 149, column: 30, scope: !1743)
!1771 = !DILocation(line: 85, column: 49, scope: !1762, inlinedAt: !1770)
!1772 = !DILocation(line: 90, column: 31, scope: !1762, inlinedAt: !1770)
!1773 = !DILocation(line: 90, column: 25, scope: !1768, inlinedAt: !1770)
!1774 = !DILocation(line: 93, column: 64, scope: !1768, inlinedAt: !1770)
!1775 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 93, column: 64, scope: !1768, inlinedAt: !1770)
!1777 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1776)
!1778 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1776)
!1779 = !DILocation(line: 93, column: 41, scope: !1768, inlinedAt: !1770)
!1780 = !DILocation(line: 93, column: 21, scope: !1768, inlinedAt: !1770)
!1781 = !DILocation(line: 94, column: 21, scope: !1768, inlinedAt: !1770)
!1782 = !DILocation(line: 96, column: 14, scope: !1762, inlinedAt: !1770)
!1783 = !DILocation(line: 149, column: 30, scope: !1743)
!1784 = !DILocation(line: 147, column: 25, scope: !1743)
!1785 = !DILocation(line: 146, column: 21, scope: !1743)
!1786 = !DILocation(line: 152, column: 14, scope: !1743)
!1787 = !DILocation(line: 149, column: 25, scope: !1743)
!1788 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29463f6ab3c34ce9E", scope: !1789, file: !1744, line: 134, type: !1790, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1793)
!1789 = !DINamespace(name: "{impl#178}", scope: !218)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1151, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut IterMut<u8>", baseType: !1369, size: 64, align: 64, dwarfAddressSpace: 0)
!1793 = !{!1794}
!1794 = !DILocalVariable(name: "self", arg: 1, scope: !1788, file: !1744, line: 134, type: !1792)
!1795 = !DILocation(line: 134, column: 21, scope: !1788)
!1796 = !DILocation(line: 142, column: 29, scope: !1788)
!1797 = !DILocation(line: 142, column: 28, scope: !1788)
!1798 = !DILocation(line: 142, column: 21, scope: !1788)
!1799 = !DILocation(line: 143, column: 24, scope: !1788)
!1800 = !DILocation(line: 143, column: 21, scope: !1788)
!1801 = !DILocation(line: 144, column: 33, scope: !1788)
!1802 = !DILocation(line: 144, column: 32, scope: !1788)
!1803 = !DILocation(line: 144, column: 25, scope: !1788)
!1804 = !DILocation(line: 146, column: 24, scope: !1788)
!1805 = !DILocalVariable(name: "self", arg: 1, scope: !1806, file: !1744, line: 85, type: !1792)
!1806 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter16IterMut$LT$T$GT$14post_inc_start17hed7fa3ee83411348E", scope: !1369, file: !1744, line: 85, type: !1807, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !64, retainedNodes: !1809)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!115, !1792, !86}
!1809 = !{!1805, !1810, !1811}
!1810 = !DILocalVariable(name: "offset", arg: 2, scope: !1806, file: !1744, line: 85, type: !86)
!1811 = !DILocalVariable(name: "old", scope: !1812, file: !1744, line: 90, type: !115, align: 8)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !1744, line: 90, column: 21)
!1813 = !DILocation(line: 85, column: 38, scope: !1806, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 149, column: 30, scope: !1788)
!1815 = !DILocation(line: 85, column: 49, scope: !1806, inlinedAt: !1814)
!1816 = !DILocation(line: 90, column: 31, scope: !1806, inlinedAt: !1814)
!1817 = !DILocation(line: 90, column: 25, scope: !1812, inlinedAt: !1814)
!1818 = !DILocation(line: 93, column: 64, scope: !1812, inlinedAt: !1814)
!1819 = !DILocation(line: 235, column: 32, scope: !132, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 93, column: 64, scope: !1812, inlinedAt: !1814)
!1821 = !DILocation(line: 235, column: 38, scope: !132, inlinedAt: !1820)
!1822 = !DILocation(line: 242, column: 18, scope: !132, inlinedAt: !1820)
!1823 = !DILocation(line: 93, column: 41, scope: !1812, inlinedAt: !1814)
!1824 = !DILocation(line: 93, column: 21, scope: !1812, inlinedAt: !1814)
!1825 = !DILocation(line: 94, column: 21, scope: !1812, inlinedAt: !1814)
!1826 = !DILocation(line: 96, column: 14, scope: !1806, inlinedAt: !1814)
!1827 = !DILocation(line: 149, column: 30, scope: !1788)
!1828 = !DILocation(line: 147, column: 25, scope: !1788)
!1829 = !DILocation(line: 146, column: 21, scope: !1788)
!1830 = !DILocation(line: 152, column: 14, scope: !1788)
!1831 = !DILocation(line: 149, column: 25, scope: !1788)
!1832 = distinct !DISubprogram(name: "new", linkageName: "_ZN4bs588alphabet8Alphabet3new17heb11b74a63e2a5d3E", scope: !1834, file: !1833, line: 102, type: !1845, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1879)
!1833 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/alphabet.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0", checksumkind: CSK_MD5, checksum: "1622cc56a9505b2632a98a60ed42f62d")
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alphabet", scope: !1835, file: !2, size: 1488, align: 8, elements: !1836, templateParams: !4, identifier: "519a0d61def144e1d1bf8638b9c2dd89")
!1835 = !DINamespace(name: "alphabet", scope: !357)
!1836 = !{!1837, !1841}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "encode", scope: !1834, file: !2, baseType: !1838, size: 464, align: 8)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 464, align: 8, elements: !1839)
!1839 = !{!1840}
!1840 = !DISubrange(count: 58, lowerBound: 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1834, file: !2, baseType: !1842, size: 1024, align: 8, offset: 464)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1024, align: 8, elements: !1843)
!1843 = !{!1844}
!1844 = !DISubrange(count: 128, lowerBound: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1878}
!1847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bs58::alphabet::Alphabet, bs58::alphabet::Error>", scope: !27, file: !2, size: 1536, align: 64, elements: !1848, identifier: "c6dc3117ac276924e0b4f4ca6b55955")
!1848 = !{!1849}
!1849 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 1536, align: 64, elements: !1850, templateParams: !1855, identifier: "c6dc3117ac276924e0b4f4ca6b55955_variant_part", discriminator: !1877)
!1850 = !{!1851, !1873}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1849, file: !2, baseType: !1852, size: 1536, align: 64, extraData: i64 0)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1847, file: !2, size: 1536, align: 64, elements: !1853, templateParams: !1855, identifier: "c6dc3117ac276924e0b4f4ca6b55955::Ok")
!1853 = !{!1854}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1852, file: !2, baseType: !1834, size: 1488, align: 8, offset: 8)
!1855 = !{!1856, !1857}
!1856 = !DITemplateTypeParameter(name: "T", type: !1834)
!1857 = !DITemplateTypeParameter(name: "E", type: !1858)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !1835, file: !2, size: 192, align: 64, elements: !1859, identifier: "c7fbcc76ea798826e383e71b9e716d18")
!1859 = !{!1860}
!1860 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1835, file: !2, size: 192, align: 64, elements: !1861, templateParams: !4, identifier: "c7fbcc76ea798826e383e71b9e716d18_variant_part", discriminator: !1872)
!1861 = !{!1862, !1868}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "DuplicateCharacter", scope: !1860, file: !2, baseType: !1863, size: 192, align: 64, extraData: i64 0)
!1863 = !DICompositeType(tag: DW_TAG_structure_type, name: "DuplicateCharacter", scope: !1858, file: !2, size: 192, align: 64, elements: !1864, templateParams: !4, identifier: "c7fbcc76ea798826e383e71b9e716d18::DuplicateCharacter")
!1864 = !{!1865, !1866, !1867}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "character", scope: !1863, file: !2, baseType: !20, size: 32, align: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1863, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1863, file: !2, baseType: !11, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "NonAsciiCharacter", scope: !1860, file: !2, baseType: !1869, size: 192, align: 64, extraData: i64 1)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonAsciiCharacter", scope: !1858, file: !2, size: 192, align: 64, elements: !1870, templateParams: !4, identifier: "c7fbcc76ea798826e383e71b9e716d18::NonAsciiCharacter")
!1870 = !{!1871}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1869, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, scope: !1835, file: !2, baseType: !158, size: 32, align: 32, flags: DIFlagArtificial)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1849, file: !2, baseType: !1874, size: 1536, align: 64, extraData: i64 1)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1847, file: !2, size: 1536, align: 64, elements: !1875, templateParams: !1855, identifier: "c6dc3117ac276924e0b4f4ca6b55955::Err")
!1875 = !{!1876}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1874, file: !2, baseType: !1858, size: 192, align: 64, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, baseType: !9, size: 8, align: 8, flags: DIFlagArtificial)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 58]", baseType: !1838, size: 64, align: 64, dwarfAddressSpace: 0)
!1879 = !{!1880, !1881, !1883, !1885}
!1880 = !DILocalVariable(name: "base", arg: 1, scope: !1832, file: !1833, line: 102, type: !1878)
!1881 = !DILocalVariable(name: "encode", scope: !1882, file: !1833, line: 103, type: !1838, align: 1)
!1882 = distinct !DILexicalBlock(scope: !1832, file: !1833, line: 103, column: 9)
!1883 = !DILocalVariable(name: "decode", scope: !1884, file: !1833, line: 104, type: !1842, align: 1)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !1833, line: 104, column: 9)
!1885 = !DILocalVariable(name: "i", scope: !1886, file: !1833, line: 106, type: !11, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !1833, line: 106, column: 9)
!1887 = !DILocation(line: 102, column: 22, scope: !1832)
!1888 = !DILocation(line: 103, column: 13, scope: !1882)
!1889 = !DILocation(line: 104, column: 13, scope: !1884)
!1890 = !DILocation(line: 106, column: 13, scope: !1886)
!1891 = !DILocation(line: 103, column: 26, scope: !1832)
!1892 = !DILocation(line: 104, column: 26, scope: !1882)
!1893 = !DILocation(line: 106, column: 21, scope: !1884)
!1894 = !DILocation(line: 107, column: 9, scope: !1886)
!1895 = !DILocation(line: 107, column: 15, scope: !1886)
!1896 = !DILocation(line: 107, column: 19, scope: !1886)
!1897 = !DILocation(line: 123, column: 19, scope: !1886)
!1898 = !DILocation(line: 123, column: 27, scope: !1886)
!1899 = !DILocation(line: 123, column: 12, scope: !1886)
!1900 = !DILocation(line: 123, column: 9, scope: !1886)
!1901 = !DILocation(line: 124, column: 6, scope: !1832)
!1902 = !DILocation(line: 108, column: 21, scope: !1886)
!1903 = !DILocation(line: 108, column: 16, scope: !1886)
!1904 = !DILocation(line: 111, column: 28, scope: !1886)
!1905 = !DILocation(line: 111, column: 23, scope: !1886)
!1906 = !DILocation(line: 109, column: 62, scope: !1886)
!1907 = !DILocation(line: 109, column: 28, scope: !1886)
!1908 = !DILocation(line: 109, column: 24, scope: !1886)
!1909 = !DILocation(line: 1, column: 1, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1886, file: !1911, discriminator: 0)
!1911 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0", checksumkind: CSK_MD5, checksum: "742daf4d1f28e72a3dc0fe86ac7ec3b5")
!1912 = !DILocation(line: 111, column: 16, scope: !1886)
!1913 = !DILocation(line: 118, column: 30, scope: !1886)
!1914 = !DILocation(line: 118, column: 25, scope: !1886)
!1915 = !DILocation(line: 113, column: 37, scope: !1886)
!1916 = !DILocation(line: 113, column: 32, scope: !1886)
!1917 = !DILocation(line: 114, column: 40, scope: !1886)
!1918 = !DILocation(line: 114, column: 35, scope: !1886)
!1919 = !DILocation(line: 114, column: 28, scope: !1886)
!1920 = !DILocation(line: 115, column: 29, scope: !1886)
!1921 = !DILocation(line: 112, column: 28, scope: !1886)
!1922 = !DILocation(line: 112, column: 24, scope: !1886)
!1923 = !DILocation(line: 118, column: 20, scope: !1886)
!1924 = !DILocation(line: 118, column: 13, scope: !1886)
!1925 = !DILocation(line: 119, column: 40, scope: !1886)
!1926 = !DILocation(line: 119, column: 25, scope: !1886)
!1927 = !DILocation(line: 119, column: 20, scope: !1886)
!1928 = !DILocation(line: 119, column: 13, scope: !1886)
!1929 = !DILocation(line: 120, column: 13, scope: !1886)
!1930 = distinct !DISubprogram(name: "new_unwrap", linkageName: "_ZN4bs588alphabet8Alphabet10new_unwrap17hae8a77dcc6527295E", scope: !1834, file: !1833, line: 153, type: !1931, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1933)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1834, !1878}
!1933 = !{!1934, !1935, !1937}
!1934 = !DILocalVariable(name: "base", arg: 1, scope: !1930, file: !1833, line: 153, type: !1878)
!1935 = !DILocalVariable(name: "result", scope: !1936, file: !1833, line: 154, type: !1847, align: 8)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !1833, line: 154, column: 9)
!1937 = !DILocalVariable(name: "alphabet", scope: !1938, file: !1833, line: 157, type: !1834, align: 1)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !1833, line: 157, column: 13)
!1939 = !DILocation(line: 153, column: 29, scope: !1930)
!1940 = !DILocation(line: 154, column: 13, scope: !1936)
!1941 = !DILocation(line: 157, column: 16, scope: !1938)
!1942 = !DILocation(line: 154, column: 22, scope: !1930)
!1943 = !DILocation(line: 156, column: 18, scope: !1936)
!1944 = !DILocation(line: 156, column: 12, scope: !1936)
!1945 = !DILocation(line: 157, column: 16, scope: !1936)
!1946 = !DILocation(line: 157, column: 36, scope: !1938)
!1947 = !DILocation(line: 160, column: 6, scope: !1930)
!1948 = !DILocation(line: 156, column: 9, scope: !1936)
!1949 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$bs58..alphabet..Alphabet$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ec84eeed0f17cfE", scope: !1950, file: !1833, line: 164, type: !1951, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1954)
!1950 = !DINamespace(name: "{impl#1}", scope: !1835)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!26, !1953, !453}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Alphabet", baseType: !1834, size: 64, align: 64, dwarfAddressSpace: 0)
!1954 = !{!1955, !1956, !1957}
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1949, file: !1833, line: 164, type: !1953)
!1956 = !DILocalVariable(name: "f", arg: 2, scope: !1949, file: !1833, line: 164, type: !453)
!1957 = !DILocalVariable(name: "s", scope: !1958, file: !1833, line: 165, type: !5, align: 8)
!1958 = distinct !DILexicalBlock(scope: !1949, file: !1833, line: 165, column: 16)
!1959 = !DILocation(line: 164, column: 12, scope: !1949)
!1960 = !DILocation(line: 164, column: 19, scope: !1949)
!1961 = !DILocation(line: 165, column: 19, scope: !1958)
!1962 = !DILocation(line: 165, column: 45, scope: !1949)
!1963 = !DILocation(line: 165, column: 24, scope: !1949)
!1964 = !DILocation(line: 165, column: 16, scope: !1949)
!1965 = !DILocation(line: 165, column: 19, scope: !1949)
!1966 = !DILocation(line: 166, column: 13, scope: !1949)
!1967 = !DILocation(line: 168, column: 13, scope: !1949)
!1968 = !DILocation(line: 166, column: 45, scope: !1949)
!1969 = !DILocation(line: 170, column: 6, scope: !1949)
!1970 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$bs58..alphabet..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h85a51399750e15beE", scope: !1971, file: !1833, line: 178, type: !1972, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1975)
!1971 = !DINamespace(name: "{impl#3}", scope: !1835)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!26, !1974, !453}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Error", baseType: !1858, size: 64, align: 64, dwarfAddressSpace: 0)
!1975 = !{!1976, !1977, !1978, !1980, !1981, !1982, !1986, !1987, !1988, !1993, !1995, !1998}
!1976 = !DILocalVariable(name: "self", arg: 1, scope: !1970, file: !1833, line: 178, type: !1974)
!1977 = !DILocalVariable(name: "f", arg: 2, scope: !1970, file: !1833, line: 178, type: !453)
!1978 = !DILocalVariable(name: "character", scope: !1979, file: !1833, line: 181, type: !20, align: 4)
!1979 = distinct !DILexicalBlock(scope: !1970, file: !1833, line: 180, column: 13)
!1980 = !DILocalVariable(name: "first", scope: !1979, file: !1833, line: 182, type: !11, align: 8)
!1981 = !DILocalVariable(name: "second", scope: !1979, file: !1833, line: 183, type: !11, align: 8)
!1982 = !DILocalVariable(name: "arg0", scope: !1983, file: !1833, line: 184, type: !19, align: 8)
!1983 = !DILexicalBlockFile(scope: !1984, file: !1833, discriminator: 0)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !1985, line: 479, column: 49)
!1985 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!1986 = !DILocalVariable(name: "arg1", scope: !1983, file: !1833, line: 184, type: !15, align: 8)
!1987 = !DILocalVariable(name: "arg2", scope: !1983, file: !1833, line: 184, type: !15, align: 8)
!1988 = !DILocalVariable(name: "args", scope: !1989, file: !1833, line: 184, type: !1991, align: 8)
!1989 = !DILexicalBlockFile(scope: !1990, file: !1833, discriminator: 0)
!1990 = distinct !DILexicalBlock(scope: !1979, file: !1985, line: 479, column: 49)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 3]", baseType: !1992, size: 64, align: 64, dwarfAddressSpace: 0)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 384, align: 64, elements: !479)
!1993 = !DILocalVariable(name: "index", scope: !1994, file: !1833, line: 189, type: !11, align: 8)
!1994 = distinct !DILexicalBlock(scope: !1970, file: !1833, line: 189, column: 13)
!1995 = !DILocalVariable(name: "arg0", scope: !1996, file: !1833, line: 190, type: !15, align: 8)
!1996 = !DILexicalBlockFile(scope: !1997, file: !1833, discriminator: 0)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1985, line: 479, column: 49)
!1998 = !DILocalVariable(name: "args", scope: !1999, file: !1833, line: 190, type: !2001, align: 8)
!1999 = !DILexicalBlockFile(scope: !2000, file: !1833, discriminator: 0)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !1985, line: 479, column: 49)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !2002, size: 64, align: 64, dwarfAddressSpace: 0)
!2002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 128, align: 64, elements: !2003)
!2003 = !{!2004}
!2004 = !DISubrange(count: 1, lowerBound: 0)
!2005 = !DILocation(line: 178, column: 12, scope: !1970)
!2006 = !DILocation(line: 178, column: 19, scope: !1970)
!2007 = !DILocation(line: 181, column: 17, scope: !1979)
!2008 = !DILocation(line: 182, column: 17, scope: !1979)
!2009 = !DILocation(line: 183, column: 17, scope: !1979)
!2010 = !DILocation(line: 189, column: 40, scope: !1994)
!2011 = !DILocation(line: 179, column: 15, scope: !1970)
!2012 = !{i32 0, i32 2}
!2013 = !DILocation(line: 179, column: 9, scope: !1970)
!2014 = !DILocation(line: 181, column: 17, scope: !1970)
!2015 = !{i32 0, i32 1114112}
!2016 = !DILocation(line: 182, column: 17, scope: !1970)
!2017 = !DILocation(line: 183, column: 17, scope: !1970)
!2018 = !DILocation(line: 184, column: 18, scope: !1979)
!2019 = !DILocation(line: 184, column: 18, scope: !1983)
!2020 = !DILocation(line: 189, column: 40, scope: !1970)
!2021 = !DILocation(line: 190, column: 17, scope: !1994)
!2022 = !DILocation(line: 190, column: 17, scope: !1996)
!2023 = !DILocation(line: 190, column: 17, scope: !1999)
!2024 = !DILocation(line: 193, column: 6, scope: !1970)
!2025 = !DILocation(line: 184, column: 18, scope: !1989)
!2026 = distinct !DISubprogram(name: "decode_into", linkageName: "_ZN4bs586decode11decode_into17h10e2da82b4254be0E", scope: !356, file: !2027, line: 195, type: !2028, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2030)
!2027 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/decode.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0", checksumkind: CSK_MD5, checksum: "b92c3a14a01bbe27749a93d3b84c2744")
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!393, !305, !147, !1953}
!2030 = !{!2031, !2032, !2033, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073}
!2031 = !DILocalVariable(name: "input", arg: 1, scope: !2026, file: !2027, line: 195, type: !305)
!2032 = !DILocalVariable(name: "output", arg: 2, scope: !2026, file: !2027, line: 195, type: !147)
!2033 = !DILocalVariable(name: "alpha", arg: 3, scope: !2026, file: !2027, line: 195, type: !1953)
!2034 = !DILocalVariable(name: "index", scope: !2035, file: !2027, line: 196, type: !11, align: 8)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !2027, line: 196, column: 5)
!2036 = !DILocalVariable(name: "zero", scope: !2037, file: !2027, line: 197, type: !9, align: 1)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !2027, line: 197, column: 5)
!2038 = !DILocalVariable(name: "iter", scope: !2039, file: !2027, line: 199, type: !214, align: 8)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !2027, line: 199, column: 5)
!2040 = !DILocalVariable(name: "__next", scope: !2041, file: !2027, line: 199, type: !202, align: 8)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !2027, line: 199, column: 19)
!2042 = !DILocalVariable(name: "val", scope: !2043, file: !2027, line: 199, type: !202, align: 8)
!2043 = distinct !DILexicalBlock(scope: !2041, file: !2027, line: 199, column: 9)
!2044 = !DILocalVariable(name: "i", scope: !2045, file: !2027, line: 199, type: !11, align: 8)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !2027, line: 199, column: 19)
!2046 = !DILocalVariable(name: "c", scope: !2045, file: !2027, line: 199, type: !206, align: 8)
!2047 = !DILocalVariable(name: "val", scope: !2048, file: !2027, line: 204, type: !11, align: 8)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !2027, line: 204, column: 9)
!2049 = !DILocalVariable(name: "iter", scope: !2050, file: !2027, line: 212, type: !1369, align: 8)
!2050 = distinct !DILexicalBlock(scope: !2048, file: !2027, line: 212, column: 9)
!2051 = !DILocalVariable(name: "__next", scope: !2052, file: !2027, line: 212, type: !1159, align: 8)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !2027, line: 212, column: 21)
!2053 = !DILocalVariable(name: "val", scope: !2054, file: !2027, line: 212, type: !1159, align: 8)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !2027, line: 212, column: 13)
!2055 = !DILocalVariable(name: "byte", scope: !2056, file: !2027, line: 212, type: !1159, align: 8)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !2027, line: 212, column: 21)
!2057 = !DILocalVariable(name: "byte", scope: !2058, file: !2027, line: 219, type: !1159, align: 8)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !2027, line: 219, column: 13)
!2059 = !DILocalVariable(name: "residual", scope: !2060, file: !2027, line: 219, type: !425, align: 8)
!2060 = distinct !DILexicalBlock(scope: !2048, file: !2027, line: 219, column: 74)
!2061 = !DILocalVariable(name: "val", scope: !2062, file: !2027, line: 219, type: !1159, align: 8)
!2062 = distinct !DILexicalBlock(scope: !2048, file: !2027, line: 219, column: 24)
!2063 = !DILocalVariable(name: "iter", scope: !2064, file: !2027, line: 226, type: !348, align: 8)
!2064 = distinct !DILexicalBlock(scope: !2037, file: !2027, line: 226, column: 5)
!2065 = !DILocalVariable(name: "__next", scope: !2066, file: !2027, line: 226, type: !206, align: 8)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !2027, line: 226, column: 14)
!2067 = !DILocalVariable(name: "val", scope: !2068, file: !2027, line: 226, type: !206, align: 8)
!2068 = distinct !DILexicalBlock(scope: !2066, file: !2027, line: 226, column: 9)
!2069 = !DILocalVariable(name: "byte", scope: !2070, file: !2027, line: 227, type: !1159, align: 8)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !2027, line: 227, column: 9)
!2071 = !DILocalVariable(name: "residual", scope: !2072, file: !2027, line: 227, type: !425, align: 8)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !2027, line: 227, column: 70)
!2073 = !DILocalVariable(name: "val", scope: !2074, file: !2027, line: 227, type: !1159, align: 8)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !2027, line: 227, column: 20)
!2075 = !DILocation(line: 195, column: 16, scope: !2026)
!2076 = !DILocation(line: 195, column: 30, scope: !2026)
!2077 = !DILocation(line: 195, column: 49, scope: !2026)
!2078 = !DILocation(line: 196, column: 9, scope: !2035)
!2079 = !DILocation(line: 197, column: 9, scope: !2037)
!2080 = !DILocation(line: 199, column: 19, scope: !2039)
!2081 = !DILocation(line: 204, column: 13, scope: !2048)
!2082 = !DILocation(line: 212, column: 21, scope: !2050)
!2083 = !DILocation(line: 219, column: 74, scope: !2060)
!2084 = !DILocation(line: 226, column: 14, scope: !2064)
!2085 = !DILocation(line: 227, column: 70, scope: !2072)
!2086 = !DILocation(line: 196, column: 21, scope: !2026)
!2087 = !DILocation(line: 197, column: 16, scope: !2035)
!2088 = !DILocation(line: 199, column: 19, scope: !2037)
!2089 = !DILocation(line: 199, column: 5, scope: !2039)
!2090 = !DILocation(line: 199, column: 19, scope: !2041)
!2091 = !DILocation(line: 226, column: 14, scope: !2037)
!2092 = !DILocation(line: 199, column: 9, scope: !2041)
!2093 = !DILocation(line: 199, column: 9, scope: !2043)
!2094 = !DILocation(line: 199, column: 10, scope: !2041)
!2095 = !DILocation(line: 199, column: 10, scope: !2045)
!2096 = !DILocation(line: 199, column: 13, scope: !2041)
!2097 = !DILocation(line: 199, column: 13, scope: !2045)
!2098 = !DILocation(line: 200, column: 12, scope: !2045)
!2099 = !DILocation(line: 204, column: 36, scope: !2045)
!2100 = !DILocation(line: 204, column: 23, scope: !2045)
!2101 = !DILocation(line: 201, column: 24, scope: !2045)
!2102 = !DILocation(line: 201, column: 20, scope: !2045)
!2103 = !DILocation(line: 1, column: 1, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2045, file: !1911, discriminator: 0)
!2105 = !DILocation(line: 234, column: 2, scope: !2026)
!2106 = !DILocation(line: 205, column: 12, scope: !2048)
!2107 = !DILocation(line: 207, column: 28, scope: !2048)
!2108 = !DILocation(line: 206, column: 24, scope: !2048)
!2109 = !DILocation(line: 206, column: 20, scope: !2048)
!2110 = !DILocation(line: 1, column: 1, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2048, file: !1911, discriminator: 0)
!2112 = !DILocation(line: 212, column: 35, scope: !2048)
!2113 = !DILocation(line: 212, column: 33, scope: !2048)
!2114 = !DILocation(line: 212, column: 26, scope: !2048)
!2115 = !DILocation(line: 212, column: 21, scope: !2048)
!2116 = !DILocation(line: 212, column: 9, scope: !2050)
!2117 = !DILocation(line: 212, column: 21, scope: !2052)
!2118 = !DILocation(line: 218, column: 15, scope: !2048)
!2119 = !DILocation(line: 212, column: 13, scope: !2052)
!2120 = !DILocation(line: 212, column: 13, scope: !2054)
!2121 = !DILocation(line: 212, column: 13, scope: !2056)
!2122 = !DILocation(line: 213, column: 21, scope: !2056)
!2123 = !DILocation(line: 213, column: 20, scope: !2056)
!2124 = !DILocation(line: 213, column: 13, scope: !2056)
!2125 = !DILocation(line: 214, column: 22, scope: !2056)
!2126 = !DILocation(line: 214, column: 21, scope: !2056)
!2127 = !DILocation(line: 214, column: 13, scope: !2056)
!2128 = !DILocation(line: 215, column: 13, scope: !2056)
!2129 = !DILocation(line: 219, column: 39, scope: !2048)
!2130 = !DILocation(line: 219, column: 24, scope: !2048)
!2131 = !DILocation(line: 219, column: 52, scope: !2048)
!2132 = !DILocation(line: 219, column: 24, scope: !2062)
!2133 = !DILocation(line: 219, column: 17, scope: !2058)
!2134 = !DILocation(line: 220, column: 22, scope: !2058)
!2135 = !DILocation(line: 220, column: 21, scope: !2058)
!2136 = !DILocation(line: 220, column: 13, scope: !2058)
!2137 = !DILocation(line: 221, column: 13, scope: !2058)
!2138 = !DILocation(line: 219, column: 74, scope: !2048)
!2139 = !DILocation(line: 219, column: 24, scope: !2060)
!2140 = !DILocation(line: 222, column: 13, scope: !2058)
!2141 = !DILocation(line: 218, column: 9, scope: !2048)
!2142 = !DILocation(line: 226, column: 38, scope: !2037)
!2143 = !DILocation(line: 226, column: 5, scope: !2064)
!2144 = !DILocation(line: 226, column: 14, scope: !2066)
!2145 = !DILocation(line: 232, column: 14, scope: !2037)
!2146 = !DILocation(line: 232, column: 12, scope: !2037)
!2147 = !DILocation(line: 232, column: 5, scope: !2037)
!2148 = !DILocation(line: 226, column: 9, scope: !2066)
!2149 = !DILocation(line: 226, column: 9, scope: !2068)
!2150 = !DILocation(line: 227, column: 35, scope: !2066)
!2151 = !DILocation(line: 227, column: 20, scope: !2066)
!2152 = !DILocation(line: 227, column: 48, scope: !2066)
!2153 = !DILocation(line: 227, column: 20, scope: !2074)
!2154 = !DILocation(line: 227, column: 13, scope: !2070)
!2155 = !DILocation(line: 228, column: 9, scope: !2070)
!2156 = !DILocation(line: 229, column: 9, scope: !2070)
!2157 = !DILocation(line: 227, column: 70, scope: !2066)
!2158 = !DILocation(line: 227, column: 20, scope: !2072)
!2159 = !DILocation(line: 233, column: 8, scope: !2037)
!2160 = !DILocation(line: 233, column: 5, scope: !2037)
!2161 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4bs586decode11decode_into28_$u7b$$u7b$closure$u7d$$u7d$17hbc6af2aa974e0f20E", scope: !355, file: !2027, line: 226, type: !2162, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2166)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!352, !2164, !2165}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u8", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!2166 = !{!2167, !2168}
!2167 = !DILocalVariable(name: "c", arg: 2, scope: !2161, file: !2027, line: 226, type: !2165)
!2168 = !DILocalVariable(name: "zero", scope: !2161, file: !2027, line: 197, type: !9, align: 1)
!2169 = !DILocation(line: 197, column: 9, scope: !2161)
!2170 = !DILocation(line: 226, column: 39, scope: !2161)
!2171 = !DILocation(line: 226, column: 42, scope: !2161)
!2172 = !DILocation(line: 226, column: 49, scope: !2161)
!2173 = !DILocation(line: 226, column: 53, scope: !2161)
!2174 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$bs58..decode..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdf01154b73d01d38E", scope: !2175, file: !2027, line: 287, type: !2176, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2179)
!2175 = !DINamespace(name: "{impl#2}", scope: !356)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!26, !2178, !453}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Error", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!2179 = !{!2180, !2181, !2182, !2189, !2191, !2192, !2195, !2196, !2203, !2205, !2208}
!2180 = !DILocalVariable(name: "self", arg: 1, scope: !2174, file: !2027, line: 287, type: !2178)
!2181 = !DILocalVariable(name: "f", arg: 2, scope: !2174, file: !2027, line: 287, type: !453)
!2182 = !DILocalVariable(name: "args", scope: !2183, file: !2027, line: 289, type: !2185, align: 8)
!2183 = !DILexicalBlockFile(scope: !2184, file: !2027, discriminator: 0)
!2184 = distinct !DILexicalBlock(scope: !2174, file: !1985, line: 479, column: 49)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !2186, size: 64, align: 64, dwarfAddressSpace: 0)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, align: 64, elements: !2187)
!2187 = !{!2188}
!2188 = !DISubrange(count: 0, lowerBound: 0)
!2189 = !DILocalVariable(name: "character", scope: !2190, file: !2027, line: 293, type: !20, align: 4)
!2190 = distinct !DILexicalBlock(scope: !2174, file: !2027, line: 293, column: 13)
!2191 = !DILocalVariable(name: "index", scope: !2190, file: !2027, line: 293, type: !11, align: 8)
!2192 = !DILocalVariable(name: "arg0", scope: !2193, file: !2027, line: 293, type: !19, align: 8)
!2193 = !DILexicalBlockFile(scope: !2194, file: !2027, discriminator: 0)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1985, line: 479, column: 49)
!2195 = !DILocalVariable(name: "arg1", scope: !2193, file: !2027, line: 293, type: !15, align: 8)
!2196 = !DILocalVariable(name: "args", scope: !2197, file: !2027, line: 293, type: !2199, align: 8)
!2197 = !DILexicalBlockFile(scope: !2198, file: !2027, discriminator: 0)
!2198 = distinct !DILexicalBlock(scope: !2190, file: !1985, line: 479, column: 49)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 2]", baseType: !2200, size: 64, align: 64, dwarfAddressSpace: 0)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 256, align: 64, elements: !2201)
!2201 = !{!2202}
!2202 = !DISubrange(count: 2, lowerBound: 0)
!2203 = !DILocalVariable(name: "index", scope: !2204, file: !2027, line: 298, type: !11, align: 8)
!2204 = distinct !DILexicalBlock(scope: !2174, file: !2027, line: 298, column: 13)
!2205 = !DILocalVariable(name: "arg0", scope: !2206, file: !2027, line: 298, type: !15, align: 8)
!2206 = !DILexicalBlockFile(scope: !2207, file: !2027, discriminator: 0)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !1985, line: 479, column: 49)
!2208 = !DILocalVariable(name: "args", scope: !2209, file: !2027, line: 298, type: !2001, align: 8)
!2209 = !DILexicalBlockFile(scope: !2210, file: !2027, discriminator: 0)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !1985, line: 479, column: 49)
!2211 = !DILocation(line: 287, column: 12, scope: !2174)
!2212 = !DILocation(line: 287, column: 19, scope: !2174)
!2213 = !DILocation(line: 293, column: 39, scope: !2190)
!2214 = !DILocation(line: 293, column: 50, scope: !2190)
!2215 = !DILocation(line: 298, column: 40, scope: !2204)
!2216 = !DILocation(line: 288, column: 15, scope: !2174)
!2217 = !{i32 0, i32 3}
!2218 = !DILocation(line: 288, column: 9, scope: !2174)
!2219 = !DILocation(line: 289, column: 38, scope: !2174)
!2220 = !DILocation(line: 289, column: 38, scope: !2183)
!2221 = !DILocation(line: 293, column: 39, scope: !2174)
!2222 = !DILocation(line: 293, column: 50, scope: !2174)
!2223 = !DILocation(line: 293, column: 61, scope: !2190)
!2224 = !DILocation(line: 293, column: 61, scope: !2193)
!2225 = !DILocation(line: 298, column: 40, scope: !2174)
!2226 = !DILocation(line: 298, column: 51, scope: !2204)
!2227 = !DILocation(line: 298, column: 51, scope: !2206)
!2228 = !DILocation(line: 298, column: 51, scope: !2209)
!2229 = !DILocation(line: 321, column: 6, scope: !2174)
!2230 = !DILocation(line: 293, column: 61, scope: !2197)
!2231 = distinct !DISubprogram(name: "drop", linkageName: "_ZN111_$LT$$LT$str$u20$as$u20$bs58..encode..EncodeTarget$GT$..encode_with..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e3312dcd06a88fE", scope: !2233, file: !2232, line: 106, type: !2237, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2243)
!2232 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0/src/encode.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bs58-0.4.0", checksumkind: CSK_MD5, checksum: "a32a4f114ed868655eb04ae31a647148")
!2233 = !DINamespace(name: "{impl#0}", scope: !2234)
!2234 = !DINamespace(name: "encode_with", scope: !2235)
!2235 = !DINamespace(name: "{impl#4}", scope: !2236)
!2236 = !DINamespace(name: "encode", scope: !357)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2239}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Guard", baseType: !2240, size: 64, align: 64, dwarfAddressSpace: 0)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !2234, file: !2, size: 128, align: 64, elements: !2241, templateParams: !4, identifier: "c0b66439ee90621dcd0932affa46de7")
!2241 = !{!2242}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2240, file: !2, baseType: !147, size: 128, align: 64)
!2243 = !{!2244, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265}
!2244 = !DILocalVariable(name: "self", arg: 1, scope: !2231, file: !2232, line: 106, type: !2239)
!2245 = !DILocalVariable(name: "index", scope: !2246, file: !2232, line: 107, type: !11, align: 8)
!2246 = distinct !DILexicalBlock(scope: !2231, file: !2232, line: 107, column: 17)
!2247 = !DILocalVariable(name: "e", scope: !2248, file: !2232, line: 111, type: !1037, align: 8)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !2232, line: 111, column: 25)
!2249 = !DILocalVariable(name: "len", scope: !2250, file: !2232, line: 113, type: !11, align: 8)
!2250 = distinct !DILexicalBlock(scope: !2248, file: !2232, line: 113, column: 36)
!2251 = !DILocalVariable(name: "iter", scope: !2252, file: !2232, line: 114, type: !1369, align: 8)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !2232, line: 114, column: 33)
!2253 = !DILocalVariable(name: "__next", scope: !2254, file: !2232, line: 114, type: !1159, align: 8)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !2232, line: 114, column: 42)
!2255 = !DILocalVariable(name: "val", scope: !2256, file: !2232, line: 114, type: !1159, align: 8)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !2232, line: 114, column: 37)
!2257 = !DILocalVariable(name: "i", scope: !2258, file: !2232, line: 114, type: !1159, align: 8)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !2232, line: 114, column: 42)
!2259 = !DILocalVariable(name: "iter", scope: !2260, file: !2232, line: 119, type: !1369, align: 8)
!2260 = distinct !DILexicalBlock(scope: !2248, file: !2232, line: 119, column: 33)
!2261 = !DILocalVariable(name: "__next", scope: !2262, file: !2232, line: 119, type: !1159, align: 8)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !2232, line: 119, column: 42)
!2263 = !DILocalVariable(name: "val", scope: !2264, file: !2232, line: 119, type: !1159, align: 8)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !2232, line: 119, column: 37)
!2265 = !DILocalVariable(name: "i", scope: !2266, file: !2232, line: 119, type: !1159, align: 8)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !2232, line: 119, column: 42)
!2267 = !DILocation(line: 106, column: 21, scope: !2231)
!2268 = !DILocation(line: 107, column: 21, scope: !2246)
!2269 = !DILocation(line: 111, column: 29, scope: !2248)
!2270 = !DILocation(line: 114, column: 42, scope: !2252)
!2271 = !DILocation(line: 119, column: 42, scope: !2260)
!2272 = !DILocation(line: 107, column: 33, scope: !2231)
!2273 = !DILocation(line: 108, column: 17, scope: !2246)
!2274 = !DILocation(line: 109, column: 49, scope: !2246)
!2275 = !DILocation(line: 109, column: 56, scope: !2246)
!2276 = !DILocation(line: 109, column: 27, scope: !2246)
!2277 = !DILocation(line: 109, column: 21, scope: !2246)
!2278 = !DILocation(line: 127, column: 14, scope: !2231)
!2279 = !DILocation(line: 111, column: 29, scope: !2246)
!2280 = !DILocation(line: 112, column: 38, scope: !2248)
!2281 = !DILocation(line: 112, column: 29, scope: !2248)
!2282 = !DILocation(line: 113, column: 48, scope: !2248)
!2283 = !DILocation(line: 113, column: 36, scope: !2248)
!2284 = !DILocation(line: 113, column: 41, scope: !2248)
!2285 = !DILocation(line: 113, column: 41, scope: !2250)
!2286 = !DILocation(line: 114, column: 47, scope: !2248)
!2287 = !DILocation(line: 114, column: 54, scope: !2248)
!2288 = !DILocation(line: 114, column: 61, scope: !2248)
!2289 = !DILocation(line: 119, column: 47, scope: !2248)
!2290 = !DILocation(line: 119, column: 54, scope: !2248)
!2291 = !DILocation(line: 119, column: 42, scope: !2248)
!2292 = !DILocation(line: 119, column: 33, scope: !2260)
!2293 = !DILocation(line: 119, column: 42, scope: !2262)
!2294 = !DILocation(line: 122, column: 42, scope: !2248)
!2295 = !DILocation(line: 122, column: 49, scope: !2248)
!2296 = !DILocation(line: 119, column: 37, scope: !2262)
!2297 = !DILocation(line: 119, column: 37, scope: !2264)
!2298 = !DILocation(line: 119, column: 37, scope: !2266)
!2299 = !DILocation(line: 120, column: 37, scope: !2266)
!2300 = !DILocation(line: 122, column: 33, scope: !2248)
!2301 = !DILocation(line: 113, column: 29, scope: !2248)
!2302 = !DILocation(line: 114, column: 42, scope: !2248)
!2303 = !DILocation(line: 114, column: 33, scope: !2252)
!2304 = !DILocation(line: 114, column: 42, scope: !2254)
!2305 = !DILocation(line: 117, column: 33, scope: !2248)
!2306 = !DILocation(line: 114, column: 37, scope: !2254)
!2307 = !DILocation(line: 114, column: 37, scope: !2256)
!2308 = !DILocation(line: 114, column: 37, scope: !2258)
!2309 = !DILocation(line: 115, column: 37, scope: !2258)
!2310 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$bs58..encode..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h79a7919d111fa8b8E", scope: !2311, file: !2232, line: 402, type: !2312, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2321)
!2311 = !DINamespace(name: "{impl#7}", scope: !2236)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!26, !2314, !453}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Error", baseType: !2315, size: 64, align: 64, dwarfAddressSpace: 0)
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !2236, file: !2, align: 8, elements: !2316, identifier: "a70a2e436c0463317b9b940cba899be")
!2316 = !{!2317}
!2317 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2236, file: !2, align: 8, elements: !2318, templateParams: !4, identifier: "a70a2e436c0463317b9b940cba899be_variant_part")
!2318 = !{!2319}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "BufferTooSmall", scope: !2317, file: !2, baseType: !2320, align: 8)
!2320 = !DICompositeType(tag: DW_TAG_structure_type, name: "BufferTooSmall", scope: !2315, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "a70a2e436c0463317b9b940cba899be::BufferTooSmall")
!2321 = !{!2322, !2323, !2324}
!2322 = !DILocalVariable(name: "self", arg: 1, scope: !2310, file: !2232, line: 402, type: !2314)
!2323 = !DILocalVariable(name: "f", arg: 2, scope: !2310, file: !2232, line: 402, type: !453)
!2324 = !DILocalVariable(name: "args", scope: !2325, file: !2232, line: 404, type: !2185, align: 8)
!2325 = !DILexicalBlockFile(scope: !2326, file: !2232, discriminator: 0)
!2326 = distinct !DILexicalBlock(scope: !2310, file: !1985, line: 479, column: 49)
!2327 = !DILocation(line: 402, column: 12, scope: !2310)
!2328 = !DILocation(line: 402, column: 19, scope: !2310)
!2329 = !DILocation(line: 404, column: 38, scope: !2310)
!2330 = !DILocation(line: 404, column: 38, scope: !2325)
!2331 = !DILocation(line: 409, column: 6, scope: !2310)
!2332 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$bs58..alphabet..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee3b2332f28f1b77E", scope: !2333, file: !1833, line: 16, type: !1972, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2334)
!2333 = !DINamespace(name: "{impl#8}", scope: !1835)
!2334 = !{!2335, !2336, !2337, !2339, !2340, !2341, !2351, !2353}
!2335 = !DILocalVariable(name: "self", arg: 1, scope: !2332, file: !1833, line: 16, type: !1974)
!2336 = !DILocalVariable(name: "f", arg: 2, scope: !2332, file: !1833, line: 16, type: !453)
!2337 = !DILocalVariable(name: "__self_0", scope: !2338, file: !1833, line: 21, type: !19, align: 8)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !1833, line: 16, column: 23)
!2339 = !DILocalVariable(name: "__self_1", scope: !2338, file: !1833, line: 23, type: !15, align: 8)
!2340 = !DILocalVariable(name: "__self_2", scope: !2338, file: !1833, line: 25, type: !15, align: 8)
!2341 = !DILocalVariable(name: "debug_trait_builder", scope: !2342, file: !1911, line: 1, type: !2344, align: 8)
!2342 = !DILexicalBlockFile(scope: !2343, file: !1911, discriminator: 0)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !1833, line: 16, column: 23)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !2345, size: 64, align: 64, dwarfAddressSpace: 0)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2346, file: !2, size: 128, align: 64, elements: !2347, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!2346 = !DINamespace(name: "builders", scope: !35)
!2347 = !{!2348, !2349, !2350}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2345, file: !2, baseType: !453, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2345, file: !2, baseType: !26, size: 8, align: 8, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !2345, file: !2, baseType: !352, size: 8, align: 8, offset: 72)
!2351 = !DILocalVariable(name: "__self_0", scope: !2352, file: !1833, line: 31, type: !15, align: 8)
!2352 = distinct !DILexicalBlock(scope: !2332, file: !1833, line: 16, column: 23)
!2353 = !DILocalVariable(name: "debug_trait_builder", scope: !2354, file: !1911, line: 1, type: !2344, align: 8)
!2354 = !DILexicalBlockFile(scope: !2355, file: !1911, discriminator: 0)
!2355 = distinct !DILexicalBlock(scope: !2352, file: !1833, line: 16, column: 23)
!2356 = !DILocation(line: 16, column: 23, scope: !2332)
!2357 = !DILocation(line: 21, column: 9, scope: !2332)
!2358 = !DILocation(line: 21, column: 9, scope: !2338)
!2359 = !DILocation(line: 23, column: 9, scope: !2332)
!2360 = !DILocation(line: 23, column: 9, scope: !2338)
!2361 = !DILocation(line: 25, column: 9, scope: !2332)
!2362 = !DILocation(line: 25, column: 9, scope: !2338)
!2363 = !DILocation(line: 16, column: 23, scope: !2338)
!2364 = !DILocation(line: 31, column: 9, scope: !2332)
!2365 = !DILocation(line: 31, column: 9, scope: !2352)
!2366 = !DILocation(line: 16, column: 23, scope: !2352)
!2367 = !DILocation(line: 1, column: 1, scope: !2354)
!2368 = !DILocation(line: 31, column: 9, scope: !2355)
!2369 = !DILocation(line: 16, column: 23, scope: !2355)
!2370 = !DILocation(line: 16, column: 28, scope: !2332)
!2371 = !DILocation(line: 1, column: 1, scope: !2342)
!2372 = !DILocation(line: 21, column: 9, scope: !2343)
!2373 = !DILocation(line: 16, column: 23, scope: !2343)
!2374 = !DILocation(line: 23, column: 9, scope: !2343)
!2375 = !DILocation(line: 25, column: 9, scope: !2343)
!2376 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$bs58..decode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h803029781114b53aE", scope: !2377, file: !2027, line: 29, type: !2176, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2378)
!2377 = !DINamespace(name: "{impl#5}", scope: !356)
!2378 = !{!2379, !2380, !2381, !2390, !2392, !2393, !2396, !2398}
!2379 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !2027, line: 29, type: !2178)
!2380 = !DILocalVariable(name: "f", arg: 2, scope: !2376, file: !2027, line: 29, type: !453)
!2381 = !DILocalVariable(name: "debug_trait_builder", scope: !2382, file: !2027, line: 29, type: !2383, align: 8)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !2027, line: 29, column: 23)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2384, size: 64, align: 64, dwarfAddressSpace: 0)
!2384 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2346, file: !2, size: 192, align: 64, elements: !2385, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2385 = !{!2386, !2387, !2388, !2389}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2384, file: !2, baseType: !453, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2384, file: !2, baseType: !26, size: 8, align: 8, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2384, file: !2, baseType: !11, size: 64, align: 64, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2384, file: !2, baseType: !352, size: 8, align: 8, offset: 136)
!2390 = !DILocalVariable(name: "__self_0", scope: !2391, file: !2027, line: 39, type: !19, align: 8)
!2391 = distinct !DILexicalBlock(scope: !2376, file: !2027, line: 29, column: 23)
!2392 = !DILocalVariable(name: "__self_1", scope: !2391, file: !2027, line: 41, type: !15, align: 8)
!2393 = !DILocalVariable(name: "debug_trait_builder", scope: !2394, file: !1911, line: 1, type: !2344, align: 8)
!2394 = !DILexicalBlockFile(scope: !2395, file: !1911, discriminator: 0)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !2027, line: 29, column: 23)
!2396 = !DILocalVariable(name: "__self_0", scope: !2397, file: !2027, line: 49, type: !15, align: 8)
!2397 = distinct !DILexicalBlock(scope: !2376, file: !2027, line: 29, column: 23)
!2398 = !DILocalVariable(name: "debug_trait_builder", scope: !2399, file: !1911, line: 1, type: !2344, align: 8)
!2399 = !DILexicalBlockFile(scope: !2400, file: !1911, discriminator: 0)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !2027, line: 29, column: 23)
!2401 = !DILocation(line: 29, column: 23, scope: !2376)
!2402 = !DILocation(line: 39, column: 9, scope: !2376)
!2403 = !DILocation(line: 39, column: 9, scope: !2391)
!2404 = !DILocation(line: 41, column: 9, scope: !2376)
!2405 = !DILocation(line: 41, column: 9, scope: !2391)
!2406 = !DILocation(line: 29, column: 23, scope: !2391)
!2407 = !DILocation(line: 49, column: 9, scope: !2376)
!2408 = !DILocation(line: 49, column: 9, scope: !2397)
!2409 = !DILocation(line: 29, column: 23, scope: !2397)
!2410 = !DILocation(line: 1, column: 1, scope: !2399)
!2411 = !DILocation(line: 49, column: 9, scope: !2400)
!2412 = !DILocation(line: 29, column: 23, scope: !2400)
!2413 = !DILocation(line: 29, column: 28, scope: !2376)
!2414 = !DILocation(line: 1, column: 1, scope: !2394)
!2415 = !DILocation(line: 39, column: 9, scope: !2395)
!2416 = !DILocation(line: 29, column: 23, scope: !2395)
!2417 = !DILocation(line: 41, column: 9, scope: !2395)
!2418 = !DILocation(line: 29, column: 23, scope: !2382)
!2419 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$bs58..encode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec6e84362324d60E", scope: !2420, file: !2232, line: 26, type: !2312, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !2421)
!2420 = !DINamespace(name: "{impl#10}", scope: !2236)
!2421 = !{!2422, !2423, !2424}
!2422 = !DILocalVariable(name: "self", arg: 1, scope: !2419, file: !2232, line: 26, type: !2314)
!2423 = !DILocalVariable(name: "f", arg: 2, scope: !2419, file: !2232, line: 26, type: !453)
!2424 = !DILocalVariable(name: "debug_trait_builder", scope: !2425, file: !2232, line: 26, type: !2383, align: 8)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !2232, line: 26, column: 23)
!2426 = !DILocation(line: 26, column: 23, scope: !2419)
!2427 = !DILocation(line: 26, column: 23, scope: !2425)
!2428 = !DILocation(line: 26, column: 28, scope: !2419)
