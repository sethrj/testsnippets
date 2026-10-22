
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000000458 l     O __TEXT,__cstring l_.str
00000000000000a0 l     F __TEXT,__text celeritas::detail::(anonymous namespace)::source_dir_offset(char const*)
0000000000000470 l     O __DATA,__const l___const._ZN9celeritas6detail12_GLOBAL__N_117source_dir_offsetEPKc.dirs
00000000000002c0 l     F __TEXT,__text celeritas::detail::(anonymous namespace)::cstr_length(char const*)
0000000000000300 l     F __TEXT,__text celeritas::detail::(anonymous namespace)::is_path_separator(char)
0000000000000344 l     F __TEXT,__text celeritas::detail::(anonymous namespace)::is_dir_component(char const*, unsigned long, unsigned long, char const*)
0000000000000458 l     O __TEXT,__cstring ltmp1
0000000000000460 l     O __TEXT,__cstring l_.str.1
0000000000000464 l     O __TEXT,__cstring l_.str.2
0000000000000468 l     O __TEXT,__cstring l_.str.3
0000000000000470 l     O __DATA,__const ltmp2
00000000000083b8 l     O __LD,__compact_unwind ltmp3
000000000000006c g     F __TEXT,__text source_file(char const*)
0000000000000000 g     F __TEXT,__text prov()
0000000000000278  w    F __TEXT,__text .hidden std::__1::char_traits<char>::length[abi:nqe220106](char const*)
0000000000000038  w    F __TEXT,__text .hidden std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)
0000000000000210  w    F __TEXT,__text .hidden std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)
000000000000029c  w    F __TEXT,__text .hidden unsigned long std::__1::__constexpr_strlen[abi:nqe220106]<char>(char const*)
0000000000000254  w    F __TEXT,__text .hidden unsigned long std::__1::__char_traits_length_checked[abi:nqe220106]<std::__1::char_traits<char>>(std::__1::char_traits<char>::char_type const*)
0000000000000000         *UND* ___stack_chk_fail
0000000000000000         *UND* ___stack_chk_guard
0000000000000000         *UND* _strlen

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; prov():
; FILE.cc:7
; {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	mov	x0, x8
	str	x0, [sp, #8]
; FILE.cc:8
;     return CELER_CODE_PROVENANCE;
	adrp	x1, 0x0 <ltmp0>
	add	x1, x1, #0
<L1>:
	bl	 <L1>
	ldr	x9, [sp, #8]
	mov	w8, #8                  ; =0x8
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)>:
; std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:358
;       : __data_(__s), __size_(std::__char_traits_length_checked<_Traits>(__s)) {}
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]
	ldr	x1, [sp, #16]
<L0>:
	bl	 <L0>
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

<source_file(char const*)>:
; source_file(char const*)():
; FILE.cc:12
; {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp, #8]
; FILE.cc:14
;     std::size_t off = source_dir_offset(filename);
	ldr	x0, [sp, #8]
<L0>:
	bl	 <L0>
	str	x0, [sp]
; FILE.cc:15
;     return filename + off;
	ldr	x8, [sp, #8]
	ldr	x9, [sp]
	add	x0, x8, x9
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<celeritas::detail::(anonymous namespace)::source_dir_offset(char const*)>:
; celeritas::detail::(anonymous namespace)::source_dir_offset(char const*)():
; CELER/src/corecel/SourceFile.hh:82
; {
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]
	add	x29, sp, #112
	adrp	x8, 0x0 <ltmp0>
	ldr	x8, [x8]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-40]
	adrp	x8, 0x0 <ltmp0>
	add	x8, x8, #0
; CELER/src/corecel/SourceFile.hh:83
;     constexpr char const* dirs[] = {"src", "app", "test"};
	ldr	q0, [x8]
	stur	q0, [x29, #-32]
	ldr	x8, [x8, #16]
	stur	x8, [x29, #-16]
; CELER/src/corecel/SourceFile.hh:84
;     std::size_t const len = cstr_length(s);
	ldur	x0, [x29, #-40]
<L0>:
	bl	 <L0>
	stur	x0, [x29, #-48]
; CELER/src/corecel/SourceFile.hh:85
;     std::size_t result = 0;
	str	xzr, [sp, #56]
; CELER/src/corecel/SourceFile.hh:86
;     for (std::size_t pos = 0; pos < len; ++pos)
	str	xzr, [sp, #48]
	b	 <L1>
<L1>:
	ldr	x8, [sp, #48]
	ldur	x9, [x29, #-48]
	subs	x8, x8, x9
	b.hs	 <L16>
	b	 <L2>
<L2>:
; CELER/src/corecel/SourceFile.hh:88
;         if (pos != 0 && !is_path_separator(s[pos - 1]))
	ldr	x8, [sp, #48]
	cbz	x8,  <L6>
	b	 <L3>
<L3>:
	ldur	x8, [x29, #-40]
	ldr	x9, [sp, #48]
	subs	x9, x9, #1
	ldrsb	w0, [x8, x9]
<L4>:
	bl	 <L4>
	tbnz	w0, #0,  <L6>
	b	 <L5>
<L5>:
; CELER/src/corecel/SourceFile.hh:90
;             continue;
	b	 <L15>
<L6>:
; CELER/src/corecel/SourceFile.hh:92
;         for (char const* dir : dirs)
	sub	x8, x29, #32
	str	x8, [sp, #40]
	ldr	x8, [sp, #40]
	str	x8, [sp, #32]
	ldr	x8, [sp, #40]
	add	x8, x8, #24
	str	x8, [sp, #24]
	b	 <L7>
<L7>:
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	 <L14>
	b	 <L8>
<L8>:
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	str	x8, [sp, #16]
; CELER/src/corecel/SourceFile.hh:94
;             if (is_dir_component(s, len, pos, dir))
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-48]
	ldr	x2, [sp, #48]
	ldr	x3, [sp, #16]
<L9>:
	bl	 <L9>
	tbz	w0, #0,  <L12>
	b	 <L10>
<L10>:
; CELER/src/corecel/SourceFile.hh:96
;                 result = pos + cstr_length(dir) + 1;
	ldr	x8, [sp, #48]
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
<L11>:
	bl	 <L11>
	ldr	x8, [sp, #8]
	add	x8, x8, x0
	add	x8, x8, #1
	str	x8, [sp, #56]
; CELER/src/corecel/SourceFile.hh:97
;             }
	b	 <L12>
<L12>:
; CELER/src/corecel/SourceFile.hh:92
;         for (char const* dir : dirs)
	b	 <L13>
<L13>:
	ldr	x8, [sp, #32]
	add	x8, x8, #8
	str	x8, [sp, #32]
	b	 <L7>
<L14>:
; CELER/src/corecel/SourceFile.hh:99
;     }
	b	 <L15>
<L15>:
; CELER/src/corecel/SourceFile.hh:86
;     for (std::size_t pos = 0; pos < len; ++pos)
	ldr	x8, [sp, #48]
	add	x8, x8, #1
	str	x8, [sp, #48]
	b	 <L1>
<L16>:
; CELER/src/corecel/SourceFile.hh:100
;     return result;
	ldr	x8, [sp, #56]
	str	x8, [sp]
	ldur	x9, [x29, #-8]
	adrp	x8, 0x0 <ltmp0>
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	 <L18>
	b	 <L17>
<L17>:
	bl	 <L17>
<L18>:
	ldr	x0, [sp]
; CELER/src/corecel/SourceFile.hh:100
;     return result;
	ldp	x29, x30, [sp, #112]
	add	sp, sp, #128
	ret

<std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)>:
; std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:358
;       : __data_(__s), __size_(std::__char_traits_length_checked<_Traits>(__s)) {}
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x0, [sp, #16]
<L0>:
	bl	 <L0>
	mov	x8, x0
	ldr	x0, [sp, #8]
	str	x8, [x0, #8]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

<unsigned long std::__1::__char_traits_length_checked[abi:nqe220106]<std::__1::char_traits<char>>(std::__1::char_traits<char>::char_type const*)>:
; unsigned long std::__1::__char_traits_length_checked[abi:nqe220106]<std::__1::char_traits<char>>(std::__1::char_traits<char>::char_type const*)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:275
; __char_traits_length_checked(const typename _Traits::char_type* __s) _NOEXCEPT {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp, #8]
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:279
;          _Traits::length(__s);
	ldr	x0, [sp, #8]
<L0>:
	bl	 <L0>
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:277
;   return _LIBCPP_ASSERT_NON_NULL(
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<std::__1::char_traits<char>::length[abi:nqe220106](char const*)>:
; std::__1::char_traits<char>::length[abi:nqe220106](char const*)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/char_traits.h:231
;   length(const char_type* __s) _NOEXCEPT {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp, #8]
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/char_traits.h:232
;     return std::__constexpr_strlen(__s);
	ldr	x0, [sp, #8]
<L0>:
	bl	 <L0>
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<unsigned long std::__1::__constexpr_strlen[abi:nqe220106]<char>(char const*)>:
; unsigned long std::__1::__constexpr_strlen[abi:nqe220106]<char>(char const*)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/constexpr_c_functions.h:48
; inline _LIBCPP_HIDE_FROM_ABI _LIBCPP_CONSTEXPR_SINCE_CXX14 size_t __constexpr_strlen(const _Tp* __str) _NOEXCEPT {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp, #8]
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/constexpr_c_functions.h:62
;   return __builtin_strlen(reinterpret_cast<const char*>(__str));
	ldr	x0, [sp, #8]
<L0>:
	bl	 <L0>
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<celeritas::detail::(anonymous namespace)::cstr_length(char const*)>:
; celeritas::detail::(anonymous namespace)::cstr_length(char const*)():
; CELER/src/corecel/SourceFile.hh:41
; {
	sub	sp, sp, #16
	str	x0, [sp, #8]
; CELER/src/corecel/SourceFile.hh:42
;     std::size_t n = 0;
	str	xzr, [sp]
; CELER/src/corecel/SourceFile.hh:43
;     while (s[n] != '\0')
	b	 <L0>
<L0>:
	ldr	x8, [sp, #8]
	ldr	x9, [sp]
	ldrsb	w8, [x8, x9]
	cbz	w8,  <L2>
	b	 <L1>
<L1>:
; CELER/src/corecel/SourceFile.hh:45
;         ++n;
	ldr	x8, [sp]
	add	x8, x8, #1
	str	x8, [sp]
; CELER/src/corecel/SourceFile.hh:43
;     while (s[n] != '\0')
	b	 <L0>
<L2>:
; CELER/src/corecel/SourceFile.hh:47
;     return n;
	ldr	x0, [sp]
	add	sp, sp, #16
	ret

<celeritas::detail::(anonymous namespace)::is_path_separator(char)>:
; celeritas::detail::(anonymous namespace)::is_path_separator(char)():
; CELER/src/corecel/SourceFile.hh:53
; {
	sub	sp, sp, #16
	strb	w0, [sp, #15]
; CELER/src/corecel/SourceFile.hh:54
;     return c == '/' || c == '\\';
	ldrsb	w9, [sp, #15]
	mov	w8, #1                  ; =0x1
	subs	w9, w9, #47
	str	w8, [sp, #8]
	b.eq	 <L1>
	b	 <L0>
<L0>:
	ldrsb	w8, [sp, #15]
	subs	w8, w8, #92
	cset	w8, eq
	str	w8, [sp, #8]
	b	 <L1>
<L1>:
	ldr	w8, [sp, #8]
; CELER/src/corecel/SourceFile.hh:54
;     return c == '/' || c == '\\';
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret

<celeritas::detail::(anonymous namespace)::is_dir_component(char const*, unsigned long, unsigned long, char const*)>:
; celeritas::detail::(anonymous namespace)::is_dir_component(char const*, unsigned long, unsigned long, char const*)():
; CELER/src/corecel/SourceFile.hh:61
; {
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
; CELER/src/corecel/SourceFile.hh:62
;     std::size_t i = 0;
	str	xzr, [sp, #16]
; CELER/src/corecel/SourceFile.hh:63
;     for (; dir[i] != '\0'; ++i)
	b	 <L0>
<L0>:
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	cbz	w8,  <L6>
	b	 <L1>
<L1>:
; CELER/src/corecel/SourceFile.hh:65
;         if (pos + i >= len || s[pos + i] != dir[i])
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #16]
	add	x8, x8, x9
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	b.hs	 <L3>
	b	 <L2>
<L2>:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]
	ldr	x10, [sp, #16]
	add	x9, x9, x10
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #24]
	ldr	x10, [sp, #16]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	b.eq	 <L4>
	b	 <L3>
<L3>:
	mov	w8, #0                  ; =0x0
; CELER/src/corecel/SourceFile.hh:67
;             return false;
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	 <L10>
<L4>:
; CELER/src/corecel/SourceFile.hh:69
;     }
	b	 <L5>
<L5>:
; CELER/src/corecel/SourceFile.hh:63
;     for (; dir[i] != '\0'; ++i)
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	 <L0>
<L6>:
; CELER/src/corecel/SourceFile.hh:70
;     return pos + i < len && is_path_separator(s[pos + i]);
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #16]
	add	x8, x8, x9
	ldur	x9, [x29, #-24]
	mov	w0, #0                  ; =0x0
	subs	x8, x8, x9
	str	w0, [sp, #12]
	b.hs	 <L9>
	b	 <L7>
<L7>:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]
	ldr	x10, [sp, #16]
	add	x9, x9, x10
	ldrsb	w0, [x8, x9]
<L8>:
	bl	 <L8>
	str	w0, [sp, #12]
	b	 <L9>
<L9>:
	ldr	w8, [sp, #12]
; CELER/src/corecel/SourceFile.hh:70
;     return pos + i < len && is_path_separator(s[pos + i]);
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	 <L10>
<L10>:
; CELER/src/corecel/SourceFile.hh:71
; }
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #64]
	add	sp, sp, #80
	ret
; Total code size: 3080 B