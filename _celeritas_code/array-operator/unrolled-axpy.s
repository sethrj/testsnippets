
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000005d08 l     O __LD,__compact_unwind ltmp1
0000000000000030 g     F __TEXT,__text parallel_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)
0000000000000000 g     F __TEXT,__text orig_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)

Disassembly of section __TEXT,__text:

<ltmp0>:
; orig_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)():
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	ldr	d1, [x0]
	ldp	d2, d3, [x1]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fmadd	d1, d0, d1, d2
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	d1, [x1]
	ldr	d1, [x0, #8]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fmadd	d1, d0, d1, d3
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	d1, [x1, #8]
	ldr	d1, [x0, #16]
	ldr	d2, [x1, #16]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fmadd	d0, d0, d1, d2
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	d0, [x1, #16]
; FILE.cc:8
; }
	ret

<parallel_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)>:
; parallel_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)():
; FILE.cc:11
; { *y = {a * x[0] + (*y)[0], a * x[1] + (*y)[1], a * x[2] + (*y)[2]}; }
	ldr	d1, [x0, #16]
	ldr	d2, [x1, #16]
	fmadd	d1, d0, d1, d2
	ldr	q2, [x0]
	ldr	q3, [x1]
	fmla.2d	v3, v2, v0[0]
	str	q3, [x1]
	str	d1, [x1, #16]
	ret
; Total code size:      672