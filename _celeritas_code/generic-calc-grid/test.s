	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&) ; -- Begin function _Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.p2align	2
calc_grid_values(celeritas::GenericGridRecord const&, celeritas::Collection<double, (celeritas::Ownership)2, (celeritas::MemSpace)0, celeritas::OpaqueId<double, unsigned long>> const&): ; @_Z16calc_grid_valuesRKN9celeritas17GenericGridRecordERKNS_10CollectionIdLNS_9OwnershipE2ELNS_8MemSpaceE0ENS_8OpaqueIdIdmEEEE
	.cfi_startproc
; %bb.0:
	ldp	x11, x12, [x0]
	ldr	x9, [x0, #16]
	ldr	x8, [x1]
	add	x10, x8, x11, lsl #3
	sub	x11, x12, x11
	ldr	d1, [x10]
	fmov	d0, #1.00000000
	fcmp	d1, d0
	b.ge	LBB0_5
; %bb.1:
	sub	x13, x11, #1
	ldr	d2, [x10, x13, lsl #3]
	fcmp	d2, d0
	b.ls	LBB0_6
; %bb.2:
	cbz	x11, LBB0_7
; %bb.3:
	fmov	d0, #1.00000000
	mov	x13, x10
	mov	x14, x11
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
	b	LBB0_8
LBB0_5:
	ldr	d0, [x8, x9, lsl #3]
	b	LBB0_9
LBB0_6:
	add	x13, x13, x9
	ldr	d0, [x8, x13, lsl #3]
	b	LBB0_9
LBB0_7:
	add	x13, x8, x12, lsl #3
LBB0_8:
	ldr	d0, [x13]
	fmov	d2, #1.00000000
	fcmp	d0, d2
	mov	x14, #-8
	csel	x14, x14, xzr, ne
	add	x13, x13, x14
	sub	x14, x13, x10
	asr	x14, x14, #3
	add	x15, x14, x9
	ldr	d0, [x8, x15, lsl #3]
	add	x14, x14, #1
	ldr	d3, [x10, x14, lsl #3]
	add	x14, x14, x9
	ldr	d4, [x8, x14, lsl #3]
	ldr	d5, [x13]
	fsub	d4, d4, d0
	fsub	d3, d3, d5
	fdiv	d3, d4, d3
	fsub	d2, d2, d5
	fmadd	d0, d3, d2, d0
LBB0_9:
	mov	x13, #4634204016564240384
	fmov	d2, x13
	fcmp	d1, d2
	b.ge	LBB0_14
; %bb.10:
	sub	x13, x11, #1
	ldr	d1, [x10, x13, lsl #3]
	mov	x14, #4634204016564240384
	fmov	d2, x14
	fcmp	d1, d2
	b.ls	LBB0_15
; %bb.11:
	cbz	x11, LBB0_16
; %bb.12:
	mov	x13, #4634204016564240384
	mov	x12, x10
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	lsr	x14, x11, #1
	add	x15, x12, x14, lsl #3
	ldr	d1, [x15], #8
	mvn	x16, x14
	add	x11, x11, x16
	fmov	d2, x13
	fcmp	d1, d2
	csel	x11, x11, x14, mi
	csel	x12, x15, x12, mi
	cbnz	x11, LBB0_13
	b	LBB0_17
LBB0_14:
	ldr	d1, [x8, x9, lsl #3]
	ret
LBB0_15:
	add	x9, x13, x9
	ldr	d1, [x8, x9, lsl #3]
	ret
LBB0_16:
	add	x12, x8, x12, lsl #3
LBB0_17:
	ldr	d1, [x12]
	mov	x11, #4634204016564240384
	fmov	d2, x11
	fcmp	d1, d2
	mov	x11, #-8
	csel	x11, x11, xzr, ne
	add	x11, x12, x11
	sub	x12, x11, x10
	asr	x12, x12, #3
	add	x13, x12, x9
	ldr	d1, [x8, x13, lsl #3]
	add	x12, x12, #1
	ldr	d3, [x10, x12, lsl #3]
	add	x9, x12, x9
	ldr	d4, [x8, x9, lsl #3]
	ldr	d5, [x11]
	fsub	d4, d4, d1
	fsub	d3, d3, d5
	fdiv	d3, d4, d3
	fsub	d2, d2, d5
	fmadd	d1, d3, d2, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1048
