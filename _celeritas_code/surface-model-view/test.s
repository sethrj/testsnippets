	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	get_model(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder) ; -- Begin function _Z9get_modelRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.p2align	2
get_model(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder): ; @_Z9get_modelRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.cfi_startproc
; %bb.0:
                                        ; kill: def $w1 killed $w1 def $x1
	ldp	x14, x13, [x0, #8]
	ldr	x9, [x0]
	ldr	x10, [x14, #96]
	ldrb	w11, [x10, x13]
	ldr	x10, [x14, #80]
	ldr	x10, [x10, x13, lsl #3]
	ldr	x12, [x14]
	ldr	w12, [x12, x13, lsl #2]
	ldr	x15, [x9, #32]
	mov	w16, #24                        ; =0x18
	umaddl	x16, w12, w16, x15
	ldr	x12, [x14, #16]
	ldrb	w12, [x12, x13]
	ldp	x15, x17, [x16]
	cbz	x10, LBB0_3
; %bb.1:
	mvn	x0, x15
	add	x0, x17, x0
	add	x0, x0, #2
	cmp	x0, x10
	b.ne	LBB0_7
; %bb.2:
	ldr	x0, [x14, #64]
	b	LBB0_4
LBB0_3:
	ldr	x0, [x14, #48]
LBB0_4:
	add	x3, x0, x13, lsl #2
	ldp	w0, w2, [x16, #16]
	ldr	w16, [x3]
	sub	x3, x10, #1
	cmp	w11, #0
	csinc	x3, x3, x10, eq
	cbz	x3, LBB0_8
LBB0_5:
	mvn	x4, x15
	add	x4, x17, x4
	add	x4, x4, #2
	cmp	x4, x3
	b.ne	LBB0_9
; %bb.6:
	ldr	x14, [x14, #64]
	b	LBB0_10
LBB0_7:
	sub	x0, x10, #1
	add	x2, x10, x15
	sub	x2, x17, x2
	cmp	w12, #0
	csel	x0, x0, x2, ne
	ldr	x2, [x9, #144]
	add	x2, x2, x15, lsl #2
	add	x3, x2, x0, lsl #2
	ldp	w0, w2, [x16, #16]
	ldr	w16, [x3]
	sub	x3, x10, #1
	cmp	w11, #0
	csinc	x3, x3, x10, eq
	cbnz	x3, LBB0_5
LBB0_8:
	ldr	x14, [x14, #48]
	b	LBB0_10
LBB0_9:
	sub	x13, x3, #1
	add	x14, x3, x15
	sub	x14, x17, x14
	cmp	w12, #0
	csel	x13, x13, x14, ne
	ldr	x14, [x9, #144]
	add	x14, x14, x15, lsl #2
LBB0_10:
	add	x13, x14, x13, lsl #2
	eor	w11, w11, #0x1
	sub	w10, w10, w11
	mvn	w11, w10
	sub	w14, w2, w0
	add	w11, w14, w11
	cmp	w12, #0
	csel	w10, w10, w11, ne
	add	w10, w0, w10
	sxtw	x11, w1
	ldr	w12, [x13]
	add	x9, x9, x11, lsl #5
	add	x9, x9, #48
	stp	x9, x10, [x8]
	stp	w16, w12, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	get_local_model_id(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder) ; -- Begin function _Z18get_local_model_idRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.p2align	2
get_local_model_id(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder): ; @_Z18get_local_model_idRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.cfi_startproc
; %bb.0:
                                        ; kill: def $w1 killed $w1 def $x1
	ldp	x9, x8, [x0, #8]
	ldr	x10, [x0]
	ldr	x11, [x9, #96]
	ldrb	w11, [x11, x8]
	ldr	x12, [x9, #80]
	ldr	x12, [x12, x8, lsl #3]
	ldr	x13, [x9]
	ldr	w13, [x13, x8, lsl #2]
	ldr	x14, [x10, #32]
	mov	w15, #24                        ; =0x18
	umaddl	x13, w13, w15, x14
	ldr	x9, [x9, #16]
	ldrb	w8, [x9, x8]
	ldp	w9, w13, [x13, #16]
	eor	w11, w11, #0x1
	sub	w11, w12, w11
	mvn	w12, w11
	sub	w13, w13, w9
	add	w12, w13, w12
	cmp	w8, #0
	csel	w8, w11, w12, ne
	add	w8, w9, w8
	sxtw	x9, w1
	add	x9, x10, x9, lsl #5
	ldr	x9, [x9, #64]
	ldr	x0, [x9, w8, uxtw #3]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	get_local_model_id_opt(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder) ; -- Begin function _Z22get_local_model_id_optRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.p2align	2
get_local_model_id_opt(celeritas::optical::SurfacePhysicsView const&, celeritas::optical::SurfacePhysicsOrder): ; @_Z22get_local_model_id_optRKN9celeritas7optical18SurfacePhysicsViewENS0_19SurfacePhysicsOrderE
	.cfi_startproc
; %bb.0:
                                        ; kill: def $w1 killed $w1 def $x1
	ldp	x9, x8, [x0, #8]
	ldr	x10, [x0]
	ldr	x11, [x9, #96]
	ldrb	w11, [x11, x8]
	ldr	x12, [x9]
	ldr	w12, [x12, x8, lsl #2]
	ldr	x13, [x10, #32]
	mov	w14, #24                        ; =0x18
	umaddl	x12, w12, w14, x13
	ldr	x13, [x9, #80]
	ldr	x13, [x13, x8, lsl #3]
	eor	w11, w11, #0x1
	ldr	x9, [x9, #16]
	ldrb	w8, [x9, x8]
	ldp	w9, w12, [x12, #16]
	sub	w11, w13, w11
	mvn	w13, w11
	sub	w12, w12, w9
	add	w12, w12, w13
	cmp	w8, #0
	csel	w8, w11, w12, ne
	add	w8, w9, w8
	sxtw	x9, w1
	add	x9, x10, x9, lsl #5
	ldr	x9, [x9, #64]
	ldr	x0, [x9, w8, uxtw #3]
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1400
