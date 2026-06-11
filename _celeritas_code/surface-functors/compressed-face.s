	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&) ; -- Begin function do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
	.p2align	2
do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&): ; @do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldp	x9, x10, [x1]
	ldp	x8, x11, [x1, #16]
	ldr	x12, [x0, #328]
	add	x12, x12, x8, lsl #3
	cmp	x8, x11
	csel	x8, xzr, x12, eq
	subs	x19, x10, x9
	b.eq	LBB0_3
; %bb.1:
	add	x20, x8, #16
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q0, q1, [x20, #-16]
	stp	q0, q1, [sp]
	mov	x0, sp
	bl	void do_something<celeritas::Plane>(celeritas::Plane const&)
	add	x20, x20, #32
	subs	x19, x19, #1
	b.ne	LBB0_2
LBB0_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>) ; -- Begin function do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)
	.p2align	2
do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>): ; @do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldp	x8, x9, [x1, #16]
	ldr	x10, [x0, #328]
	add	x10, x10, x8, lsl #3
	cmp	x8, x9
	csel	x8, xzr, x10, eq
	ldp	x9, x10, [x1, #32]
	ldr	x11, [x0, #344]
	add	x11, x11, x9, lsl #3
	cmp	x9, x10
	csel	x9, xzr, x11, eq
	ldr	x9, [x9, x2, lsl #3]
	add	x8, x8, x9, lsl #3
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
	mov	x0, sp
	bl	void do_something<celeritas::Plane>(celeritas::Plane const&)
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
; Total code size:     1280
