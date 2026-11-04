
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000003c4 l     O __TEXT,__const lJTI0_0
00000000000003c4 l     O __TEXT,__const ltmp1
0000000000069ff0 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::Array<double, 3ul> const&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)():
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x8, [x1]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x0, #344]
	add	x8, x9, x8
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w9, [x8, x3]
	ldr	x8, [x1, #16]
	ldr	x10, [x0, #280]
	add	x8, x10, x8, lsl #3
	ldr	x8, [x8, x3, lsl #3]
	ldr	x10, [x0, #328]
	add	x8, x10, x8, lsl #3
	ldr	d0, [x8]
	adrp	x10, 0x0 <ltmp0>
	add	x10, x10, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x11,  <L1>
	ldrb	w12, [x10, x9]
	add	x11, x11, x12, lsl #2
	br	x11
<L1>:
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d1, [x2]
; CELER/src/orange/surf/PlaneAligned.hh:180
;     return this->dot_normal(pos) - this->displacement();
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
	ldp	d7, d16, [x8, #56]
	ldr	d17, [x8, #72]
; CELER/src/orange/surf/GeneralQuadric.hh:160
;     real_type const x = pos[0];
	ldp	d18, d19, [x2]
; CELER/src/orange/surf/GeneralQuadric.hh:162
;     real_type const z = pos[2];
	ldr	d20, [x2, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:164
;     real_type result = (a_ * x + d_ * y + f_ * z + g_) * x
	fmul	d3, d3, d19
	fmadd	d0, d0, d18, d3
	fmadd	d0, d5, d20, d0
	fadd	d0, d6, d0
; CELER/src/orange/surf/GeneralQuadric.hh:165
;                        + (b_ * y + e_ * z + h_) * y + (c_ * z + i_) * z + j_;
	fmul	d3, d4, d20
	fmadd	d1, d1, d19, d3
	fadd	d1, d7, d1
	fmul	d1, d19, d1
	fmadd	d0, d0, d18, d1
	fmadd	d1, d2, d20, d16
	fmadd	d0, d1, d20, d0
	fadd	d0, d17, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:181
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d5, d4, [x2, #8]
	fsub	d2, d4, d2
; CELER/src/orange/surf/ConeAligned.hh:182
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d4, [x2]
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:183
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d1, d5, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:185
;   return (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d2, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:185
;   return (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fadd	d0, d0, d1
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/Sphere.hh:143
;     Real3 const tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	ldp	d4, d5, [x2]
	fsub	d0, d4, d0
	fsub	d1, d5, d1
	ldr	d4, [x2, #16]
	fsub	d2, d4, d2
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d0, d0, d4
	fmadd	d0, d1, d1, d0
	fmadd	d0, d2, d2, d0
; CELER/src/orange/surf/Sphere.hh:145
;     return dot_product(tpos, tpos) - radius_sq_;
	fsub	d0, d0, d3
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d1, [x2]
	ldr	d2, [x2, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d2, d2, d2
; CELER/src/orange/surf/CylCentered.hh:196
;     return ipow<2>(u) + ipow<2>(v) - radius_sq_;
	fadd	d1, d1, d2
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:181
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d5, [x2]
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:182
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d5, d1
; CELER/src/orange/surf/ConeAligned.hh:183
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x2, #16]
	fsub	d2, d4, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:185
;   return (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d0, d1
	b	 <L3>
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldp	d3, d4, [x2]
; CELER/src/orange/surf/CylAligned.hh:224
;     real_type const u = pos[to_int(U)] - origin_u_;
	b	 <L5>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d1, [x2, #16]
; CELER/src/orange/surf/PlaneAligned.hh:180
;     return this->dot_normal(pos) - this->displacement();
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
; CELER/src/orange/surf/SimpleQuadric.hh:169
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d7, d16, [x2]
; CELER/src/orange/surf/SimpleQuadric.hh:171
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d17, [x2, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d18, d7, d7
	fmul	d19, d16, d16
; CELER/src/orange/surf/SimpleQuadric.hh:173
;     return (a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmul	d1, d1, d19
	fmadd	d0, d0, d18, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d17, d17
; CELER/src/orange/surf/SimpleQuadric.hh:173
;     return (a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/SimpleQuadric.hh:174
;            + (d_ * x + e_ * y + f_ * z) + (g_);
	fmul	d1, d4, d16
	fmadd	d1, d3, d7, d1
	fmadd	d1, d5, d17, d1
	fadd	d0, d1, d0
	fadd	d0, d6, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldur	q1, [x2, #8]
	b	 <L2>
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d3, [x2, #8]
	b	 <L4>
	ldr	d1, [x2, #8]
; CELER/src/orange/surf/PlaneAligned.hh:180
;     return this->dot_normal(pos) - this->displacement();
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldr	d5, [x8, #40]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldp	d6, d7, [x2]
	ldr	d16, [x2, #16]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	fsub	d0, d6, d0
	fsub	d1, d7, d1
	fsub	d2, d16, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:194
;     return (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fadd	d0, d0, d1
	fmul	d1, d4, d2
	fdiv	d1, d1, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:194
;     return (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fadd	d1, d0, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d3, d3
	fmul	d3, d4, d4
; CELER/src/orange/surf/Toroid.hh:194
;     return (sq(sq(x0) + sq(y0) + sq(z0 * a_ / b_) + (sq(r_) - sq(a_)))
	fsub	d3, d2, d3
	fadd	d1, d3, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmov	d3, #-4.00000000
; CELER/src/orange/surf/Toroid.hh:195
;             - (4 * sq(r_)) * (sq(x0) + sq(y0)));
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	q1, [x2]
<L2>:
	fmul.2d	v1, v1, v1
	faddp.2d	d1, v1
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
; CELER/src/orange/surf/ConeAligned.hh:181
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d5, d4, [x2]
	fsub	d1, d4, d1
; CELER/src/orange/surf/ConeAligned.hh:182
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d5, d0
; CELER/src/orange/surf/ConeAligned.hh:183
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x2, #16]
	fsub	d2, d4, d2
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:185
;   return (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d1, d0
<L3>:
	fmul	d1, d2, d2
	fadd	d0, d0, d1
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
	movi.2d	v1, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x2]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
	fmadd	d1, d3, d3, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d2, [x2, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
; CELER/src/orange/surf/SphereCentered.hh:143
;     return dot_product(pos, pos) - radius_sq_;
	fsub	d0, d1, d0
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldr	d3, [x8, #24]
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x2]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d0, d5, d4
	fmadd	d0, d1, d6, d0
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x2, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/Plane.hh:165
;     return this->dot_normal(pos) - this->displacement();
	fsub	d0, d0, d3
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:114
;             return func(this->make_surface<S>(id));
	ldr	d3, [x2]
<L4>:
	ldr	d4, [x2, #16]
<L5>:
	fsub	d0, d3, d0
	fsub	d1, d4, d1
	fmul	d0, d0, d0
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fsub	d0, d0, d2
; CELER/src/orange/SenseUtils.hh:69
;     return static_cast<SignedSense>(!(quadric <= 0) - (quadric < 0));
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; FILE.cc:16
;     return real_to_sense(val);
	ret
; Total code size: 1696 B