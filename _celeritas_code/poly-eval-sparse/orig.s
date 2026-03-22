	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 0
	.globl	eval(double, double, double, double, double)                   ; -- Begin function _Z4evalddddd
	.p2align	2
eval(double, double, double, double, double):                          ; @_Z4evalddddd
	.cfi_startproc
; %bb.0:
	fmov	d5, #0.25000000
	fmul	d1, d1, d5
	fmul	d5, d1, d1
	fmov	d6, #3.00000000
	fmul	d6, d5, d6
	fnmul	d2, d5, d2
	fmadd	d2, d6, d5, d2
	fmadd	d1, d3, d1, d2
	fmsub	d0, d4, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      552
