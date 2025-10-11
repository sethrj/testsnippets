	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	remove_neg_zero_add(double)       ; -- Begin function _Z19remove_neg_zero_addd
	.p2align	2
remove_neg_zero_add(double):              ; @_Z19remove_neg_zero_addd
	.cfi_startproc
; %bb.0:
	movi	d1, #0000000000000000
	fadd	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	remove_neg_zero_bra(double)       ; -- Begin function _Z19remove_neg_zero_brad
	.p2align	2
remove_neg_zero_bra(double):              ; @_Z19remove_neg_zero_brad
	.cfi_startproc
; %bb.0:
	fcmp	d0, #0.0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	remove_neg_zero_bra2(double)      ; -- Begin function _Z20remove_neg_zero_bra2d
	.p2align	2
remove_neg_zero_bra2(double):             ; @_Z20remove_neg_zero_bra2d
	.cfi_startproc
; %bb.0:
	fcmp	d0, #0.0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      736
