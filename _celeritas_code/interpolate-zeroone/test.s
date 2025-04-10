	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 1
	.globl	interpolate(double, double, double)             ; -- Begin function _Z11interpolateddd
	.p2align	2
interpolate(double, double, double):                    ; @_Z11interpolateddd
	.cfi_startproc
; %bb.0:
	stp	d11, d10, [sp, #-48]!           ; 16-byte Folded Spill
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset b8, -24
	.cfi_offset b9, -32
	.cfi_offset b10, -40
	.cfi_offset b11, -48
	fmov	d8, d2
	fmov	d9, d1
	bl	calc_cdf(double)
	fmov	d10, d0
	fmov	d0, d9
	bl	calc_cdf(double)
	fsub	d0, d0, d10
	fmadd	d0, d0, d8, d10
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      624
