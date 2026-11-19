
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000004f8 l     O __TEXT,__const lJTI1_0
00000000000004f8 l     O __TEXT,__const ltmp1
00000000000729b8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_norm(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)
0000000000000030  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcNormal>(celeritas::detail::CalcNormal&&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_norm(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; FILE.cc:12
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:84
;     : params_{params}, surfaces_{local_surfaces}
	stp	x0, x1, [sp, #16]
; FILE.cc:14
;     return visit_surface(detail::CalcNormal{pos}, surf_id);
	str	x2, [sp, #8]
	add	x0, sp, #16
	add	x1, sp, #8
	mov	x2, x3
<L0>:
	bl	 <L0>
; FILE.cc:15
; }
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcNormal>(celeritas::detail::CalcNormal&&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcNormal>(celeritas::detail::CalcNormal&&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:116
;         params_.surface_types[surfaces_.types[id]]);
	ldp	x8, x9, [x0]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x9]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x8, #336]
	add	x10, x11, x10
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w10, [x10, x2]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
	fmov	d0, #1.00000000
	adrp	x11, 0x0 <ltmp0>
	add	x11, x11, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x12,  <L0>
	ldrh	w13, [x11, x10, lsl #1]
	add	x12, x12, x13, lsl #2
	br	x12
<L0>:
	movi.2d	v0, #0000000000000000
	fmov	d1, #1.00000000
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
	ldp	d6, d7, [x8, #48]
	ldr	d16, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/GeneralQuadric.hh:215
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d17, d18, [x8]
; CELER/src/orange/surf/GeneralQuadric.hh:217
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d19, [x8, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:219
;     return {2 * a_ * x + d_ * y + f_ * z + g_,
	fadd	d0, d0, d0
	fmul	d20, d3, d18
	fmadd	d0, d0, d17, d20
	fmadd	d0, d5, d19, d0
	fadd	d0, d6, d0
; CELER/src/orange/surf/GeneralQuadric.hh:220
;             2 * b_ * y + d_ * x + e_ * z + h_,
	fadd	d1, d1, d1
	fmul	d3, d3, d17
	fmadd	d1, d1, d18, d3
	fmadd	d1, d4, d19, d1
	fadd	d1, d7, d1
; CELER/src/orange/surf/GeneralQuadric.hh:221
;             2 * c_ * z + e_ * y + f_ * x + i_};
	fadd	d2, d2, d2
	fmul	d3, d4, d18
	fmadd	d2, d2, d19, d3
	fmadd	d2, d5, d17, d2
	fadd	d2, d16, d2
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	ldp	d4, d5, [x8, #8]
	fsub	d2, d5, d2
; CELER/src/orange/surf/ConeAligned.hh:240
;     return {-tsq_ * rpos(T), rpos(U), rpos(V)};
	fnmul	d2, d3, d2
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	ldr	d3, [x8]
	fsub	d3, d3, d0
	fsub	d4, d4, d1
	movi.2d	v0, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d2, d0
	fmadd	d0, d3, d3, d0
	fmadd	d0, d4, d4, d0
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d0, d0
	fmov	d1, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d5, d1, d0
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul	d0, d2, d5
	fmul	d1, d3, d5
	fmul	d2, d4, d5
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/Sphere.hh:192
;     return {2 * (pos[0] - origin_[0]),
	ldp	d3, d4, [x8]
	fsub	d0, d3, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/Sphere.hh:193
;             2 * (pos[1] - origin_[1]),
	fsub	d1, d4, d1
	fadd	d1, d1, d1
; CELER/src/orange/surf/Sphere.hh:194
;             2 * (pos[2] - origin_[2])};
	ldr	d3, [x8, #16]
	fsub	d2, d3, d2
	b	 <L3>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:255
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	ldr	d0, [x8]
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylCentered.hh:256
;     norm[to_int(V)] = 2 * pos[to_int(V)];
	ldr	d1, [x8, #16]
	b	 <L6>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	ldp	d2, d3, [x9]
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:240
;     return {-tsq_ * rpos(T), rpos(U), rpos(V)};
	fnmul	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	fsub	d1, d3, d1
	ldr	d3, [x9, #16]
	fsub	d2, d3, d2
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:286
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	ldp	d2, d3, [x8]
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:287
;     norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d1, d3, d1
	fadd	d1, d1, d1
	movi.2d	v2, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	b	 <L2>
	fmov	d2, #1.00000000
	movi.2d	v0, #0000000000000000
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/SimpleQuadric.hh:220
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d6, d7, [x8]
; CELER/src/orange/surf/SimpleQuadric.hh:222
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d16, [x8, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:224
;     return {2 * a_ * x + d_, 2 * b_ * y + e_, 2 * c_ * z + f_};
	fadd	d0, d0, d0
	fmadd	d0, d0, d6, d3
	fadd	d1, d1, d1
	fmadd	d1, d1, d7, d4
	fadd	d2, d2, d2
	fmadd	d2, d2, d16, d5
	b	 <L4>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:255
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	ldp	d0, d1, [x8, #8]
	fadd	d2, d0, d0
; CELER/src/orange/surf/CylCentered.hh:256
;     norm[to_int(V)] = 2 * pos[to_int(V)];
	fadd	d3, d1, d1
	b	 <L1>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:286
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	ldp	d2, d3, [x8, #8]
	fsub	d0, d2, d0
	fadd	d2, d0, d0
; CELER/src/orange/surf/CylAligned.hh:287
;     norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d0, d3, d1
	fadd	d3, d0, d0
<L1>:
	movi.2d	v0, #0000000000000000
	fmadd	d1, d2, d2, d0
	fmadd	d1, d3, d3, d1
	fsqrt	d1, d1
	fmov	d4, #1.00000000
	fdiv	d4, d4, d1
	fmul	d0, d4, d0
	fmul	d1, d2, d4
	fmul	d2, d3, d4
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8, #16]
	ldp	d2, d3, [x8, #32]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x9, [x1]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	d4, [x9, #16]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub	d0, d4, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q4, [x8]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	q5, [x9]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub.2d	v4, v5, v4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v5, v4, v4
; CELER/src/orange/surf/Toroid.hh:280
;     real_type const rho_sq = sq(x0) + sq(y0);
	faddp.2d	d5, v5
; CELER/src/orange/surf/Toroid.hh:281
;     real_type const scale_z = sq(a_ / b_);
	fdiv	d3, d2, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
	fmul	d6, d0, d0
; CELER/src/orange/surf/Toroid.hh:282
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fmadd	d5, d3, d6, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d2, d2, d2
; CELER/src/orange/surf/Toroid.hh:282
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fsub	d2, d1, d2
	fadd	d2, d2, d5
	fmov	d5, #-2.00000000
; CELER/src/orange/surf/Toroid.hh:283
;     real_type const common = 4 * (q - 2 * sq(r_));
	fmadd	d1, d1, d5, d2
	fmov	d5, #4.00000000
	fmul	d1, d1, d5
; CELER/src/orange/surf/Toroid.hh:284
;     return {common * x0, common * y0, 4 * scale_z * q * z0};
	fmul	d6, d1, d4
	fmul.d	d1, d1, v4[1]
	fmul	d3, d3, d5
	fmul	d2, d3, d2
	fmul	d2, d0, d2
	movi.2d	v0, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d6, d6, d0
	fmadd	d0, d1, d1, d0
	fmadd	d0, d2, d2, d0
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d0, d0
	fmov	d3, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d3, d3, d0
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul	d0, d6, d3
	b	 <L5>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:255
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	ldp	d0, d1, [x8]
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylCentered.hh:256
;     norm[to_int(V)] = 2 * pos[to_int(V)];
	fadd	d1, d1, d1
<L2>:
	fmadd	d3, d0, d0, d2
	fmadd	d3, d1, d1, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
	fmul	d1, d1, d3
	fmul	d2, d3, d2
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	ldp	d3, d2, [x9]
	fsub	d1, d2, d1
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:240
;     return {-tsq_ * rpos(T), rpos(U), rpos(V)};
	fnmul	d1, d4, d1
; CELER/src/orange/surf/ConeAligned.hh:239
;     auto rpos = [&](Axis ax) { return pos[to_int(ax)] - origin_[to_int(ax)]; };
	fsub	d3, d3, d0
	ldr	d0, [x9, #16]
	fsub	d2, d0, d2
	movi.2d	v0, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d1, d1, d0
	fmadd	d0, d3, d3, d0
	fmadd	d0, d2, d2, d0
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d0, d0
	fmov	d4, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d4, d4, d0
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul	d0, d1, d4
	fmul	d1, d3, d4
	fmul	d2, d2, d4
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/SphereCentered.hh:185
;     return {2 * pos[0], 2 * pos[1], 2 * pos[2]};
	ldp	d0, d1, [x8]
	fadd	d0, d0, d0
	fadd	d1, d1, d1
	ldr	d2, [x8, #16]
<L3>:
	fadd	d2, d2, d2
<L4>:
	movi.2d	v3, #0000000000000000
	fmadd	d3, d0, d0, d3
	fmadd	d3, d1, d1, d3
	fmadd	d3, d2, d2, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
<L5>:
	fmul	d1, d1, d3
	b	 <L7>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #272]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:56
;         Real3 result = surf.calc_gradient(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:286
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	ldr	d2, [x8]
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:287
;     norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	ldr	d2, [x8, #16]
	fsub	d1, d2, d1
<L6>:
	fadd	d2, d1, d1
	movi.2d	v1, #0000000000000000
	fmadd	d3, d0, d0, d1
	fmadd	d3, d2, d2, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
	fmul	d1, d3, d1
<L7>:
	fmul	d2, d2, d3
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; Total code size: 2200 B