	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	throwme()                    ; -- Begin function _Z7throwmev
	.p2align	2
throwme():                           ; @_Z7throwmev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	b	LBB0_1
LBB0_1:
	mov	x0, sp
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #8]
	adrp	x8, l_.str.1@PAGE
	add	x8, x8, l_.str.1@PAGEOFF
	str	x8, [sp, #16]
	mov	w8, #7                          ; =0x7
	str	w8, [sp, #24]
	bl	celeritas::throw_debug_error(celeritas::DebugErrorDetails&&)
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Please do not press this button again"

l_.str.1:                               ; @.str.1
	.asciz	"orig.cc"

.subsections_via_symbols
; Total code size:      888
