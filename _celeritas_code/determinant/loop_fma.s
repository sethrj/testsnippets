	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 0
	.globl	determinant(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&) ; -- Begin function _Z11determinantRKN9celeritas5ArrayINS0_IdLm3EEELm3EEE
	.p2align	2
determinant(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&): ; @_Z11determinantRKN9celeritas5ArrayINS0_IdLm3EEELm3EEE
	.cfi_startproc
; %bb.0:
	ldp	d0, d1, [x0, #32]
	ldp	d2, d3, [x0]
	fmul	d4, d2, d0
	ldr	d5, [x0, #64]
	movi	d6, #0000000000000000
	fmadd	d4, d4, d5, d6
	fmul	d2, d2, d1
	ldp	d7, d6, [x0, #48]
	fmsub	d2, d2, d6, d4
	fmul	d1, d3, d1
	fmadd	d1, d1, d7, d2
	ldp	d4, d2, [x0, #16]
	fmul	d3, d3, d2
	fmsub	d1, d3, d5, d1
	fmul	d2, d4, d2
	fmadd	d1, d2, d6, d1
	fmul	d0, d4, d0
	fmsub	d0, d0, d7, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      632
