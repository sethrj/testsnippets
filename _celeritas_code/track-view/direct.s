	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	y_position(G4Track const&)       ; -- Begin function _Z10y_positionRK7G4Track
	.p2align	2
y_position(G4Track const&):              ; @_Z10y_positionRK7G4Track
	.cfi_startproc
; %bb.0:
	ldr	d0, [x0, #8]
	mov	x8, #-7378697629483820647       ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:      552
