	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	is_empty(std::__1::variant<celeritas::Label, celeritas::OpaqueId<celeritas::Volume_, unsigned int>> const&) ; -- Begin function _Z8is_emptyRKNSt3__17variantIJN9celeritas5LabelENS1_8OpaqueIdINS1_7Volume_EjEEEEE
	.p2align	2
is_empty(std::__1::variant<celeritas::Label, celeritas::OpaqueId<celeritas::Volume_, unsigned int>> const&): ; @_Z8is_emptyRKNSt3__17variantIJN9celeritas5LabelENS1_8OpaqueIdINS1_7Volume_EjEEEEE
	.cfi_startproc
; %bb.0:
	ldr	w8, [x0, #48]
	cbz	w8, LBB0_2
; %bb.1:
	mov	w0, #0                          ; =0x0
	ret
LBB0_2:
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB0_4
; %bb.3:
	mov	w0, #0                          ; =0x0
	ret
LBB0_4:
	ldrb	w8, [x0, #47]
	sxtb	w9, w8
	ldr	x10, [x0, #32]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      656
