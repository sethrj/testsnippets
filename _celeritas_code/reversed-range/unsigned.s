	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	do_all(unsigned long)                     ; -- Begin function _Z6do_allm
	.p2align	2
do_all(unsigned long):                            ; @_Z6do_allm
	.cfi_startproc
; %bb.0:
	cmn	x0, #1
	b.eq	LBB0_4
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
	bl	do_one(unsigned long)
	sub	x19, x19, #1
	cmn	x19, #1
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
