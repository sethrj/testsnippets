	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl kernel()
kernel():
LFB89:
	stp	x29, x30, [sp, -48]!	;,,,
LCFI0:
	mov	x29, sp	;,
LEHB0:
; 6:     CELER_TRY_HANDLE(launch(), handle_exception);
	bl	launch()		;
LEHE0:
; 7: }
	ldp	x29, x30, [sp], 48	;,,,
LCFI1:
	ret	
L6:
LCFI2:
	stp	x19, x20, [sp, 16]	;,,
LCFI3:
; 6:     CELER_TRY_HANDLE(launch(), handle_exception);
	bl	___cxa_begin_catch		;
	add	x19, sp, 40	; tmp107,,
	mov	x8, x19	;, tmp107
	bl	std::current_exception()		;
	mov	x0, x19	;, tmp107
LEHB1:
	bl	handle_exception(std::__exception_ptr::exception_ptr)		;
LEHE1:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:200:       if (_M_exception_object)
	ldr	x0, [sp, 40]	; D.8738._M_exception_object, D.8738._M_exception_object
	cbz	x0, L3	; D.8738._M_exception_object,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:201: 	_M_release();
	mov	x0, x19	;, tmp107
	bl	std::__exception_ptr::exception_ptr::_M_release()		;
L3:
; 6:     CELER_TRY_HANDLE(launch(), handle_exception);
	ldp	x19, x20, [sp, 16]	;,,
LCFI4:
; 7: }
	ldp	x29, x30, [sp], 48	;,,,
LCFI5:
LEHB2:
; 6:     CELER_TRY_HANDLE(launch(), handle_exception);
	b	___cxa_end_catch		;
LEHE2:
L7:
LCFI6:
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:200:       if (_M_exception_object)
	ldr	x1, [sp, 40]	; D.8738._M_exception_object, D.8738._M_exception_object
	mov	x20, x0	; tmp104, tmp108
	cbz	x1, L5	; D.8738._M_exception_object,
; /opt/homebrew/Cellar/gcc/12.2.0/include/c++/12/bits/exception_ptr.h:201: 	_M_release();
	mov	x0, x19	;, tmp107
	bl	std::__exception_ptr::exception_ptr::_M_release()		;
L5:
; 6:     CELER_TRY_HANDLE(launch(), handle_exception);
	bl	___cxa_end_catch		;
	mov	x0, x20	;, tmp104
LEHB3:
	bl	__Unwind_Resume		;
LEHE3:
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
	.uleb128 L6-LFB89
	.uleb128 0x1
	.uleb128 LEHB1-LFB89
	.uleb128 LEHE1-LEHB1
	.uleb128 L7-LFB89
	.uleb128 0
	.uleb128 LEHB2-LFB89
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB89
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE89:
	.byte	0x1
	.byte	0
	.align	3
	.xword	0
LLSDATT89:
	.text
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
	.quad	LFB89-.
	.set L$set$2,LFE89-LFB89
	.quad L$set$2
	.uleb128 0x8
	.quad	LLSDA89-.
	.byte	0x4
	.set L$set$3,LCFI0-LFB89
	.long L$set$3
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xb
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0x94
	.uleb128 0x3
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xa
	.byte	0xd4
	.byte	0xd3
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xb
	.align	3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:     1368
