	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl std::_Nested_exception<ContextException>::~_Nested_exception()
	.weak_definition std::_Nested_exception<ContextException>::~_Nested_exception()
std::_Nested_exception<ContextException>::~_Nested_exception():
LFB101:
	stp	x29, x30, [sp, -32]!	;,,,
LCFI0:
	adrp	x1, vtable for std::_Nested_exception<ContextException>@GOTPAGE	; tmp96,
	ldr	x1, [x1, vtable for std::_Nested_exception<ContextException>@GOTPAGEOFF]	; tmp96,
	mov	x29, sp	;,
	str	x19, [sp, 16]	;,
LCFI1:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:82:     struct _Nested_exception : public _Except, public nested_exception
	mov	x19, x0	; this, tmp102
	add	x2, x1, 16	; tmp95, tmp96,
	add	x1, x1, 56	; tmp97, tmp96,
	str	x2, [x0]	; tmp95, this_3(D)->D.9168.D.8721._vptr.exception
	str	x1, [x0, 8]!	; tmp97, this_3(D)->D.9169._vptr.nested_exception
	bl	std::nested_exception::~nested_exception()		;
; common.hh:7: class ContextException : std::exception
	adrp	x1, vtable for ContextException@GOTPAGE	; tmp101,
	ldr	x1, [x1, vtable for ContextException@GOTPAGEOFF]	; tmp101,
	mov	x0, x19	;, this
	add	x1, x1, 16	; tmp100, tmp101,
	str	x1, [x19]	; tmp100, MEM[(struct ContextException *)this_3(D)].D.8721._vptr.exception
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:82:     struct _Nested_exception : public _Except, public nested_exception
	ldr	x19, [sp, 16]	;,
	ldp	x29, x30, [sp], 32	;,,,
LCFI2:
; common.hh:7: class ContextException : std::exception
	b	std::exception::~exception()		;
LFE101:
	.align	2
	.p2align 4,,11
	.globl std::_Nested_exception<ContextException>::~_Nested_exception()
	.weak_definition std::_Nested_exception<ContextException>::~_Nested_exception()
std::_Nested_exception<ContextException>::~_Nested_exception():
LFB102:
	stp	x29, x30, [sp, -32]!	;,,,
LCFI3:
	adrp	x1, vtable for std::_Nested_exception<ContextException>@GOTPAGE	; tmp96,
	ldr	x1, [x1, vtable for std::_Nested_exception<ContextException>@GOTPAGEOFF]	; tmp96,
	mov	x29, sp	;,
	str	x19, [sp, 16]	;,
LCFI4:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:82:     struct _Nested_exception : public _Except, public nested_exception
	mov	x19, x0	; this, tmp102
	add	x2, x1, 16	; tmp95, tmp96,
	add	x1, x1, 56	; tmp97, tmp96,
	str	x2, [x0]	; tmp95, this_2(D)->D.9168.D.8721._vptr.exception
	str	x1, [x0, 8]!	; tmp97, this_2(D)->D.9169._vptr.nested_exception
	bl	std::nested_exception::~nested_exception()		;
; common.hh:7: class ContextException : std::exception
	adrp	x1, vtable for ContextException@GOTPAGE	; tmp101,
	ldr	x1, [x1, vtable for ContextException@GOTPAGEOFF]	; tmp101,
	mov	x0, x19	;, this
	add	x1, x1, 16	; tmp100, tmp101,
	str	x1, [x19]	; tmp100, MEM[(struct ContextException *)this_2(D)].D.8721._vptr.exception
	bl	std::exception::~exception()		;
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:82:     struct _Nested_exception : public _Except, public nested_exception
	mov	x0, x19	;, this
	mov	x1, 24	;,
	ldr	x19, [sp, 16]	;,
	ldp	x29, x30, [sp], 32	;,,,
LCFI5:
	b	operator delete(void*, unsigned long)		;
LFE102:
	.align	2
	.p2align 4,,11
	.globl non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
	.weak_definition non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception():
LFB112:
	stp	x29, x30, [sp, -32]!	;,,,
LCFI6:
	adrp	x1, vtable for std::_Nested_exception<ContextException>@GOTPAGE	; tmp99,
	ldr	x1, [x1, vtable for std::_Nested_exception<ContextException>@GOTPAGEOFF]	; tmp99,
	mov	x29, sp	;,
	stp	x19, x20, [sp, 16]	;,,
LCFI7:
	mov	x20, x0	; tmp97, this
	add	x2, x1, 16	; tmp98, tmp99,
	add	x1, x1, 56	; tmp102, tmp99,
	str	x2, [x0, -8]	; tmp98, MEM[(struct _Nested_exception *)this_1(D) + -8B].D.9168.D.8721._vptr.exception
	str	x1, [x20], -8	; tmp102, MEM[(struct _Nested_exception *)this_1(D) + -8B].D.9169._vptr.nested_exception
	mov	x19, x0	; this, tmp112
	bl	std::nested_exception::~nested_exception()		;
	adrp	x1, vtable for ContextException@GOTPAGE	; tmp109,
	ldr	x1, [x1, vtable for ContextException@GOTPAGEOFF]	; tmp109,
	mov	x0, x20	;, tmp97
	add	x1, x1, 16	; tmp108, tmp109,
	str	x1, [x19, -8]	; tmp108, MEM[(struct ContextException *)this_1(D) + -8B].D.8721._vptr.exception
	bl	std::exception::~exception()		;
	mov	x0, x20	;, tmp97
	mov	x1, 24	;,
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 32	;,,,
LCFI8:
	b	operator delete(void*, unsigned long)		;
LFE112:
	.align	2
	.p2align 4,,11
	.globl non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
	.weak_definition non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception():
LFB113:
	stp	x29, x30, [sp, -32]!	;,,,
LCFI9:
	adrp	x1, vtable for std::_Nested_exception<ContextException>@GOTPAGE	; tmp98,
	ldr	x1, [x1, vtable for std::_Nested_exception<ContextException>@GOTPAGEOFF]	; tmp98,
	mov	x29, sp	;,
	stp	x19, x20, [sp, 16]	;,,
LCFI10:
	mov	x20, x0	; tmp96, this
	add	x2, x1, 16	; tmp97, tmp98,
	add	x1, x1, 56	; tmp101, tmp98,
	str	x2, [x0, -8]	; tmp97, MEM[(struct _Nested_exception *)this_1(D) + -8B].D.9168.D.8721._vptr.exception
	str	x1, [x20], -8	; tmp101, MEM[(struct _Nested_exception *)this_1(D) + -8B].D.9169._vptr.nested_exception
	mov	x19, x0	; this, tmp110
	bl	std::nested_exception::~nested_exception()		;
	adrp	x1, vtable for ContextException@GOTPAGE	; tmp108,
	ldr	x1, [x1, vtable for ContextException@GOTPAGEOFF]	; tmp108,
	mov	x0, x20	;, tmp96
	add	x1, x1, 16	; tmp107, tmp108,
	str	x1, [x19, -8]	; tmp107, MEM[(struct ContextException *)this_1(D) + -8B].D.8721._vptr.exception
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 32	;,,,
LCFI11:
	b	std::exception::~exception()		;
LFE113:
	.align	2
	.p2align 4,,11
	.globl kernel()
kernel():
LFB89:
	stp	x29, x30, [sp, -64]!	;,,,
LCFI12:
	mov	x29, sp	;,
LEHB0:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	bl	launch()		;
LEHE0:
; 7: }
	ldp	x29, x30, [sp], 64	;,,,
LCFI13:
	ret	
L17:
LCFI14:
	stp	x19, x20, [sp, 16]	;,,
LCFI15:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	add	x20, sp, 56	; tmp137,,
	bl	___cxa_begin_catch		;
	mov	x0, x20	;, tmp137
LEHB1:
	bl	ContextException::ContextException()		;
LEHE1:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:102:       throw _Nested_exception<_Up>{std::forward<_Tp>(__t)};
	mov	x0, 24	;,
	str	x21, [sp, 32]	;,
LCFI16:
	bl	___cxa_allocate_exception		;
	mov	x19, x0	; tmp101, tmp138
; common.hh:7: class ContextException : std::exception
	mov	x8, x0	; tmp105, tmp101
	adrp	x21, vtable for ContextException@GOTPAGE	; tmp103,
	ldr	x21, [x21, vtable for ContextException@GOTPAGEOFF]	; tmp103,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:57:     nested_exception() noexcept : _M_ptr(current_exception()) { }
	adrp	x0, vtable for std::nested_exception@GOTPAGE	; tmp107,
	ldr	x0, [x0, vtable for std::nested_exception@GOTPAGEOFF]	; tmp107,
; common.hh:7: class ContextException : std::exception
	add	x21, x21, 16	; tmp102, tmp103,
	str	x21, [x8], 8	; tmp102, MEM[(struct ContextException *)_30].D.8721._vptr.exception
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:57:     nested_exception() noexcept : _M_ptr(current_exception()) { }
	add	x0, x0, 16	; tmp106, tmp107,
	str	x0, [x19, 8]	; tmp106, MEM[(struct nested_exception *)_30 + 8B]._vptr.nested_exception
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:57:     nested_exception() noexcept : _M_ptr(current_exception()) { }
	add	x8, x8, 8	;, tmp105,
	bl	std::current_exception()		;
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:89:       : _Except(static_cast<_Except&&>(__ex))
	adrp	x3, vtable for std::_Nested_exception<ContextException>@GOTPAGE	; tmp113,
	ldr	x3, [x3, vtable for std::_Nested_exception<ContextException>@GOTPAGEOFF]	; tmp113,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:102:       throw _Nested_exception<_Up>{std::forward<_Tp>(__t)};
	mov	x0, x19	;, tmp101
	adrp	x2, std::_Nested_exception<ContextException>::~_Nested_exception()@GOTPAGE	;,
	ldr	x2, [x2, std::_Nested_exception<ContextException>::~_Nested_exception()@GOTPAGEOFF]	;,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:89:       : _Except(static_cast<_Except&&>(__ex))
	add	x4, x3, 16	; tmp112, tmp113,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:102:       throw _Nested_exception<_Up>{std::forward<_Tp>(__t)};
	adrp	x1, typeinfo for std::_Nested_exception<ContextException>@GOTPAGE	;,
	ldr	x1, [x1, typeinfo for std::_Nested_exception<ContextException>@GOTPAGEOFF]	;,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:89:       : _Except(static_cast<_Except&&>(__ex))
	add	x3, x3, 56	; tmp114, tmp113,
	stp	x4, x3, [x19]	; tmp112, tmp114, MEM[(struct _Nested_exception *)_30].D.9168.D.8721._vptr.exception
LEHB2:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/nested_exception.h:102:       throw _Nested_exception<_Up>{std::forward<_Tp>(__t)};
	bl	___cxa_throw		;
LEHE2:
L18:
LCFI17:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	mov	x19, x0	; tmp121, tmp140
L13:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	bl	___cxa_end_catch		;
	mov	x0, x19	;, tmp121
	bl	___cxa_begin_catch		;
	mov	x8, x20	;, tmp137
	bl	std::current_exception()		;
	mov	x0, x20	;, tmp137
LEHB3:
	bl	handle_exception(std::__exception_ptr::exception_ptr)		;
LEHE3:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:200:       if (_M_exception_object)
	ldr	x0, [sp, 56]	; MEM[(struct exception_ptr *)_43]._M_exception_object, MEM[(struct exception_ptr *)_43]._M_exception_object
	cbz	x0, L14	; MEM[(struct exception_ptr *)_43]._M_exception_object,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:201: 	_M_release();
	mov	x0, x20	;, tmp137
	bl	std::__exception_ptr::exception_ptr::_M_release()		;
L14:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	ldp	x19, x20, [sp, 16]	;,,
LCFI18:
; 7: }
	ldp	x29, x30, [sp], 64	;,,,
LCFI19:
LEHB4:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	b	___cxa_end_catch		;
LEHE4:
L19:
LCFI20:
; common.hh:7: class ContextException : std::exception
	mov	x19, x0	; tmp139,
	mov	x0, x20	;, tmp137
	str	x21, [sp, 56]	; tmp102, MEM[(struct ContextException *)_43].D.8721._vptr.exception
	bl	std::exception::~exception()		;
	ldr	x21, [sp, 32]	;,
LCFI21:
	b	L13		;
L20:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:200:       if (_M_exception_object)
	ldr	x1, [sp, 56]	; MEM[(struct exception_ptr *)_43]._M_exception_object, MEM[(struct exception_ptr *)_43]._M_exception_object
	str	x21, [sp, 32]	;,
LCFI22:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:200:       if (_M_exception_object)
	mov	x19, x0	; tmp134, tmp141
	cbz	x1, L16	; MEM[(struct exception_ptr *)_43]._M_exception_object,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:201: 	_M_release();
	mov	x0, x20	;, tmp137
	bl	std::__exception_ptr::exception_ptr::_M_release()		;
L16:
; 6:     CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
	bl	___cxa_end_catch		;
	mov	x0, x19	;, tmp134
LEHB5:
	bl	__Unwind_Resume		;
LEHE5:
LFE89:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
	.align	3
LLSDA89:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT89-LLSDATTD89
LLSDATTD89:
	.byte	0x1
	.uleb128 LLSDACSE89-LLSDACSB89
LLSDACSB89:
	.uleb128 LEHB0-LFB89
	.uleb128 LEHE0-LEHB0
	.uleb128 L17-LFB89
	.uleb128 0x1
	.uleb128 LEHB1-LFB89
	.uleb128 LEHE1-LEHB1
	.uleb128 L18-LFB89
	.uleb128 0x3
	.uleb128 LEHB2-LFB89
	.uleb128 LEHE2-LEHB2
	.uleb128 L19-LFB89
	.uleb128 0x3
	.uleb128 LEHB3-LFB89
	.uleb128 LEHE3-LEHB3
	.uleb128 L20-LFB89
	.uleb128 0
	.uleb128 LEHB4-LFB89
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB89
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE89:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	3
	.xword	0
LLSDATT89:
	.text
	.globl typeinfo name for std::_Nested_exception<ContextException>
	.weak_definition typeinfo name for std::_Nested_exception<ContextException>
	.const
	.align	3
typeinfo name for std::_Nested_exception<ContextException>:
	.ascii "St17_Nested_exceptionI16ContextExceptionE\0"
	.globl typeinfo for std::_Nested_exception<ContextException>
	.weak_definition typeinfo for std::_Nested_exception<ContextException>
	.const_data
	.align	3
typeinfo for std::_Nested_exception<ContextException>:
; <anonymous>:
; <anonymous>:
	.xword	vtable for __cxxabiv1::__vmi_class_type_info+16
; <anonymous>:
	.xword	typeinfo name for std::_Nested_exception<ContextException>
; <anonymous>:
	.word	0
; <anonymous>:
	.word	2
; <anonymous>:
; <anonymous>:
	.xword	typeinfo for ContextException
; <anonymous>:
	.xword	2
; <anonymous>:
	.xword	typeinfo for std::nested_exception
; <anonymous>:
	.xword	2050
	.globl vtable for std::_Nested_exception<ContextException>
	.weak_definition vtable for std::_Nested_exception<ContextException>
	.align	3
vtable for std::_Nested_exception<ContextException>:
	.xword	0
	.xword	typeinfo for std::_Nested_exception<ContextException>
	.xword	std::_Nested_exception<ContextException>::~_Nested_exception()
	.xword	std::_Nested_exception<ContextException>::~_Nested_exception()
	.xword	ContextException::what() const
	.xword	-8
	.xword	typeinfo for std::_Nested_exception<ContextException>
	.xword	non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
	.xword	non-virtual thunk to std::_Nested_exception<ContextException>::~_Nested_exception()
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1e
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0@GOT-.
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB101-.
	.set L$set$2,LFE101-LFB101
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB101
	.long L$set$3
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0x93
	.uleb128 0x2
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB102-.
	.set L$set$7,LFE102-LFB102
	.quad L$set$7
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$8,LCFI3-LFB102
	.long L$set$8
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0x93
	.uleb128 0x2
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$11,LEFDE5-LASFDE5
	.long L$set$11
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB112-.
	.set L$set$12,LFE112-LFB112
	.quad L$set$12
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$13,LCFI6-LFB112
	.long L$set$13
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0x93
	.uleb128 0x2
	.byte	0x94
	.uleb128 0x1
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$16,LEFDE7-LASFDE7
	.long L$set$16
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB113-.
	.set L$set$17,LFE113-LFB113
	.quad L$set$17
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$18,LCFI9-LFB113
	.long L$set$18
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$19,LCFI10-LCFI9
	.long L$set$19
	.byte	0x93
	.uleb128 0x2
	.byte	0x94
	.uleb128 0x1
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$21,LEFDE9-LASFDE9
	.long L$set$21
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB89-.
	.set L$set$22,LFE89-LFB89
	.quad L$set$22
	.uleb128 0x8
	.quad	LLSDA89-.
	.byte	0x4
	.set L$set$23,LCFI12-LFB89
	.long L$set$23
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0xb
	.byte	0x4
	.set L$set$26,LCFI15-LCFI14
	.long L$set$26
	.byte	0x94
	.uleb128 0x5
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$27,LCFI16-LCFI15
	.long L$set$27
	.byte	0x95
	.uleb128 0x4
	.byte	0x4
	.set L$set$28,LCFI17-LCFI16
	.long L$set$28
	.byte	0xd5
	.byte	0x4
	.set L$set$29,LCFI18-LCFI17
	.long L$set$29
	.byte	0xd4
	.byte	0xd3
	.byte	0x4
	.set L$set$30,LCFI19-LCFI18
	.long L$set$30
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$31,LCFI20-LCFI19
	.long L$set$31
	.byte	0xe
	.uleb128 0x40
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x95
	.uleb128 0x4
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$32,LCFI21-LCFI20
	.long L$set$32
	.byte	0xd5
	.byte	0x4
	.set L$set$33,LCFI22-LCFI21
	.long L$set$33
	.byte	0x95
	.uleb128 0x4
	.align	3
LEFDE9:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:     4000
