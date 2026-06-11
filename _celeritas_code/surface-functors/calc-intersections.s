	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) ; -- Begin function calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)
	.p2align	2
calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>): ; @calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stp	x0, x1, [sp]
	mov	x0, sp
	mov	x1, x2
	mov	x2, x3
	bl	decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const ; -- Begin function decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const
	.weak_def_can_be_hidden	decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const
	.p2align	2
decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const: ; @decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 112
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x2, [sp, #24]
	ldp	x9, x10, [x0]
	ldr	x11, [x10]
	ldr	x12, [x9, #360]
	add	x11, x12, x11
	add	x12, sp, #24
	stp	x0, x12, [sp]
	str	x1, [sp, #16]
	ldrb	w11, [x11, x2]
	mov	x8, x1
Lloh0:
	adrp	x12, lJTI1_0@PAGE
Lloh1:
	add	x12, x12, lJTI1_0@PAGEOFF
	adr	x13, LBB1_1
	ldrh	w14, [x12, x11, lsl #1]
	add	x13, x13, x14, lsl #2
	br	x13
LBB1_1:
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
	cmp	x12, x11
	b.eq	LBB1_31
; %bb.2:
	ldr	x12, [x9, #328]
	ldr	x9, [x9, #280]
	ldr	x10, [x10, #16]
	add	x9, x9, x10, lsl #3
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
	ldp	x9, x10, [x8, #8]
	ldr	d1, [x10]
	ldr	d2, [x9]
	fsub	d0, d0, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	movi.2d	v2, #0000000000000000
	fccmp	d1, d2, #4, gt
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ldr	d1, [x8]
	fcmp	d0, d1
	b.ls	LBB1_28
; %bb.3:
	add	x9, x11, #1
	str	x9, [x8, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_4:
	mov	x0, sp
	bl	auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_5:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldp	q0, q1, [x9]
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_6:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldp	q0, q1, [x9]
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_7:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	ldr	d0, [x9, x10, lsl #3]
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_8:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldp	q0, q1, [x9]
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_9:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_10:
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
	cmp	x12, x11
	b.eq	LBB1_31
; %bb.11:
	ldr	x12, [x9, #328]
	ldr	x9, [x9, #280]
	ldr	x10, [x10, #16]
	add	x9, x9, x10, lsl #3
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
	ldp	x9, x10, [x8, #8]
	ldr	d1, [x10, #16]
	ldr	d2, [x9, #16]
	fsub	d0, d0, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	movi.2d	v2, #0000000000000000
	fccmp	d1, d2, #4, gt
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ldr	d1, [x8]
	fcmp	d0, d1
	b.ls	LBB1_28
; %bb.12:
	add	x9, x11, #1
	str	x9, [x8, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_13:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldr	q0, [x9]
	str	q0, [sp, #32]
	ldr	q0, [x9, #16]
	str	q0, [sp, #48]
	ldr	q0, [x9, #32]
	str	q0, [sp, #64]
	ldr	d0, [x9, #48]
	str	d0, [sp, #80]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_14:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	ldr	d0, [x9, x10, lsl #3]
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_15:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_16:
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
	cmp	x12, x11
	b.eq	LBB1_31
; %bb.17:
	ldr	x12, [x9, #328]
	ldr	x9, [x9, #280]
	ldr	x10, [x10, #16]
	add	x9, x9, x10, lsl #3
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
	ldp	x9, x10, [x8, #8]
	ldr	d1, [x10, #8]
	ldr	d2, [x9, #8]
	fsub	d0, d0, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	movi.2d	v2, #0000000000000000
	fccmp	d1, d2, #4, gt
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ldr	d1, [x8]
	fcmp	d0, d1
	b.ls	LBB1_28
; %bb.18:
	add	x9, x11, #1
	str	x9, [x8, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_19:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	ldr	d0, [x9, x10, lsl #3]
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_20:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldp	q0, q1, [x9]
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_21:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	ldr	d0, [x9, x10, lsl #3]
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_22:
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
	cmp	x12, x11
	b.eq	LBB1_31
; %bb.23:
	ldr	x10, [x10, #16]
	ldr	x12, [x9, #280]
	add	x10, x12, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldp	d1, d2, [x9]
	ldr	d0, [x9, #16]
	ldr	x10, [x8, #16]
	movi.2d	v3, #0000000000000000
	ldp	d4, d5, [x10]
	fmadd	d4, d1, d4, d3
	fmadd	d4, d2, d5, d4
	ldr	d5, [x10, #16]
	fmadd	d4, d0, d5, d4
	fcmp	d4, #0.0
	b.eq	LBB1_25
; %bb.24:
	ldr	d5, [x9, #24]
	ldr	x9, [x8, #8]
	ldp	d6, d7, [x9]
	fmadd	d1, d1, d6, d3
	fmadd	d1, d2, d7, d1
	ldr	d2, [x9, #16]
	fmadd	d0, d0, d2, d1
	fsub	d0, d5, d0
	fdiv	d0, d0, d4
	fcmp	d0, #0.0
	b.gt	LBB1_26
LBB1_25:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
LBB1_26:
	ldr	d1, [x8]
	fcmp	d0, d1
	b.ls	LBB1_28
; %bb.27:
	add	x9, x11, #1
	str	x9, [x8, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_28:
	ldr	x9, [x8, #40]
	ldr	x10, [x8, #72]
	str	x11, [x9, x10, lsl #3]
	ldr	x10, [x8, #48]
	ldr	x9, [x8, #72]
	str	d0, [x10, x9, lsl #3]
	ldrb	w10, [x8, #32]
	cmp	w10, #1
	b.ne	LBB1_30
; %bb.29:
	ldr	x10, [x8, #56]
	str	x9, [x10, x9, lsl #3]
	ldr	x9, [x8, #72]
LBB1_30:
	add	x9, x9, #1
	str	x9, [x8, #72]
	ldr	x12, [x8, #64]
LBB1_31:
	add	x9, x12, #1
	str	x9, [x8, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_32:
	ldr	x10, [x10, #16]
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x9, [x9, #328]
	add	x9, x9, x10, lsl #3
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
	bl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
	.section	__TEXT,__const
	.p2align	1, 0x0
lJTI1_0:
	.short	(LBB1_1-LBB1_1)>>2
	.short	(LBB1_16-LBB1_1)>>2
	.short	(LBB1_10-LBB1_1)>>2
	.short	(LBB1_14-LBB1_1)>>2
	.short	(LBB1_7-LBB1_1)>>2
	.short	(LBB1_19-LBB1_1)>>2
	.short	(LBB1_21-LBB1_1)>>2
	.short	(LBB1_15-LBB1_1)>>2
	.short	(LBB1_32-LBB1_1)>>2
	.short	(LBB1_9-LBB1_1)>>2
	.short	(LBB1_22-LBB1_1)>>2
	.short	(LBB1_6-LBB1_1)>>2
	.short	(LBB1_8-LBB1_1)>>2
	.short	(LBB1_20-LBB1_1)>>2
	.short	(LBB1_5-LBB1_1)>>2
	.short	(LBB1_13-LBB1_1)>>2
	.short	(LBB1_4-LBB1_1)>>2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const ; -- Begin function auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const
	.weak_def_can_be_hidden	auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const
	.p2align	2
auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const: ; @auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 112
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldp	x8, x9, [x0]
	ldr	x9, [x9]
	ldp	x10, x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x11, [x10, #280]
	add	x8, x11, x8, lsl #3
	ldr	x8, [x8, x9, lsl #3]
	ldr	x9, [x10, #328]
	add	x8, x9, x8, lsl #3
	ldr	x19, [x0, #16]
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
	ldp	q0, q1, [x8, #32]
	stp	q0, q1, [sp, #32]
	ldr	q0, [x8, #64]
	str	q0, [sp, #64]
	ldp	x2, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w3, eq
	ldr	x1, [x19, #8]
	mov	x0, sp
	bl	celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
	ldr	d2, [x19]
	ldr	x8, [x19, #64]
	fcmp	d0, d2
	b.ls	LBB2_3
; %bb.1:
	fcmp	d1, d2
	b.ls	LBB2_6
LBB2_2:
	add	x8, x8, #1
	str	x8, [x19, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB2_3:
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x19, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	LBB2_5
; %bb.4:
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x19, #72]
LBB2_5:
	add	x8, x8, #1
	str	x8, [x19, #72]
	ldr	d2, [x19]
	ldr	x8, [x19, #64]
	fcmp	d1, d2
	b.hi	LBB2_2
LBB2_6:
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x19, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	LBB2_8
; %bb.7:
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x19, #72]
LBB2_8:
	add	x9, x8, #1
	ldr	x8, [x19, #64]
	add	x8, x8, #1
	stp	x8, x9, [x19, #64]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB3_2
LBB3_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB3_4
LBB3_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldp	d2, d3, [x11, #8]
	ldp	d4, d5, [x9, #8]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
	cmp	x10, x8
	b.ne	LBB3_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB3_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB3_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB3_10
LBB3_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB3_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB3_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB3_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB3_6
LBB3_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB3_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB3_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB3_13:
	fmul	d2, d2, d2
	fmul	d3, d3, d3
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB3_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB3_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB3_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB3_4
LBB3_17:
	fcmp	d2, d0
	b.ne	LBB3_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB3_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB3_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9, #8]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB4_2
LBB4_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB4_4
LBB4_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldr	d2, [x11]
	ldr	d3, [x11, #16]
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
	cmp	x10, x8
	b.ne	LBB4_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB4_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB4_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB4_10
LBB4_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB4_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB4_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB4_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB4_6
LBB4_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB4_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB4_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB4_13:
	fmul	d2, d2, d2
	fmul	d3, d3, d3
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB4_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB4_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB4_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB4_4
LBB4_17:
	fcmp	d2, d0
	b.ne	LBB4_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB4_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB4_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9, #16]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB5_2
LBB5_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB5_4
LBB5_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldp	d2, d3, [x11]
	ldp	d4, d5, [x9]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
	cmp	x10, x8
	b.ne	LBB5_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB5_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB5_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB5_10
LBB5_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB5_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB5_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB5_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB5_6
LBB5_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB5_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB5_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB5_13:
	fmul	d2, d2, d2
	fmul	d3, d3, d3
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB5_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB5_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB5_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB5_4
LBB5_17:
	fcmp	d2, d0
	b.ne	LBB5_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB5_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB5_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	movi.2d	v0, #0000000000000000
	ldp	d2, d3, [x10]
	ldp	d1, d4, [x11]
	fmadd	d1, d2, d1, d0
	fmadd	d1, d3, d4, d1
	ldr	d4, [x10, #16]
	ldr	d5, [x11, #16]
	fmadd	d1, d4, d5, d1
	cmp	x9, x8
	b.ne	LBB6_2
; %bb.1:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB6_6
	b	LBB6_11
LBB6_2:
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
	fmadd	d0, d4, d4, d0
	ldr	d2, [x1]
	fsub	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB6_8
; %bb.3:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB6_9
; %bb.4:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.ls	LBB6_10
; %bb.5:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB6_11
LBB6_6:
	fcmp	d0, d2
	b.ls	LBB6_14
LBB6_7:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB6_8:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d3, x9
	fneg	d4, d1
	fmov	d5, x9
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB6_6
	b	LBB6_11
LBB6_9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB6_6
	b	LBB6_11
LBB6_10:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB6_6
LBB6_11:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB6_13
; %bb.12:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB6_13:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB6_7
LBB6_14:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB6_16
; %bb.15:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB6_16:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB7_2
LBB7_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB7_4
LBB7_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldur	q2, [x11, #8]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
	ldp	d3, d4, [x9, #8]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
	cmp	x10, x8
	b.ne	LBB7_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB7_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB7_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB7_10
LBB7_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB7_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB7_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB7_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB7_6
LBB7_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB7_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB7_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB7_13:
	fmul.2d	v2, v2, v2
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB7_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB7_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB7_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB7_4
LBB7_17:
	fcmp	d2, d0
	b.ne	LBB7_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB7_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB7_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9, #8]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB8_2
LBB8_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB8_4
LBB8_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldr	d2, [x11]
	ldp	d3, d4, [x1]
	fsub	d2, d2, d3
	ldr	d3, [x11, #16]
	fsub	d3, d3, d4
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
	cmp	x10, x8
	b.ne	LBB8_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB8_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB8_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB8_10
LBB8_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB8_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB8_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB8_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB8_6
LBB8_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB8_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB8_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB8_13:
	fmul	d2, d2, d2
	fmul	d3, d3, d3
	fadd	d2, d2, d3
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB8_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB8_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB8_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB8_4
LBB8_17:
	fcmp	d2, d0
	b.ne	LBB8_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB8_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB8_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #64]
	ldr	x9, [x0, #16]
	ldr	d0, [x9, #16]
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
	fsub	d1, d0, d1
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
	fcmp	d1, d2
	b.pl	LBB9_2
LBB9_1:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	LBB9_4
LBB9_2:
	ldr	x10, [x0, #24]
	ldr	x11, [x0, #8]
	ldr	q2, [x11]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
	ldp	d3, d4, [x9]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
	cmp	x10, x8
	b.ne	LBB9_13
; %bb.3:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
LBB9_4:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB9_7
; %bb.5:
	fcmp	d0, d2
	b.ls	LBB9_10
LBB9_6:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB9_7:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB9_9
; %bb.8:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB9_9:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB9_6
LBB9_10:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB9_12
; %bb.11:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB9_12:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
LBB9_13:
	fmul.2d	v2, v2, v2
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB9_17
; %bb.14:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB9_1
; %bb.15:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB9_4
; %bb.16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	b	LBB9_4
LBB9_17:
	fcmp	d2, d0
	b.ne	LBB9_1
; %bb.18:
	fcmp	d1, #0.0
	b.ge	LBB9_1
; %bb.19:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	b	LBB9_4
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d0, d0, d2
	fsub	d2, d1, d3
	ldr	d1, [x10, #16]
	ldr	d3, [x1, #16]
	fsub	d3, d1, d3
	movi.2d	v4, #0000000000000000
	ldp	d1, d5, [x11]
	fmadd	d1, d0, d1, d4
	fmadd	d1, d2, d5, d1
	ldr	d5, [x11, #16]
	fmadd	d1, d3, d5, d1
	cmp	x9, x8
	b.ne	LBB10_2
; %bb.1:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB10_6
	b	LBB10_11
LBB10_2:
	fmadd	d0, d0, d0, d4
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
	ldr	d2, [x1, #24]
	fsub	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB10_8
; %bb.3:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB10_9
; %bb.4:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.ls	LBB10_10
; %bb.5:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB10_11
LBB10_6:
	fcmp	d0, d2
	b.ls	LBB10_14
LBB10_7:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB10_8:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d3, x9
	fneg	d4, d1
	fmov	d5, x9
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB10_6
	b	LBB10_11
LBB10_9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB10_6
	b	LBB10_11
LBB10_10:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB10_6
LBB10_11:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB10_13
; %bb.12:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB10_13:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB10_7
LBB10_14:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB10_16
; %bb.15:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB10_16:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d4, d0, d2
	fsub	d1, d1, d3
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
	ldp	d2, d6, [x11]
	ldr	d7, [x11, #16]
	fmul	d0, d2, d2
	fmul	d16, d6, d6
	fmsub	d0, d3, d0, d16
	fmul	d16, d7, d7
	fadd	d0, d16, d0
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
	fmul	d4, d4, d4
	fmul	d1, d1, d1
	fmsub	d1, d3, d4, d1
	fmul	d3, d5, d5
	fadd	d3, d3, d1
	fabs	d1, d0
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
	fcmp	d1, d4
	b.ge	LBB11_4
; %bb.1:
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	fmov	d1, x10
	cmp	x9, x8
	b.eq	LBB11_17
; %bb.2:
	fabs	d0, d2
	mov	x9, #48572                      ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	LBB11_13
; %bb.3:
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB11_18
	b	LBB11_14
LBB11_4:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
	cmp	x9, x8
	b.ne	LBB11_6
; %bb.5:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB11_18
	b	LBB11_14
LBB11_6:
	fmul	d0, d3, d0
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB11_10
; %bb.7:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB11_16
; %bb.8:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB11_13
; %bb.9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB11_18
	b	LBB11_14
LBB11_10:
	fcmp	d2, d0
	b.ne	LBB11_16
; %bb.11:
	fcmp	d1, #0.0
	b.ge	LBB11_16
; %bb.12:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
LBB11_13:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB11_18
LBB11_14:
	fcmp	d0, d2
	b.ls	LBB11_21
LBB11_15:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB11_16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
LBB11_17:
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB11_14
LBB11_18:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB11_20
; %bb.19:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB11_20:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB11_15
LBB11_21:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB11_23
; %bb.22:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB11_23:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	ldp	d1, d0, [x10]
	ldp	d3, d2, [x1]
	fsub	d4, d0, d2
	fsub	d1, d1, d3
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
	ldp	d6, d2, [x11]
	ldr	d7, [x11, #16]
	fmul	d0, d2, d2
	fmul	d16, d6, d6
	fmsub	d0, d3, d0, d16
	fmul	d16, d7, d7
	fadd	d0, d16, d0
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
	fmul	d4, d4, d4
	fmul	d1, d1, d1
	fmsub	d1, d3, d4, d1
	fmul	d3, d5, d5
	fadd	d3, d3, d1
	fabs	d1, d0
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
	fcmp	d1, d4
	b.ge	LBB12_4
; %bb.1:
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	fmov	d1, x10
	cmp	x9, x8
	b.eq	LBB12_17
; %bb.2:
	fabs	d0, d2
	mov	x9, #48572                      ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	LBB12_13
; %bb.3:
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB12_18
	b	LBB12_14
LBB12_4:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
	cmp	x9, x8
	b.ne	LBB12_6
; %bb.5:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB12_18
	b	LBB12_14
LBB12_6:
	fmul	d0, d3, d0
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB12_10
; %bb.7:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB12_16
; %bb.8:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB12_13
; %bb.9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB12_18
	b	LBB12_14
LBB12_10:
	fcmp	d2, d0
	b.ne	LBB12_16
; %bb.11:
	fcmp	d1, #0.0
	b.ge	LBB12_16
; %bb.12:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
LBB12_13:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB12_18
LBB12_14:
	fcmp	d0, d2
	b.ls	LBB12_21
LBB12_15:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB12_16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
LBB12_17:
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB12_14
LBB12_18:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB12_20
; %bb.19:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB12_20:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB12_15
LBB12_21:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB12_23
; %bb.22:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB12_23:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	ldp	d2, d0, [x10, #8]
	ldp	d1, d3, [x1, #16]
	fsub	d1, d0, d1
	ldr	d0, [x10]
	ldp	d4, d5, [x1]
	fsub	d4, d0, d4
	fsub	d5, d2, d5
	ldp	d7, d2, [x11, #8]
	ldr	d6, [x11]
	fmul	d0, d2, d2
	fmul	d16, d6, d6
	fmsub	d0, d3, d0, d16
	fmul	d16, d7, d7
	fadd	d0, d16, d0
	fnmul	d16, d3, d1
	fmul	d6, d4, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
	fmul	d1, d1, d1
	fmul	d4, d4, d4
	fmsub	d1, d3, d1, d4
	fmul	d3, d5, d5
	fadd	d3, d3, d1
	fabs	d1, d0
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
	fcmp	d1, d4
	b.ge	LBB13_4
; %bb.1:
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	fmov	d1, x10
	cmp	x9, x8
	b.eq	LBB13_17
; %bb.2:
	fabs	d0, d2
	mov	x9, #48572                      ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	LBB13_13
; %bb.3:
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB13_18
	b	LBB13_14
LBB13_4:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
	cmp	x9, x8
	b.ne	LBB13_6
; %bb.5:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB13_18
	b	LBB13_14
LBB13_6:
	fmul	d0, d3, d0
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB13_10
; %bb.7:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB13_16
; %bb.8:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB13_13
; %bb.9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB13_18
	b	LBB13_14
LBB13_10:
	fcmp	d2, d0
	b.ne	LBB13_16
; %bb.11:
	fcmp	d1, #0.0
	b.ge	LBB13_16
; %bb.12:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
LBB13_13:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB13_18
LBB13_14:
	fcmp	d0, d2
	b.ls	LBB13_21
LBB13_15:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB13_16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
LBB13_17:
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB13_14
LBB13_18:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB13_20
; %bb.19:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB13_20:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB13_15
LBB13_21:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB13_23
; %bb.22:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB13_23:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&) ; -- Begin function void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
	.weak_def_can_be_hidden	void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
	.p2align	2
void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&): ; @void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
	.cfi_startproc
; %bb.0:
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
	ldr	x10, [x0, #8]
	ldp	d1, d2, [x10]
	ldr	d3, [x10, #16]
	ldp	d4, d5, [x11]
	ldr	d6, [x11, #16]
	ldp	d7, d16, [x1]
	fmul	d0, d4, d7
	fmul	d17, d5, d16
	fmul	d17, d5, d17
	fmadd	d0, d0, d4, d17
	ldp	d17, d18, [x1, #16]
	fmul	d19, d6, d17
	fmadd	d0, d19, d6, d0
	fadd	d19, d16, d16
	ldp	d20, d21, [x1, #32]
	fmadd	d19, d19, d2, d20
	fmul	d5, d5, d19
	fadd	d19, d7, d7
	fmadd	d19, d19, d1, d18
	fmadd	d4, d19, d4, d5
	fadd	d5, d17, d17
	fmadd	d5, d5, d3, d21
	fmadd	d4, d5, d6, d4
	fmadd	d5, d7, d1, d18
	fmadd	d6, d16, d2, d20
	fmul	d2, d2, d6
	fmadd	d1, d5, d1, d2
	fmadd	d2, d17, d3, d21
	fmadd	d1, d2, d3, d1
	ldr	d2, [x1, #48]
	fadd	d2, d2, d1
	fmov	d1, #0.50000000
	fmul	d3, d4, d1
	fabs	d1, d0
	mov	x10, #48572                     ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
	fcmp	d1, d4
	b.ge	LBB14_4
; %bb.1:
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	fmov	d1, x10
	cmp	x9, x8
	b.eq	LBB14_17
; %bb.2:
	fabs	d0, d3
	mov	x9, #48572                      ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	LBB14_13
; %bb.3:
	fneg	d0, d2
	fadd	d1, d3, d3
	fdiv	d1, d0, d1
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB14_18
	b	LBB14_14
LBB14_4:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmul	d1, d0, d3
	cmp	x9, x8
	b.ne	LBB14_6
; %bb.5:
	fmov	d0, #-2.00000000
	fmul	d1, d1, d0
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB14_18
	b	LBB14_14
LBB14_6:
	fmul	d0, d0, d2
	fmul	d2, d1, d1
	fcmp	d2, d0
	b.le	LBB14_10
; %bb.7:
	fsub	d0, d2, d0
	fsqrt	d2, d0
	fsub	d0, d2, d1
	fcmp	d0, #0.0
	b.ls	LBB14_16
; %bb.8:
	fneg	d1, d1
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	b.hi	LBB14_13
; %bb.9:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB14_18
	b	LBB14_14
LBB14_10:
	fcmp	d2, d0
	b.ne	LBB14_16
; %bb.11:
	fcmp	d1, #0.0
	b.ge	LBB14_16
; %bb.12:
	fneg	d1, d1
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x9
LBB14_13:
	ldr	d2, [x0]
	fcmp	d1, d2
	b.ls	LBB14_18
LBB14_14:
	fcmp	d0, d2
	b.ls	LBB14_21
LBB14_15:
	add	x8, x8, #1
	str	x8, [x0, #64]
	ret
LBB14_16:
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x9
LBB14_17:
	mov.16b	v0, v1
	ldr	d2, [x0]
	fcmp	d1, d2
	b.hi	LBB14_14
LBB14_18:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB14_20
; %bb.19:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB14_20:
	add	x8, x8, #1
	str	x8, [x0, #72]
	ldr	d2, [x0]
	ldr	x8, [x0, #64]
	fcmp	d0, d2
	b.hi	LBB14_15
LBB14_21:
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	LBB14_23
; %bb.22:
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x0, #72]
LBB14_23:
	add	x9, x8, #1
	ldr	x8, [x0, #64]
	add	x8, x8, #1
	stp	x8, x9, [x0, #64]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const ; -- Begin function celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
	.weak_def_can_be_hidden	celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
	.p2align	2
celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const: ; @celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
	.cfi_startproc
; %bb.0:
	ldp	d1, d2, [x1]
	ldr	d0, [x1, #16]
	ldp	d4, d5, [x2]
	ldr	d6, [x2, #16]
	ldp	d16, d7, [x0, #16]
	fmul	d3, d5, d7
	ldp	d17, d18, [x0]
	fmadd	d3, d17, d4, d3
	ldp	d19, d20, [x0, #32]
	fmul	d21, d6, d19
	fmadd	d21, d18, d5, d21
	fmul	d21, d5, d21
	fmadd	d3, d3, d4, d21
	fmul	d21, d4, d20
	fmadd	d21, d16, d6, d21
	fmadd	d3, d21, d6, d3
	fadd	d21, d17, d17
	fmul	d22, d2, d7
	fmadd	d21, d21, d1, d22
	fmadd	d21, d20, d0, d21
	fadd	d23, d18, d18
	fmul	d7, d1, d7
	fmadd	d7, d23, d2, d7
	ldp	d23, d24, [x0, #48]
	fadd	d21, d21, d23
	fmadd	d7, d19, d0, d7
	fadd	d7, d7, d24
	fmul	d5, d5, d7
	fmadd	d4, d21, d4, d5
	fadd	d5, d16, d16
	fmul	d7, d2, d19
	fmadd	d5, d5, d0, d7
	fmadd	d5, d20, d1, d5
	ldp	d7, d21, [x0, #64]
	fadd	d5, d5, d7
	fmadd	d4, d5, d6, d4
	fmadd	d5, d17, d1, d22
	fadd	d5, d5, d23
	fmul	d6, d0, d19
	fmadd	d6, d18, d2, d6
	fadd	d6, d6, d24
	fmul	d2, d2, d6
	fmadd	d2, d5, d1, d2
	fmul	d1, d1, d20
	fmadd	d1, d16, d0, d1
	fadd	d1, d1, d7
	fmadd	d0, d1, d0, d2
	fadd	d2, d21, d0
	fmov	d0, #0.50000000
	fmul	d4, d4, d0
	fabs	d0, d3
	mov	x8, #48572                      ; =0xbdbc
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	b.ge	LBB15_5
; %bb.1:
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x8
	tbnz	w3, #0, LBB15_11
; %bb.2:
	fabs	d1, d4
	mov	x8, #48572                      ; =0xbdbc
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fmov	d3, x8
	fcmp	d1, d3
	mov.16b	v1, v0
	b.le	LBB15_4
; %bb.3:
	fneg	d0, d2
	fadd	d1, d4, d4
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d1, d0, mi
LBB15_4:
	ret
LBB15_5:
	fmov	d0, #1.00000000
	fdiv	d1, d0, d3
	fmul	d0, d1, d4
	cbz	w3, LBB15_7
; %bb.6:
	fmov	d1, #-2.00000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
	ret
LBB15_7:
	fmul	d1, d1, d2
	fmul	d2, d0, d0
	fcmp	d2, d1
	b.le	LBB15_12
; %bb.8:
	fsub	d1, d2, d1
	fsqrt	d2, d1
	fsub	d1, d2, d0
	fcmp	d1, #0.0
	b.ls	LBB15_15
; %bb.9:
	fneg	d0, d0
	fsub	d0, d0, d2
	fcmp	d0, #0.0
	b.hi	LBB15_4
; %bb.10:
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x8
	ret
LBB15_11:
	mov.16b	v1, v0
	ret
LBB15_12:
	fcmp	d2, d1
	b.ne	LBB15_15
; %bb.13:
	fcmp	d0, #0.0
	b.ge	LBB15_15
; %bb.14:
	fneg	d0, d0
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d1, x8
	ret
LBB15_15:
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	fmov	d0, x8
	mov.16b	v1, v0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:    11408
