	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 0
	.globl	celeritas::propagate(celeritas::ParticleTrackView const&, celeritas::MockGeoTrackView&, celeritas::FieldDriverOptions const&, double) ; -- Begin function _ZN9celeritas9propagateERKNS_17ParticleTrackViewERNS_16MockGeoTrackViewERKNS_18FieldDriverOptionsEd
	.p2align	2
celeritas::propagate(celeritas::ParticleTrackView const&, celeritas::MockGeoTrackView&, celeritas::FieldDriverOptions const&, double): ; @_ZN9celeritas9propagateERKNS_17ParticleTrackViewERNS_16MockGeoTrackViewERKNS_18FieldDriverOptionsEd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	d9, d8, [sp, #80]               ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	fmov	d8, d0
	mov	x19, x1
	mov	x20, x0
	stp	x2, x1, [sp, #16]
	mov	x0, x1
	bl	celeritas::MockGeoTrackView::pos() const
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [sp, #32]
	str	x8, [sp, #48]
	ldp	x9, x8, [x20, #8]
	ldr	x10, [x20]
	ldr	x9, [x9]
	add	x8, x9, x8, lsl #4
	ldr	d0, [x8, #8]
	fmul	d1, d0, d0
	ldr	x8, [x8]
	ldr	x9, [x10]
	lsl	x8, x8, #5
	ldr	d2, [x9, x8]
	fadd	d2, d2, d2
	fmadd	d0, d2, d0, d1
	fsqrt	d0, d0
	str	q0, [sp]                        ; 16-byte Folded Spill
	mov	x0, x19
	bl	celeritas::MockGeoTrackView::dir() const
	ldr	d0, [x0, #16]
	ldr	q2, [sp]                        ; 16-byte Folded Reload
	fmul	d0, d2, d0
	ldr	q1, [x0]
	fmul.2d	v1, v1, v2[0]
	stur	q1, [sp, #56]
	str	d0, [sp, #72]
	add	x0, sp, #16
	fmov	d0, d8
	bl	celeritas::FieldPropagator<celeritas::MockFieldDriver, celeritas::MockGeoTrackView&>::operator()(double)
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #80]               ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::FieldPropagator<celeritas::MockFieldDriver, celeritas::MockGeoTrackView&>::operator()(double) ; -- Begin function _ZN9celeritas15FieldPropagatorINS_15MockFieldDriverERNS_16MockGeoTrackViewEEclEd
	.weak_def_can_be_hidden	celeritas::FieldPropagator<celeritas::MockFieldDriver, celeritas::MockGeoTrackView&>::operator()(double)
	.p2align	2
celeritas::FieldPropagator<celeritas::MockFieldDriver, celeritas::MockGeoTrackView&>::operator()(double): ; @_ZN9celeritas15FieldPropagatorINS_15MockFieldDriverERNS_16MockGeoTrackViewEEclEd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	d11, d10, [sp, #112]            ; 16-byte Folded Spill
	stp	d9, d8, [sp, #128]              ; 16-byte Folded Spill
	stp	x26, x25, [sp, #144]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #160]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #176]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #192]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset b8, -88
	.cfi_offset b9, -96
	.cfi_offset b10, -104
	.cfi_offset b11, -112
	fmov	d8, d0
	mov	x19, x0
	ldr	x0, [x0, #8]
	bl	celeritas::MockGeoTrackView::is_on_boundary() const
	mov	x21, x0
	add	x20, x19, #16
	add	x8, sp, #16
	add	x22, x8, #8
	add	x8, sp, #48
	add	x24, x8, #24
	add	x23, x19, #40
	mov	w25, #100
	movi	d10, #0000000000000000
	fmov	d11, #0.50000000
	mov	x26, #-7378697629483820647
	movk	x26, #39322
	movk	x26, #16313, lsl #48
	movi	d0, #0000000000000000
	str	q0, [sp]                        ; 16-byte Folded Spill
	fmov	d9, d8
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	add	x8, sp, #48
	mov	x0, x19
	fmov	d0, d9
	mov	x1, x20
	bl	celeritas::MockFieldDriver::advance(double, celeritas::OdeState const&)
	ldp	d0, d1, [sp, #48]
	ldp	d2, d3, [x19, #16]
	fsub	d2, d0, d2
	ldr	d0, [sp, #64]
	fsub	d1, d1, d3
	ldr	d3, [x19, #32]
	fsub	d3, d0, d3
	fmadd	d0, d2, d2, d10
	fmadd	d0, d1, d1, d0
	fmadd	d0, d3, d3, d0
	fsqrt	d0, d0
	fdiv	d2, d2, d0
	fdiv	d1, d1, d0
	fdiv	d3, d3, d0
	stp	d0, d2, [sp, #16]
	stp	d1, d3, [sp, #32]
	ldr	x8, [x19]
	ldr	d1, [x8]
	fcmp	d0, d1
	b.lt	LBB1_3
; %bb.2:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x0, [x19, #8]
	mov	x1, x22
	bl	celeritas::MockGeoTrackView::set_dir(celeritas::Array<double, 3ul> const&)
	ldr	d0, [sp, #16]
	ldr	x8, [x19]
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x0, [x19, #8]
	ldr	d1, [x8, #16]
	fadd	d0, d0, d1
	bl	celeritas::MockGeoTrackView::find_next_step(double)
	ldr	d0, [sp, #96]
	tbnz	w1, #0, LBB1_5
; %bb.4:                                ;   in Loop: Header=BB1_1 Depth=1
	ldp	q1, q2, [sp, #48]
	stp	q1, q2, [x20]
	ldr	q1, [sp, #80]
	str	q1, [x20, #32]
	ldr	q1, [sp]                        ; 16-byte Folded Reload
	fadd	d1, d1, d0
	str	q1, [sp]                        ; 16-byte Folded Spill
	fsub	d9, d8, d1
	ldr	x0, [x19, #8]
	mov	x1, x20
	bl	celeritas::MockGeoTrackView::move_internal(celeritas::Array<double, 3ul> const&)
	mov	w21, #0
	sub	w25, w25, #1
	b	LBB1_15
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	fmov	d2, x0
	ldr	d1, [sp, #16]
	ldr	x8, [x19]
	tst	w21, #0xff
	b.eq	LBB1_7
; %bb.6:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	d3, [x8, #16]
	fmov	d4, x26
	fmul	d3, d3, d4
	fcmp	d3, d2
	b.gt	LBB1_17
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	fmul	d3, d0, d2
	fdiv	d9, d3, d1
	ldr	d3, [x8]
	fcmp	d9, d3
	b.ls	LBB1_10
; %bb.8:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	d3, [x8, #16]
	ldr	d4, [x19, #16]
	ldr	d5, [sp, #48]
	fsub	d4, d4, d5
	ldr	d5, [sp, #24]
	fmadd	d4, d2, d5, d4
	fmul	d4, d4, d4
	fadd	d4, d4, d10
	ldur	q5, [x19, #24]
	ldur	q6, [sp, #56]
	fsub.2d	v5, v5, v6
	ldr	q6, [sp, #32]
	fmla.2d	v5, v6, v2[0]
	fmul.2d	v5, v5, v5
	fadd	d4, d4, d5
	mov	d5, v5[1]
	fadd	d4, d4, d5
	fmul	d3, d3, d3
	fcmp	d4, d3
	b.ls	LBB1_10
; %bb.9:                                ;   in Loop: Header=BB1_1 Depth=1
	fcmp	d1, #0.0
	b.ne	LBB1_15
LBB1_10:                                ;   in Loop: Header=BB1_1 Depth=1
	mov	w21, #1
	fcmp	d1, d2
	b.ge	LBB1_14
; %bb.11:                               ;   in Loop: Header=BB1_1 Depth=1
	ldr	q2, [sp]                        ; 16-byte Folded Reload
	fadd	d2, d2, d9
	fcmp	d2, d8
	b.ls	LBB1_14
; %bb.12:                               ;   in Loop: Header=BB1_1 Depth=1
	fcmp	d1, #0.0
	b.eq	LBB1_14
; %bb.13:                               ;   in Loop: Header=BB1_1 Depth=1
	ldr	q0, [sp, #48]
	str	q0, [x20]
	ldr	x8, [sp, #64]
	str	x8, [x20, #16]
	ldr	x0, [x19, #8]
	add	x1, sp, #48
	bl	celeritas::MockGeoTrackView::move_internal(celeritas::Array<double, 3ul> const&)
	mov	w21, #0
	ldr	d0, [sp, #96]
LBB1_14:                                ;   in Loop: Header=BB1_1 Depth=1
	fcmp	d0, d9
	fcsel	d0, d0, d9, mi
	ldr	q1, [sp]                        ; 16-byte Folded Reload
	fadd	d1, d1, d0
	str	q1, [sp]                        ; 16-byte Folded Spill
	ldr	q0, [x24]
	str	q0, [x23]
	ldr	x8, [x24, #16]
	str	x8, [x23, #16]
	movi	d9, #0000000000000000
LBB1_15:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [x19]
	ldr	d0, [x8]
	fcmp	d9, d0
	b.le	LBB1_18
; %bb.16:                               ;   in Loop: Header=BB1_1 Depth=1
	sxth	w8, w25
	cmp	w8, #0
	b.gt	LBB1_1
	b	LBB1_18
LBB1_17:                                ;   in Loop: Header=BB1_1 Depth=1
	fmul	d9, d0, d11
	b	LBB1_15
LBB1_18:
	tst	w25, #0xffff
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	b.ne	LBB1_21
; %bb.19:
	fcmp	d0, d8
	b.pl	LBB1_21
; %bb.20:
	mov	w22, #256
	b	LBB1_26
LBB1_21:
	fcmp	d0, #0.0
	b.le	LBB1_24
; %bb.22:
	tst	w21, #0xff
	b.eq	LBB1_25
; %bb.23:
	ldr	x0, [x19, #8]
	bl	celeritas::MockGeoTrackView::move_to_boundary()
	ldr	x0, [x19, #8]
	bl	celeritas::MockGeoTrackView::pos() const
	mov	x22, #0
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x20]
	str	x8, [x20, #16]
	b	LBB1_26
LBB1_24:
	mov	x22, #0
	b	LBB1_26
LBB1_25:
	mov	x22, #0
	fcmp	d0, d8
	b.mi	LBB1_29
LBB1_26:
	ldr	q0, [x23]
	str	q0, [sp, #48]
	ldr	x8, [x23, #16]
	str	x8, [sp, #64]
	ldp	d0, d1, [sp, #48]
	ldr	d2, [sp, #64]
	movi	d3, #0000000000000000
	fmadd	d3, d0, d0, d3
	fmadd	d3, d1, d1, d3
	fmadd	d3, d2, d2, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
	fmul	d1, d1, d3
	fmul	d2, d2, d3
	stp	d0, d1, [sp, #48]
	str	d2, [sp, #64]
	ldr	x0, [x19, #8]
	add	x1, sp, #48
	bl	celeritas::MockGeoTrackView::set_dir(celeritas::Array<double, 3ul> const&)
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	fcmp	d0, #0.0
	b.eq	LBB1_28
LBB1_27:
	fmov	x0, d0
	and	x8, x21, #0xff
	orr	x1, x22, x8
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #144]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #128]              ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB1_28:
	ldp	x8, x0, [x19]
	ldr	d0, [x8, #16]
	mov	x8, #-7378697629483820647
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d8
	fcsel	d2, d8, d0, gt
	str	q2, [sp]                        ; 16-byte Folded Spill
	ldr	q0, [sp, #48]
	ldr	q1, [x19, #16]
	fmla.2d	v1, v0, v2[0]
	str	q1, [x19, #16]
	ldr	d0, [sp, #64]
	ldr	d1, [x19, #32]
	fmadd	d0, d2, d0, d1
	str	d0, [x19, #32]
	mov	x1, x20
	bl	celeritas::MockGeoTrackView::move_internal(celeritas::Array<double, 3ul> const&)
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	mov	w21, #0
	b	LBB1_27
LBB1_29:
	fmov	d0, d8
	str	q0, [sp]                        ; 16-byte Folded Spill
	b	LBB1_26
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     2544
