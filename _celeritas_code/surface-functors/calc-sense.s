
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000040c l     O __TEXT,__const lJTI1_0
000000000000040c l     O __TEXT,__const ltmp1
00000000000662e8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcSense, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)
0000000000000030  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_sense(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcSense, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>)():
; FILE.cc:12
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	stur	x2, [x29, #-8]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:91
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

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcSense&>(celeritas::detail::CalcSense&, celeritas::OpaqueId<celeritas::LocalSurface_, unsigned long>) const():
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:120
;     auto st = params_.surface_types[surfaces_.types[id]];
	ldp	x8, x10, [x0]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x10]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x8, #344]
	add	x9, x11, x9
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w9, [x9, x2]
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:123
;         if (is_plane(st))
	cmp	w9, #3
	b.hi	 <L0>
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:113
;     switch (st)
	cmp	w9, #1
	b.gt	 <L2>
	cbnz	w9,  <L3>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:39
;                 return dp.surface<S>().dot_normal(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/PlaneAligned.hh:149
;     return x[to_int(T)];
	ldr	d0, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:50
;         return real_to_sense(n_pos - displacement);
	fsub	d0, d0, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
<L0>:
	ldr	x10, [x10, #16]
	ldr	x11, [x8, #280]
	add	x10, x11, x10, lsl #3
	ldr	x10, [x10, x2, lsl #3]
	ldr	x8, [x8, #328]
	add	x8, x8, x10, lsl #3
	ldr	d0, [x8]
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:74
;     switch (st)
	sub	w9, w9, #4
	adrp	x10, 0x0 <ltmp0>
	add	x10, x10, #0
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:74
;     switch (st)
	adr	x11,  <L1>
	ldrb	w12, [x10, x9]
	add	x11, x11, x12, lsl #2
	br	x11
<L1>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
	movi.2d	v1, #0000000000000000
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x8]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
	fmadd	d1, d3, d3, d1
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d2, [x8, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d1, d2, d2, d1
; SOURCE/src/orange/surf/SphereCentered.hh:127
;     return real_to_sense(dot_product(pos, pos) - radius_sq_);
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
<L2>:
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:113
;     switch (st)
	cmp	w9, #2
	b.ne	 <L4>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:39
;                 return dp.surface<S>().dot_normal(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/PlaneAligned.hh:149
;     return x[to_int(T)];
	ldr	d0, [x8, #16]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:50
;         return real_to_sense(n_pos - displacement);
	fsub	d0, d0, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
<L3>:
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:39
;                 return dp.surface<S>().dot_normal(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/PlaneAligned.hh:149
;     return x[to_int(T)];
	ldr	d0, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:50
;         return real_to_sense(n_pos - displacement);
	fsub	d0, d0, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
<L4>:
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x10, #16]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; SOURCE/src/corecel/data/Collection.hh:577
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:39
;                 return dp.surface<S>().dot_normal(this->pos);
	ldr	x9, [x1]
	movi.2d	v2, #0000000000000000
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d3, d4, [x9]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d0, d3, d2
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d2, [x8, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d1, d4, d0
; SOURCE/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x9, #16]
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:50
;         return real_to_sense(n_pos - displacement);
	fsub	d0, d0, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/SimpleQuadric.hh:154
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d7, d16, [x8]
; SOURCE/src/orange/surf/SimpleQuadric.hh:156
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d17, [x8, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d18, d7, d7
	fmul	d19, d16, d16
; SOURCE/src/orange/surf/SimpleQuadric.hh:158
;     return real_to_sense((a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmul	d1, d1, d19
	fmadd	d0, d0, d18, d1
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d17, d17
; SOURCE/src/orange/surf/SimpleQuadric.hh:158
;     return real_to_sense((a_ * ipow<2>(x) + b_ * ipow<2>(y) + c_ * ipow<2>(z))
	fmadd	d0, d2, d1, d0
; SOURCE/src/orange/surf/SimpleQuadric.hh:159
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
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldr	q1, [x8]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	b	 <L5>
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
	ldp	d3, d4, [x8, #24]
	ldp	d5, d6, [x8, #40]
	ldp	d7, d16, [x8, #56]
	ldr	d17, [x8, #72]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/GeneralQuadric.hh:145
;     real_type const x = pos[0];
	ldp	d18, d19, [x8]
; SOURCE/src/orange/surf/GeneralQuadric.hh:147
;     real_type const z = pos[2];
	ldr	d20, [x8, #16]
; SOURCE/src/orange/surf/GeneralQuadric.hh:149
;     real_type result = (a_ * x + d_ * y + f_ * z + g_) * x
	fmul	d3, d3, d19
	fmadd	d0, d0, d18, d3
	fmadd	d0, d5, d20, d0
	fadd	d0, d6, d0
; SOURCE/src/orange/surf/GeneralQuadric.hh:150
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
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; SOURCE/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d3, [x9]
	fsub	d1, d3, d1
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; SOURCE/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d4, d0
; SOURCE/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d0, d0, d0
; SOURCE/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d1, d0
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	b	 <L8>
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldur	q1, [x8, #8]
<L5>:
	fmul.2d	v1, v1, v1
	faddp.2d	d1, v1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylCentered.hh:177
;     real_type const u = pos[to_int(U)];
	ldr	d1, [x8]
; SOURCE/src/orange/surf/CylCentered.hh:178
;     real_type const v = pos[to_int(V)];
	ldr	d2, [x8, #16]
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d2, d2, d2
; SOURCE/src/orange/surf/CylCentered.hh:180
;     return real_to_sense(ipow<2>(u) + ipow<2>(v) - radius_sq_);
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d3, d4, [x8]
	b	 <L6>
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; SOURCE/src/orange/surf/Sphere.hh:128
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	ldp	d3, d4, [x9]
	fsub	d0, d3, d0
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; SOURCE/src/orange/surf/Sphere.hh:128
;     Real3 tpos{pos[0] - origin_[0], pos[1] - origin_[1], pos[2] - origin_[2]};
	fsub	d1, d4, d1
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
	movi.2d	v4, #0000000000000000
; SOURCE/src/corecel/math/Algorithms.hh:550
;     return std::fma(a, b, y);
	fmadd	d0, d0, d0, d4
	fmadd	d0, d1, d1, d0
	fmadd	d0, d2, d2, d0
; SOURCE/src/orange/surf/Sphere.hh:130
;     return real_to_sense(dot_product(tpos, tpos) - radius_sq_);
	fsub	d0, d0, d3
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d3, d4, [x8, #8]
<L6>:
	fsub	d0, d3, d0
	fsub	d1, d4, d1
	b	 <L7>
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x8, [x1]
; SOURCE/src/orange/surf/CylAligned.hh:208
;     real_type const u = pos[to_int(U)] - origin_u_;
	ldr	d3, [x8]
	fsub	d0, d3, d0
; SOURCE/src/orange/surf/CylAligned.hh:209
;     real_type const v = pos[to_int(V)] - origin_v_;
	ldr	d3, [x8, #16]
	fsub	d1, d3, d1
<L7>:
	fmul	d0, d0, d0
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fsub	d0, d0, d2
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; SOURCE/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d3, [x9, #8]
	fsub	d2, d3, d2
; SOURCE/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d3, [x9]
	fsub	d0, d3, d0
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; SOURCE/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d1, d4, d1
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d0, d0, d0
; SOURCE/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d2, d0
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; SOURCE/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d2, [x8, #8]
; SOURCE/src/orange/univ/detail/SurfaceFunctors.hh:57
;         return surf.calc_sense(this->pos);
	ldr	x9, [x1]
; SOURCE/src/orange/surf/ConeAligned.hh:165
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d3, d4, [x9]
	fsub	d0, d3, d0
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d3, [x8, #24]
; SOURCE/src/orange/surf/ConeAligned.hh:166
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d4, d1
; SOURCE/src/orange/surf/ConeAligned.hh:167
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; SOURCE/src/corecel/math/Algorithms.hh:503
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; SOURCE/src/orange/surf/ConeAligned.hh:169
;     return real_to_sense((-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z));
	fmsub	d0, d3, d0, d1
<L8>:
	fmul	d1, d2, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	cset	w9, mi
	sub	w0, w8, w9
; SOURCE/src/orange/surf/LocalSurfaceVisitor.hh:157
; }
	ret
; Total code size:     1960