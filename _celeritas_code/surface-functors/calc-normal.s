
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000003fc l     O __TEXT,__const lJTI0_0
00000000000003fc l     O __TEXT,__const ltmp1
0000000000072658 l     O __LD,__compact_unwind ltmp2
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
; CELER/src/orange/surf/GeneralQuadric.hh:222
;     return {2 * a_ * x + d_ * y + f_ * z + g_,
	fadd	d0, d0, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q1, [x8, #8]
	ldur	q2, [x8, #24]
	ldp	d4, d3, [x8, #40]
	ldr	q5, [x8, #32]
	ldur	q6, [x8, #56]
; CELER/src/orange/surf/GeneralQuadric.hh:218
;     real_type const x = pos[to_int(Axis::x)];
	ldr	q7, [x2]
; CELER/src/orange/surf/GeneralQuadric.hh:219
;     real_type const y = pos[to_int(Axis::y)];
	ldur	q16, [x2, #8]
; CELER/src/orange/surf/GeneralQuadric.hh:222
;     return {2 * a_ * x + d_ * y + f_ * z + g_,
	fmul.2d	v17, v2, v16
	fmadd	d0, d0, d7, d17
	fmla.d	d0, d4, v16[1]
	fadd	d0, d3, d0
; CELER/src/orange/surf/GeneralQuadric.hh:223
;             2 * b_ * y + d_ * x + e_ * z + h_,
	fadd.2d	v1, v1, v1
	fmul.2d	v2, v2, v7
	fmla.2d	v2, v16, v1
	ext.16b	v1, v16, v7, #8
	fmla.2d	v2, v1, v5
	fadd.2d	v1, v6, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:95
;         ORANGE_ST_VISIT_CASE(gq);
	b	 <L6>
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
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	ldp	d2, d3, [x2]
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	fadd	d0, d0, d0
	fsub	d1, d3, d1
	ldr	d3, [x2, #16]
	fsub	d2, d3, d2
	fadd	d2, d2, d2
; CELER/src/orange/surf/ConeAligned.hh:247
;     result[to_int(T)] *= -tsq_;
	fneg	d3, d4
	mov.d	v1[1], v2[0]
	fmov.2d	v2, #2.00000000
	mov.d	v2[1], v3[0]
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	fmul.2d	v1, v1, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:93
;         ORANGE_ST_VISIT_CASE(kz);
	b	 <L6>
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
; CELER/src/orange/surf/Sphere.hh:195
;     return {2 * (pos[0] - origin_[0]),
	ldr	d1, [x2]
	fsub	d0, d1, d0
	fadd	d0, d0, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q1, [x8, #8]
; CELER/src/orange/surf/Sphere.hh:196
;             2 * (pos[1] - origin_[1]),
	ldur	q2, [x2, #8]
	fsub.2d	v1, v2, v1
	b	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d0, [x2]
	ldr	d1, [x2, #16]
; CELER/src/orange/surf/CylCentered.hh:258
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	fadd	d0, d0, d0
	b	 <L5>
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
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	ldr	d1, [x2]
	fsub	d0, d1, d0
	fadd	d0, d0, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q1, [x8, #8]
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	ldur	q3, [x2, #8]
	fsub.2d	v1, v3, v1
	fadd.2d	v1, v1, v1
; CELER/src/orange/surf/ConeAligned.hh:247
;     result[to_int(T)] *= -tsq_;
	fnmul	d0, d2, d0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:91
;         ORANGE_ST_VISIT_CASE(kx);
	b	 <L6>
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
; CELER/src/orange/surf/CylAligned.hh:289
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:290
;     norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d1, d3, d1
	b	 <L3>
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
; CELER/src/orange/surf/SimpleQuadric.hh:223
;     real_type const x = pos[to_int(Axis::x)];
	ldr	d2, [x2]
; CELER/src/orange/surf/SimpleQuadric.hh:227
;     return {2 * a_ * x + d_, 2 * b_ * y + e_, 2 * c_ * z + f_};
	fadd	d0, d0, d0
	fmadd	d0, d0, d2, d1
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q2, [x8, #8]
	ldr	q1, [x8, #32]
; CELER/src/orange/surf/SimpleQuadric.hh:224
;     real_type const y = pos[to_int(Axis::y)];
	ldur	q3, [x2, #8]
; CELER/src/orange/surf/SimpleQuadric.hh:227
;     return {2 * a_ * x + d_, 2 * b_ * y + e_, 2 * c_ * z + f_};
	fadd.2d	v2, v2, v2
	fmla.2d	v1, v3, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:94
;         ORANGE_ST_VISIT_CASE(sq);
	b	 <L6>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldur	q0, [x2, #8]
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
; CELER/src/orange/surf/CylAligned.hh:289
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub.2d	v0, v1, v0
<L2>:
	fadd.2d	v1, v0, v0
	movi.2d	v0, #0000000000000000
; CELER/src/orange/surf/SurfaceTypeTraits.hh:82
;         ORANGE_ST_VISIT_CASE(cxc);
	b	 <L6>
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
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d0, d0
; CELER/src/orange/surf/Toroid.hh:284
;     real_type const scale_z = sq(a_ / b_);
	fdiv	d3, d2, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
	fmul	d1, d1, d1
	fmul	d2, d2, d2
; CELER/src/orange/surf/Toroid.hh:285
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fsub	d2, d1, d2
	fmov	d5, #4.00000000
; CELER/src/orange/surf/Toroid.hh:287
;     return {4 * scale_xy * x0, 4 * scale_xy * y0, 4 * scale_z * q * z0};
	fmul	d5, d3, d5
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldur	q6, [x8, #8]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldur	q7, [x2, #8]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub.2d	v6, v7, v6
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v7, v6, v6
; CELER/src/orange/surf/Toroid.hh:283
;     real_type const rho_sq = sq(x0) + sq(y0);
	fadd	d4, d4, d7
; CELER/src/orange/surf/Toroid.hh:285
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fmla.d	d4, d3, v7[1]
	fadd	d2, d2, d4
	fmov	d3, #-2.00000000
; CELER/src/orange/surf/Toroid.hh:286
;     real_type const scale_xy = q - 2 * sq(r_);
	fmadd	d1, d1, d3, d2
; CELER/src/orange/surf/Toroid.hh:287
;     return {4 * scale_xy * x0, 4 * scale_xy * y0, 4 * scale_z * q * z0};
	mov.d	v1[1], v5[0]
	fmov.2d	v3, #4.00000000
	mov.d	v3[1], v2[0]
	fmul.2d	v1, v1, v3
	fmul	d0, d0, d1
	fmul.2d	v1, v6, v1
; CELER/src/orange/surf/SurfaceTypeTraits.hh:97
;         ORANGE_ST_VISIT_CASE(tor);
	b	 <L6>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d0, d1, [x2]
; CELER/src/orange/surf/CylCentered.hh:258
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	fadd	d0, d0, d0
<L3>:
	fadd	d2, d1, d1
	movi.2d	v1, #0000000000000000
	mov.d	v1[0], v2[0]
; CELER/src/orange/surf/SurfaceTypeTraits.hh:84
;         ORANGE_ST_VISIT_CASE(czc);
	b	 <L6>
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
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	ldp	d2, d3, [x2]
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d2, d4, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:245
;         result[i] = 2 * (pos[i] - origin_[i]);
	fadd	d0, d0, d0
	fsub	d1, d3, d1
	fadd	d1, d1, d1
	ldr	d3, [x2, #16]
	fsub	d2, d3, d2
; CELER/src/orange/surf/ConeAligned.hh:247
;     result[to_int(T)] *= -tsq_;
	fneg	d3, d4
	mov.d	v1[1], v2[0]
	fmov.2d	v2, #2.00000000
	mov.d	v2[0], v3[0]
	fmul.2d	v1, v1, v2
; CELER/src/orange/surf/SurfaceTypeTraits.hh:93
;         ORANGE_ST_VISIT_CASE(kz);
	b	 <L6>
; CELER/src/orange/surf/SphereCentered.hh:188
;     return {2 * pos[0], 2 * pos[1], 2 * pos[2]};
	ldr	d0, [x2]
	fadd	d0, d0, d0
	ldur	q1, [x2, #8]
<L4>:
	fadd.2d	v1, v1, v1
	b	 <L6>
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
; CELER/src/orange/surf/CylAligned.hh:289
;     norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:290
;     norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d1, d3, d1
<L5>:
	fadd	d2, d1, d1
	movi.2d	v1, #0000000000000000
	mov.d	v1[1], v2[0]
<L6>:
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
; Total code size: 1752 B