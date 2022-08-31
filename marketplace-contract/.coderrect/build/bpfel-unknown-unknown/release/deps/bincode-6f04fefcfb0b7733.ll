; ModuleID = 'bincode.22b1024d-cgu.0'
source_filename = "bincode.22b1024d-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::alloc::AllocError" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::io::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [15 x i8] }
%"std::error::private::Internal" = type {}
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"std::str::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"error::ErrorKind" = type { i8, [31 x i8] }
%"std::alloc::Global" = type {}
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>" = type { i64, [1 x i64] }
%"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Ok" = type { [1 x i64], i64 }
%"error::ErrorKind::Custom" = type { [1 x i64], %"std::string::String" }
%"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Err" = type { [1 x i64], %"error::ErrorKind"* }
%"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>" = type { i32, [3 x i32] }
%"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Ok" = type { [1 x i32], i32 }
%"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Err" = type { [1 x i64], %"error::ErrorKind"* }
%"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>" = type { i16, [7 x i16] }
%"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Ok" = type { [1 x i16], i16 }
%"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Err" = type { [1 x i64], %"error::ErrorKind"* }
%"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>" = type { i32, [3 x i32] }
%"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Ok" = type { [1 x i32], i32 }
%"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Err" = type { [1 x i64], %"error::ErrorKind"* }
%"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>" = type { i16, [7 x i16] }
%"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Ok" = type { [1 x i16], i16 }
%"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Err" = type { [1 x i64], %"error::ErrorKind"* }
%"error::ErrorKind::Io" = type { [1 x i64], %"std::io::Error" }
%"error::ErrorKind::InvalidUtf8Encoding" = type { [1 x i64], %"std::str::Utf8Error" }
%"error::ErrorKind::InvalidBoolEncoding" = type { [1 x i8], i8 }
%"error::ErrorKind::InvalidTagEncoding" = type { [1 x i64], i64 }
%"ser::EncodeUtf8" = type { i64, [4 x i8], [4 x i8] }
%"config::legacy::Config" = type { { i64, i64 }, i8, [7 x i8] }
%"std::fmt::DebugStruct" = type { %"std::fmt::Formatter"*, i8, i8, [6 x i8] }
%"std::fmt::DebugTuple" = type { %"std::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"config::legacy::LimitOption::Limited" = type { [1 x i64], i64 }

@alloc774 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc775 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc776 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc775, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc677 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc810 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/config/int.rs" }>, align 1
@alloc778 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\BB\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc780 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@alloc782 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\BF\00\00\00\0D\00\00\00" }>, align 8
@alloc563 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@alloc569 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Invalid size " }>, align 1
@alloc571 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c": sizes must fit in a usize (0 to " }>, align 1
@alloc572 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc570 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc571, i32 0, i32 0, i32 0), [8 x i8] c"\22\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc572, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc584 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid u32 " }>, align 1
@alloc626 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c": you may have a version disagreement?" }>, align 1
@alloc585 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc584, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc626, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc596 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid u16 " }>, align 1
@alloc597 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc596, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc626, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc609 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid i32 " }>, align 1
@alloc610 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc609, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc626, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc624 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid i16 " }>, align 1
@alloc625 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc624, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc626, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@_ZN7bincode2de15UTF8_CHAR_WIDTH17h44d812e130b88900E = internal constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1, !dbg !0
@alloc783 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/de/mod.rs" }>, align 1
@alloc784 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc783, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\02\02\00\00\05\00\00\00" }>, align 8
@alloc785 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Bincode can only encode sequences and maps that have a knowable size ahead of time" }>, align 1
@alloc786 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"the size limit has been reached" }>, align 1
@alloc787 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Bincode doesn't support serde::Deserializer::deserialize_any" }>, align 1
@alloc788 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tag for enum is not valid" }>, align 1
@alloc789 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"char is not valid" }>, align 1
@alloc790 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"invalid u8 while decoding bool" }>, align 1
@alloc791 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"string is not valid utf8" }>, align 1
@alloc796 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3a79b1a6eb2a4ee0E" to i8*), [0 x i8] zeroinitializer }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha495cdbaf19f3b15E" to i8*), i8* bitcast (i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3a79b1a6eb2a4ee0E" to i8*), i8* bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @alloc796 to i8*), i8* bitcast ({ i8*, i8* } (%"std::io::Error"*)* @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$6source17he1f5baf90efd9659E" to i8*), i8* bitcast (i64 (%"std::io::Error"*)* @_ZN3std5error5Error7type_id17h5971823c14d0f90aE to i8*), i8* bitcast ({ [0 x i8]*, i64 } (%"std::io::Error"*)* @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h7b9a5b4d3602366aE" to i8*), i8* bitcast ({ i8*, i8* } (%"std::io::Error"*)* @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$5cause17h15319ea59544e888E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !9
@alloc692 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc677, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer }>, align 8
@alloc713 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"Bincode does not support the serde::Deserializer::deserialize_any method" }>, align 1
@alloc714 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [72 x i8] }>, <{ [72 x i8] }>* @alloc713, i32 0, i32 0, i32 0), [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@alloc699 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", found " }>, align 1
@alloc698 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc677, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc699, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc687 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c", expected 0 or 1, found " }>, align 1
@alloc686 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc677, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc687, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc679 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc678 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc677, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc679, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc670 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"io error: " }>, align 1
@alloc671 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc670, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc802 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/ser/mod.rs" }>, align 1
@alloc803 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc802, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00\02\03\00\00\0A\00\00\00" }>, align 8
@alloc805 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\1B\01\00\00\11\00\00\00" }>, align 8
@alloc807 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\1D\01\00\00\11\00\00\00" }>, align 8
@alloc809 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\1F\01\00\00\11\00\00\00" }>, align 8
@alloc811 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc810, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00!\01\00\00\11\00\00\00" }>, align 8
@alloc812 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@alloc813 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"limit" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr61drop_in_place$LT$$RF$bincode..config..legacy..LimitOption$GT$17h3b4604f1c745d381E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08176b8c9ef9daedE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !118
@alloc817 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"endian" }>, align 1
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr62drop_in_place$LT$$RF$bincode..config..legacy..EndianOption$GT$17h5de6041fdf824232E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h450181a6a3cb5e33E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !136
@alloc821 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Limited" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h23fb9aae8052ca72E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45523a92a04b3baeE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !145
@alloc825 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Unlimited" }>, align 1
@alloc826 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Native" }>, align 1
@alloc827 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Little" }>, align 1
@alloc828 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Big" }>, align 1
@alloc829 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Custom" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::string::String"**)* @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h946af65c5d961f49E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::string::String"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b367bac31302f6E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !149
@alloc833 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"SequenceMustHaveLength" }>, align 1
@alloc834 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SizeLimit" }>, align 1
@alloc835 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"DeserializeAnyNotSupported" }>, align 1
@alloc836 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidTagEncoding" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hee91aceecee0a513E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77258438c1fcc0b9E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !180
@alloc840 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidCharEncoding" }>, align 1
@alloc841 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidBoolEncoding" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h549c4bd14d79addbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aa0b2c6a867df5cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !184
@alloc845 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidUtf8Encoding" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::str::Utf8Error"**)* @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h0a1fa25c8cc936e8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2834d946126a9760E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !188
@alloc849 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::Error"**)* @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h212e31d6e591153dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ad24fe31d27c9c1E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !210

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h28cd468814349011E"() unnamed_addr #0 !dbg !234 {
start:
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !291
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb12bb211213b6617E"(), !dbg !292
  br label %bb1, !dbg !292

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !293
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !293
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !293
  store {}* null, {}** %3, align 8, !dbg !293
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !294
  %5 = load i8*, i8** %4, align 8, !dbg !294
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !294
  %7 = load i64, i64* %6, align 8, !dbg !294
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !294
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !294
  ret { i8*, i64 } %9, !dbg !294
}

; std::error::Error::type_id
; Function Attrs: nounwind
define i64 @_ZN3std5error5Error7type_id17h5971823c14d0f90aE(%"std::io::Error"* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !295 {
start:
  %_2.dbg.spill = alloca %"std::error::private::Internal", align 1
  %self.dbg.spill = alloca %"std::io::Error"*, align 8
  store %"std::io::Error"* %self, %"std::io::Error"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %self.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %"std::error::private::Internal"* %_2.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !313
; call core::any::TypeId::of
  %0 = call i64 @_ZN4core3any6TypeId2of17hf2391a3f732e97aeE(), !dbg !314
  br label %bb1, !dbg !314

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !315
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08176b8c9ef9daedE"({ i64, i64 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !316 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %self, { i64, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %self.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !355
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !356
  %_4 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !dbg !357, !nonnull !13
; call <bincode::config::legacy::LimitOption as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN73_$LT$bincode..config..legacy..LimitOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e87df006ea4a994E"({ i64, i64 }* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !358
  br label %bb1, !dbg !358

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !359
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2834d946126a9760E"(%"std::str::Utf8Error"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !360 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::str::Utf8Error"**, align 8
  store %"std::str::Utf8Error"** %self, %"std::str::Utf8Error"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"*** %self.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !369
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !370
  %_4 = load %"std::str::Utf8Error"*, %"std::str::Utf8Error"** %self, align 8, !dbg !371, !nonnull !13
; call <core::str::error::Utf8Error as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ca2bf48c13fed8E"(%"std::str::Utf8Error"* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !372
  br label %bb1, !dbg !372

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !373
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h450181a6a3cb5e33E"(i8** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !374 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !383
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !380, metadata !DIExpression()), !dbg !384
  %_4 = load i8*, i8** %self, align 8, !dbg !385, !nonnull !13
; call <bincode::config::legacy::EndianOption as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN74_$LT$bincode..config..legacy..EndianOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h182da37577e40572E"(i8* align 1 dereferenceable(1) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !386
  br label %bb1, !dbg !386

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !387
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77258438c1fcc0b9E"(i64** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !388 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !395
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !396
  %_4 = load i64*, i64** %self, align 8, !dbg !397, !nonnull !13
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4e60a1f6f8ad809dE"(i64* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !398
  br label %bb1, !dbg !398

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !399
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ad24fe31d27c9c1E"(%"std::io::Error"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !400 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::io::Error"**, align 8
  store %"std::io::Error"** %self, %"std::io::Error"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"*** %self.dbg.spill, metadata !405, metadata !DIExpression()), !dbg !409
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !406, metadata !DIExpression()), !dbg !410
  %_4 = load %"std::io::Error"*, %"std::io::Error"** %self, align 8, !dbg !411, !nonnull !13
; call <std::io::error::Error as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha495cdbaf19f3b15E"(%"std::io::Error"* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !412
  br label %bb1, !dbg !412

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !413
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b90fed0d220f713E"(%"std::str::Utf8Error"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !414 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::str::Utf8Error"**, align 8
  store %"std::str::Utf8Error"** %self, %"std::str::Utf8Error"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"*** %self.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !419
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !420
  %_4 = load %"std::str::Utf8Error"*, %"std::str::Utf8Error"** %self, align 8, !dbg !421, !nonnull !13
; call <core::str::error::Utf8Error as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b97486212cd7344E"(%"std::str::Utf8Error"* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !422
  br label %bb1, !dbg !422

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !423
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf35ab28967df3dcE"(%"std::io::Error"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !424 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::io::Error"**, align 8
  store %"std::io::Error"** %self, %"std::io::Error"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"*** %self.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !428
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !429
  %_4 = load %"std::io::Error"*, %"std::io::Error"** %self, align 8, !dbg !430, !nonnull !13
; call <std::io::error::Error as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3a79b1a6eb2a4ee0E"(%"std::io::Error"* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !431
  br label %bb1, !dbg !431

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !432
}

; core::any::TypeId::of
; Function Attrs: nounwind
define i64 @_ZN4core3any6TypeId2of17hf2391a3f732e97aeE() unnamed_addr #1 !dbg !433 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 7634157046488769891, i64* %0, align 8, !dbg !437
  %_1 = load i64, i64* %0, align 8, !dbg !437
  br label %bb1, !dbg !437

bb1:                                              ; preds = %start
  store i64 %_1, i64* %1, align 8, !dbg !438
  %2 = load i64, i64* %1, align 8, !dbg !439
  ret i64 %2, !dbg !439
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h038e2bde66afeb82E(%"std::io::Error"** align 8 dereferenceable(8) %x, i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !440 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"std::io::Error"**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store %"std::io::Error"** %x, %"std::io::Error"*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"*** %x.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !458
  store i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)* %f, i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !459
  %3 = bitcast i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !460
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !460
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !460, !nonnull !13
  br label %bb1, !dbg !460

bb1:                                              ; preds = %start
  %4 = bitcast %"std::io::Error"** %x to %"core::fmt::Opaque"*, !dbg !461
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !461
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !461, !nonnull !13
  br label %bb2, !dbg !461

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !462
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !462
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !462
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !462
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !462
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !463
  %9 = load i8*, i8** %8, align 8, !dbg !463, !nonnull !13
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !463
  %11 = load i64*, i64** %10, align 8, !dbg !463, !nonnull !13
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !463
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !463
  ret { i8*, i64* } %13, !dbg !463
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc7b50515b508169cE(i8* align 1 dereferenceable(1) %x, i1 (i8*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !464 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !473
  store i1 (i8*, %"std::fmt::Formatter"*)* %f, i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !474
  %3 = bitcast i1 (i8*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !475
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !475
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !475, !nonnull !13
  br label %bb1, !dbg !475

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*, !dbg !476
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !476
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !476, !nonnull !13
  br label %bb2, !dbg !476

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !477
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !477
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !477
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !477
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !477
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !478
  %9 = load i8*, i8** %8, align 8, !dbg !478, !nonnull !13
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !478
  %11 = load i64*, i64** %10, align 8, !dbg !478, !nonnull !13
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !478
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !478
  ret { i8*, i64* } %13, !dbg !478
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hef0a51c15d88f120E(%"std::str::Utf8Error"** align 8 dereferenceable(8) %x, i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !479 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"std::str::Utf8Error"**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store %"std::str::Utf8Error"** %x, %"std::str::Utf8Error"*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"*** %x.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !488
  store i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)* %f, i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !489
  %3 = bitcast i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !490
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !490
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !490, !nonnull !13
  br label %bb1, !dbg !490

bb1:                                              ; preds = %start
  %4 = bitcast %"std::str::Utf8Error"** %x to %"core::fmt::Opaque"*, !dbg !491
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !491
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !491, !nonnull !13
  br label %bb2, !dbg !491

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !492
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !492
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !492
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !492
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !492
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !493
  %9 = load i8*, i8** %8, align 8, !dbg !493, !nonnull !13
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !493
  %11 = load i64*, i64** %10, align 8, !dbg !493, !nonnull !13
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !493
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !493
  ret { i8*, i64* } %13, !dbg !493
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4e60a1f6f8ad809dE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !494 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !503
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !505
  br label %bb1, !dbg !505

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !505

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !506
  br label %bb5, !dbg !506

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a12a50969152654E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !507
  %2 = zext i1 %1 to i8, !dbg !507
  store i8 %2, i8* %0, align 1, !dbg !507
  br label %bb3, !dbg !507

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !508

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !509, !range !510
  %4 = trunc i8 %3 to i1, !dbg !509
  ret i1 %4, !dbg !509

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !506

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !511
  %6 = zext i1 %5 to i8, !dbg !511
  store i8 %6, i8* %0, align 1, !dbg !511
  br label %bb9, !dbg !511

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h571918675fe47debE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !512
  %8 = zext i1 %7 to i8, !dbg !512
  store i8 %8, i8* %0, align 1, !dbg !512
  br label %bb7, !dbg !512

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !513

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !508

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !513
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !514 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !578
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !579
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !580
  br i1 %_4, label %bb1, label %bb2, !dbg !580

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !581
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !582
  %5 = zext i1 %_9 to i8, !dbg !580
  store i8 %5, i8* %_3, align 1, !dbg !580
  br label %bb3, !dbg !580

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !580
  br label %bb3, !dbg !580

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !580, !range !510
  %7 = trunc i8 %6 to i1, !dbg !580
  br i1 %7, label %bb4, label %bb5, !dbg !580

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !583
  store {}* null, {}** %8, align 8, !dbg !583
  %9 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !584
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !584
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !584
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !584
  store i64 %pieces.1, i64* %11, align 8, !dbg !584
  %12 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !584
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !584
  %14 = load i64*, i64** %13, align 8, !dbg !584
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !584
  %16 = load i64, i64* %15, align 8, !dbg !584
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !584
  store i64* %14, i64** %17, align 8, !dbg !584
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !584
  store i64 %16, i64* %18, align 8, !dbg !584
  %19 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !584
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !584
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !584
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !584
  store i64 %args.1, i64* %21, align 8, !dbg !584
  ret void, !dbg !585

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc774 to [0 x i8]*), i64 12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc776 to %"std::panic::Location"*)), !dbg !586
  unreachable, !dbg !586
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9250f80eae8d8c69E(i64 %n) unnamed_addr #0 !dbg !587 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !598
  store i64 %n, i64* %0, align 8, !dbg !599
  %1 = load i64, i64* %0, align 8, !dbg !600, !range !601
  ret i64 %1, !dbg !600
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hed2a32bd43730943E(i64 %self) unnamed_addr #0 !dbg !602 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !607
  ret i64 %self, !dbg !608
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb94ec36a85650e30E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 !dbg !609 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !618
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !618
  %1 = load {}*, {}** %0, align 8, !dbg !618, !nonnull !13
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !618
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !618, !nonnull !13
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !618
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !618
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !618, !invariant.load !13, !nonnull !13
  call void %6({}* %1), !dbg !618
  br label %bb2, !dbg !618

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !618
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !618
  %9 = load i8*, i8** %8, align 8, !dbg !618, !nonnull !13
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !618
  %11 = load i64*, i64** %10, align 8, !dbg !618, !nonnull !13
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h88618deba5e53269E(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !618
  br label %bb1, !dbg !618

bb1:                                              ; preds = %bb2
  ret void, !dbg !618
}

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h549c4bd14d79addbE"(i8** %_1) unnamed_addr #0 !dbg !619 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !627
  ret void, !dbg !627
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h23fb9aae8052ca72E"(i64** %_1) unnamed_addr #0 !dbg !628 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !636
  ret void, !dbg !636
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hee91aceecee0a513E"(i64** %_1) unnamed_addr #0 !dbg !637 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !645
  ret void, !dbg !645
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: nounwind
define void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfdcefcf542df7b7dE"(%"std::io::error::Repr"* %_1) unnamed_addr #1 !dbg !646 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !654
  %0 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !654
  %1 = load i8, i8* %0, align 8, !dbg !654, !range !655
  %_2 = zext i8 %1 to i64, !dbg !654
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !654

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !654
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %2, i32 0, i32 1, !dbg !654
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4a6524a80d30d3b2E"(%"std::io::error::Custom"** %3), !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !654
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E"(%"std::io::Error"* %_1) unnamed_addr #1 !dbg !656 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !662
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfdcefcf542df7b7dE"(%"std::io::error::Repr"* %0), !dbg !662
  br label %bb1, !dbg !662

bb1:                                              ; preds = %start
  ret void, !dbg !662
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc10c41b0992355daE"(%"std::io::error::Custom"* %_1) unnamed_addr #1 !dbg !663 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !671
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !671
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb94ec36a85650e30E"({ {}*, [3 x i64]* }* %0), !dbg !671
  br label %bb1, !dbg !671

bb1:                                              ; preds = %start
  ret void, !dbg !671
}

; core::ptr::drop_in_place<&alloc::string::String>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h946af65c5d961f49E"(%"std::string::String"** %_1) unnamed_addr #0 !dbg !672 {
start:
  %_1.dbg.spill = alloca %"std::string::String"**, align 8
  store %"std::string::String"** %_1, %"std::string::String"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"*** %_1.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !680
  ret void, !dbg !680
}

; core::ptr::drop_in_place<&std::io::error::Error>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h212e31d6e591153dE"(%"std::io::Error"** %_1) unnamed_addr #0 !dbg !681 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"**, align 8
  store %"std::io::Error"** %_1, %"std::io::Error"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"*** %_1.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !687
  ret void, !dbg !687
}

; core::ptr::drop_in_place<&core::str::error::Utf8Error>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h0a1fa25c8cc936e8E"(%"std::str::Utf8Error"** %_1) unnamed_addr #0 !dbg !688 {
start:
  %_1.dbg.spill = alloca %"std::str::Utf8Error"**, align 8
  store %"std::str::Utf8Error"** %_1, %"std::str::Utf8Error"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"*** %_1.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !694
  ret void, !dbg !694
}

; core::ptr::drop_in_place<&bincode::config::legacy::LimitOption>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$bincode..config..legacy..LimitOption$GT$17h3b4604f1c745d381E"({ i64, i64 }** %_1) unnamed_addr #0 !dbg !695 {
start:
  %_1.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %_1, { i64, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %_1.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !703
  ret void, !dbg !703
}

; core::ptr::drop_in_place<&bincode::config::legacy::EndianOption>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$bincode..config..legacy..EndianOption$GT$17h5de6041fdf824232E"(i8** %_1) unnamed_addr #0 !dbg !704 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !712
  ret void, !dbg !712
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4a6524a80d30d3b2E"(%"std::io::error::Custom"** %_1) unnamed_addr #1 !dbg !713 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !721
  %0 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !721, !nonnull !13
; call core::ptr::drop_in_place<std::io::error::Custom>
  call void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc10c41b0992355daE"(%"std::io::error::Custom"* %0), !dbg !721
  br label %bb2, !dbg !721

bb2:                                              ; preds = %start
  %1 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !721
  %2 = load i64*, i64** %1, align 8, !dbg !721, !nonnull !13
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h0aed599ff7b4893eE(i64* nonnull %2), !dbg !721
  br label %bb1, !dbg !721

bb1:                                              ; preds = %bb2
  ret void, !dbg !721
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h162d631dc052f982E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !722 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !740
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0141572fe20ade9E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !741
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !741
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !741
  br label %bb1, !dbg !741

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !741
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_2), !dbg !742
  br label %bb2, !dbg !742

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !743
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5f708e3082805b6aE"(i64* nonnull %self) unnamed_addr #0 !dbg !744 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !756
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h009bf460919fe27dE"(i64* nonnull %self), !dbg !757
  br label %bb1, !dbg !757

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !757
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8* %_2), !dbg !758
  br label %bb2, !dbg !758

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !759
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h009bf460919fe27dE"(i64* nonnull %self) unnamed_addr #0 !dbg !760 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !765
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !766
  ret %"std::io::error::Custom"* %_2, !dbg !767
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0141572fe20ade9E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !768 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !777
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !778
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !778
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !779
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !779
  ret { {}*, [3 x i64]* } %3, !dbg !779
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1831bfeb6cae19f3E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !780 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !790
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !791
  %_3.0 = load i8*, i8** %0, align 8, !dbg !791, !nonnull !13
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !791
  %_3.1 = load i64*, i64** %1, align 8, !dbg !791, !nonnull !13
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0141572fe20ade9E"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !791
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !791
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !791
  br label %bb1, !dbg !791

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !792
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !792
  ret { {}*, [3 x i64]* } %4, !dbg !792
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h424fa21da91f98b2E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !793 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !800
  %_3 = load i64*, i64** %self, align 8, !dbg !801, !nonnull !13
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h009bf460919fe27dE"(i64* nonnull %_3), !dbg !801
  br label %bb1, !dbg !801

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !802
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbb5cb4515220acfeE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !803 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !813
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !814
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !814
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !814
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !814
  store i64 %ptr.1, i64* %5, align 8, !dbg !814
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !815
  %7 = load i8*, i8** %6, align 8, !dbg !815, !nonnull !13
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !815
  %9 = load i64, i64* %8, align 8, !dbg !815
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !815
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !815
  ret { i8*, i64 } %11, !dbg !815
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h129fb1608a228807E"(i8* %ptr) unnamed_addr #0 !dbg !816 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !836
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8* %ptr), !dbg !837
  br label %bb1, !dbg !837

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !838
  br i1 %_2, label %bb2, label %bb4, !dbg !838

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !839
  store {}* null, {}** %1, align 8, !dbg !839
  br label %bb5, !dbg !840

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %ptr), !dbg !841
  br label %bb3, !dbg !841

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !842
  br label %bb5, !dbg !840

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !843
  ret i8* %2, !dbg !843
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf2dfca2fa977e160E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !844 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !849
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !850
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !851
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !851
  ret { [0 x i8]*, i64 } %3, !dbg !851
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17heec90add1d4e36dbE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !852 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !857
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h68280708cc2ae8e9E"(i8* nonnull %self.0, i64 %self.1), !dbg !858
  br label %bb1, !dbg !858

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %_2), !dbg !858
  br label %bb2, !dbg !858

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !859
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h68280708cc2ae8e9E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !860 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !865
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf2dfca2fa977e160E"(i8* nonnull %self.0, i64 %self.1), !dbg !866
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !866
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !866
  br label %bb1, !dbg !866

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !867, metadata !DIExpression()), !dbg !875
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !877
  br label %bb2, !dbg !866

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %5), !dbg !878
  br label %bb3, !dbg !878

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !879
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !880 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !884, metadata !DIExpression()), !dbg !886
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !887
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %data), !dbg !888
  br label %bb1, !dbg !888

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcac1ed992d93ed03E(i8* %_4, i64 %len), !dbg !889
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !889
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !889
  br label %bb2, !dbg !889

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbb5cb4515220acfeE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !890
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !890
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !890
  br label %bb3, !dbg !890

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !891
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !891
  ret { i8*, i64 } %5, !dbg !891
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nounwind
define void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h9a724d413c285cf7E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #1 !dbg !892 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !897
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !897
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !897
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !897, !invariant.load !13, !nonnull !13
  call void %4({}* %_1.0), !dbg !897
  br label %bb1, !dbg !897

bb1:                                              ; preds = %start
  ret void, !dbg !897
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hb686a46ec9c910e7E([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !898 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !909
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !910
  store [0 x i8]* %v.0, [0 x i8]** %3, align 8, !dbg !910
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !910
  store i64 %v.1, i64* %4, align 8, !dbg !910
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !910
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !910, !nonnull !13
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !910
  %8 = load i64, i64* %7, align 8, !dbg !910
  br label %bb1, !dbg !910

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !911
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1, !dbg !911
  ret { [0 x i8]*, i64 } %10, !dbg !911
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h117a391fec83ee12E(i64 %size, i64 %align) unnamed_addr #0 !dbg !912 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !922, metadata !DIExpression()), !dbg !924
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !925
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9250f80eae8d8c69E(i64 %align), !dbg !926, !range !601
  br label %bb1, !dbg !926

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !927
  store i64 %size, i64* %1, align 8, !dbg !927
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !927
  store i64 %_4, i64* %2, align 8, !dbg !927
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !928
  %4 = load i64, i64* %3, align 8, !dbg !928
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !928
  %6 = load i64, i64* %5, align 8, !dbg !928, !range !601
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !928
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !928
  ret { i64, i64 } %8, !dbg !928
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !929 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !936
  %1 = load i64, i64* %0, align 8, !dbg !936
  ret i64 %1, !dbg !937
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !938 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !942
  %_2 = load i64, i64* %0, align 8, !dbg !942, !range !601
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hed2a32bd43730943E(i64 %_2), !dbg !942
  br label %bb1, !dbg !942

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !943
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h50959bf31c28254aE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !944 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !949
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !950
  br label %bb1, !dbg !950

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !950
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8* %_2), !dbg !951
  br label %bb2, !dbg !951

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !952
}

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !953 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !962
  %2 = icmp eq i64 %self.1, 0, !dbg !963
  ret i1 %2, !dbg !964
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he035d85dfa3e52a9E"(i8* %0) unnamed_addr #0 !dbg !965 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !983, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !988
  store i8 0, i8* %_7, align 1, !dbg !989
  store i8 1, i8* %_7, align 1, !dbg !989
  %2 = bitcast i8** %self to {}**, !dbg !989
  %3 = load {}*, {}** %2, align 8, !dbg !989
  %4 = icmp eq {}* %3, null, !dbg !989
  %_3 = select i1 %4, i64 0, i64 1, !dbg !989
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !990

bb2:                                              ; preds = %start
  unreachable, !dbg !989

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !991
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !992
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !992
  %7 = bitcast i8** %1 to {}**, !dbg !992
  store {}* null, {}** %7, align 8, !dbg !992
  br label %bb4, !dbg !993

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !994, !nonnull !13
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !995
  store i8* %v, i8** %1, align 8, !dbg !996
  br label %bb4, !dbg !997

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !998, !range !510
  %9 = trunc i8 %8 to i1, !dbg !998
  br i1 %9, label %bb6, label %bb5, !dbg !998

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !999
  ret i8* %10, !dbg !999

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !998
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb12bb211213b6617E"() unnamed_addr #1 !dbg !1000 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !1006, metadata !DIExpression()), !dbg !1009
  ret void, !dbg !1010
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define noalias nonnull align 8 %"error::ErrorKind"* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h02310059700e6cc3E"(%"error::ErrorKind"* noalias nocapture dereferenceable(32) %self) unnamed_addr #1 !dbg !1011 {
start:
  %_2 = alloca %"error::ErrorKind", align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %self, metadata !1051, metadata !DIExpression()), !dbg !1055
  %0 = bitcast %"error::ErrorKind"* %_2 to i8*, !dbg !1056
  %1 = bitcast %"error::ErrorKind"* %self to i8*, !dbg !1056
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 32, i1 false), !dbg !1056
; call <alloc::boxed::Box<T> as core::convert::From<T>>::from
  %2 = call noalias nonnull align 8 %"error::ErrorKind"* @"_ZN75_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1cab4e0148326ea6E"(%"error::ErrorKind"* noalias nocapture dereferenceable(32) %_2), !dbg !1057
  br label %bb1, !dbg !1057

bb1:                                              ; preds = %start
  ret %"error::ErrorKind"* %2, !dbg !1058
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h0a8de77997201bb1E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1059 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1064, metadata !DIExpression()), !dbg !1065
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1066
  br label %bb1, !dbg !1066

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1067
  br label %bb2, !dbg !1067

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !1068
  br label %bb3, !dbg !1068

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1069
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 %size, i64 %align) unnamed_addr #0 !dbg !1070 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1080
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1081
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h117a391fec83ee12E(i64 %size, i64 %align), !dbg !1082
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !1082
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !1082
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1082
  store i64 %layout.0, i64* %1, align 8, !dbg !1082
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1082
  store i64 %layout.1, i64* %2, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1083
  br label %bb1, !dbg !1082

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb3c3fdf3fee5a645E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc677 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !1084
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !1084
  br label %bb2, !dbg !1084

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !1084
  %5 = load {}*, {}** %4, align 8, !dbg !1084
  %6 = icmp eq {}* %5, null, !dbg !1084
  %_9 = select i1 %6, i64 1, i64 0, !dbg !1084
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !1085

bb4:                                              ; preds = %bb2
  unreachable, !dbg !1084

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !1086
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !1086, !nonnull !13
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !1086
  %ptr.1 = load i64, i64* %8, align 8, !dbg !1086
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1086
  store i8* %ptr.0, i8** %9, align 8, !dbg !1086
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1086
  store i64 %ptr.1, i64* %10, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1087
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17heec90add1d4e36dbE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !1088
  br label %bb6, !dbg !1088

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64 %layout.0, i64 %layout.1), !dbg !1089
  unreachable, !dbg !1089

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !1090
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc5alloc17h460b8c84d7bd87b7E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1091 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1093, metadata !DIExpression()), !dbg !1094
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1095
  br label %bb1, !dbg !1095

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1096
  br label %bb2, !dbg !1096

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !1097
  br label %bb3, !dbg !1097

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1098
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2b68b6dfe68a442aE(%"std::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1099 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1105, metadata !DIExpression()), !dbg !1118
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1109, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1121
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1122
  br label %bb1, !dbg !1122

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !1123
  br i1 %6, label %bb3, label %bb2, !dbg !1123

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h50959bf31c28254aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1124
  br label %bb4, !dbg !1124

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1126
  br i1 %zeroed, label %bb6, label %bb8, !dbg !1127

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1128
  %_13.0 = load i64, i64* %7, align 8, !dbg !1128
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1128
  %_13.1 = load i64, i64* %8, align 8, !dbg !1128, !range !601
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h460b8c84d7bd87b7E(i64 %_13.0, i64 %_13.1), !dbg !1129
  store i8* %9, i8** %raw_ptr, align 8, !dbg !1129
  br label %bb9, !dbg !1129

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1130
  %_12.0 = load i64, i64* %10, align 8, !dbg !1130
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1130
  %_12.1 = load i64, i64* %11, align 8, !dbg !1130, !range !601
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h0a8de77997201bb1E(i64 %_12.0, i64 %_12.1), !dbg !1131
  store i8* %12, i8** %raw_ptr, align 8, !dbg !1131
  br label %bb7, !dbg !1131

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !1132

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1133
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h129fb1608a228807E"(i8* %_18), !dbg !1134
  br label %bb11, !dbg !1134

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !1132

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he035d85dfa3e52a9E"(i8* %_17), !dbg !1134
  br label %bb12, !dbg !1134

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe720a1de40f37dfE"(i8* %_16), !dbg !1134
  store i8* %13, i8** %_15, align 8, !dbg !1134
  br label %bb13, !dbg !1134

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !1134
  %15 = load {}*, {}** %14, align 8, !dbg !1134
  %16 = icmp eq {}* %15, null, !dbg !1134
  %_20 = select i1 %16, i64 1, i64 0, !dbg !1134
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !1134

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1134

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !1134, !nonnull !13
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1135
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1136
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull %val, i64 %_4), !dbg !1137
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !1137
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !1137
  br label %bb18, !dbg !1137

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h28cd468814349011E"(), !dbg !1138
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !1138
  br label %bb17, !dbg !1138

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !1139

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1139
  %20 = load i8*, i8** %19, align 8, !dbg !1139
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1139
  %22 = load i64, i64* %21, align 8, !dbg !1139
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !1139
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !1139
  ret { i8*, i64 } %24, !dbg !1139

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1140
  store i8* %_24.0, i8** %25, align 8, !dbg !1140
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1140
  store i64 %_24.1, i64* %26, align 8, !dbg !1140
  br label %bb19, !dbg !1141

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !1139

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E"(i8* nonnull %_7, i64 0), !dbg !1142
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !1142
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !1142
  br label %bb5, !dbg !1142

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1143
  store i8* %_6.0, i8** %28, align 8, !dbg !1143
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1143
  store i64 %_6.1, i64* %29, align 8, !dbg !1143
  br label %bb19, !dbg !1144
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h2597cf656bbd3278E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1145 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1150, metadata !DIExpression()), !dbg !1152
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1153
  br label %bb1, !dbg !1153

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1154
  br label %bb2, !dbg !1154

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1155
  br label %bb3, !dbg !1155

bb3:                                              ; preds = %bb2
  ret void, !dbg !1156
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h0aed599ff7b4893eE(i64* nonnull %0) unnamed_addr #0 !dbg !1157 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1161, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1162, metadata !DIExpression()), !dbg !1171
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h424fa21da91f98b2E"(i64** align 8 dereferenceable(8) %ptr), !dbg !1172
  br label %bb1, !dbg !1172

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !1173
  %size = load i64, i64* %2, align 8, !dbg !1173
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1174
  br label %bb2, !dbg !1173

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h424fa21da91f98b2E"(i64** align 8 dereferenceable(8) %ptr), !dbg !1175
  br label %bb3, !dbg !1175

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1176
  %align = load i64, i64* %1, align 8, !dbg !1176
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1177
  br label %bb4, !dbg !1176

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h117a391fec83ee12E(i64 %size, i64 %align), !dbg !1178
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !1178
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !1178
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1178
  store i64 %layout.0, i64* %4, align 8, !dbg !1178
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1178
  store i64 %layout.1, i64* %5, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1179
  br label %bb5, !dbg !1178

bb5:                                              ; preds = %bb4
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1180, !nonnull !13
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5f708e3082805b6aE"(i64* nonnull %_17), !dbg !1180
  br label %bb6, !dbg !1180

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h17c9e2e064f744eaE"(i8* nonnull %_16), !dbg !1180
  br label %bb7, !dbg !1180

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0490d5ba9f59a73E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !1181
  br label %bb8, !dbg !1181

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1182

bb9:                                              ; preds = %bb8
  ret void, !dbg !1183
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h88618deba5e53269E(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !1184 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1188, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1189, metadata !DIExpression()), !dbg !1197
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1831bfeb6cae19f3E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !1198
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !1198
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !1198
  br label %bb1, !dbg !1198

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1199
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !1199
  %9 = load i64, i64* %8, align 8, !dbg !1199, !invariant.load !13
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1199
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !1199
  %12 = load i64, i64* %11, align 8, !dbg !1199, !invariant.load !13
  store i64 %9, i64* %3, align 8, !dbg !1199
  %size = load i64, i64* %3, align 8, !dbg !1199
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1199
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1200
  br label %bb2, !dbg !1199

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1831bfeb6cae19f3E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !1201
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !1201
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !1201
  br label %bb3, !dbg !1201

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1202
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !1202
  %16 = load i64, i64* %15, align 8, !dbg !1202, !invariant.load !13
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1202
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !1202
  %19 = load i64, i64* %18, align 8, !dbg !1202, !invariant.load !13
  store i64 %19, i64* %2, align 8, !dbg !1202
  %align = load i64, i64* %2, align 8, !dbg !1202
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1203
  br label %bb4, !dbg !1202

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h117a391fec83ee12E(i64 %size, i64 %align), !dbg !1204
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !1204
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !1204
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1204
  store i64 %layout.0, i64* %21, align 8, !dbg !1204
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1204
  store i64 %layout.1, i64* %22, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1205
  br label %bb5, !dbg !1204

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1206
  %_17.0 = load i8*, i8** %23, align 8, !dbg !1206, !nonnull !13
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1206
  %_17.1 = load i64*, i64** %24, align 8, !dbg !1206, !nonnull !13
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h162d631dc052f982E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !1206
  br label %bb6, !dbg !1206

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h17c9e2e064f744eaE"(i8* nonnull %_16), !dbg !1206
  br label %bb7, !dbg !1206

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0490d5ba9f59a73E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !1207
  br label %bb8, !dbg !1207

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1208

bb9:                                              ; preds = %bb8
  ret void, !dbg !1209
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcff0059dcde89161E"(%"std::string::String"* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1210 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::string::String"*, align 8
  store %"std::string::String"* %self, %"std::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %self.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1218
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1219
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha483eea616a48c36E"(%"std::string::String"* align 8 dereferenceable(24) %self), !dbg !1220
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1220
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1220
  br label %bb1, !dbg !1220

bb1:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %1 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1221
  br label %bb2, !dbg !1221

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !1222
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0490d5ba9f59a73E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1223 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1231
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1230, metadata !DIExpression()), !dbg !1233
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1234
  br label %bb1, !dbg !1234

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !1234
  br i1 %4, label %bb5, label %bb2, !dbg !1234

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1235

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull %ptr), !dbg !1236
  br label %bb3, !dbg !1236

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1237
  %_8.0 = load i64, i64* %5, align 8, !dbg !1237
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1237
  %_8.1 = load i64, i64* %6, align 8, !dbg !1237, !range !601
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h2597cf656bbd3278E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !1238
  br label %bb4, !dbg !1238

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1235

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1239
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb3c3fdf3fee5a645E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !1240 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1246
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1247
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2b68b6dfe68a442aE(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !1248
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !1248
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !1248
  br label %bb1, !dbg !1248

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !1249
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !1249
  ret { i8*, i64 } %6, !dbg !1249
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha483eea616a48c36E"(%"std::string::String"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1250 {
start:
  %self.dbg.spill = alloca %"std::string::String"*, align 8
  store %"std::string::String"* %self, %"std::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %self.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1256
  %_5 = bitcast %"std::string::String"* %self to %"std::vec::Vec<u8>"*, !dbg !1257
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_5), !dbg !1257
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1257
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1257
  br label %bb1, !dbg !1257

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hb686a46ec9c910e7E([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !1258
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1258
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1258
  br label %bb2, !dbg !1258

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1259
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1259
  ret { [0 x i8]*, i64 } %5, !dbg !1259
}

; <alloc::boxed::Box<T> as core::convert::From<T>>::from
; Function Attrs: nounwind
define noalias nonnull align 8 %"error::ErrorKind"* @"_ZN75_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1cab4e0148326ea6E"(%"error::ErrorKind"* noalias nocapture dereferenceable(32) %t) unnamed_addr #1 !dbg !1260 {
start:
  %_2 = alloca %"error::ErrorKind", align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %t, metadata !1264, metadata !DIExpression()), !dbg !1266
  %0 = bitcast %"error::ErrorKind"* %_2 to i8*, !dbg !1267
  %1 = bitcast %"error::ErrorKind"* %t to i8*, !dbg !1267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 32, i1 false), !dbg !1267
  call void @llvm.experimental.noalias.scope.decl(metadata !1268), !dbg !1271
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_2, metadata !1272, metadata !DIExpression()) #9, !dbg !1276
; call alloc::alloc::exchange_malloc
  %2 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1278, !noalias !1268
  %3 = bitcast i8* %2 to %"error::ErrorKind"*, !dbg !1278
  %4 = bitcast %"error::ErrorKind"* %_2 to i8*, !dbg !1279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %4, i64 32, i1 false) #9, !dbg !1279
  br label %bb1, !dbg !1271

bb1:                                              ; preds = %start
  ret %"error::ErrorKind"* %3, !dbg !1280
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe720a1de40f37dfE"(i8* %0) unnamed_addr #0 !dbg !1281 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1304, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1310
  %2 = bitcast i8** %self to {}**, !dbg !1311
  %3 = load {}*, {}** %2, align 8, !dbg !1311
  %4 = icmp eq {}* %3, null, !dbg !1311
  %_2 = select i1 %4, i64 1, i64 0, !dbg !1311
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1312

bb2:                                              ; preds = %start
  unreachable, !dbg !1311

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1313, !nonnull !13
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1314
  store i8* %v, i8** %1, align 8, !dbg !1315
  br label %bb4, !dbg !1316

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %_6 to %"std::alloc::AllocError"*, !dbg !1317
  %6 = bitcast i8** %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"*, !dbg !1318
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"* %6 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"*, !dbg !1318
  %8 = bitcast i8** %1 to {}**, !dbg !1318
  store {}* null, {}** %8, align 8, !dbg !1318
  br label %bb4, !dbg !1319

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !1320
  ret i8* %9, !dbg !1320
}

; bincode::config::int::VarintEncoding::varint_size
; Function Attrs: nounwind
define i64 @_ZN7bincode6config3int14VarintEncoding11varint_size17h2a618de152ef79acE(i64 %n) unnamed_addr #1 !dbg !1321 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1329
  %_2 = icmp ule i64 %n, 250, !dbg !1330
  br i1 %_2, label %bb1, label %bb2, !dbg !1330

bb2:                                              ; preds = %start
  br label %bb3, !dbg !1331

bb1:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !1332
  br label %bb15, !dbg !1333

bb15:                                             ; preds = %bb14, %bb11, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !1334
  ret i64 %1, !dbg !1334

bb3:                                              ; preds = %bb2
  %_7 = zext i16 -1 to i64, !dbg !1331
  %_5 = icmp ule i64 %n, %_7, !dbg !1335
  br i1 %_5, label %bb4, label %bb7, !dbg !1335

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !1336

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1337

bb5:                                              ; preds = %bb4
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 2), !dbg !1338
  %_11.0 = extractvalue { i64, i1 } %2, 0, !dbg !1338
  %_11.1 = extractvalue { i64, i1 } %2, 1, !dbg !1338
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !1338
  br i1 %3, label %panic, label %bb6, !dbg !1338

bb6:                                              ; preds = %bb5
  store i64 %_11.0, i64* %0, align 8, !dbg !1338
  br label %bb15, !dbg !1339

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc778 to %"std::panic::Location"*)), !dbg !1338
  unreachable, !dbg !1338

bb8:                                              ; preds = %bb7
  %_14 = zext i32 -1 to i64, !dbg !1336
  %_12 = icmp ule i64 %n, %_14, !dbg !1340
  br i1 %_12, label %bb9, label %bb12, !dbg !1340

bb12:                                             ; preds = %bb8
  br label %bb13, !dbg !1341

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !1342

bb10:                                             ; preds = %bb9
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 4), !dbg !1343
  %_18.0 = extractvalue { i64, i1 } %4, 0, !dbg !1343
  %_18.1 = extractvalue { i64, i1 } %4, 1, !dbg !1343
  %5 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !1343
  br i1 %5, label %panic1, label %bb11, !dbg !1343

bb11:                                             ; preds = %bb10
  store i64 %_18.0, i64* %0, align 8, !dbg !1343
  br label %bb15, !dbg !1344

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc780 to %"std::panic::Location"*)), !dbg !1343
  unreachable, !dbg !1343

bb13:                                             ; preds = %bb12
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 8), !dbg !1345
  %_21.0 = extractvalue { i64, i1 } %6, 0, !dbg !1345
  %_21.1 = extractvalue { i64, i1 } %6, 1, !dbg !1345
  %7 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1345
  br i1 %7, label %panic2, label %bb14, !dbg !1345

bb14:                                             ; preds = %bb13
  store i64 %_21.0, i64* %0, align 8, !dbg !1345
  br label %bb15, !dbg !1344

panic2:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc782 to %"std::panic::Location"*)), !dbg !1345
  unreachable, !dbg !1345
}

; bincode::config::int::cast_u64_to_usize
; Function Attrs: nounwind
define i128 @_ZN7bincode6config3int17cast_u64_to_usize17h03bdff92b3638586E(i64 %0) unnamed_addr #1 !dbg !1346 {
start:
  %args.dbg.spill = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_14 = alloca { i64*, i64* }, align 8
  %_13 = alloca [2 x { i8*, i64* }], align 8
  %_12 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_10 = alloca %"std::string::String", align 8
  %_9 = alloca %"error::ErrorKind", align 8
  %1 = alloca %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>", align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1364, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1365, metadata !DIExpression()), !dbg !1381
  %_3 = load i64, i64* %n, align 8, !dbg !1382
  br label %bb1, !dbg !1383

bb1:                                              ; preds = %start
  %_2 = icmp ule i64 %_3, -1, !dbg !1382
  br i1 %_2, label %bb2, label %bb3, !dbg !1382

bb3:                                              ; preds = %bb1
  %2 = bitcast { i64*, i64* }* %_14 to i64**, !dbg !1384
  store i64* %n, i64** %2, align 8, !dbg !1384
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_14, i32 0, i32 1, !dbg !1384
  store i64* bitcast (<{ [8 x i8] }>* @alloc563 to i64*), i64** %3, align 8, !dbg !1384
  %4 = bitcast { i64*, i64* }* %_14 to i64**, !dbg !1384
  %arg0 = load i64*, i64** %4, align 8, !dbg !1384, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1385
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_14, i32 0, i32 1, !dbg !1384
  %arg1 = load i64*, i64** %5, align 8, !dbg !1384, !nonnull !13
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1385
; call core::fmt::ArgumentV1::new
  %6 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h3a1c43322e234171E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"), !dbg !1385
  %_19.0 = extractvalue { i8*, i64* } %6, 0, !dbg !1385
  %_19.1 = extractvalue { i8*, i64* } %6, 1, !dbg !1385
  br label %bb4, !dbg !1385

bb2:                                              ; preds = %bb1
  %_7 = load i64, i64* %n, align 8, !dbg !1386
  %7 = bitcast %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Ok"*, !dbg !1387
  %8 = getelementptr inbounds %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Ok", %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Ok"* %7, i32 0, i32 1, !dbg !1387
  store i64 %_7, i64* %8, align 8, !dbg !1387
  %9 = bitcast %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>"* %1 to i64*, !dbg !1387
  store i64 0, i64* %9, align 8, !dbg !1387
  br label %bb9, !dbg !1388

bb9:                                              ; preds = %bb8, %bb2
  %10 = bitcast %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>"* %1 to i128*, !dbg !1389
  %11 = load i128, i128* %10, align 8, !dbg !1389
  ret i128 %11, !dbg !1389

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8) %arg1, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !1385
  %_22.0 = extractvalue { i8*, i64* } %12, 0, !dbg !1385
  %_22.1 = extractvalue { i8*, i64* } %12, 1, !dbg !1385
  br label %bb5, !dbg !1385

bb5:                                              ; preds = %bb4
  %13 = bitcast [2 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !1385
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0, !dbg !1385
  store i8* %_19.0, i8** %14, align 8, !dbg !1385
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1, !dbg !1385
  store i64* %_19.1, i64** %15, align 8, !dbg !1385
  %16 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_13, i32 0, i32 1, !dbg !1385
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1385
  store i8* %_22.0, i8** %17, align 8, !dbg !1385
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1385
  store i64* %_22.1, i64** %18, align 8, !dbg !1385
  store [2 x { i8*, i64* }]* %_13, [2 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill, metadata !1373, metadata !DIExpression()), !dbg !1390
  %_29.0 = bitcast [2 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !1390
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc570 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* nonnull align 8 %_29.0, i64 2), !dbg !1390
  br label %bb6, !dbg !1390

bb6:                                              ; preds = %bb5
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12), !dbg !1384
  br label %bb7, !dbg !1384

bb7:                                              ; preds = %bb6
  %19 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1381
  %20 = bitcast %"std::string::String"* %res to i8*, !dbg !1381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !1381
  %21 = bitcast %"error::ErrorKind"* %_9 to %"error::ErrorKind::Custom"*, !dbg !1391
  %22 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %21, i32 0, i32 1, !dbg !1391
  %23 = bitcast %"std::string::String"* %22 to i8*, !dbg !1391
  %24 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !1391
  %25 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1391
  store i8 8, i8* %25, align 8, !dbg !1391
  call void @llvm.experimental.noalias.scope.decl(metadata !1392), !dbg !1395
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_9, metadata !1272, metadata !DIExpression()) #9, !dbg !1396
; call alloc::alloc::exchange_malloc
  %26 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1398, !noalias !1392
  %27 = bitcast i8* %26 to %"error::ErrorKind"*, !dbg !1398
  %28 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %28, i64 32, i1 false) #9, !dbg !1399
  br label %bb8, !dbg !1395

bb8:                                              ; preds = %bb7
  %29 = bitcast %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Err"*, !dbg !1400
  %30 = getelementptr inbounds %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Err", %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>::Err"* %29, i32 0, i32 1, !dbg !1400
  store %"error::ErrorKind"* %27, %"error::ErrorKind"** %30, align 8, !dbg !1400
  %31 = bitcast %"std::result::Result<usize, std::boxed::Box<error::ErrorKind>>"* %1 to i64*, !dbg !1400
  store i64 1, i64* %31, align 8, !dbg !1400
  br label %bb9, !dbg !1388
}

; bincode::config::int::cast_u64_to_u32
; Function Attrs: nounwind
define i128 @_ZN7bincode6config3int15cast_u64_to_u3217hf9172769a97c087dE(i64 %0) unnamed_addr #1 !dbg !1401 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_10 = alloca %"std::string::String", align 8
  %_9 = alloca %"error::ErrorKind", align 8
  %1 = alloca %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>", align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1420, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1421, metadata !DIExpression()), !dbg !1435
  %_3 = load i64, i64* %n, align 8, !dbg !1436
  br label %bb1, !dbg !1437

bb1:                                              ; preds = %start
  %_4 = zext i32 -1 to i64, !dbg !1437
  %_2 = icmp ule i64 %_3, %_4, !dbg !1436
  br i1 %_2, label %bb2, label %bb3, !dbg !1436

bb3:                                              ; preds = %bb1
  store i64* %n, i64** %_14, align 8, !dbg !1438
  %arg0 = load i64*, i64** %_14, align 8, !dbg !1438, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1424, metadata !DIExpression()), !dbg !1439
; call core::fmt::ArgumentV1::new
  %2 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h3a1c43322e234171E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"), !dbg !1439
  %_17.0 = extractvalue { i8*, i64* } %2, 0, !dbg !1439
  %_17.1 = extractvalue { i8*, i64* } %2, 1, !dbg !1439
  br label %bb4, !dbg !1439

bb2:                                              ; preds = %bb1
  %_7 = load i64, i64* %n, align 8, !dbg !1440
  %_6 = trunc i64 %_7 to i32, !dbg !1440
  %3 = bitcast %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Ok"*, !dbg !1441
  %4 = getelementptr inbounds %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Ok", %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Ok"* %3, i32 0, i32 1, !dbg !1441
  store i32 %_6, i32* %4, align 4, !dbg !1441
  %5 = bitcast %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>"* %1 to i32*, !dbg !1441
  store i32 0, i32* %5, align 8, !dbg !1441
  br label %bb8, !dbg !1442

bb8:                                              ; preds = %bb7, %bb2
  %6 = bitcast %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>"* %1 to i128*, !dbg !1443
  %7 = load i128, i128* %6, align 8, !dbg !1443
  ret i128 %7, !dbg !1443

bb4:                                              ; preds = %bb3
  %8 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !1439
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 0, !dbg !1439
  store i8* %_17.0, i8** %9, align 8, !dbg !1439
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 1, !dbg !1439
  store i64* %_17.1, i64** %10, align 8, !dbg !1439
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1444
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !1444
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc585 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !1444
  br label %bb5, !dbg !1444

bb5:                                              ; preds = %bb4
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12), !dbg !1438
  br label %bb6, !dbg !1438

bb6:                                              ; preds = %bb5
  %11 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1435
  %12 = bitcast %"std::string::String"* %res to i8*, !dbg !1435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !1435
  %13 = bitcast %"error::ErrorKind"* %_9 to %"error::ErrorKind::Custom"*, !dbg !1445
  %14 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %13, i32 0, i32 1, !dbg !1445
  %15 = bitcast %"std::string::String"* %14 to i8*, !dbg !1445
  %16 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1445
  %17 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1445
  store i8 8, i8* %17, align 8, !dbg !1445
  call void @llvm.experimental.noalias.scope.decl(metadata !1446), !dbg !1449
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_9, metadata !1272, metadata !DIExpression()) #9, !dbg !1450
; call alloc::alloc::exchange_malloc
  %18 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1452, !noalias !1446
  %19 = bitcast i8* %18 to %"error::ErrorKind"*, !dbg !1452
  %20 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 32, i1 false) #9, !dbg !1453
  br label %bb7, !dbg !1449

bb7:                                              ; preds = %bb6
  %21 = bitcast %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Err"*, !dbg !1454
  %22 = getelementptr inbounds %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Err", %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>::Err"* %21, i32 0, i32 1, !dbg !1454
  store %"error::ErrorKind"* %19, %"error::ErrorKind"** %22, align 8, !dbg !1454
  %23 = bitcast %"std::result::Result<u32, std::boxed::Box<error::ErrorKind>>"* %1 to i32*, !dbg !1454
  store i32 1, i32* %23, align 8, !dbg !1454
  br label %bb8, !dbg !1442
}

; bincode::config::int::cast_u64_to_u16
; Function Attrs: nounwind
define i128 @_ZN7bincode6config3int15cast_u64_to_u1617h321abb5f554ab1eaE(i64 %0) unnamed_addr #1 !dbg !1455 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_10 = alloca %"std::string::String", align 8
  %_9 = alloca %"error::ErrorKind", align 8
  %1 = alloca %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>", align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1475, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1476, metadata !DIExpression()), !dbg !1486
  %_3 = load i64, i64* %n, align 8, !dbg !1487
  br label %bb1, !dbg !1488

bb1:                                              ; preds = %start
  %_4 = zext i16 -1 to i64, !dbg !1488
  %_2 = icmp ule i64 %_3, %_4, !dbg !1487
  br i1 %_2, label %bb2, label %bb3, !dbg !1487

bb3:                                              ; preds = %bb1
  store i64* %n, i64** %_14, align 8, !dbg !1489
  %arg0 = load i64*, i64** %_14, align 8, !dbg !1489, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1479, metadata !DIExpression()), !dbg !1490
; call core::fmt::ArgumentV1::new
  %2 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h3a1c43322e234171E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"), !dbg !1490
  %_17.0 = extractvalue { i8*, i64* } %2, 0, !dbg !1490
  %_17.1 = extractvalue { i8*, i64* } %2, 1, !dbg !1490
  br label %bb4, !dbg !1490

bb2:                                              ; preds = %bb1
  %_7 = load i64, i64* %n, align 8, !dbg !1491
  %_6 = trunc i64 %_7 to i16, !dbg !1491
  %3 = bitcast %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Ok"*, !dbg !1492
  %4 = getelementptr inbounds %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Ok", %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Ok"* %3, i32 0, i32 1, !dbg !1492
  store i16 %_6, i16* %4, align 2, !dbg !1492
  %5 = bitcast %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>"* %1 to i16*, !dbg !1492
  store i16 0, i16* %5, align 8, !dbg !1492
  br label %bb8, !dbg !1493

bb8:                                              ; preds = %bb7, %bb2
  %6 = bitcast %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>"* %1 to i128*, !dbg !1494
  %7 = load i128, i128* %6, align 8, !dbg !1494
  ret i128 %7, !dbg !1494

bb4:                                              ; preds = %bb3
  %8 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !1490
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 0, !dbg !1490
  store i8* %_17.0, i8** %9, align 8, !dbg !1490
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %8, i32 0, i32 1, !dbg !1490
  store i64* %_17.1, i64** %10, align 8, !dbg !1490
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1495
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !1495
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc597 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !1495
  br label %bb5, !dbg !1495

bb5:                                              ; preds = %bb4
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12), !dbg !1489
  br label %bb6, !dbg !1489

bb6:                                              ; preds = %bb5
  %11 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1486
  %12 = bitcast %"std::string::String"* %res to i8*, !dbg !1486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !1486
  %13 = bitcast %"error::ErrorKind"* %_9 to %"error::ErrorKind::Custom"*, !dbg !1496
  %14 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %13, i32 0, i32 1, !dbg !1496
  %15 = bitcast %"std::string::String"* %14 to i8*, !dbg !1496
  %16 = bitcast %"std::string::String"* %_10 to i8*, !dbg !1496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1496
  %17 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1496
  store i8 8, i8* %17, align 8, !dbg !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1497), !dbg !1500
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_9, metadata !1272, metadata !DIExpression()) #9, !dbg !1501
; call alloc::alloc::exchange_malloc
  %18 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1503, !noalias !1497
  %19 = bitcast i8* %18 to %"error::ErrorKind"*, !dbg !1503
  %20 = bitcast %"error::ErrorKind"* %_9 to i8*, !dbg !1504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 32, i1 false) #9, !dbg !1504
  br label %bb7, !dbg !1500

bb7:                                              ; preds = %bb6
  %21 = bitcast %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Err"*, !dbg !1505
  %22 = getelementptr inbounds %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Err", %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>::Err"* %21, i32 0, i32 1, !dbg !1505
  store %"error::ErrorKind"* %19, %"error::ErrorKind"** %22, align 8, !dbg !1505
  %23 = bitcast %"std::result::Result<u16, std::boxed::Box<error::ErrorKind>>"* %1 to i16*, !dbg !1505
  store i16 1, i16* %23, align 8, !dbg !1505
  br label %bb8, !dbg !1493
}

; bincode::config::int::cast_i64_to_i32
; Function Attrs: nounwind
define i128 @_ZN7bincode6config3int15cast_i64_to_i3217h6bbf3b44eb1bef2fE(i64 %0) unnamed_addr #1 !dbg !1506 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_18 = alloca [1 x { i8*, i64* }], align 8
  %_17 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_15 = alloca %"std::string::String", align 8
  %_14 = alloca %"error::ErrorKind", align 8
  %_2 = alloca i8, align 1
  %1 = alloca %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>", align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1525, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1526, metadata !DIExpression()), !dbg !1537
  %_4 = load i64, i64* %n, align 8, !dbg !1538
  br label %bb4, !dbg !1539

bb4:                                              ; preds = %start
  %_5 = sext i32 2147483647 to i64, !dbg !1539
  %_3 = icmp sle i64 %_4, %_5, !dbg !1538
  br i1 %_3, label %bb2, label %bb1, !dbg !1538

bb1:                                              ; preds = %bb4
  store i8 0, i8* %_2, align 1, !dbg !1538
  br label %bb3, !dbg !1538

bb2:                                              ; preds = %bb4
  %_8 = load i64, i64* %n, align 8, !dbg !1540
  br label %bb5, !dbg !1541

bb5:                                              ; preds = %bb2
  %_9 = sext i32 -2147483648 to i64, !dbg !1541
  %_7 = icmp sge i64 %_8, %_9, !dbg !1540
  %2 = zext i1 %_7 to i8, !dbg !1538
  store i8 %2, i8* %_2, align 1, !dbg !1538
  br label %bb3, !dbg !1538

bb3:                                              ; preds = %bb1, %bb5
  %3 = load i8, i8* %_2, align 1, !dbg !1538, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1538
  br i1 %4, label %bb6, label %bb7, !dbg !1538

bb7:                                              ; preds = %bb3
  store i64* %n, i64** %_19, align 8, !dbg !1542
  %arg0 = load i64*, i64** %_19, align 8, !dbg !1542, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1543
; call core::fmt::ArgumentV1::new
  %5 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbb48a7cd0ffb9f5aE(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h398cba213aebe9e5E"), !dbg !1543
  %_22.0 = extractvalue { i8*, i64* } %5, 0, !dbg !1543
  %_22.1 = extractvalue { i8*, i64* } %5, 1, !dbg !1543
  br label %bb8, !dbg !1543

bb6:                                              ; preds = %bb3
  %_12 = load i64, i64* %n, align 8, !dbg !1544
  %_11 = trunc i64 %_12 to i32, !dbg !1544
  %6 = bitcast %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Ok"*, !dbg !1545
  %7 = getelementptr inbounds %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Ok", %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Ok"* %6, i32 0, i32 1, !dbg !1545
  store i32 %_11, i32* %7, align 4, !dbg !1545
  %8 = bitcast %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>"* %1 to i32*, !dbg !1545
  store i32 0, i32* %8, align 8, !dbg !1545
  br label %bb12, !dbg !1546

bb12:                                             ; preds = %bb11, %bb6
  %9 = bitcast %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>"* %1 to i128*, !dbg !1547
  %10 = load i128, i128* %9, align 8, !dbg !1547
  ret i128 %10, !dbg !1547

bb8:                                              ; preds = %bb7
  %11 = bitcast [1 x { i8*, i64* }]* %_18 to { i8*, i64* }*, !dbg !1543
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 0, !dbg !1543
  store i8* %_22.0, i8** %12, align 8, !dbg !1543
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 1, !dbg !1543
  store i64* %_22.1, i64** %13, align 8, !dbg !1543
  store [1 x { i8*, i64* }]* %_18, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1533, metadata !DIExpression()), !dbg !1548
  %_29.0 = bitcast [1 x { i8*, i64* }]* %_18 to [0 x { i8*, i64* }]*, !dbg !1548
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_17, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc610 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_29.0, i64 1), !dbg !1548
  br label %bb9, !dbg !1548

bb9:                                              ; preds = %bb8
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_17), !dbg !1542
  br label %bb10, !dbg !1542

bb10:                                             ; preds = %bb9
  %14 = bitcast %"std::string::String"* %_15 to i8*, !dbg !1537
  %15 = bitcast %"std::string::String"* %res to i8*, !dbg !1537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !1537
  %16 = bitcast %"error::ErrorKind"* %_14 to %"error::ErrorKind::Custom"*, !dbg !1549
  %17 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %16, i32 0, i32 1, !dbg !1549
  %18 = bitcast %"std::string::String"* %17 to i8*, !dbg !1549
  %19 = bitcast %"std::string::String"* %_15 to i8*, !dbg !1549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !1549
  %20 = bitcast %"error::ErrorKind"* %_14 to i8*, !dbg !1549
  store i8 8, i8* %20, align 8, !dbg !1549
  call void @llvm.experimental.noalias.scope.decl(metadata !1550), !dbg !1553
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_14, metadata !1272, metadata !DIExpression()) #9, !dbg !1554
; call alloc::alloc::exchange_malloc
  %21 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1556, !noalias !1550
  %22 = bitcast i8* %21 to %"error::ErrorKind"*, !dbg !1556
  %23 = bitcast %"error::ErrorKind"* %_14 to i8*, !dbg !1557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 32, i1 false) #9, !dbg !1557
  br label %bb11, !dbg !1553

bb11:                                             ; preds = %bb10
  %24 = bitcast %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Err"*, !dbg !1558
  %25 = getelementptr inbounds %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Err", %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>::Err"* %24, i32 0, i32 1, !dbg !1558
  store %"error::ErrorKind"* %22, %"error::ErrorKind"** %25, align 8, !dbg !1558
  %26 = bitcast %"std::result::Result<i32, std::boxed::Box<error::ErrorKind>>"* %1 to i32*, !dbg !1558
  store i32 1, i32* %26, align 8, !dbg !1558
  br label %bb12, !dbg !1546
}

; bincode::config::int::cast_i64_to_i16
; Function Attrs: nounwind
define i128 @_ZN7bincode6config3int15cast_i64_to_i1617hdcfa7d00b4cd9069E(i64 %0) unnamed_addr #1 !dbg !1559 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_18 = alloca [1 x { i8*, i64* }], align 8
  %_17 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_15 = alloca %"std::string::String", align 8
  %_14 = alloca %"error::ErrorKind", align 8
  %_2 = alloca i8, align 1
  %1 = alloca %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>", align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1578, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1579, metadata !DIExpression()), !dbg !1589
  %_4 = load i64, i64* %n, align 8, !dbg !1590
  br label %bb4, !dbg !1591

bb4:                                              ; preds = %start
  %_5 = sext i16 32767 to i64, !dbg !1591
  %_3 = icmp sle i64 %_4, %_5, !dbg !1590
  br i1 %_3, label %bb2, label %bb1, !dbg !1590

bb1:                                              ; preds = %bb4
  store i8 0, i8* %_2, align 1, !dbg !1590
  br label %bb3, !dbg !1590

bb2:                                              ; preds = %bb4
  %_8 = load i64, i64* %n, align 8, !dbg !1592
  br label %bb5, !dbg !1593

bb5:                                              ; preds = %bb2
  %_9 = sext i16 -32768 to i64, !dbg !1593
  %_7 = icmp sge i64 %_8, %_9, !dbg !1592
  %2 = zext i1 %_7 to i8, !dbg !1590
  store i8 %2, i8* %_2, align 1, !dbg !1590
  br label %bb3, !dbg !1590

bb3:                                              ; preds = %bb1, %bb5
  %3 = load i8, i8* %_2, align 1, !dbg !1590, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1590
  br i1 %4, label %bb6, label %bb7, !dbg !1590

bb7:                                              ; preds = %bb3
  store i64* %n, i64** %_19, align 8, !dbg !1594
  %arg0 = load i64*, i64** %_19, align 8, !dbg !1594, !nonnull !13
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1595
; call core::fmt::ArgumentV1::new
  %5 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbb48a7cd0ffb9f5aE(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h398cba213aebe9e5E"), !dbg !1595
  %_22.0 = extractvalue { i8*, i64* } %5, 0, !dbg !1595
  %_22.1 = extractvalue { i8*, i64* } %5, 1, !dbg !1595
  br label %bb8, !dbg !1595

bb6:                                              ; preds = %bb3
  %_12 = load i64, i64* %n, align 8, !dbg !1596
  %_11 = trunc i64 %_12 to i16, !dbg !1596
  %6 = bitcast %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Ok"*, !dbg !1597
  %7 = getelementptr inbounds %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Ok", %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Ok"* %6, i32 0, i32 1, !dbg !1597
  store i16 %_11, i16* %7, align 2, !dbg !1597
  %8 = bitcast %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>"* %1 to i16*, !dbg !1597
  store i16 0, i16* %8, align 8, !dbg !1597
  br label %bb12, !dbg !1598

bb12:                                             ; preds = %bb11, %bb6
  %9 = bitcast %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>"* %1 to i128*, !dbg !1599
  %10 = load i128, i128* %9, align 8, !dbg !1599
  ret i128 %10, !dbg !1599

bb8:                                              ; preds = %bb7
  %11 = bitcast [1 x { i8*, i64* }]* %_18 to { i8*, i64* }*, !dbg !1595
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 0, !dbg !1595
  store i8* %_22.0, i8** %12, align 8, !dbg !1595
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 1, !dbg !1595
  store i64* %_22.1, i64** %13, align 8, !dbg !1595
  store [1 x { i8*, i64* }]* %_18, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1600
  %_29.0 = bitcast [1 x { i8*, i64* }]* %_18 to [0 x { i8*, i64* }]*, !dbg !1600
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_17, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc625 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_29.0, i64 1), !dbg !1600
  br label %bb9, !dbg !1600

bb9:                                              ; preds = %bb8
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_17), !dbg !1594
  br label %bb10, !dbg !1594

bb10:                                             ; preds = %bb9
  %14 = bitcast %"std::string::String"* %_15 to i8*, !dbg !1589
  %15 = bitcast %"std::string::String"* %res to i8*, !dbg !1589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !1589
  %16 = bitcast %"error::ErrorKind"* %_14 to %"error::ErrorKind::Custom"*, !dbg !1601
  %17 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %16, i32 0, i32 1, !dbg !1601
  %18 = bitcast %"std::string::String"* %17 to i8*, !dbg !1601
  %19 = bitcast %"std::string::String"* %_15 to i8*, !dbg !1601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !1601
  %20 = bitcast %"error::ErrorKind"* %_14 to i8*, !dbg !1601
  store i8 8, i8* %20, align 8, !dbg !1601
  call void @llvm.experimental.noalias.scope.decl(metadata !1602), !dbg !1605
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"* %_14, metadata !1272, metadata !DIExpression()) #9, !dbg !1606
; call alloc::alloc::exchange_malloc
  %21 = call i8* @_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE(i64 32, i64 8) #9, !dbg !1608, !noalias !1602
  %22 = bitcast i8* %21 to %"error::ErrorKind"*, !dbg !1608
  %23 = bitcast %"error::ErrorKind"* %_14 to i8*, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 32, i1 false) #9, !dbg !1609
  br label %bb11, !dbg !1605

bb11:                                             ; preds = %bb10
  %24 = bitcast %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>"* %1 to %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Err"*, !dbg !1610
  %25 = getelementptr inbounds %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Err", %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>::Err"* %24, i32 0, i32 1, !dbg !1610
  store %"error::ErrorKind"* %22, %"error::ErrorKind"** %25, align 8, !dbg !1610
  %26 = bitcast %"std::result::Result<i16, std::boxed::Box<error::ErrorKind>>"* %1 to i16*, !dbg !1610
  store i16 1, i16* %26, align 8, !dbg !1610
  br label %bb12, !dbg !1598
}

; bincode::config::DefaultOptions::new
; Function Attrs: nounwind
define void @_ZN7bincode6config14DefaultOptions3new17h933cd7f015ec8933E() unnamed_addr #1 !dbg !1611 {
start:
  ret void, !dbg !1620
}

; <bincode::config::DefaultOptions as core::default::Default>::default
; Function Attrs: nounwind
define void @"_ZN74_$LT$bincode..config..DefaultOptions$u20$as$u20$core..default..Default$GT$7default17h4ccba1dd14083f2cE"() unnamed_addr #1 !dbg !1621 {
start:
; call bincode::config::DefaultOptions::new
  call void @_ZN7bincode6config14DefaultOptions3new17h933cd7f015ec8933E(), !dbg !1623
  br label %bb1, !dbg !1623

bb1:                                              ; preds = %start
  ret void, !dbg !1624
}

; bincode::de::read::SliceReader::new
; Function Attrs: nounwind
define { i8*, i64 } @_ZN7bincode2de4read11SliceReader3new17h380707c07d905a6eE([0 x i8]* nonnull align 1 %bytes.0, i64 %bytes.1) unnamed_addr #1 !dbg !1625 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1635
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1636
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1636
  store [0 x i8]* %bytes.0, [0 x i8]** %4, align 8, !dbg !1636
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1636
  store i64 %bytes.1, i64* %5, align 8, !dbg !1636
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1637
  %7 = load i8*, i8** %6, align 8, !dbg !1637, !nonnull !13
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1637
  %9 = load i64, i64* %8, align 8, !dbg !1637
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !1637
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !1637
  ret { i8*, i64 } %11, !dbg !1637
}

; bincode::de::read::SliceReader::is_finished
; Function Attrs: nounwind
define zeroext i1 @_ZN7bincode2de4read11SliceReader11is_finished17he653fcda447cd6f9E({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1638 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1643, metadata !DIExpression()), !dbg !1644
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1645
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1645
  %_2.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !1645, !nonnull !13
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1645
  %_2.1 = load i64, i64* %2, align 8, !dbg !1645
; call core::slice::<impl [T]>::is_empty
  %3 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E"([0 x i8]* nonnull align 1 %_2.0, i64 %_2.1), !dbg !1645
  br label %bb1, !dbg !1645

bb1:                                              ; preds = %start
  ret i1 %3, !dbg !1646
}

; bincode::de::utf8_char_width
; Function Attrs: nounwind
define i64 @_ZN7bincode2de15utf8_char_width17h4d48a8db4ab4a811E(i8 %b) unnamed_addr #1 !dbg !1647 {
start:
  %b.dbg.spill = alloca i8, align 1
  store i8 %b, i8* %b.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1652
  %_4 = zext i8 %b to i64, !dbg !1653
  %_7 = icmp ult i64 %_4, 256, !dbg !1654
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1654
  br i1 %0, label %bb1, label %panic, !dbg !1654

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* getelementptr inbounds (<{ [256 x i8] }>, <{ [256 x i8] }>* @_ZN7bincode2de15UTF8_CHAR_WIDTH17h44d812e130b88900E, i32 0, i32 0), i64 0, i64 %_4, !dbg !1654
  %_2 = load i8, i8* %1, align 1, !dbg !1654
  %2 = zext i8 %_2 to i64, !dbg !1654
  ret i64 %2, !dbg !1655

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 256, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc784 to %"std::panic::Location"*)), !dbg !1654
  unreachable, !dbg !1654
}

; <bincode::error::ErrorKind as std::error::Error>::description
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self) unnamed_addr #1 !dbg !1656 {
start:
  %err.dbg.spill = alloca %"std::io::Error"*, align 8
  %msg.dbg.spill = alloca %"std::string::String"*, align 8
  %self.dbg.spill = alloca %"error::ErrorKind"*, align 8
  %0 = alloca { [0 x i8]*, i64 }, align 8
  store %"error::ErrorKind"* %self, %"error::ErrorKind"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"** %self.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1668
  %1 = bitcast %"error::ErrorKind"* %self to i8*, !dbg !1669
  %2 = load i8, i8* %1, align 8, !dbg !1669, !range !1670
  %_2 = zext i8 %2 to i64, !dbg !1669
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb6
    i64 3, label %bb7
    i64 4, label %bb8
    i64 5, label %bb10
    i64 6, label %bb11
    i64 7, label %bb9
    i64 8, label %bb1
  ], !dbg !1671

bb2:                                              ; preds = %start
  unreachable, !dbg !1669

bb3:                                              ; preds = %start
  %3 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::Io"*, !dbg !1672
  %err = getelementptr inbounds %"error::ErrorKind::Io", %"error::ErrorKind::Io"* %3, i32 0, i32 1, !dbg !1672
  store %"std::io::Error"* %err, %"std::io::Error"** %err.dbg.spill, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %err.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1673
; call <std::io::error::Error as std::error::Error>::description
  %4 = call { [0 x i8]*, i64 } @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h7b9a5b4d3602366aE"(%"std::io::Error"* align 8 dereferenceable(16) %err), !dbg !1674
  %_4.0 = extractvalue { [0 x i8]*, i64 } %4, 0, !dbg !1674
  %_4.1 = extractvalue { [0 x i8]*, i64 } %4, 1, !dbg !1674
  br label %bb4, !dbg !1674

bb5:                                              ; preds = %start
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1675
  store [0 x i8]* bitcast (<{ [24 x i8] }>* @alloc791 to [0 x i8]*), [0 x i8]** %5, align 8, !dbg !1675
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1675
  store i64 24, i64* %6, align 8, !dbg !1675
  br label %bb13, !dbg !1676

bb6:                                              ; preds = %start
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1677
  store [0 x i8]* bitcast (<{ [30 x i8] }>* @alloc790 to [0 x i8]*), [0 x i8]** %7, align 8, !dbg !1677
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1677
  store i64 30, i64* %8, align 8, !dbg !1677
  br label %bb13, !dbg !1678

bb7:                                              ; preds = %start
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1679
  store [0 x i8]* bitcast (<{ [17 x i8] }>* @alloc789 to [0 x i8]*), [0 x i8]** %9, align 8, !dbg !1679
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1679
  store i64 17, i64* %10, align 8, !dbg !1679
  br label %bb13, !dbg !1680

bb8:                                              ; preds = %start
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1681
  store [0 x i8]* bitcast (<{ [25 x i8] }>* @alloc788 to [0 x i8]*), [0 x i8]** %11, align 8, !dbg !1681
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1681
  store i64 25, i64* %12, align 8, !dbg !1681
  br label %bb13, !dbg !1682

bb10:                                             ; preds = %start
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1683
  store [0 x i8]* bitcast (<{ [60 x i8] }>* @alloc787 to [0 x i8]*), [0 x i8]** %13, align 8, !dbg !1683
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1683
  store i64 60, i64* %14, align 8, !dbg !1683
  br label %bb13, !dbg !1684

bb11:                                             ; preds = %start
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1685
  store [0 x i8]* bitcast (<{ [31 x i8] }>* @alloc786 to [0 x i8]*), [0 x i8]** %15, align 8, !dbg !1685
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1685
  store i64 31, i64* %16, align 8, !dbg !1685
  br label %bb13, !dbg !1686

bb9:                                              ; preds = %start
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1687
  store [0 x i8]* bitcast (<{ [82 x i8] }>* @alloc785 to [0 x i8]*), [0 x i8]** %17, align 8, !dbg !1687
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1687
  store i64 82, i64* %18, align 8, !dbg !1687
  br label %bb13, !dbg !1688

bb1:                                              ; preds = %start
  %19 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::Custom"*, !dbg !1689
  %msg = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %19, i32 0, i32 1, !dbg !1689
  store %"std::string::String"* %msg, %"std::string::String"** %msg.dbg.spill, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata %"std::string::String"** %msg.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1690
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %20 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha483eea616a48c36E"(%"std::string::String"* align 8 dereferenceable(24) %msg), !dbg !1691
  %_14.0 = extractvalue { [0 x i8]*, i64 } %20, 0, !dbg !1691
  %_14.1 = extractvalue { [0 x i8]*, i64 } %20, 1, !dbg !1691
  br label %bb12, !dbg !1691

bb12:                                             ; preds = %bb1
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1692
  store [0 x i8]* %_14.0, [0 x i8]** %21, align 8, !dbg !1692
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1692
  store i64 %_14.1, i64* %22, align 8, !dbg !1692
  br label %bb13, !dbg !1693

bb13:                                             ; preds = %bb4, %bb5, %bb6, %bb7, %bb8, %bb10, %bb11, %bb9, %bb12
  %23 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1694
  %24 = load [0 x i8]*, [0 x i8]** %23, align 8, !dbg !1694, !nonnull !13
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1694
  %26 = load i64, i64* %25, align 8, !dbg !1694
  %27 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %24, 0, !dbg !1694
  %28 = insertvalue { [0 x i8]*, i64 } %27, i64 %26, 1, !dbg !1694
  ret { [0 x i8]*, i64 } %28, !dbg !1694

bb4:                                              ; preds = %bb3
  %29 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1674
  store [0 x i8]* %_4.0, [0 x i8]** %29, align 8, !dbg !1674
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1674
  store i64 %_4.1, i64* %30, align 8, !dbg !1674
  br label %bb13, !dbg !1695
}

; <bincode::error::ErrorKind as std::error::Error>::cause
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$5cause17hc5a17c98bb60937bE"(%"error::ErrorKind"* align 8 dereferenceable(32) %self) unnamed_addr #1 !dbg !1696 {
start:
  %err.dbg.spill = alloca %"std::io::Error"*, align 8
  %self.dbg.spill = alloca %"error::ErrorKind"*, align 8
  %0 = alloca { i8*, i8* }, align 8
  store %"error::ErrorKind"* %self, %"error::ErrorKind"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"** %self.dbg.spill, metadata !1716, metadata !DIExpression()), !dbg !1719
  %1 = bitcast %"error::ErrorKind"* %self to i8*, !dbg !1720
  %2 = load i8, i8* %1, align 8, !dbg !1720, !range !1670
  %_2 = zext i8 %2 to i64, !dbg !1720
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb9
    i64 6, label %bb10
    i64 7, label %bb8
    i64 8, label %bb1
  ], !dbg !1721

bb2:                                              ; preds = %start
  unreachable, !dbg !1720

bb3:                                              ; preds = %start
  %3 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::Io"*, !dbg !1722
  %err = getelementptr inbounds %"error::ErrorKind::Io", %"error::ErrorKind::Io"* %3, i32 0, i32 1, !dbg !1722
  store %"std::io::Error"* %err, %"std::io::Error"** %err.dbg.spill, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %err.dbg.spill, metadata !1717, metadata !DIExpression()), !dbg !1723
  %_4.0 = bitcast %"std::io::Error"* %err to {}*, !dbg !1724
  %4 = bitcast { i8*, i8* }* %0 to { {}*, [3 x i64]* }*, !dbg !1725
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %4, i32 0, i32 0, !dbg !1725
  store {}* %_4.0, {}** %5, align 8, !dbg !1725
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %4, i32 0, i32 1, !dbg !1725
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), [3 x i64]** %6, align 8, !dbg !1725
  br label %bb11, !dbg !1726

bb4:                                              ; preds = %start
  %7 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1727
  store {}* null, {}** %7, align 8, !dbg !1727
  br label %bb11, !dbg !1727

bb5:                                              ; preds = %start
  %8 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1728
  store {}* null, {}** %8, align 8, !dbg !1728
  br label %bb11, !dbg !1728

bb6:                                              ; preds = %start
  %9 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1729
  store {}* null, {}** %9, align 8, !dbg !1729
  br label %bb11, !dbg !1729

bb7:                                              ; preds = %start
  %10 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1730
  store {}* null, {}** %10, align 8, !dbg !1730
  br label %bb11, !dbg !1730

bb9:                                              ; preds = %start
  %11 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1731
  store {}* null, {}** %11, align 8, !dbg !1731
  br label %bb11, !dbg !1731

bb10:                                             ; preds = %start
  %12 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1732
  store {}* null, {}** %12, align 8, !dbg !1732
  br label %bb11, !dbg !1732

bb8:                                              ; preds = %start
  %13 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1733
  store {}* null, {}** %13, align 8, !dbg !1733
  br label %bb11, !dbg !1733

bb1:                                              ; preds = %start
  %14 = bitcast { i8*, i8* }* %0 to {}**, !dbg !1734
  store {}* null, {}** %14, align 8, !dbg !1734
  br label %bb11, !dbg !1734

bb11:                                             ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb9, %bb10, %bb8, %bb1
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1735
  %16 = load i8*, i8** %15, align 8, !dbg !1735
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1735
  %18 = load i8*, i8** %17, align 8, !dbg !1735
  %19 = insertvalue { i8*, i8* } undef, i8* %16, 0, !dbg !1735
  %20 = insertvalue { i8*, i8* } %19, i8* %18, 1, !dbg !1735
  ret { i8*, i8* } %20, !dbg !1735
}

; bincode::error::<impl core::convert::From<std::io::error::Error> for alloc::boxed::Box<bincode::error::ErrorKind>>::from
; Function Attrs: nounwind
define noalias nonnull align 8 %"error::ErrorKind"* @"_ZN7bincode5error129_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$4from17h8876bd82b8c8aa4fE"(i128 %0) unnamed_addr #1 !dbg !1736 {
start:
  %_3 = alloca %"std::io::Error", align 8
  %_2 = alloca %"error::ErrorKind", align 8
  %1 = alloca i128, align 8
  %err = alloca %"std::io::Error", align 8
  store i128 %0, i128* %1, align 8
  %2 = bitcast %"std::io::Error"* %err to i8*
  %3 = bitcast i128* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %err, metadata !1741, metadata !DIExpression()), !dbg !1742
  %4 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !1743
  %5 = bitcast %"std::io::Error"* %err to i8*, !dbg !1743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1743
  %6 = bitcast %"error::ErrorKind"* %_2 to %"error::ErrorKind::Io"*, !dbg !1744
  %7 = getelementptr inbounds %"error::ErrorKind::Io", %"error::ErrorKind::Io"* %6, i32 0, i32 1, !dbg !1744
  %8 = bitcast %"std::io::Error"* %7 to i8*, !dbg !1744
  %9 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !1744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1744
  %10 = bitcast %"error::ErrorKind"* %_2 to i8*, !dbg !1744
  store i8 0, i8* %10, align 8, !dbg !1744
; call <T as core::convert::Into<U>>::into
  %11 = call noalias nonnull align 8 %"error::ErrorKind"* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h02310059700e6cc3E"(%"error::ErrorKind"* noalias nocapture dereferenceable(32) %_2), !dbg !1744
  br label %bb1, !dbg !1744

bb1:                                              ; preds = %start
  ret %"error::ErrorKind"* %11, !dbg !1745
}

; <bincode::error::ErrorKind as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17ha9cfb015918b9666E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !1746 {
start:
  %args.dbg.spill23 = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill22 = alloca %"std::io::Error"**, align 8
  %args.dbg.spill20 = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill19 = alloca %"std::str::Utf8Error"**, align 8
  %arg0.dbg.spill17 = alloca { [0 x i8]*, i64 }*, align 8
  %args.dbg.spill15 = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill14 = alloca i8*, align 8
  %arg0.dbg.spill12 = alloca { [0 x i8]*, i64 }*, align 8
  %args.dbg.spill10 = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill9 = alloca { [0 x i8]*, i64 }*, align 8
  %args.dbg.spill7 = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill6 = alloca { [0 x i8]*, i64 }*, align 8
  %args.dbg.spill4 = alloca [0 x { i8*, i64* }]*, align 8
  %args.dbg.spill3 = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %s.dbg.spill = alloca %"std::string::String"*, align 8
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"error::ErrorKind"*, align 8
  %_141 = alloca %"std::fmt::Arguments", align 8
  %_128 = alloca { [0 x i8]*, i64 }, align 8
  %_126 = alloca i64*, align 8
  %_125 = alloca [1 x { i8*, i64* }], align 8
  %_124 = alloca %"std::fmt::Arguments", align 8
  %_111 = alloca { [0 x i8]*, i64 }, align 8
  %_109 = alloca i64*, align 8
  %_108 = alloca [1 x { i8*, i64* }], align 8
  %_107 = alloca %"std::fmt::Arguments", align 8
  %_89 = alloca { [0 x i8]*, i64 }, align 8
  %_87 = alloca { i64*, i64* }, align 8
  %_86 = alloca [2 x { i8*, i64* }], align 8
  %_85 = alloca %"std::fmt::Arguments", align 8
  %tag = alloca i64, align 8
  %_71 = alloca { [0 x i8]*, i64 }, align 8
  %_69 = alloca i64*, align 8
  %_68 = alloca [1 x { i8*, i64* }], align 8
  %_67 = alloca %"std::fmt::Arguments", align 8
  %_49 = alloca { [0 x i8]*, i64 }, align 8
  %_47 = alloca { i64*, i8* }, align 8
  %_46 = alloca [2 x { i8*, i64* }], align 8
  %_45 = alloca %"std::fmt::Arguments", align 8
  %b = alloca i8, align 1
  %_26 = alloca { [0 x i8]*, i64 }, align 8
  %_24 = alloca { i64*, i64* }, align 8
  %_23 = alloca [2 x { i8*, i64* }], align 8
  %_22 = alloca %"std::fmt::Arguments", align 8
  %e = alloca %"std::str::Utf8Error"*, align 8
  %_8 = alloca i64*, align 8
  %_7 = alloca [1 x { i8*, i64* }], align 8
  %_6 = alloca %"std::fmt::Arguments", align 8
  %ioerr = alloca %"std::io::Error"*, align 8
  %0 = alloca i8, align 1
  store %"error::ErrorKind"* %self, %"error::ErrorKind"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"** %self.dbg.spill, metadata !1751, metadata !DIExpression()), !dbg !1816
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %ioerr, metadata !1753, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"** %e, metadata !1762, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata i8* %b, metadata !1771, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata i64* %tag, metadata !1786, metadata !DIExpression()), !dbg !1821
  %1 = bitcast %"error::ErrorKind"* %self to i8*, !dbg !1822
  %2 = load i8, i8* %1, align 8, !dbg !1822, !range !1670
  %_3 = zext i8 %2 to i64, !dbg !1822
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb11
    i64 3, label %bb16
    i64 4, label %bb20
    i64 5, label %bb33
    i64 6, label %bb29
    i64 7, label %bb25
    i64 8, label %bb1
  ], !dbg !1823

bb2:                                              ; preds = %start
  unreachable, !dbg !1822

bb3:                                              ; preds = %start
  %3 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::Io"*, !dbg !1824
  %4 = getelementptr inbounds %"error::ErrorKind::Io", %"error::ErrorKind::Io"* %3, i32 0, i32 1, !dbg !1824
  store %"std::io::Error"* %4, %"std::io::Error"** %ioerr, align 8, !dbg !1824
  %5 = bitcast i64** %_8 to %"std::io::Error"***, !dbg !1825
  store %"std::io::Error"** %ioerr, %"std::io::Error"*** %5, align 8, !dbg !1825
  %6 = bitcast i64** %_8 to %"std::io::Error"***, !dbg !1825
  %arg021 = load %"std::io::Error"**, %"std::io::Error"*** %6, align 8, !dbg !1825, !nonnull !13
  store %"std::io::Error"** %arg021, %"std::io::Error"*** %arg0.dbg.spill22, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %"std::io::Error"*** %arg0.dbg.spill22, metadata !1755, metadata !DIExpression()), !dbg !1826
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h038e2bde66afeb82E(%"std::io::Error"** align 8 dereferenceable(8) %arg021, i1 (%"std::io::Error"**, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf35ab28967df3dcE"), !dbg !1826
  %_11.0 = extractvalue { i8*, i64* } %7, 0, !dbg !1826
  %_11.1 = extractvalue { i8*, i64* } %7, 1, !dbg !1826
  br label %bb4, !dbg !1826

bb6:                                              ; preds = %start
  %8 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::InvalidUtf8Encoding"*, !dbg !1827
  %9 = getelementptr inbounds %"error::ErrorKind::InvalidUtf8Encoding", %"error::ErrorKind::InvalidUtf8Encoding"* %8, i32 0, i32 1, !dbg !1827
  store %"std::str::Utf8Error"* %9, %"std::str::Utf8Error"** %e, align 8, !dbg !1827
; call <bincode::error::ErrorKind as std::error::Error>::description
  %10 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1828
  store { [0 x i8]*, i64 } %10, { [0 x i8]*, i64 }* %_26, align 8, !dbg !1828
  br label %bb7, !dbg !1828

bb11:                                             ; preds = %start
  %11 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::InvalidBoolEncoding"*, !dbg !1829
  %12 = getelementptr inbounds %"error::ErrorKind::InvalidBoolEncoding", %"error::ErrorKind::InvalidBoolEncoding"* %11, i32 0, i32 1, !dbg !1829
  %13 = load i8, i8* %12, align 1, !dbg !1829
  store i8 %13, i8* %b, align 1, !dbg !1829
; call <bincode::error::ErrorKind as std::error::Error>::description
  %14 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1830
  store { [0 x i8]*, i64 } %14, { [0 x i8]*, i64 }* %_49, align 8, !dbg !1830
  br label %bb12, !dbg !1830

bb16:                                             ; preds = %start
; call <bincode::error::ErrorKind as std::error::Error>::description
  %15 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1831
  store { [0 x i8]*, i64 } %15, { [0 x i8]*, i64 }* %_71, align 8, !dbg !1831
  br label %bb17, !dbg !1831

bb20:                                             ; preds = %start
  %16 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::InvalidTagEncoding"*, !dbg !1832
  %17 = getelementptr inbounds %"error::ErrorKind::InvalidTagEncoding", %"error::ErrorKind::InvalidTagEncoding"* %16, i32 0, i32 1, !dbg !1832
  %18 = load i64, i64* %17, align 8, !dbg !1832
  store i64 %18, i64* %tag, align 8, !dbg !1832
; call <bincode::error::ErrorKind as std::error::Error>::description
  %19 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1833
  store { [0 x i8]*, i64 } %19, { [0 x i8]*, i64 }* %_89, align 8, !dbg !1833
  br label %bb21, !dbg !1833

bb33:                                             ; preds = %start
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc677 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill4, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill4, metadata !1807, metadata !DIExpression()), !dbg !1835
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_141, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc714 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc677 to [0 x { i8*, i64* }]*), i64 0), !dbg !1835
  br label %bb34, !dbg !1835

bb29:                                             ; preds = %start
; call <bincode::error::ErrorKind as std::error::Error>::description
  %20 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1836
  store { [0 x i8]*, i64 } %20, { [0 x i8]*, i64 }* %_128, align 8, !dbg !1836
  br label %bb30, !dbg !1836

bb25:                                             ; preds = %start
; call <bincode::error::ErrorKind as std::error::Error>::description
  %21 = call { [0 x i8]*, i64 } @"_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self), !dbg !1837
  store { [0 x i8]*, i64 } %21, { [0 x i8]*, i64 }* %_111, align 8, !dbg !1837
  br label %bb26, !dbg !1837

bb1:                                              ; preds = %start
  %22 = bitcast %"error::ErrorKind"* %self to %"error::ErrorKind::Custom"*, !dbg !1838
  %s = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %22, i32 0, i32 1, !dbg !1838
  store %"std::string::String"* %s, %"std::string::String"** %s.dbg.spill, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata %"std::string::String"** %s.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1839
; call <alloc::string::String as core::fmt::Display>::fmt
  %23 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcff0059dcde89161E"(%"std::string::String"* align 8 dereferenceable(24) %s, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt), !dbg !1840
  %24 = zext i1 %23 to i8, !dbg !1840
  store i8 %24, i8* %0, align 1, !dbg !1840
  br label %bb35, !dbg !1840

bb35:                                             ; preds = %bb5, %bb10, %bb15, %bb19, %bb24, %bb34, %bb32, %bb28, %bb1
  %25 = load i8, i8* %0, align 1, !dbg !1841, !range !510
  %26 = trunc i8 %25 to i1, !dbg !1841
  ret i1 %26, !dbg !1841

bb26:                                             ; preds = %bb25
  %27 = bitcast i64** %_109 to { [0 x i8]*, i64 }**, !dbg !1842
  store { [0 x i8]*, i64 }* %_111, { [0 x i8]*, i64 }** %27, align 8, !dbg !1842
  %28 = bitcast i64** %_109 to { [0 x i8]*, i64 }**, !dbg !1842
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %28, align 8, !dbg !1842, !nonnull !13
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !1795, metadata !DIExpression()), !dbg !1843
; call core::fmt::ArgumentV1::new
  %29 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1843
  %_114.0 = extractvalue { i8*, i64* } %29, 0, !dbg !1843
  %_114.1 = extractvalue { i8*, i64* } %29, 1, !dbg !1843
  br label %bb27, !dbg !1843

bb27:                                             ; preds = %bb26
  %30 = bitcast [1 x { i8*, i64* }]* %_108 to { i8*, i64* }*, !dbg !1843
  %31 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %30, i32 0, i32 0, !dbg !1843
  store i8* %_114.0, i8** %31, align 8, !dbg !1843
  %32 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %30, i32 0, i32 1, !dbg !1843
  store i64* %_114.1, i64** %32, align 8, !dbg !1843
  store [1 x { i8*, i64* }]* %_108, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1798, metadata !DIExpression()), !dbg !1844
  %_121.0 = bitcast [1 x { i8*, i64* }]* %_108 to [0 x { i8*, i64* }]*, !dbg !1844
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_107, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc692 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_121.0, i64 1), !dbg !1844
  br label %bb28, !dbg !1844

bb28:                                             ; preds = %bb27
; call core::fmt::Formatter::write_fmt
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_107), !dbg !1842
  %34 = zext i1 %33 to i8, !dbg !1842
  store i8 %34, i8* %0, align 1, !dbg !1842
  br label %bb35, !dbg !1842

bb30:                                             ; preds = %bb29
  %35 = bitcast i64** %_126 to { [0 x i8]*, i64 }**, !dbg !1845
  store { [0 x i8]*, i64 }* %_128, { [0 x i8]*, i64 }** %35, align 8, !dbg !1845
  %36 = bitcast i64** %_126 to { [0 x i8]*, i64 }**, !dbg !1845
  %arg01 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %36, align 8, !dbg !1845, !nonnull !13
  store { [0 x i8]*, i64 }* %arg01, { [0 x i8]*, i64 }** %arg0.dbg.spill2, align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill2, metadata !1801, metadata !DIExpression()), !dbg !1846
; call core::fmt::ArgumentV1::new
  %37 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg01, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1846
  %_131.0 = extractvalue { i8*, i64* } %37, 0, !dbg !1846
  %_131.1 = extractvalue { i8*, i64* } %37, 1, !dbg !1846
  br label %bb31, !dbg !1846

bb31:                                             ; preds = %bb30
  %38 = bitcast [1 x { i8*, i64* }]* %_125 to { i8*, i64* }*, !dbg !1846
  %39 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %38, i32 0, i32 0, !dbg !1846
  store i8* %_131.0, i8** %39, align 8, !dbg !1846
  %40 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %38, i32 0, i32 1, !dbg !1846
  store i64* %_131.1, i64** %40, align 8, !dbg !1846
  store [1 x { i8*, i64* }]* %_125, [1 x { i8*, i64* }]** %args.dbg.spill3, align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill3, metadata !1804, metadata !DIExpression()), !dbg !1847
  %_138.0 = bitcast [1 x { i8*, i64* }]* %_125 to [0 x { i8*, i64* }]*, !dbg !1847
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_124, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc692 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_138.0, i64 1), !dbg !1847
  br label %bb32, !dbg !1847

bb32:                                             ; preds = %bb31
; call core::fmt::Formatter::write_fmt
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_124), !dbg !1845
  %42 = zext i1 %41 to i8, !dbg !1845
  store i8 %42, i8* %0, align 1, !dbg !1845
  br label %bb35, !dbg !1845

bb34:                                             ; preds = %bb33
; call core::fmt::Formatter::write_fmt
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_141), !dbg !1834
  %44 = zext i1 %43 to i8, !dbg !1834
  store i8 %44, i8* %0, align 1, !dbg !1834
  br label %bb35, !dbg !1834

bb21:                                             ; preds = %bb20
  %45 = bitcast { i64*, i64* }* %_87 to { [0 x i8]*, i64 }**, !dbg !1848
  store { [0 x i8]*, i64 }* %_89, { [0 x i8]*, i64 }** %45, align 8, !dbg !1848
  %46 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_87, i32 0, i32 1, !dbg !1848
  store i64* %tag, i64** %46, align 8, !dbg !1848
  %47 = bitcast { i64*, i64* }* %_87 to { [0 x i8]*, i64 }**, !dbg !1848
  %arg05 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %47, align 8, !dbg !1848, !nonnull !13
  store { [0 x i8]*, i64 }* %arg05, { [0 x i8]*, i64 }** %arg0.dbg.spill6, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill6, metadata !1788, metadata !DIExpression()), !dbg !1849
  %48 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_87, i32 0, i32 1, !dbg !1848
  %arg1 = load i64*, i64** %48, align 8, !dbg !1848, !nonnull !13
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !1791, metadata !DIExpression()), !dbg !1849
; call core::fmt::ArgumentV1::new
  %49 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg05, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1849
  %_94.0 = extractvalue { i8*, i64* } %49, 0, !dbg !1849
  %_94.1 = extractvalue { i8*, i64* } %49, 1, !dbg !1849
  br label %bb22, !dbg !1849

bb22:                                             ; preds = %bb21
; call core::fmt::ArgumentV1::new
  %50 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8) %arg1, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hcb6674a6899bd26aE"), !dbg !1849
  %_97.0 = extractvalue { i8*, i64* } %50, 0, !dbg !1849
  %_97.1 = extractvalue { i8*, i64* } %50, 1, !dbg !1849
  br label %bb23, !dbg !1849

bb23:                                             ; preds = %bb22
  %51 = bitcast [2 x { i8*, i64* }]* %_86 to { i8*, i64* }*, !dbg !1849
  %52 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %51, i32 0, i32 0, !dbg !1849
  store i8* %_94.0, i8** %52, align 8, !dbg !1849
  %53 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %51, i32 0, i32 1, !dbg !1849
  store i64* %_94.1, i64** %53, align 8, !dbg !1849
  %54 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_86, i32 0, i32 1, !dbg !1849
  %55 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %54, i32 0, i32 0, !dbg !1849
  store i8* %_97.0, i8** %55, align 8, !dbg !1849
  %56 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %54, i32 0, i32 1, !dbg !1849
  store i64* %_97.1, i64** %56, align 8, !dbg !1849
  store [2 x { i8*, i64* }]* %_86, [2 x { i8*, i64* }]** %args.dbg.spill7, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill7, metadata !1792, metadata !DIExpression()), !dbg !1850
  %_104.0 = bitcast [2 x { i8*, i64* }]* %_86 to [0 x { i8*, i64* }]*, !dbg !1850
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_85, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc698 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_104.0, i64 2), !dbg !1850
  br label %bb24, !dbg !1850

bb24:                                             ; preds = %bb23
; call core::fmt::Formatter::write_fmt
  %57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_85), !dbg !1848
  %58 = zext i1 %57 to i8, !dbg !1848
  store i8 %58, i8* %0, align 1, !dbg !1848
  br label %bb35, !dbg !1848

bb17:                                             ; preds = %bb16
  %59 = bitcast i64** %_69 to { [0 x i8]*, i64 }**, !dbg !1851
  store { [0 x i8]*, i64 }* %_71, { [0 x i8]*, i64 }** %59, align 8, !dbg !1851
  %60 = bitcast i64** %_69 to { [0 x i8]*, i64 }**, !dbg !1851
  %arg08 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %60, align 8, !dbg !1851, !nonnull !13
  store { [0 x i8]*, i64 }* %arg08, { [0 x i8]*, i64 }** %arg0.dbg.spill9, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill9, metadata !1780, metadata !DIExpression()), !dbg !1852
; call core::fmt::ArgumentV1::new
  %61 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg08, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1852
  %_74.0 = extractvalue { i8*, i64* } %61, 0, !dbg !1852
  %_74.1 = extractvalue { i8*, i64* } %61, 1, !dbg !1852
  br label %bb18, !dbg !1852

bb18:                                             ; preds = %bb17
  %62 = bitcast [1 x { i8*, i64* }]* %_68 to { i8*, i64* }*, !dbg !1852
  %63 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %62, i32 0, i32 0, !dbg !1852
  store i8* %_74.0, i8** %63, align 8, !dbg !1852
  %64 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %62, i32 0, i32 1, !dbg !1852
  store i64* %_74.1, i64** %64, align 8, !dbg !1852
  store [1 x { i8*, i64* }]* %_68, [1 x { i8*, i64* }]** %args.dbg.spill10, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill10, metadata !1783, metadata !DIExpression()), !dbg !1853
  %_81.0 = bitcast [1 x { i8*, i64* }]* %_68 to [0 x { i8*, i64* }]*, !dbg !1853
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_67, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc692 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_81.0, i64 1), !dbg !1853
  br label %bb19, !dbg !1853

bb19:                                             ; preds = %bb18
; call core::fmt::Formatter::write_fmt
  %65 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_67), !dbg !1851
  %66 = zext i1 %65 to i8, !dbg !1851
  store i8 %66, i8* %0, align 1, !dbg !1851
  br label %bb35, !dbg !1851

bb12:                                             ; preds = %bb11
  %67 = bitcast { i64*, i8* }* %_47 to { [0 x i8]*, i64 }**, !dbg !1854
  store { [0 x i8]*, i64 }* %_49, { [0 x i8]*, i64 }** %67, align 8, !dbg !1854
  %68 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_47, i32 0, i32 1, !dbg !1854
  store i8* %b, i8** %68, align 8, !dbg !1854
  %69 = bitcast { i64*, i8* }* %_47 to { [0 x i8]*, i64 }**, !dbg !1854
  %arg011 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %69, align 8, !dbg !1854, !nonnull !13
  store { [0 x i8]*, i64 }* %arg011, { [0 x i8]*, i64 }** %arg0.dbg.spill12, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill12, metadata !1773, metadata !DIExpression()), !dbg !1855
  %70 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_47, i32 0, i32 1, !dbg !1854
  %arg113 = load i8*, i8** %70, align 8, !dbg !1854, !nonnull !13
  store i8* %arg113, i8** %arg1.dbg.spill14, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata i8** %arg1.dbg.spill14, metadata !1776, metadata !DIExpression()), !dbg !1855
; call core::fmt::ArgumentV1::new
  %71 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg011, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1855
  %_54.0 = extractvalue { i8*, i64* } %71, 0, !dbg !1855
  %_54.1 = extractvalue { i8*, i64* } %71, 1, !dbg !1855
  br label %bb13, !dbg !1855

bb13:                                             ; preds = %bb12
; call core::fmt::ArgumentV1::new
  %72 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc7b50515b508169cE(i8* align 1 dereferenceable(1) %arg113, i1 (i8*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"), !dbg !1855
  %_57.0 = extractvalue { i8*, i64* } %72, 0, !dbg !1855
  %_57.1 = extractvalue { i8*, i64* } %72, 1, !dbg !1855
  br label %bb14, !dbg !1855

bb14:                                             ; preds = %bb13
  %73 = bitcast [2 x { i8*, i64* }]* %_46 to { i8*, i64* }*, !dbg !1855
  %74 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %73, i32 0, i32 0, !dbg !1855
  store i8* %_54.0, i8** %74, align 8, !dbg !1855
  %75 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %73, i32 0, i32 1, !dbg !1855
  store i64* %_54.1, i64** %75, align 8, !dbg !1855
  %76 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_46, i32 0, i32 1, !dbg !1855
  %77 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 0, !dbg !1855
  store i8* %_57.0, i8** %77, align 8, !dbg !1855
  %78 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 1, !dbg !1855
  store i64* %_57.1, i64** %78, align 8, !dbg !1855
  store [2 x { i8*, i64* }]* %_46, [2 x { i8*, i64* }]** %args.dbg.spill15, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill15, metadata !1777, metadata !DIExpression()), !dbg !1856
  %_64.0 = bitcast [2 x { i8*, i64* }]* %_46 to [0 x { i8*, i64* }]*, !dbg !1856
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_45, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc686 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_64.0, i64 2), !dbg !1856
  br label %bb15, !dbg !1856

bb15:                                             ; preds = %bb14
; call core::fmt::Formatter::write_fmt
  %79 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_45), !dbg !1854
  %80 = zext i1 %79 to i8, !dbg !1854
  store i8 %80, i8* %0, align 1, !dbg !1854
  br label %bb35, !dbg !1854

bb7:                                              ; preds = %bb6
  %81 = bitcast { i64*, i64* }* %_24 to { [0 x i8]*, i64 }**, !dbg !1857
  store { [0 x i8]*, i64 }* %_26, { [0 x i8]*, i64 }** %81, align 8, !dbg !1857
  %82 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_24, i32 0, i32 1, !dbg !1857
  %83 = bitcast i64** %82 to %"std::str::Utf8Error"***, !dbg !1857
  store %"std::str::Utf8Error"** %e, %"std::str::Utf8Error"*** %83, align 8, !dbg !1857
  %84 = bitcast { i64*, i64* }* %_24 to { [0 x i8]*, i64 }**, !dbg !1857
  %arg016 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %84, align 8, !dbg !1857, !nonnull !13
  store { [0 x i8]*, i64 }* %arg016, { [0 x i8]*, i64 }** %arg0.dbg.spill17, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill17, metadata !1764, metadata !DIExpression()), !dbg !1858
  %85 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_24, i32 0, i32 1, !dbg !1857
  %86 = bitcast i64** %85 to %"std::str::Utf8Error"***, !dbg !1857
  %arg118 = load %"std::str::Utf8Error"**, %"std::str::Utf8Error"*** %86, align 8, !dbg !1857, !nonnull !13
  store %"std::str::Utf8Error"** %arg118, %"std::str::Utf8Error"*** %arg1.dbg.spill19, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"*** %arg1.dbg.spill19, metadata !1767, metadata !DIExpression()), !dbg !1858
; call core::fmt::ArgumentV1::new
  %87 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg016, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"), !dbg !1858
  %_31.0 = extractvalue { i8*, i64* } %87, 0, !dbg !1858
  %_31.1 = extractvalue { i8*, i64* } %87, 1, !dbg !1858
  br label %bb8, !dbg !1858

bb8:                                              ; preds = %bb7
; call core::fmt::ArgumentV1::new
  %88 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hef0a51c15d88f120E(%"std::str::Utf8Error"** align 8 dereferenceable(8) %arg118, i1 (%"std::str::Utf8Error"**, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b90fed0d220f713E"), !dbg !1858
  %_34.0 = extractvalue { i8*, i64* } %88, 0, !dbg !1858
  %_34.1 = extractvalue { i8*, i64* } %88, 1, !dbg !1858
  br label %bb9, !dbg !1858

bb9:                                              ; preds = %bb8
  %89 = bitcast [2 x { i8*, i64* }]* %_23 to { i8*, i64* }*, !dbg !1858
  %90 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %89, i32 0, i32 0, !dbg !1858
  store i8* %_31.0, i8** %90, align 8, !dbg !1858
  %91 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %89, i32 0, i32 1, !dbg !1858
  store i64* %_31.1, i64** %91, align 8, !dbg !1858
  %92 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_23, i32 0, i32 1, !dbg !1858
  %93 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %92, i32 0, i32 0, !dbg !1858
  store i8* %_34.0, i8** %93, align 8, !dbg !1858
  %94 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %92, i32 0, i32 1, !dbg !1858
  store i64* %_34.1, i64** %94, align 8, !dbg !1858
  store [2 x { i8*, i64* }]* %_23, [2 x { i8*, i64* }]** %args.dbg.spill20, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill20, metadata !1768, metadata !DIExpression()), !dbg !1859
  %_41.0 = bitcast [2 x { i8*, i64* }]* %_23 to [0 x { i8*, i64* }]*, !dbg !1859
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_22, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc678 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_41.0, i64 2), !dbg !1859
  br label %bb10, !dbg !1859

bb10:                                             ; preds = %bb9
; call core::fmt::Formatter::write_fmt
  %95 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_22), !dbg !1857
  %96 = zext i1 %95 to i8, !dbg !1857
  store i8 %96, i8* %0, align 1, !dbg !1857
  br label %bb35, !dbg !1857

bb4:                                              ; preds = %bb3
  %97 = bitcast [1 x { i8*, i64* }]* %_7 to { i8*, i64* }*, !dbg !1826
  %98 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %97, i32 0, i32 0, !dbg !1826
  store i8* %_11.0, i8** %98, align 8, !dbg !1826
  %99 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %97, i32 0, i32 1, !dbg !1826
  store i64* %_11.1, i64** %99, align 8, !dbg !1826
  store [1 x { i8*, i64* }]* %_7, [1 x { i8*, i64* }]** %args.dbg.spill23, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill23, metadata !1759, metadata !DIExpression()), !dbg !1860
  %_18.0 = bitcast [1 x { i8*, i64* }]* %_7 to [0 x { i8*, i64* }]*, !dbg !1860
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_6, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc671 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_18.0, i64 1), !dbg !1860
  br label %bb5, !dbg !1860

bb5:                                              ; preds = %bb4
; call core::fmt::Formatter::write_fmt
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_6), !dbg !1825
  %101 = zext i1 %100 to i8, !dbg !1825
  store i8 %101, i8* %0, align 1, !dbg !1825
  br label %bb35, !dbg !1825
}

; bincode::ser::encode_utf8
; Function Attrs: nounwind
define i128 @_ZN7bincode3ser11encode_utf817hd96db5353d2b08d7E(i32 %c) unnamed_addr #1 !dbg !1861 {
start:
  %code.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %_62 = alloca [4 x i8], align 1
  %pos = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %0 = alloca %"ser::EncodeUtf8", align 8
  store i32 %c, i32* %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !1877, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1879, metadata !DIExpression()), !dbg !1883
  %1 = icmp ule i32 %c, 1114111, !dbg !1884
  call void @llvm.assume(i1 %1), !dbg !1884
  store i32 %c, i32* %code.dbg.spill, align 4, !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %code.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1885
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !1886
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 4, i1 false), !dbg !1886
  %_6 = icmp ult i32 %c, 128, !dbg !1887
  br i1 %_6, label %bb1, label %bb2, !dbg !1887

bb2:                                              ; preds = %start
  %_10 = icmp ult i32 %c, 2048, !dbg !1888
  br i1 %_10, label %bb3, label %bb5, !dbg !1888

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !1889
  %4 = trunc i32 %c to i8, !dbg !1889
  store i8 %4, i8* %3, align 1, !dbg !1889
  store i64 3, i64* %pos, align 8, !dbg !1890
  br label %bb13, !dbg !1891

bb13:                                             ; preds = %bb12, %bb8, %bb4, %bb1
  %5 = bitcast [4 x i8]* %_62 to i8*, !dbg !1892
  %6 = bitcast [4 x i8]* %buf to i8*, !dbg !1892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false), !dbg !1892
  %_63 = load i64, i64* %pos, align 8, !dbg !1893
  %7 = getelementptr inbounds %"ser::EncodeUtf8", %"ser::EncodeUtf8"* %0, i32 0, i32 1, !dbg !1894
  %8 = bitcast [4 x i8]* %7 to i8*, !dbg !1894
  %9 = bitcast [4 x i8]* %_62 to i8*, !dbg !1894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 1 %9, i64 4, i1 false), !dbg !1894
  %10 = bitcast %"ser::EncodeUtf8"* %0 to i64*, !dbg !1894
  store i64 %_63, i64* %10, align 8, !dbg !1894
  %11 = bitcast %"ser::EncodeUtf8"* %0 to i128*, !dbg !1895
  %12 = load i128, i128* %11, align 8, !dbg !1895
  ret i128 %12, !dbg !1895

bb5:                                              ; preds = %bb2
  %_22 = icmp ult i32 %c, 65536, !dbg !1896
  br i1 %_22, label %bb6, label %bb9, !dbg !1896

bb3:                                              ; preds = %bb2
  %_16.0 = lshr i32 %c, 6, !dbg !1897
  br label %bb4, !dbg !1897

bb4:                                              ; preds = %bb3
  %_13 = and i32 %_16.0, 31, !dbg !1898
  %_12 = trunc i32 %_13 to i8, !dbg !1898
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !1899
  %14 = or i8 %_12, -64, !dbg !1899
  store i8 %14, i8* %13, align 1, !dbg !1899
  %_19 = and i32 %c, 63, !dbg !1900
  %_18 = trunc i32 %_19 to i8, !dbg !1900
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !1901
  %16 = or i8 %_18, -128, !dbg !1901
  store i8 %16, i8* %15, align 1, !dbg !1901
  store i64 2, i64* %pos, align 8, !dbg !1902
  br label %bb13, !dbg !1903

bb9:                                              ; preds = %bb5
  %_44.0 = lshr i32 %c, 18, !dbg !1904
  br label %bb10, !dbg !1904

bb6:                                              ; preds = %bb5
  %_28.0 = lshr i32 %c, 12, !dbg !1905
  br label %bb7, !dbg !1905

bb7:                                              ; preds = %bb6
  %_25 = and i32 %_28.0, 15, !dbg !1906
  %_24 = trunc i32 %_25 to i8, !dbg !1906
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !1907
  %18 = or i8 %_24, -32, !dbg !1907
  store i8 %18, i8* %17, align 1, !dbg !1907
  %_34.0 = lshr i32 %c, 6, !dbg !1908
  br label %bb8, !dbg !1908

bb8:                                              ; preds = %bb7
  %_31 = and i32 %_34.0, 63, !dbg !1909
  %_30 = trunc i32 %_31 to i8, !dbg !1909
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !1910
  %20 = or i8 %_30, -128, !dbg !1910
  store i8 %20, i8* %19, align 1, !dbg !1910
  %_37 = and i32 %c, 63, !dbg !1911
  %_36 = trunc i32 %_37 to i8, !dbg !1911
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !1912
  %22 = or i8 %_36, -128, !dbg !1912
  store i8 %22, i8* %21, align 1, !dbg !1912
  store i64 1, i64* %pos, align 8, !dbg !1913
  br label %bb13, !dbg !1914

bb10:                                             ; preds = %bb9
  %_41 = and i32 %_44.0, 7, !dbg !1915
  %_40 = trunc i32 %_41 to i8, !dbg !1915
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !1916
  %24 = or i8 %_40, -16, !dbg !1916
  store i8 %24, i8* %23, align 1, !dbg !1916
  %_50.0 = lshr i32 %c, 12, !dbg !1917
  br label %bb11, !dbg !1917

bb11:                                             ; preds = %bb10
  %_47 = and i32 %_50.0, 63, !dbg !1918
  %_46 = trunc i32 %_47 to i8, !dbg !1918
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !1919
  %26 = or i8 %_46, -128, !dbg !1919
  store i8 %26, i8* %25, align 1, !dbg !1919
  %_56.0 = lshr i32 %c, 6, !dbg !1920
  br label %bb12, !dbg !1920

bb12:                                             ; preds = %bb11
  %_53 = and i32 %_56.0, 63, !dbg !1921
  %_52 = trunc i32 %_53 to i8, !dbg !1921
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !1922
  %28 = or i8 %_52, -128, !dbg !1922
  store i8 %28, i8* %27, align 1, !dbg !1922
  %_59 = and i32 %c, 63, !dbg !1923
  %_58 = trunc i32 %_59 to i8, !dbg !1923
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !1924
  %30 = or i8 %_58, -128, !dbg !1924
  store i8 %30, i8* %29, align 1, !dbg !1924
  store i64 0, i64* %pos, align 8, !dbg !1925
  br label %bb13, !dbg !1914
}

; bincode::ser::EncodeUtf8::as_slice
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN7bincode3ser10EncodeUtf88as_slice17ha0385fda3f66befaE(%"ser::EncodeUtf8"* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1926 {
start:
  %self.dbg.spill = alloca %"ser::EncodeUtf8"*, align 8
  %_4 = alloca i64, align 8
  store %"ser::EncodeUtf8"* %self, %"ser::EncodeUtf8"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"ser::EncodeUtf8"** %self.dbg.spill, metadata !1931, metadata !DIExpression()), !dbg !1932
  %_3 = getelementptr inbounds %"ser::EncodeUtf8", %"ser::EncodeUtf8"* %self, i32 0, i32 1, !dbg !1933
  %0 = bitcast %"ser::EncodeUtf8"* %self to i64*, !dbg !1934
  %_5 = load i64, i64* %0, align 8, !dbg !1934
  store i64 %_5, i64* %_4, align 8, !dbg !1934
  %1 = load i64, i64* %_4, align 8, !dbg !1933
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %2 = call { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77ff44028a93e425E"([4 x i8]* align 1 dereferenceable(4) %_3, i64 %1, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc803 to %"std::panic::Location"*)), !dbg !1933
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1933
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1933
  br label %bb1, !dbg !1933

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !1935
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !1935
  ret { [0 x i8]*, i64 } %4, !dbg !1935
}

; bincode::config::int::VarintEncoding::varint128_size
; Function Attrs: nounwind
define i64 @_ZN7bincode6config3int14VarintEncoding14varint128_size17h2a191dc7b73be2b3E(i128 %n) unnamed_addr #1 !dbg !1936 {
start:
  %n.dbg.spill = alloca i128, align 8
  %0 = alloca i64, align 8
  store i128 %n, i128* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128* %n.dbg.spill, metadata !1941, metadata !DIExpression()), !dbg !1942
  %_2 = icmp ule i128 %n, 250, !dbg !1943
  br i1 %_2, label %bb1, label %bb2, !dbg !1943

bb2:                                              ; preds = %start
  br label %bb3, !dbg !1944

bb1:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !1945
  br label %bb20, !dbg !1946

bb20:                                             ; preds = %bb19, %bb16, %bb11, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !1947
  ret i64 %1, !dbg !1947

bb3:                                              ; preds = %bb2
  %_7 = zext i16 -1 to i128, !dbg !1944
  %_5 = icmp ule i128 %n, %_7, !dbg !1948
  br i1 %_5, label %bb4, label %bb7, !dbg !1948

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !1949

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1950

bb5:                                              ; preds = %bb4
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 2), !dbg !1951
  %_11.0 = extractvalue { i64, i1 } %2, 0, !dbg !1951
  %_11.1 = extractvalue { i64, i1 } %2, 1, !dbg !1951
  %3 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !1951
  br i1 %3, label %panic, label %bb6, !dbg !1951

bb6:                                              ; preds = %bb5
  store i64 %_11.0, i64* %0, align 8, !dbg !1951
  br label %bb20, !dbg !1952

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc805 to %"std::panic::Location"*)), !dbg !1951
  unreachable, !dbg !1951

bb8:                                              ; preds = %bb7
  %_14 = zext i32 -1 to i128, !dbg !1949
  %_12 = icmp ule i128 %n, %_14, !dbg !1953
  br i1 %_12, label %bb9, label %bb12, !dbg !1953

bb12:                                             ; preds = %bb8
  br label %bb13, !dbg !1954

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !1955

bb10:                                             ; preds = %bb9
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 4), !dbg !1956
  %_18.0 = extractvalue { i64, i1 } %4, 0, !dbg !1956
  %_18.1 = extractvalue { i64, i1 } %4, 1, !dbg !1956
  %5 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !1956
  br i1 %5, label %panic1, label %bb11, !dbg !1956

bb11:                                             ; preds = %bb10
  store i64 %_18.0, i64* %0, align 8, !dbg !1956
  br label %bb20, !dbg !1957

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc807 to %"std::panic::Location"*)), !dbg !1956
  unreachable, !dbg !1956

bb13:                                             ; preds = %bb12
  %_21 = zext i64 -1 to i128, !dbg !1954
  %_19 = icmp ule i128 %n, %_21, !dbg !1958
  br i1 %_19, label %bb14, label %bb17, !dbg !1958

bb17:                                             ; preds = %bb13
  br label %bb18, !dbg !1959

bb14:                                             ; preds = %bb13
  br label %bb15, !dbg !1960

bb15:                                             ; preds = %bb14
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 8), !dbg !1961
  %_25.0 = extractvalue { i64, i1 } %6, 0, !dbg !1961
  %_25.1 = extractvalue { i64, i1 } %6, 1, !dbg !1961
  %7 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1961
  br i1 %7, label %panic2, label %bb16, !dbg !1961

bb16:                                             ; preds = %bb15
  store i64 %_25.0, i64* %0, align 8, !dbg !1961
  br label %bb20, !dbg !1962

panic2:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc809 to %"std::panic::Location"*)), !dbg !1961
  unreachable, !dbg !1961

bb18:                                             ; preds = %bb17
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 16), !dbg !1963
  %_28.0 = extractvalue { i64, i1 } %8, 0, !dbg !1963
  %_28.1 = extractvalue { i64, i1 } %8, 1, !dbg !1963
  %9 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !1963
  br i1 %9, label %panic3, label %bb19, !dbg !1963

bb19:                                             ; preds = %bb18
  store i64 %_28.0, i64* %0, align 8, !dbg !1963
  br label %bb20, !dbg !1962

panic3:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc811 to %"std::panic::Location"*)), !dbg !1963
  unreachable, !dbg !1963
}

; <bincode::config::legacy::Config as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN68_$LT$bincode..config..legacy..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17hfebd4b89a960bec0E"(%"config::legacy::Config"* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1964 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_1.dbg.spill = alloca i8*, align 8
  %__self_0_0.dbg.spill = alloca { i64, i64 }*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"config::legacy::Config"*, align 8
  %_25 = alloca i8*, align 8
  %_17 = alloca { i64, i64 }*, align 8
  %_6 = alloca %"std::fmt::DebugStruct", align 8
  store %"config::legacy::Config"* %self, %"config::legacy::Config"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"config::legacy::Config"** %self.dbg.spill, metadata !1975, metadata !DIExpression()), !dbg !1991
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1976, metadata !DIExpression()), !dbg !1991
  %__self_0_0 = bitcast %"config::legacy::Config"* %self to { i64, i64 }*, !dbg !1992
  store { i64, i64 }* %__self_0_0, { i64, i64 }** %__self_0_0.dbg.spill, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata { i64, i64 }** %__self_0_0.dbg.spill, metadata !1977, metadata !DIExpression()), !dbg !1993
  %__self_0_1 = getelementptr inbounds %"config::legacy::Config", %"config::legacy::Config"* %self, i32 0, i32 1, !dbg !1994
  store i8* %__self_0_1, i8** %__self_0_1.dbg.spill, align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata i8** %__self_0_1.dbg.spill, metadata !1979, metadata !DIExpression()), !dbg !1995
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc812 to [0 x i8]*), i64 6), !dbg !1996
  store i128 %1, i128* %0, align 8, !dbg !1996
  %2 = bitcast %"std::fmt::DebugStruct"* %_6 to i8*, !dbg !1996
  %3 = bitcast i128* %0 to i8*, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1996
  br label %bb1, !dbg !1996

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_6, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1980, metadata !DIExpression()), !dbg !1997
  store { i64, i64 }* %__self_0_0, { i64, i64 }** %_17, align 8, !dbg !1998
  %_14.0 = bitcast { i64, i64 }** %_17 to {}*, !dbg !1998
; call core::fmt::builders::DebugStruct::field
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc813 to [0 x i8]*), i64 5, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*)), !dbg !1999
  br label %bb2, !dbg !1999

bb2:                                              ; preds = %bb1
  store i8* %__self_0_1, i8** %_25, align 8, !dbg !2000
  %_22.0 = bitcast i8** %_25 to {}*, !dbg !2000
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc817 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*)), !dbg !1999
  br label %bb3, !dbg !1999

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6), !dbg !1999
  br label %bb4, !dbg !1999

bb4:                                              ; preds = %bb3
  ret i1 %4, !dbg !2001
}

; <bincode::config::legacy::LimitOption as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN73_$LT$bincode..config..legacy..LimitOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e87df006ea4a994E"({ i64, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2002 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_23 = alloca i64*, align 8
  %_14 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2022
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2008, metadata !DIExpression()), !dbg !2022
  %1 = bitcast i64** %_3 to { i64, i64 }**, !dbg !2022
  store { i64, i64 }* %self, { i64, i64 }** %1, align 8, !dbg !2022
  %2 = bitcast i64** %_3 to { i64, i64 }**, !dbg !2022
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !2022, !nonnull !13
  %4 = bitcast { i64, i64 }* %3 to i64*, !dbg !2022
  %_5 = load i64, i64* %4, align 8, !dbg !2022, !range !2023
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2022

bb2:                                              ; preds = %start
  unreachable, !dbg !2022

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc825 to [0 x i8]*), i64 9), !dbg !2022
  br label %bb4, !dbg !2022

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_3 to { i64, i64 }**, !dbg !2024
  %6 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !2024, !nonnull !13
  %7 = bitcast { i64, i64 }* %6 to %"config::legacy::LimitOption::Limited"*, !dbg !2024
  %__self_0 = getelementptr inbounds %"config::legacy::LimitOption::Limited", %"config::legacy::LimitOption::Limited"* %7, i32 0, i32 1, !dbg !2024
  store i64* %__self_0, i64** %__self_0.dbg.spill, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata i64** %__self_0.dbg.spill, metadata !2018, metadata !DIExpression()), !dbg !2025
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_14, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc821 to [0 x i8]*), i64 7), !dbg !2026
  br label %bb5, !dbg !2026

bb5:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_14, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2020, metadata !DIExpression()), !dbg !2027
  store i64* %__self_0, i64** %_23, align 8, !dbg !2028
  %_20.0 = bitcast i64** %_23 to {}*, !dbg !2028
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !2027
  br label %bb6, !dbg !2027

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2027
  %9 = zext i1 %8 to i8, !dbg !2027
  store i8 %9, i8* %0, align 1, !dbg !2027
  br label %bb7, !dbg !2027

bb7:                                              ; preds = %bb4, %bb6
  %10 = load i8, i8* %0, align 1, !dbg !2029, !range !510
  %11 = trunc i8 %10 to i1, !dbg !2029
  ret i1 %11, !dbg !2029

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2009, metadata !DIExpression()), !dbg !2030
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2030
  %13 = zext i1 %12 to i8, !dbg !2030
  store i8 %13, i8* %0, align 1, !dbg !2030
  br label %bb7, !dbg !2030
}

; <bincode::config::legacy::EndianOption as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN74_$LT$bincode..config..legacy..EndianOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h182da37577e40572E"(i8* align 1 dereferenceable(1) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2031 {
start:
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_19 = alloca %"std::fmt::DebugTuple", align 8
  %_13 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2044
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2044
  store i8* %self, i8** %_3, align 8, !dbg !2044
  %1 = load i8*, i8** %_3, align 8, !dbg !2044, !nonnull !13
  %2 = load i8, i8* %1, align 1, !dbg !2044, !range !2045
  %_5 = zext i8 %2 to i64, !dbg !2044
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
  ], !dbg !2044

bb2:                                              ; preds = %start
  unreachable, !dbg !2044

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc828 to [0 x i8]*), i64 3), !dbg !2044
  br label %bb4, !dbg !2044

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_13, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc827 to [0 x i8]*), i64 6), !dbg !2044
  br label %bb6, !dbg !2044

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_19, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc826 to [0 x i8]*), i64 6), !dbg !2044
  br label %bb7, !dbg !2044

bb7:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_19, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2046
; call core::fmt::builders::DebugTuple::finish
  %3 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !2046
  %4 = zext i1 %3 to i8, !dbg !2046
  store i8 %4, i8* %0, align 1, !dbg !2046
  br label %bb8, !dbg !2046

bb8:                                              ; preds = %bb4, %bb6, %bb7
  %5 = load i8, i8* %0, align 1, !dbg !2047, !range !510
  %6 = trunc i8 %5 to i1, !dbg !2047
  ret i1 %6, !dbg !2047

bb6:                                              ; preds = %bb5
  store %"std::fmt::DebugTuple"* %_13, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2040, metadata !DIExpression()), !dbg !2048
; call core::fmt::builders::DebugTuple::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !2048
  %8 = zext i1 %7 to i8, !dbg !2048
  store i8 %8, i8* %0, align 1, !dbg !2048
  br label %bb8, !dbg !2048

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !2038, metadata !DIExpression()), !dbg !2049
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2049
  %10 = zext i1 %9 to i8, !dbg !2049
  store i8 %10, i8* %0, align 1, !dbg !2049
  br label %bb8, !dbg !2049
}

; <bincode::error::ErrorKind as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ef11111b21fec67E"(%"error::ErrorKind"* align 8 dereferenceable(32) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2050 {
start:
  %debug_trait_builder.dbg.spill16 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill15 = alloca %"std::io::Error"*, align 8
  %debug_trait_builder.dbg.spill13 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill12 = alloca %"std::str::Utf8Error"*, align 8
  %debug_trait_builder.dbg.spill10 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill9 = alloca i8*, align 8
  %debug_trait_builder.dbg.spill7 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill6 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill5 = alloca i64*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca %"std::string::String"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"error::ErrorKind"*, align 8
  %_93 = alloca %"std::string::String"*, align 8
  %_84 = alloca %"std::fmt::DebugTuple", align 8
  %_77 = alloca %"std::fmt::DebugTuple", align 8
  %_71 = alloca %"std::fmt::DebugTuple", align 8
  %_65 = alloca %"std::fmt::DebugTuple", align 8
  %_62 = alloca i64*, align 8
  %_53 = alloca %"std::fmt::DebugTuple", align 8
  %_46 = alloca %"std::fmt::DebugTuple", align 8
  %_43 = alloca i8*, align 8
  %_34 = alloca %"std::fmt::DebugTuple", align 8
  %_30 = alloca %"std::str::Utf8Error"*, align 8
  %_21 = alloca %"std::fmt::DebugTuple", align 8
  %_17 = alloca %"std::io::Error"*, align 8
  %_8 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %"error::ErrorKind"* %self, %"error::ErrorKind"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"error::ErrorKind"** %self.dbg.spill, metadata !2053, metadata !DIExpression()), !dbg !2083
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2054, metadata !DIExpression()), !dbg !2083
  %1 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2083
  store %"error::ErrorKind"* %self, %"error::ErrorKind"** %1, align 8, !dbg !2083
  %2 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2083
  %3 = load %"error::ErrorKind"*, %"error::ErrorKind"** %2, align 8, !dbg !2083, !nonnull !13
  %4 = bitcast %"error::ErrorKind"* %3 to i8*, !dbg !2083
  %5 = load i8, i8* %4, align 8, !dbg !2083, !range !1670
  %_5 = zext i8 %5 to i64, !dbg !2083
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb9
    i64 3, label %bb12
    i64 4, label %bb14
    i64 5, label %bb17
    i64 6, label %bb19
    i64 7, label %bb21
    i64 8, label %bb1
  ], !dbg !2083

bb2:                                              ; preds = %start
  unreachable, !dbg !2083

bb3:                                              ; preds = %start
  %6 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2084
  %7 = load %"error::ErrorKind"*, %"error::ErrorKind"** %6, align 8, !dbg !2084, !nonnull !13
  %8 = bitcast %"error::ErrorKind"* %7 to %"error::ErrorKind::Io"*, !dbg !2084
  %__self_014 = getelementptr inbounds %"error::ErrorKind::Io", %"error::ErrorKind::Io"* %8, i32 0, i32 1, !dbg !2084
  store %"std::io::Error"* %__self_014, %"std::io::Error"** %__self_0.dbg.spill15, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %__self_0.dbg.spill15, metadata !2055, metadata !DIExpression()), !dbg !2085
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_8, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc849 to [0 x i8]*), i64 2), !dbg !2086
  br label %bb4, !dbg !2086

bb6:                                              ; preds = %start
  %9 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2087
  %10 = load %"error::ErrorKind"*, %"error::ErrorKind"** %9, align 8, !dbg !2087, !nonnull !13
  %11 = bitcast %"error::ErrorKind"* %10 to %"error::ErrorKind::InvalidUtf8Encoding"*, !dbg !2087
  %__self_011 = getelementptr inbounds %"error::ErrorKind::InvalidUtf8Encoding", %"error::ErrorKind::InvalidUtf8Encoding"* %11, i32 0, i32 1, !dbg !2087
  store %"std::str::Utf8Error"* %__self_011, %"std::str::Utf8Error"** %__self_0.dbg.spill12, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %"std::str::Utf8Error"** %__self_0.dbg.spill12, metadata !2059, metadata !DIExpression()), !dbg !2088
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_21, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [19 x i8] }>* @alloc845 to [0 x i8]*), i64 19), !dbg !2089
  br label %bb7, !dbg !2089

bb9:                                              ; preds = %start
  %12 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2090
  %13 = load %"error::ErrorKind"*, %"error::ErrorKind"** %12, align 8, !dbg !2090, !nonnull !13
  %14 = bitcast %"error::ErrorKind"* %13 to %"error::ErrorKind::InvalidBoolEncoding"*, !dbg !2090
  %__self_08 = getelementptr inbounds %"error::ErrorKind::InvalidBoolEncoding", %"error::ErrorKind::InvalidBoolEncoding"* %14, i32 0, i32 1, !dbg !2090
  store i8* %__self_08, i8** %__self_0.dbg.spill9, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata i8** %__self_0.dbg.spill9, metadata !2063, metadata !DIExpression()), !dbg !2091
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_34, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [19 x i8] }>* @alloc841 to [0 x i8]*), i64 19), !dbg !2092
  br label %bb10, !dbg !2092

bb12:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_46, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [19 x i8] }>* @alloc840 to [0 x i8]*), i64 19), !dbg !2083
  br label %bb13, !dbg !2083

bb14:                                             ; preds = %start
  %15 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2093
  %16 = load %"error::ErrorKind"*, %"error::ErrorKind"** %15, align 8, !dbg !2093, !nonnull !13
  %17 = bitcast %"error::ErrorKind"* %16 to %"error::ErrorKind::InvalidTagEncoding"*, !dbg !2093
  %__self_04 = getelementptr inbounds %"error::ErrorKind::InvalidTagEncoding", %"error::ErrorKind::InvalidTagEncoding"* %17, i32 0, i32 1, !dbg !2093
  store i64* %__self_04, i64** %__self_0.dbg.spill5, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata i64** %__self_0.dbg.spill5, metadata !2069, metadata !DIExpression()), !dbg !2094
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_53, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc836 to [0 x i8]*), i64 18), !dbg !2095
  br label %bb15, !dbg !2095

bb17:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_65, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [26 x i8] }>* @alloc835 to [0 x i8]*), i64 26), !dbg !2083
  br label %bb18, !dbg !2083

bb19:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_71, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc834 to [0 x i8]*), i64 9), !dbg !2083
  br label %bb20, !dbg !2083

bb21:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_77, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [22 x i8] }>* @alloc833 to [0 x i8]*), i64 22), !dbg !2083
  br label %bb22, !dbg !2083

bb1:                                              ; preds = %start
  %18 = bitcast i64** %_3 to %"error::ErrorKind"**, !dbg !2096
  %19 = load %"error::ErrorKind"*, %"error::ErrorKind"** %18, align 8, !dbg !2096, !nonnull !13
  %20 = bitcast %"error::ErrorKind"* %19 to %"error::ErrorKind::Custom"*, !dbg !2096
  %__self_0 = getelementptr inbounds %"error::ErrorKind::Custom", %"error::ErrorKind::Custom"* %20, i32 0, i32 1, !dbg !2096
  store %"std::string::String"* %__self_0, %"std::string::String"** %__self_0.dbg.spill, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %"std::string::String"** %__self_0.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2097
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_84, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc829 to [0 x i8]*), i64 6), !dbg !2098
  br label %bb23, !dbg !2098

bb23:                                             ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_84, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2081, metadata !DIExpression()), !dbg !2099
  store %"std::string::String"* %__self_0, %"std::string::String"** %_93, align 8, !dbg !2100
  %_90.0 = bitcast %"std::string::String"** %_93 to {}*, !dbg !2100
; call core::fmt::builders::DebugTuple::field
  %_88 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_84, {}* nonnull align 1 %_90.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !2099
  br label %bb24, !dbg !2099

bb24:                                             ; preds = %bb23
; call core::fmt::builders::DebugTuple::finish
  %21 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_84), !dbg !2099
  %22 = zext i1 %21 to i8, !dbg !2099
  store i8 %22, i8* %0, align 1, !dbg !2099
  br label %bb25, !dbg !2099

bb25:                                             ; preds = %bb5, %bb8, %bb11, %bb13, %bb16, %bb18, %bb20, %bb22, %bb24
  %23 = load i8, i8* %0, align 1, !dbg !2101, !range !510
  %24 = trunc i8 %23 to i1, !dbg !2101
  ret i1 %24, !dbg !2101

bb22:                                             ; preds = %bb21
  store %"std::fmt::DebugTuple"* %_77, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2077, metadata !DIExpression()), !dbg !2102
; call core::fmt::builders::DebugTuple::finish
  %25 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_77), !dbg !2102
  %26 = zext i1 %25 to i8, !dbg !2102
  store i8 %26, i8* %0, align 1, !dbg !2102
  br label %bb25, !dbg !2102

bb20:                                             ; preds = %bb19
  store %"std::fmt::DebugTuple"* %_71, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !2075, metadata !DIExpression()), !dbg !2103
; call core::fmt::builders::DebugTuple::finish
  %27 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_71), !dbg !2103
  %28 = zext i1 %27 to i8, !dbg !2103
  store i8 %28, i8* %0, align 1, !dbg !2103
  br label %bb25, !dbg !2103

bb18:                                             ; preds = %bb17
  store %"std::fmt::DebugTuple"* %_65, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !2073, metadata !DIExpression()), !dbg !2104
; call core::fmt::builders::DebugTuple::finish
  %29 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_65), !dbg !2104
  %30 = zext i1 %29 to i8, !dbg !2104
  store i8 %30, i8* %0, align 1, !dbg !2104
  br label %bb25, !dbg !2104

bb15:                                             ; preds = %bb14
  store %"std::fmt::DebugTuple"* %_53, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill6, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill6, metadata !2071, metadata !DIExpression()), !dbg !2105
  store i64* %__self_04, i64** %_62, align 8, !dbg !2106
  %_59.0 = bitcast i64** %_62 to {}*, !dbg !2106
; call core::fmt::builders::DebugTuple::field
  %_57 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_53, {}* nonnull align 1 %_59.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.6 to [3 x i64]*)), !dbg !2105
  br label %bb16, !dbg !2105

bb16:                                             ; preds = %bb15
; call core::fmt::builders::DebugTuple::finish
  %31 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_53), !dbg !2105
  %32 = zext i1 %31 to i8, !dbg !2105
  store i8 %32, i8* %0, align 1, !dbg !2105
  br label %bb25, !dbg !2105

bb13:                                             ; preds = %bb12
  store %"std::fmt::DebugTuple"* %_46, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill7, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill7, metadata !2067, metadata !DIExpression()), !dbg !2107
; call core::fmt::builders::DebugTuple::finish
  %33 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_46), !dbg !2107
  %34 = zext i1 %33 to i8, !dbg !2107
  store i8 %34, i8* %0, align 1, !dbg !2107
  br label %bb25, !dbg !2107

bb10:                                             ; preds = %bb9
  store %"std::fmt::DebugTuple"* %_34, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill10, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill10, metadata !2065, metadata !DIExpression()), !dbg !2108
  store i8* %__self_08, i8** %_43, align 8, !dbg !2109
  %_40.0 = bitcast i8** %_43 to {}*, !dbg !2109
; call core::fmt::builders::DebugTuple::field
  %_38 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_34, {}* nonnull align 1 %_40.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !2108
  br label %bb11, !dbg !2108

bb11:                                             ; preds = %bb10
; call core::fmt::builders::DebugTuple::finish
  %35 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_34), !dbg !2108
  %36 = zext i1 %35 to i8, !dbg !2108
  store i8 %36, i8* %0, align 1, !dbg !2108
  br label %bb25, !dbg !2108

bb7:                                              ; preds = %bb6
  store %"std::fmt::DebugTuple"* %_21, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill13, align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill13, metadata !2061, metadata !DIExpression()), !dbg !2110
  store %"std::str::Utf8Error"* %__self_011, %"std::str::Utf8Error"** %_30, align 8, !dbg !2111
  %_27.0 = bitcast %"std::str::Utf8Error"** %_30 to {}*, !dbg !2111
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.8 to [3 x i64]*)), !dbg !2110
  br label %bb8, !dbg !2110

bb8:                                              ; preds = %bb7
; call core::fmt::builders::DebugTuple::finish
  %37 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21), !dbg !2110
  %38 = zext i1 %37 to i8, !dbg !2110
  store i8 %38, i8* %0, align 1, !dbg !2110
  br label %bb25, !dbg !2110

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_8, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill16, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill16, metadata !2057, metadata !DIExpression()), !dbg !2112
  store %"std::io::Error"* %__self_014, %"std::io::Error"** %_17, align 8, !dbg !2113
  %_14.0 = bitcast %"std::io::Error"** %_17 to {}*, !dbg !2113
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.9 to [3 x i64]*)), !dbg !2112
  br label %bb5, !dbg !2112

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %39 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !2112
  %40 = zext i1 %39 to i8, !dbg !2112
  store i8 %40, i8* %0, align 1, !dbg !2112
  br label %bb25, !dbg !2112
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::str::error::Utf8Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h30ca2bf48c13fed8E"(%"std::str::Utf8Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha495cdbaf19f3b15E"(%"std::io::Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <core::str::error::Utf8Error as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b97486212cd7344E"(%"std::str::Utf8Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <std::io::error::Error as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3a79b1a6eb2a4ee0E"(%"std::io::Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

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

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6ad222e449c8d3b5E"(i8*) unnamed_addr #0

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb56e5a63855a13a7E"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h16510f3ed12790f2E"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd127cceeb18f8bbdE"(i8* nonnull) unnamed_addr #0

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
declare { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hcac1ed992d93ed03E(i8*, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64, i64) unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
declare nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h17c9e2e064f744eaE"(i8* nonnull) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
declare { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf39b80de5e22d621E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h3a1c43322e234171E(i64* align 8 dereferenceable(8), i1 (i64*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h9c60dcec6ab1fdf3E(i64* align 8 dereferenceable(8), i1 (i64*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; alloc::fmt::format
; Function Attrs: nounwind
declare void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24), %"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h398cba213aebe9e5E"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbb48a7cd0ffb9f5aE(i64* align 8 dereferenceable(8), i1 (i64*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; <std::io::error::Error as std::error::Error>::description
; Function Attrs: nounwind
declare { [0 x i8]*, i64 } @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h7b9a5b4d3602366aE"(%"std::io::Error"* align 8 dereferenceable(16)) unnamed_addr #1

; <std::io::error::Error as std::error::Error>::source
; Function Attrs: nounwind
declare { i8*, i8* } @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$6source17he1f5baf90efd9659E"(%"std::io::Error"* align 8 dereferenceable(16)) unnamed_addr #1

; <std::io::error::Error as std::error::Error>::cause
; Function Attrs: nounwind
declare { i8*, i8* } @"_ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$5cause17h15319ea59544e888E"(%"std::io::Error"* align 8 dereferenceable(16)) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8cac6de9759e88ecE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h05763e2a2f86e27eE({ [0 x i8]*, i64 }* align 8 dereferenceable(16), i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"std::fmt::Formatter"* align 8 dereferenceable(64), %"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hc42da508ea712cdeE"(i8* align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nounwind
declare { [0 x i8]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77ff44028a93e425E"([4 x i8]* align 1 dereferenceable(4), i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24), %"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45523a92a04b3baeE"(i64** align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b367bac31302f6E"(%"std::string::String"** align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aa0b2c6a867df5cE"(i8** align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!214, !215}
!llvm.dbg.cu = !{!216}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF8_CHAR_WIDTH", linkageName: "_ZN7bincode2de15UTF8_CHAR_WIDTH17h44d812e130b88900E", scope: !2, file: !4, line: 493, type: !5, isLocal: true, isDefinition: true, align: 1)
!2 = !DINamespace(name: "de", scope: !3)
!3 = !DINamespace(name: "bincode", scope: null)
!4 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/de/mod.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "5dc18b16e06e8d235a11500e65de6576")
!5 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2048, align: 8, elements: !7)
!6 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!7 = !{!8}
!8 = !DISubrange(count: 256, lowerBound: 0)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !12, isLocal: true, isDefinition: true)
!11 = !DIFile(filename: "<unknown>", directory: "")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !14, identifier: "vtable")
!13 = !{}
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !15, file: !11, size: 128, align: 64, elements: !18, templateParams: !13, identifier: "69f1f962e3822563c6bb167bec057b2c")
!15 = !DINamespace(name: "error", scope: !16)
!16 = !DINamespace(name: "io", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !14, file: !11, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !15, file: !11, size: 128, align: 64, elements: !21, identifier: "b2dbfc1ac6d6922b485924bc8bed010")
!21 = !{!22}
!22 = !DICompositeType(tag: DW_TAG_variant_part, scope: !15, file: !11, size: 128, align: 64, elements: !23, templateParams: !13, identifier: "b2dbfc1ac6d6922b485924bc8bed010_variant_part", discriminator: !117)
!23 = !{!24, !29, !76, !88}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !22, file: !11, baseType: !25, size: 128, align: 64, extraData: i64 0)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !20, file: !11, size: 128, align: 64, elements: !26, templateParams: !13, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Os")
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !25, file: !11, baseType: !28, size: 32, align: 32, offset: 32)
!28 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !22, file: !11, baseType: !30, size: 128, align: 64, extraData: i64 1)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !20, file: !11, size: 128, align: 64, elements: !31, templateParams: !13, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Simple")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !30, file: !11, baseType: !33, size: 8, align: 8, offset: 8)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !15, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!35 = !DIEnumerator(name: "NotFound", value: 0)
!36 = !DIEnumerator(name: "PermissionDenied", value: 1)
!37 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!38 = !DIEnumerator(name: "ConnectionReset", value: 3)
!39 = !DIEnumerator(name: "HostUnreachable", value: 4)
!40 = !DIEnumerator(name: "NetworkUnreachable", value: 5)
!41 = !DIEnumerator(name: "ConnectionAborted", value: 6)
!42 = !DIEnumerator(name: "NotConnected", value: 7)
!43 = !DIEnumerator(name: "AddrInUse", value: 8)
!44 = !DIEnumerator(name: "AddrNotAvailable", value: 9)
!45 = !DIEnumerator(name: "NetworkDown", value: 10)
!46 = !DIEnumerator(name: "BrokenPipe", value: 11)
!47 = !DIEnumerator(name: "AlreadyExists", value: 12)
!48 = !DIEnumerator(name: "WouldBlock", value: 13)
!49 = !DIEnumerator(name: "NotADirectory", value: 14)
!50 = !DIEnumerator(name: "IsADirectory", value: 15)
!51 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16)
!52 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17)
!53 = !DIEnumerator(name: "FilesystemLoop", value: 18)
!54 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19)
!55 = !DIEnumerator(name: "InvalidInput", value: 20)
!56 = !DIEnumerator(name: "InvalidData", value: 21)
!57 = !DIEnumerator(name: "TimedOut", value: 22)
!58 = !DIEnumerator(name: "WriteZero", value: 23)
!59 = !DIEnumerator(name: "StorageFull", value: 24)
!60 = !DIEnumerator(name: "NotSeekable", value: 25)
!61 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26)
!62 = !DIEnumerator(name: "FileTooLarge", value: 27)
!63 = !DIEnumerator(name: "ResourceBusy", value: 28)
!64 = !DIEnumerator(name: "ExecutableFileBusy", value: 29)
!65 = !DIEnumerator(name: "Deadlock", value: 30)
!66 = !DIEnumerator(name: "CrossesDevices", value: 31)
!67 = !DIEnumerator(name: "TooManyLinks", value: 32)
!68 = !DIEnumerator(name: "FilenameTooLong", value: 33)
!69 = !DIEnumerator(name: "ArgumentListTooLong", value: 34)
!70 = !DIEnumerator(name: "Interrupted", value: 35)
!71 = !DIEnumerator(name: "Unsupported", value: 36)
!72 = !DIEnumerator(name: "UnexpectedEof", value: 37)
!73 = !DIEnumerator(name: "OutOfMemory", value: 38)
!74 = !DIEnumerator(name: "Other", value: 39)
!75 = !DIEnumerator(name: "Uncategorized", value: 40)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !22, file: !11, baseType: !77, size: 128, align: 64, extraData: i64 2)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !20, file: !11, size: 128, align: 64, elements: !78, templateParams: !13, identifier: "b2dbfc1ac6d6922b485924bc8bed010::SimpleMessage")
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !77, file: !11, baseType: !33, size: 8, align: 8, offset: 8)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !77, file: !11, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !11, size: 128, align: 64, elements: !83, templateParams: !13, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !82, file: !11, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !82, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!87 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !22, file: !11, baseType: !89, size: 128, align: 64, extraData: i64 3)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !20, file: !11, size: 128, align: 64, elements: !90, templateParams: !13, identifier: "b2dbfc1ac6d6922b485924bc8bed010::Custom")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !11, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !15, file: !11, size: 192, align: 64, elements: !94, templateParams: !13, identifier: "1f4969fa038b273abfa39b7e982dff20")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !93, file: !11, baseType: !33, size: 8, align: 8, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !93, file: !11, baseType: !97, size: 128, align: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !98, file: !11, size: 128, align: 64, elements: !100, templateParams: !108, identifier: "5ea046ff38e8262ae5fd9e712928a3ca")
!98 = !DINamespace(name: "boxed", scope: !99)
!99 = !DINamespace(name: "alloc", scope: null)
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !97, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !97, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 192, align: 64, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 3, lowerBound: 0)
!108 = !{!109, !114}
!109 = !DITemplateTypeParameter(name: "T", type: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !11, align: 8, elements: !111, templateParams: !13, identifier: "73ee555cfc6112afe69c3a638dc4b32d")
!111 = !{!112, !113}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !110, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !110, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!114 = !DITemplateTypeParameter(name: "A", type: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !116, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!116 = !DINamespace(name: "alloc", scope: !99)
!117 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagArtificial)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !121, identifier: "vtable")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&LimitOption", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "LimitOption", scope: !123, file: !11, size: 128, align: 64, elements: !125, identifier: "11fc2e92c7eb0b826795d75f45b95864")
!123 = !DINamespace(name: "legacy", scope: !124)
!124 = !DINamespace(name: "config", scope: !3)
!125 = !{!126}
!126 = !DICompositeType(tag: DW_TAG_variant_part, scope: !123, file: !11, size: 128, align: 64, elements: !127, templateParams: !13, identifier: "11fc2e92c7eb0b826795d75f45b95864_variant_part", discriminator: !135)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Unlimited", scope: !126, file: !11, baseType: !129, size: 128, align: 64, extraData: i64 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unlimited", scope: !122, file: !11, size: 128, align: 64, elements: !13, templateParams: !13, identifier: "11fc2e92c7eb0b826795d75f45b95864::Unlimited")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Limited", scope: !126, file: !11, baseType: !131, size: 128, align: 64, extraData: i64 1)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Limited", scope: !122, file: !11, size: 128, align: 64, elements: !132, templateParams: !13, identifier: "11fc2e92c7eb0b826795d75f45b95864::Limited")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !131, file: !11, baseType: !134, size: 64, align: 64, offset: 64)
!134 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !123, file: !11, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !139, identifier: "vtable")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&EndianOption", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EndianOption", scope: !123, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "Big", value: 0)
!143 = !DIEnumerator(name: "Little", value: 1)
!144 = !DIEnumerator(name: "Native", value: 2)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !148, identifier: "vtable")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !152, identifier: "vtable")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&String", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !154, file: !11, size: 192, align: 64, elements: !155, templateParams: !13, identifier: "96eaa147e4cb6ee42e5dcd78906547cd")
!154 = !DINamespace(name: "string", scope: !99)
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !153, file: !11, baseType: !157, size: 192, align: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !158, file: !11, size: 192, align: 64, elements: !159, templateParams: !178, identifier: "56aa0380f8224c92be7dc99cfce9180f")
!158 = !DINamespace(name: "vec", scope: !99)
!159 = !{!160, !179}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !157, file: !11, baseType: !161, size: 128, align: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !162, file: !11, size: 128, align: 64, elements: !163, templateParams: !178, identifier: "47ed2282bf82d40f2b2c1ebc77e9f331")
!162 = !DINamespace(name: "raw_vec", scope: !99)
!163 = !{!164, !176, !177}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !161, file: !11, baseType: !165, size: 64, align: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !166, file: !11, size: 64, align: 64, elements: !169, templateParams: !174, identifier: "76ad11c5918345b022d81965d637386")
!166 = !DINamespace(name: "unique", scope: !167)
!167 = !DINamespace(name: "ptr", scope: !168)
!168 = !DINamespace(name: "core", scope: null)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !165, file: !11, baseType: !85, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !165, file: !11, baseType: !172, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !173, file: !11, align: 8, elements: !13, templateParams: !174, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!173 = !DINamespace(name: "marker", scope: !168)
!174 = !{!175}
!175 = !DITemplateTypeParameter(name: "T", type: !6)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !161, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !161, file: !11, baseType: !115, align: 8)
!178 = !{!175, !114}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !157, file: !11, baseType: !87, size: 64, align: 64, offset: 128)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !183, identifier: "vtable")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !187, identifier: "vtable")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !191, identifier: "vtable")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Utf8Error", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !193, file: !11, size: 128, align: 64, elements: !195, templateParams: !13, identifier: "23e62222a878f93eb05b6b1bf847e978")
!193 = !DINamespace(name: "error", scope: !194)
!194 = !DINamespace(name: "str", scope: !168)
!195 = !{!196, !197}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !192, file: !11, baseType: !87, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !192, file: !11, baseType: !198, size: 16, align: 8, offset: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !199, file: !11, size: 16, align: 8, elements: !200, identifier: "b8190189d3b92788fb333a57bdc50a8b")
!199 = !DINamespace(name: "option", scope: !168)
!200 = !{!201}
!201 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !11, size: 16, align: 8, elements: !202, templateParams: !174, identifier: "b8190189d3b92788fb333a57bdc50a8b_variant_part", discriminator: !209)
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !201, file: !11, baseType: !204, size: 16, align: 8, extraData: i64 0)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !198, file: !11, size: 16, align: 8, elements: !13, templateParams: !174, identifier: "b8190189d3b92788fb333a57bdc50a8b::None")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !201, file: !11, baseType: !206, size: 16, align: 8, extraData: i64 1)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !198, file: !11, size: 16, align: 8, elements: !207, templateParams: !174, identifier: "b8190189d3b92788fb333a57bdc50a8b::Some")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !206, file: !11, baseType: !6, size: 8, align: 8, offset: 8)
!209 = !DIDerivedType(tag: DW_TAG_member, scope: !199, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagArtificial)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !11, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !11, align: 64, flags: DIFlagArtificial, elements: !13, vtableHolder: !213, identifier: "vtable")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Error", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !{i32 7, !"PIC Level", i32 2}
!215 = !{i32 2, !"Debug Info Version", i32 3}
!216 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !217, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !218, globals: !233)
!217 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3")
!218 = !{!33, !219, !224, !140}
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !220, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !221)
!220 = !DINamespace(name: "result", scope: !168)
!221 = !{!222, !223}
!222 = !DIEnumerator(name: "Ok", value: 0)
!223 = !DIEnumerator(name: "Err", value: 1)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !225, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagEnumClass, elements: !228)
!225 = !DINamespace(name: "v1", scope: !226)
!226 = !DINamespace(name: "rt", scope: !227)
!227 = !DINamespace(name: "fmt", scope: !168)
!228 = !{!229, !230, !231, !232}
!229 = !DIEnumerator(name: "Left", value: 0)
!230 = !DIEnumerator(name: "Right", value: 1)
!231 = !DIEnumerator(name: "Center", value: 2)
!232 = !DIEnumerator(name: "Unknown", value: 3)
!233 = !{!0, !9, !118, !136, !145, !149, !180, !184, !188, !210}
!234 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h28cd468814349011E", scope: !236, file: !235, line: 1913, type: !237, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !288, retainedNodes: !284)
!235 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!236 = !DINamespace(name: "{impl#37}", scope: !220)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !270}
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !220, file: !11, size: 128, align: 64, elements: !240, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a")
!240 = !{!241}
!241 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !242, templateParams: !260, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a_variant_part", discriminator: !269)
!242 = !{!243, !265}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !241, file: !11, baseType: !244, size: 128, align: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !239, file: !11, size: 128, align: 64, elements: !245, templateParams: !260, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Ok")
!245 = !{!246}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !244, file: !11, baseType: !247, size: 128, align: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !248, file: !11, size: 128, align: 64, elements: !249, templateParams: !255, identifier: "7a9278b7166ad75b206b800760749ea")
!248 = !DINamespace(name: "non_null", scope: !167)
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !247, file: !11, baseType: !251, size: 128, align: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !11, size: 128, align: 64, elements: !252, templateParams: !13, identifier: "f5bc56280f62752aca6114f169d6965e")
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !251, file: !11, baseType: !85, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !251, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!255 = !{!256}
!256 = !DITemplateTypeParameter(name: "T", type: !257)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: -1, lowerBound: 0)
!260 = !{!261, !262}
!261 = !DITemplateTypeParameter(name: "T", type: !247)
!262 = !DITemplateTypeParameter(name: "E", type: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !264, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "76621f17fc0738bb8f0dd793239190c0")
!264 = !DINamespace(name: "alloc", scope: !168)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !241, file: !11, baseType: !266, size: 128, align: 64, extraData: i64 0)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !239, file: !11, size: 128, align: 64, elements: !267, templateParams: !260, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Err")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !11, baseType: !263, align: 8)
!269 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !11, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !220, file: !11, align: 8, elements: !271, identifier: "51cf100009ff4ba85432fdae9dd67163")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, align: 8, elements: !273, templateParams: !278, identifier: "51cf100009ff4ba85432fdae9dd67163_variant_part")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !272, file: !11, baseType: !275, align: 8)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !270, file: !11, align: 8, elements: !276, templateParams: !278, identifier: "51cf100009ff4ba85432fdae9dd67163::Err")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !275, file: !11, baseType: !263, align: 8)
!278 = !{!279, !262}
!279 = !DITemplateTypeParameter(name: "T", type: !280)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !281, file: !11, align: 8, elements: !282, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!281 = !DINamespace(name: "convert", scope: !168)
!282 = !{!283}
!283 = !DICompositeType(tag: DW_TAG_variant_part, scope: !281, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!284 = !{!285, !286}
!285 = !DILocalVariable(name: "residual", arg: 1, scope: !234, file: !235, line: 1913, type: !270)
!286 = !DILocalVariable(name: "e", scope: !287, file: !235, line: 1915, type: !263, align: 1)
!287 = distinct !DILexicalBlock(scope: !234, file: !235, line: 1915, column: 13)
!288 = !{!261, !262, !289}
!289 = !DITemplateTypeParameter(name: "F", type: !263)
!290 = !DILocation(line: 1913, column: 22, scope: !234)
!291 = !DILocation(line: 1915, column: 17, scope: !287)
!292 = !DILocation(line: 1915, column: 27, scope: !287)
!293 = !DILocation(line: 1915, column: 23, scope: !287)
!294 = !DILocation(line: 1917, column: 6, scope: !234)
!295 = distinct !DISubprogram(name: "type_id<std::io::error::Error>", linkageName: "_ZN3std5error5Error7type_id17h5971823c14d0f90aE", scope: !297, file: !296, line: 118, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !310, retainedNodes: !307)
!296 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "039612ab06bbe9637ba0fa2ea6de61e2")
!297 = !DINamespace(name: "Error", scope: !298)
!298 = !DINamespace(name: "error", scope: !17)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !213, !305}
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !302, file: !11, size: 64, align: 64, elements: !303, templateParams: !13, identifier: "c41d611025883ac3518ca2acbe7522f7")
!302 = !DINamespace(name: "any", scope: !168)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !301, file: !11, baseType: !134, size: 64, align: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Internal", scope: !306, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "38989577a23328ee58efb057ae39b279")
!306 = !DINamespace(name: "private", scope: !298)
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !296, line: 118, type: !213)
!309 = !DILocalVariable(arg: 2, scope: !295, file: !296, line: 118, type: !305)
!310 = !{!311}
!311 = !DITemplateTypeParameter(name: "Self", type: !14)
!312 = !DILocation(line: 118, column: 16, scope: !295)
!313 = !DILocation(line: 118, column: 23, scope: !295)
!314 = !DILocation(line: 122, column: 9, scope: !295)
!315 = !DILocation(line: 123, column: 6, scope: !295)
!316 = distinct !DISubprogram(name: "fmt<bincode::config::legacy::LimitOption>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08176b8c9ef9daedE", scope: !318, file: !317, line: 2088, type: !319, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !353, retainedNodes: !350)
!317 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!318 = !DINamespace(name: "{impl#51}", scope: !227)
!319 = !DISubroutineType(types: !320)
!320 = !{!219, !321, !322}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&LimitOption", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !227, file: !11, size: 512, align: 64, elements: !324, templateParams: !13, identifier: "37f4daa474efe0abec93026f6af11d04")
!324 = !{!325, !327, !329, !330, !344, !345}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !323, file: !11, baseType: !326, size: 32, align: 32, offset: 384)
!326 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !323, file: !11, baseType: !328, size: 32, align: 32, offset: 416)
!328 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !323, file: !11, baseType: !224, size: 8, align: 8, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !323, file: !11, baseType: !331, size: 128, align: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !199, file: !11, size: 128, align: 64, elements: !332, identifier: "4849786e80860f5416c4c6b259f5a683")
!332 = !{!333}
!333 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !11, size: 128, align: 64, elements: !334, templateParams: !337, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !343)
!334 = !{!335, !339}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !333, file: !11, baseType: !336, size: 128, align: 64, extraData: i64 0)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !331, file: !11, size: 128, align: 64, elements: !13, templateParams: !337, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!337 = !{!338}
!338 = !DITemplateTypeParameter(name: "T", type: !87)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !333, file: !11, baseType: !340, size: 128, align: 64, extraData: i64 1)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !331, file: !11, size: 128, align: 64, elements: !341, templateParams: !337, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !340, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, scope: !199, file: !11, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !323, file: !11, baseType: !331, size: 128, align: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !323, file: !11, baseType: !346, size: 128, align: 64, offset: 256)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !11, size: 128, align: 64, elements: !347, templateParams: !13, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !346, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !346, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!350 = !{!351, !352}
!351 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !317, line: 2088, type: !321)
!352 = !DILocalVariable(name: "f", arg: 2, scope: !316, file: !317, line: 2088, type: !322)
!353 = !{!354}
!354 = !DITemplateTypeParameter(name: "T", type: !122)
!355 = !DILocation(line: 2088, column: 20, scope: !316)
!356 = !DILocation(line: 2088, column: 27, scope: !316)
!357 = !DILocation(line: 2088, column: 71, scope: !316)
!358 = !DILocation(line: 2088, column: 62, scope: !316)
!359 = !DILocation(line: 2088, column: 84, scope: !316)
!360 = distinct !DISubprogram(name: "fmt<core::str::error::Utf8Error>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2834d946126a9760E", scope: !318, file: !317, line: 2088, type: !361, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !367, retainedNodes: !364)
!361 = !DISubroutineType(types: !362)
!362 = !{!219, !363, !322}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Utf8Error", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!364 = !{!365, !366}
!365 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !317, line: 2088, type: !363)
!366 = !DILocalVariable(name: "f", arg: 2, scope: !360, file: !317, line: 2088, type: !322)
!367 = !{!368}
!368 = !DITemplateTypeParameter(name: "T", type: !192)
!369 = !DILocation(line: 2088, column: 20, scope: !360)
!370 = !DILocation(line: 2088, column: 27, scope: !360)
!371 = !DILocation(line: 2088, column: 71, scope: !360)
!372 = !DILocation(line: 2088, column: 62, scope: !360)
!373 = !DILocation(line: 2088, column: 84, scope: !360)
!374 = distinct !DISubprogram(name: "fmt<bincode::config::legacy::EndianOption>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h450181a6a3cb5e33E", scope: !318, file: !317, line: 2088, type: !375, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !381, retainedNodes: !378)
!375 = !DISubroutineType(types: !376)
!376 = !{!219, !377, !322}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&EndianOption", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !{!379, !380}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !374, file: !317, line: 2088, type: !377)
!380 = !DILocalVariable(name: "f", arg: 2, scope: !374, file: !317, line: 2088, type: !322)
!381 = !{!382}
!382 = !DITemplateTypeParameter(name: "T", type: !140)
!383 = !DILocation(line: 2088, column: 20, scope: !374)
!384 = !DILocation(line: 2088, column: 27, scope: !374)
!385 = !DILocation(line: 2088, column: 71, scope: !374)
!386 = !DILocation(line: 2088, column: 62, scope: !374)
!387 = !DILocation(line: 2088, column: 84, scope: !374)
!388 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77258438c1fcc0b9E", scope: !318, file: !317, line: 2088, type: !389, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !337, retainedNodes: !392)
!389 = !DISubroutineType(types: !390)
!390 = !{!219, !391, !322}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !{!393, !394}
!393 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !317, line: 2088, type: !391)
!394 = !DILocalVariable(name: "f", arg: 2, scope: !388, file: !317, line: 2088, type: !322)
!395 = !DILocation(line: 2088, column: 20, scope: !388)
!396 = !DILocation(line: 2088, column: 27, scope: !388)
!397 = !DILocation(line: 2088, column: 71, scope: !388)
!398 = !DILocation(line: 2088, column: 62, scope: !388)
!399 = !DILocation(line: 2088, column: 84, scope: !388)
!400 = distinct !DISubprogram(name: "fmt<std::io::error::Error>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ad24fe31d27c9c1E", scope: !318, file: !317, line: 2088, type: !401, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !407, retainedNodes: !404)
!401 = !DISubroutineType(types: !402)
!402 = !{!219, !403, !322}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Error", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !{!405, !406}
!405 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !317, line: 2088, type: !403)
!406 = !DILocalVariable(name: "f", arg: 2, scope: !400, file: !317, line: 2088, type: !322)
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "T", type: !14)
!409 = !DILocation(line: 2088, column: 20, scope: !400)
!410 = !DILocation(line: 2088, column: 27, scope: !400)
!411 = !DILocation(line: 2088, column: 71, scope: !400)
!412 = !DILocation(line: 2088, column: 62, scope: !400)
!413 = !DILocation(line: 2088, column: 84, scope: !400)
!414 = distinct !DISubprogram(name: "fmt<core::str::error::Utf8Error>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b90fed0d220f713E", scope: !415, file: !317, line: 2088, type: !361, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !367, retainedNodes: !416)
!415 = !DINamespace(name: "{impl#53}", scope: !227)
!416 = !{!417, !418}
!417 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !317, line: 2088, type: !363)
!418 = !DILocalVariable(name: "f", arg: 2, scope: !414, file: !317, line: 2088, type: !322)
!419 = !DILocation(line: 2088, column: 20, scope: !414)
!420 = !DILocation(line: 2088, column: 27, scope: !414)
!421 = !DILocation(line: 2088, column: 71, scope: !414)
!422 = !DILocation(line: 2088, column: 62, scope: !414)
!423 = !DILocation(line: 2088, column: 84, scope: !414)
!424 = distinct !DISubprogram(name: "fmt<std::io::error::Error>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf35ab28967df3dcE", scope: !415, file: !317, line: 2088, type: !401, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !407, retainedNodes: !425)
!425 = !{!426, !427}
!426 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !317, line: 2088, type: !403)
!427 = !DILocalVariable(name: "f", arg: 2, scope: !424, file: !317, line: 2088, type: !322)
!428 = !DILocation(line: 2088, column: 20, scope: !424)
!429 = !DILocation(line: 2088, column: 27, scope: !424)
!430 = !DILocation(line: 2088, column: 71, scope: !424)
!431 = !DILocation(line: 2088, column: 62, scope: !424)
!432 = !DILocation(line: 2088, column: 84, scope: !424)
!433 = distinct !DISubprogram(name: "of<std::io::error::Error>", linkageName: "_ZN4core3any6TypeId2of17hf2391a3f732e97aeE", scope: !301, file: !434, line: 463, type: !435, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !407, retainedNodes: !13)
!434 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/any.rs", directory: "", checksumkind: CSK_MD5, checksum: "2c8dba47a5060f511f627cde0934be05")
!435 = !DISubroutineType(types: !436)
!436 = !{!301}
!437 = !DILocation(line: 464, column: 21, scope: !433)
!438 = !DILocation(line: 464, column: 9, scope: !433)
!439 = !DILocation(line: 465, column: 6, scope: !433)
!440 = distinct !DISubprogram(name: "new<&std::io::error::Error>", linkageName: "_ZN4core3fmt10ArgumentV13new17h038e2bde66afeb82E", scope: !441, file: !317, line: 302, type: !450, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !456, retainedNodes: !453)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !227, file: !11, size: 128, align: 64, elements: !442, templateParams: !13, identifier: "899142106ae236a2208250e894c2e1f5")
!442 = !{!443, !446}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !441, file: !11, baseType: !444, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !11, align: 8, elements: !13, identifier: "877e2849686608d7fea70d5469669ca4")
!446 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !441, file: !11, baseType: !447, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!219, !444, !322}
!450 = !DISubroutineType(types: !451)
!451 = !{!441, !403, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&std::io::error::Error, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!453 = !{!454, !455}
!454 = !DILocalVariable(name: "x", arg: 1, scope: !440, file: !317, line: 302, type: !403)
!455 = !DILocalVariable(name: "f", arg: 2, scope: !440, file: !317, line: 302, type: !452)
!456 = !{!457}
!457 = !DITemplateTypeParameter(name: "T", type: !213)
!458 = !DILocation(line: 302, column: 23, scope: !440)
!459 = !DILocation(line: 302, column: 33, scope: !440)
!460 = !DILocation(line: 311, column: 42, scope: !440)
!461 = !DILocation(line: 311, column: 68, scope: !440)
!462 = !DILocation(line: 311, column: 18, scope: !440)
!463 = !DILocation(line: 312, column: 6, scope: !440)
!464 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3fmt10ArgumentV13new17hc7b50515b508169cE", scope: !441, file: !317, line: 302, type: !465, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !470)
!465 = !DISubroutineType(types: !466)
!466 = !{!441, !187, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u8, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !468, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!219, !187, !322}
!470 = !{!471, !472}
!471 = !DILocalVariable(name: "x", arg: 1, scope: !464, file: !317, line: 302, type: !187)
!472 = !DILocalVariable(name: "f", arg: 2, scope: !464, file: !317, line: 302, type: !467)
!473 = !DILocation(line: 302, column: 23, scope: !464)
!474 = !DILocation(line: 302, column: 33, scope: !464)
!475 = !DILocation(line: 311, column: 42, scope: !464)
!476 = !DILocation(line: 311, column: 68, scope: !464)
!477 = !DILocation(line: 311, column: 18, scope: !464)
!478 = !DILocation(line: 312, column: 6, scope: !464)
!479 = distinct !DISubprogram(name: "new<&core::str::error::Utf8Error>", linkageName: "_ZN4core3fmt10ArgumentV13new17hef0a51c15d88f120E", scope: !441, file: !317, line: 302, type: !480, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !486, retainedNodes: !483)
!480 = !DISubroutineType(types: !481)
!481 = !{!441, !363, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::str::error::Utf8Error, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !361, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !{!484, !485}
!484 = !DILocalVariable(name: "x", arg: 1, scope: !479, file: !317, line: 302, type: !363)
!485 = !DILocalVariable(name: "f", arg: 2, scope: !479, file: !317, line: 302, type: !482)
!486 = !{!487}
!487 = !DITemplateTypeParameter(name: "T", type: !191)
!488 = !DILocation(line: 302, column: 23, scope: !479)
!489 = !DILocation(line: 302, column: 33, scope: !479)
!490 = !DILocation(line: 311, column: 42, scope: !479)
!491 = !DILocation(line: 311, column: 68, scope: !479)
!492 = !DILocation(line: 311, column: 18, scope: !479)
!493 = !DILocation(line: 312, column: 6, scope: !479)
!494 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4e60a1f6f8ad809dE", scope: !496, file: !495, line: 185, type: !498, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !500)
!495 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!496 = !DINamespace(name: "{impl#89}", scope: !497)
!497 = !DINamespace(name: "num", scope: !227)
!498 = !DISubroutineType(types: !499)
!499 = !{!219, !183, !322}
!500 = !{!501, !502}
!501 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !495, line: 185, type: !183)
!502 = !DILocalVariable(name: "f", arg: 2, scope: !494, file: !495, line: 185, type: !322)
!503 = !DILocation(line: 185, column: 20, scope: !494)
!504 = !DILocation(line: 185, column: 27, scope: !494)
!505 = !DILocation(line: 186, column: 20, scope: !494)
!506 = !DILocation(line: 188, column: 27, scope: !494)
!507 = !DILocation(line: 187, column: 21, scope: !494)
!508 = !DILocation(line: 186, column: 17, scope: !494)
!509 = !DILocation(line: 193, column: 14, scope: !494)
!510 = !{i8 0, i8 2}
!511 = !DILocation(line: 191, column: 21, scope: !494)
!512 = !DILocation(line: 189, column: 21, scope: !494)
!513 = !DILocation(line: 188, column: 24, scope: !494)
!514 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hf6501ab8eb551b0fE", scope: !515, file: !317, line: 350, type: !573, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !575)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !227, file: !11, size: 384, align: 64, elements: !516, templateParams: !13, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!516 = !{!517, !523, !567}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !515, file: !11, baseType: !518, size: 128, align: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !11, size: 128, align: 64, elements: !519, templateParams: !13, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!519 = !{!520, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !518, file: !11, baseType: !521, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !518, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !515, file: !11, baseType: !524, size: 128, align: 64, offset: 128)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !199, file: !11, size: 128, align: 64, elements: !525, identifier: "397a0ac37bf3530f2da349092773bdb1")
!525 = !{!526}
!526 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !11, size: 128, align: 64, elements: !527, templateParams: !530, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !343)
!527 = !{!528, !563}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !526, file: !11, baseType: !529, size: 128, align: 64, extraData: i64 0)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !524, file: !11, size: 128, align: 64, elements: !13, templateParams: !530, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!530 = !{!531}
!531 = !DITemplateTypeParameter(name: "T", type: !532)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !11, size: 128, align: 64, elements: !533, templateParams: !13, identifier: "c45b2a5be65217bea740b1a64f131289")
!533 = !{!534, !562}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !532, file: !11, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !536, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !225, file: !11, size: 448, align: 64, elements: !537, templateParams: !13, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !536, file: !11, baseType: !87, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !536, file: !11, baseType: !540, size: 384, align: 64, offset: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !225, file: !11, size: 384, align: 64, elements: !541, templateParams: !13, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!541 = !{!542, !543, !544, !545, !561}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !540, file: !11, baseType: !328, size: 32, align: 32, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !540, file: !11, baseType: !224, size: 8, align: 8, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !540, file: !11, baseType: !326, size: 32, align: 32, offset: 288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !540, file: !11, baseType: !546, size: 128, align: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !225, file: !11, size: 128, align: 64, elements: !547, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!547 = !{!548}
!548 = !DICompositeType(tag: DW_TAG_variant_part, scope: !225, file: !11, size: 128, align: 64, elements: !549, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !560)
!549 = !{!550, !554, !558}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !548, file: !11, baseType: !551, size: 128, align: 64, extraData: i64 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !546, file: !11, size: 128, align: 64, elements: !552, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !551, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !548, file: !11, baseType: !555, size: 128, align: 64, extraData: i64 1)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !546, file: !11, size: 128, align: 64, elements: !556, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !548, file: !11, baseType: !559, size: 128, align: 64, extraData: i64 2)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !546, file: !11, size: 128, align: 64, elements: !13, templateParams: !13, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!560 = !DIDerivedType(tag: DW_TAG_member, scope: !225, file: !11, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !540, file: !11, baseType: !546, size: 128, align: 64, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !532, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !526, file: !11, baseType: !564, size: 128, align: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !524, file: !11, size: 128, align: 64, elements: !565, templateParams: !530, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!565 = !{!566}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !564, file: !11, baseType: !532, size: 128, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !515, file: !11, baseType: !568, size: 128, align: 64, offset: 256)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !11, size: 128, align: 64, elements: !569, templateParams: !13, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!569 = !{!570, !572}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !568, file: !11, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !441, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !568, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!515, !518, !568}
!575 = !{!576, !577}
!576 = !DILocalVariable(name: "pieces", arg: 1, scope: !514, file: !317, line: 351, type: !518)
!577 = !DILocalVariable(name: "args", arg: 2, scope: !514, file: !317, line: 352, type: !568)
!578 = !DILocation(line: 351, column: 9, scope: !514)
!579 = !DILocation(line: 352, column: 9, scope: !514)
!580 = !DILocation(line: 354, column: 12, scope: !514)
!581 = !DILocation(line: 354, column: 56, scope: !514)
!582 = !DILocation(line: 354, column: 41, scope: !514)
!583 = !DILocation(line: 357, column: 34, scope: !514)
!584 = !DILocation(line: 357, column: 9, scope: !514)
!585 = !DILocation(line: 358, column: 6, scope: !514)
!586 = !DILocation(line: 355, column: 13, scope: !514)
!587 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9250f80eae8d8c69E", scope: !589, file: !588, line: 54, type: !594, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !596)
!588 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !590, file: !11, size: 64, align: 64, elements: !592, templateParams: !13, identifier: "21623c21723d1648102501c4f9f9b08d")
!590 = !DINamespace(name: "nonzero", scope: !591)
!591 = !DINamespace(name: "num", scope: !168)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !589, file: !11, baseType: !87, size: 64, align: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!589, !87}
!596 = !{!597}
!597 = !DILocalVariable(name: "n", arg: 1, scope: !587, file: !588, line: 54, type: !87)
!598 = !DILocation(line: 54, column: 51, scope: !587)
!599 = !DILocation(line: 56, column: 30, scope: !587)
!600 = !DILocation(line: 57, column: 18, scope: !587)
!601 = !{i64 1, i64 0}
!602 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hed2a32bd43730943E", scope: !589, file: !588, line: 76, type: !603, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{!87, !589}
!605 = !{!606}
!606 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !588, line: 76, type: !589)
!607 = !DILocation(line: 76, column: 34, scope: !602)
!608 = !DILocation(line: 78, column: 18, scope: !602)
!609 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb94ec36a85650e30E", scope: !167, file: !610, line: 188, type: !611, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !616, retainedNodes: !614)
!610 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !{!615}
!615 = !DILocalVariable(arg: 1, scope: !609, file: !610, line: 188, type: !613)
!616 = !{!617}
!617 = !DITemplateTypeParameter(name: "T", type: !97)
!618 = !DILocation(line: 188, column: 1, scope: !609)
!619 = distinct !DISubprogram(name: "drop_in_place<&u8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h549c4bd14d79addbE", scope: !167, file: !610, line: 188, type: !620, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !625, retainedNodes: !623)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u8", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !{!624}
!624 = !DILocalVariable(arg: 1, scope: !619, file: !610, line: 188, type: !622)
!625 = !{!626}
!626 = !DITemplateTypeParameter(name: "T", type: !187)
!627 = !DILocation(line: 188, column: 1, scope: !619)
!628 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h23fb9aae8052ca72E", scope: !167, file: !610, line: 188, type: !629, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !634, retainedNodes: !632)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!632 = !{!633}
!633 = !DILocalVariable(arg: 1, scope: !628, file: !610, line: 188, type: !631)
!634 = !{!635}
!635 = !DITemplateTypeParameter(name: "T", type: !148)
!636 = !DILocation(line: 188, column: 1, scope: !628)
!637 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hee91aceecee0a513E", scope: !167, file: !610, line: 188, type: !638, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !643, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!642}
!642 = !DILocalVariable(arg: 1, scope: !637, file: !610, line: 188, type: !640)
!643 = !{!644}
!644 = !DITemplateTypeParameter(name: "T", type: !183)
!645 = !DILocation(line: 188, column: 1, scope: !637)
!646 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfdcefcf542df7b7dE", scope: !167, file: !610, line: 188, type: !647, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !652, retainedNodes: !650)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Repr", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !{!651}
!651 = !DILocalVariable(arg: 1, scope: !646, file: !610, line: 188, type: !649)
!652 = !{!653}
!653 = !DITemplateTypeParameter(name: "T", type: !20)
!654 = !DILocation(line: 188, column: 1, scope: !646)
!655 = !{i8 0, i8 4}
!656 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb1240bc51b59da43E", scope: !167, file: !610, line: 188, type: !657, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !407, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Error", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!661}
!661 = !DILocalVariable(arg: 1, scope: !656, file: !610, line: 188, type: !659)
!662 = !DILocation(line: 188, column: 1, scope: !656)
!663 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc10c41b0992355daE", scope: !167, file: !610, line: 188, type: !664, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !669, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Custom", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668}
!668 = !DILocalVariable(arg: 1, scope: !663, file: !610, line: 188, type: !666)
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "T", type: !93)
!671 = !DILocation(line: 188, column: 1, scope: !663)
!672 = distinct !DISubprogram(name: "drop_in_place<&alloc::string::String>", linkageName: "_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h946af65c5d961f49E", scope: !167, file: !610, line: 188, type: !673, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !678, retainedNodes: !676)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &String", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !{!677}
!677 = !DILocalVariable(arg: 1, scope: !672, file: !610, line: 188, type: !675)
!678 = !{!679}
!679 = !DITemplateTypeParameter(name: "T", type: !152)
!680 = !DILocation(line: 188, column: 1, scope: !672)
!681 = distinct !DISubprogram(name: "drop_in_place<&std::io::error::Error>", linkageName: "_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h212e31d6e591153dE", scope: !167, file: !610, line: 188, type: !682, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !456, retainedNodes: !685)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Error", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!685 = !{!686}
!686 = !DILocalVariable(arg: 1, scope: !681, file: !610, line: 188, type: !684)
!687 = !DILocation(line: 188, column: 1, scope: !681)
!688 = distinct !DISubprogram(name: "drop_in_place<&core::str::error::Utf8Error>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h0a1fa25c8cc936e8E", scope: !167, file: !610, line: 188, type: !689, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !486, retainedNodes: !692)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Utf8Error", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!692 = !{!693}
!693 = !DILocalVariable(arg: 1, scope: !688, file: !610, line: 188, type: !691)
!694 = !DILocation(line: 188, column: 1, scope: !688)
!695 = distinct !DISubprogram(name: "drop_in_place<&bincode::config::legacy::LimitOption>", linkageName: "_ZN4core3ptr61drop_in_place$LT$$RF$bincode..config..legacy..LimitOption$GT$17h3b4604f1c745d381E", scope: !167, file: !610, line: 188, type: !696, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !701, retainedNodes: !699)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &LimitOption", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!699 = !{!700}
!700 = !DILocalVariable(arg: 1, scope: !695, file: !610, line: 188, type: !698)
!701 = !{!702}
!702 = !DITemplateTypeParameter(name: "T", type: !121)
!703 = !DILocation(line: 188, column: 1, scope: !695)
!704 = distinct !DISubprogram(name: "drop_in_place<&bincode::config::legacy::EndianOption>", linkageName: "_ZN4core3ptr62drop_in_place$LT$$RF$bincode..config..legacy..EndianOption$GT$17h5de6041fdf824232E", scope: !167, file: !610, line: 188, type: !705, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !710, retainedNodes: !708)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &EndianOption", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !{!709}
!709 = !DILocalVariable(arg: 1, scope: !704, file: !610, line: 188, type: !707)
!710 = !{!711}
!711 = !DITemplateTypeParameter(name: "T", type: !139)
!712 = !DILocation(line: 188, column: 1, scope: !704)
!713 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4a6524a80d30d3b2E", scope: !167, file: !610, line: 188, type: !714, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !719, retainedNodes: !717)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!717 = !{!718}
!718 = !DILocalVariable(arg: 1, scope: !713, file: !610, line: 188, type: !716)
!719 = !{!720}
!720 = !DITemplateTypeParameter(name: "T", type: !92)
!721 = !DILocation(line: 188, column: 1, scope: !713)
!722 = distinct !DISubprogram(name: "cast<(dyn std::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h162d631dc052f982E", scope: !724, file: !723, line: 135, type: !734, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !738, retainedNodes: !736)
!723 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", scope: !166, file: !11, size: 128, align: 64, elements: !725, templateParams: !733, identifier: "370beeec3872c2fdfbb3f02bd87d9d4c")
!725 = !{!726, !731}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !724, file: !11, baseType: !727, size: 128, align: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !11, size: 128, align: 64, elements: !728, templateParams: !13, identifier: "ffa6a2d079a9c4b3a7f911055072e578")
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !727, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !727, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !724, file: !11, baseType: !732, align: 8)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", scope: !173, file: !11, align: 8, elements: !13, templateParams: !733, identifier: "4eec1c5e92bcb41a43c3bcba206e4a39")
!733 = !{!109}
!734 = !DISubroutineType(types: !735)
!735 = !{!165, !724}
!736 = !{!737}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !723, line: 135, type: !724)
!738 = !{!109, !739}
!739 = !DITemplateTypeParameter(name: "U", type: !6)
!740 = !DILocation(line: 135, column: 26, scope: !722)
!741 = !DILocation(line: 139, column: 40, scope: !722)
!742 = !DILocation(line: 139, column: 18, scope: !722)
!743 = !DILocation(line: 140, column: 6, scope: !722)
!744 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5f708e3082805b6aE", scope: !745, file: !723, line: 135, type: !751, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !755, retainedNodes: !753)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !166, file: !11, size: 64, align: 64, elements: !746, templateParams: !669, identifier: "5e9b532bd714821e8c9f410a112a7ca")
!746 = !{!747, !749}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !745, file: !11, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Custom", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !745, file: !11, baseType: !750, align: 8)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !173, file: !11, align: 8, elements: !13, templateParams: !669, identifier: "10c6a577f3b9ec366e81eff60d783632")
!751 = !DISubroutineType(types: !752)
!752 = !{!165, !745}
!753 = !{!754}
!754 = !DILocalVariable(name: "self", arg: 1, scope: !744, file: !723, line: 135, type: !745)
!755 = !{!670, !739}
!756 = !DILocation(line: 135, column: 26, scope: !744)
!757 = !DILocation(line: 139, column: 40, scope: !744)
!758 = !DILocation(line: 139, column: 18, scope: !744)
!759 = !DILocation(line: 140, column: 6, scope: !744)
!760 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h009bf460919fe27dE", scope: !745, file: !723, line: 105, type: !761, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !669, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{!666, !745}
!763 = !{!764}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !723, line: 105, type: !745)
!765 = !DILocation(line: 105, column: 25, scope: !760)
!766 = !DILocation(line: 106, column: 9, scope: !760)
!767 = !DILocation(line: 107, column: 6, scope: !760)
!768 = distinct !DISubprogram(name: "as_ptr<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he0141572fe20ade9E", scope: !724, file: !723, line: 105, type: !769, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !733, retainedNodes: !775)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !724}
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !11, size: 128, align: 64, elements: !772, templateParams: !13, identifier: "68598a2a2c53c46c537a0340ab0f5991")
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !771, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !771, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!775 = !{!776}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !723, line: 105, type: !724)
!777 = !DILocation(line: 105, column: 25, scope: !768)
!778 = !DILocation(line: 106, column: 9, scope: !768)
!779 = !DILocation(line: 107, column: 6, scope: !768)
!780 = distinct !DISubprogram(name: "as_ref<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1831bfeb6cae19f3E", scope: !724, file: !723, line: 115, type: !781, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !733, retainedNodes: !788)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !787}
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !11, size: 128, align: 64, elements: !784, templateParams: !13, identifier: "15af239b9ea52883a6e9e99fc6fd08f0")
!784 = !{!785, !786}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !783, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !783, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", baseType: !724, size: 64, align: 64, dwarfAddressSpace: 0)
!788 = !{!789}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !780, file: !723, line: 115, type: !787)
!790 = !DILocation(line: 115, column: 26, scope: !780)
!791 = !DILocation(line: 118, column: 20, scope: !780)
!792 = !DILocation(line: 119, column: 6, scope: !780)
!793 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h424fa21da91f98b2E", scope: !745, file: !723, line: 115, type: !794, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !669, retainedNodes: !798)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Custom", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::io::error::Custom>", baseType: !745, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !{!799}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !723, line: 115, type: !797)
!800 = !DILocation(line: 115, column: 26, scope: !793)
!801 = !DILocation(line: 118, column: 20, scope: !793)
!802 = !DILocation(line: 119, column: 6, scope: !793)
!803 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbb5cb4515220acfeE", scope: !247, file: !804, line: 189, type: !805, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !255, retainedNodes: !811)
!804 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!805 = !DISubroutineType(types: !806)
!806 = !{!247, !807}
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !11, size: 128, align: 64, elements: !808, templateParams: !13, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !807, file: !11, baseType: !85, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !807, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!811 = !{!812}
!812 = !DILocalVariable(name: "ptr", arg: 1, scope: !803, file: !804, line: 189, type: !807)
!813 = !DILocation(line: 189, column: 39, scope: !803)
!814 = !DILocation(line: 191, column: 18, scope: !803)
!815 = !DILocation(line: 192, column: 6, scope: !803)
!816 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h129fb1608a228807E", scope: !817, file: !804, line: 210, type: !820, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !834)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !248, file: !11, size: 64, align: 64, elements: !818, templateParams: !174, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !817, file: !11, baseType: !85, size: 64, align: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !102}
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !199, file: !11, size: 64, align: 64, elements: !823, identifier: "1b292be2cef1955b53655c8f22aaab74")
!823 = !{!824}
!824 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !11, size: 64, align: 64, elements: !825, templateParams: !828, identifier: "1b292be2cef1955b53655c8f22aaab74_variant_part", discriminator: !343)
!825 = !{!826, !830}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !824, file: !11, baseType: !827, size: 64, align: 64, extraData: i64 0)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !822, file: !11, size: 64, align: 64, elements: !13, templateParams: !828, identifier: "1b292be2cef1955b53655c8f22aaab74::None")
!828 = !{!829}
!829 = !DITemplateTypeParameter(name: "T", type: !817)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !824, file: !11, baseType: !831, size: 64, align: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !822, file: !11, size: 64, align: 64, elements: !832, templateParams: !828, identifier: "1b292be2cef1955b53655c8f22aaab74::Some")
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !831, file: !11, baseType: !817, size: 64, align: 64)
!834 = !{!835}
!835 = !DILocalVariable(name: "ptr", arg: 1, scope: !816, file: !804, line: 210, type: !102)
!836 = !DILocation(line: 210, column: 16, scope: !816)
!837 = !DILocation(line: 211, column: 13, scope: !816)
!838 = !DILocation(line: 211, column: 12, scope: !816)
!839 = !DILocation(line: 215, column: 13, scope: !816)
!840 = !DILocation(line: 211, column: 9, scope: !816)
!841 = !DILocation(line: 213, column: 27, scope: !816)
!842 = !DILocation(line: 213, column: 13, scope: !816)
!843 = !DILocation(line: 217, column: 6, scope: !816)
!844 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf2dfca2fa977e160E", scope: !247, file: !804, line: 268, type: !845, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !255, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!807, !247}
!847 = !{!848}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !804, line: 268, type: !247)
!849 = !DILocation(line: 268, column: 25, scope: !844)
!850 = !DILocation(line: 269, column: 9, scope: !844)
!851 = !DILocation(line: 270, column: 6, scope: !844)
!852 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17heec90add1d4e36dbE", scope: !247, file: !804, line: 479, type: !853, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !855)
!853 = !DISubroutineType(types: !854)
!854 = !{!102, !247}
!855 = !{!856}
!856 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !804, line: 479, type: !247)
!857 = !DILocation(line: 479, column: 29, scope: !852)
!858 = !DILocation(line: 480, column: 9, scope: !852)
!859 = !DILocation(line: 481, column: 6, scope: !852)
!860 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h68280708cc2ae8e9E", scope: !247, file: !804, line: 460, type: !861, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!817, !247}
!863 = !{!864}
!864 = !DILocalVariable(name: "self", arg: 1, scope: !860, file: !804, line: 460, type: !247)
!865 = !DILocation(line: 460, column: 34, scope: !860)
!866 = !DILocation(line: 462, column: 41, scope: !860)
!867 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !869, line: 1197, type: !807)
!868 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h1f29cc5969636917E", scope: !870, file: !869, line: 1197, type: !872, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !874)
!869 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!870 = !DINamespace(name: "{impl#1}", scope: !871)
!871 = !DINamespace(name: "mut_ptr", scope: !167)
!872 = !DISubroutineType(types: !873)
!873 = !{!102, !807}
!874 = !{!867}
!875 = !DILocation(line: 1197, column: 29, scope: !868, inlinedAt: !876)
!876 = distinct !DILocation(line: 462, column: 41, scope: !860)
!877 = !DILocation(line: 1198, column: 9, scope: !868, inlinedAt: !876)
!878 = !DILocation(line: 462, column: 18, scope: !860)
!879 = !DILocation(line: 463, column: 6, scope: !860)
!880 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h2cc038cf51c6a4d7E", scope: !247, file: !804, line: 418, type: !881, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !883)
!881 = !DISubroutineType(types: !882)
!882 = !{!247, !817, !87}
!883 = !{!884, !885}
!884 = !DILocalVariable(name: "data", arg: 1, scope: !880, file: !804, line: 418, type: !817)
!885 = !DILocalVariable(name: "len", arg: 2, scope: !880, file: !804, line: 418, type: !87)
!886 = !DILocation(line: 418, column: 39, scope: !880)
!887 = !DILocation(line: 418, column: 57, scope: !880)
!888 = !DILocation(line: 420, column: 70, scope: !880)
!889 = !DILocation(line: 420, column: 38, scope: !880)
!890 = !DILocation(line: 420, column: 18, scope: !880)
!891 = !DILocation(line: 421, column: 6, scope: !880)
!892 = distinct !DISubprogram(name: "drop_in_place<(dyn std::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h9a724d413c285cf7E", scope: !167, file: !610, line: 188, type: !893, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !733, retainedNodes: !895)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !771}
!895 = !{!896}
!896 = !DILocalVariable(arg: 1, scope: !892, file: !610, line: 188, type: !771)
!897 = !DILocation(line: 188, column: 1, scope: !892)
!898 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hb686a46ec9c910e7E", scope: !900, file: !899, line: 161, type: !901, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !907)
!899 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "6dc06e04abe21bfc38810894182da58e")
!900 = !DINamespace(name: "converts", scope: !194)
!901 = !DISubroutineType(types: !902)
!902 = !{!82, !903}
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !11, size: 128, align: 64, elements: !904, templateParams: !13, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !903, file: !11, baseType: !85, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !903, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!907 = !{!908}
!908 = !DILocalVariable(name: "v", arg: 1, scope: !898, file: !899, line: 161, type: !903)
!909 = !DILocation(line: 161, column: 41, scope: !898)
!910 = !DILocation(line: 164, column: 14, scope: !898)
!911 = !DILocation(line: 165, column: 2, scope: !898)
!912 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h117a391fec83ee12E", scope: !914, file: !913, line: 98, type: !919, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !921)
!913 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !915, file: !11, size: 128, align: 64, elements: !916, templateParams: !13, identifier: "f69d3395c48d400fe21824ae0e4df080")
!915 = !DINamespace(name: "layout", scope: !264)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !914, file: !11, baseType: !87, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !914, file: !11, baseType: !589, size: 64, align: 64, offset: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!914, !87, !87}
!921 = !{!922, !923}
!922 = !DILocalVariable(name: "size", arg: 1, scope: !912, file: !913, line: 98, type: !87)
!923 = !DILocalVariable(name: "align", arg: 2, scope: !912, file: !913, line: 98, type: !87)
!924 = !DILocation(line: 98, column: 51, scope: !912)
!925 = !DILocation(line: 98, column: 64, scope: !912)
!926 = !DILocation(line: 100, column: 48, scope: !912)
!927 = !DILocation(line: 100, column: 9, scope: !912)
!928 = !DILocation(line: 101, column: 6, scope: !912)
!929 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hf28883ee4c007f84E", scope: !914, file: !913, line: 107, type: !930, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !933)
!930 = !DISubroutineType(types: !931)
!931 = !{!87, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !914, size: 64, align: 64, dwarfAddressSpace: 0)
!933 = !{!934}
!934 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !913, line: 107, type: !932)
!935 = !DILocation(line: 107, column: 23, scope: !929)
!936 = !DILocation(line: 108, column: 9, scope: !929)
!937 = !DILocation(line: 109, column: 6, scope: !929)
!938 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17he7333b31e8e661f5E", scope: !914, file: !913, line: 115, type: !930, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !939)
!939 = !{!940}
!940 = !DILocalVariable(name: "self", arg: 1, scope: !938, file: !913, line: 115, type: !932)
!941 = !DILocation(line: 115, column: 24, scope: !938)
!942 = !DILocation(line: 116, column: 9, scope: !938)
!943 = !DILocation(line: 117, column: 6, scope: !938)
!944 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h50959bf31c28254aE", scope: !914, file: !913, line: 187, type: !945, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !947)
!945 = !DISubroutineType(types: !946)
!946 = !{!817, !932}
!947 = !{!948}
!948 = !DILocalVariable(name: "self", arg: 1, scope: !944, file: !913, line: 187, type: !932)
!949 = !DILocation(line: 187, column: 27, scope: !944)
!950 = !DILocation(line: 189, column: 41, scope: !944)
!951 = !DILocation(line: 189, column: 18, scope: !944)
!952 = !DILocation(line: 190, column: 6, scope: !944)
!953 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h868941e757d081f7E", scope: !955, file: !954, line: 124, type: !957, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !174, retainedNodes: !960)
!954 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!955 = !DINamespace(name: "{impl#0}", scope: !956)
!956 = !DINamespace(name: "slice", scope: !168)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !903}
!959 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!960 = !{!961}
!961 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !954, line: 124, type: !903)
!962 = !DILocation(line: 124, column: 27, scope: !953)
!963 = !DILocation(line: 125, column: 9, scope: !953)
!964 = !DILocation(line: 126, column: 6, scope: !953)
!965 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17he035d85dfa3e52a9E", scope: !822, file: !966, line: 914, type: !967, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !977, retainedNodes: !982)
!966 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !822, !263}
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !220, file: !11, size: 64, align: 64, elements: !970, identifier: "ae14187b6b914de222cba478783c9cfb")
!970 = !{!971}
!971 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 64, align: 64, elements: !972, templateParams: !977, identifier: "ae14187b6b914de222cba478783c9cfb_variant_part", discriminator: !269)
!972 = !{!973, !978}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !971, file: !11, baseType: !974, size: 64, align: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !969, file: !11, size: 64, align: 64, elements: !975, templateParams: !977, identifier: "ae14187b6b914de222cba478783c9cfb::Ok")
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !974, file: !11, baseType: !817, size: 64, align: 64)
!977 = !{!829, !262}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !971, file: !11, baseType: !979, size: 64, align: 64, extraData: i64 0)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !969, file: !11, size: 64, align: 64, elements: !980, templateParams: !977, identifier: "ae14187b6b914de222cba478783c9cfb::Err")
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !979, file: !11, baseType: !263, align: 8)
!982 = !{!983, !984, !985}
!983 = !DILocalVariable(name: "self", arg: 1, scope: !965, file: !966, line: 914, type: !822)
!984 = !DILocalVariable(name: "err", arg: 2, scope: !965, file: !966, line: 914, type: !263)
!985 = !DILocalVariable(name: "v", scope: !986, file: !966, line: 916, type: !817, align: 8)
!986 = distinct !DILexicalBlock(scope: !965, file: !966, line: 916, column: 13)
!987 = !DILocation(line: 914, column: 21, scope: !965)
!988 = !DILocation(line: 914, column: 27, scope: !965)
!989 = !DILocation(line: 915, column: 15, scope: !965)
!990 = !DILocation(line: 915, column: 9, scope: !965)
!991 = !DILocation(line: 917, column: 25, scope: !965)
!992 = !DILocation(line: 917, column: 21, scope: !965)
!993 = !DILocation(line: 917, column: 28, scope: !965)
!994 = !DILocation(line: 916, column: 18, scope: !965)
!995 = !DILocation(line: 916, column: 18, scope: !986)
!996 = !DILocation(line: 916, column: 24, scope: !986)
!997 = !DILocation(line: 916, column: 28, scope: !965)
!998 = !DILocation(line: 919, column: 5, scope: !965)
!999 = !DILocation(line: 919, column: 6, scope: !965)
!1000 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb12bb211213b6617E", scope: !1002, file: !1001, line: 547, type: !1003, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !1007, retainedNodes: !1005)
!1001 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!1002 = !DINamespace(name: "{impl#4}", scope: !281)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !263}
!1005 = !{!1006}
!1006 = !DILocalVariable(name: "t", arg: 1, scope: !1000, file: !1001, line: 547, type: !263)
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "T", type: !263)
!1009 = !DILocation(line: 547, column: 13, scope: !1000)
!1010 = !DILocation(line: 549, column: 6, scope: !1000)
!1011 = distinct !DISubprogram(name: "into<bincode::error::ErrorKind, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h02310059700e6cc3E", scope: !1012, file: !1001, line: 539, type: !1013, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !1052, retainedNodes: !1050)
!1012 = !DINamespace(name: "{impl#3}", scope: !281)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<bincode::error::ErrorKind, alloc::alloc::Global>", baseType: !1016, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorKind", scope: !1017, file: !11, size: 256, align: 64, elements: !1018, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61")
!1017 = !DINamespace(name: "error", scope: !3)
!1018 = !{!1019}
!1019 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1017, file: !11, size: 256, align: 64, elements: !1020, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61_variant_part", discriminator: !1049)
!1020 = !{!1021, !1025, !1029, !1033, !1035, !1039, !1041, !1043, !1045}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Io", scope: !1019, file: !11, baseType: !1022, size: 256, align: 64, extraData: i64 0)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "Io", scope: !1016, file: !11, size: 256, align: 64, elements: !1023, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::Io")
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1022, file: !11, baseType: !14, size: 128, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidUtf8Encoding", scope: !1019, file: !11, baseType: !1026, size: 256, align: 64, extraData: i64 1)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidUtf8Encoding", scope: !1016, file: !11, size: 256, align: 64, elements: !1027, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::InvalidUtf8Encoding")
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1026, file: !11, baseType: !192, size: 128, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidBoolEncoding", scope: !1019, file: !11, baseType: !1030, size: 256, align: 64, extraData: i64 2)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidBoolEncoding", scope: !1016, file: !11, size: 256, align: 64, elements: !1031, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::InvalidBoolEncoding")
!1031 = !{!1032}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1030, file: !11, baseType: !6, size: 8, align: 8, offset: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidCharEncoding", scope: !1019, file: !11, baseType: !1034, size: 256, align: 64, extraData: i64 3)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidCharEncoding", scope: !1016, file: !11, size: 256, align: 64, elements: !13, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::InvalidCharEncoding")
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidTagEncoding", scope: !1019, file: !11, baseType: !1036, size: 256, align: 64, extraData: i64 4)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidTagEncoding", scope: !1016, file: !11, size: 256, align: 64, elements: !1037, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::InvalidTagEncoding")
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1036, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "DeserializeAnyNotSupported", scope: !1019, file: !11, baseType: !1040, size: 256, align: 64, extraData: i64 5)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "DeserializeAnyNotSupported", scope: !1016, file: !11, size: 256, align: 64, elements: !13, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::DeserializeAnyNotSupported")
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "SizeLimit", scope: !1019, file: !11, baseType: !1042, size: 256, align: 64, extraData: i64 6)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "SizeLimit", scope: !1016, file: !11, size: 256, align: 64, elements: !13, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::SizeLimit")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "SequenceMustHaveLength", scope: !1019, file: !11, baseType: !1044, size: 256, align: 64, extraData: i64 7)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "SequenceMustHaveLength", scope: !1016, file: !11, size: 256, align: 64, elements: !13, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::SequenceMustHaveLength")
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !1019, file: !11, baseType: !1046, size: 256, align: 64, extraData: i64 8)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !1016, file: !11, size: 256, align: 64, elements: !1047, templateParams: !13, identifier: "19b2f9b428f77e96ef3f7f8d03d10a61::Custom")
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1046, file: !11, baseType: !153, size: 192, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, scope: !1017, file: !11, baseType: !6, size: 8, align: 8, flags: DIFlagArtificial)
!1050 = !{!1051}
!1051 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !1001, line: 539, type: !1016)
!1052 = !{!1053, !1054}
!1053 = !DITemplateTypeParameter(name: "T", type: !1016)
!1054 = !DITemplateTypeParameter(name: "U", type: !1015)
!1055 = !DILocation(line: 539, column: 13, scope: !1011)
!1056 = !DILocation(line: 540, column: 17, scope: !1011)
!1057 = !DILocation(line: 540, column: 9, scope: !1011)
!1058 = !DILocation(line: 541, column: 6, scope: !1011)
!1059 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h0a8de77997201bb1E", scope: !116, file: !1060, line: 154, type: !1061, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1063)
!1060 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!102, !914}
!1063 = !{!1064}
!1064 = !DILocalVariable(name: "layout", arg: 1, scope: !1059, file: !1060, line: 154, type: !914)
!1065 = !DILocation(line: 154, column: 28, scope: !1059)
!1066 = !DILocation(line: 155, column: 34, scope: !1059)
!1067 = !DILocation(line: 155, column: 49, scope: !1059)
!1068 = !DILocation(line: 155, column: 14, scope: !1059)
!1069 = !DILocation(line: 156, column: 2, scope: !1059)
!1070 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hbfad2f02c06cd41cE", scope: !116, file: !1060, line: 314, type: !1071, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1073)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!102, !87, !87}
!1073 = !{!1074, !1075, !1076, !1078}
!1074 = !DILocalVariable(name: "size", arg: 1, scope: !1070, file: !1060, line: 314, type: !87)
!1075 = !DILocalVariable(name: "align", arg: 2, scope: !1070, file: !1060, line: 314, type: !87)
!1076 = !DILocalVariable(name: "layout", scope: !1077, file: !1060, line: 315, type: !914, align: 8)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !1060, line: 315, column: 5)
!1078 = !DILocalVariable(name: "ptr", scope: !1079, file: !1060, line: 317, type: !247, align: 8)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !1060, line: 317, column: 9)
!1080 = !DILocation(line: 314, column: 27, scope: !1070)
!1081 = !DILocation(line: 314, column: 40, scope: !1070)
!1082 = !DILocation(line: 315, column: 27, scope: !1070)
!1083 = !DILocation(line: 315, column: 9, scope: !1077)
!1084 = !DILocation(line: 316, column: 11, scope: !1077)
!1085 = !DILocation(line: 316, column: 5, scope: !1077)
!1086 = !DILocation(line: 317, column: 12, scope: !1077)
!1087 = !DILocation(line: 317, column: 12, scope: !1079)
!1088 = !DILocation(line: 317, column: 20, scope: !1079)
!1089 = !DILocation(line: 318, column: 19, scope: !1077)
!1090 = !DILocation(line: 320, column: 2, scope: !1070)
!1091 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h460b8c84d7bd87b7E", scope: !116, file: !1060, line: 85, type: !1061, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1092)
!1092 = !{!1093}
!1093 = !DILocalVariable(name: "layout", arg: 1, scope: !1091, file: !1060, line: 85, type: !914)
!1094 = !DILocation(line: 85, column: 21, scope: !1091)
!1095 = !DILocation(line: 86, column: 27, scope: !1091)
!1096 = !DILocation(line: 86, column: 42, scope: !1091)
!1097 = !DILocation(line: 86, column: 14, scope: !1091)
!1098 = !DILocation(line: 87, column: 2, scope: !1091)
!1099 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h2b68b6dfe68a442aE", scope: !115, file: !1060, line: 161, type: !1100, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1103)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!239, !1102, !914, !959}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !{!1104, !1105, !1106, !1107, !1109, !1111, !1113, !1115}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !1060, line: 161, type: !1102)
!1105 = !DILocalVariable(name: "layout", arg: 2, scope: !1099, file: !1060, line: 161, type: !914)
!1106 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1099, file: !1060, line: 161, type: !959)
!1107 = !DILocalVariable(name: "size", scope: !1108, file: !1060, line: 165, type: !87, align: 8)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !1060, line: 165, column: 13)
!1109 = !DILocalVariable(name: "raw_ptr", scope: !1110, file: !1060, line: 166, type: !102, align: 8)
!1110 = distinct !DILexicalBlock(scope: !1108, file: !1060, line: 166, column: 17)
!1111 = !DILocalVariable(name: "ptr", scope: !1112, file: !1060, line: 167, type: !817, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !1060, line: 167, column: 17)
!1113 = !DILocalVariable(name: "residual", scope: !1114, file: !1060, line: 167, type: !270, align: 1)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !1060, line: 167, column: 66)
!1115 = !DILocalVariable(name: "val", scope: !1116, file: !1060, line: 167, type: !817, align: 8)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !1060, line: 167, column: 27)
!1117 = !DILocation(line: 161, column: 19, scope: !1099)
!1118 = !DILocation(line: 161, column: 26, scope: !1099)
!1119 = !DILocation(line: 161, column: 42, scope: !1099)
!1120 = !DILocation(line: 166, column: 21, scope: !1110)
!1121 = !DILocation(line: 167, column: 66, scope: !1114)
!1122 = !DILocation(line: 162, column: 15, scope: !1099)
!1123 = !DILocation(line: 162, column: 9, scope: !1099)
!1124 = !DILocation(line: 163, column: 51, scope: !1099)
!1125 = !DILocation(line: 165, column: 13, scope: !1099)
!1126 = !DILocation(line: 165, column: 13, scope: !1108)
!1127 = !DILocation(line: 166, column: 34, scope: !1108)
!1128 = !DILocation(line: 166, column: 79, scope: !1108)
!1129 = !DILocation(line: 166, column: 73, scope: !1108)
!1130 = !DILocation(line: 166, column: 56, scope: !1108)
!1131 = !DILocation(line: 166, column: 43, scope: !1108)
!1132 = !DILocation(line: 166, column: 31, scope: !1108)
!1133 = !DILocation(line: 167, column: 40, scope: !1110)
!1134 = !DILocation(line: 167, column: 27, scope: !1110)
!1135 = !DILocation(line: 167, column: 27, scope: !1116)
!1136 = !DILocation(line: 167, column: 21, scope: !1112)
!1137 = !DILocation(line: 168, column: 20, scope: !1112)
!1138 = !DILocation(line: 167, column: 27, scope: !1114)
!1139 = !DILocation(line: 171, column: 6, scope: !1099)
!1140 = !DILocation(line: 168, column: 17, scope: !1112)
!1141 = !DILocation(line: 169, column: 13, scope: !1099)
!1142 = !DILocation(line: 163, column: 21, scope: !1099)
!1143 = !DILocation(line: 163, column: 18, scope: !1099)
!1144 = !DILocation(line: 163, column: 72, scope: !1099)
!1145 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h2597cf656bbd3278E", scope: !116, file: !1060, line: 103, type: !1146, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1148)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !102, !914}
!1148 = !{!1149, !1150}
!1149 = !DILocalVariable(name: "ptr", arg: 1, scope: !1145, file: !1060, line: 103, type: !102)
!1150 = !DILocalVariable(name: "layout", arg: 2, scope: !1145, file: !1060, line: 103, type: !914)
!1151 = !DILocation(line: 103, column: 23, scope: !1145)
!1152 = !DILocation(line: 103, column: 37, scope: !1145)
!1153 = !DILocation(line: 104, column: 34, scope: !1145)
!1154 = !DILocation(line: 104, column: 49, scope: !1145)
!1155 = !DILocation(line: 104, column: 14, scope: !1145)
!1156 = !DILocation(line: 105, column: 2, scope: !1145)
!1157 = distinct !DISubprogram(name: "box_free<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h0aed599ff7b4893eE", scope: !116, file: !1060, line: 329, type: !1158, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !1169, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !745, !115}
!1160 = !{!1161, !1162, !1163, !1165, !1167}
!1161 = !DILocalVariable(name: "ptr", arg: 1, scope: !1157, file: !1060, line: 329, type: !745)
!1162 = !DILocalVariable(name: "alloc", arg: 2, scope: !1157, file: !1060, line: 329, type: !115)
!1163 = !DILocalVariable(name: "size", scope: !1164, file: !1060, line: 331, type: !87, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !1060, line: 331, column: 9)
!1165 = !DILocalVariable(name: "align", scope: !1166, file: !1060, line: 332, type: !87, align: 8)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !1060, line: 332, column: 9)
!1167 = !DILocalVariable(name: "layout", scope: !1168, file: !1060, line: 333, type: !914, align: 8)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !1060, line: 333, column: 9)
!1169 = !{!670, !114}
!1170 = !DILocation(line: 329, column: 56, scope: !1157)
!1171 = !DILocation(line: 329, column: 72, scope: !1157)
!1172 = !DILocation(line: 331, column: 32, scope: !1157)
!1173 = !DILocation(line: 331, column: 20, scope: !1157)
!1174 = !DILocation(line: 331, column: 13, scope: !1164)
!1175 = !DILocation(line: 332, column: 38, scope: !1164)
!1176 = !DILocation(line: 332, column: 21, scope: !1164)
!1177 = !DILocation(line: 332, column: 13, scope: !1166)
!1178 = !DILocation(line: 333, column: 22, scope: !1166)
!1179 = !DILocation(line: 333, column: 13, scope: !1168)
!1180 = !DILocation(line: 334, column: 26, scope: !1168)
!1181 = !DILocation(line: 334, column: 9, scope: !1168)
!1182 = !DILocation(line: 336, column: 1, scope: !1157)
!1183 = !DILocation(line: 336, column: 2, scope: !1157)
!1184 = distinct !DISubprogram(name: "box_free<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h88618deba5e53269E", scope: !116, file: !1060, line: 329, type: !1185, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !108, retainedNodes: !1187)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !724, !115}
!1187 = !{!1188, !1189, !1190, !1192, !1194}
!1188 = !DILocalVariable(name: "ptr", arg: 1, scope: !1184, file: !1060, line: 329, type: !724)
!1189 = !DILocalVariable(name: "alloc", arg: 2, scope: !1184, file: !1060, line: 329, type: !115)
!1190 = !DILocalVariable(name: "size", scope: !1191, file: !1060, line: 331, type: !87, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1184, file: !1060, line: 331, column: 9)
!1192 = !DILocalVariable(name: "align", scope: !1193, file: !1060, line: 332, type: !87, align: 8)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !1060, line: 332, column: 9)
!1194 = !DILocalVariable(name: "layout", scope: !1195, file: !1060, line: 333, type: !914, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1193, file: !1060, line: 333, column: 9)
!1196 = !DILocation(line: 329, column: 56, scope: !1184)
!1197 = !DILocation(line: 329, column: 72, scope: !1184)
!1198 = !DILocation(line: 331, column: 32, scope: !1184)
!1199 = !DILocation(line: 331, column: 20, scope: !1184)
!1200 = !DILocation(line: 331, column: 13, scope: !1191)
!1201 = !DILocation(line: 332, column: 38, scope: !1191)
!1202 = !DILocation(line: 332, column: 21, scope: !1191)
!1203 = !DILocation(line: 332, column: 13, scope: !1193)
!1204 = !DILocation(line: 333, column: 22, scope: !1193)
!1205 = !DILocation(line: 333, column: 13, scope: !1195)
!1206 = !DILocation(line: 334, column: 26, scope: !1195)
!1207 = !DILocation(line: 334, column: 9, scope: !1195)
!1208 = !DILocation(line: 336, column: 1, scope: !1184)
!1209 = !DILocation(line: 336, column: 2, scope: !1184)
!1210 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcff0059dcde89161E", scope: !1212, file: !1211, line: 2120, type: !1213, scopeLine: 2120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1215)
!1211 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "6e72f4c70a64aa2b17dc14952632c4d9")
!1212 = !DINamespace(name: "{impl#20}", scope: !154)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!219, !152, !322}
!1215 = !{!1216, !1217}
!1216 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !1211, line: 2120, type: !152)
!1217 = !DILocalVariable(name: "f", arg: 2, scope: !1210, file: !1211, line: 2120, type: !322)
!1218 = !DILocation(line: 2120, column: 12, scope: !1210)
!1219 = !DILocation(line: 2120, column: 19, scope: !1210)
!1220 = !DILocation(line: 2121, column: 28, scope: !1210)
!1221 = !DILocation(line: 2121, column: 9, scope: !1210)
!1222 = !DILocation(line: 2122, column: 6, scope: !1210)
!1223 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0490d5ba9f59a73E", scope: !1224, file: !1060, line: 235, type: !1225, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1227)
!1224 = !DINamespace(name: "{impl#1}", scope: !116)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1102, !817, !914}
!1227 = !{!1228, !1229, !1230}
!1228 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !1060, line: 235, type: !1102)
!1229 = !DILocalVariable(name: "ptr", arg: 2, scope: !1223, file: !1060, line: 235, type: !817)
!1230 = !DILocalVariable(name: "layout", arg: 3, scope: !1223, file: !1060, line: 235, type: !914)
!1231 = !DILocation(line: 235, column: 26, scope: !1223)
!1232 = !DILocation(line: 235, column: 33, scope: !1223)
!1233 = !DILocation(line: 235, column: 51, scope: !1223)
!1234 = !DILocation(line: 236, column: 12, scope: !1223)
!1235 = !DILocation(line: 236, column: 9, scope: !1223)
!1236 = !DILocation(line: 239, column: 30, scope: !1223)
!1237 = !DILocation(line: 239, column: 44, scope: !1223)
!1238 = !DILocation(line: 239, column: 22, scope: !1223)
!1239 = !DILocation(line: 241, column: 6, scope: !1223)
!1240 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb3c3fdf3fee5a645E", scope: !1224, file: !1060, line: 225, type: !1241, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1243)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!239, !1102, !914}
!1243 = !{!1244, !1245}
!1244 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !1060, line: 225, type: !1102)
!1245 = !DILocalVariable(name: "layout", arg: 2, scope: !1240, file: !1060, line: 225, type: !914)
!1246 = !DILocation(line: 225, column: 17, scope: !1240)
!1247 = !DILocation(line: 225, column: 24, scope: !1240)
!1248 = !DILocation(line: 226, column: 9, scope: !1240)
!1249 = !DILocation(line: 227, column: 6, scope: !1240)
!1250 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha483eea616a48c36E", scope: !1251, file: !1211, line: 2305, type: !1252, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1254)
!1251 = !DINamespace(name: "{impl#37}", scope: !154)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!82, !152}
!1254 = !{!1255}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !1211, line: 2305, type: !152)
!1256 = !DILocation(line: 2305, column: 14, scope: !1250)
!1257 = !DILocation(line: 2306, column: 43, scope: !1250)
!1258 = !DILocation(line: 2306, column: 18, scope: !1250)
!1259 = !DILocation(line: 2307, column: 6, scope: !1250)
!1260 = distinct !DISubprogram(name: "from<bincode::error::ErrorKind>", linkageName: "_ZN75_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1cab4e0148326ea6E", scope: !1262, file: !1261, line: 1285, type: !1013, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !1265, retainedNodes: !1263)
!1261 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!1262 = !DINamespace(name: "{impl#20}", scope: !98)
!1263 = !{!1264}
!1264 = !DILocalVariable(name: "t", arg: 1, scope: !1260, file: !1261, line: 1285, type: !1016)
!1265 = !{!1053}
!1266 = !DILocation(line: 1285, column: 13, scope: !1260)
!1267 = !DILocation(line: 1286, column: 18, scope: !1260)
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1270 = distinct !{!1270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1271 = !DILocation(line: 1286, column: 9, scope: !1260)
!1272 = !DILocalVariable(name: "x", arg: 1, scope: !1273, file: !1261, line: 190, type: !1016)
!1273 = distinct !DISubprogram(name: "new<bincode::error::ErrorKind>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE", scope: !1274, file: !1261, line: 190, type: !1013, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !1265, retainedNodes: !1275)
!1274 = !DINamespace(name: "{impl#0}", scope: !98)
!1275 = !{!1272}
!1276 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 1286, column: 9, scope: !1260)
!1278 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1277)
!1279 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1277)
!1280 = !DILocation(line: 1287, column: 6, scope: !1260)
!1281 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe720a1de40f37dfE", scope: !1282, file: !235, line: 1902, type: !1283, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, templateParams: !977, retainedNodes: !1303)
!1282 = !DINamespace(name: "{impl#36}", scope: !220)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !969}
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1286, file: !11, size: 64, align: 64, elements: !1288, identifier: "aba8f8de5c30a5a713a7e2dd6a715755")
!1286 = !DINamespace(name: "control_flow", scope: !1287)
!1287 = !DINamespace(name: "ops", scope: !168)
!1288 = !{!1289}
!1289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1286, file: !11, size: 64, align: 64, elements: !1290, templateParams: !1295, identifier: "aba8f8de5c30a5a713a7e2dd6a715755_variant_part", discriminator: !1302)
!1290 = !{!1291, !1298}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1289, file: !11, baseType: !1292, size: 64, align: 64)
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1285, file: !11, size: 64, align: 64, elements: !1293, templateParams: !1295, identifier: "aba8f8de5c30a5a713a7e2dd6a715755::Continue")
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1292, file: !11, baseType: !817, size: 64, align: 64)
!1295 = !{!1296, !1297}
!1296 = !DITemplateTypeParameter(name: "B", type: !270)
!1297 = !DITemplateTypeParameter(name: "C", type: !817)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1289, file: !11, baseType: !1299, size: 64, align: 64, extraData: i64 0)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1285, file: !11, size: 64, align: 64, elements: !1300, templateParams: !1295, identifier: "aba8f8de5c30a5a713a7e2dd6a715755::Break")
!1300 = !{!1301}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1299, file: !11, baseType: !270, align: 8)
!1302 = !DIDerivedType(tag: DW_TAG_member, scope: !1286, file: !11, baseType: !134, size: 64, align: 64, flags: DIFlagArtificial)
!1303 = !{!1304, !1305, !1307}
!1304 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !235, line: 1902, type: !969)
!1305 = !DILocalVariable(name: "v", scope: !1306, file: !235, line: 1904, type: !817, align: 8)
!1306 = distinct !DILexicalBlock(scope: !1281, file: !235, line: 1904, column: 13)
!1307 = !DILocalVariable(name: "e", scope: !1308, file: !235, line: 1905, type: !263, align: 1)
!1308 = distinct !DILexicalBlock(scope: !1281, file: !235, line: 1905, column: 13)
!1309 = !DILocation(line: 1902, column: 15, scope: !1281)
!1310 = !DILocation(line: 1905, column: 17, scope: !1308)
!1311 = !DILocation(line: 1903, column: 15, scope: !1281)
!1312 = !DILocation(line: 1903, column: 9, scope: !1281)
!1313 = !DILocation(line: 1904, column: 16, scope: !1281)
!1314 = !DILocation(line: 1904, column: 16, scope: !1306)
!1315 = !DILocation(line: 1904, column: 22, scope: !1306)
!1316 = !DILocation(line: 1904, column: 45, scope: !1281)
!1317 = !DILocation(line: 1905, column: 42, scope: !1308)
!1318 = !DILocation(line: 1905, column: 23, scope: !1308)
!1319 = !DILocation(line: 1905, column: 48, scope: !1281)
!1320 = !DILocation(line: 1907, column: 6, scope: !1281)
!1321 = distinct !DISubprogram(name: "varint_size", linkageName: "_ZN7bincode6config3int14VarintEncoding11varint_size17h2a618de152ef79acE", scope: !1323, file: !1322, line: 183, type: !1325, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1327)
!1322 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/config/int.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "22cac6df28abea3715f91a0fae9fcfdd")
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "VarintEncoding", scope: !1324, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "d50411f384a4e61cef2ed6e54b54028d")
!1324 = !DINamespace(name: "int", scope: !124)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!134, !134}
!1327 = !{!1328}
!1328 = !DILocalVariable(name: "n", arg: 1, scope: !1321, file: !1322, line: 183, type: !134)
!1329 = !DILocation(line: 183, column: 20, scope: !1321)
!1330 = !DILocation(line: 184, column: 12, scope: !1321)
!1331 = !DILocation(line: 186, column: 24, scope: !1321)
!1332 = !DILocation(line: 185, column: 13, scope: !1321)
!1333 = !DILocation(line: 184, column: 9, scope: !1321)
!1334 = !DILocation(line: 193, column: 6, scope: !1321)
!1335 = !DILocation(line: 186, column: 19, scope: !1321)
!1336 = !DILocation(line: 188, column: 24, scope: !1321)
!1337 = !DILocation(line: 187, column: 18, scope: !1321)
!1338 = !DILocation(line: 187, column: 13, scope: !1321)
!1339 = !DILocation(line: 186, column: 16, scope: !1321)
!1340 = !DILocation(line: 188, column: 19, scope: !1321)
!1341 = !DILocation(line: 191, column: 18, scope: !1321)
!1342 = !DILocation(line: 189, column: 18, scope: !1321)
!1343 = !DILocation(line: 189, column: 13, scope: !1321)
!1344 = !DILocation(line: 188, column: 16, scope: !1321)
!1345 = !DILocation(line: 191, column: 13, scope: !1321)
!1346 = distinct !DISubprogram(name: "cast_u64_to_usize", linkageName: "_ZN7bincode6config3int17cast_u64_to_usize17h03bdff92b3638586E", scope: !1324, file: !1322, line: 593, type: !1347, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1363)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349, !134}
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", scope: !220, file: !11, size: 128, align: 64, elements: !1350, identifier: "62ab290a6452c9558dae79565117978c")
!1350 = !{!1351}
!1351 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !1352, templateParams: !1357, identifier: "62ab290a6452c9558dae79565117978c_variant_part", discriminator: !269)
!1352 = !{!1353, !1359}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1351, file: !11, baseType: !1354, size: 128, align: 64, extraData: i64 0)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1349, file: !11, size: 128, align: 64, elements: !1355, templateParams: !1357, identifier: "62ab290a6452c9558dae79565117978c::Ok")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1354, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!1357 = !{!338, !1358}
!1358 = !DITemplateTypeParameter(name: "E", type: !1015)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1351, file: !11, baseType: !1360, size: 128, align: 64, extraData: i64 1)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1349, file: !11, size: 128, align: 64, elements: !1361, templateParams: !1357, identifier: "62ab290a6452c9558dae79565117978c::Err")
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1360, file: !11, baseType: !1015, size: 64, align: 64, offset: 64)
!1363 = !{!1364, !1365, !1369, !1372, !1373}
!1364 = !DILocalVariable(name: "n", arg: 1, scope: !1346, file: !1322, line: 593, type: !134)
!1365 = !DILocalVariable(name: "res", scope: !1366, file: !1322, line: 597, type: !153, align: 8)
!1366 = !DILexicalBlockFile(scope: !1367, file: !1322, discriminator: 0)
!1367 = distinct !DILexicalBlock(scope: !1346, file: !1368, line: 111, column: 9)
!1368 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "843423b40224b63f3b717444a51e73c9")
!1369 = !DILocalVariable(name: "arg0", scope: !1370, file: !1322, line: 597, type: !148, align: 8)
!1370 = !DILexicalBlockFile(scope: !1371, file: !1322, discriminator: 0)
!1371 = distinct !DILexicalBlock(scope: !1346, file: !1368, line: 111, column: 39)
!1372 = !DILocalVariable(name: "arg1", scope: !1370, file: !1322, line: 597, type: !183, align: 8)
!1373 = !DILocalVariable(name: "args", scope: !1374, file: !1322, line: 597, type: !1376, align: 8)
!1374 = !DILexicalBlockFile(scope: !1375, file: !1322, discriminator: 0)
!1375 = distinct !DILexicalBlock(scope: !1346, file: !1368, line: 111, column: 39)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 2]", baseType: !1377, size: 64, align: 64, dwarfAddressSpace: 0)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 256, align: 64, elements: !1378)
!1378 = !{!1379}
!1379 = !DISubrange(count: 2, lowerBound: 0)
!1380 = !DILocation(line: 593, column: 22, scope: !1346)
!1381 = !DILocation(line: 597, column: 40, scope: !1366)
!1382 = !DILocation(line: 594, column: 8, scope: !1346)
!1383 = !DILocation(line: 594, column: 13, scope: !1346)
!1384 = !DILocation(line: 597, column: 40, scope: !1346)
!1385 = !DILocation(line: 597, column: 40, scope: !1370)
!1386 = !DILocation(line: 595, column: 12, scope: !1346)
!1387 = !DILocation(line: 595, column: 9, scope: !1346)
!1388 = !DILocation(line: 594, column: 5, scope: !1346)
!1389 = !DILocation(line: 603, column: 2, scope: !1346)
!1390 = !DILocation(line: 597, column: 40, scope: !1374)
!1391 = !DILocation(line: 597, column: 22, scope: !1346)
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1394 = distinct !{!1394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1395 = !DILocation(line: 597, column: 13, scope: !1346)
!1396 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 597, column: 13, scope: !1346)
!1398 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1397)
!1399 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1397)
!1400 = !DILocation(line: 597, column: 9, scope: !1346)
!1401 = distinct !DISubprogram(name: "cast_u64_to_u32", linkageName: "_ZN7bincode6config3int15cast_u64_to_u3217hf9172769a97c087dE", scope: !1324, file: !1322, line: 604, type: !1402, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1419)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !134}
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", scope: !220, file: !11, size: 128, align: 64, elements: !1405, identifier: "cdd7f0288858dfa18fec3fa2c6e0e1e7")
!1405 = !{!1406}
!1406 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !1407, templateParams: !1412, identifier: "cdd7f0288858dfa18fec3fa2c6e0e1e7_variant_part", discriminator: !1418)
!1407 = !{!1408, !1414}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1406, file: !11, baseType: !1409, size: 128, align: 64, extraData: i64 0)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1404, file: !11, size: 128, align: 64, elements: !1410, templateParams: !1412, identifier: "cdd7f0288858dfa18fec3fa2c6e0e1e7::Ok")
!1410 = !{!1411}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1409, file: !11, baseType: !326, size: 32, align: 32, offset: 32)
!1412 = !{!1413, !1358}
!1413 = !DITemplateTypeParameter(name: "T", type: !326)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1406, file: !11, baseType: !1415, size: 128, align: 64, extraData: i64 1)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1404, file: !11, size: 128, align: 64, elements: !1416, templateParams: !1412, identifier: "cdd7f0288858dfa18fec3fa2c6e0e1e7::Err")
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1415, file: !11, baseType: !1015, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !11, baseType: !326, size: 32, align: 32, flags: DIFlagArtificial)
!1419 = !{!1420, !1421, !1424, !1427}
!1420 = !DILocalVariable(name: "n", arg: 1, scope: !1401, file: !1322, line: 604, type: !134)
!1421 = !DILocalVariable(name: "res", scope: !1422, file: !1322, line: 608, type: !153, align: 8)
!1422 = !DILexicalBlockFile(scope: !1423, file: !1322, discriminator: 0)
!1423 = distinct !DILexicalBlock(scope: !1401, file: !1368, line: 111, column: 9)
!1424 = !DILocalVariable(name: "arg0", scope: !1425, file: !1322, line: 608, type: !148, align: 8)
!1425 = !DILexicalBlockFile(scope: !1426, file: !1322, discriminator: 0)
!1426 = distinct !DILexicalBlock(scope: !1401, file: !1368, line: 111, column: 39)
!1427 = !DILocalVariable(name: "args", scope: !1428, file: !1322, line: 608, type: !1430, align: 8)
!1428 = !DILexicalBlockFile(scope: !1429, file: !1322, discriminator: 0)
!1429 = distinct !DILexicalBlock(scope: !1401, file: !1368, line: 111, column: 39)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !1431, size: 64, align: 64, dwarfAddressSpace: 0)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 128, align: 64, elements: !1432)
!1432 = !{!1433}
!1433 = !DISubrange(count: 1, lowerBound: 0)
!1434 = !DILocation(line: 604, column: 20, scope: !1401)
!1435 = !DILocation(line: 608, column: 40, scope: !1422)
!1436 = !DILocation(line: 605, column: 8, scope: !1401)
!1437 = !DILocation(line: 605, column: 13, scope: !1401)
!1438 = !DILocation(line: 608, column: 40, scope: !1401)
!1439 = !DILocation(line: 608, column: 40, scope: !1425)
!1440 = !DILocation(line: 606, column: 12, scope: !1401)
!1441 = !DILocation(line: 606, column: 9, scope: !1401)
!1442 = !DILocation(line: 605, column: 5, scope: !1401)
!1443 = !DILocation(line: 613, column: 2, scope: !1401)
!1444 = !DILocation(line: 608, column: 40, scope: !1428)
!1445 = !DILocation(line: 608, column: 22, scope: !1401)
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1448 = distinct !{!1448, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1449 = !DILocation(line: 608, column: 13, scope: !1401)
!1450 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 608, column: 13, scope: !1401)
!1452 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1451)
!1453 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1451)
!1454 = !DILocation(line: 608, column: 9, scope: !1401)
!1455 = distinct !DISubprogram(name: "cast_u64_to_u16", linkageName: "_ZN7bincode6config3int15cast_u64_to_u1617h321abb5f554ab1eaE", scope: !1324, file: !1322, line: 614, type: !1456, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1474)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !134}
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u16, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", scope: !220, file: !11, size: 128, align: 64, elements: !1459, identifier: "a5f35850c0b08181366b161d76dac4eb")
!1459 = !{!1460}
!1460 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !1461, templateParams: !1467, identifier: "a5f35850c0b08181366b161d76dac4eb_variant_part", discriminator: !1473)
!1461 = !{!1462, !1469}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1460, file: !11, baseType: !1463, size: 128, align: 64, extraData: i64 0)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1458, file: !11, size: 128, align: 64, elements: !1464, templateParams: !1467, identifier: "a5f35850c0b08181366b161d76dac4eb::Ok")
!1464 = !{!1465}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1463, file: !11, baseType: !1466, size: 16, align: 16, offset: 16)
!1466 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1467 = !{!1468, !1358}
!1468 = !DITemplateTypeParameter(name: "T", type: !1466)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1460, file: !11, baseType: !1470, size: 128, align: 64, extraData: i64 1)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1458, file: !11, size: 128, align: 64, elements: !1471, templateParams: !1467, identifier: "a5f35850c0b08181366b161d76dac4eb::Err")
!1471 = !{!1472}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1470, file: !11, baseType: !1015, size: 64, align: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, scope: !220, file: !11, baseType: !1466, size: 16, align: 16, flags: DIFlagArtificial)
!1474 = !{!1475, !1476, !1479, !1482}
!1475 = !DILocalVariable(name: "n", arg: 1, scope: !1455, file: !1322, line: 614, type: !134)
!1476 = !DILocalVariable(name: "res", scope: !1477, file: !1322, line: 618, type: !153, align: 8)
!1477 = !DILexicalBlockFile(scope: !1478, file: !1322, discriminator: 0)
!1478 = distinct !DILexicalBlock(scope: !1455, file: !1368, line: 111, column: 9)
!1479 = !DILocalVariable(name: "arg0", scope: !1480, file: !1322, line: 618, type: !148, align: 8)
!1480 = !DILexicalBlockFile(scope: !1481, file: !1322, discriminator: 0)
!1481 = distinct !DILexicalBlock(scope: !1455, file: !1368, line: 111, column: 39)
!1482 = !DILocalVariable(name: "args", scope: !1483, file: !1322, line: 618, type: !1430, align: 8)
!1483 = !DILexicalBlockFile(scope: !1484, file: !1322, discriminator: 0)
!1484 = distinct !DILexicalBlock(scope: !1455, file: !1368, line: 111, column: 39)
!1485 = !DILocation(line: 614, column: 20, scope: !1455)
!1486 = !DILocation(line: 618, column: 40, scope: !1477)
!1487 = !DILocation(line: 615, column: 8, scope: !1455)
!1488 = !DILocation(line: 615, column: 13, scope: !1455)
!1489 = !DILocation(line: 618, column: 40, scope: !1455)
!1490 = !DILocation(line: 618, column: 40, scope: !1480)
!1491 = !DILocation(line: 616, column: 12, scope: !1455)
!1492 = !DILocation(line: 616, column: 9, scope: !1455)
!1493 = !DILocation(line: 615, column: 5, scope: !1455)
!1494 = !DILocation(line: 623, column: 2, scope: !1455)
!1495 = !DILocation(line: 618, column: 40, scope: !1483)
!1496 = !DILocation(line: 618, column: 22, scope: !1455)
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1499 = distinct !{!1499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1500 = !DILocation(line: 618, column: 13, scope: !1455)
!1501 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1502)
!1502 = distinct !DILocation(line: 618, column: 13, scope: !1455)
!1503 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1502)
!1504 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1502)
!1505 = !DILocation(line: 618, column: 9, scope: !1455)
!1506 = distinct !DISubprogram(name: "cast_i64_to_i32", linkageName: "_ZN7bincode6config3int15cast_i64_to_i3217h6bbf3b44eb1bef2fE", scope: !1324, file: !1322, line: 625, type: !1507, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1524)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1523}
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", scope: !220, file: !11, size: 128, align: 64, elements: !1510, identifier: "efa9b6a2f783a71fb87ee0cf0a84f489")
!1510 = !{!1511}
!1511 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !1512, templateParams: !1517, identifier: "efa9b6a2f783a71fb87ee0cf0a84f489_variant_part", discriminator: !1418)
!1512 = !{!1513, !1519}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1511, file: !11, baseType: !1514, size: 128, align: 64, extraData: i64 0)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1509, file: !11, size: 128, align: 64, elements: !1515, templateParams: !1517, identifier: "efa9b6a2f783a71fb87ee0cf0a84f489::Ok")
!1515 = !{!1516}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1514, file: !11, baseType: !28, size: 32, align: 32, offset: 32)
!1517 = !{!1518, !1358}
!1518 = !DITemplateTypeParameter(name: "T", type: !28)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1511, file: !11, baseType: !1520, size: 128, align: 64, extraData: i64 1)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1509, file: !11, size: 128, align: 64, elements: !1521, templateParams: !1517, identifier: "efa9b6a2f783a71fb87ee0cf0a84f489::Err")
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1520, file: !11, baseType: !1015, size: 64, align: 64, offset: 64)
!1523 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1524 = !{!1525, !1526, !1529, !1533}
!1525 = !DILocalVariable(name: "n", arg: 1, scope: !1506, file: !1322, line: 625, type: !1523)
!1526 = !DILocalVariable(name: "res", scope: !1527, file: !1322, line: 629, type: !153, align: 8)
!1527 = !DILexicalBlockFile(scope: !1528, file: !1322, discriminator: 0)
!1528 = distinct !DILexicalBlock(scope: !1506, file: !1368, line: 111, column: 9)
!1529 = !DILocalVariable(name: "arg0", scope: !1530, file: !1322, line: 629, type: !1532, align: 8)
!1530 = !DILexicalBlockFile(scope: !1531, file: !1322, discriminator: 0)
!1531 = distinct !DILexicalBlock(scope: !1506, file: !1368, line: 111, column: 39)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !1523, size: 64, align: 64, dwarfAddressSpace: 0)
!1533 = !DILocalVariable(name: "args", scope: !1534, file: !1322, line: 629, type: !1430, align: 8)
!1534 = !DILexicalBlockFile(scope: !1535, file: !1322, discriminator: 0)
!1535 = distinct !DILexicalBlock(scope: !1506, file: !1368, line: 111, column: 39)
!1536 = !DILocation(line: 625, column: 20, scope: !1506)
!1537 = !DILocation(line: 629, column: 40, scope: !1527)
!1538 = !DILocation(line: 626, column: 8, scope: !1506)
!1539 = !DILocation(line: 626, column: 13, scope: !1506)
!1540 = !DILocation(line: 626, column: 40, scope: !1506)
!1541 = !DILocation(line: 626, column: 45, scope: !1506)
!1542 = !DILocation(line: 629, column: 40, scope: !1506)
!1543 = !DILocation(line: 629, column: 40, scope: !1530)
!1544 = !DILocation(line: 627, column: 12, scope: !1506)
!1545 = !DILocation(line: 627, column: 9, scope: !1506)
!1546 = !DILocation(line: 626, column: 5, scope: !1506)
!1547 = !DILocation(line: 634, column: 2, scope: !1506)
!1548 = !DILocation(line: 629, column: 40, scope: !1534)
!1549 = !DILocation(line: 629, column: 22, scope: !1506)
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1552 = distinct !{!1552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1553 = !DILocation(line: 629, column: 13, scope: !1506)
!1554 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 629, column: 13, scope: !1506)
!1556 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1555)
!1557 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1555)
!1558 = !DILocation(line: 629, column: 9, scope: !1506)
!1559 = distinct !DISubprogram(name: "cast_i64_to_i16", linkageName: "_ZN7bincode6config3int15cast_i64_to_i1617hdcfa7d00b4cd9069E", scope: !1324, file: !1322, line: 636, type: !1560, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1577)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1523}
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i16, alloc::boxed::Box<bincode::error::ErrorKind, alloc::alloc::Global>>", scope: !220, file: !11, size: 128, align: 64, elements: !1563, identifier: "cada4ea01cd8759940dc718f54b2e62d")
!1563 = !{!1564}
!1564 = !DICompositeType(tag: DW_TAG_variant_part, scope: !220, file: !11, size: 128, align: 64, elements: !1565, templateParams: !1571, identifier: "cada4ea01cd8759940dc718f54b2e62d_variant_part", discriminator: !1473)
!1565 = !{!1566, !1573}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1564, file: !11, baseType: !1567, size: 128, align: 64, extraData: i64 0)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1562, file: !11, size: 128, align: 64, elements: !1568, templateParams: !1571, identifier: "cada4ea01cd8759940dc718f54b2e62d::Ok")
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1567, file: !11, baseType: !1570, size: 16, align: 16, offset: 16)
!1570 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!1571 = !{!1572, !1358}
!1572 = !DITemplateTypeParameter(name: "T", type: !1570)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1564, file: !11, baseType: !1574, size: 128, align: 64, extraData: i64 1)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1562, file: !11, size: 128, align: 64, elements: !1575, templateParams: !1571, identifier: "cada4ea01cd8759940dc718f54b2e62d::Err")
!1575 = !{!1576}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1574, file: !11, baseType: !1015, size: 64, align: 64, offset: 64)
!1577 = !{!1578, !1579, !1582, !1585}
!1578 = !DILocalVariable(name: "n", arg: 1, scope: !1559, file: !1322, line: 636, type: !1523)
!1579 = !DILocalVariable(name: "res", scope: !1580, file: !1322, line: 640, type: !153, align: 8)
!1580 = !DILexicalBlockFile(scope: !1581, file: !1322, discriminator: 0)
!1581 = distinct !DILexicalBlock(scope: !1559, file: !1368, line: 111, column: 9)
!1582 = !DILocalVariable(name: "arg0", scope: !1583, file: !1322, line: 640, type: !1532, align: 8)
!1583 = !DILexicalBlockFile(scope: !1584, file: !1322, discriminator: 0)
!1584 = distinct !DILexicalBlock(scope: !1559, file: !1368, line: 111, column: 39)
!1585 = !DILocalVariable(name: "args", scope: !1586, file: !1322, line: 640, type: !1430, align: 8)
!1586 = !DILexicalBlockFile(scope: !1587, file: !1322, discriminator: 0)
!1587 = distinct !DILexicalBlock(scope: !1559, file: !1368, line: 111, column: 39)
!1588 = !DILocation(line: 636, column: 20, scope: !1559)
!1589 = !DILocation(line: 640, column: 40, scope: !1580)
!1590 = !DILocation(line: 637, column: 8, scope: !1559)
!1591 = !DILocation(line: 637, column: 13, scope: !1559)
!1592 = !DILocation(line: 637, column: 40, scope: !1559)
!1593 = !DILocation(line: 637, column: 45, scope: !1559)
!1594 = !DILocation(line: 640, column: 40, scope: !1559)
!1595 = !DILocation(line: 640, column: 40, scope: !1583)
!1596 = !DILocation(line: 638, column: 12, scope: !1559)
!1597 = !DILocation(line: 638, column: 9, scope: !1559)
!1598 = !DILocation(line: 637, column: 5, scope: !1559)
!1599 = !DILocation(line: 645, column: 2, scope: !1559)
!1600 = !DILocation(line: 640, column: 40, scope: !1586)
!1601 = !DILocation(line: 640, column: 22, scope: !1559)
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE: %x"}
!1604 = distinct !{!1604, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff98ff293874d76cE"}
!1605 = !DILocation(line: 640, column: 13, scope: !1559)
!1606 = !DILocation(line: 190, column: 16, scope: !1273, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 640, column: 13, scope: !1559)
!1608 = !DILocation(line: 191, column: 9, scope: !1273, inlinedAt: !1607)
!1609 = !DILocation(line: 191, column: 13, scope: !1273, inlinedAt: !1607)
!1610 = !DILocation(line: 640, column: 9, scope: !1559)
!1611 = distinct !DISubprogram(name: "new", linkageName: "_ZN7bincode6config14DefaultOptions3new17h933cd7f015ec8933E", scope: !1613, file: !1612, line: 87, type: !1618, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !13)
!1612 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/config/mod.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "ddeeacb06e898e67486fb0d7b00156d5")
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultOptions", scope: !124, file: !11, align: 8, elements: !1614, templateParams: !13, identifier: "89ec7e796fa4b66cb65fab926b02d85d")
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1613, file: !11, baseType: !1616, align: 8)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infinite", scope: !1617, file: !11, align: 8, elements: !13, templateParams: !13, identifier: "de269e5d3a0ffc5e5a92e0c06f8ca73f")
!1617 = !DINamespace(name: "limit", scope: !124)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null}
!1620 = !DILocation(line: 89, column: 6, scope: !1611)
!1621 = distinct !DISubprogram(name: "default", linkageName: "_ZN74_$LT$bincode..config..DefaultOptions$u20$as$u20$core..default..Default$GT$7default17h4ccba1dd14083f2cE", scope: !1622, file: !1612, line: 93, type: !1618, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !13)
!1622 = !DINamespace(name: "{impl#1}", scope: !124)
!1623 = !DILocation(line: 94, column: 9, scope: !1621)
!1624 = !DILocation(line: 95, column: 6, scope: !1621)
!1625 = distinct !DISubprogram(name: "new", linkageName: "_ZN7bincode2de4read11SliceReader3new17h380707c07d905a6eE", scope: !1627, file: !1626, line: 42, type: !1631, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1633)
!1626 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/de/read.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "240e2911584273b651af906a9a0a2d27")
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "SliceReader", scope: !1628, file: !11, size: 128, align: 64, elements: !1629, templateParams: !13, identifier: "f1a85d1eff1e52d0cb8b0a76bfe27f01")
!1628 = !DINamespace(name: "read", scope: !2)
!1629 = !{!1630}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !1627, file: !11, baseType: !903, size: 128, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1627, !903}
!1633 = !{!1634}
!1634 = !DILocalVariable(name: "bytes", arg: 1, scope: !1625, file: !1626, line: 42, type: !903)
!1635 = !DILocation(line: 42, column: 23, scope: !1625)
!1636 = !DILocation(line: 43, column: 9, scope: !1625)
!1637 = !DILocation(line: 44, column: 6, scope: !1625)
!1638 = distinct !DISubprogram(name: "is_finished", linkageName: "_ZN7bincode2de4read11SliceReader11is_finished17he653fcda447cd6f9E", scope: !1627, file: !1626, line: 56, type: !1639, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1642)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!959, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&SliceReader", baseType: !1627, size: 64, align: 64, dwarfAddressSpace: 0)
!1642 = !{!1643}
!1643 = !DILocalVariable(name: "self", arg: 1, scope: !1638, file: !1626, line: 56, type: !1641)
!1644 = !DILocation(line: 56, column: 31, scope: !1638)
!1645 = !DILocation(line: 57, column: 9, scope: !1638)
!1646 = !DILocation(line: 58, column: 6, scope: !1638)
!1647 = distinct !DISubprogram(name: "utf8_char_width", linkageName: "_ZN7bincode2de15utf8_char_width17h4d48a8db4ab4a811E", scope: !2, file: !4, line: 513, type: !1648, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!87, !6}
!1650 = !{!1651}
!1651 = !DILocalVariable(name: "b", arg: 1, scope: !1647, file: !4, line: 513, type: !6)
!1652 = !DILocation(line: 513, column: 20, scope: !1647)
!1653 = !DILocation(line: 514, column: 21, scope: !1647)
!1654 = !DILocation(line: 514, column: 5, scope: !1647)
!1655 = !DILocation(line: 515, column: 2, scope: !1647)
!1656 = distinct !DISubprogram(name: "description", linkageName: "_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$11description17haffd75a3fb9877a1E", scope: !1658, file: !1657, line: 43, type: !1659, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1662)
!1657 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/error.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "02e432260833481201222b26e1e238e1")
!1658 = !DINamespace(name: "{impl#0}", scope: !1017)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!82, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ErrorKind", baseType: !1016, size: 64, align: 64, dwarfAddressSpace: 0)
!1662 = !{!1663, !1664, !1666}
!1663 = !DILocalVariable(name: "self", arg: 1, scope: !1656, file: !1657, line: 43, type: !1661)
!1664 = !DILocalVariable(name: "err", scope: !1665, file: !1657, line: 45, type: !213, align: 8)
!1665 = distinct !DILexicalBlock(scope: !1656, file: !1657, line: 45, column: 13)
!1666 = !DILocalVariable(name: "msg", scope: !1667, file: !1657, line: 57, type: !152, align: 8)
!1667 = distinct !DILexicalBlock(scope: !1656, file: !1657, line: 57, column: 13)
!1668 = !DILocation(line: 43, column: 20, scope: !1656)
!1669 = !DILocation(line: 44, column: 15, scope: !1656)
!1670 = !{i8 0, i8 9}
!1671 = !DILocation(line: 44, column: 9, scope: !1656)
!1672 = !DILocation(line: 45, column: 27, scope: !1656)
!1673 = !DILocation(line: 45, column: 27, scope: !1665)
!1674 = !DILocation(line: 45, column: 39, scope: !1665)
!1675 = !DILocation(line: 46, column: 50, scope: !1656)
!1676 = !DILocation(line: 46, column: 75, scope: !1656)
!1677 = !DILocation(line: 47, column: 50, scope: !1656)
!1678 = !DILocation(line: 47, column: 81, scope: !1656)
!1679 = !DILocation(line: 48, column: 47, scope: !1656)
!1680 = !DILocation(line: 48, column: 65, scope: !1656)
!1681 = !DILocation(line: 49, column: 49, scope: !1656)
!1682 = !DILocation(line: 49, column: 75, scope: !1656)
!1683 = !DILocation(line: 54, column: 17, scope: !1656)
!1684 = !DILocation(line: 55, column: 13, scope: !1656)
!1685 = !DILocation(line: 56, column: 37, scope: !1656)
!1686 = !DILocation(line: 56, column: 69, scope: !1656)
!1687 = !DILocation(line: 51, column: 17, scope: !1656)
!1688 = !DILocation(line: 52, column: 13, scope: !1656)
!1689 = !DILocation(line: 57, column: 31, scope: !1656)
!1690 = !DILocation(line: 57, column: 31, scope: !1667)
!1691 = !DILocation(line: 44, column: 9, scope: !1667)
!1692 = !DILocation(line: 57, column: 43, scope: !1667)
!1693 = !DILocation(line: 57, column: 45, scope: !1656)
!1694 = !DILocation(line: 59, column: 6, scope: !1656)
!1695 = !DILocation(line: 45, column: 68, scope: !1656)
!1696 = distinct !DISubprogram(name: "cause", linkageName: "_ZN63_$LT$bincode..error..ErrorKind$u20$as$u20$std..error..Error$GT$5cause17hc5a17c98bb60937bE", scope: !1658, file: !1657, line: 61, type: !1697, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1715)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1661}
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&dyn std::error::Error>", scope: !199, file: !11, size: 128, align: 64, elements: !1700, identifier: "8cfc0790c3e7521277246efc56ca4298")
!1700 = !{!1701}
!1701 = !DICompositeType(tag: DW_TAG_variant_part, scope: !199, file: !11, size: 128, align: 64, elements: !1702, templateParams: !1705, identifier: "8cfc0790c3e7521277246efc56ca4298_variant_part", discriminator: !343)
!1702 = !{!1703, !1711}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1701, file: !11, baseType: !1704, size: 128, align: 64, extraData: i64 0)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1699, file: !11, size: 128, align: 64, elements: !13, templateParams: !1705, identifier: "8cfc0790c3e7521277246efc56ca4298::None")
!1705 = !{!1706}
!1706 = !DITemplateTypeParameter(name: "T", type: !1707)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn std::error::Error", file: !11, size: 128, align: 64, elements: !1708, templateParams: !13, identifier: "50fdba6a6c2c004ab069e318f06a9018")
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1707, file: !11, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1707, file: !11, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1701, file: !11, baseType: !1712, size: 128, align: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1699, file: !11, size: 128, align: 64, elements: !1713, templateParams: !1705, identifier: "8cfc0790c3e7521277246efc56ca4298::Some")
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1712, file: !11, baseType: !1707, size: 128, align: 64)
!1715 = !{!1716, !1717}
!1716 = !DILocalVariable(name: "self", arg: 1, scope: !1696, file: !1657, line: 61, type: !1661)
!1717 = !DILocalVariable(name: "err", scope: !1718, file: !1657, line: 63, type: !213, align: 8)
!1718 = distinct !DILexicalBlock(scope: !1696, file: !1657, line: 63, column: 13)
!1719 = !DILocation(line: 61, column: 14, scope: !1696)
!1720 = !DILocation(line: 62, column: 15, scope: !1696)
!1721 = !DILocation(line: 62, column: 9, scope: !1696)
!1722 = !DILocation(line: 63, column: 27, scope: !1696)
!1723 = !DILocation(line: 63, column: 27, scope: !1718)
!1724 = !DILocation(line: 63, column: 44, scope: !1718)
!1725 = !DILocation(line: 63, column: 39, scope: !1718)
!1726 = !DILocation(line: 63, column: 47, scope: !1696)
!1727 = !DILocation(line: 64, column: 50, scope: !1696)
!1728 = !DILocation(line: 65, column: 50, scope: !1696)
!1729 = !DILocation(line: 66, column: 47, scope: !1696)
!1730 = !DILocation(line: 67, column: 49, scope: !1696)
!1731 = !DILocation(line: 69, column: 54, scope: !1696)
!1732 = !DILocation(line: 70, column: 37, scope: !1696)
!1733 = !DILocation(line: 68, column: 50, scope: !1696)
!1734 = !DILocation(line: 71, column: 37, scope: !1696)
!1735 = !DILocation(line: 73, column: 6, scope: !1696)
!1736 = distinct !DISubprogram(name: "from", linkageName: "_ZN7bincode5error129_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$4from17h8876bd82b8c8aa4fE", scope: !1737, file: !1657, line: 77, type: !1738, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1740)
!1737 = !DINamespace(name: "{impl#1}", scope: !1017)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1015, !14}
!1740 = !{!1741}
!1741 = !DILocalVariable(name: "err", arg: 1, scope: !1736, file: !1657, line: 77, type: !14)
!1742 = !DILocation(line: 77, column: 13, scope: !1736)
!1743 = !DILocation(line: 78, column: 23, scope: !1736)
!1744 = !DILocation(line: 78, column: 9, scope: !1736)
!1745 = !DILocation(line: 79, column: 6, scope: !1736)
!1746 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17ha9cfb015918b9666E", scope: !1747, file: !1657, line: 83, type: !1748, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1750)
!1747 = !DINamespace(name: "{impl#2}", scope: !1017)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!219, !1661, !322}
!1750 = !{!1751, !1752, !1753, !1755, !1759, !1762, !1764, !1767, !1768, !1771, !1773, !1776, !1777, !1780, !1783, !1786, !1788, !1791, !1792, !1795, !1798, !1801, !1804, !1807, !1814}
!1751 = !DILocalVariable(name: "self", arg: 1, scope: !1746, file: !1657, line: 83, type: !1661)
!1752 = !DILocalVariable(name: "fmt", arg: 2, scope: !1746, file: !1657, line: 83, type: !322)
!1753 = !DILocalVariable(name: "ioerr", scope: !1754, file: !1657, line: 85, type: !213, align: 8)
!1754 = distinct !DILexicalBlock(scope: !1746, file: !1657, line: 85, column: 13)
!1755 = !DILocalVariable(name: "arg0", scope: !1756, file: !1657, line: 85, type: !403, align: 8)
!1756 = !DILexicalBlockFile(scope: !1757, file: !1657, discriminator: 0)
!1757 = distinct !DILexicalBlock(scope: !1754, file: !1758, line: 479, column: 49)
!1758 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!1759 = !DILocalVariable(name: "args", scope: !1760, file: !1657, line: 85, type: !1430, align: 8)
!1760 = !DILexicalBlockFile(scope: !1761, file: !1657, discriminator: 0)
!1761 = distinct !DILexicalBlock(scope: !1754, file: !1758, line: 479, column: 49)
!1762 = !DILocalVariable(name: "e", scope: !1763, file: !1657, line: 86, type: !191, align: 8)
!1763 = distinct !DILexicalBlock(scope: !1746, file: !1657, line: 86, column: 13)
!1764 = !DILocalVariable(name: "arg0", scope: !1765, file: !1657, line: 86, type: !81, align: 8)
!1765 = !DILexicalBlockFile(scope: !1766, file: !1657, discriminator: 0)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !1758, line: 479, column: 49)
!1767 = !DILocalVariable(name: "arg1", scope: !1765, file: !1657, line: 86, type: !363, align: 8)
!1768 = !DILocalVariable(name: "args", scope: !1769, file: !1657, line: 86, type: !1376, align: 8)
!1769 = !DILexicalBlockFile(scope: !1770, file: !1657, discriminator: 0)
!1770 = distinct !DILexicalBlock(scope: !1763, file: !1758, line: 479, column: 49)
!1771 = !DILocalVariable(name: "b", scope: !1772, file: !1657, line: 87, type: !6, align: 1)
!1772 = distinct !DILexicalBlock(scope: !1746, file: !1657, line: 87, column: 13)
!1773 = !DILocalVariable(name: "arg0", scope: !1774, file: !1657, line: 88, type: !81, align: 8)
!1774 = !DILexicalBlockFile(scope: !1775, file: !1657, discriminator: 0)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !1758, line: 479, column: 49)
!1776 = !DILocalVariable(name: "arg1", scope: !1774, file: !1657, line: 88, type: !187, align: 8)
!1777 = !DILocalVariable(name: "args", scope: !1778, file: !1657, line: 88, type: !1376, align: 8)
!1778 = !DILexicalBlockFile(scope: !1779, file: !1657, discriminator: 0)
!1779 = distinct !DILexicalBlock(scope: !1772, file: !1758, line: 479, column: 49)
!1780 = !DILocalVariable(name: "arg0", scope: !1781, file: !1657, line: 90, type: !81, align: 8)
!1781 = !DILexicalBlockFile(scope: !1782, file: !1657, discriminator: 0)
!1782 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1783 = !DILocalVariable(name: "args", scope: !1784, file: !1657, line: 90, type: !1430, align: 8)
!1784 = !DILexicalBlockFile(scope: !1785, file: !1657, discriminator: 0)
!1785 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1786 = !DILocalVariable(name: "tag", scope: !1787, file: !1657, line: 91, type: !87, align: 8)
!1787 = distinct !DILexicalBlock(scope: !1746, file: !1657, line: 91, column: 13)
!1788 = !DILocalVariable(name: "arg0", scope: !1789, file: !1657, line: 92, type: !81, align: 8)
!1789 = !DILexicalBlockFile(scope: !1790, file: !1657, discriminator: 0)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1758, line: 479, column: 49)
!1791 = !DILocalVariable(name: "arg1", scope: !1789, file: !1657, line: 92, type: !183, align: 8)
!1792 = !DILocalVariable(name: "args", scope: !1793, file: !1657, line: 92, type: !1376, align: 8)
!1793 = !DILexicalBlockFile(scope: !1794, file: !1657, discriminator: 0)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !1758, line: 479, column: 49)
!1795 = !DILocalVariable(name: "arg0", scope: !1796, file: !1657, line: 94, type: !81, align: 8)
!1796 = !DILexicalBlockFile(scope: !1797, file: !1657, discriminator: 0)
!1797 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1798 = !DILocalVariable(name: "args", scope: !1799, file: !1657, line: 94, type: !1430, align: 8)
!1799 = !DILexicalBlockFile(scope: !1800, file: !1657, discriminator: 0)
!1800 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1801 = !DILocalVariable(name: "arg0", scope: !1802, file: !1657, line: 95, type: !81, align: 8)
!1802 = !DILexicalBlockFile(scope: !1803, file: !1657, discriminator: 0)
!1803 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1804 = !DILocalVariable(name: "args", scope: !1805, file: !1657, line: 95, type: !1430, align: 8)
!1805 = !DILexicalBlockFile(scope: !1806, file: !1657, discriminator: 0)
!1806 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1807 = !DILocalVariable(name: "args", scope: !1808, file: !1657, line: 96, type: !1810, align: 8)
!1808 = !DILexicalBlockFile(scope: !1809, file: !1657, discriminator: 0)
!1809 = distinct !DILexicalBlock(scope: !1746, file: !1758, line: 479, column: 49)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !1811, size: 64, align: 64, dwarfAddressSpace: 0)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, align: 64, elements: !1812)
!1812 = !{!1813}
!1813 = !DISubrange(count: 0, lowerBound: 0)
!1814 = !DILocalVariable(name: "s", scope: !1815, file: !1657, line: 100, type: !152, align: 8)
!1815 = distinct !DILexicalBlock(scope: !1746, file: !1657, line: 100, column: 13)
!1816 = !DILocation(line: 83, column: 12, scope: !1746)
!1817 = !DILocation(line: 83, column: 19, scope: !1746)
!1818 = !DILocation(line: 85, column: 27, scope: !1754)
!1819 = !DILocation(line: 86, column: 44, scope: !1763)
!1820 = !DILocation(line: 87, column: 44, scope: !1772)
!1821 = !DILocation(line: 91, column: 43, scope: !1787)
!1822 = !DILocation(line: 84, column: 15, scope: !1746)
!1823 = !DILocation(line: 84, column: 9, scope: !1746)
!1824 = !DILocation(line: 85, column: 27, scope: !1746)
!1825 = !DILocation(line: 85, column: 41, scope: !1754)
!1826 = !DILocation(line: 85, column: 41, scope: !1756)
!1827 = !DILocation(line: 86, column: 44, scope: !1746)
!1828 = !DILocation(line: 86, column: 76, scope: !1763)
!1829 = !DILocation(line: 87, column: 44, scope: !1746)
!1830 = !DILocation(line: 88, column: 62, scope: !1772)
!1831 = !DILocation(line: 90, column: 65, scope: !1746)
!1832 = !DILocation(line: 91, column: 43, scope: !1746)
!1833 = !DILocation(line: 92, column: 45, scope: !1787)
!1834 = !DILocation(line: 96, column: 54, scope: !1746)
!1835 = !DILocation(line: 96, column: 54, scope: !1808)
!1836 = !DILocation(line: 95, column: 55, scope: !1746)
!1837 = !DILocation(line: 94, column: 68, scope: !1746)
!1838 = !DILocation(line: 100, column: 31, scope: !1746)
!1839 = !DILocation(line: 100, column: 31, scope: !1815)
!1840 = !DILocation(line: 100, column: 41, scope: !1815)
!1841 = !DILocation(line: 102, column: 6, scope: !1746)
!1842 = !DILocation(line: 94, column: 50, scope: !1746)
!1843 = !DILocation(line: 94, column: 50, scope: !1796)
!1844 = !DILocation(line: 94, column: 50, scope: !1799)
!1845 = !DILocation(line: 95, column: 37, scope: !1746)
!1846 = !DILocation(line: 95, column: 37, scope: !1802)
!1847 = !DILocation(line: 95, column: 37, scope: !1805)
!1848 = !DILocation(line: 92, column: 17, scope: !1787)
!1849 = !DILocation(line: 92, column: 17, scope: !1789)
!1850 = !DILocation(line: 92, column: 17, scope: !1793)
!1851 = !DILocation(line: 90, column: 47, scope: !1746)
!1852 = !DILocation(line: 90, column: 47, scope: !1781)
!1853 = !DILocation(line: 90, column: 47, scope: !1784)
!1854 = !DILocation(line: 88, column: 17, scope: !1772)
!1855 = !DILocation(line: 88, column: 17, scope: !1774)
!1856 = !DILocation(line: 88, column: 17, scope: !1778)
!1857 = !DILocation(line: 86, column: 54, scope: !1763)
!1858 = !DILocation(line: 86, column: 54, scope: !1765)
!1859 = !DILocation(line: 86, column: 54, scope: !1769)
!1860 = !DILocation(line: 85, column: 41, scope: !1760)
!1861 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN7bincode3ser11encode_utf817hd96db5353d2b08d7E", scope: !1863, file: !1862, line: 738, type: !1864, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1873)
!1862 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/ser/mod.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "c98d7af8ef5096b7a62a0e11ecf41239")
!1863 = !DINamespace(name: "ser", scope: !3)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !328}
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "EncodeUtf8", scope: !1863, file: !11, size: 128, align: 64, elements: !1867, templateParams: !13, identifier: "be011a054a1fe9cc17b9f5d646d131fe")
!1867 = !{!1868, !1872}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1866, file: !11, baseType: !1869, size: 32, align: 8, offset: 64)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: 4, lowerBound: 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1866, file: !11, baseType: !87, size: 64, align: 64)
!1873 = !{!1874, !1875, !1877, !1879}
!1874 = !DILocalVariable(name: "c", arg: 1, scope: !1861, file: !1862, line: 738, type: !328)
!1875 = !DILocalVariable(name: "code", scope: !1876, file: !1862, line: 739, type: !326, align: 4)
!1876 = distinct !DILexicalBlock(scope: !1861, file: !1862, line: 739, column: 5)
!1877 = !DILocalVariable(name: "buf", scope: !1878, file: !1862, line: 740, type: !1869, align: 1)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !1862, line: 740, column: 5)
!1879 = !DILocalVariable(name: "pos", scope: !1880, file: !1862, line: 741, type: !87, align: 8)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !1862, line: 741, column: 5)
!1881 = !DILocation(line: 738, column: 16, scope: !1861)
!1882 = !DILocation(line: 740, column: 9, scope: !1878)
!1883 = !DILocation(line: 741, column: 9, scope: !1880)
!1884 = !DILocation(line: 739, column: 16, scope: !1861)
!1885 = !DILocation(line: 739, column: 9, scope: !1876)
!1886 = !DILocation(line: 740, column: 19, scope: !1876)
!1887 = !DILocation(line: 741, column: 18, scope: !1878)
!1888 = !DILocation(line: 744, column: 15, scope: !1878)
!1889 = !DILocation(line: 742, column: 9, scope: !1878)
!1890 = !DILocation(line: 743, column: 9, scope: !1878)
!1891 = !DILocation(line: 741, column: 15, scope: !1878)
!1892 = !DILocation(line: 760, column: 18, scope: !1880)
!1893 = !DILocation(line: 760, column: 23, scope: !1880)
!1894 = !DILocation(line: 760, column: 5, scope: !1880)
!1895 = !DILocation(line: 761, column: 2, scope: !1861)
!1896 = !DILocation(line: 748, column: 15, scope: !1878)
!1897 = !DILocation(line: 745, column: 19, scope: !1878)
!1898 = !DILocation(line: 745, column: 18, scope: !1878)
!1899 = !DILocation(line: 745, column: 9, scope: !1878)
!1900 = !DILocation(line: 746, column: 18, scope: !1878)
!1901 = !DILocation(line: 746, column: 9, scope: !1878)
!1902 = !DILocation(line: 747, column: 9, scope: !1878)
!1903 = !DILocation(line: 744, column: 12, scope: !1878)
!1904 = !DILocation(line: 754, column: 19, scope: !1878)
!1905 = !DILocation(line: 749, column: 19, scope: !1878)
!1906 = !DILocation(line: 749, column: 18, scope: !1878)
!1907 = !DILocation(line: 749, column: 9, scope: !1878)
!1908 = !DILocation(line: 750, column: 19, scope: !1878)
!1909 = !DILocation(line: 750, column: 18, scope: !1878)
!1910 = !DILocation(line: 750, column: 9, scope: !1878)
!1911 = !DILocation(line: 751, column: 18, scope: !1878)
!1912 = !DILocation(line: 751, column: 9, scope: !1878)
!1913 = !DILocation(line: 752, column: 9, scope: !1878)
!1914 = !DILocation(line: 748, column: 12, scope: !1878)
!1915 = !DILocation(line: 754, column: 18, scope: !1878)
!1916 = !DILocation(line: 754, column: 9, scope: !1878)
!1917 = !DILocation(line: 755, column: 19, scope: !1878)
!1918 = !DILocation(line: 755, column: 18, scope: !1878)
!1919 = !DILocation(line: 755, column: 9, scope: !1878)
!1920 = !DILocation(line: 756, column: 19, scope: !1878)
!1921 = !DILocation(line: 756, column: 18, scope: !1878)
!1922 = !DILocation(line: 756, column: 9, scope: !1878)
!1923 = !DILocation(line: 757, column: 18, scope: !1878)
!1924 = !DILocation(line: 757, column: 9, scope: !1878)
!1925 = !DILocation(line: 758, column: 9, scope: !1878)
!1926 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN7bincode3ser10EncodeUtf88as_slice17ha0385fda3f66befaE", scope: !1866, file: !1862, line: 769, type: !1927, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1930)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!903, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&EncodeUtf8", baseType: !1866, size: 64, align: 64, dwarfAddressSpace: 0)
!1930 = !{!1931}
!1931 = !DILocalVariable(name: "self", arg: 1, scope: !1926, file: !1862, line: 769, type: !1929)
!1932 = !DILocation(line: 769, column: 17, scope: !1926)
!1933 = !DILocation(line: 770, column: 10, scope: !1926)
!1934 = !DILocation(line: 770, column: 19, scope: !1926)
!1935 = !DILocation(line: 771, column: 6, scope: !1926)
!1936 = distinct !DISubprogram(name: "varint128_size", linkageName: "_ZN7bincode6config3int14VarintEncoding14varint128_size17h2a191dc7b73be2b3E", scope: !1323, file: !1322, line: 279, type: !1937, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1940)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!134, !1939}
!1939 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1940 = !{!1941}
!1941 = !DILocalVariable(name: "n", arg: 1, scope: !1936, file: !1322, line: 279, type: !1939)
!1942 = !DILocation(line: 279, column: 27, scope: !1936)
!1943 = !DILocation(line: 280, column: 16, scope: !1936)
!1944 = !DILocation(line: 282, column: 28, scope: !1936)
!1945 = !DILocation(line: 281, column: 17, scope: !1936)
!1946 = !DILocation(line: 280, column: 13, scope: !1936)
!1947 = !DILocation(line: 291, column: 10, scope: !1936)
!1948 = !DILocation(line: 282, column: 23, scope: !1936)
!1949 = !DILocation(line: 284, column: 28, scope: !1936)
!1950 = !DILocation(line: 283, column: 22, scope: !1936)
!1951 = !DILocation(line: 283, column: 17, scope: !1936)
!1952 = !DILocation(line: 282, column: 20, scope: !1936)
!1953 = !DILocation(line: 284, column: 23, scope: !1936)
!1954 = !DILocation(line: 286, column: 28, scope: !1936)
!1955 = !DILocation(line: 285, column: 22, scope: !1936)
!1956 = !DILocation(line: 285, column: 17, scope: !1936)
!1957 = !DILocation(line: 284, column: 20, scope: !1936)
!1958 = !DILocation(line: 286, column: 23, scope: !1936)
!1959 = !DILocation(line: 289, column: 22, scope: !1936)
!1960 = !DILocation(line: 287, column: 22, scope: !1936)
!1961 = !DILocation(line: 287, column: 17, scope: !1936)
!1962 = !DILocation(line: 286, column: 20, scope: !1936)
!1963 = !DILocation(line: 289, column: 17, scope: !1936)
!1964 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$bincode..config..legacy..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17hfebd4b89a960bec0E", scope: !1966, file: !1965, line: 23, type: !1967, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !1974)
!1965 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/config/legacy.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "edce89182d71bcd54e300b4b1a4cd3df")
!1966 = !DINamespace(name: "{impl#2}", scope: !123)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!219, !1969, !322}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Config", baseType: !1970, size: 64, align: 64, dwarfAddressSpace: 0)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Config", scope: !123, file: !11, size: 192, align: 64, elements: !1971, templateParams: !13, identifier: "cd0274301a55ca6163c20264ffff5527")
!1971 = !{!1972, !1973}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1970, file: !11, baseType: !122, size: 128, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !1970, file: !11, baseType: !140, size: 8, align: 8, offset: 128)
!1974 = !{!1975, !1976, !1977, !1979, !1980}
!1975 = !DILocalVariable(name: "self", arg: 1, scope: !1964, file: !1965, line: 23, type: !1969)
!1976 = !DILocalVariable(name: "f", arg: 2, scope: !1964, file: !1965, line: 23, type: !322)
!1977 = !DILocalVariable(name: "__self_0_0", scope: !1978, file: !1965, line: 29, type: !121, align: 8)
!1978 = distinct !DILexicalBlock(scope: !1964, file: !1965, line: 23, column: 17)
!1979 = !DILocalVariable(name: "__self_0_1", scope: !1978, file: !1965, line: 30, type: !139, align: 8)
!1980 = !DILocalVariable(name: "debug_trait_builder", scope: !1981, file: !1982, line: 1, type: !1984, align: 8)
!1981 = !DILexicalBlockFile(scope: !1983, file: !1982, discriminator: 0)
!1982 = !DIFile(filename: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3/src/lib.rs", directory: "/home/chinedum/.cargo/registry/src/github.com-1ecc6299db9ec823/bincode-1.3.3", checksumkind: CSK_MD5, checksum: "648f225d3c66a349209bb91d16a49654")
!1983 = distinct !DILexicalBlock(scope: !1978, file: !1965, line: 23, column: 17)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1985, size: 64, align: 64, dwarfAddressSpace: 0)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1986, file: !11, size: 128, align: 64, elements: !1987, templateParams: !13, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1986 = !DINamespace(name: "builders", scope: !227)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1985, file: !11, baseType: !322, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1985, file: !11, baseType: !219, size: 8, align: 8, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1985, file: !11, baseType: !959, size: 8, align: 8, offset: 72)
!1991 = !DILocation(line: 23, column: 17, scope: !1964)
!1992 = !DILocation(line: 29, column: 5, scope: !1964)
!1993 = !DILocation(line: 29, column: 5, scope: !1978)
!1994 = !DILocation(line: 30, column: 5, scope: !1964)
!1995 = !DILocation(line: 30, column: 5, scope: !1978)
!1996 = !DILocation(line: 23, column: 17, scope: !1978)
!1997 = !DILocation(line: 1, column: 1, scope: !1981)
!1998 = !DILocation(line: 29, column: 5, scope: !1983)
!1999 = !DILocation(line: 23, column: 17, scope: !1983)
!2000 = !DILocation(line: 30, column: 5, scope: !1983)
!2001 = !DILocation(line: 23, column: 22, scope: !1964)
!2002 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN73_$LT$bincode..config..legacy..LimitOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e87df006ea4a994E", scope: !2003, file: !1965, line: 33, type: !2004, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !2006)
!2003 = !DINamespace(name: "{impl#5}", scope: !123)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!219, !121, !322}
!2006 = !{!2007, !2008, !2009, !2018, !2020}
!2007 = !DILocalVariable(name: "self", arg: 1, scope: !2002, file: !1965, line: 33, type: !121)
!2008 = !DILocalVariable(name: "f", arg: 2, scope: !2002, file: !1965, line: 33, type: !322)
!2009 = !DILocalVariable(name: "debug_trait_builder", scope: !2010, file: !1965, line: 33, type: !2011, align: 8)
!2010 = distinct !DILexicalBlock(scope: !2002, file: !1965, line: 33, column: 23)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2012, size: 64, align: 64, dwarfAddressSpace: 0)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !1986, file: !11, size: 192, align: 64, elements: !2013, templateParams: !13, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2013 = !{!2014, !2015, !2016, !2017}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2012, file: !11, baseType: !322, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2012, file: !11, baseType: !219, size: 8, align: 8, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2012, file: !11, baseType: !87, size: 64, align: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2012, file: !11, baseType: !959, size: 8, align: 8, offset: 136)
!2018 = !DILocalVariable(name: "__self_0", scope: !2019, file: !1965, line: 36, type: !148, align: 8)
!2019 = distinct !DILexicalBlock(scope: !2002, file: !1965, line: 33, column: 23)
!2020 = !DILocalVariable(name: "debug_trait_builder", scope: !2021, file: !1965, line: 33, type: !2011, align: 8)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !1965, line: 33, column: 23)
!2022 = !DILocation(line: 33, column: 23, scope: !2002)
!2023 = !{i64 0, i64 2}
!2024 = !DILocation(line: 36, column: 13, scope: !2002)
!2025 = !DILocation(line: 36, column: 13, scope: !2019)
!2026 = !DILocation(line: 33, column: 23, scope: !2019)
!2027 = !DILocation(line: 33, column: 23, scope: !2021)
!2028 = !DILocation(line: 36, column: 13, scope: !2021)
!2029 = !DILocation(line: 33, column: 28, scope: !2002)
!2030 = !DILocation(line: 33, column: 23, scope: !2010)
!2031 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN74_$LT$bincode..config..legacy..EndianOption$u20$as$u20$core..fmt..Debug$GT$3fmt17h182da37577e40572E", scope: !2032, file: !1965, line: 39, type: !2033, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !2035)
!2032 = !DINamespace(name: "{impl#8}", scope: !123)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!219, !139, !322}
!2035 = !{!2036, !2037, !2038, !2040, !2042}
!2036 = !DILocalVariable(name: "self", arg: 1, scope: !2031, file: !1965, line: 39, type: !139)
!2037 = !DILocalVariable(name: "f", arg: 2, scope: !2031, file: !1965, line: 39, type: !322)
!2038 = !DILocalVariable(name: "debug_trait_builder", scope: !2039, file: !1965, line: 39, type: !2011, align: 8)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !1965, line: 39, column: 23)
!2040 = !DILocalVariable(name: "debug_trait_builder", scope: !2041, file: !1965, line: 39, type: !2011, align: 8)
!2041 = distinct !DILexicalBlock(scope: !2031, file: !1965, line: 39, column: 23)
!2042 = !DILocalVariable(name: "debug_trait_builder", scope: !2043, file: !1965, line: 39, type: !2011, align: 8)
!2043 = distinct !DILexicalBlock(scope: !2031, file: !1965, line: 39, column: 23)
!2044 = !DILocation(line: 39, column: 23, scope: !2031)
!2045 = !{i8 0, i8 3}
!2046 = !DILocation(line: 39, column: 23, scope: !2043)
!2047 = !DILocation(line: 39, column: 28, scope: !2031)
!2048 = !DILocation(line: 39, column: 23, scope: !2041)
!2049 = !DILocation(line: 39, column: 23, scope: !2039)
!2050 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$bincode..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ef11111b21fec67E", scope: !2051, file: !1657, line: 15, type: !1748, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !13, retainedNodes: !2052)
!2051 = !DINamespace(name: "{impl#5}", scope: !1017)
!2052 = !{!2053, !2054, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2081}
!2053 = !DILocalVariable(name: "self", arg: 1, scope: !2050, file: !1657, line: 15, type: !1661)
!2054 = !DILocalVariable(name: "f", arg: 2, scope: !2050, file: !1657, line: 15, type: !322)
!2055 = !DILocalVariable(name: "__self_0", scope: !2056, file: !1657, line: 19, type: !213, align: 8)
!2056 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2057 = !DILocalVariable(name: "debug_trait_builder", scope: !2058, file: !1657, line: 15, type: !2011, align: 8)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !1657, line: 15, column: 10)
!2059 = !DILocalVariable(name: "__self_0", scope: !2060, file: !1657, line: 21, type: !191, align: 8)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2061 = !DILocalVariable(name: "debug_trait_builder", scope: !2062, file: !1657, line: 15, type: !2011, align: 8)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !1657, line: 15, column: 10)
!2063 = !DILocalVariable(name: "__self_0", scope: !2064, file: !1657, line: 24, type: !187, align: 8)
!2064 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2065 = !DILocalVariable(name: "debug_trait_builder", scope: !2066, file: !1657, line: 15, type: !2011, align: 8)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !1657, line: 15, column: 10)
!2067 = !DILocalVariable(name: "debug_trait_builder", scope: !2068, file: !1657, line: 15, type: !2011, align: 8)
!2068 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2069 = !DILocalVariable(name: "__self_0", scope: !2070, file: !1657, line: 29, type: !183, align: 8)
!2070 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2071 = !DILocalVariable(name: "debug_trait_builder", scope: !2072, file: !1657, line: 15, type: !2011, align: 8)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !1657, line: 15, column: 10)
!2073 = !DILocalVariable(name: "debug_trait_builder", scope: !2074, file: !1657, line: 15, type: !2011, align: 8)
!2074 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2075 = !DILocalVariable(name: "debug_trait_builder", scope: !2076, file: !1657, line: 15, type: !2011, align: 8)
!2076 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2077 = !DILocalVariable(name: "debug_trait_builder", scope: !2078, file: !1657, line: 15, type: !2011, align: 8)
!2078 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2079 = !DILocalVariable(name: "__self_0", scope: !2080, file: !1657, line: 39, type: !152, align: 8)
!2080 = distinct !DILexicalBlock(scope: !2050, file: !1657, line: 15, column: 10)
!2081 = !DILocalVariable(name: "debug_trait_builder", scope: !2082, file: !1657, line: 15, type: !2011, align: 8)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !1657, line: 15, column: 10)
!2083 = !DILocation(line: 15, column: 10, scope: !2050)
!2084 = !DILocation(line: 19, column: 8, scope: !2050)
!2085 = !DILocation(line: 19, column: 8, scope: !2056)
!2086 = !DILocation(line: 15, column: 10, scope: !2056)
!2087 = !DILocation(line: 21, column: 25, scope: !2050)
!2088 = !DILocation(line: 21, column: 25, scope: !2060)
!2089 = !DILocation(line: 15, column: 10, scope: !2060)
!2090 = !DILocation(line: 24, column: 25, scope: !2050)
!2091 = !DILocation(line: 24, column: 25, scope: !2064)
!2092 = !DILocation(line: 15, column: 10, scope: !2064)
!2093 = !DILocation(line: 29, column: 24, scope: !2050)
!2094 = !DILocation(line: 29, column: 24, scope: !2070)
!2095 = !DILocation(line: 15, column: 10, scope: !2070)
!2096 = !DILocation(line: 39, column: 12, scope: !2050)
!2097 = !DILocation(line: 39, column: 12, scope: !2080)
!2098 = !DILocation(line: 15, column: 10, scope: !2080)
!2099 = !DILocation(line: 15, column: 10, scope: !2082)
!2100 = !DILocation(line: 39, column: 12, scope: !2082)
!2101 = !DILocation(line: 15, column: 15, scope: !2050)
!2102 = !DILocation(line: 15, column: 10, scope: !2078)
!2103 = !DILocation(line: 15, column: 10, scope: !2076)
!2104 = !DILocation(line: 15, column: 10, scope: !2074)
!2105 = !DILocation(line: 15, column: 10, scope: !2072)
!2106 = !DILocation(line: 29, column: 24, scope: !2072)
!2107 = !DILocation(line: 15, column: 10, scope: !2068)
!2108 = !DILocation(line: 15, column: 10, scope: !2066)
!2109 = !DILocation(line: 24, column: 25, scope: !2066)
!2110 = !DILocation(line: 15, column: 10, scope: !2062)
!2111 = !DILocation(line: 21, column: 25, scope: !2062)
!2112 = !DILocation(line: 15, column: 10, scope: !2058)
!2113 = !DILocation(line: 19, column: 8, scope: !2058)
