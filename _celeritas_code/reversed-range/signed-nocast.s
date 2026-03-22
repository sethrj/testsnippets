	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	do_all(int)                     ; -- Begin function _Z6do_alli
	.p2align	2
do_all(int):                            ; @_Z6do_alli
	.cfi_startproc
; %bb.0:
	tbnz	w0, #31, LBB0_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	bl	do_one(unsigned int)
	sub	w19, w19, #1
	cmn	w19, #1
	b.ne	LBB0_2
; %bb.3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB0_4:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      600
