	.build_version macos, 26, 0	sdk_version 26, 4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&) ; -- Begin function sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&)
	.p2align	2
sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&): ; @sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&)
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	mov	x20, x0
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	mov	x0, x20
	mov	x1, x19
	bl	int Sampler::operator()<MockEngine>(MockEngine&)
	ldp	w8, w9, [x20, #4]
	cmp	w0, w8
	ccmp	w0, w9, #0, ge
	b.gt	LBB0_1
; %bb.2:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      856
