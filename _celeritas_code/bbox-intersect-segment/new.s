
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000080d0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)
0000000000000004  w    F __TEXT,__text bool celeritas::intersects_segment<double>(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; isect(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)():
; FILE.cc:11
; { return intersects_segment(bbox, pos, dir, distance); }
	b	 <ltmp0>

<bool celeritas::intersects_segment<double>(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)>:
; bool celeritas::intersects_segment<double>(celeritas::BoundingBox<double> const&, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul> const&, double)():
; SOURCE/src/orange/BoundingBoxUtils.hh:296
; {
	mov	x8, x0
	mov	w0, #0                  ; =0x0
	fmov	d3, #0.50000000
; SOURCE/src/orange/BoundingBoxUtils.hh:303
;     T const half_distance = distance / 2;
	fmul	d5, d0, d3
	mov	x9, #4372995238176751616 ; =0x3cb0000000000000
; SOURCE/src/orange/BoundingBoxUtils.hh:311
;         T const lower = bbox.point(Bound::lo, ax);
	ldur	q0, [x8, #8]
; SOURCE/src/orange/BoundingBoxUtils.hh:312
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	q1, [x8, #32]
; SOURCE/src/orange/BoundingBoxUtils.hh:313
;         T const center = (lower + upper) / 2;
	fadd.2d	v2, v0, v1
	fmov.2d	v6, #0.50000000
	fmul.2d	v4, v2, v6
; SOURCE/src/orange/BoundingBoxUtils.hh:315
;         hw[i] = (upper - lower) / 2;
	fsub.2d	v0, v1, v0
	fmul.2d	v0, v0, v6
; SOURCE/src/orange/BoundingBoxUtils.hh:316
;         hseg[i] = dir[i] * half_distance;
	ldur	q1, [x2, #8]
	fmul.2d	v2, v1, v5[0]
; SOURCE/src/orange/BoundingBoxUtils.hh:317
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fabs.2d	v1, v2
	dup.2d	v6, x9
	fadd.2d	v1, v1, v6
; SOURCE/src/orange/BoundingBoxUtils.hh:318
;         mid[i] = pos[i] + hseg[i] - center;
	ldur	q6, [x1, #8]
	fadd.2d	v6, v2, v6
; SOURCE/src/orange/BoundingBoxUtils.hh:320
;         if (std::fabs(mid[i]) > hw[i] + abs_hseg[i])
	fabd.2d	v7, v6, v4
	fadd.2d	v16, v0, v1
	fcmgt.2d	v7, v7, v16
	mvn.16b	v7, v7
	xtn.2s	v7, v7
	mov.s	w10, v7[1]
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;     if (!result)
	tbz	w10, #0,  <L0>
	fmov	w10, s7
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;     if (!result)
	tbz	w10, #0,  <L0>
	ldr	d7, [x8]
	ldr	d17, [x8, #24]
	fadd	d16, d7, d17
	fmul	d16, d16, d3
	fsub	d7, d17, d7
	fmul	d3, d7, d3
	ldr	d7, [x2]
	fmul	d7, d5, d7
	fabs	d5, d7
	fmov	d17, x9
	fadd	d5, d5, d17
	ldr	d17, [x1]
	fadd	d17, d7, d17
	fabd	d18, d17, d16
	fadd	d19, d3, d5
; SOURCE/src/orange/BoundingBoxUtils.hh:326
;     if (!result)
	fcmp	d18, d19
	b.gt	 <L0>
	fsub	d16, d17, d16
	fsub.2d	v4, v6, v4
; SOURCE/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fneg	d6, d2
	fmul.d	d6, d6, v4[1]
	mov	d17, v2[1]
	fmla.d	d6, d4, v2[1]
	fabs	d6, d6
; SOURCE/src/orange/BoundingBoxUtils.hh:332
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul.d	d18, d1, v0[1]
	fmla.d	d18, d0, v1[1]
; SOURCE/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fnmul	d17, d17, d16
	fmla.d	d17, d7, v4[1]
	fabs	d17, d17
; SOURCE/src/orange/BoundingBoxUtils.hh:332
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul.d	d19, d3, v1[1]
	fmla.d	d19, d5, v0[1]
; SOURCE/src/orange/BoundingBoxUtils.hh:331
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fneg	d7, d7
	fmul	d4, d7, d4
	fmadd	d2, d16, d2, d4
	fabs	d2, d2
; SOURCE/src/orange/BoundingBoxUtils.hh:332
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul	d0, d5, d0
	fmadd	d0, d3, d1, d0
	fcmp	d2, d0
	cset	w8, le
	fcmp	d17, d19
; SOURCE/src/orange/BoundingBoxUtils.hh:344
;     if (found_sep_axis(x, y))
	csel	w8, wzr, w8, gt
; SOURCE/src/orange/BoundingBoxUtils.hh:332
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fcmp	d6, d18
; SOURCE/src/orange/BoundingBoxUtils.hh:344
;     if (found_sep_axis(x, y))
	csel	w0, wzr, w8, gt
<L0>:
; SOURCE/src/orange/BoundingBoxUtils.hh:348
; }
	ret
; Total code size:      944