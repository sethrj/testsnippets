
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000043c l     O __TEXT,__const lJTI0_0
000000000000043c l     O __TEXT,__const ltmp1
000000000006b5c8 l     O __LD,__compact_unwind ltmp2
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
	ldr	x9, [x0, #344]
	add	x8, x9, x8
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w8, [x8, x3]
	movi.2d	v2, #0000000000000000
	movi.2d	v1, #0000000000000000
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
; FILE.cc:15
; }
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
	ldp	d6, d7, [x8, #48]
	ldr	d16, [x8, #64]
; CELER/src/orange/surf/GeneralQuadric.hh:212
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d17, d18, [x2]
; CELER/src/orange/surf/GeneralQuadric.hh:214
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d19, [x2, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:216
;     return {2 * a_ * x + d_ * y + f_ * z + g_,
	fadd	d0, d0, d0
	fmul	d20, d3, d18
	fmadd	d0, d0, d17, d20
	fmadd	d0, d5, d19, d0
	fadd	d0, d6, d0
; CELER/src/orange/surf/GeneralQuadric.hh:217
;             2 * b_ * y + d_ * x + e_ * z + h_,
	fadd	d1, d1, d1
	fmul	d3, d3, d17
	fmadd	d1, d1, d18, d3
	fmadd	d1, d4, d19, d1
	fadd	d1, d7, d1
; CELER/src/orange/surf/GeneralQuadric.hh:218
;             2 * c_ * z + e_ * y + f_ * x + i_};
	fadd	d2, d2, d2
	fmul	d3, d4, d18
	fmadd	d2, d2, d19, d3
	fmadd	d2, d5, d17, d2
	fadd	d2, d16, d2
	b	 <L5>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d6, d4, [x2, #8]
; CELER/src/orange/surf/ConeAligned.hh:236
;   real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d5, [x2]
; CELER/src/orange/surf/ConeAligned.hh:237
;   real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d1, d6, d1
; CELER/src/orange/surf/ConeAligned.hh:236
;   real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d5, d0
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	fsub	d2, d4, d2
; CELER/src/orange/surf/ConeAligned.hh:244
;   norm[to_int(T)] = -tsq_ * x;
	fnmul	d2, d3, d2
	b	 <L5>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; CELER/src/orange/surf/Sphere.hh:186
;     return {2 * (pos[0] - origin_[0]),
	ldp	d3, d4, [x2]
	fsub	d0, d3, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/Sphere.hh:187
;             2 * (pos[1] - origin_[1]),
	fsub	d1, d4, d1
	fadd	d1, d1, d1
; CELER/src/orange/surf/Sphere.hh:188
;             2 * (pos[2] - origin_[2])};
	ldr	d3, [x2, #16]
	fsub	d2, d3, d2
	b	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d0, [x2]
	ldr	d1, [x2, #16]
; CELER/src/orange/surf/CylCentered.hh:252
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	fadd	d0, d0, d0
	b	 <L8>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d5, [x2]
; CELER/src/orange/surf/ConeAligned.hh:237
;   real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d6, [x2, #16]
	fsub	d2, d6, d2
; CELER/src/orange/surf/ConeAligned.hh:236
;   real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d5, d1
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:244
;   norm[to_int(T)] = -tsq_ * x;
	fnmul	d0, d3, d0
	b	 <L5>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d2, d3, [x2]
; CELER/src/orange/surf/CylAligned.hh:283
;   norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:284
;   norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d1, d3, d1
	fadd	d1, d1, d1
	movi.2d	v2, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	b	 <L3>
	fmov	d2, #1.00000000
	movi.2d	v0, #0000000000000000
; FILE.cc:15
; }
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
; CELER/src/orange/surf/SimpleQuadric.hh:217
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d6, d7, [x2]
; CELER/src/orange/surf/SimpleQuadric.hh:219
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d16, [x2, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:221
;     return {2 * a_ * x + d_, 2 * b_ * y + e_, 2 * c_ * z + f_};
	fadd	d0, d0, d0
	fmadd	d0, d0, d6, d3
	fadd	d1, d1, d1
	fmadd	d1, d1, d7, d4
	fadd	d2, d2, d2
	fmadd	d2, d2, d16, d5
	b	 <L5>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d0, d1, [x2, #8]
; CELER/src/orange/surf/CylCentered.hh:252
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	fadd	d2, d0, d0
; CELER/src/orange/surf/CylCentered.hh:253
;     norm[to_int(V)] = 2 * pos[to_int(V)];
	fadd	d3, d1, d1
	b	 <L2>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d2, d3, [x2, #8]
; CELER/src/orange/surf/CylAligned.hh:283
;   norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub	d0, d2, d0
	fadd	d2, d0, d0
; CELER/src/orange/surf/CylAligned.hh:284
;   norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d0, d3, d1
	fadd	d3, d0, d0
<L2>:
	movi.2d	v0, #0000000000000000
	fmadd	d1, d2, d2, d0
	fmadd	d1, d3, d3, d1
	fsqrt	d1, d1
	fmov	d4, #1.00000000
	fdiv	d4, d4, d1
	fmul	d0, d4, d0
	fmul	d1, d2, d4
	fmul	d2, d3, d4
; FILE.cc:15
; }
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8, #16]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	d2, [x2, #16]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub	d0, d2, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q2, [x8]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	q3, [x2]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub.2d	v2, v3, v2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v3, v2, v2
; CELER/src/orange/surf/Toroid.hh:276
;     real_type const rho_sq = sq(x0) + sq(y0);
	faddp.2d	d3, v3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q4, [x8, #32]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v4, v4, v4
; CELER/src/orange/surf/Toroid.hh:277
;     real_type const scale_z = sq(a_) / sq(b_);
	dup.2d	v5, v4[1]
	fdiv.2d	v5, v4, v5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d6, d0, d0
; CELER/src/orange/surf/Toroid.hh:278
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fmadd	d3, d5, d6, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:278
;     real_type const q = rho_sq + scale_z * sq(z0) + (sq(r_) - sq(a_));
	fsub	d4, d1, d4
	fadd	d3, d4, d3
	fmov	d4, #-2.00000000
; CELER/src/orange/surf/Toroid.hh:279
;     real_type const common = 4 * (q - 2 * sq(r_));
	fmadd	d1, d1, d4, d3
	fmov	d4, #4.00000000
	fmul	d1, d1, d4
; CELER/src/orange/surf/Toroid.hh:280
;     return {common * x0, common * y0, 4 * scale_z * q * z0};
	fmul	d6, d1, d2
	fmul.d	d1, d1, v2[1]
	fmul	d2, d4, d5
	fmul	d2, d2, d3
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
	b	 <L6>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d0, d1, [x2]
; CELER/src/orange/surf/CylCentered.hh:252
;     norm[to_int(U)] = 2 * pos[to_int(U)];
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylCentered.hh:253
;     norm[to_int(V)] = 2 * pos[to_int(V)];
	fadd	d1, d1, d1
<L3>:
	fmadd	d3, d0, d0, d2
	fmadd	d3, d1, d1, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
	fmul	d1, d1, d3
	fmul	d2, d3, d2
; FILE.cc:15
; }
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d5, d4, [x2]
; CELER/src/orange/surf/ConeAligned.hh:237
;   real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d6, [x2, #16]
	fsub	d2, d6, d2
; CELER/src/orange/surf/ConeAligned.hh:236
;   real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d5, d0
; CELER/src/orange/surf/ConeAligned.hh:235
;   real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	fsub	d1, d4, d1
; CELER/src/orange/surf/ConeAligned.hh:244
;   norm[to_int(T)] = -tsq_ * x;
	fnmul	d1, d3, d1
	b	 <L5>
; CELER/src/orange/surf/SphereCentered.hh:182
;     return {2 * pos[0], 2 * pos[1], 2 * pos[2]};
	ldp	d0, d1, [x2]
	fadd	d0, d0, d0
	fadd	d1, d1, d1
	ldr	d2, [x2, #16]
<L4>:
	fadd	d2, d2, d2
<L5>:
	movi.2d	v3, #0000000000000000
	fmadd	d3, d0, d0, d3
	fmadd	d3, d1, d1, d3
	fmadd	d3, d2, d2, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
<L6>:
	fmul	d1, d1, d3
<L7>:
	fmul	d2, d2, d3
; FILE.cc:15
; }
	ret
; CELER/src/orange/surf/SurfaceTypeTraits.hh:89
;         ORANGE_ST_VISIT_CASE(p);
	ldr	x8, [x0, #280]
	ldr	x9, [x0, #328]
	ldr	x10, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x8, x8, x10, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; FILE.cc:15
; }
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #280]
	add	x8, x9, x8, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x3, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x9, [x0, #328]
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
; CELER/src/orange/surf/CylAligned.hh:283
;   norm[to_int(U)] = 2 * (pos[to_int(U)] - origin_u_);
	fsub	d0, d2, d0
	fadd	d0, d0, d0
; CELER/src/orange/surf/CylAligned.hh:284
;   norm[to_int(V)] = 2 * (pos[to_int(V)] - origin_v_);
	fsub	d1, d3, d1
<L8>:
	fadd	d2, d1, d1
	movi.2d	v1, #0000000000000000
	fmadd	d3, d0, d0, d1
	fmadd	d3, d2, d2, d3
	fsqrt	d3, d3
	fmov	d4, #1.00000000
	fdiv	d3, d4, d3
	fmul	d0, d0, d3
	fmul	d1, d3, d1
	b	 <L7>
; Total code size: 1816 B