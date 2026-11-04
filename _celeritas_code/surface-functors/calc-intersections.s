
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000002be8 l     O __TEXT,__const lJTI1_0
0000000000002be8 l     O __TEXT,__const ltmp1
000000000007ad58 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)
000000000000002c  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)
0000000000000d88  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)
0000000000000f28  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)
00000000000010d8  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)
000000000000143c  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)
0000000000001684  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)
00000000000018cc  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)
00000000000006fc  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)
0000000000000898  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)
0000000000000a3c  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)
0000000000001b14  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)
0000000000000bd8  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)
0000000000001278  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)
0000000000001f5c  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)
000000000000222c  w    F __TEXT,__text celeritas::FerrariSolver::operator()(celeritas::Array<double, 4ul> const&) const
00000000000024f0  w    F __TEXT,__text celeritas::FerrariSolver::operator()(celeritas::Array<double, 5ul> const&) const
0000000000001d80  w    F __TEXT,__text celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
00000000000020dc  w    F __TEXT,__text celeritas::Toroid::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const
00000000000005d4  w    F __TEXT,__text auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const
0000000000000000         *UND* _acos
0000000000000000         *UND* _cbrt
0000000000000000         *UND* _cos

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; FILE.cc:12
; {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:84
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

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:106
; {
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:111
;         [this, &func, id](auto s_traits) {
	stp	x0, x1, [sp, #8]
	str	x2, [sp, #24]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:116
;         params_.surface_types[surfaces_.types[id]]);
	ldp	x9, x10, [x0]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x11, [x10]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x12, [x9, #344]
	add	x11, x12, x11
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w11, [x11, x2]
	mov	x8, x1
	adrp	x12, 0x0 <ltmp0>
	add	x12, x12, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x13,  <L0>
	ldrh	w14, [x12, x11, lsl #1]
	add	x13, x13, x14, lsl #2
	br	x13
<L0>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L16>
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x9, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9]
	ldr	d2, [x10]
; CELER/src/orange/surf/PlaneAligned.hh:178
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; CELER/src/orange/surf/PlaneAligned.hh:181
;         (on_surface == SurfaceState::off), (n_dir != 0), (dist > 0));
	fcmp	d0, #0.0
	movi.2d	v1, #0000000000000000
	fccmp	d2, d1, #4, gt
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/PlaneAligned.hh:183
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d0, d1, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L14>
	add	x9, x11, #1
	str	x9, [x8, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/orange/surf/SurfaceTypeTraits.hh:95
;         ORANGE_ST_VISIT_CASE(gq);
	add	x0, sp, #8
<L1>:
	bl	 <L1>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L2>:
	bl	 <L2>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L3>:
	bl	 <L3>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L4>:
	bl	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L5>:
	bl	 <L5>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L6>:
	bl	 <L6>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L16>
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x9, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9, #16]
	ldr	d2, [x10, #16]
; CELER/src/orange/surf/PlaneAligned.hh:178
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; CELER/src/orange/surf/PlaneAligned.hh:181
;         (on_surface == SurfaceState::off), (n_dir != 0), (dist > 0));
	fcmp	d0, #0.0
	movi.2d	v1, #0000000000000000
	fccmp	d2, d1, #4, gt
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/PlaneAligned.hh:183
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d0, d1, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L14>
	add	x9, x11, #1
	str	x9, [x8, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9]
; CELER/src/orange/surf/SimpleQuadric.hh:138
;     : a_{data[0]}
	str	q0, [sp, #32]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:140
;     , c_{data[2]}
	str	q0, [sp, #48]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #32]
; CELER/src/orange/surf/SimpleQuadric.hh:142
;     , e_{data[4]}
	str	q0, [sp, #64]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #48]
; CELER/src/orange/surf/SimpleQuadric.hh:144
;     , g_{data[6]}
	str	d0, [sp, #80]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	add	x1, sp, #32
	mov	x0, x8
<L7>:
	bl	 <L7>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L8>:
	bl	 <L8>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L9>:
	bl	 <L9>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L16>
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x12, [x9, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x9, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
	ldr	d0, [x12, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x9, #8]
	ldr	d2, [x10, #8]
; CELER/src/orange/surf/PlaneAligned.hh:178
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
; CELER/src/orange/surf/PlaneAligned.hh:181
;         (on_surface == SurfaceState::off), (n_dir != 0), (dist > 0));
	fcmp	d0, #0.0
	movi.2d	v1, #0000000000000000
	fccmp	d2, d1, #4, gt
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/PlaneAligned.hh:183
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d0, d1, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L14>
	add	x9, x11, #1
	str	x9, [x8, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9]
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	q0, [sp, #32]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #16]
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	q0, [sp, #48]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, #32]
; CELER/src/orange/surf/Toroid.hh:156
;     : origin_{data[0], data[1], data[2]}, r_{data[3]}, a_{data[4]}, b_{data[5]}
	str	q0, [sp, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	add	x1, sp, #32
	mov	x0, x8
<L10>:
	bl	 <L10>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L11>:
	bl	 <L11>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	stp	q0, q1, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L12>:
	bl	 <L12>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, x10, lsl #3]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	d0, [sp, #32]
	add	x1, sp, #32
	mov	x0, x8
<L13>:
	bl	 <L13>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x12, [x8, #24]
	ldr	x11, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:154
;             if (on_surface == SurfaceState::on)
	cmp	x12, x11
	b.eq	 <L16>
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x12, [x9, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x10, x12, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d0, [x9]
	ldp	d2, d3, [x9, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldp	x9, x10, [x8, #8]
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x9]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d1, d5, d4
	fmadd	d5, d0, d6, d5
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d6, [x9, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d2, d6, d5
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d6, d7, [x10]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d1, d6, d4
	fmadd	d0, d0, d7, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/Plane.hh:163
;     real_type const dist = (this->displacement() - n_pos) / n_dir;
	fsub	d1, d3, d5
	fdiv	d1, d1, d0
; CELER/src/orange/surf/Plane.hh:166
;         (on_surface == SurfaceState::off), (n_dir != 0), (dist > 0));
	fcmp	d1, #0.0
	fccmp	d0, d4, #4, gt
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/Plane.hh:168
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.ls	 <L14>
	add	x9, x11, #1
	str	x9, [x8, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
<L14>:
	ldr	x9, [x8, #40]
	ldr	x10, [x8, #72]
	str	x11, [x9, x10, lsl #3]
	ldr	x10, [x8, #48]
	ldr	x9, [x8, #72]
	str	d0, [x10, x9, lsl #3]
	ldrb	w10, [x8, #32]
	cmp	w10, #1
	b.ne	 <L15>
	ldr	x10, [x8, #56]
	str	x9, [x10, x9, lsl #3]
	ldr	x9, [x8, #72]
<L15>:
	add	x9, x9, #1
	str	x9, [x8, #72]
	ldr	x12, [x8, #64]
<L16>:
	add	x9, x12, #1
	str	x9, [x8, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x10, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #280]
	add	x10, x11, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x9, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x9, x9, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x9, #16]
	ldr	q1, [x9]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	str	q1, [sp, #32]
	str	d0, [sp, #48]
	add	x1, sp, #32
	mov	x0, x8
<L17>:
	bl	 <L17>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ldp	x29, x30, [sp, #96]
	add	sp, sp, #112
	ret

<auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const>:
; auto decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)::'lambda'(celeritas::detail::CalcIntersections&)::operator()<celeritas::SurfaceTypeTraits<(celeritas::SurfaceType)16>>(celeritas::detail::CalcIntersections&) const():
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:111
;         [this, &func, id](auto s_traits) {
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	ldp	x8, x19, [x0]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:131
;     RealIdT offset = params_.real_ids[surfaces_.data_offsets[id]];
	ldp	x10, x8, [x8]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x8, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x10, #280]
	add	x8, x11, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x9, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x10, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8]
; CELER/src/orange/surf/GeneralQuadric.hh:125
;     : a_(data[0])
	stp	q0, q1, [sp]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8, #32]
; CELER/src/orange/surf/GeneralQuadric.hh:129
;     , e_(data[4])
	stp	q0, q1, [sp, #32]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x8, #64]
; CELER/src/orange/surf/GeneralQuadric.hh:133
;     , i_(data[8])
	str	q0, [sp, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x2, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w3, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x1, [x19, #8]
	mov	x0, sp
<L0>:
	bl	 <L0>
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.ls	 <L2>
	fcmp	d1, d2
	b.ls	 <L4>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	add	sp, sp, #112
	ret
<L2>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L3>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L3>:
	add	x8, x8, #1
	str	x8, [x19, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L5>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	add	sp, sp, #112
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)0>>(celeritas::CylCentered<(celeritas::Axis)0> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylCentered.hh:195
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylCentered.hh:201
;     real_type const u = pos[to_int(U)];
	ldp	d2, d3, [x11, #8]
; CELER/src/orange/surf/CylCentered.hh:206
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d4, d5, [x9, #8]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; CELER/src/orange/surf/CylCentered.hh:207
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; CELER/src/orange/surf/CylCentered.hh:214
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)1>>(celeritas::CylCentered<(celeritas::Axis)1> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #8]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylCentered.hh:195
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylCentered.hh:201
;     real_type const u = pos[to_int(U)];
	ldr	d2, [x11]
; CELER/src/orange/surf/CylCentered.hh:202
;     real_type const v = pos[to_int(V)];
	ldr	d3, [x11, #16]
; CELER/src/orange/surf/CylCentered.hh:206
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; CELER/src/orange/surf/CylCentered.hh:207
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; CELER/src/orange/surf/CylCentered.hh:214
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylCentered<(celeritas::Axis)2>>(celeritas::CylCentered<(celeritas::Axis)2> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:193
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylCentered.hh:195
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylCentered.hh:201
;     real_type const u = pos[to_int(U)];
	ldp	d2, d3, [x11]
; CELER/src/orange/surf/CylCentered.hh:206
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d4, d5, [x9]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; CELER/src/orange/surf/CylCentered.hh:207
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; CELER/src/orange/surf/CylCentered.hh:214
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::SphereCentered>(celeritas::SphereCentered const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
	movi.2d	v0, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x10]
	ldp	d1, d4, [x11]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d2, d1, d0
	fmadd	d1, d3, d4, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d4, [x10, #16]
	ldr	d5, [x11, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d4, d5, d1
; CELER/src/orange/surf/SphereCentered.hh:142
;     if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.ne	 <L0>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L0>:
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
	fmadd	d0, d4, d4, d0
; CELER/src/orange/surf/SphereCentered.hh:144
;         return solve_quadric(dot_product(pos, pos) - radius_sq_);
	ldr	d2, [x1]
	fsub	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L4>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L6>
<L1>:
	fcmp	d0, d2
	b.ls	 <L8>
<L2>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L3>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d3, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:188
;         result[0] = -hba_;
	fneg	d4, d1
	fmov	d5, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L4>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L5>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L2>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)0>>(celeritas::CylAligned<(celeritas::Axis)0> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylAligned.hh:226
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylAligned.hh:232
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldur	q2, [x11, #8]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
; CELER/src/orange/surf/CylAligned.hh:237
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d3, d4, [x9, #8]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
; CELER/src/orange/surf/CylAligned.hh:238
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v2, v2, v2
; CELER/src/orange/surf/CylAligned.hh:245
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)1>>(celeritas::CylAligned<(celeritas::Axis)1> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #8]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylAligned.hh:226
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylAligned.hh:232
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	d2, [x11]
	ldp	d3, d4, [x1]
	fsub	d2, d2, d3
; CELER/src/orange/surf/CylAligned.hh:233
;     real_type const v = pos[to_int(V)] - origin_v_;
	ldr	d3, [x11, #16]
	fsub	d3, d3, d4
; CELER/src/orange/surf/CylAligned.hh:237
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldr	d4, [x9]
	ldr	d5, [x9, #16]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d4
; CELER/src/orange/surf/CylAligned.hh:238
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; CELER/src/orange/surf/CylAligned.hh:245
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d2, d2, d3
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::CylAligned<(celeritas::Axis)2>>(celeritas::CylAligned<(celeritas::Axis)2> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x9, [x0, #16]
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d0, [x9, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d0, d0
	fmov	d0, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d0, d1
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d2, x10
; CELER/src/orange/surf/CylAligned.hh:226
;     if (a < ipow<2>(Tolerance<>::sqrt_quadratic()))
	fcmp	d1, d2
	b.pl	 <L1>
<L0>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
	b	 <L2>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x10, [x0, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x11, [x0, #8]
; CELER/src/orange/surf/CylAligned.hh:232
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	q2, [x11]
	ldr	q3, [x1]
	fsub.2d	v2, v2, v3
; CELER/src/orange/surf/CylAligned.hh:237
;         a, dir[to_int(U)] * u + dir[to_int(V)] * v);
	ldp	d3, d4, [x9]
	fmul.d	d4, d4, v2[1]
	fmadd	d3, d3, d2, d4
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d0, d1
	fmul	d1, d0, d3
; CELER/src/orange/surf/CylAligned.hh:238
;     if (on_surface == SurfaceState::on)
	cmp	x10, x8
	b.ne	 <L8>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcsel	d1, d1, d0, hi
<L2>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L4>
	fcmp	d0, d2
	b.ls	 <L6>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L3>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L8>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v2, v2, v2
; CELER/src/orange/surf/CylAligned.hh:245
;     return solve_quadric(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	faddp.2d	d2, v2
	ldr	d3, [x1, #16]
	fsub	d2, d2, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L9>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L2>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:183
;         }
	b	 <L2>
<L9>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L0>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	b	 <L2>

<void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::Sphere>(celeritas::Sphere const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; CELER/src/orange/surf/Sphere.hh:143
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d0, d0, d2
	fsub	d2, d1, d3
	ldr	d1, [x10, #16]
	ldr	d3, [x1, #16]
	fsub	d3, d1, d3
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d1, d5, [x11]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d0, d1, d4
	fmadd	d1, d2, d5, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d5, [x11, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d3, d5, d1
; CELER/src/orange/surf/Sphere.hh:146
;     if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.ne	 <L0>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L0>:
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d0, d0, d4
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
; CELER/src/orange/surf/Sphere.hh:148
;         return solve_quadric(dot_product(tpos, tpos) - radius_sq_);
	ldr	d2, [x1, #24]
	fsub	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L4>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L6>
<L1>:
	fcmp	d0, d2
	b.ls	 <L8>
<L2>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L3>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d3, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:188
;         result[0] = -hba_;
	fneg	d4, d1
	fmov	d5, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	fmov	d1, x9
	fcsel	d4, d4, d1, lt
	fcsel	d5, d5, d1, lt
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	fcsel	d1, d3, d4, ne
	fcsel	d0, d3, d5, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L4>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
	b	 <L6>
<L5>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L1>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L7>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L2>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)0>>(celeritas::ConeAligned<(celeritas::Axis)0> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; CELER/src/orange/surf/ConeAligned.hh:186
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d0, d1, [x10]
	ldp	d2, d3, [x1]
	fsub	d4, d0, d2
; CELER/src/orange/surf/ConeAligned.hh:187
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d1, d3
; CELER/src/orange/surf/ConeAligned.hh:188
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
; CELER/src/orange/surf/ConeAligned.hh:190
;     real_type const u = dir[to_int(T)];
	ldp	d2, d6, [x11]
; CELER/src/orange/surf/ConeAligned.hh:192
;     real_type const w = dir[to_int(V)];
	ldr	d7, [x11, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; CELER/src/orange/surf/ConeAligned.hh:196
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d4, d4
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d4, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d3, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)1>>(celeritas::ConeAligned<(celeritas::Axis)1> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; CELER/src/orange/surf/ConeAligned.hh:186
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d1, d0, [x10]
	ldp	d3, d2, [x1]
	fsub	d4, d0, d2
; CELER/src/orange/surf/ConeAligned.hh:187
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d1, d3
; CELER/src/orange/surf/ConeAligned.hh:188
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d0, [x10, #16]
	ldp	d2, d3, [x1, #16]
	fsub	d5, d0, d2
; CELER/src/orange/surf/ConeAligned.hh:190
;     real_type const u = dir[to_int(T)];
	ldp	d6, d2, [x11]
; CELER/src/orange/surf/ConeAligned.hh:192
;     real_type const w = dir[to_int(V)];
	ldr	d7, [x11, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; CELER/src/orange/surf/ConeAligned.hh:196
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d4
	fmul	d6, d1, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d4, d4
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d4, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d3, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::ConeAligned<(celeritas::Axis)2>>(celeritas::ConeAligned<(celeritas::Axis)2> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; CELER/src/orange/surf/ConeAligned.hh:186
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d2, d0, [x10, #8]
	ldp	d1, d3, [x1, #16]
	fsub	d1, d0, d1
; CELER/src/orange/surf/ConeAligned.hh:187
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d0, [x10]
	ldp	d4, d5, [x1]
	fsub	d4, d0, d4
; CELER/src/orange/surf/ConeAligned.hh:188
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d5, d2, d5
; CELER/src/orange/surf/ConeAligned.hh:190
;     real_type const u = dir[to_int(T)];
	ldp	d7, d2, [x11, #8]
; CELER/src/orange/surf/ConeAligned.hh:191
;     real_type const v = dir[to_int(U)];
	ldr	d6, [x11]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d2, d2
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d0, d3, d0, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d7, d7
; CELER/src/orange/surf/ConeAligned.hh:195
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d0, d16, d0
; CELER/src/orange/surf/ConeAligned.hh:196
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d1
	fmul	d6, d4, d6
	fmadd	d2, d16, d2, d6
	fmadd	d2, d5, d7, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d4, d4, d4
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d1, d3, d1, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:197
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d3, d3, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d2
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d3
	fadd	d1, d2, d2
	fdiv	d1, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d3, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::SimpleQuadric>(celeritas::SimpleQuadric const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x11, x9, [x0, #16]
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x10, [x0, #8]
; CELER/src/orange/surf/SimpleQuadric.hh:170
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d1, d2, [x10]
; CELER/src/orange/surf/SimpleQuadric.hh:172
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d3, [x10, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:173
;     real_type const u = dir[to_int(Axis::x)];
	ldp	d4, d5, [x11]
; CELER/src/orange/surf/SimpleQuadric.hh:175
;     real_type const w = dir[to_int(Axis::z)];
	ldr	d6, [x11, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:178
;     real_type a = (a_ * u) * u + (b_ * v) * v + (c_ * w) * w;
	ldp	d7, d16, [x1]
	fmul	d0, d4, d7
	fmul	d17, d5, d16
	fmul	d17, d5, d17
	fmadd	d0, d0, d4, d17
	ldp	d17, d18, [x1, #16]
	fmul	d19, d6, d17
	fmadd	d0, d19, d6, d0
; CELER/src/orange/surf/SimpleQuadric.hh:179
;     real_type b = (2 * a_ * x + d_) * u + (2 * b_ * y + e_) * v
	fadd	d19, d16, d16
	ldp	d20, d21, [x1, #32]
	fmadd	d19, d19, d2, d20
	fmul	d5, d5, d19
	fadd	d19, d7, d7
	fmadd	d19, d19, d1, d18
	fmadd	d4, d19, d4, d5
; CELER/src/orange/surf/SimpleQuadric.hh:180
;                   + (2 * c_ * z + f_) * w;
	fadd	d5, d17, d17
	fmadd	d5, d5, d3, d21
	fmadd	d4, d5, d6, d4
; CELER/src/orange/surf/SimpleQuadric.hh:181
;     real_type c = (a_ * x + d_) * x + (b_ * y + e_) * y + (c_ * z + f_) * z
	fmadd	d5, d7, d1, d18
	fmadd	d6, d16, d2, d20
	fmul	d2, d2, d6
	fmadd	d1, d5, d1, d2
	fmadd	d2, d17, d3, d21
	fmadd	d1, d2, d3, d1
; CELER/src/orange/surf/SimpleQuadric.hh:182
;                   + g_;
	ldr	d2, [x1, #48]
	fadd	d2, d2, d1
	fmov	d1, #0.50000000
; CELER/src/orange/surf/SimpleQuadric.hh:184
;     return detail::QuadraticSolver::solve_general(a, b / 2, c, on_surface);
	fmul	d3, d4, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x10, #48572             ; =0xbdbc
	movk	x10, #55767, lsl #16
	movk	x10, #31967, lsl #32
	movk	x10, #15835, lsl #48
	fmov	d4, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fcmp	d1, d4
	b.ge	 <L0>
	mov	x10, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x10
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	cmp	x9, x8
	b.eq	 <L7>
	fabs	d0, d3
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	mov.16b	v0, v1
	b.le	 <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d2
	fadd	d1, d3, d3
	fdiv	d1, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d0, d1, mi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d0, d3
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cmp	x9, x8
	b.ne	 <L1>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L1>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d0, d0, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d1, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d0
	b.le	 <L2>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d0, d2, d0
	fsqrt	d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d0, d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d0, #0.0
	b.ls	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d1, d1
	fsub	d1, d1, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d1, #0.0
	b.hi	 <L3>
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L2>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d0
	b.ne	 <L6>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d1, #0.0
	b.ge	 <L6>
	fneg	d1, d1
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
<L3>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret
<L6>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
<L7>:
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x0, #72]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x0, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x0, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ret

<celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const>:
; celeritas::GeneralQuadric::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const():
; CELER/src/orange/surf/GeneralQuadric.hh:162
;     real_type const x = pos[0];
	ldp	d1, d2, [x1]
; CELER/src/orange/surf/GeneralQuadric.hh:164
;     real_type const z = pos[2];
	ldr	d0, [x1, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:165
;     real_type const u = dir[0];
	ldp	d4, d5, [x2]
; CELER/src/orange/surf/GeneralQuadric.hh:167
;     real_type const w = dir[2];
	ldr	d6, [x2, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:170
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
; CELER/src/orange/surf/GeneralQuadric.hh:171
;                   + (c_ * w + f_ * u) * w;
	fmul	d21, d4, d20
	fmadd	d21, d16, d6, d21
	fmadd	d3, d21, d6, d3
; CELER/src/orange/surf/GeneralQuadric.hh:172
;     real_type b = (2 * a_ * x + d_ * y + f_ * z + g_) * u
	fadd	d21, d17, d17
	fmul	d22, d2, d7
	fmadd	d21, d21, d1, d22
	fmadd	d21, d20, d0, d21
; CELER/src/orange/surf/GeneralQuadric.hh:173
;                   + (2 * b_ * y + d_ * x + e_ * z + h_) * v
	fadd	d23, d18, d18
	fmul	d7, d1, d7
	fmadd	d7, d23, d2, d7
; CELER/src/orange/surf/GeneralQuadric.hh:172
;     real_type b = (2 * a_ * x + d_ * y + f_ * z + g_) * u
	ldp	d23, d24, [x0, #48]
	fadd	d21, d21, d23
; CELER/src/orange/surf/GeneralQuadric.hh:173
;                   + (2 * b_ * y + d_ * x + e_ * z + h_) * v
	fmadd	d7, d19, d0, d7
	fadd	d7, d7, d24
	fmul	d5, d5, d7
	fmadd	d4, d21, d4, d5
; CELER/src/orange/surf/GeneralQuadric.hh:174
;                   + (2 * c_ * z + e_ * y + f_ * x + i_) * w;
	fadd	d5, d16, d16
	fmul	d7, d2, d19
	fmadd	d5, d5, d0, d7
	fmadd	d5, d20, d1, d5
	ldp	d7, d21, [x0, #64]
	fadd	d5, d5, d7
	fmadd	d4, d5, d6, d4
; CELER/src/orange/surf/GeneralQuadric.hh:175
;     real_type c = ((a_ * x + d_ * y + g_) * x + (b_ * y + e_ * z + h_) * y
	fmadd	d5, d17, d1, d22
	fadd	d5, d5, d23
	fmul	d6, d0, d19
	fmadd	d6, d18, d2, d6
	fadd	d6, d6, d24
	fmul	d2, d2, d6
	fmadd	d2, d5, d1, d2
; CELER/src/orange/surf/GeneralQuadric.hh:176
;                    + (c_ * z + f_ * x + i_) * z + j_);
	fmul	d1, d1, d20
	fmadd	d1, d16, d0, d1
	fadd	d1, d1, d7
	fmadd	d0, d1, d0, d2
	fadd	d2, d21, d0
	fmov	d0, #0.50000000
; CELER/src/orange/surf/GeneralQuadric.hh:178
;     return detail::QuadraticSolver::solve_general(a, b / 2, c, on_surface);
	fmul	d4, d4, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
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
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	tbnz	w3, #0,  <L3>
	fabs	d1, d4
	mov	x8, #48572              ; =0xbdbc
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fmov	d3, x8
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d1, d3
	mov.16b	v1, v0
	b.le	 <L0>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d2
	fadd	d1, d4, d4
	fdiv	d0, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d1, d0, mi
<L0>:
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret
<L1>:
	fmov	d0, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d1, d0, d3
	fmul	d0, d1, d4
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cbz	w3,  <L2>
	fmov	d1, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d0, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret
<L2>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:161
;     c *= a_inv_;
	fmul	d1, d1, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d0, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:166
;     if (b2_4 > c)
	fcmp	d2, d1
	b.le	 <L4>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:169
;         real_type t2 = std::sqrt(b2_4 - c);  // (b^2 - 4ac) / 4
	fsub	d1, d2, d1
	fsqrt	d2, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:171
;         result[1] = -hba_ + t2;
	fsub	d1, d2, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:173
;         if (result[1] <= 0)
	fcmp	d1, #0.0
	b.ls	 <L5>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:170
;         result[0] = -hba_ - t2;
	fneg	d0, d0
	fsub	d0, d0, d2
; CELER/src/orange/surf/detail/QuadraticSolver.hh:179
;         else if (result[0] <= 0)
	fcmp	d0, #0.0
	b.hi	 <L0>
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret
<L3>:
	mov.16b	v1, v0
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret
<L4>:
; CELER/src/orange/surf/detail/QuadraticSolver.hh:185
;     else if (b2_4 == c)
	fcmp	d2, d1
	b.ne	 <L5>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:191
;         if (result[0] <= 0)
	fcmp	d0, #0.0
	b.ge	 <L5>
	fneg	d0, d0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret
<L5>:
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
	mov.16b	v1, v0
; CELER/src/orange/surf/GeneralQuadric.hh:179
; }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;     {
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	mov	x8, x1
	mov	x19, x0
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:150
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x2, x9, [x0, #16]
	ldr	x10, [x0, #64]
	cmp	x9, x10
	cset	w3, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:163
;         auto all_dist = surf.calc_intersections(pos_, dir_, on_surface);
	ldr	x1, [x0, #8]
	mov	x0, x8
<L0>:
	bl	 <L0>
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d4, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d0, d4
	b.ls	 <L4>
	fcmp	d1, d4
	b.ls	 <L6>
<L1>:
	fcmp	d2, d4
	b.ls	 <L8>
<L2>:
	fcmp	d3, d4
	b.ls	 <L10>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	add	x8, x8, #1
	str	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
<L4>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L5>:
	add	x8, x8, #1
	str	x8, [x19, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d4, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d1, d4
	b.hi	 <L1>
<L6>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L7>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L7>:
	add	x8, x8, #1
	str	x8, [x19, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d4, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d2, d4
	b.hi	 <L2>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d2, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x19, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d4, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:169
;             if (is_valid_isect_(dist))
	fcmp	d3, d4
	b.hi	 <L3>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:172
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldr	x9, [x19, #72]
	ldp	x10, x11, [x19, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:173
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x19, #72]
	str	d3, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:174
;                 if (fill_isect_)
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	ldr	x8, [x19, #72]
<L11>:
	add	x9, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:182
;         ++face_idx_;
	ldr	x8, [x19, #64]
	add	x8, x8, #1
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:178
;                 ++isect_idx_;
	stp	x8, x9, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:183
;     }
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret

<celeritas::Toroid::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const>:
; celeritas::Toroid::calc_intersections(celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, celeritas::SurfaceState) const():
; CELER/src/orange/surf/Toroid.hh:195
; {
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldp	d0, d1, [x1]
	ldr	d2, [x1, #16]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	ldp	d3, d4, [x0]
	fsub	d0, d0, d3
	fsub	d1, d1, d4
	ldp	d3, d4, [x0, #16]
	fsub	d2, d2, d3
; CELER/src/corecel/math/ArrayUtils.hh:161
;     Array<T, N> result{v};
	ldp	d3, d5, [x2]
	ldr	d6, [x2, #16]
	movi.2d	v7, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d16, d3, d3, d7
	fmadd	d16, d5, d5, d16
	fmadd	d16, d6, d6, d16
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d16, d16
	fmov	d17, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d16, d17, d16
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul	d3, d3, d16
	fmul	d5, d5, d16
	fmul	d6, d6, d16
; CELER/src/orange/surf/Toroid.hh:227
;     real_type p = sq(a_) / sq(b_);
	ldp	d16, d18, [x0, #32]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d16, d16
	fmul	d18, d18, d18
; CELER/src/orange/surf/Toroid.hh:227
;     real_type p = sq(a_) / sq(b_);
	fdiv	d18, d16, d18
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d19, d6, d6
; CELER/src/orange/surf/Toroid.hh:229
;     real_type f = 1 - sq(az);
	fsub	d17, d17, d19
; CELER/src/orange/surf/Toroid.hh:230
;     real_type g = f + p * sq(az);
	fmadd	d19, d18, d19, d17
; CELER/src/orange/surf/Toroid.hh:231
;     real_type h = 2 * (x0 * ax + y0 * ay);
	fmul	d5, d1, d5
	fmadd	d3, d0, d3, d5
	fadd	d3, d3, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:232
;     real_type t = sq(x0) + sq(y0);
	fadd	d0, d0, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d4, d4
	fmov	d4, #4.00000000
; CELER/src/orange/surf/Toroid.hh:233
;     real_type q = 4 * sq(r_) / sq(g);
	fmul	d4, d1, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d5, d19, d19
; CELER/src/orange/surf/Toroid.hh:233
;     real_type q = 4 * sq(r_) / sq(g);
	fdiv	d4, d4, d5
; CELER/src/orange/surf/Toroid.hh:234
;     real_type m = (h + 2 * p * z0 * az) / g;
	fadd	d5, d18, d18
	fmul	d5, d2, d5
	fmadd	d5, d5, d6, d3
	fdiv	d5, d5, d19
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
; CELER/src/orange/surf/Toroid.hh:235
;     real_type u = (t + p * sq(z0) + sq(r_) - sq(a_)) / g;
	fmadd	d2, d18, d2, d0
	fadd	d1, d1, d2
	fsub	d1, d1, d16
	fdiv	d2, d1, d19
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d6, d5, d5
; CELER/src/orange/surf/Toroid.hh:242
;     real_type c0 = on_surface == SurfaceState::on ? 0 : sq(u) - q * t;
	fmul	d1, d2, d2
	fmsub	d0, d4, d0, d1
	cmp	w3, #0
	fcsel	d7, d7, d0, ne
; CELER/src/orange/surf/Toroid.hh:239
;     real_type c3 = 2 * m;
	fadd	d0, d5, d5
; CELER/src/orange/surf/Toroid.hh:241
;     real_type c1 = 2 * m * u - q * h;
	fnmul	d1, d3, d4
	fmadd	d1, d0, d2, d1
	fmov	d3, #2.00000000
; CELER/src/orange/surf/Toroid.hh:240
;     real_type c2 = sq(m) + 2 * u - q * f;
	fmadd	d2, d2, d3, d6
	mov	x8, #4607182418800017408 ; =0x3ff0000000000000
; CELER/src/orange/surf/Toroid.hh:240
;     real_type c2 = sq(m) + 2 * u - q * f;
	fmsub	d2, d4, d17, d2
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	stp	d0, d2, [sp, #48]
	stp	d1, d7, [sp, #64]
	mov	x9, #26865              ; =0x68f1
	movk	x9, #35043, lsl #16
	movk	x9, #63669, lsl #32
	movk	x9, #16100, lsl #48
	stp	x9, x8, [sp, #32]
; CELER/src/orange/surf/Toroid.hh:200
;     if (on_surface == SurfaceState::on)
	cbz	w3,  <L1>
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	x8, [sp]
	stp	d0, d2, [sp, #8]
	str	d1, [sp, #24]
; CELER/src/orange/surf/Toroid.hh:203
;         roots = solve(Real4{a, b, c, d});
	add	x0, sp, #32
	mov	x1, sp
<L0>:
	bl	 <L0>
; CELER/src/orange/surf/Toroid.hh:211
; }
	ldp	x29, x30, [sp, #80]
	add	sp, sp, #96
	ret
<L1>:
; CELER/src/orange/surf/Toroid.hh:207
;         roots = solve(abcde);
	add	x0, sp, #32
	add	x1, sp, #40
<L2>:
	bl	 <L2>
; CELER/src/orange/surf/Toroid.hh:211
; }
	ldp	x29, x30, [sp, #80]
	add	sp, sp, #96
	ret

<celeritas::FerrariSolver::operator()(celeritas::Array<double, 4ul> const&) const>:
; celeritas::FerrariSolver::operator()(celeritas::Array<double, 4ul> const&) const():
; CELER/src/corecel/math/FerrariSolver.hh:205
; {
	sub	sp, sp, #96
	stp	d13, d12, [sp, #32]
	stp	d11, d10, [sp, #48]
	stp	d9, d8, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
; CELER/src/corecel/math/FerrariSolver.hh:206
;     auto [a, b, c, d] = abcd;
	ldp	d0, d1, [x1]
	ldp	d2, d3, [x1, #16]
; CELER/src/corecel/math/FerrariSolver.hh:208
;     real_type ba = b / a, ca = c / a, da = d / a;
	fdiv	d1, d1, d0
	fdiv	d2, d2, d0
	fdiv	d0, d3, d0
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d3, x8
; CELER/src/corecel/math/FerrariSolver.hh:298
;     real_type third_b = b * third;
	fmul	d9, d1, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d9, d9
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #49109, lsl #48
	fmov	d3, x8
; CELER/src/corecel/math/FerrariSolver.hh:301
;     real_type q = ipow<2>(third_b) - third * c;
	fmadd	d8, d2, d3, d1
	movi.2d	v1, #0000000000000000
	fmov	d3, #2.00000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d9, d3, d1
	fnmsub	d1, d9, d1, d2
	fmadd	d1, d9, d1, d0
	fmov	d2, #0.50000000
; CELER/src/corecel/math/FerrariSolver.hh:302
;     real_type r = half * PolyEvaluator{d, -c, 0, 2}(third_b);
	fmul	d1, d1, d2
; CELER/src/corecel/math/Algorithms.hh:502
;         return v * ipow<(N - 1) / 2>(v) * ipow<(N - 1) / 2>(v);
	fmul	d2, d8, d8
	fmul	d3, d8, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d1, d1
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabs	d6, d8
	ldr	d5, [x0]
	fabs	d2, d1
; CELER/src/corecel/math/FerrariSolver.hh:309
;     if (soft_zero_(q) && soft_zero_(r) && soft_zero_(discrim))
	fcmp	d6, d5
	b.pl	 <L1>
	fabd	d6, d4, d3
; CELER/src/corecel/math/FerrariSolver.hh:309
;     if (soft_zero_(q) && soft_zero_(r) && soft_zero_(discrim))
	fcmp	d2, d5
	fccmp	d6, d5, #0, mi
	b.pl	 <L1>
<L0>:
; CELER/src/corecel/math/FerrariSolver.hh:311
;         return Real3(-std::cbrt(d), no_solution_, no_solution_);
	bl	 <L0>
	fneg	d11, d0
	b	 <L3>
<L1>:
	fsub	d0, d4, d3
; CELER/src/corecel/math/FerrariSolver.hh:313
;     else if (discrim <= 0)  // All roots real, calculate with trigomonetry
	fcmp	d0, #0.0
	b.ls	 <L4>
; CELER/src/corecel/math/Algorithms.hh:693
;     return (0 < x) - (x < 0);
	fcmp	d1, #0.0
	cset	w8, gt
	cset	w9, mi
	sub	w8, w9, w8
; CELER/src/corecel/math/FerrariSolver.hh:328
;         real_type nr_a = -signum(r)
	scvtf	d10, w8
; CELER/src/corecel/math/FerrariSolver.hh:329
;                          * std::cbrt(std::fabs(r) + std::sqrt(discrim));
	fsqrt	d0, d0
	fadd	d0, d2, d0
<L2>:
	bl	 <L2>
	fmul	d0, d0, d10
; CELER/src/corecel/math/FerrariSolver.hh:330
;         real_type nr_b = nr_a == 0 ? 0 : q / nr_a;
	fdiv	d1, d8, d0
	fcmp	d0, #0.0
	movi.2d	v2, #0000000000000000
	fcsel	d1, d2, d1, eq
; CELER/src/corecel/math/FerrariSolver.hh:331
;         real_type z0 = nr_a + nr_b - third_b;
	fadd	d0, d0, d1
	fsub	d11, d0, d9
<L3>:
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d10, x8
	mov.16b	v0, v10
	b	 <L9>
<L4>:
; CELER/src/corecel/math/FerrariSolver.hh:315
;         real_type theta = std::acos(r / std::sqrt(q3));
	fsqrt	d0, d3
	fdiv	d0, d1, d0
<L5>:
	bl	 <L5>
; CELER/src/corecel/math/FerrariSolver.hh:316
;         real_type n2_root_q = -2_r * std::sqrt(q);
	fsqrt	d1, d8
	fmov	d2, #-2.00000000
	fmul	d12, d1, d2
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d1, x8
; CELER/src/corecel/math/FerrariSolver.hh:318
;         real_type third_theta = theta * third;
	fmul	d8, d0, d1
; CELER/src/corecel/math/FerrariSolver.hh:320
;         real_type z0 = n2_root_q * std::cos(third_theta) - third_b;
	mov.16b	v0, v8
<L6>:
	bl	 <L6>
	fnmsub	d11, d12, d0, d9
	mov	x8, #29541              ; =0x7365
	movk	x8, #14381, lsl #16
	movk	x8, #49490, lsl #32
	movk	x8, #16384, lsl #48
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:321
;         real_type z1 = n2_root_q * std::cos(third_theta + twth_pi) - third_b;
	fadd	d0, d8, d0
<L7>:
	bl	 <L7>
	fnmsub	d10, d12, d0, d9
	mov	x8, #29541              ; =0x7365
	movk	x8, #14381, lsl #16
	movk	x8, #49490, lsl #32
	movk	x8, #49152, lsl #48
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:322
;         real_type z2 = n2_root_q * std::cos(third_theta - twth_pi) - third_b;
	fadd	d0, d8, d0
<L8>:
	bl	 <L8>
	fnmsub	d0, d12, d0, d9
<L9>:
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	fmov	x8, d11
	ands	x11, x8, #0x7fffffffffffffff
	sub	x10, x11, #1
	mov	x9, #4503599627370495   ; =0xfffffffffffff
	cmp	x10, x9
	cset	w12, lo
	mov	x10, #-4503599627370496 ; =0xfff0000000000000
	add	x11, x11, x10
	lsr	x11, x11, #53
	cmp	x11, #1023
	cset	w11, lo
	cmp	x8, #0
	csel	w13, wzr, w11, ge
	csel	w12, wzr, w12, ge
	ands	x8, x8, #0x7fffffffffffffff
	mov	x11, #9218868437227405312 ; =0x7ff0000000000000
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	dup.2d	v1, x11
	stp	q1, q1, [sp]
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	csinc	w12, w12, wzr, ne
	cmp	x8, x11
	csinc	w8, w12, wzr, ne
	orr	w8, w8, w13
	tbz	w8, #0,  <L10>
	mov	w8, #0                  ; =0x0
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	b	 <L11>
<L10>:
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d11, [sp]
	mov	w8, #1                  ; =0x1
<L11>:
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	fmov	x12, d10
	ands	x13, x12, #0x7fffffffffffffff
	sub	x14, x13, #1
	cmp	x14, x9
	cset	w9, lo
	add	x10, x13, x10
	lsr	x10, x10, #53
	cmp	x10, #1023
	cset	w10, lo
	cmp	x12, #0
	csel	w10, wzr, w10, ge
	csel	w9, wzr, w9, ge
	ands	x12, x12, #0x7fffffffffffffff
	csinc	w9, w9, wzr, ne
	cmp	x12, x11
	csinc	w9, w9, wzr, ne
	orr	w9, w9, w10
	tbnz	w9, #0,  <L12>
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	mov	w9, w8
	mov	x10, sp
; CELER/src/corecel/cont/Array.hh:100
;     CELER_CEF reference operator[](size_type i) { return d_[i]; }
	orr	x9, x10, x9, lsl #3
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d10, [x9]
; CELER/src/corecel/math/FerrariSolver.hh:235
;         free_index += 1;
	add	w8, w8, #1
<L12>:
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	fmov	x9, d0
	ands	x10, x9, #0x7fffffffffffffff
	sub	x11, x10, #1
	mov	x12, #4503599627370495  ; =0xfffffffffffff
	cmp	x11, x12
	cset	w11, lo
	mov	x12, #-4503599627370496 ; =0xfff0000000000000
	add	x10, x10, x12
	lsr	x10, x10, #53
	cmp	x10, #1023
	cset	w10, lo
	cmp	x9, #0
	csel	w10, wzr, w10, ge
	csel	w11, wzr, w11, ge
	ands	x12, x9, #0x7fffffffffffffff
	csinc	w11, w11, wzr, ne
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x12, x9
	csinc	w11, w11, wzr, ne
	orr	w10, w11, w10
	tbz	w10, #0,  <L13>
	fmov	d3, x9
	mov.16b	v2, v3
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	b	 <L14>
<L13>:
	mov	x9, sp
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d0, [x9, w8, uxtw #3]
; CELER/src/corecel/math/FerrariSolver.hh:219
; }
	ldp	d2, d3, [sp, #16]
<L14>:
	ldp	d0, d1, [sp]
	ldp	x29, x30, [sp, #80]
	ldp	d9, d8, [sp, #64]
	ldp	d11, d10, [sp, #48]
	ldp	d13, d12, [sp, #32]
	add	sp, sp, #96
	ret

<celeritas::FerrariSolver::operator()(celeritas::Array<double, 5ul> const&) const>:
; celeritas::FerrariSolver::operator()(celeritas::Array<double, 5ul> const&) const():
; CELER/src/corecel/math/FerrariSolver.hh:135
; {
	sub	sp, sp, #160
	stp	d15, d14, [sp, #80]
	stp	d13, d12, [sp, #96]
	stp	d11, d10, [sp, #112]
	stp	d9, d8, [sp, #128]
	stp	x29, x30, [sp, #144]
	add	x29, sp, #144
; CELER/src/corecel/math/FerrariSolver.hh:139
;     auto [a, b, c, d, e] = abcde;
	ldp	d3, d0, [x1]
	ldp	d1, d2, [x1, #16]
	ldr	d4, [x1, #32]
; CELER/src/corecel/math/FerrariSolver.hh:142
;     real_type ba = b / a, ca = c / a, da = d / a, ea = e / a;
	fdiv	d0, d0, d3
	fdiv	d5, d1, d3
	fdiv	d6, d2, d3
	fmov	d1, #0.25000000
; CELER/src/corecel/math/FerrariSolver.hh:145
;     real_type qb = 0.25_r * ba;
	fmul	d9, d0, d1
	fmov	d0, #-0.50000000
; CELER/src/corecel/math/FerrariSolver.hh:148
;     real_type p = PolyEvaluator{-half * ca, 0, 3}(qb);
	fmul	d2, d5, d0
	movi.2d	v1, #0000000000000000
	fmov	d7, #3.00000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d7, d9, d7, d1
	fmadd	d10, d9, d7, d2
	fmov	d2, #0.50000000
; CELER/src/corecel/math/FerrariSolver.hh:149
;     real_type q = PolyEvaluator{half * da, -ca, 0, 4}(qb);
	fmul	d16, d6, d2
	fmov	d17, #4.00000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d17, d9, d17, d1
	fnmsub	d17, d9, d17, d5
	fmadd	d13, d9, d17, d16
; CELER/src/corecel/math/FerrariSolver.hh:150
;     real_type r = PolyEvaluator{-ea, da, -ca, 0, 3}(qb);
	fneg	d4, d4
	fdiv	d3, d4, d3
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fnmsub	d4, d9, d7, d5
	fmadd	d4, d9, d4, d6
	fmadd	d12, d9, d4, d3
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabs	d3, d13
	ldr	d11, [x0]
; CELER/src/corecel/math/FerrariSolver.hh:153
;     if (soft_zero_(q))
	fcmp	d3, d11
	b.pl	 <L0>
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d10, d10
; CELER/src/corecel/math/FerrariSolver.hh:353
;     if (soft_zero_(qb2 - c))
	fadd	d0, d1, d12
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabs	d2, d0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
; CELER/src/corecel/math/FerrariSolver.hh:353
;     if (soft_zero_(qb2 - c))
	fcmp	d2, d11
	b.pl	 <L5>
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:353
;     if (soft_zero_(qb2 - c))
	b	 <L14>
<L0>:
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d13, d13
; CELER/src/corecel/math/FerrariSolver.hh:160
;         p, r, p * r - half * ipow<2>(q));
	fmul	d0, d3, d0
	fmadd	d0, d10, d12, d0
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d3, x8
; CELER/src/corecel/math/FerrariSolver.hh:298
;     real_type third_b = b * third;
	fmul	d14, d10, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d14, d14
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #49109, lsl #48
	fmov	d4, x8
; CELER/src/corecel/math/FerrariSolver.hh:301
;     real_type q = ipow<2>(third_b) - third * c;
	fmadd	d8, d12, d4, d3
	fmov	d3, #2.00000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d14, d3, d1
	fnmsub	d1, d14, d1, d12
	fmadd	d1, d14, d1, d0
; CELER/src/corecel/math/FerrariSolver.hh:302
;     real_type r = half * PolyEvaluator{d, -c, 0, 2}(third_b);
	fmul	d1, d1, d2
; CELER/src/corecel/math/Algorithms.hh:502
;         return v * ipow<(N - 1) / 2>(v) * ipow<(N - 1) / 2>(v);
	fmul	d2, d8, d8
	fmul	d3, d8, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d1, d1
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabs	d5, d8
	fabs	d2, d1
; CELER/src/corecel/math/FerrariSolver.hh:309
;     if (soft_zero_(q) && soft_zero_(r) && soft_zero_(discrim))
	fcmp	d5, d11
	b.pl	 <L2>
	fabd	d5, d4, d3
; CELER/src/corecel/math/FerrariSolver.hh:309
;     if (soft_zero_(q) && soft_zero_(r) && soft_zero_(discrim))
	fcmp	d2, d11
	fccmp	d5, d11, #0, mi
	b.pl	 <L2>
<L1>:
; CELER/src/corecel/math/FerrariSolver.hh:311
;         return Real3(-std::cbrt(d), no_solution_, no_solution_);
	bl	 <L1>
	fneg	d15, d0
	b	 <L4>
<L2>:
	fsub	d0, d4, d3
; CELER/src/corecel/math/FerrariSolver.hh:313
;     else if (discrim <= 0)  // All roots real, calculate with trigomonetry
	fcmp	d0, #0.0
	b.ls	 <L6>
; CELER/src/corecel/math/Algorithms.hh:693
;     return (0 < x) - (x < 0);
	fcmp	d1, #0.0
	cset	w8, gt
	cset	w9, mi
	sub	w8, w9, w8
; CELER/src/corecel/math/FerrariSolver.hh:328
;         real_type nr_a = -signum(r)
	scvtf	d15, w8
; CELER/src/corecel/math/FerrariSolver.hh:329
;                          * std::cbrt(std::fabs(r) + std::sqrt(discrim));
	fsqrt	d0, d0
	fadd	d0, d2, d0
<L3>:
	bl	 <L3>
	fmul	d0, d0, d15
; CELER/src/corecel/math/FerrariSolver.hh:330
;         real_type nr_b = nr_a == 0 ? 0 : q / nr_a;
	fdiv	d1, d8, d0
	fcmp	d0, #0.0
	movi.2d	v2, #0000000000000000
	fcsel	d1, d2, d1, eq
; CELER/src/corecel/math/FerrariSolver.hh:331
;         real_type z0 = nr_a + nr_b - third_b;
	fadd	d0, d0, d1
	fsub	d15, d0, d14
<L4>:
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d8, x8
	mov.16b	v0, v8
	b	 <L11>
<L5>:
; CELER/src/corecel/math/FerrariSolver.hh:251
;     auto ir = real_roots_normalized_quadratic(-p, -r);
	fneg	d2, d12
; CELER/src/corecel/math/FerrariSolver.hh:358
;     else if (qb2 > c)
	fcmp	d1, d2
	b.le	 <L13>
; CELER/src/corecel/math/FerrariSolver.hh:361
;         real_type ht = std::sqrt(qb2 - c);
	fsqrt	d1, d0
; CELER/src/corecel/math/FerrariSolver.hh:362
;         return Real2(-hb - ht, -hb + ht);
	fadd	d0, d10, d1
	fsub	d10, d10, d1
	b	 <L14>
<L6>:
; CELER/src/corecel/math/FerrariSolver.hh:315
;         real_type theta = std::acos(r / std::sqrt(q3));
	fsqrt	d0, d3
	fdiv	d0, d1, d0
<L7>:
	bl	 <L7>
; CELER/src/corecel/math/FerrariSolver.hh:316
;         real_type n2_root_q = -2_r * std::sqrt(q);
	fsqrt	d1, d8
	fmov	d2, #-2.00000000
	fmul	d15, d1, d2
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d1, x8
; CELER/src/corecel/math/FerrariSolver.hh:318
;         real_type third_theta = theta * third;
	fmul	d8, d0, d1
; CELER/src/corecel/math/FerrariSolver.hh:320
;         real_type z0 = n2_root_q * std::cos(third_theta) - third_b;
	mov.16b	v0, v8
	stp	d8, d15, [sp]
<L8>:
; CELER/src/corecel/math/FerrariSolver.hh:320
;         real_type z0 = n2_root_q * std::cos(third_theta) - third_b;
	bl	 <L8>
	fnmsub	d15, d15, d0, d14
	mov	x8, #29541              ; =0x7365
	movk	x8, #14381, lsl #16
	movk	x8, #49490, lsl #32
	movk	x8, #16384, lsl #48
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:321
;         real_type z1 = n2_root_q * std::cos(third_theta + twth_pi) - third_b;
	fadd	d0, d8, d0
<L9>:
	bl	 <L9>
	ldp	d1, d2, [sp]
; CELER/src/corecel/math/FerrariSolver.hh:321
;         real_type z1 = n2_root_q * std::cos(third_theta + twth_pi) - third_b;
	fnmsub	d8, d2, d0, d14
	mov	x8, #29541              ; =0x7365
	movk	x8, #14381, lsl #16
	movk	x8, #49490, lsl #32
	movk	x8, #49152, lsl #48
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:322
;         real_type z2 = n2_root_q * std::cos(third_theta - twth_pi) - third_b;
	fadd	d0, d1, d0
<L10>:
	bl	 <L10>
	ldr	d1, [sp, #8]
; CELER/src/corecel/math/FerrariSolver.hh:322
;         real_type z2 = n2_root_q * std::cos(third_theta - twth_pi) - third_b;
	fnmsub	d0, d1, d0, d14
<L11>:
; CELER/src/corecel/math/FerrariSolver.hh:161
;     real_type z0 = (z[1] == no_solution_) ? z[0] : max(z[0], max(z[1], z[2]));
	fmaxnm	d0, d8, d0
	fmaxnm	d0, d15, d0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d8, d1
	fcsel	d0, d15, d0, eq
; CELER/src/corecel/math/FerrariSolver.hh:163
;     real_type s2 = 2 * p + 2 * z0;
	fadd	d1, d0, d0
	fmov	d2, #2.00000000
	fmadd	d1, d10, d2, d1
; CELER/src/corecel/math/FerrariSolver.hh:164
;     if (s2 >= 0)
	fcmp	d1, #0.0
	b.ge	 <L12>
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	dup.2d	v0, x8
	stp	q0, q0, [sp, #16]
	b	 <L19>
<L12>:
; CELER/src/corecel/math/FerrariSolver.hh:166
;         real_type s = std::sqrt(s2);
	fsqrt	d2, d1
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabs	d1, d2
; CELER/src/corecel/math/FerrariSolver.hh:168
;         if (soft_zero_(s))
	fcmp	d1, d11
; CELER/src/corecel/math/FerrariSolver.hh:174
;             t = -q / s;
	fneg	d1, d13
	fdiv	d1, d1, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d0, d0
; CELER/src/corecel/math/FerrariSolver.hh:170
;             t = ipow<2>(z0) + r;
	fadd	d3, d12, d3
; CELER/src/corecel/math/FerrariSolver.hh:168
;         if (soft_zero_(s))
	fcsel	d4, d1, d3, pl
	fmov	d1, #0.50000000
; CELER/src/corecel/math/FerrariSolver.hh:176
;         auto const [r0, r1] = real_roots_normalized_quadratic(s * half, z0 + t);
	fmul	d1, d2, d1
	fadd	d3, d0, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d5, d1, d1
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabd	d6, d5, d3
; CELER/src/corecel/math/FerrariSolver.hh:353
;     if (soft_zero_(qb2 - c))
	fcmp	d6, d11
	b.pl	 <L20>
; CELER/src/corecel/math/FerrariSolver.hh:356
;         return Real2(-hb, no_solution_);
	fneg	d3, d1
	fmov	d1, x8
; CELER/src/corecel/math/FerrariSolver.hh:356
;         return Real2(-hb, no_solution_);
	b	 <L24>
<L13>:
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x9
	mov.16b	v10, v0
<L14>:
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	dup.2d	v1, x8
	stp	q1, q1, [sp, #48]
; CELER/src/corecel/math/FerrariSolver.hh:254
;     if (ir[1] != no_solution_ && ir[1] > 0)
	fmov	x8, d0
	and	x10, x8, #0x7fffffffffffffff
	mov	x9, #-4503599627370496  ; =0xfff0000000000000
	add	x10, x10, x9
	lsr	x10, x10, #53
	sub	x11, x8, #1
	cmp	x8, #0
	mov	w8, #1022               ; =0x3fe
	ccmp	x10, x8, #2, ge
	mov	x10, #4503599627370494  ; =0xffffffffffffe
	ccmp	x11, x10, #0, hi
	b.hi	 <L15>
; CELER/src/corecel/math/FerrariSolver.hh:256
;         real_type sqrt_ir1 = std::sqrt(ir[1]);
	fsqrt	d0, d0
; CELER/src/corecel/math/FerrariSolver.hh:257
;         real_type from_pos1 = sqrt_ir1 - qb;
	fsub	d1, d0, d9
	fmov	x8, d1
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	and	x11, x8, #0x7fffffffffffffff
	sub	x12, x11, #1
	mov	x13, #4503599627370495  ; =0xfffffffffffff
	cmp	x12, x13
	cset	w12, lo
	add	x13, x11, x9
	lsr	x13, x13, #53
	cmp	x13, #1023
	cset	w13, lo
	cmp	x8, #0
	csel	w8, wzr, w13, ge
	csel	w12, wzr, w12, ge
	csinc	w12, w12, wzr, ne
	mov	x13, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x11, x13
	csinc	w11, w12, wzr, ne
	orr	w8, w11, w8
	tbz	w8, #0,  <L21>
	mov	w8, #0                  ; =0x0
; CELER/src/corecel/math/FerrariSolver.hh:259
;         if (from_pos1 > 0)
	fcmp	d1, #0.0
	b.le	 <L16>
	b	 <L22>
<L15>:
	mov	w8, #0                  ; =0x0
<L16>:
; CELER/src/corecel/math/FerrariSolver.hh:264
;     if (ir[0] != no_solution_ && ir[0] > 0)
	fmov	x11, d10
	and	x12, x11, #0x7fffffffffffffff
	add	x9, x12, x9
	lsr	x9, x9, #53
	sub	x12, x11, #1
	cmp	x11, #0
	mov	w11, #1022              ; =0x3fe
	ccmp	x9, x11, #2, ge
	ccmp	x12, x10, #0, hi
	b.hi	 <L18>
; CELER/src/corecel/math/FerrariSolver.hh:266
;         real_type sqrt_ir0 = std::sqrt(ir[0]);
	fsqrt	d0, d10
; CELER/src/corecel/math/FerrariSolver.hh:267
;         real_type from_pos0 = sqrt_ir0 - qb;
	fsub	d1, d0, d9
	fmov	x9, d1
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	and	x10, x9, #0x7fffffffffffffff
	sub	x11, x10, #1
	mov	x12, #4503599627370495  ; =0xfffffffffffff
	cmp	x11, x12
	cset	w11, lo
	mov	x12, #-4503599627370496 ; =0xfff0000000000000
	add	x12, x10, x12
	lsr	x12, x12, #53
	cmp	x12, #1023
	cset	w12, lo
	cmp	x9, #0
	csel	w9, wzr, w12, ge
	csel	w11, wzr, w11, ge
	csinc	w11, w11, wzr, ne
	mov	x12, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x10, x12
	csinc	w10, w11, wzr, ne
	orr	w9, w10, w9
	tbnz	w9, #0,  <L17>
	add	x9, sp, #48
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d1, [x9, w8, uxtw #3]
; CELER/src/corecel/math/FerrariSolver.hh:235
;         free_index += 1;
	add	w8, w8, #1
<L17>:
; CELER/src/corecel/math/FerrariSolver.hh:269
;         if (from_pos0 > 0)
	fcmp	d1, #0.0
	b.le	 <L18>
; CELER/src/corecel/math/FerrariSolver.hh:271
;             place_root(roots, -sqrt_ir0 - qb, idx);
	fneg	d0, d0
	fsub	d0, d0, d9
	fmov	x9, d0
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x10, x9, #0x7fffffffffffffff
	sub	x11, x10, #1
	mov	x12, #4503599627370495  ; =0xfffffffffffff
	cmp	x11, x12
	cset	w11, lo
	mov	x12, #-4503599627370496 ; =0xfff0000000000000
	add	x10, x10, x12
	lsr	x10, x10, #53
	cmp	x10, #1023
	cset	w10, lo
	cmp	x9, #0
	csel	w10, wzr, w10, ge
	csel	w11, wzr, w11, ge
	ands	x9, x9, #0x7fffffffffffffff
	csinc	w11, w11, wzr, ne
	mov	x12, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x9, x12
	csinc	w9, w11, wzr, ne
	orr	w9, w9, w10
	tbnz	w9, #0,  <L18>
	add	x9, sp, #48
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d0, [x9, w8, uxtw #3]
<L18>:
; CELER/src/corecel/math/FerrariSolver.hh:275
; }
	ldp	q0, q1, [sp, #48]
; CELER/src/corecel/math/FerrariSolver.hh:155
;         return calc_biquadratic_roots(qb, p, r);
	stp	q0, q1, [sp, #16]
<L19>:
; CELER/src/corecel/math/FerrariSolver.hh:195
; }
	ldp	d0, d1, [sp, #16]
	ldp	d2, d3, [sp, #32]
	ldp	x29, x30, [sp, #144]
	ldp	d9, d8, [sp, #128]
	ldp	d11, d10, [sp, #112]
	ldp	d13, d12, [sp, #96]
	ldp	d15, d14, [sp, #80]
	add	sp, sp, #160
	ret
<L20>:
; CELER/src/corecel/math/FerrariSolver.hh:358
;     else if (qb2 > c)
	fcmp	d5, d3
	b.le	 <L23>
	fsub	d3, d5, d3
; CELER/src/corecel/math/FerrariSolver.hh:361
;         real_type ht = std::sqrt(qb2 - c);
	fsqrt	d5, d3
; CELER/src/corecel/math/FerrariSolver.hh:362
;         return Real2(-hb - ht, -hb + ht);
	fneg	d3, d1
	fsub	d3, d3, d5
	fsub	d1, d5, d1
	b	 <L24>
<L21>:
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d1, [sp, #48]
	mov	w8, #1                  ; =0x1
; CELER/src/corecel/math/FerrariSolver.hh:259
;         if (from_pos1 > 0)
	fcmp	d1, #0.0
	b.le	 <L16>
<L22>:
; CELER/src/corecel/math/FerrariSolver.hh:261
;             idx = place_root(roots, -sqrt_ir1 - qb, idx);
	fneg	d0, d0
	fsub	d0, d0, d9
	fmov	x11, d0
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x12, x11, #0x7fffffffffffffff
	sub	x13, x12, #1
	mov	x14, #4503599627370495  ; =0xfffffffffffff
	cmp	x13, x14
	cset	w13, lo
	mov	x14, #-4503599627370496 ; =0xfff0000000000000
	add	x12, x12, x14
	lsr	x12, x12, #53
	cmp	x12, #1023
	cset	w12, lo
	cmp	x11, #0
	csel	w12, wzr, w12, ge
	csel	w13, wzr, w13, ge
	ands	x11, x11, #0x7fffffffffffffff
	csinc	w13, w13, wzr, ne
	mov	x14, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x11, x14
	csinc	w11, w13, wzr, ne
	orr	w11, w11, w12
	tbnz	w11, #0,  <L16>
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	mov	w11, w8
	add	x12, sp, #48
; CELER/src/corecel/cont/Array.hh:100
;     CELER_CEF reference operator[](size_type i) { return d_[i]; }
	orr	x11, x12, x11, lsl #3
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d0, [x11]
; CELER/src/corecel/math/FerrariSolver.hh:235
;         free_index += 1;
	add	w8, w8, #1
	b	 <L16>
<L23>:
	fmov	d1, x8
	mov.16b	v3, v1
<L24>:
	fmov	d5, #-0.50000000
; CELER/src/corecel/math/FerrariSolver.hh:178
;             = real_roots_normalized_quadratic(-s * half, z0 - t);
	fmul	d5, d2, d5
	fsub	d0, d0, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d5, d5
; CELER/src/corecel/math/SoftEqual.hh:314
;     return std::fabs(actual) < abs_;
	fabd	d4, d2, d0
; CELER/src/corecel/math/FerrariSolver.hh:353
;     if (soft_zero_(qb2 - c))
	fcmp	d4, d11
	b.pl	 <L25>
; CELER/src/corecel/math/FerrariSolver.hh:356
;         return Real2(-hb, no_solution_);
	fneg	d2, d5
	fmov	d0, x8
; CELER/src/corecel/math/FerrariSolver.hh:356
;         return Real2(-hb, no_solution_);
	b	 <L27>
<L25>:
; CELER/src/corecel/math/FerrariSolver.hh:358
;     else if (qb2 > c)
	fcmp	d2, d0
	b.le	 <L26>
	fsub	d0, d2, d0
; CELER/src/corecel/math/FerrariSolver.hh:361
;         real_type ht = std::sqrt(qb2 - c);
	fsqrt	d0, d0
; CELER/src/corecel/math/FerrariSolver.hh:362
;         return Real2(-hb - ht, -hb + ht);
	fneg	d2, d5
	fsub	d2, d2, d0
	fsub	d0, d0, d5
	b	 <L27>
<L26>:
	fmov	d0, x8
	mov.16b	v2, v0
<L27>:
; CELER/src/corecel/math/FerrariSolver.hh:183
;         idx = place_root(roots, r0 - qb, idx);
	fsub	d3, d3, d9
	fmov	x8, d3
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x11, x8, #0x7fffffffffffffff
	sub	x10, x11, #1
	mov	x9, #4503599627370495   ; =0xfffffffffffff
	cmp	x10, x9
	cset	w12, lo
	mov	x10, #-4503599627370496 ; =0xfff0000000000000
	add	x11, x11, x10
	lsr	x11, x11, #53
	cmp	x11, #1023
	cset	w11, lo
	cmp	x8, #0
	csel	w13, wzr, w11, ge
	csel	w12, wzr, w12, ge
	ands	x8, x8, #0x7fffffffffffffff
	mov	x11, #9218868437227405312 ; =0x7ff0000000000000
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	dup.2d	v4, x11
	stp	q4, q4, [sp, #16]
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	csinc	w12, w12, wzr, ne
	cmp	x8, x11
	csinc	w8, w12, wzr, ne
	orr	w8, w8, w13
	tbz	w8, #0,  <L28>
	mov	w8, #0                  ; =0x0
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	b	 <L29>
<L28>:
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d3, [sp, #16]
	mov	w8, #1                  ; =0x1
<L29>:
; CELER/src/corecel/math/FerrariSolver.hh:184
;         idx = place_root(roots, r1 - qb, idx);
	fsub	d1, d1, d9
	fmov	x12, d1
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x13, x12, #0x7fffffffffffffff
	sub	x14, x13, #1
	cmp	x14, x9
	cset	w9, lo
	add	x10, x13, x10
	lsr	x10, x10, #53
	cmp	x10, #1023
	cset	w10, lo
	cmp	x12, #0
	csel	w10, wzr, w10, ge
	csel	w9, wzr, w9, ge
	ands	x12, x12, #0x7fffffffffffffff
	csinc	w9, w9, wzr, ne
	cmp	x12, x11
	csinc	w9, w9, wzr, ne
	orr	w9, w9, w10
	tbnz	w9, #0,  <L30>
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	mov	w9, w8
	add	x10, sp, #16
; CELER/src/corecel/cont/Array.hh:100
;     CELER_CEF reference operator[](size_type i) { return d_[i]; }
	orr	x9, x10, x9, lsl #3
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d1, [x9]
; CELER/src/corecel/math/FerrariSolver.hh:235
;         free_index += 1;
	add	w8, w8, #1
<L30>:
; CELER/src/corecel/math/FerrariSolver.hh:185
;         idx = place_root(roots, r2 - qb, idx);
	fsub	d1, d2, d9
	fmov	x11, d1
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x12, x11, #0x7fffffffffffffff
	sub	x10, x12, #1
	mov	x9, #4503599627370495   ; =0xfffffffffffff
	cmp	x10, x9
	cset	w13, lo
	mov	x10, #-4503599627370496 ; =0xfff0000000000000
	add	x12, x12, x10
	lsr	x12, x12, #53
	cmp	x12, #1023
	cset	w12, lo
	cmp	x11, #0
	csel	w12, wzr, w12, ge
	csel	w13, wzr, w13, ge
	ands	x14, x11, #0x7fffffffffffffff
	csinc	w13, w13, wzr, ne
	mov	x11, #9218868437227405312 ; =0x7ff0000000000000
	cmp	x14, x11
	csinc	w13, w13, wzr, ne
	orr	w12, w13, w12
	tbnz	w12, #0,  <L31>
	add	x12, sp, #16
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d1, [x12, w8, uxtw #3]
; CELER/src/corecel/math/FerrariSolver.hh:235
;         free_index += 1;
	add	w8, w8, #1
<L31>:
; CELER/src/corecel/math/FerrariSolver.hh:186
;         place_root(roots, r3 - qb, idx);
	fsub	d0, d0, d9
	fmov	x12, d0
; CELER/src/corecel/math/FerrariSolver.hh:232
;     if (!(new_root == no_solution_ || new_root <= 0))
	ands	x13, x12, #0x7fffffffffffffff
	sub	x14, x13, #1
	cmp	x14, x9
	cset	w9, lo
	add	x10, x13, x10
	lsr	x10, x10, #53
	cmp	x10, #1023
	cset	w10, lo
	cmp	x12, #0
	csel	w10, wzr, w10, ge
	csel	w9, wzr, w9, ge
	ands	x12, x12, #0x7fffffffffffffff
	csinc	w9, w9, wzr, ne
	cmp	x12, x11
	csinc	w9, w9, wzr, ne
	orr	w9, w9, w10
	tbnz	w9, #0,  <L19>
	add	x9, sp, #16
; CELER/src/corecel/math/FerrariSolver.hh:234
;         roots[free_index] = new_root;
	str	d0, [x9, w8, uxtw #3]
; CELER/src/corecel/math/FerrariSolver.hh:236
;     }
	b	 <L19>
; Total code size: 14976 B