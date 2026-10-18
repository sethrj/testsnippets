
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000006008 l     O __LD,__compact_unwind ltmp1
000000000000002c g     F __TEXT,__text ref_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)
0000000000000000 g     F __TEXT,__text dumb_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)

Disassembly of section __TEXT,__text:

<ltmp0>:
; dumb_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)():
; CELER/src/corecel/math/ArrayOperators.hh:78
; CELER_DEFINE_ARRAY_ARITHM(*)
	ldr	d1, [x0, #16]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul	d1, d0, d1
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	ldr	d2, [x1, #16]
	fadd	d1, d2, d1
; CELER/src/corecel/math/ArrayOperators.hh:78
; CELER_DEFINE_ARRAY_ARITHM(*)
	ldr	q2, [x0]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul.2d	v0, v2, v0[0]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	ldr	q2, [x1]
	fadd.2d	v0, v2, v0
; FILE.cc:7
;     *y = a * x + *y;
	str	q0, [x1]
	str	d1, [x1, #16]
; FILE.cc:8
; }
	ret

<ref_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)>:
; ref_axpy(double, celeritas::Array<double, 3ul> const&, celeritas::Array<double, 3ul>*)():
; FILE.cc:12
;     auto const yconst = *y;
	ldr	d1, [x1, #16]
; FILE.cc:13
;     auto temp = x;
	ldr	d2, [x0, #16]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul	d2, d0, d2
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	fadd	d1, d1, d2
; FILE.cc:12
;     auto const yconst = *y;
	ldr	q2, [x1]
; FILE.cc:13
;     auto temp = x;
	ldr	q3, [x0]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul.2d	v0, v3, v0[0]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	fadd.2d	v0, v2, v0
; FILE.cc:16
;     *y = temp;
	str	q0, [x1]
	str	d1, [x1, #16]
; FILE.cc:17
; }
	ret
; Total code size:      664