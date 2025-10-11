	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
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
	.globl	sample_reverse(MockEngine&, double) ; -- Begin function _Z14sample_reverseR10MockEngined
	.p2align	2
sample_reverse(MockEngine&, double):      ; @_Z14sample_reverseR10MockEngined
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	d11, d10, [sp, #16]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #32]               ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	.cfi_offset b10, -56
	.cfi_offset b11, -64
	mov	x19, x0
	fmov	d9, #1.00000000
	fadd	d10, d0, d9
	movi	d0, #0000000000000000
	fmul	d0, d10, d0
	bl	_exp
	fmov	d8, d0
	movi	d0, #0000000000000000
	bl	_log
	fmul	d0, d0, d10
	bl	_exp
	fsub	d11, d0, d8
	fdiv	d9, d9, d10
	add	x0, sp, #15
	mov	x1, x19
	bl	celeritas::GenerateCanonical<MockEngine, double>::operator()(MockEngine&)
	fmadd	d0, d11, d0, d8
	bl	_log
	fmul	d0, d9, d0
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #32]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
	.globl	sample_square(MockEngine&) ; -- Begin function _Z13sample_squareR10MockEngine
	.p2align	2
sample_square(MockEngine&):        ; @_Z13sample_squareR10MockEngine
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	sub	x0, x29, #1
	bl	celeritas::GenerateCanonical<MockEngine, double>::operator()(MockEngine&)
	movi	d1, #0000000000000000
	fadd	d0, d0, d1
	bl	_log
	mov	x8, #6148914691236517205        ; =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	b	_exp
	.cfi_endproc
                                        ; -- End function
	.globl	sample_square_explicit(MockEngine&) ; -- Begin function _Z22sample_square_explicitR10MockEngine
	.p2align	2
sample_square_explicit(MockEngine&): ; @_Z22sample_square_explicitR10MockEngine
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	sub	x0, x29, #1
	bl	celeritas::GenerateCanonical<MockEngine, double>::operator()(MockEngine&)
	bl	_cbrt
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1536
