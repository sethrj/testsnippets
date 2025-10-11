	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 0
	.globl	determinant(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&) ; -- Begin function _Z11determinantRKN9celeritas5ArrayINS0_IdLm3EEELm3EEE
	.p2align	2
determinant(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&): ; @_Z11determinantRKN9celeritas5ArrayINS0_IdLm3EEELm3EEE
	.cfi_startproc
; %bb.0:
	ldp	d0, d1, [x0]
	ldp	d2, d3, [x0, #32]
	fmul	d4, d0, d2
	ldp	d16, d5, [x0, #56]
	ldp	d7, d6, [x0, #16]
	ldr	d17, [x0, #48]
	fmul	d18, d6, d16
	fmul	d18, d18, d7
	fmadd	d4, d4, d5, d18
	fmul	d18, d17, d1
	fmadd	d4, d18, d3, d4
	fnmul	d2, d17, d2
	fmadd	d2, d2, d7, d4
	fnmul	d1, d6, d1
	fmadd	d1, d1, d5, d2
	fnmul	d0, d0, d16
	fmadd	d0, d0, d3, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      624
