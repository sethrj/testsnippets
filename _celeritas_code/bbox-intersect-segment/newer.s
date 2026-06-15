
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000008208 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)

Disassembly of section __TEXT,__text:

<ltmp0>:
; isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)():
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	fmov	d1, #0.50000000
; SOURCE/src/orange/BoundingBoxUtils.hh:303
;     T const half_distance = distance / 2;
	fmul	d0, d0, d1
	add	x8, x0, #24
; SOURCE/src/orange/BoundingBoxUtils.hh:308
;         T const lower = bbox.point(Bound::lo, ax);
	ldur	q1, [x0, #8]
; SOURCE/src/orange/BoundingBoxUtils.hh:309
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	q2, [x0, #32]
; SOURCE/src/orange/BoundingBoxUtils.hh:310
;         T const center = (lower + upper) / 2;
	dup.2d	v3, v1[1]
	ld1.d	{ v3 }[1], [x0]
	fadd.2d	v4, v1, v2
	dup.2d	v5, v2[1]
	ld1.d	{ v5 }[1], [x8]
	fadd.2d	v6, v3, v5
	fmov.2d	v7, #0.50000000
	fmul.2d	v4, v4, v7
	fmul.2d	v6, v6, v7
; SOURCE/src/orange/BoundingBoxUtils.hh:313
;         hw[i] = (upper - lower) / 2;
	fsub.2d	v1, v2, v1
	fsub.2d	v2, v5, v3
	fmul.2d	v1, v1, v7
	fmul.2d	v2, v2, v7
; SOURCE/src/orange/BoundingBoxUtils.hh:314
;         hseg[i] = dir[i] * half_distance;
	ldur	q3, [x2, #8]
	ldr	d5, [x2, #16]
	ld1.d	{ v5 }[1], [x2]
	fmul.2d	v3, v3, v0[0]
	fmul.2d	v0, v5, v0[0]
; SOURCE/src/orange/BoundingBoxUtils.hh:315
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fabs.2d	v5, v3
	fabs.2d	v7, v0
	mov	x8, #4372995238176751616 ; =0x3cb0000000000000
	dup.2d	v16, x8
	fadd.2d	v5, v5, v16
	fadd.2d	v7, v7, v16
; SOURCE/src/orange/BoundingBoxUtils.hh:316
;         mid[i] = pos[i] + hseg[i] - center;
	ldr	d16, [x1, #16]
	ld1.d	{ v16 }[1], [x1], #8
	ldr	q17, [x1]
	fadd.2d	v17, v3, v17
	fadd.2d	v16, v0, v16
	fsub.2d	v18, v17, v4
	fsub.2d	v6, v16, v6
; SOURCE/src/orange/BoundingBoxUtils.hh:325
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	mov	d16, v6[1]
; SOURCE/src/orange/BoundingBoxUtils.hh:321
;         = [&](int i) { return std::fabs(mid[i]) > hw[i] + abs_hseg[i]; };
	fabs	d16, d16
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	mov	d19, v7[1]
	mov	d20, v2[1]
; SOURCE/src/orange/BoundingBoxUtils.hh:321
;         = [&](int i) { return std::fabs(mid[i]) > hw[i] + abs_hseg[i]; };
	fadd	d19, d20, d19
	fcmp	d16, d19
	cset	w8, le
	fadd.2d	v16, v1, v5
; SOURCE/src/orange/BoundingBoxUtils.hh:325
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fneg.2d	v19, v3
	fmul.2d	v19, v6, v19
	fmla.2d	v19, v0, v18
; SOURCE/src/orange/BoundingBoxUtils.hh:321
;         = [&](int i) { return std::fabs(mid[i]) > hw[i] + abs_hseg[i]; };
	fabs.2d	v19, v19
	fabd.2d	v4, v17, v4
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul.2d	v17, v5, v2
	fmla.2d	v17, v7, v1
; SOURCE/src/orange/BoundingBoxUtils.hh:325
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	mov	d0, v0[1]
	fneg	d0, d0
	fmul	d0, d0, d18
	fmla.d	d0, d3, v6[1]
	fabs	d0, d0
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul.d	d1, d1, v7[1]
	fmla.d	d1, d5, v2[1]
	fcmp	d0, d1
; SOURCE/src/orange/BoundingBoxUtils.hh:334
;     return !logical_any(found_sep_ortho_axis(x),
	fcmgt.2d	v0, v19, v17
	fcmgt.2d	v1, v4, v16
	uzp1.4s	v0, v1, v0
	umaxv.4s	s0, v0
	fmov	w9, s0
	eor	w9, w9, #0x1
; SOURCE/src/corecel/math/Algorithms.hh:862
;     return (0 | ... | (args ? 1 : 0));
	csel	w8, wzr, w8, gt
; SOURCE/src/orange/BoundingBoxUtils.hh:334
;     return !logical_any(found_sep_ortho_axis(x),
	and	w0, w8, w9
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	ret
; Total code size:      768