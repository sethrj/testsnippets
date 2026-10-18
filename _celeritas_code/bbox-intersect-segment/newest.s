
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000008240 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)

Disassembly of section __TEXT,__text:

<ltmp0>:
; isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)():
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
; CELER/src/orange/BoundingBoxUtils.hh:320
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	d2, [x0, #16]
; CELER/src/orange/BoundingBoxUtils.hh:321
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	d3, [x0, #40]
; CELER/src/orange/BoundingBoxUtils.hh:324
;         hw[i] = (upper - lower) / 2;
	fsub	d4, d3, d2
	fmul	d4, d4, d1
; CELER/src/orange/BoundingBoxUtils.hh:325
;         hseg[i] = dir[i] * (distance / 2);
	ldr	d5, [x2, #16]
	fmul	d6, d0, d5
; CELER/src/orange/BoundingBoxUtils.hh:326
;         bbm[i] = (lower + upper) / 2 - pos[i];
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	ldr	d2, [x1, #16]
	fsub	d1, d1, d2
; CELER/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(hseg[i] - bbm[i]) > hw[i] + std::fabs(hseg[i]);
	fsub	d2, d6, d1
	fabs	d3, d6
	fadd	d7, d4, d3
; CELER/src/orange/BoundingBoxUtils.hh:336
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fnmul	d5, d0, d5
; CELER/src/orange/BoundingBoxUtils.hh:320
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	q16, [x0]
; CELER/src/orange/BoundingBoxUtils.hh:321
;         T const upper = bbox.point(Bound::hi, ax);
	ldur	q17, [x0, #24]
; CELER/src/orange/BoundingBoxUtils.hh:324
;         hw[i] = (upper - lower) / 2;
	fsub.2d	v18, v17, v16
	fmov.2d	v19, #0.50000000
	fmul.2d	v18, v18, v19
; CELER/src/orange/BoundingBoxUtils.hh:325
;         hseg[i] = dir[i] * (distance / 2);
	ldr	q20, [x2]
	fmul.2d	v0, v20, v0[0]
; CELER/src/orange/BoundingBoxUtils.hh:326
;         bbm[i] = (lower + upper) / 2 - pos[i];
	fadd.2d	v16, v16, v17
	fmul.2d	v16, v16, v19
	ldr	q17, [x1]
	fsub.2d	v16, v16, v17
; CELER/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(hseg[i] - bbm[i]) > hw[i] + std::fabs(hseg[i]);
	fabs.2d	v17, v0
	fadd.2d	v19, v18, v17
; CELER/src/orange/BoundingBoxUtils.hh:336
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fmul.d	d5, d5, v16[1]
	mov	d20, v0[1]
	fmla.d	d5, d1, v0[1]
; CELER/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(hseg[i] - bbm[i]) > hw[i] + std::fabs(hseg[i]);
	mov.d	v2[1], v5[0]
	fabs.2d	v2, v2
	fabd.2d	v5, v0, v16
; CELER/src/orange/BoundingBoxUtils.hh:337
;                > (hw[k] * std::fabs(hseg[j]) + hw[j] * std::fabs(hseg[k]));
	fmul.d	d21, d3, v18[1]
	fmla.d	d21, d4, v17[1]
; CELER/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(hseg[i] - bbm[i]) > hw[i] + std::fabs(hseg[i]);
	mov.d	v7[1], v21[0]
; CELER/src/orange/BoundingBoxUtils.hh:336
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fnmul	d1, d0, d1
	fmadd	d1, d16, d6, d1
	fabs	d1, d1
; CELER/src/orange/BoundingBoxUtils.hh:337
;                > (hw[k] * std::fabs(hseg[j]) + hw[j] * std::fabs(hseg[k]));
	fmul	d4, d4, d17
	fmadd	d3, d18, d3, d4
	fcmp	d1, d3
	cset	w8, le
; CELER/src/orange/BoundingBoxUtils.hh:336
;         return std::fabs(bbm[k] * hseg[j] - bbm[j] * hseg[k])
	fneg	d1, d20
	fmul	d1, d1, d16
	fmla.d	d1, d0, v16[1]
	fabs	d0, d1
; CELER/src/orange/BoundingBoxUtils.hh:337
;                > (hw[k] * std::fabs(hseg[j]) + hw[j] * std::fabs(hseg[k]));
	fmul.d	d1, d18, v17[1]
	fmla.d	d1, d17, v18[1]
	fcmp	d0, d1
; CELER/src/orange/BoundingBoxUtils.hh:345
;     return !logical_any(found_sep_ortho_axis(x),
	fcmgt.2d	v0, v2, v7
	fcmgt.2d	v1, v5, v19
	uzp1.4s	v0, v1, v0
	umaxv.4s	s0, v0
	fmov	w9, s0
	eor	w9, w9, #0x1
; CELER/src/corecel/math/Algorithms.hh:854
;     return (0 | ... | (args ? 1 : 0));
	csel	w8, wzr, w8, gt
; CELER/src/orange/BoundingBoxUtils.hh:345
;     return !logical_any(found_sep_ortho_axis(x),
	and	w0, w8, w9
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	ret
; Total code size:      744