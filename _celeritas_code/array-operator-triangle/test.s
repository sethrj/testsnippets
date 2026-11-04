
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000006830 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text calc_centroid(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)
0000000000000040 g     F __TEXT,__text calc_centroid_unroll(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)
0000000000000080 g     F __TEXT,__text calc_centroid_unroll_2(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; calc_centroid(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)():
; CELER/src/corecel/math/ArrayOperators.hh:76
; CELER_DEFINE_ARRAY_ARITHM(+)
	ldp	d0, d1, [x0]
	ldp	d2, d3, [x0, #16]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	fadd	d0, d3, d0
	ldp	d3, d4, [x0, #32]
	fadd	d1, d3, d1
	fadd	d2, d4, d2
	ldp	d3, d4, [x0, #48]
	fadd	d0, d3, d0
	fadd	d1, d4, d1
	ldr	d3, [x0, #64]
	fadd	d2, d3, d2
	fmov	d3, #3.00000000
; CELER/src/corecel/math/ArrayOperators.hh:70
; CELER_DEFINE_ARRAY_ASSIGN(/=)
	fdiv	d0, d0, d3
	fdiv	d1, d1, d3
	fdiv	d2, d2, d3
; FILE.cc:14
; { return (verts[0] + verts[1] + verts[2]) / 3.0; }
	ret

<calc_centroid_unroll(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)>:
; calc_centroid_unroll(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)():
; FILE.cc:21
;         result[i] = (verts[0][i] +  verts[1][i] +  verts[2][i]) / 3;
	ldp	d0, d1, [x0]
	ldp	d3, d2, [x0, #16]
	fadd	d0, d0, d2
	ldp	d2, d4, [x0, #48]
	fadd	d0, d0, d2
	ldp	d2, d5, [x0, #32]
	fadd	d1, d1, d2
	fadd	d1, d1, d4
	fmov	d2, #3.00000000
	fdiv	d0, d0, d2
	fdiv	d1, d1, d2
	fadd	d3, d3, d5
	ldr	d4, [x0, #64]
	fadd	d3, d3, d4
	fdiv	d2, d3, d2
; FILE.cc:23
;     return result;
	ret

<calc_centroid_unroll_2(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)>:
; calc_centroid_unroll_2(celeritas::Array<celeritas::Array<double, 3ul>, 3ul> const&)():
; FILE.cc:29
;     Real3 result{(verts[0][0] + verts[1][0] + verts[2][0]) * (1.0 / 3),
	ldp	d0, d1, [x0]
	ldp	d3, d2, [x0, #16]
	fadd	d0, d0, d2
	ldp	d2, d4, [x0, #48]
	fadd	d0, d0, d2
; FILE.cc:30
;                  (verts[0][1] + verts[1][1] + verts[2][1]) * (1.0 / 3),
	ldp	d2, d5, [x0, #32]
	fadd	d1, d1, d2
	mov	x8, #6148914691236517205 ; =0x5555555555555555
	movk	x8, #16341, lsl #48
; FILE.cc:30
;                  (verts[0][1] + verts[1][1] + verts[2][1]) * (1.0 / 3),
	fadd	d1, d1, d4
	fmov	d2, x8
; FILE.cc:29
;     Real3 result{(verts[0][0] + verts[1][0] + verts[2][0]) * (1.0 / 3),
	fmul	d0, d0, d2
; FILE.cc:30
;                  (verts[0][1] + verts[1][1] + verts[2][1]) * (1.0 / 3),
	fmul	d1, d1, d2
; FILE.cc:31
;                  (verts[0][2] + verts[1][2] + verts[2][2]) * (1.0 / 3)};
	fadd	d3, d3, d5
	ldr	d4, [x0, #64]
	fadd	d3, d3, d4
	fmul	d2, d3, d2
; FILE.cc:32
;     return result;
	ret
; Total code size:  928 B