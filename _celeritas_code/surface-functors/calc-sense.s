
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000000448 l     O __TEXT,__const lJTI1_0
0000000000000448 l     O __TEXT,__const ltmp1
0000000000068db0 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcSense, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)
0000000000000030  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcSense, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; FILE.cc:12
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	stur	x2, [x29, #-8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:84
;     : params_{params}, surfaces_{local_surfaces}
	stp	x0, x1, [sp, #8]
; FILE.cc:14
;     visit_surface(calc_sense, surf_id);
	add	x0, sp, #8
	sub	x1, x29, #8
	mov	x2, x3
<L0>:
	bl	 <L0>
; FILE.cc:15
; }
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:116
;         params_.surface_types[surfaces_.types[id]]);
	ldp	x8, x10, [x0]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x10]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x8, #344]
	add	x9, x11, x9
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w9, [x9, x2]
	ldr	x10, [x10, #16]
	ldr	x11, [x8, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x8, [x8, #328]
	add	x8, x8, x10, lsl #3
	ldr	d0, [x8]
	adrp	x10, 0x0 <ltmp0>
	add	x10, x10, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x11,  <L0>
	ldrb	w12, [x10, x9]
	add	x11, x11, x12, lsl #2
	br	x11
<L0>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x8]
; CELER/src/orange/surf/PlaneAligned.hh:164
;     return real_to_sense(this->dot_normal(pos) - this->displacement());
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
	ldp	d7, d16, [x8, #56]
	ldr	d17, [x8, #72]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/GeneralQuadric.hh:144
;     real_type const x = pos[0];
	ldp	d18, d19, [x8]
; CELER/src/orange/surf/GeneralQuadric.hh:146
;     real_type const z = pos[2];
	ldr	d20, [x8, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:148
;     real_type result = (a_ * x + d_ * y + f_ * z + g_) * x
	fmul	d3, d3, d19
	fmadd	d0, d0, d18, d3
	fmadd	d0, d5, d20, d0
	fadd	d0, d6, d0
; CELER/src/orange/surf/GeneralQuadric.hh:149
;                        + (b_ * y + e_ * z + h_) * y + (c_ * z + i_) * z + j_;
	fmul	d3, d4, d20
	fmadd	d1, d1, d19, d3
	fadd	d1, d7, d1
	fmul	d1, d19, d1
	fmadd	d0, d0, d18, d1
	fmadd	d1, d2, d20, d16
	fmadd	d0, d1, d20, d0
	fadd	d0, d17, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d3, [x9, #8]
	fsub	d2, d3, d2
; CELER/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d3, [x9]
	fsub	d0, d3, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d1, d4, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d2, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/Sphere.hh:128
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	ldp	d3, d4, [x9]
	fsub	d0, d3, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/Sphere.hh:128
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	fsub	d1, d4, d1
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d0, d0, d4
	fmadd	d0, d1, d1, d0
	fmadd	d0, d2, d2, d0
; CELER/src/orange/surf/Sphere.hh:130
;     return real_to_sense(dot_product(tpos, tpos) - radius_sq_);
	fsub	d0, d0, d3
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldr	d1, [x8]
; CELER/src/orange/surf/CylCentered.hh:178
;     real_type const v = pos[to_int(V)];
	ldr	d2, [x8, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d2, d2, d2
; CELER/src/orange/surf/CylCentered.hh:180
;     return real_to_sense(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d3, d4, [x9]
	fsub	d0, d3, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d4, d1
; CELER/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d0, d1
	b	 <L3>
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d3, d4, [x8]
	b	 <L1>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x8, #16]
; CELER/src/orange/surf/PlaneAligned.hh:164
;     return real_to_sense(this->dot_normal(pos) - this->displacement());
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/SimpleQuadric.hh:154
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d7, d16, [x8]
; CELER/src/orange/surf/SimpleQuadric.hh:156
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d17, [x8, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d18, d7, d7
	fmul	d19, d16, d16
; CELER/src/orange/surf/SimpleQuadric.hh:158
;     return real_to_sense((a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmul	d1, d1, d19
	fmadd	d0, d0, d18, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d17, d17
; CELER/src/orange/surf/SimpleQuadric.hh:158
;     return real_to_sense((a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/SimpleQuadric.hh:159
;                          + (d_ * x + e_ * y + f_ * z) + (g_));
	fmul	d1, d4, d16
	fmadd	d1, d3, d7, d1
	fmadd	d1, d5, d17, d1
	fadd	d0, d1, d0
	fadd	d0, d6, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldur	q1, [x8, #8]
	b	 <L2>
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d3, d4, [x8, #8]
<L1>:
	fsub	d0, d3, d0
	fsub	d1, d4, d1
	b	 <L4>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/PlaneAligned.hh:154
;     return x[to_int(T)];
	ldr	d1, [x8, #8]
; CELER/src/orange/surf/PlaneAligned.hh:164
;     return real_to_sense(this->dot_normal(pos) - this->displacement());
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldr	d5, [x8, #40]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldp	d6, d7, [x8]
	ldr	d16, [x8, #16]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub	d0, d6, d0
	fsub	d1, d7, d1
	fsub	d2, d16, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:181
;     real_type val = (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fadd	d0, d0, d1
	fmul	d1, d4, d2
	fdiv	d1, d1, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:181
;     real_type val = (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fadd	d1, d0, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d3, d3
	fmul	d3, d4, d4
; CELER/src/orange/surf/Toroid.hh:181
;     real_type val = (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fsub	d3, d2, d3
	fadd	d1, d3, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmov	d3, #-4.00000000
; CELER/src/orange/surf/Toroid.hh:182
;                      - (4 * sq(r_)) * (sq(x0) + sq(y0)));
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldr	q1, [x8]
<L2>:
	fmul.2d	v1, v1, v1
	faddp.2d	d1, v1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; CELER/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d3, [x9]
	fsub	d1, d3, d1
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d1, d0
<L3>:
	fmul	d1, d2, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
	movi.2d	v1, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x8]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
	fmadd	d1, d3, d3, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d2, [x8, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
; CELER/src/orange/surf/SphereCentered.hh:128
;     return real_to_sense(dot_product(pos, pos) - radius_sq_);
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x8]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d0, d5, d4
	fmadd	d0, d1, d6, d0
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x8, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/Plane.hh:150
;     return real_to_sense(this->dot_normal(pos) - this->displacement());
	fsub	d0, d0, d3
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:31
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; CELER/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	d3, [x8]
	fsub	d0, d3, d0
; CELER/src/orange/surf/CylAligned.hh:209
;     real_type const v = pos[to_int(V)] - origin_v_;
	ldr	d3, [x8, #16]
	fsub	d1, d3, d1
<L4>:
	fmul	d0, d0, d0
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fsub	d0, d0, d2
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:110
;     return visit_surface_type(
	ret
; Total code size: 2008 B