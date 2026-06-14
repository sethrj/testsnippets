
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000082b0 l     O __LD,__compact_unwind ltmp1
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
; SOURCE/src/orange/BoundingBoxUtils.hh:275
; {
	fmov	d4, #0.50000000
; SOURCE/src/orange/BoundingBoxUtils.hh:282
;     T const half_distance = distance / 2;
	fmul	d16, d0, d4
; SOURCE/src/orange/BoundingBoxUtils.hh:288
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	d0, [x0]
; SOURCE/src/orange/BoundingBoxUtils.hh:289
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	d1, [x0, #24]
; SOURCE/src/orange/BoundingBoxUtils.hh:290
;         T const center = (lower + upper) / 2;
	fadd	d2, d0, d1
	fmul	d3, d2, d4
; SOURCE/src/orange/BoundingBoxUtils.hh:292
;         hw[i] = (upper - lower) / 2;
	fsub	d0, d1, d0
	fmul	d0, d0, d4
; SOURCE/src/orange/BoundingBoxUtils.hh:293
;         hseg[i] = dir[i] * half_distance;
	ldr	d1, [x2]
	fmul	d1, d16, d1
; SOURCE/src/orange/BoundingBoxUtils.hh:294
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fabs	d2, d1
	mov	x8, #4372995238176751616 ; =0x3cb0000000000000
	fmov	d5, x8
	fadd	d2, d2, d5
; SOURCE/src/orange/BoundingBoxUtils.hh:295
;         mid[i] = pos[i] + hseg[i] - center;
	ldr	d5, [x1]
	fadd	d5, d1, d5
; SOURCE/src/orange/BoundingBoxUtils.hh:297
;         if (std::fabs(mid[i]) > hw[i] + abs_hseg[i])
	fabd	d6, d5, d3
	fadd	d7, d0, d2
	fcmp	d6, d7
	b.gt	 <L0>
; SOURCE/src/orange/BoundingBoxUtils.hh:288
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	d6, [x0, #8]
; SOURCE/src/orange/BoundingBoxUtils.hh:289
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	d7, [x0, #32]
; SOURCE/src/orange/BoundingBoxUtils.hh:290
;         T const center = (lower + upper) / 2;
	fadd	d17, d6, d7
	fmul	d17, d17, d4
; SOURCE/src/orange/BoundingBoxUtils.hh:292
;         hw[i] = (upper - lower) / 2;
	fsub	d6, d7, d6
	fmul	d4, d6, d4
; SOURCE/src/orange/BoundingBoxUtils.hh:293
;         hseg[i] = dir[i] * half_distance;
	ldr	d6, [x2, #8]
	fmul	d6, d16, d6
; SOURCE/src/orange/BoundingBoxUtils.hh:294
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fabs	d7, d6
	fmov	d18, x8
; SOURCE/src/orange/BoundingBoxUtils.hh:294
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fadd	d7, d7, d18
; SOURCE/src/orange/BoundingBoxUtils.hh:295
;         mid[i] = pos[i] + hseg[i] - center;
	ldr	d18, [x1, #8]
	fadd	d19, d6, d18
; SOURCE/src/orange/BoundingBoxUtils.hh:297
;         if (std::fabs(mid[i]) > hw[i] + abs_hseg[i])
	fabd	d18, d19, d17
	fadd	d20, d4, d7
	fcmp	d18, d20
	b.gt	 <L0>
; SOURCE/src/orange/BoundingBoxUtils.hh:288
;         T const lower = bbox.point(Bound::lo, ax);
	ldr	d18, [x0, #16]
; SOURCE/src/orange/BoundingBoxUtils.hh:289
;         T const upper = bbox.point(Bound::hi, ax);
	ldr	d20, [x0, #40]
; SOURCE/src/orange/BoundingBoxUtils.hh:290
;         T const center = (lower + upper) / 2;
	fadd	d21, d18, d20
	fmov	d22, #0.50000000
	fmul	d21, d21, d22
; SOURCE/src/orange/BoundingBoxUtils.hh:292
;         hw[i] = (upper - lower) / 2;
	fsub	d18, d20, d18
	fmul	d18, d18, d22
; SOURCE/src/orange/BoundingBoxUtils.hh:293
;         hseg[i] = dir[i] * half_distance;
	ldr	d20, [x2, #16]
	fmul	d16, d16, d20
; SOURCE/src/orange/BoundingBoxUtils.hh:294
;         abs_hseg[i] = std::fabs(hseg[i]) + eps;
	fabs	d20, d16
	fmov	d22, x8
	fadd	d20, d20, d22
; SOURCE/src/orange/BoundingBoxUtils.hh:295
;         mid[i] = pos[i] + hseg[i] - center;
	ldr	d22, [x1, #16]
	fadd	d22, d16, d22
; SOURCE/src/orange/BoundingBoxUtils.hh:297
;         if (std::fabs(mid[i]) > hw[i] + abs_hseg[i])
	fabd	d23, d22, d21
	fadd	d24, d18, d20
	fcmp	d23, d24
	b.gt	 <L0>
	fsub	d17, d19, d17
	fsub	d19, d22, d21
; SOURCE/src/orange/BoundingBoxUtils.hh:305
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fnmul	d21, d6, d19
	fmadd	d21, d17, d16, d21
	fabs	d21, d21
; SOURCE/src/orange/BoundingBoxUtils.hh:306
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul	d22, d18, d7
	fmadd	d22, d4, d20, d22
; SOURCE/src/orange/BoundingBoxUtils.hh:312
;     if (found_sep_axis(y, z))
	fcmp	d21, d22
	b.gt	 <L0>
	fsub	d3, d5, d3
; SOURCE/src/orange/BoundingBoxUtils.hh:305
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fnmul	d5, d16, d3
	fmadd	d5, d19, d1, d5
	fabs	d5, d5
; SOURCE/src/orange/BoundingBoxUtils.hh:306
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul	d16, d20, d0
	fmadd	d16, d18, d2, d16
; SOURCE/src/orange/BoundingBoxUtils.hh:315
;     if (found_sep_axis(z, x))
	fcmp	d5, d16
	b.le	 <L1>
<L0>:
	mov	w0, #0                  ; =0x0
; SOURCE/src/orange/BoundingBoxUtils.hh:322
; }
	ret
<L1>:
; SOURCE/src/orange/BoundingBoxUtils.hh:305
;         return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fnmul	d1, d1, d17
	fmadd	d1, d3, d6, d1
	fabs	d1, d1
; SOURCE/src/orange/BoundingBoxUtils.hh:306
;                > hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j];
	fmul	d2, d4, d2
	fmadd	d0, d0, d7, d2
	fcmp	d1, d0
	cset	w0, le
; SOURCE/src/orange/BoundingBoxUtils.hh:322
; }
	ret
; Total code size:      984