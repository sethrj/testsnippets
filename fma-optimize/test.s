	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	sample_uniform_fma(Rng&)    ; -- Begin function _Z18sample_uniform_fmaR3Rng
	.p2align	2
sample_uniform_fma(Rng&):           ; @_Z18sample_uniform_fmaR3Rng
	.cfi_startproc
; %bb.0:
	b	generate_canonical(Rng&)
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      584
