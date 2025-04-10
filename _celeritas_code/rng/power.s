	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	sample_power(MockEngine&, double) ; -- Begin function _Z12sample_powerR10MockEngined
	.p2align	2
sample_power(MockEngine&, double):        ; @_Z12sample_powerR10MockEngined
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset b8, -24
	.cfi_offset b9, -32
	mov	x1, x0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fdiv	d8, d1, d0
	add	x0, sp, #15
	bl	celeritas::GenerateCanonical<MockEngine, double>::operator()(MockEngine&)
	movi	d1, #0000000000000000
	fadd	d0, d0, d1
	bl	_log
	fmul	d0, d8, d0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #48
	b	_exp
	.cfi_endproc
                                        ; -- End function
	.globl	sample_explicit(MockEngine&, double) ; -- Begin function _Z15sample_explicitR10MockEngined
	.p2align	2
sample_explicit(MockEngine&, double):     ; @_Z15sample_explicitR10MockEngined
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset b8, -24
	.cfi_offset b9, -32
	mov	x1, x0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fdiv	d8, d1, d0
	add	x0, sp, #15
	bl	celeritas::GenerateCanonical<MockEngine, double>::operator()(MockEngine&)
	bl	_log
	fmul	d0, d8, d0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #48
	b	_exp
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      920
