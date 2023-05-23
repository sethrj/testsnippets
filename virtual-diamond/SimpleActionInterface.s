	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl get_id(ActionInterface const&)
get_id(ActionInterface const&):
LFB20:
; 6:     return ai.action_id();
	ldr	x1, [x0]	; ai_4(D)->_vptr.ActionInterface, ai_4(D)->_vptr.ActionInterface
	ldr	x1, [x1]	; *_1, *_1
	mov	x16, x1	; *_1, *_1
	br	x16		; *_1
LFE20:
	.align	2
	.p2align 4,,11
	.globl execute(ExplicitActionInterface const&, CHR const&)
execute(ExplicitActionInterface const&, CHR const&):
LFB21:
; 11:     ai.execute(data);
	ldr	x2, [x0]	; ai_4(D)->D.3811._vptr.ActionInterface, ai_4(D)->D.3811._vptr.ActionInterface
	ldr	x2, [x2, 16]	; MEM[(int (*) () *)_1 + 16B], MEM[(int (*) () *)_1 + 16B]
	mov	x16, x2	; MEM[(int (*) () *)_1 + 16B], MEM[(int (*) () *)_1 + 16B]
	br	x16		; MEM[(int (*) () *)_1 + 16B]
LFE21:
	.align	2
	.p2align 4,,11
	.globl new_kpa(int, unsigned int const&)
new_kpa(int, unsigned int const&):
LFB23:
	stp	x29, x30, [sp, -48]!	;,,,
LCFI0:
	mov	x29, sp	;,
	stp	x19, x20, [sp, 16]	;,,
LCFI1:
	mov	x20, x1	; name, tmp102
	str	x21, [sp, 32]	;,
LCFI2:
; 20: {
	mov	w21, w0	; id, tmp101
; 21:     return new KernellyPhysicsAction{id, name};
	mov	x0, 16	;,
LEHB0:
	bl	operator new(unsigned long)		;
LEHE0:
	ldr	w2, [x20]	;, *name_5(D)
	mov	x19, x0	; tmp103,
	mov	w1, w21	;, id
LEHB1:
	bl	KernellyPhysicsAction::KernellyPhysicsAction(int, unsigned int)		;
LEHE1:
; 22: }
	ldr	x21, [sp, 32]	;,
	mov	x0, x19	;, <retval>
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 48	;,,,
LCFI3:
	ret	
L6:
LCFI4:
; 21:     return new KernellyPhysicsAction{id, name};
	mov	x1, 16	;,
	mov	x20, x0	; tmp100, tmp104
	mov	x0, x19	;, <retval>
	bl	operator delete(void*, unsigned long)		;
	mov	x0, x20	;, tmp100
LEHB2:
	bl	__Unwind_Resume		;
LEHE2:
LFE23:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA23:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE23-LLSDACSB23
LLSDACSB23:
	.uleb128 LEHB0-LFB23
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB23
	.uleb128 LEHE1-LEHB1
	.uleb128 L6-LFB23
	.uleb128 0
	.uleb128 LEHB2-LFB23
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE23:
	.text
	.align	2
	.p2align 4,,11
	.globl new_ppa(int, unsigned int const&)
new_ppa(int, unsigned int const&):
LFB24:
	stp	x29, x30, [sp, -48]!	;,,,
LCFI5:
	mov	x29, sp	;,
	stp	x19, x20, [sp, 16]	;,,
LCFI6:
	mov	x20, x1	; name, tmp102
	str	x21, [sp, 32]	;,
LCFI7:
; 25: {
	mov	w21, w0	; id, tmp101
; 26:     return new PlaceholderPhysicsAction{id, name};
	mov	x0, 16	;,
LEHB3:
	bl	operator new(unsigned long)		;
LEHE3:
	ldr	w2, [x20]	;, *name_5(D)
	mov	x19, x0	; tmp103,
	mov	w1, w21	;, id
LEHB4:
	bl	PlaceholderPhysicsAction::PlaceholderPhysicsAction(int, unsigned int)		;
LEHE4:
; 27: }
	ldr	x21, [sp, 32]	;,
	mov	x0, x19	;, <retval>
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 48	;,,,
LCFI8:
	ret	
L11:
LCFI9:
; 26:     return new PlaceholderPhysicsAction{id, name};
	mov	x1, 16	;,
	mov	x20, x0	; tmp100, tmp104
	mov	x0, x19	;, <retval>
	bl	operator delete(void*, unsigned long)		;
	mov	x0, x20	;, tmp100
LEHB5:
	bl	__Unwind_Resume		;
LEHE5:
LFE24:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA24:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE24-LLSDACSB24
LLSDACSB24:
	.uleb128 LEHB3-LFB24
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB24
	.uleb128 LEHE4-LEHB4
	.uleb128 L11-LFB24
	.uleb128 0
	.uleb128 LEHB5-LFB24
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE24:
	.text
	.align	2
	.p2align 4,,11
	.globl execute_kpa(KernellyPhysicsAction const&, CHR const&)
execute_kpa(KernellyPhysicsAction const&, CHR const&):
LFB22:
; 16:     ai.execute(data);
	b	KernellyPhysicsAction::execute(CHR const&) const		;
LFE22:
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
	.quad	LFB20-.
	.set L$set$2,LFE20-LFB20
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB21-.
	.set L$set$4,LFE21-LFB21
	.quad L$set$4
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB23-.
	.set L$set$6,LFE23-LFB23
	.quad L$set$6
	.uleb128 0x8
	.quad	LLSDA23-.
	.byte	0x4
	.set L$set$7,LCFI0-LFB23
	.long L$set$7
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$8,LCFI1-LCFI0
	.long L$set$8
	.byte	0x93
	.uleb128 0x4
	.byte	0x94
	.uleb128 0x3
	.byte	0x4
	.set L$set$9,LCFI2-LCFI1
	.long L$set$9
	.byte	0x95
	.uleb128 0x2
	.byte	0x4
	.set L$set$10,LCFI3-LCFI2
	.long L$set$10
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI4-LCFI3
	.long L$set$11
	.byte	0xb
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$12,LEFDE7-LASFDE7
	.long L$set$12
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB24-.
	.set L$set$13,LFE24-LFB24
	.quad L$set$13
	.uleb128 0x8
	.quad	LLSDA24-.
	.byte	0x4
	.set L$set$14,LCFI5-LFB24
	.long L$set$14
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$15,LCFI6-LCFI5
	.long L$set$15
	.byte	0x93
	.uleb128 0x4
	.byte	0x94
	.uleb128 0x3
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0x95
	.uleb128 0x2
	.byte	0x4
	.set L$set$17,LCFI8-LCFI7
	.long L$set$17
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$18,LCFI9-LCFI8
	.long L$set$18
	.byte	0xb
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$19,LEFDE9-LASFDE9
	.long L$set$19
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB22-.
	.set L$set$20,LFE22-LFB22
	.quad L$set$20
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE9:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:     1920
