	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 2
	.globl	get_b(celeritas::EnumBitset<Foo>) ; -- Begin function _Z5get_bN9celeritas10EnumBitsetI3FooEE
	.p2align	2
get_b(celeritas::EnumBitset<Foo>): ; @_Z5get_bN9celeritas10EnumBitsetI3FooEE
	.cfi_startproc
; %bb.0:
	ubfx	x0, x0, #1, #1
                                        ; kill: def $w0 killed $w0 killed $x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	get_manual(short)                ; -- Begin function _Z10get_manuals
	.p2align	2
get_manual(short):                       ; @_Z10get_manuals
	.cfi_startproc
; %bb.0:
	ubfx	w0, w0, #1, #1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      624
