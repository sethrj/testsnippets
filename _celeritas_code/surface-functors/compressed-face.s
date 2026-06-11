	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&) ; -- Begin function do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
	.p2align	2
do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&): ; @do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	ldp	x9, x8, [x1]
	subs	x20, x8, x9
	b.eq	LBB0_3
; %bb.1:
	mov	x19, x0
	ldr	x8, [x1, #16]
	lsl	x21, x8, #3
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19, #328]
	add	x8, x8, x21
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
	mov	x0, sp
	bl	void do_something<celeritas::Plane>(celeritas::Plane const&)
	add	x21, x21, #32
	subs	x20, x20, #1
	b.ne	LBB0_2
LBB0_3:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
	ldr	x8, [x1, #32]
	ldr	x9, [x0, #344]
	add	x8, x9, x8, lsl #3
	ldr	x8, [x8, x2, lsl #3]
	ldr	x9, [x1, #16]
	add	x8, x9, x8
	ldr	x9, [x0, #328]
	add	x8, x9, x8, lsl #3
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
