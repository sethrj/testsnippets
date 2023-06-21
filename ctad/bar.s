	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl test_it(int&)
test_it(int&):
LFB12:
	stp	x29, x30, [sp, -64]!	;,,,
LCFI0:
; 23:     int also_lvalue{12};
	mov	w2, 12	; tmp93,
; 22: {
	mov	x29, sp	;,
; 26:     do_something(&bar_lvalue.a, &bar_lvalue.b);
	add	x1, sp, 36	;,,
; 22: {
	str	x19, [sp, 16]	;,
LCFI1:
; 22: {
	mov	x19, x0	; my_lvalue, tmp102
; 23:     int also_lvalue{12};
	str	w2, [sp, 36]	; tmp93, also_lvalue
; 26:     do_something(&bar_lvalue.a, &bar_lvalue.b);
	bl	do_something(int*, int*)		;
; 28:     Bar bar_rvalue{1234, 567};
	adrp	x0, lC0@PAGE	; tmp104,
; 30:     do_something(&bar_rvalue.a, &bar_rvalue.b);
	add	x1, sp, 44	;,,
; 28:     Bar bar_rvalue{1234, 567};
	ldr	d0, [x0, #lC0@PAGEOFF]	; tmp95,
; 30:     do_something(&bar_rvalue.a, &bar_rvalue.b);
	add	x0, sp, 40	;,,
; 28:     Bar bar_rvalue{1234, 567};
	str	d0, [sp, 40]	; tmp95, MEM <vector(2) int> [(int *)&bar_rvalue]
; 30:     do_something(&bar_rvalue.a, &bar_rvalue.b);
	bl	do_something(int*, int*)		;
; 32:     Bar bar_mixed{my_lvalue, 567};
	mov	x2, 567	; tmp99,
; 34:     do_something(&bar_mixed.a, &bar_mixed.b);
	mov	x0, x19	;, my_lvalue
	add	x1, sp, 56	;,,
; 32:     Bar bar_mixed{my_lvalue, 567};
	stp	x19, x2, [sp, 48]	; my_lvalue, tmp99, bar_mixed.a
; 34:     do_something(&bar_mixed.a, &bar_mixed.b);
	bl	do_something(int*, int*)		;
; 35: }
	ldr	x19, [sp, 16]	;,
	ldp	x29, x30, [sp], 64	;,,,
LCFI2:
	ret	
LFE12:
	.const
	.align	3
lC0:
	.word	1234
	.word	567
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1e
	.uleb128 0x1
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
	.quad	LFB12-.
	.set L$set$2,LFE12-LFB12
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB12
	.long L$set$3
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0x93
	.uleb128 0x6
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
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:      888
