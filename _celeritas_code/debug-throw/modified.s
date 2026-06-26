	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	throwme()                    ; -- Begin function _Z7throwmev
	.p2align	2
throwme():                           ; @_Z7throwmev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	b	LBB0_1
LBB0_1:
	mov	w0, #1                          ; =0x1
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	adrp	x2, l_.str.1@PAGE
	add	x2, x2, l_.str.1@PAGEOFF
	mov	w3, #18                         ; =0x12
	bl	throw_debug_error_new(celeritas::DebugErrorType, char const*, char const*, int)
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Please do not press this button again"

l_.str.1:                               ; @.str.1
	.asciz	"modified.cc"

.subsections_via_symbols
; Total code size:      872
