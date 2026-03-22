	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 0
	.globl	eval(double, double, double, double, double)                   ; -- Begin function _Z4evalddddd
	.p2align	2
eval(double, double, double, double, double):                          ; @_Z4evalddddd
	.cfi_startproc
; %bb.0:
	fnmul	d0, d4, d0
	fmov	d4, #0.25000000
	fmul	d1, d1, d4
	movi	d4, #0000000000000000
	fmov	d5, #3.00000000
	fmadd	d4, d1, d5, d4
	fnmsub	d2, d1, d4, d2
	fmadd	d2, d1, d2, d3
	fmadd	d0, d1, d2, d0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      552
