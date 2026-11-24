
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000003a4 l     O __TEXT,__const lJTI0_0
00000000000003a4 l     O __TEXT,__const ltmp1
0000000000072f18 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_norm(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; calc_norm(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #336]
	add	x8, x9, x8
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w8, [x8, x3]
	movi.2d	v1, #0000000000000000
	movi.2d	v2, #0000000000000000
	fmov	d0, #1.00000000
	adrp	x9, 0x0 <ltmp0>
	add	x9, x9, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x10,  <L1>
	ldrb	w11, [x9, x8]
	add	x10, x10, x11, lsl #2
	br	x10
<L1>:
	movi.2d	v0, #0000000000000000
	fmov	d1, #1.00000000
	movi.2d	v2, #0000000000000000
	mov.d	v1[1], v2[0]
; FILE.cc:26
; }
	mov	d2, v1[1]
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8]
	ldur	q2, [x8, #8]
	ldur	q1, [x8, #24]
	ldp	d4, d3, [x8, #40]
	ldr	q5, [x8, #32]
	ldur	q6, [x8, #56]
; CELER/src/orange/surf/GeneralQuadric.hh:251
;     real_type const x = pos[to_int(Axis::x)];
	ldr	q7, [x2]
; CELER/src/orange/surf/GeneralQuadric.hh:252
;     real_type const y = pos[to_int(Axis::y)];
	ldur	q16, [x2, #8]
; CELER/src/orange/surf/GeneralQuadric.hh:255
;     return Gradient{Real3{a_ * x + (d_ * y + f_ * z + g_) / 2,
	fmul.d	d4, d4, v16[1]
	fmadd	d4, d1, d16, d4
	fadd	d3, d3, d4
	fmov	d4, #0.50000000
	fmul	d3, d3, d4
	fmadd	d0, d0, d7, d3
; CELER/src/orange/surf/GeneralQuadric.hh:256
;                           b_ * y + (d_ * x + e_ * z + h_) / 2,
	ext.16b	v3, v16, v7, #8
	fmul.2d	v3, v5, v3
	fmla.2d	v3, v7, v1
	fadd.2d	v1, v6, v3
	fmov.2d	v3, #0.50000000
	fmul.2d	v1, v1, v3
	fmla.2d	v1, v16, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:95
;         ORANGE_ST_VISIT_CASE(gq);
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	ldp	d2, d3, [x2]
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	fsub	d1, d3, d1
	ldr	d3, [x2, #16]
	fsub	d2, d3, d2
; CELER/src/orange/surf/ConeAligned.hh:249
;     result[to_int(T)] *= -tsq_;
	fnmul	d2, d4, d2
	b	 <L3>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8]
; CELER/src/orange/surf/Sphere.hh:197
;         Real3{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]}};
	ldr	d1, [x2]
	fsub	d0, d1, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q1, [x8, #8]
; CELER/src/orange/surf/Sphere.hh:197
;         Real3{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]}};
	ldur	q2, [x2, #8]
	fsub.2d	v1, v2, v1
; CELER/src/orange/surf/SurfaceTypeTraits.hh:90
;         ORANGE_ST_VISIT_CASE(s);
	b	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d0, [x2]
	add	x8, x2, #16
	movi.2d	v1, #0000000000000000
	ld1.d	{ v1 }[1], [x8]
; CELER/src/orange/surf/SurfaceTypeTraits.hh:83
;         ORANGE_ST_VISIT_CASE(cyc);
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8]
	ldr	d2, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	ldr	d1, [x2]
	fsub	d0, d1, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q1, [x8, #8]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	ldur	q3, [x2, #8]
	fsub.2d	v1, v3, v1
; CELER/src/orange/surf/ConeAligned.hh:249
;     result[to_int(T)] *= -tsq_;
	fnmul	d0, d2, d0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:91
;         ORANGE_ST_VISIT_CASE(kx);
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d2, d3, [x2]
; CELER/src/orange/surf/CylAligned.hh:291
;     norm[to_int(U)] = pos[to_int(U)] - origin_u_;
	fsub	d0, d2, d0
; CELER/src/orange/surf/CylAligned.hh:292
;     norm[to_int(V)] = pos[to_int(V)] - origin_v_;
	fsub	d2, d3, d1
	movi.2d	v1, #0000000000000000
	mov.d	v1[0], v2[0]
; CELER/src/orange/surf/SurfaceTypeTraits.hh:88
;         ORANGE_ST_VISIT_CASE(cz);
	b	 <L4>
	fmov	d2, #1.00000000
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	mov.d	v1[1], v2[0]
; FILE.cc:26
; }
	mov	d2, v1[1]
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8]
	ldr	d1, [x8, #24]
; CELER/src/orange/surf/SimpleQuadric.hh:231
;     real_type const x = pos[to_int(Axis::x)];
	ldr	d2, [x2]
	fmov	d3, #0.50000000
; CELER/src/orange/surf/SimpleQuadric.hh:235
;     return Gradient{Real3{a_ * x + d_ / 2, b_ * y + e_ / 2, c_ * z + f_ / 2}};
	fmul	d1, d1, d3
	fmadd	d0, d0, d2, d1
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q2, [x8, #8]
	ldr	q1, [x8, #32]
; CELER/src/orange/surf/SimpleQuadric.hh:232
;     real_type const y = pos[to_int(Axis::y)];
	ldur	q3, [x2, #8]
; CELER/src/orange/surf/SimpleQuadric.hh:235
;     return Gradient{Real3{a_ * x + d_ / 2, b_ * y + e_ / 2, c_ * z + f_ / 2}};
	fmov.2d	v4, #0.50000000
	fmul.2d	v1, v1, v4
	fmla.2d	v1, v3, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:94
;         ORANGE_ST_VISIT_CASE(sq);
	b	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldur	q1, [x2, #8]
	b	 <L2>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	lsl	x8, x8, #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x9, x8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldur	q1, [x2, #8]
; CELER/src/orange/surf/CylAligned.hh:291
;     norm[to_int(U)] = pos[to_int(U)] - origin_u_;
	fsub.2d	v1, v1, v0
<L2>:
	movi.2d	v0, #0000000000000000
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8]
	ldp	d1, d2, [x8, #24]
	ldr	d3, [x8, #40]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	d4, [x2]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub	d0, d4, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q4, [x8, #8]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldur	q5, [x2, #8]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub.2d	v4, v5, v4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d5, d0, d0
	fmul.2d	v6, v4, v4
; CELER/src/orange/surf/Toroid.hh:280
;     real_type const rho_sq = sq(x0) + sq(y0);
	fadd	d5, d5, d6
; CELER/src/orange/surf/Toroid.hh:281
;     real_type const scale_z = sq(a_ / b_);
	fdiv	d3, d2, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
; CELER/src/orange/surf/Toroid.hh:282
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fmla.d	d5, d3, v6[1]
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
;     real_type const scale_xy = q - 2 * sq(r_);
	fmadd	d1, d1, d5, d2
; CELER/src/orange/surf/Toroid.hh:284
;     return Gradient{Real3{scale_xy * x0, scale_xy * y0, scale_z * q * z0}};
	fmul	d0, d0, d1
	fmul	d2, d3, d2
	mov.d	v1[1], v2[0]
	fmul.2d	v1, v4, v1
; CELER/src/orange/surf/SurfaceTypeTraits.hh:97
;         ORANGE_ST_VISIT_CASE(tor);
	b	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d0, d1, [x2]
; CELER/src/orange/surf/SurfaceTypeTraits.hh:84
;         ORANGE_ST_VISIT_CASE(czc);
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	ldp	d2, d3, [x2]
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:247
;         result[i] = pos[i] - origin_[i];
	fsub	d1, d3, d1
	ldr	d3, [x2, #16]
	fsub	d2, d3, d2
; CELER/src/orange/surf/ConeAligned.hh:249
;     result[to_int(T)] *= -tsq_;
	fnmul	d1, d4, d1
	b	 <L3>
; CELER/src/orange/surf/SphereCentered.hh:190
;     return Gradient{pos};
	ldr	d0, [x2]
	ldur	q1, [x2, #8]
; CELER/src/orange/surf/SurfaceTypeTraits.hh:85
;         ORANGE_ST_VISIT_CASE(sc);
	b	 <L4>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
	mov.d	v1[1], v2[0]
; FILE.cc:26
; }
	mov	d2, v1[1]
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #272]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #320]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d2, [x2]
	ldr	d3, [x2, #16]
; CELER/src/orange/surf/CylAligned.hh:291
;     norm[to_int(U)] = pos[to_int(U)] - origin_u_;
	fsub	d0, d2, d0
; CELER/src/orange/surf/CylAligned.hh:292
;     norm[to_int(V)] = pos[to_int(V)] - origin_v_;
	fsub	d2, d3, d1
	movi.2d	v1, #0000000000000000
<L3>:
	mov.d	v1[1], v2[0]
<L4>:
	movi.2d	v2, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d2, d0, d0, d2
	fmadd	d2, d1, d1, d2
	mov	d3, v1[1]
	fmla.d	d2, d3, v1[1]
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d2, d2
	fmov	d3, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d2, d3, d2
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul	d0, d0, d2
	fmul.2d	v1, v1, v2[0]
; FILE.cc:26
; }
	mov	d2, v1[1]
	ret
; Total code size: 1664 B