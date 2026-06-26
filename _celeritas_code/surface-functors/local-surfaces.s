
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000005e088 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::LocalVolumeView const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)
0000000000000000         *UND* void do_something<celeritas::Plane>(celeritas::Plane const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; do_something(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::LocalVolumeView const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)():
; FILE.cc:16
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
; SOURCE/src/orange/univ/detail/LocalVolumeView.hh:165
;     return params_.local_surface_ids[def_.faces];
	ldp	x8, x9, [x2]
	ldp	x10, x9, [x9]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #248]
; SOURCE/src/corecel/data/Collection.hh:577
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x10, lsl #3
; SOURCE/src/corecel/cont/Span.hh:127
;         : s_(first == last ? nullptr : &(*first),
	cmp	x10, x9
	csel	x8, xzr, x8, eq
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:86
;         ORANGE_ST_VISIT_CASE(p);
	ldr	x9, [x0, #280]
	ldr	x10, [x1, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:86
;         ORANGE_ST_VISIT_CASE(p);
	ldr	x9, [x0, #328]
; SOURCE/src/corecel/data/Collection.hh:577
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
; FILE.cc:22
;                 do_something(surf);
	mov	x0, sp
<L0>:
	bl	 <L0>
; FILE.cc:30
; }
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret
; Total code size:      760