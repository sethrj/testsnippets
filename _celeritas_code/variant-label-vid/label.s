	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	is_empty(celeritas::Label const&) ; -- Begin function _Z8is_emptyRKN9celeritas5LabelE
	.p2align	2
is_empty(celeritas::Label const&):       ; @_Z8is_emptyRKN9celeritas5LabelE
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB0_2
; %bb.1:
	mov	w0, #0                          ; =0x0
	ret
LBB0_2:
	ldrb	w8, [x0, #47]
	sxtb	w9, w8
	ldr	x10, [x0, #32]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      592
