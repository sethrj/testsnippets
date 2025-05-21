	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	void ortho<double, 3ul>(celeritas::Array<celeritas::Array<double, 3ul>, 3ul>*) ; -- Begin function _Z5orthoIdLm3EEvPN9celeritas5ArrayINS1_IT_XT0_EEEXT0_EEE
	.weak_definition	void ortho<double, 3ul>(celeritas::Array<celeritas::Array<double, 3ul>, 3ul>*)
	.p2align	2
void ortho<double, 3ul>(celeritas::Array<celeritas::Array<double, 3ul>, 3ul>*): ; @_Z5orthoIdLm3EEvPN9celeritas5ArrayINS1_IT_XT0_EEEXT0_EEE
	.cfi_startproc
; %bb.0:
	ldp	d0, d1, [x0]
	movi	d2, #0000000000000000
	fmadd	d3, d0, d0, d2
	fmadd	d3, d1, d1, d3
	ldp	d4, d5, [x0, #16]
	fmadd	d3, d4, d4, d3
	fsqrt	d3, d3
	fmov	d6, #1.00000000
	fdiv	d3, d6, d3
	fmul	d0, d3, d0
	fmul	d1, d3, d1
	stp	d0, d1, [x0]
	fmul	d3, d3, d4
	ldp	d4, d7, [x0, #32]
	fmadd	d16, d5, d0, d2
	fmadd	d16, d4, d1, d16
	fmadd	d16, d7, d3, d16
	fmsub	d5, d16, d0, d5
	fmsub	d4, d16, d1, d4
	fmsub	d7, d16, d3, d7
	fmadd	d16, d5, d5, d2
	fmadd	d16, d4, d4, d16
	fmadd	d16, d7, d7, d16
	fsqrt	d16, d16
	fdiv	d16, d6, d16
	fmul	d5, d16, d5
	stp	d3, d5, [x0, #16]
	fmul	d4, d16, d4
	fmul	d7, d16, d7
	stp	d4, d7, [x0, #32]
	ldp	d16, d17, [x0, #48]
	ldr	d18, [x0, #64]
	fmadd	d19, d16, d0, d2
	fmadd	d19, d17, d1, d19
	fmadd	d19, d18, d3, d19
	fmsub	d0, d19, d0, d16
	fmsub	d1, d19, d1, d17
	fmsub	d3, d19, d3, d18
	fmadd	d16, d0, d5, d2
	fmadd	d16, d1, d4, d16
	fmadd	d16, d3, d7, d16
	fmsub	d0, d16, d5, d0
	fmsub	d1, d16, d4, d1
	fmsub	d3, d16, d7, d3
	fmadd	d2, d0, d0, d2
	fmadd	d2, d1, d1, d2
	fmadd	d2, d3, d3, d2
	fsqrt	d2, d2
	fdiv	d2, d6, d2
	fmul	d0, d2, d0
	fmul	d1, d2, d1
	stp	d0, d1, [x0, #48]
	fmul	d0, d2, d3
	str	d0, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      776
