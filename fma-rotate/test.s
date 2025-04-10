	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 2
	.globl	rotate(std::__1::array<double, 3ul> const&, std::__1::array<double, 3ul> const&, double, double, double) ; -- Begin function _Z6rotateRKNSt3__15arrayIdLm3EEES3_ddd
	.p2align	2
rotate(std::__1::array<double, 3ul> const&, std::__1::array<double, 3ul> const&, double, double, double): ; @_Z6rotateRKNSt3__15arrayIdLm3EEES3_ddd
	.cfi_startproc
; %bb.0:
	ldr	d4, [x0, #16]
	ldp	d7, d5, [x1, #8]
	fmul	d3, d5, d2
	ldr	d6, [x1]
	fmadd	d16, d4, d6, d3
	fnmul	d3, d7, d1
	fmadd	d3, d16, d0, d3
	fmul	d0, d7, d0
	fmadd	d1, d16, d1, d0
	fmul	d0, d4, d5
	fmsub	d2, d2, d6, d0
	fmov	d0, d3
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      592
