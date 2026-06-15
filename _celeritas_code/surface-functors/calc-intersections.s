
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000001ef8 l     O __TEXT,__const lJTI1_0
0000000000001ef8 l     O __TEXT,__const ltmp1
0000000000070b28 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)
000000000000002c  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)
0000000000000d24  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
0000000000000ec4  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
0000000000001074  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
00000000000013d8  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
0000000000001620  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
0000000000001868  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
0000000000000698  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
0000000000000834  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
00000000000009d8  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
0000000000001ab0  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
0000000000000b74  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
0000000000001214  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
0000000000001d1c  w    F __TEXT,__text celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
0000000000000570  w    F __TEXT,__text auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)():
; FILE.cc:12
; {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:86
;     : params_{params}, surfaces_{local_surfaces}
	stp	x0, x1, [sp]
; FILE.cc:14
;     visit_surface(calc_isect, surf_id);
	mov	x0, sp
	mov	x1, x2
	mov	x2, x3
<L0>:
	bl	 <L0>
; FILE.cc:15
; }
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)():
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:109
; {
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:114
;         [this, &func, id](auto s_traits) {
	stp	x0, x1, [sp, #8]
	str	x2, [sp, #24]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:119
;         params_.surface_types[surfaces_.types[id]]);
	ldp	x9, x10, [x0]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x11, [x10]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x12, [x9, #344]
	add	x11, x12, x11
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w11, [x11, x2]
	mov	x8, x1
	adrp	x12, 0x0 <ltmp0>
	add	x12, x12, #0
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:74
;     switch (st)
	adr	x13,  <L0>
	ldrh	w14, [x12, x11, lsl #1]
	add	x13, x13, x14, lsl #2
	br	x13
<L0>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L15>
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x9, [x9, #280]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; SOURCE/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9]
	ldr	d2, [x10]
; SOURCE/src/orange/surf/PlaneAligned.hh:180
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcmp	d0, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, le
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L13>
	add	x9, x11, #1
	str	x9, [x8, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:92
;         ORANGE_ST_VISIT_CASE(gq);
	add	x0, sp, #8
<L1>:
	bl	 <L1>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L2>:
	bl	 <L2>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L3>:
	bl	 <L3>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L4>:
	bl	 <L4>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L5>:
	bl	 <L5>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L6>:
	bl	 <L6>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L15>
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x9, [x9, #280]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; SOURCE/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9, #16]
	ldr	d2, [x10, #16]
; SOURCE/src/orange/surf/PlaneAligned.hh:180
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcmp	d0, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, le
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L13>
	add	x9, x11, #1
	str	x9, [x8, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9]
; SOURCE/src/orange/surf/SimpleQuadric.hh:138
;     : a_{data[0]}
	str	q0, [sp, #32]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #16]
; SOURCE/src/orange/surf/SimpleQuadric.hh:140
;     , c_{data[2]}
	str	q0, [sp, #48]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #32]
; SOURCE/src/orange/surf/SimpleQuadric.hh:142
;     , e_{data[4]}
	str	q0, [sp, #64]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #48]
; SOURCE/src/orange/surf/SimpleQuadric.hh:144
;     , g_{data[6]}
	str	d0, [sp, #80]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	add	x1, sp, #32
	mov	x0, x8
<L7>:
	bl	 <L7>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L8>:
	bl	 <L8>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L9>:
	bl	 <L9>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L15>
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x9, [x9, #280]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; SOURCE/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9, #8]
	ldr	d2, [x10, #8]
; SOURCE/src/orange/surf/PlaneAligned.hh:180
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcmp	d0, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/PlaneAligned.hh:185
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, le
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L13>
	add	x9, x11, #1
	str	x9, [x8, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L10>:
	bl	 <L10>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L11>:
	bl	 <L11>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L12>:
	bl	 <L12>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L15>
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x9, [x9, #280]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x12, x9, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d0, [x9]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x10, x12, [x8, #8]
	movi.2d	v2, #0000000000000000
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d3, d4, [x10]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d3, d1, d3, d2
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x12]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d1, d5, d2
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d5, [x9, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d3, d0, d4, d3
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d4, [x10, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d3, d2, d4, d3
	fmadd	d0, d0, d6, d1
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x12, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; SOURCE/src/orange/surf/Plane.hh:164
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d1, d5, d3
	fdiv	d0, d1, d0
; SOURCE/src/orange/surf/Plane.hh:169
;     return {valid ? dist : no_intersection()};
	fcmp	d0, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/Plane.hh:169
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, le
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L13>
	add	x9, x11, #1
	str	x9, [x8, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
<L13>:
	ldr	x9, [x8, #40]
	ldr	x10, [x8, #72]
	str	x11, [x9, x10, lsl #3]
	ldr	x10, [x8, #48]
	ldr	x9, [x8, #72]
	str	d0, [x10, x9, lsl #3]
	ldrb	w10, [x8, #32]
	cmp	w10, #1
	b.ne	 <L14>
	ldr	x10, [x8, #56]
	str	x9, [x10, x9, lsl #3]
	ldr	x9, [x8, #72]
<L14>:
	add	x9, x9, #1
	str	x9, [x8, #72]
	ldr	x12, [x8, #64]
<L15>:
	add	x9, x12, #1
	str	x9, [x8, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L16>:
	bl	 <L16>
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:113
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret

<auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const>:
; auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const():
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:114
;         [this, &func, id](auto s_traits) {
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	ldp	x8, x19, [x0]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:134
;     RealIdT offset = params_.real_ids[surfaces_.data_offsets[id]];
	ldp	x10, x8, [x8]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x8, [x8, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x10, #280]
	add	x8, x11, x8, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x9, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x10, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8]
; SOURCE/src/orange/surf/GeneralQuadric.hh:126
;     : a_(data[0])
	stp	q0, q1, [sp]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8, #32]
; SOURCE/src/orange/surf/GeneralQuadric.hh:130
;     , e_(data[4])
	stp	q0, q1, [sp, #32]
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x8, #64]
; SOURCE/src/orange/surf/GeneralQuadric.hh:134
;     , i_(data[8])
	str	q0, [sp, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x2, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w3, eq
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x1, [x19, #8]
	mov	x0, sp
<L0>:
	bl	 <L0>
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x19]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.ls	 <L2>
	fcmp	d1, d2
	b.ls	 <L4>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x19, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	add	sp, sp, #112
	ret
<L2>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L3>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L3>:
	add	x8, x8, #1
	str	x8, [x19, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x19]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L5>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x19, #64]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:117
;             return func(this->make_surface<S>(id));
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	add	sp, sp, #112
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylCentered.hh:197
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylCentered.hh:203
;     real_type const u = pos[to_int(U)];
	ldp	d2, d3, [x11, #8]
; SOURCE/src/orange/surf/CylCentered.hh:208
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d4, d5, [x9, #8]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; SOURCE/src/orange/surf/CylCentered.hh:209
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; SOURCE/src/orange/surf/CylCentered.hh:216
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #8]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylCentered.hh:197
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylCentered.hh:203
;     real_type const u = pos[to_int(U)];
	ldr	d2, [x11]
; SOURCE/src/orange/surf/CylCentered.hh:204
;     real_type const v = pos[to_int(V)];
	ldr	d3, [x11, #16]
; SOURCE/src/orange/surf/CylCentered.hh:208
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; SOURCE/src/orange/surf/CylCentered.hh:209
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; SOURCE/src/orange/surf/CylCentered.hh:216
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylCentered.hh:195
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylCentered.hh:197
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylCentered.hh:203
;     real_type const u = pos[to_int(U)];
	ldp	d2, d3, [x11]
; SOURCE/src/orange/surf/CylCentered.hh:208
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d4, d5, [x9]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; SOURCE/src/orange/surf/CylCentered.hh:209
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; SOURCE/src/orange/surf/CylCentered.hh:216
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
	movi.2d	v0, #0000000000000000
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x10]
	ldp	d1, d4, [x11]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d2, d1, d0
	fmadd	d1, d3, d4, d1
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d4, [x10, #16]
	ldr	d5, [x11, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d4, d5, d1
; SOURCE/src/orange/surf/SphereCentered.hh:143
;     if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.ne	 <L0>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L0>:
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
	fmadd	d0, d4, d4, d0
; SOURCE/src/orange/surf/SphereCentered.hh:145
;         return solve_quadric(dot_product(pos, pos) - radius_sq_);
	ldr	d2, [x1]
	fsub	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L4>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L6>
<L1>:
	fcmp	d0, d2
	b.ls	 <L8>
<L2>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L3>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d3, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:191
;         result[0] = -hba_;
	fneg	d4, d1
	fmov	d5, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L4>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L5>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L2>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylAligned.hh:228
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylAligned.hh:234
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldur	q2, [x11, #8]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
; SOURCE/src/orange/surf/CylAligned.hh:239
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d3, d4, [x9, #8]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
; SOURCE/src/orange/surf/CylAligned.hh:240
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v2, v2, v2
; SOURCE/src/orange/surf/CylAligned.hh:247
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #8]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylAligned.hh:228
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylAligned.hh:234
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	d2, [x11]
	ldp	d3, d4, [x1]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/CylAligned.hh:235
;     real_type const v = pos[to_int(V)] - origin_v_;
	ldr	d3, [x11, #16]
	fsub	d3, d3, d4
; SOURCE/src/orange/surf/CylAligned.hh:239
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; SOURCE/src/orange/surf/CylAligned.hh:240
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; SOURCE/src/orange/surf/CylAligned.hh:247
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/CylAligned.hh:226
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; SOURCE/src/orange/surf/CylAligned.hh:228
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; SOURCE/src/orange/surf/CylAligned.hh:234
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	q2, [x11]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
; SOURCE/src/orange/surf/CylAligned.hh:239
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d3, d4, [x9]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
; SOURCE/src/orange/surf/CylAligned.hh:240
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v2, v2, v2
; SOURCE/src/orange/surf/CylAligned.hh:247
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:186
;         }
	b	 <L2>
<L9>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; SOURCE/src/orange/surf/Sphere.hh:144
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d0, d0, d2
	fsub	d2, d1, d3
	ldr	d1, [x10, #16]
	ldr	d3, [x1, #16]
	fsub	d3, d1, d3
	movi.2d	v4, #0000000000000000
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d1, d5, [x11]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d0, d1, d4
	fmadd	d1, d2, d5, d1
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d5, [x11, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d3, d5, d1
; SOURCE/src/orange/surf/Sphere.hh:147
;     if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.ne	 <L0>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L0>:
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d0, d0, d4
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
; SOURCE/src/orange/surf/Sphere.hh:149
;         return solve_quadric(dot_product(tpos, tpos) - radius_sq_);
	ldr	d2, [x1, #24]
	fsub	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L4>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L6>
<L1>:
	fcmp	d0, d2
	b.ls	 <L8>
<L2>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L3>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d3, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:191
;         result[0] = -hba_;
	fneg	d4, d1
	fmov	d5, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L4>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L5>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L6>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L2>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; SOURCE/src/orange/surf/ConeAligned.hh:188
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d4, d0, d2
; SOURCE/src/orange/surf/ConeAligned.hh:189
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d1, d3
; SOURCE/src/orange/surf/ConeAligned.hh:190
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
; SOURCE/src/orange/surf/ConeAligned.hh:192
;     real_type const u = dir[to_int(T)];
	ldp	d2, d6, [x11]
; SOURCE/src/orange/surf/ConeAligned.hh:194
;     real_type const w = dir[to_int(V)];
	ldr	d7, [x11, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; SOURCE/src/orange/surf/ConeAligned.hh:198
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d4, d4
	fmul	d1, d1, d1
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d4, d1
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:121
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:122
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:91
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d3, d0
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; SOURCE/src/orange/surf/ConeAligned.hh:188
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d1, d0, [x10]
	ldp	d3, d2, [x1]
	fsub	d4, d0, d2
; SOURCE/src/orange/surf/ConeAligned.hh:189
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d1, d3
; SOURCE/src/orange/surf/ConeAligned.hh:190
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
; SOURCE/src/orange/surf/ConeAligned.hh:192
;     real_type const u = dir[to_int(T)];
	ldp	d6, d2, [x11]
; SOURCE/src/orange/surf/ConeAligned.hh:194
;     real_type const w = dir[to_int(V)];
	ldr	d7, [x11, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; SOURCE/src/orange/surf/ConeAligned.hh:198
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d4, d4
	fmul	d1, d1, d1
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d4, d1
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:121
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:122
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:91
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d3, d0
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; SOURCE/src/orange/surf/ConeAligned.hh:188
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d2, d0, [x10, #8]
	ldp	d1, d3, [x1, #16]
	fsub	d1, d0, d1
; SOURCE/src/orange/surf/ConeAligned.hh:189
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d0, [x10]
	ldp	d4, d5, [x1]
	fsub	d4, d0, d4
; SOURCE/src/orange/surf/ConeAligned.hh:190
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d5, d2, d5
; SOURCE/src/orange/surf/ConeAligned.hh:192
;     real_type const u = dir[to_int(T)];
	ldp	d7, d2, [x11, #8]
; SOURCE/src/orange/surf/ConeAligned.hh:193
;     real_type const v = dir[to_int(U)];
	ldr	d6, [x11]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; SOURCE/src/orange/surf/ConeAligned.hh:197
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; SOURCE/src/orange/surf/ConeAligned.hh:198
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d1
	fmul	d6, d4, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d4, d4, d4
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d1, d4
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; SOURCE/src/orange/surf/ConeAligned.hh:199
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:121
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:122
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:91
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d3, d0
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)():
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; SOURCE/src/orange/surf/SimpleQuadric.hh:172
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d1, d2, [x10]
; SOURCE/src/orange/surf/SimpleQuadric.hh:174
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d3, [x10, #16]
; SOURCE/src/orange/surf/SimpleQuadric.hh:175
;     real_type const u = dir[to_int(Axis::x)];
	ldp	d4, d5, [x11]
; SOURCE/src/orange/surf/SimpleQuadric.hh:177
;     real_type const w = dir[to_int(Axis::z)];
	ldr	d6, [x11, #16]
; SOURCE/src/orange/surf/SimpleQuadric.hh:180
;     real_type a = (a_ * u) * u + (b_ * v) * v + (c_ * w) * w;
	ldp	d7, d16, [x1]
	fmul	d0, d4, d7
	fmul	d17, d5, d16
	fmul	d17, d5, d17
	fmadd	d0, d0, d4, d17
	ldp	d17, d18, [x1, #16]
	fmul	d19, d6, d17
	fmadd	d0, d19, d6, d0
; SOURCE/src/orange/surf/SimpleQuadric.hh:181
;     real_type b = (2 * a_ * x + d_) * u + (2 * b_ * y + e_) * v
	fadd	d19, d16, d16
	ldp	d20, d21, [x1, #32]
	fmadd	d19, d19, d2, d20
	fmul	d5, d5, d19
	fadd	d19, d7, d7
	fmadd	d19, d19, d1, d18
	fmadd	d4, d19, d4, d5
; SOURCE/src/orange/surf/SimpleQuadric.hh:182
;                   + (2 * c_ * z + f_) * w;
	fadd	d5, d17, d17
	fmadd	d5, d5, d3, d21
	fmadd	d4, d5, d6, d4
; SOURCE/src/orange/surf/SimpleQuadric.hh:183
;     real_type c = (a_ * x + d_) * x + (b_ * y + e_) * y + (c_ * z + f_) * z
	fmadd	d5, d7, d1, d18
	fmadd	d6, d16, d2, d20
	fmul	d2, d2, d6
	fmadd	d1, d5, d1, d2
	fmadd	d2, d17, d3, d21
	fmadd	d1, d2, d3, d1
; SOURCE/src/orange/surf/SimpleQuadric.hh:184
;                   + g_;
	ldr	d2, [x1, #48]
	fadd	d2, d2, d1
	fmov	d1, #0.50000000
; SOURCE/src/orange/surf/SimpleQuadric.hh:186
;     return detail::QuadraticSolver::solve_general(a, b / 2, c, on_surface);
	fmul	d3, d4, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d3
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:121
;         result[0] = -c / (2 * half_b);
	fneg	d0, d2
	fadd	d1, d3, d3
	fdiv	d1, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:122
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d0, d3
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:91
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d0, d0, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; SOURCE/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const>:
; celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const():
; SOURCE/src/orange/surf/GeneralQuadric.hh:165
;     real_type const x = pos[0];
	ldp	d1, d2, [x1]
; SOURCE/src/orange/surf/GeneralQuadric.hh:167
;     real_type const z = pos[2];
	ldr	d0, [x1, #16]
; SOURCE/src/orange/surf/GeneralQuadric.hh:168
;     real_type const u = dir[0];
	ldp	d4, d5, [x2]
; SOURCE/src/orange/surf/GeneralQuadric.hh:170
;     real_type const w = dir[2];
	ldr	d6, [x2, #16]
; SOURCE/src/orange/surf/GeneralQuadric.hh:173
;     real_type a = (a_ * u + d_ * v) * u + (b_ * v + e_ * w) * v
	ldp	d16, d7, [x0, #16]
	fmul	d3, d5, d7
	ldp	d17, d18, [x0]
	fmadd	d3, d17, d4, d3
	ldp	d19, d20, [x0, #32]
	fmul	d21, d6, d19
	fmadd	d21, d18, d5, d21
	fmul	d21, d5, d21
	fmadd	d3, d3, d4, d21
; SOURCE/src/orange/surf/GeneralQuadric.hh:174
;                   + (c_ * w + f_ * u) * w;
	fmul	d21, d4, d20
	fmadd	d21, d16, d6, d21
	fmadd	d3, d21, d6, d3
; SOURCE/src/orange/surf/GeneralQuadric.hh:175
;     real_type b = (2 * a_ * x + d_ * y + f_ * z + g_) * u
	fadd	d21, d17, d17
	fmul	d22, d2, d7
	fmadd	d21, d21, d1, d22
	fmadd	d21, d20, d0, d21
; SOURCE/src/orange/surf/GeneralQuadric.hh:176
;                   + (2 * b_ * y + d_ * x + e_ * z + h_) * v
	fadd	d23, d18, d18
	fmul	d7, d1, d7
	fmadd	d7, d23, d2, d7
; SOURCE/src/orange/surf/GeneralQuadric.hh:175
;     real_type b = (2 * a_ * x + d_ * y + f_ * z + g_) * u
	ldp	d23, d24, [x0, #48]
	fadd	d21, d21, d23
; SOURCE/src/orange/surf/GeneralQuadric.hh:176
;                   + (2 * b_ * y + d_ * x + e_ * z + h_) * v
	fmadd	d7, d19, d0, d7
	fadd	d7, d7, d24
	fmul	d5, d5, d7
	fmadd	d4, d21, d4, d5
; SOURCE/src/orange/surf/GeneralQuadric.hh:177
;                   + (2 * c_ * z + e_ * y + f_ * x + i_) * w;
	fadd	d5, d16, d16
	fmul	d7, d2, d19
	fmadd	d5, d5, d0, d7
	fmadd	d5, d20, d1, d5
	ldp	d7, d21, [x0, #64]
	fadd	d5, d5, d7
	fmadd	d4, d5, d6, d4
; SOURCE/src/orange/surf/GeneralQuadric.hh:178
;     real_type c = ((a_ * x + d_ * y + g_) * x + (b_ * y + e_ * z + h_) * y
	fmadd	d5, d17, d1, d22
	fadd	d5, d5, d23
	fmul	d6, d0, d19
	fmadd	d6, d18, d2, d6
	fadd	d6, d6, d24
	fmul	d2, d2, d6
	fmadd	d2, d5, d1, d2
; SOURCE/src/orange/surf/GeneralQuadric.hh:179
;                    + (c_ * z + f_ * x + i_) * z + j_);
	fmul	d1, d1, d20
	fmadd	d1, d16, d0, d1
	fadd	d1, d1, d7
	fmadd	d0, d1, d0, d2
	fadd	d2, d21, d0
	fmov	d0, #0.50000000
; SOURCE/src/orange/surf/GeneralQuadric.hh:181
;     return detail::QuadraticSolver::solve_general(a, b / 2, c, on_surface);
	fmul	d4, d4, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:87
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d0, d3
	mov	x8, #48572              ; =0xbdbc
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	b.ge	 <L1>
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	tbnz	w3, #0,  <L3>
	fabs	d1, d4
	mov	x8, #48572              ; =0xbdbc
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fmov	d3, x8
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:93
;     else if (on_surface == SurfaceState::off)
	fcmp	d1, d3
	mov.16b	v1, v0
	b.le	 <L0>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:121
;         result[0] = -c / (2 * half_b);
	fneg	d0, d2
	fadd	d1, d4, d4
	fdiv	d0, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:122
;         if (result[0] < 0)
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d1, d0, mi
<L0>:
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
<L1>:
	fmov	d0, #1.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:142
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d1, d0, d3
	fmul	d0, d1, d4
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:91
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cbz	w3,  <L2>
	fmov	d1, #-2.00000000
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:217
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d0, d0, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:219
;     if (result[0] <= 0)
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
<L2>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:164
;     c *= a_inv_;
	fmul	d1, d1, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d0, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:169
;     if (b2_4 > c)
	fcmp	d2, d1
	b.le	 <L4>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:172
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d1, d2, d1
	fsqrt	d2, d1
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:174
;         result[1] = -hba_ + t2;
	fsub	d1, d2, d0
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:176
;         if (result[1] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:173
;         result[0] = -hba_ - t2;
	fneg	d0, d0
	fsub	d0, d0, d2
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:182
;         else if (result[0] <= 0)
	fcmp	d0, #0.0
	b.hi	 <L0>
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
<L3>:
	mov.16b	v1, v0
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
<L4>:
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:188
;     else if (b2_4 == c)
	fcmp	d2, d1
	b.ne	 <L5>
; SOURCE/src/orange/surf/detail/QuadraticSolver.hh:194
;         if (result[0] <= 0)
	fcmp	d0, #0.0
	b.ge	 <L5>
	fneg	d0, d0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
<L5>:
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
	mov.16b	v1, v0
; SOURCE/src/orange/surf/GeneralQuadric.hh:182
; }
	ret
; Total code size:    11000