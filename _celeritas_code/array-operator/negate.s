	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	negate(celeritas::Array<double, 3ul>&) ; -- Begin function _Z6negateRN9celeritas5ArrayIdLm3EEE
	.p2align	2
negate(celeritas::Array<double, 3ul>&):   ; @_Z6negateRN9celeritas5ArrayIdLm3EEE
	.cfi_startproc
; %bb.0:
	ldr	d0, [x0, #16]
	fneg	d0, d0
	ldr	q1, [x0]
	fneg.2d	v1, v1
	str	q1, [x0]
	str	d0, [x0, #16]
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      568
