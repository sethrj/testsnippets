
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000011c l     O __TEXT,__cstring l_.str
000000000000011c l     O __TEXT,__cstring ltmp1
0000000000007ad0 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text prov()
00000000000000d4  w    F __TEXT,__text .hidden std::__1::char_traits<char>::length[abi:nqe220106](char const*)
0000000000000038  w    F __TEXT,__text .hidden std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)
000000000000006c  w    F __TEXT,__text .hidden std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)
00000000000000f8  w    F __TEXT,__text .hidden unsigned long std::__1::__constexpr_strlen[abi:nqe220106]<char>(char const*)
00000000000000b0  w    F __TEXT,__text .hidden unsigned long std::__1::__char_traits_length_checked[abi:nqe220106]<std::__1::char_traits<char>>(std::__1::char_traits<char>::char_type const*)
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

<std::__1::basic_string_view<char, std::__1::char_traits<char>>::basic_string_view[abi:nqe220106](char const*)>:
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
; Total code size: 1536 B