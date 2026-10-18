
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000f5e8 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:730
;     return __index == __variant_npos<__index_t> ? variant_npos : __index;
	ldr	w8, [x0, #96]
; FILE.cc:7
;     if (auto* t = std::get_if<NoTransformation>(&transform))
	cmp	w8, #1
	b.eq	 <L0>
	cbnz	w8,  <L1>
; FILE.cc:9
;         return t->transform_up(r);
	ldp	d0, d1, [x1]
	ldr	d2, [x1, #16]
; FILE.cc:20
; }
	ret
<L0>:
; CELER/src/corecel/math/ArrayOperators.hh:76
; CELER_DEFINE_ARRAY_ARITHM(+)
	ldp	d0, d1, [x1]
	ldr	d2, [x1, #16]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	ldp	d3, d4, [x0]
	fadd	d0, d3, d0
	fadd	d1, d4, d1
	ldr	d3, [x0, #16]
	fadd	d2, d3, d2
; FILE.cc:20
; }
	ret
<L1>:
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldp	d0, d1, [x0]
	ldp	d2, d3, [x1]
	fmul	d0, d0, d2
; CELER/src/orange/MatrixUtils.hh:149
;         result[i] = beta * y[i];
	ldp	d5, d4, [x0, #64]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d0, d4, d0
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d1, d1, d3
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d0, d0, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldr	d4, [x1, #16]
	ldp	d1, d6, [x0, #16]
	fmul	d1, d1, d4
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d0, d0, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d1, d2, d6
; CELER/src/orange/MatrixUtils.hh:149
;         result[i] = beta * y[i];
	ldp	d6, d7, [x0, #80]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d1, d6, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldp	d6, d16, [x0, #32]
	fmul	d6, d3, d6
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d1, d6, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d6, d4, d16
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d1, d6, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldp	d6, d16, [x0, #48]
	fmul	d2, d2, d6
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d2, d7, d2
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d3, d3, d16
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d2, d3, d2
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d3, d4, d5
	fadd	d2, d3, d2
; FILE.cc:20
; }
	ret
; Total code size:      728