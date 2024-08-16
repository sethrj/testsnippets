	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&) ; -- Begin function _Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.p2align	2
calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&): ; @_Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.cfi_startproc
; %bb.0:
	ldp	x10, x12, [x0]
	ldr	x9, [x0, #16]
	ldr	x8, [x1]
	add	x11, x8, x10, lsl #3
	ldr	d1, [x11]
	fmov	d0, #1.00000000
	fcmp	d1, d0
	b.ge	LBB0_6
; %bb.1:
	add	x13, x8, x12, lsl #3
	ldur	d2, [x13, #-8]
	fcmp	d2, d0
	b.ls	LBB0_7
; %bb.2:
	cmp	x12, x10
	b.eq	LBB0_5
; %bb.3:
	sub	x13, x13, x11
	asr	x14, x13, #3
	fmov	d0, #1.00000000
	mov	x13, x11
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	lsr	x15, x14, #1
	add	x16, x13, x15, lsl #3
	ldr	d2, [x16], #8
	mvn	x17, x15
	add	x14, x14, x17
	fcmp	d2, d0
	csel	x14, x14, x15, mi
	csel	x13, x16, x13, mi
	cbnz	x14, LBB0_4
LBB0_5:
	ldr	d0, [x13]
	fmov	d2, #1.00000000
	fcmp	d0, d2
	mov	x14, #-8
	csel	x14, x14, xzr, ne
	add	x13, x13, x14
	sub	x13, x13, x11
	asr	x13, x13, #3
	add	x14, x13, x10
	ldr	d0, [x8, x14, lsl #3]
	add	x14, x13, x9
	ldr	d3, [x8, x14, lsl #3]
	add	x13, x13, #1
	add	x14, x13, x10
	ldr	d4, [x8, x14, lsl #3]
	add	x13, x13, x9
	ldr	d5, [x8, x13, lsl #3]
	fsub	d5, d5, d3
	fsub	d4, d4, d0
	fdiv	d4, d5, d4
	fsub	d0, d2, d0
	fmadd	d0, d4, d0, d3
	b	LBB0_8
LBB0_6:
	ldr	d0, [x8, x9, lsl #3]
	b	LBB0_8
LBB0_7:
	mvn	x13, x10
	add	x14, x9, x12
	add	x13, x14, x13
	ldr	d0, [x8, x13, lsl #3]
LBB0_8:
	mov	x13, #4634204016564240384
	fmov	d2, x13
	fcmp	d1, d2
	b.ge	LBB0_14
; %bb.9:
	add	x13, x8, x12, lsl #3
	ldur	d1, [x13, #-8]
	mov	x14, #4634204016564240384
	fmov	d2, x14
	fcmp	d1, d2
	b.ls	LBB0_15
; %bb.10:
	cmp	x12, x10
	b.eq	LBB0_13
; %bb.11:
	sub	x12, x13, x11
	asr	x14, x12, #3
	mov	x12, #4634204016564240384
	mov	x13, x11
LBB0_12:                                ; =>This Inner Loop Header: Depth=1
	lsr	x15, x14, #1
	add	x16, x13, x15, lsl #3
	ldr	d1, [x16], #8
	mvn	x17, x15
	add	x14, x14, x17
	fmov	d2, x12
	fcmp	d1, d2
	csel	x14, x14, x15, mi
	csel	x13, x16, x13, mi
	cbnz	x14, LBB0_12
LBB0_13:
	ldr	d1, [x13]
	mov	x12, #4634204016564240384
	fmov	d2, x12
	fcmp	d1, d2
	mov	x12, #-8
	csel	x12, x12, xzr, ne
	add	x12, x13, x12
	sub	x11, x12, x11
	asr	x11, x11, #3
	add	x12, x11, x10
	ldr	d1, [x8, x12, lsl #3]
	add	x12, x11, x9
	ldr	d3, [x8, x12, lsl #3]
	add	x11, x11, #1
	add	x10, x11, x10
	ldr	d4, [x8, x10, lsl #3]
	add	x9, x11, x9
	ldr	d5, [x8, x9, lsl #3]
	fsub	d5, d5, d3
	fsub	d4, d4, d1
	fdiv	d4, d5, d4
	fsub	d1, d2, d1
	fmadd	d1, d4, d1, d3
	ret
LBB0_14:
	ldr	d1, [x8, x9, lsl #3]
	ret
LBB0_15:
	mvn	x10, x10
	add	x9, x9, x12
	add	x9, x9, x10
	ldr	d1, [x8, x9, lsl #3]
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1080
