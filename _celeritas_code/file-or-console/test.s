
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000012c l     O __TEXT,__gcc_except_tab ltmp1
000000000000012c l     O __TEXT,__gcc_except_tab GCC_except_table0
00000000000402e8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text test()
0000000000000090  w    F __TEXT,__text celeritas::FileOrStdout::~FileOrStdout()
0000000000000000         *UND* __Unwind_Resume
0000000000000000         *UND* do_it(std::__1::basic_ostream<char, std::__1::char_traits<char>>&)
0000000000000000         *UND* std::__1::basic_filebuf<char, std::__1::char_traits<char>>::~basic_filebuf()
0000000000000000         *UND* std::__1::basic_ostream<char, std::__1::char_traits<char>>::~basic_ostream()
0000000000000000         *UND* std::__1::cout
0000000000000000         *UND* std::__1::basic_ios<char, std::__1::char_traits<char>>::~basic_ios()
0000000000000000         *UND* VTT for std::__1::basic_ofstream<char, std::__1::char_traits<char>>
0000000000000000         *UND* operator delete(void*)
0000000000000000         *UND* ___gxx_personality_v0
0000000000000000         *UND* ___stack_chk_fail
0000000000000000         *UND* ___stack_chk_guard

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; test():
; FILE.cc:9
; {
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #608
	adrp	x8, 0x0 <ltmp0>
	ldr	x8, [x8]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	mov	w8, #8                  ; =0x8
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:2172
;     __rep_.__s.__is_long_ = false;
	sturh	w8, [sp, #23]
	mov	x8, #29500              ; =0x733c
	movk	x8, #25716, lsl #16
	movk	x8, #30063, lsl #32
	movk	x8, #15988, lsl #48
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/constexpr_c_functions.h:229
;     ::__builtin_memmove(__dest, __src, (__count - 1) * sizeof(_Tp) + __datasizeof_v<_Tp>);
	str	x8, [sp]
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__string/char_traits.h:193
;     __c1 = __c2;
	strb	wzr, [sp, #8]
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/optional:304
;   _LIBCPP_HIDE_FROM_ABI constexpr __optional_destruct_base() noexcept : __null_state_(), __engaged_(false) {}
	strb	wzr, [sp, #592]
; FILE.cc:10
;     do_it(FileOrStdout(celeritas::ConsoleIO{}));
	adrp	x0, 0x0 <ltmp0>
	ldr	x0, [x0]
<L1>:
	bl	 <L1>
	ldur	x8, [x29, #-24]
	adrp	x9, 0x0 <ltmp0>
	ldr	x9, [x9]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	 <L2>
; FILE.cc:11
; }
	add	sp, sp, #608
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
<L2>:
	bl	 <L2>
	mov	x19, x0
; FILE.cc:10
;     do_it(FileOrStdout(celeritas::ConsoleIO{}));
	mov	x0, sp
<L3>:
	bl	 <L3>
	mov	x0, x19
<L4>:
	bl	 <L4>

<celeritas::FileOrStdout::~FileOrStdout()>:
; celeritas::FileOrStdout::~FileOrStdout():
; CELER/src/corecel/io/FileOrConsole.hh:58
; class FileOrStdout
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	mov	x19, x0
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/optional:300
;     if (__engaged_)
	ldrb	w8, [x0, #592]
	cmp	w8, #1
	b.eq	 <L1>
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:2095
;     return __rep_.__s.__is_long_;
	ldrsb	w8, [x19, #23]
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:1206
;     if (__is_long())
	tbnz	w8, #31,  <L5>
<L0>:
; CELER/src/corecel/io/FileOrConsole.hh:58
; class FileOrStdout
	mov	x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
<L1>:
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/fstream:1600
; extern template class _LIBCPP_EXTERN_TEMPLATE_TYPE_VIS basic_ofstream<char>;
	adrp	x21, 0x0 <ltmp0>
	ldr	x21, [x21]
	ldr	x8, [x21]
	mov	x20, x19
	str	x8, [x20, #24]!
	ldr	x9, [x21, #24]
	ldur	x8, [x8, #-24]
	str	x9, [x20, x8]
	add	x0, x20, #8
<L2>:
	bl	 <L2>
	add	x1, x21, #8
	mov	x0, x20
<L3>:
	bl	 <L3>
	add	x0, x20, #416
<L4>:
	bl	 <L4>
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:2095
;     return __rep_.__s.__is_long_;
	ldrsb	w8, [x19, #23]
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:1206
;     if (__is_long())
	tbz	w8, #31,  <L0>
<L5>:
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/string:2214
;     return _LIBCPP_ASAN_VOLATILE_WRAPPER(__rep_.__l.__data_);
	ldr	x0, [x19]
<L6>:
; /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1/__new/allocate.h:81
;   return __builtin_operator_delete(__ptr _LIBCPP_ONLY_IF_SIZED_DEALLOCATION(, __size));
	bl	 <L6>
; CELER/src/corecel/io/FileOrConsole.hh:58
; class FileOrStdout
	mov	x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
; Total code size:     1664