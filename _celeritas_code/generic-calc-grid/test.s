	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&) ; -- Begin function _Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.p2align	2
calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&): ; @_Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.cfi_startproc
; %bb.0:
	ldp	x10, x11, [x0]
	ldr	x9, [x0, #16]
	ldr	x8, [x1]
	ldr	d1, [x8, x10, lsl #3]
	fmov	d0, #1.00000000
	fcmp	d1, d0
	b.ge	LBB0_7
; %bb.1:
	add	x12, x8, x11, lsl #3
	ldur	d2, [x12, #-8]
	fcmp	d2, d0
	b.ls	LBB0_8
; %bb.2:
	fmov	d0, d1
	mov	x12, x10
	subs	x13, x11, x10
	b.eq	LBB0_6
; %bb.3:
	fmov	d0, #1.00000000
	mov	x12, x10
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	lsr	x14, x13, #1
	add	x15, x14, x12
	ldr	d2, [x8, x15, lsl #3]
	mvn	x16, x14
	add	x13, x13, x16
	fcmp	d2, d0
	csinc	x12, x12, x15, pl
	csel	x13, x13, x14, mi
	cbnz	x13, LBB0_4
; %bb.5:
	ldr	d0, [x8, x12, lsl #3]
LBB0_6:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w13, ne
	sub	x14, x12, x10
	sub	x14, x14, x13
	sub	x12, x12, x13
	ldr	d0, [x8, x12, lsl #3]
	add	x12, x14, x9
	ldr	d3, [x8, x12, lsl #3]
	add	x12, x14, #1
	add	x13, x12, x10
	ldr	d4, [x8, x13, lsl #3]
	add	x12, x12, x9
	ldr	d5, [x8, x12, lsl #3]
	fsub	d5, d5, d3
	fsub	d4, d4, d0
	fdiv	d4, d5, d4
	fsub	d0, d2, d0
	fmadd	d0, d4, d0, d3
	b	LBB0_9
LBB0_7:
	ldr	d0, [x8, x9, lsl #3]
	b	LBB0_9
LBB0_8:
	mvn	x12, x10
	add	x13, x9, x11
	add	x12, x13, x12
	ldr	d0, [x8, x12, lsl #3]
LBB0_9:
	mov	x12, #4634204016564240384
	fmov	d2, x12
	fcmp	d1, d2
	b.ge	LBB0_15
; %bb.10:
	add	x12, x8, x11, lsl #3
	ldur	d2, [x12, #-8]
	mov	x12, #4634204016564240384
	fmov	d3, x12
	fcmp	d2, d3
	b.ls	LBB0_16
; %bb.11:
	subs	x13, x11, x10
	b.eq	LBB0_17
; %bb.12:
	mov	x12, #4634204016564240384
	mov	x11, x10
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	lsr	x14, x13, #1
	add	x15, x14, x11
	ldr	d1, [x8, x15, lsl #3]
	mvn	x16, x14
	add	x13, x13, x16
	fmov	d2, x12
	fcmp	d1, d2
	csinc	x11, x11, x15, pl
	csel	x13, x13, x14, mi
	cbnz	x13, LBB0_13
; %bb.14:
	ldr	d1, [x8, x11, lsl #3]
	b	LBB0_18
LBB0_15:
	ldr	d1, [x8, x9, lsl #3]
	ret
LBB0_16:
	mvn	x10, x10
	add	x9, x9, x11
	add	x9, x9, x10
	ldr	d1, [x8, x9, lsl #3]
	ret
LBB0_17:
	mov	x11, x10
LBB0_18:
	mov	x12, #4634204016564240384
	fmov	d2, x12
	fcmp	d1, d2
	cset	w12, ne
	sub	x13, x11, x10
	sub	x13, x13, x12
	sub	x11, x11, x12
	ldr	d1, [x8, x11, lsl #3]
	add	x11, x13, x9
	ldr	d3, [x8, x11, lsl #3]
	add	x11, x13, #1
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
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1056
