
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000008348 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)

Disassembly of section __TEXT,__text:

<ltmp0>:
; isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)():
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	fmov	d2, #0.50000000
; CELER/src/orange/BoundingBoxUtils.hh:320
;     T const half_distance = distance / 2;
	fmul	d3, d0, d2
; CELER/src/orange/BoundingBoxUtils.hh:324
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	d4, [x0, #16]
; CELER/src/orange/BoundingBoxUtils.hh:325
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	d5, [x0, #40]
; CELER/src/orange/BoundingBoxUtils.hh:328
;         hw[i] = (upper - lower) / 2;
	fsub	d0, d5, d4
	fmul	d0, d0, d2
; CELER/src/orange/BoundingBoxUtils.hh:329
;         hseg[i] = dir[i] * half_distance;
	ldr	d6, [x2, #16]
	fmul	d1, d3, d6
; CELER/src/orange/BoundingBoxUtils.hh:330
;         sep[i] = std::fabs(hseg[i]) * tol;
	fabs	d7, d1
	mov	x8, #2                  ; =0x2
	movk	x8, #16368, lsl #48
	dup.2d	v16, x8
	fmov	d17, x8
	fmul	d7, d7, d17
; CELER/src/orange/BoundingBoxUtils.hh:331
;         bbm[i] = (lower + upper) / 2 - pos[i];
	fadd	d4, d4, d5
	fmul	d2, d4, d2
	ldr	d4, [x1, #16]
	fsub	d2, d2, d4
; CELER/src/orange/BoundingBoxUtils.hh:336
;         = [&](int i) { return std::fabs(hseg[i] - bbm[i]) > hw[i] + sep[i]; };
	fsub	d4, d1, d2
	fadd	d5, d0, d7
; CELER/src/orange/BoundingBoxUtils.hh:340
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fnmul	d6, d3, d6
; CELER/src/orange/BoundingBoxUtils.hh:324
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	q17, [x0]
; CELER/src/orange/BoundingBoxUtils.hh:325
;         T const upper = bbox.point(Bound::hi, ax);
	ldur	q18, [x0, #24]
; CELER/src/orange/BoundingBoxUtils.hh:328
;         hw[i] = (upper - lower) / 2;
	fsub.2d	v19, v18, v17
	fmov.2d	v20, #0.50000000
	fmul.2d	v19, v19, v20
; CELER/src/orange/BoundingBoxUtils.hh:329
;         hseg[i] = dir[i] * half_distance;
	ldr	q21, [x2]
	fmul.2d	v3, v21, v3[0]
; CELER/src/orange/BoundingBoxUtils.hh:330
;         sep[i] = std::fabs(hseg[i]) * tol;
	fabs.2d	v21, v3
	fmul.2d	v16, v21, v16
; CELER/src/orange/BoundingBoxUtils.hh:331
;         bbm[i] = (lower + upper) / 2 - pos[i];
	fadd.2d	v17, v17, v18
	fmul.2d	v17, v17, v20
	ldr	q18, [x1]
	fsub.2d	v17, v17, v18
; CELER/src/orange/BoundingBoxUtils.hh:336
;         = [&](int i) { return std::fabs(hseg[i] - bbm[i]) > hw[i] + sep[i]; };
	fadd.2d	v18, v19, v16
; CELER/src/orange/BoundingBoxUtils.hh:340
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fmul.d	d6, d6, v17[1]
	mov	d20, v3[1]
	fmla.d	d6, d2, v3[1]
; CELER/src/orange/BoundingBoxUtils.hh:336
;         = [&](int i) { return std::fabs(hseg[i] - bbm[i]) > hw[i] + sep[i]; };
	mov.d	v4[1], v6[0]
	fabs.2d	v4, v4
	fabd.2d	v6, v3, v17
; CELER/src/orange/BoundingBoxUtils.hh:341
;                > (hw[k] * sep[j] + hw[j] * sep[k]);
	fmul.d	d21, d7, v19[1]
	fmla.d	d21, d0, v16[1]
; CELER/src/orange/BoundingBoxUtils.hh:336
;         = [&](int i) { return std::fabs(hseg[i] - bbm[i]) > hw[i] + sep[i]; };
	mov.d	v5[1], v21[0]
; CELER/src/orange/BoundingBoxUtils.hh:340
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fnmul	d2, d3, d2
	fmadd	d1, d17, d1, d2
	fabs	d1, d1
; CELER/src/orange/BoundingBoxUtils.hh:341
;                > (hw[k] * sep[j] + hw[j] * sep[k]);
	fmul	d0, d0, d16
	fmadd	d0, d19, d7, d0
	fcmp	d1, d0
	cset	w8, le
; CELER/src/orange/BoundingBoxUtils.hh:340
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fneg	d0, d20
	fmul	d0, d0, d17
	fmla.d	d0, d3, v17[1]
	fabs	d0, d0
; CELER/src/orange/BoundingBoxUtils.hh:341
;                > (hw[k] * sep[j] + hw[j] * sep[k]);
	fmul.d	d1, d19, v16[1]
	fmla.d	d1, d16, v19[1]
	fcmp	d0, d1
; CELER/src/orange/BoundingBoxUtils.hh:349
;     return !logical_any(found_sep_ortho_axis(x),
	fcmgt.2d	v0, v4, v5
	fcmgt.2d	v1, v6, v18
	uzp1.4s	v0, v1, v0
	umaxv.4s	s0, v0
	fmov	w9, s0
	eor	w9, w9, #0x1
; CELER/src/corecel/math/Algorithms.hh:854
;     return (0 | ... | (args ? 1 : 0));
	csel	w8, wzr, w8, gt
; CELER/src/orange/BoundingBoxUtils.hh:349
;     return !logical_any(found_sep_ortho_axis(x),
	and	w0, w8, w9
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	ret
; Total code size:      768