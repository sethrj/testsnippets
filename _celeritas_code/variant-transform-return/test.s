
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000000f0 l     O __DATA,__const l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB9nqe220106INS1_9__variant15__value_visitorIZ12transform_upRKNS_7variantIJN9celeritas16NoTransformationENS7_11TranslationENS7_14TransformationEEEERKNS7_5ArrayIdLm3EEEE3$_0EEJRKNS0_6__implIJS8_S9_SA_EEEEEEDcOT_DpOT0_.__fmatrix
0000000000000040 l     F __TEXT,__text decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<0ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)
0000000000000054 l     F __TEXT,__text decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<1ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)
000000000000007c l     F __TEXT,__text decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<2ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)
00000000000000f0 l     O __DATA,__const ltmp1
00000000000121f8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)():
; FILE.cc:6
; {
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	mov	x8, x0
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:730
;     return __index == __variant_npos<__index_t> ? variant_npos : __index;
	ldr	w9, [x0, #96]
	mov	x10, sp
; FILE.cc:8
;     return std::visit([&r](auto const& t) -> Real3 { return t.transform_up(r); },
	stp	x1, x10, [sp]
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:308
;   _LIBCPP_HIDE_FROM_ABI constexpr const _Tp& operator[](size_t __n) const noexcept { return __buf_[__n]; }
	adrp	x10, 0x0 <ltmp0>
	add	x10, x10, #0
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:502
;     return __at(__fmatrix, __vs.index()...)(std::forward<_Visitor>(__visitor), std::forward<_Vs>(__vs).__as_base()...);
	ldr	x9, [x10, x9, lsl #3]
	add	x0, sp, #8
	mov	x1, x8
	blr	x9
; FILE.cc:8
;     return std::visit([&r](auto const& t) -> Real3 { return t.transform_up(r); },
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

<decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<0ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)>:
; decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<0ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
;       return std::__invoke(static_cast<_Fp>(__f), __access::__base::__get_alt<_Is>(static_cast<_Vs>(__vs))...);
	ldr	x8, [x0]
	ldr	x8, [x8]
; FILE.cc:8
;     return std::visit([&r](auto const& t) -> Real3 { return t.transform_up(r); },
	ldp	d0, d1, [x8]
	ldr	d2, [x8, #16]
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
;       return std::__invoke(static_cast<_Fp>(__f), __access::__base::__get_alt<_Is>(static_cast<_Vs>(__vs))...);
	ret

<decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<1ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)>:
; decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<1ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
	ldr	x8, [x0]
	ldr	x8, [x8]
; CELER/src/corecel/math/ArrayOperators.hh:76
; CELER_DEFINE_ARRAY_ARITHM(+)
	ldp	d0, d1, [x8]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	ldp	d2, d3, [x1]
	fadd	d0, d0, d2
; CELER/src/corecel/math/ArrayOperators.hh:76
; CELER_DEFINE_ARRAY_ARITHM(+)
	ldr	d2, [x8, #16]
; CELER/src/corecel/math/ArrayOperators.hh:67
; CELER_DEFINE_ARRAY_ASSIGN(+=)
	fadd	d1, d1, d3
	ldr	d3, [x1, #16]
	fadd	d2, d2, d3
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
;       return std::__invoke(static_cast<_Fp>(__f), __access::__base::__get_alt<_Is>(static_cast<_Vs>(__vs))...);
	ret

<decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<2ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)>:
; decltype(auto) std::__1::__variant_detail::__visitation::__base::__dispatcher<2ul>::__dispatch[abi:nqe220106]<std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&>(std::__1::__variant_detail::__visitation::__variant::__value_visitor<transform_up(std::__1::variant<celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&, celeritas::Array<double, 3ul> const&)::$_0>&&, std::__1::__variant_detail::__base<(std::__1::__variant_detail::_Trait)0, celeritas::NoTransformation, celeritas::Translation, celeritas::Transformation> const&)():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
	ldr	x8, [x0]
	ldr	x8, [x8]
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldp	d0, d1, [x1]
	ldp	d2, d3, [x8]
	fmul	d0, d0, d2
; CELER/src/orange/MatrixUtils.hh:149
;         result[i] = beta * y[i];
	ldp	d5, d4, [x1, #64]
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
	ldr	d4, [x8, #16]
	ldp	d1, d6, [x1, #16]
	fmul	d1, d1, d4
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d0, d0, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	fmul	d1, d2, d6
; CELER/src/orange/MatrixUtils.hh:149
;         result[i] = beta * y[i];
	ldp	d6, d7, [x1, #80]
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d1, d6, d1
; CELER/src/orange/MatrixUtils.hh:152
;             result[i] = fma(alpha, a[i][j] * x[j], result[i]);
	ldp	d6, d16, [x1, #32]
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
	ldp	d6, d16, [x1, #48]
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
; CELER/src/corecel/math/Algorithms.hh:542
;     return std::fma(a, b, y);
	fadd	d2, d3, d2
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/variant:534
;       return std::__invoke(static_cast<_Fp>(__f), __access::__base::__get_alt<_Is>(static_cast<_Vs>(__vs))...);
	ret
; Total code size:     1152