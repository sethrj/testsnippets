
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000179c l     O __TEXT,__const lJTI1_0
000000000000179c l     O __TEXT,__const ltmp1
00000000000789e8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text calc_intersections(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::SurfacesRecord const&, celeritas::detail::CalcIntersections, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>)
0000000000000948  w    F __TEXT,__text celeritas::detail::CalcIntersections::solve_and_store(celeritas::detail::QuadraticIntersectionInput const&)
0000000000000ca4  w    F __TEXT,__text void celeritas::detail::CalcIntersections::store_intersections<4ul>(celeritas::Array<double, 4ul> const&)
0000000000000b18  w    F __TEXT,__text void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)
0000000000000de0  w    F __TEXT,__text celeritas::FerrariSolver::operator()(celeritas::Array<double, 4ul> const&) const
00000000000010a4  w    F __TEXT,__text celeritas::FerrariSolver::operator()(celeritas::Array<double, 5ul> const&) const
000000000000002c  w    F __TEXT,__text decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>) const
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
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:83
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

<decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>) const>:
; decltype(auto) celeritas::LocalSurfaceVisitor::operator()<celeritas::detail::CalcIntersections&>(celeritas::detail::CalcIntersections&, celeritas::OpaqueId<celeritas::OrangeLocalSurface_, unsigned long>) const():
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:115
;         params_.surface_types[surfaces_.types[id]]);
	ldp	x8, x9, [x0]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x10, [x9]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x8, #344]
	add	x10, x11, x10
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldrb	w10, [x10, x2]
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	mov	x19, x1
	adrp	x11, 0x0 <ltmp0>
	add	x11, x11, #0
; CELER/src/orange/surf/SurfaceTypeTraits.hh:77
;     switch (st)
	adr	x12,  <L0>
	ldrh	w13, [x11, x10, lsl #1]
	add	x12, x12, x13, lsl #2
	br	x12
<L0>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x11, [x19, #24]
	ldr	x10, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:135
;             if (on_surface == SurfaceState::on)
	cmp	x11, x10
	b.eq	 <L3>
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x11, [x8, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x8, [x8, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x2, lsl #3]
	ldr	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:143
;                 surf.calc_intersection_planar(pos_, dir_, on_surface));
	ldp	x8, x9, [x19, #8]
; CELER/src/orange/surf/PlaneAligned.hh:167
;     return x[to_int(T)];
	ldr	d1, [x8]
	ldr	d2, [x9]
	b	 <L13>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
	ldp	d6, d7, [x8, #48]
	ldp	d16, d17, [x8, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/GeneralQuadric.hh:196
;     real_type const x = pos[0];
	ldp	d18, d19, [x9]
; CELER/src/orange/surf/GeneralQuadric.hh:198
;     real_type const z = pos[2];
	ldr	d20, [x9, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:199
;     real_type const u = dir[0];
	ldp	d21, d22, [x10]
; CELER/src/orange/surf/GeneralQuadric.hh:201
;     real_type const w = dir[2];
	ldr	d23, [x10, #16]
; CELER/src/orange/surf/GeneralQuadric.hh:204
;     real_type a = (a_ * u + d_ * v) * u + (b_ * v + e_ * w) * v
	fmul	d24, d3, d22
	fmadd	d24, d0, d21, d24
	fmul	d25, d4, d23
	fmadd	d25, d1, d22, d25
	fmul	d25, d22, d25
	fmadd	d24, d24, d21, d25
; CELER/src/orange/surf/GeneralQuadric.hh:205
;                   + (c_ * w + f_ * u) * w;
	fmul	d25, d5, d21
	fmadd	d25, d2, d23, d25
	fmadd	d24, d25, d23, d24
; CELER/src/orange/surf/GeneralQuadric.hh:206
;     real_type b = (2 * a_ * x + d_ * y + f_ * z + g_) * u
	fadd	d25, d0, d0
	fmul	d26, d3, d19
	fmadd	d25, d25, d18, d26
	fmadd	d25, d5, d20, d25
	fadd	d25, d6, d25
; CELER/src/orange/surf/GeneralQuadric.hh:207
;                   + (2 * b_ * y + d_ * x + e_ * z + h_) * v
	fadd	d27, d1, d1
	fmul	d3, d3, d18
	fmadd	d3, d27, d19, d3
	fmadd	d3, d4, d20, d3
	fadd	d3, d7, d3
	fmul	d3, d22, d3
	fmadd	d3, d25, d21, d3
; CELER/src/orange/surf/GeneralQuadric.hh:208
;                   + (2 * c_ * z + e_ * y + f_ * x + i_) * w;
	fadd	d21, d2, d2
	fmul	d22, d4, d19
	fmadd	d21, d21, d20, d22
	fmadd	d21, d5, d18, d21
	fadd	d21, d16, d21
	fmadd	d3, d21, d23, d3
; CELER/src/orange/surf/GeneralQuadric.hh:209
;     real_type c = ((a_ * x + d_ * y + g_) * x + (b_ * y + e_ * z + h_) * y
	fmadd	d0, d0, d18, d26
	fadd	d0, d6, d0
	fmul	d4, d4, d20
	fmadd	d1, d1, d19, d4
	fadd	d1, d7, d1
	fmul	d1, d19, d1
	fmadd	d0, d0, d18, d1
; CELER/src/orange/surf/GeneralQuadric.hh:210
;                    + (c_ * z + f_ * x + i_) * z + j_);
	fmul	d1, d5, d18
	fmadd	d1, d2, d20, d1
	fadd	d1, d16, d1
	fmadd	d0, d1, d20, d0
	fmov	d1, #0.50000000
; CELER/src/orange/surf/GeneralQuadric.hh:212
;     return {a, b / 2, c, on_surface};
	fmul	d1, d3, d1
	stp	d24, d1, [sp]
; CELER/src/orange/surf/GeneralQuadric.hh:210
;                    + (c_ * z + f_ * x + i_) * z + j_);
	fadd	d0, d17, d0
; CELER/src/orange/surf/GeneralQuadric.hh:212
;     return {a, b / 2, c, on_surface};
	b	 <L10>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/ConeAligned.hh:221
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d5, d4, [x9, #8]
	fsub	d2, d4, d2
; CELER/src/orange/surf/ConeAligned.hh:222
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	ldr	d4, [x9]
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:223
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	fsub	d1, d5, d1
; CELER/src/orange/surf/ConeAligned.hh:225
;     real_type const u = dir[to_int(T)];
	ldp	d6, d4, [x10, #8]
; CELER/src/orange/surf/ConeAligned.hh:226
;     real_type const v = dir[to_int(U)];
	ldr	d5, [x10]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d7, d4, d4
	fmul	d16, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d7, d3, d7, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d7, d16, d7
; CELER/src/orange/surf/ConeAligned.hh:231
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d2
	fmul	d5, d0, d5
	fmadd	d4, d16, d4, d5
	fmadd	d4, d1, d6, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:232
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d2, d0
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:232
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	b	 <L7>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/Sphere.hh:175
;     Real3 const tpos{pos[0] - origin_[0],
	ldp	d4, d5, [x9]
	fsub	d0, d4, d0
; CELER/src/orange/surf/Sphere.hh:176
;                      pos[1] - origin_[1],
	fsub	d1, d5, d1
; CELER/src/orange/surf/Sphere.hh:177
;                      pos[2] - origin_[2]};
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x10]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d0, d5, d4
	fmadd	d5, d1, d6, d5
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d6, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d2, d6, d5
	fmadd	d0, d0, d0, d4
	fmadd	d0, d1, d1, d0
	fmadd	d0, d2, d2, d0
; CELER/src/orange/surf/Sphere.hh:179
;     real_type const c = dot_product(tpos, tpos) - radius_sq_;
	fsub	d0, d0, d3
	mov	x9, #4607182418800017408 ; =0x3ff0000000000000
; CELER/src/orange/surf/Sphere.hh:180
;     return {1, half_b, c, on_surface};
	str	x9, [sp]
	str	d5, [sp, #8]
	b	 <L10>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldp	d1, d2, [x10]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmov	d3, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d3, d1
; CELER/src/orange/surf/CylCentered.hh:228
;     real_type const u = pos[to_int(U)];
	ldr	d3, [x9, #8]
	b	 <L5>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/ConeAligned.hh:221
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d4, d5, [x9]
	fsub	d0, d4, d0
; CELER/src/orange/surf/ConeAligned.hh:222
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d1, d5, d1
; CELER/src/orange/surf/ConeAligned.hh:223
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; CELER/src/orange/surf/ConeAligned.hh:225
;     real_type const u = dir[to_int(T)];
	ldp	d4, d5, [x10]
; CELER/src/orange/surf/ConeAligned.hh:227
;     real_type const w = dir[to_int(V)];
	ldr	d6, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d7, d4, d4
	fmul	d16, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d7, d3, d7, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d7, d16, d7
; CELER/src/orange/surf/ConeAligned.hh:231
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d0
	fmul	d5, d1, d5
	fmadd	d4, d16, d4, d5
	fmadd	d4, d2, d6, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/ConeAligned.hh:232
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d0, d1
	b	 <L6>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldp	d4, d3, [x10]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
	fmov	d5, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d3, d5, d3
; CELER/src/orange/surf/CylAligned.hh:259
;   real_type const u = pos[to_int(U)] - origin_u_;
	ldr	d5, [x9]
	fsub	d0, d5, d0
; CELER/src/orange/surf/CylAligned.hh:260
;   real_type const v = pos[to_int(V)] - origin_v_;
	ldr	d5, [x9, #16]
	fsub	d1, d5, d1
; CELER/src/orange/surf/CylAligned.hh:261
;   real_type const half_b = dir[to_int(U)] * u + dir[to_int(V)] * v;
	ldr	d5, [x10, #16]
	b	 <L8>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x11, [x19, #24]
	ldr	x10, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:135
;             if (on_surface == SurfaceState::on)
	cmp	x11, x10
	b.eq	 <L3>
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x11, [x8, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x8, [x8, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x2, lsl #3]
	ldr	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:143
;                 surf.calc_intersection_planar(pos_, dir_, on_surface));
	ldp	x8, x9, [x19, #8]
; CELER/src/orange/surf/PlaneAligned.hh:167
;     return x[to_int(T)];
	ldr	d1, [x8, #16]
	ldr	d2, [x9, #16]
; CELER/src/orange/surf/detail/IntersectionSolver.hh:54
;         = (input.displacement - input.dot_pos) / input.dot_dir;
	b	 <L13>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
	ldp	d4, d5, [x8, #32]
	ldr	d6, [x8, #48]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/SimpleQuadric.hh:203
;     real_type const x = pos[to_int(Axis::x)];
	ldp	d7, d16, [x9]
; CELER/src/orange/surf/SimpleQuadric.hh:205
;     real_type const z = pos[to_int(Axis::z)];
	ldr	d17, [x9, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:206
;     real_type const u = dir[to_int(Axis::x)];
	ldp	d18, d19, [x10]
; CELER/src/orange/surf/SimpleQuadric.hh:208
;     real_type const w = dir[to_int(Axis::z)];
	ldr	d20, [x10, #16]
; CELER/src/orange/surf/SimpleQuadric.hh:211
;     real_type a = (a_ * u) * u + (b_ * v) * v + (c_ * w) * w;
	fmul	d21, d0, d18
	fmul	d22, d1, d19
	fmul	d22, d19, d22
	fmadd	d21, d21, d18, d22
	fmul	d22, d2, d20
	fmadd	d21, d22, d20, d21
; CELER/src/orange/surf/SimpleQuadric.hh:212
;     real_type b = (2 * a_ * x + d_) * u + (2 * b_ * y + e_) * v
	fadd	d22, d0, d0
	fmadd	d22, d22, d7, d3
	fadd	d23, d1, d1
	fmadd	d23, d23, d16, d4
	fmul	d19, d23, d19
	fmadd	d18, d22, d18, d19
; CELER/src/orange/surf/SimpleQuadric.hh:213
;                   + (2 * c_ * z + f_) * w;
	fadd	d19, d2, d2
	fmadd	d19, d19, d17, d5
	fmadd	d18, d19, d20, d18
; CELER/src/orange/surf/SimpleQuadric.hh:214
;     real_type c = (a_ * x + d_) * x + (b_ * y + e_) * y + (c_ * z + f_) * z
	fmadd	d0, d0, d7, d3
	fmadd	d1, d1, d16, d4
	fmul	d1, d16, d1
	fmadd	d0, d0, d7, d1
	fmadd	d1, d2, d17, d5
	fmadd	d0, d1, d17, d0
; CELER/src/orange/surf/SimpleQuadric.hh:215
;                   + g_;
	fadd	d0, d6, d0
	fmov	d1, #0.50000000
; CELER/src/orange/surf/SimpleQuadric.hh:217
;     return {a, b / 2, c, on_surface};
	fmul	d1, d18, d1
	stp	d21, d1, [sp]
	b	 <L10>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x11, [x19, #24]
	ldr	x10, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:135
;             if (on_surface == SurfaceState::on)
	cmp	x11, x10
	b.eq	 <L3>
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x8, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x9, x11, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d1, d0, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:143
;                 surf.calc_intersection_planar(pos_, dir_, on_surface));
	ldp	x8, x9, [x19, #8]
	movi.2d	v4, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d5, d6, [x8]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d1, d5, d4
	fmadd	d5, d0, d6, d5
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d6, [x8, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d5, d2, d6, d5
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d6, d7, [x9]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d1, d1, d6, d4
	fmadd	d0, d0, d7, d1
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d1, [x9, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d1, d0
; CELER/src/orange/surf/detail/IntersectionSolver.hh:54
;         = (input.displacement - input.dot_pos) / input.dot_dir;
	fsub	d1, d3, d5
	fdiv	d1, d1, d0
; CELER/src/orange/surf/detail/IntersectionSolver.hh:56
;         input.on_surface == SurfaceState::off, input.dot_dir != 0, dist > 0);
	fcmp	d1, #0.0
	fccmp	d0, d4, #4, gt
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
; CELER/src/orange/surf/detail/IntersectionSolver.hh:57
;     return {valid ? dist : no_intersection()};
	fcsel	d0, d1, d0, ne
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d1, [x19]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d0, d1
	b.hi	 <L14>
<L1>:
	ldr	x8, [x19, #40]
	ldr	x9, [x19, #72]
	str	x10, [x8, x9, lsl #3]
	ldr	x9, [x19, #48]
	ldr	x8, [x19, #72]
	str	d0, [x9, x8, lsl #3]
	ldrb	w9, [x19, #32]
	cmp	w9, #1
	b.ne	 <L2>
	ldr	x9, [x19, #56]
	str	x8, [x9, x8, lsl #3]
	ldr	x8, [x19, #72]
<L2>:
	add	x9, x8, #1
	ldr	x11, [x19, #64]
	add	x8, x11, #1
	stp	x8, x9, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:109
;     return visit_surface_type(
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	add	sp, sp, #80
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
	movi.2d	v1, #0000000000000000
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldp	d2, d3, [x9]
	ldp	d4, d5, [x10]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d4, d2, d4, d1
	fmadd	d4, d3, d5, d4
; CELER/src/corecel/math/ArrayUtils.hh:124
;         result = fma(x[i], y[i], result);
	ldr	d5, [x9, #16]
	ldr	d6, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d4, d5, d6, d4
	fmadd	d1, d2, d2, d1
	fmadd	d1, d3, d3, d1
	fmadd	d1, d5, d5, d1
; CELER/src/orange/surf/SphereCentered.hh:173
;     real_type const c = dot_product(pos, pos) - radius_sq_;
	fsub	d0, d1, d0
	mov	x9, #4607182418800017408 ; =0x3ff0000000000000
; CELER/src/orange/surf/SphereCentered.hh:174
;     return {1, half_b, c, on_surface};
	str	x9, [sp]
	b	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x11, [x19, #24]
	ldr	x10, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:135
;             if (on_surface == SurfaceState::on)
	cmp	x11, x10
	b.ne	 <L12>
<L3>:
	add	x8, x11, #1
	str	x8, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:109
;     return visit_surface_type(
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	add	sp, sp, #80
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x8]
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	q0, [sp]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x8, #16]
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	q0, [sp, #16]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	q0, [x8, #32]
; CELER/src/orange/surf/Toroid.hh:167
;     : origin_{data[0], data[1], data[2]}, r_{data[3]}, a_{data[4]}, b_{data[5]}
	str	q0, [sp, #32]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:113
;             return func(this->make_surface<S>(id));
	mov	x1, sp
	mov	x0, x19
<L4>:
	bl	 <L4>
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:109
;     return visit_surface_type(
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	add	sp, sp, #80
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldp	d2, d1, [x10]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmov	d3, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d3, d1
; CELER/src/orange/surf/CylCentered.hh:228
;     real_type const u = pos[to_int(U)];
	ldr	d3, [x9]
<L5>:
	ldr	d4, [x9, #16]
	ldr	d5, [x10, #16]
	fmul	d5, d4, d5
	fmadd	d2, d2, d3, d5
	fmul	d3, d3, d3
	fmul	d4, d4, d4
	fadd	d3, d3, d4
	fsub	d0, d3, d0
	stp	d1, d2, [sp]
	b	 <L10>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldp	d2, d3, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/ConeAligned.hh:221
;     real_type const x = pos[to_int(T)] - origin_[to_int(T)];
	ldp	d5, d4, [x9]
	fsub	d1, d4, d1
; CELER/src/orange/surf/ConeAligned.hh:222
;     real_type const y = pos[to_int(U)] - origin_[to_int(U)];
	fsub	d0, d5, d0
; CELER/src/orange/surf/ConeAligned.hh:223
;     real_type const z = pos[to_int(V)] - origin_[to_int(V)];
	ldr	d4, [x9, #16]
	fsub	d2, d4, d2
; CELER/src/orange/surf/ConeAligned.hh:225
;     real_type const u = dir[to_int(T)];
	ldp	d5, d4, [x10]
; CELER/src/orange/surf/ConeAligned.hh:227
;     real_type const w = dir[to_int(V)];
	ldr	d6, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d7, d4, d4
	fmul	d16, d5, d5
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fmsub	d7, d3, d7, d16
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d6, d6
; CELER/src/orange/surf/ConeAligned.hh:230
;     real_type a = (-tsq_ * ipow<2>(u)) + ipow<2>(v) + ipow<2>(w);
	fadd	d7, d16, d7
; CELER/src/orange/surf/ConeAligned.hh:231
;     real_type half_b = (-tsq_ * x * u) + (y * v) + (z * w);
	fnmul	d16, d3, d1
	fmul	d5, d0, d5
	fmadd	d4, d16, d4, d5
	fmadd	d4, d2, d6, d4
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmul	d0, d0, d0
; CELER/src/orange/surf/ConeAligned.hh:232
;     real_type c = (-tsq_ * ipow<2>(x)) + ipow<2>(y) + ipow<2>(z);
	fmsub	d0, d3, d1, d0
<L6>:
	fmul	d1, d2, d2
<L7>:
	fadd	d0, d1, d0
	str	d7, [sp]
	b	 <L9>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d0, [x8, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldp	d5, d1, [x10, #8]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d1, d1, d1
	fmov	d2, #1.00000000
; CELER/src/orange/surf/CylCentered.hh:227
;     real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d1, d2, d1
; CELER/src/orange/surf/CylCentered.hh:228
;     real_type const u = pos[to_int(U)];
	ldp	d2, d3, [x9]
; CELER/src/orange/surf/CylCentered.hh:230
;     real_type const half_b = dir[to_int(U)] * u + dir[to_int(V)] * v;
	ldr	d4, [x10]
	fmul	d5, d3, d5
	fmadd	d4, d4, d2, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmul	d3, d3, d3
; CELER/src/orange/surf/CylCentered.hh:231
;     real_type const c = ipow<2>(u) + ipow<2>(v) - radius_sq_;
	fadd	d2, d2, d3
	fsub	d0, d2, d0
; CELER/src/orange/surf/CylCentered.hh:232
;     return {a, half_b, c, on_surface};
	str	d1, [sp]
	b	 <L9>
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x19, #16]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldr	x9, [x19, #8]
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldr	d3, [x10, #16]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
	fmov	d4, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d3, d4, d3
; CELER/src/orange/surf/CylAligned.hh:259
;   real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d4, d5, [x9]
	fsub	d0, d4, d0
; CELER/src/orange/surf/CylAligned.hh:260
;   real_type const v = pos[to_int(V)] - origin_v_;
	fsub	d1, d5, d1
; CELER/src/orange/surf/CylAligned.hh:261
;   real_type const half_b = dir[to_int(U)] * u + dir[to_int(V)] * v;
	ldp	d4, d5, [x10]
<L8>:
	fmul	d5, d1, d5
	fmadd	d4, d4, d0, d5
	fmul	d0, d0, d0
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	fsub	d0, d0, d2
	str	d3, [sp]
<L9>:
	str	d4, [sp, #8]
<L10>:
	str	d0, [sp, #16]
	strb	w8, [sp, #24]
	mov	x1, sp
	mov	x0, x19
<L11>:
	bl	 <L11>
	ldr	x8, [x19, #64]
	add	x8, x8, #1
	str	x8, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:109
;     return visit_surface_type(
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	add	sp, sp, #80
	ret
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x10, [x8, #280]
	add	x9, x10, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x9, [x9, x2, lsl #3]
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x8, #328]
; CELER/src/corecel/data/Collection.hh:580
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	d0, d1, [x8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:149
;                 surf.calc_intersection_quadratic(pos_, dir_, on_surface));
	ldp	x9, x10, [x19, #8]
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	ldp	d2, d3, [x10]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
	fmov	d4, #1.00000000
; CELER/src/orange/surf/CylAligned.hh:258
;   real_type const a = 1 - ipow<2>(dir[to_int(T)]);
	fsub	d2, d4, d2
; CELER/src/orange/surf/CylAligned.hh:259
;   real_type const u = pos[to_int(U)] - origin_u_;
	ldp	d4, d5, [x9, #8]
	fsub	d0, d4, d0
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d4, [x8, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #64]
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/surf/CylAligned.hh:260
;   real_type const v = pos[to_int(V)] - origin_v_;
	fsub	d1, d5, d1
; CELER/src/orange/surf/CylAligned.hh:261
;   real_type const half_b = dir[to_int(U)] * u + dir[to_int(V)] * v;
	ldr	d5, [x10, #16]
	fmul	d5, d1, d5
	fmadd	d3, d3, d0, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/CylAligned.hh:262
;   real_type const c = ipow<2>(u) + ipow<2>(v) - radius_sq_;
	fadd	d0, d0, d1
	fsub	d0, d0, d4
; CELER/src/orange/surf/CylAligned.hh:263
;   return {a, half_b, c, on_surface};
	stp	d2, d3, [sp]
	b	 <L10>
<L12>:
; CELER/src/corecel/cont/Span.hh:240
;         return static_cast<pointer>(s_.data);
	ldr	x11, [x8, #328]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x8, [x8, #280]
; CELER/src/corecel/cont/detail/RangeImpl.hh:209
;         return range_iter{TraitsT::increment(value_, inc)};
	ldr	x9, [x9, #16]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	add	x8, x8, x9, lsl #3
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x2, lsl #3]
	ldr	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:143
;                 surf.calc_intersection_planar(pos_, dir_, on_surface));
	ldp	x8, x9, [x19, #8]
; CELER/src/orange/surf/PlaneAligned.hh:167
;     return x[to_int(T)];
	ldr	d1, [x8, #8]
	ldr	d2, [x9, #8]
<L13>:
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	movi.2d	v1, #0000000000000000
	fccmp	d2, d1, #4, gt
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ldr	d1, [x19]
	fcmp	d0, d1
	b.ls	 <L1>
<L14>:
	add	x8, x10, #1
	str	x8, [x19, #64]
; CELER/src/orange/surf/LocalSurfaceVisitor.hh:109
;     return visit_surface_type(
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	add	sp, sp, #80
	ret

<celeritas::detail::CalcIntersections::solve_and_store(celeritas::detail::QuadraticIntersectionInput const&)>:
; celeritas::detail::CalcIntersections::solve_and_store(celeritas::detail::QuadraticIntersectionInput const&)():
; CELER/src/orange/surf/detail/IntersectionSolver.hh:66
;         input.a, input.half_b, input.c, input.on_surface);
	ldp	d0, d3, [x1]
	ldr	d2, [x1, #16]
	ldrb	w8, [x1, #24]
; CELER/src/orange/surf/detail/QuadraticSolver.hh:85
;     if (std::fabs(a) >= QuadraticSolver::min_a())
	fabs	d1, d0
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
	fcmp	d1, d4
	b.ge	 <L0>
	fabs	d0, d3
	mov	x9, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x9
	mov	x9, #48572              ; =0xbdbc
	movk	x9, #55767, lsl #16
	movk	x9, #31967, lsl #32
	movk	x9, #15835, lsl #48
	fmov	d4, x9
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	fcmp	d0, d4
	b.le	 <L7>
	mov.16b	v0, v1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:91
;     else if (on_surface == SurfaceState::off)
	tbnz	w8, #0,  <L3>
; CELER/src/orange/surf/detail/QuadraticSolver.hh:118
;         result[0] = -c / (2 * half_b);
	fneg	d0, d2
	fadd	d1, d3, d3
	fdiv	d1, d0, d1
; CELER/src/orange/surf/detail/QuadraticSolver.hh:119
;         if (result[0] < 0)
	fcmp	d1, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
	fcsel	d1, d0, d1, mi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
	b	 <L4>
<L0>:
	fmov	d1, #1.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:139
;     : a_inv_(1 / a), hba_(half_b * a_inv_)
	fdiv	d0, d1, d0
	fmul	d1, d3, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:89
;         return on_surface == SurfaceState::on ? solve() : solve(c);
	cbz	w8,  <L1>
	fmov	d0, #-2.00000000
; CELER/src/orange/surf/detail/QuadraticSolver.hh:214
;     Intersections result{-2 * hba_, no_intersection()};
	fmul	d1, d1, d0
; CELER/src/orange/surf/detail/QuadraticSolver.hh:216
;     if (result[0] <= 0)
	fcmp	d1, #0.0
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
	fcsel	d1, d1, d0, hi
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
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
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
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
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d0, x8
<L3>:
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.ls	 <L8>
<L4>:
	fcmp	d0, d2
	b.ls	 <L10>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;     }
	ret
<L6>:
	mov	x8, #9218868437227405312 ; =0x7ff0000000000000
	fmov	d1, x8
<L7>:
	mov.16b	v0, v1
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d2
	b.hi	 <L4>
<L8>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L9>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L9>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d2, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d0, d2
	b.hi	 <L5>
<L10>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d0, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L11>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L11>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:176
;     }
	ret

<void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)>:
; void celeritas::detail::CalcIntersections::operator()<celeritas::Toroid>(celeritas::Toroid const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:123
;     {
	sub	sp, sp, #128
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
	add	x29, sp, #112
	mov	x19, x0
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldp	x10, x8, [x0, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:154
;                 surf.calc_intersection_quartic(pos_, dir_, on_surface));
	ldr	x9, [x0, #8]
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldp	d0, d1, [x9]
	ldr	d2, [x9, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	ldr	x9, [x0, #64]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	ldp	d3, d4, [x1]
	fsub	d0, d0, d3
	fsub	d1, d1, d4
	ldp	d3, d4, [x1, #16]
	fsub	d2, d2, d3
; CELER/src/corecel/math/ArrayUtils.hh:161
;     Array<T, N> result{v};
	ldp	d3, d5, [x10]
	ldr	d6, [x10, #16]
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
; CELER/src/orange/surf/Toroid.hh:244
;     real_type p = sq(a_) / sq(b_);
	ldp	d16, d18, [x1, #32]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d16, d16, d16
	fmul	d18, d18, d18
; CELER/src/orange/surf/Toroid.hh:244
;     real_type p = sq(a_) / sq(b_);
	fdiv	d18, d16, d18
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d19, d6, d6
; CELER/src/orange/surf/Toroid.hh:246
;     real_type f = 1 - sq(az);
	fsub	d17, d17, d19
; CELER/src/orange/surf/Toroid.hh:247
;     real_type g = f + p * sq(az);
	fmadd	d19, d18, d19, d17
; CELER/src/orange/surf/Toroid.hh:248
;     real_type h = 2 * (x0 * ax + y0 * ay);
	fmul	d5, d1, d5
	fmadd	d3, d0, d3, d5
	fadd	d3, d3, d3
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d0, d0
	fmul	d1, d1, d1
; CELER/src/orange/surf/Toroid.hh:249
;     real_type t = sq(x0) + sq(y0);
	fadd	d5, d0, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d0, d4, d4
	fmov	d1, #4.00000000
; CELER/src/orange/surf/Toroid.hh:250
;     real_type q = 4 * sq(r_) / sq(g);
	fmul	d1, d0, d1
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d4, d19, d19
; CELER/src/orange/surf/Toroid.hh:250
;     real_type q = 4 * sq(r_) / sq(g);
	fdiv	d4, d1, d4
; CELER/src/orange/surf/Toroid.hh:251
;     real_type m = (h + 2 * p * z0 * az) / g;
	fadd	d1, d18, d18
	fmul	d1, d2, d1
	fmadd	d1, d1, d6, d3
	fdiv	d1, d1, d19
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d2, d2
; CELER/src/orange/surf/Toroid.hh:252
;     real_type u = (t + p * sq(z0) + sq(r_) - sq(a_)) / g;
	fmadd	d2, d18, d2, d5
	fadd	d0, d0, d2
	fsub	d0, d0, d16
	fdiv	d2, d0, d19
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d6, d1, d1
; CELER/src/orange/surf/Toroid.hh:256
;     real_type c3 = 2 * m;
	fadd	d0, d1, d1
	fmov	d1, #2.00000000
; CELER/src/orange/surf/Toroid.hh:257
;     real_type c2 = sq(m) + 2 * u - q * f;
	fmadd	d1, d2, d1, d6
	fmsub	d1, d4, d17, d1
	mov	x10, #4607182418800017408 ; =0x3ff0000000000000
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	x10, [sp, #8]
	stp	d0, d1, [sp, #16]
	mov	x11, #26865             ; =0x68f1
	movk	x11, #35043, lsl #16
	movk	x11, #63669, lsl #32
	movk	x11, #16100, lsl #48
; CELER/src/corecel/math/SoftEqual.hh:300
; CELER_FUNCTION SoftZero<RealType>::SoftZero(value_type abs) : abs_(abs)
	stur	x11, [x29, #-24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:125
;         auto on_surface = (on_face_idx_ == face_idx_) ? SurfaceState::on
	cmp	x8, x9
	cset	w8, eq
; CELER/src/orange/surf/Toroid.hh:259
;     real_type c0 = on_surface == SurfaceState::on ? 0 : sq(u) - q * t;
	fmul	d6, d2, d2
	fmsub	d5, d4, d5, d6
	fcsel	d5, d7, d5, eq
; CELER/src/orange/surf/Toroid.hh:258
;     real_type c1 = 2 * m * u - q * h;
	fnmul	d3, d3, d4
	fmadd	d2, d0, d2, d3
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	stp	d2, d5, [sp, #32]
; CELER/src/orange/surf/Toroid.hh:226
;     return {this->calc_intersection_polynomial(pos, dir, on_surface),
	strb	w8, [sp, #48]
; CELER/src/orange/surf/detail/IntersectionSolver.hh:75
;     if (input.on_surface == SurfaceState::on)
	b.ne	 <L1>
; CELER/src/corecel/cont/Array.hh:85
;         : d_{first, static_cast<T>(rest)...}
	str	x10, [sp, #56]
	stp	d0, d1, [sp, #64]
	str	d2, [sp, #80]
; CELER/src/orange/surf/detail/IntersectionSolver.hh:78
;         return solve(FerrariSolver::Real4{a, b, c, d});
	sub	x0, x29, #24
	add	x1, sp, #56
<L0>:
	bl	 <L0>
	b	 <L3>
<L1>:
; CELER/src/orange/surf/detail/IntersectionSolver.hh:80
;     return solve(input.coeffs);
	sub	x0, x29, #24
	add	x1, sp, #8
<L2>:
	bl	 <L2>
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:180
;         this->store_intersections(detail::solve_intersections(input));
	stp	d0, d1, [sp, #56]
	stp	d2, d3, [sp, #72]
	add	x1, sp, #56
	mov	x0, x19
<L4>:
	bl	 <L4>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:157
;         ++face_idx_;
	ldr	x8, [x19, #64]
	add	x8, x8, #1
	str	x8, [x19, #64]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:158
;     }
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	add	sp, sp, #128
	ret

<void celeritas::detail::CalcIntersections::store_intersections<4ul>(celeritas::Array<double, 4ul> const&)>:
; void celeritas::detail::CalcIntersections::store_intersections<4ul>(celeritas::Array<double, 4ul> const&)():
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d0, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.ls	 <L3>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.ls	 <L5>
<L0>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.ls	 <L7>
<L1>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.ls	 <L9>
<L2>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:201
;     }
	ret
<L3>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L4>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L4>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d0, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #8]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.hi	 <L0>
<L5>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L6>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L6>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d0, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #16]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.hi	 <L1>
<L7>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L8>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L8>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/Utils.hh:38
;         return distance <= max_dist_;
	ldr	d0, [x0]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:187
;         for (real_type dist : all_dist)
	ldr	d1, [x1, #24]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:190
;             if (is_valid_isect_(dist))
	fcmp	d1, d0
	b.hi	 <L2>
<L9>:
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:192
;                 face_[isect_idx_] = FaceId{face_idx_};
	ldp	x8, x9, [x0, #64]
	ldp	x10, x11, [x0, #40]
	str	x8, [x10, x9, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:193
;                 distance_[isect_idx_] = dist;
	ldr	x8, [x0, #72]
	str	d1, [x11, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:194
;                 if (fill_isect_)
	ldrb	w9, [x0, #32]
	cmp	w9, #1
	b.ne	 <L10>
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:196
;                     isect_[isect_idx_] = isect_idx_;
	ldr	x9, [x0, #56]
	str	x8, [x9, x8, lsl #3]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:198
;                 ++isect_idx_;
	ldr	x8, [x0, #72]
<L10>:
	add	x8, x8, #1
	str	x8, [x0, #72]
; CELER/src/orange/univ/detail/SurfaceFunctors.hh:201
;     }
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
; Total code size: 7824 B