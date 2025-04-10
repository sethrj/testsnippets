	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	sample_uniform(MockEngine&) ; -- Begin function _Z14sample_uniformR10MockEngine
	.p2align	2
sample_uniform(MockEngine&):       ; @_Z14sample_uniformR10MockEngine
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
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	sample_explicit(MockEngine&) ; -- Begin function _Z15sample_explicitR10MockEngine
	.p2align	2
sample_explicit(MockEngine&):      ; @_Z15sample_explicitR10MockEngine
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
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      784
