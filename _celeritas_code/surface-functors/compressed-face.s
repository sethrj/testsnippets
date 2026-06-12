
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000005c4d0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text do_all(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
0000000000000064 g     F __TEXT,__text do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)
0000000000000000         *UND* void do_something<celeritas::Plane>(celeritas::Plane const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; do_all(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)():
; FILE.cc:14
; {
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:179
;     CELER_CONSTEXPR_FUNCTION value_type operator*() const { return value_; }
	ldp	x9, x8, [x1]
; SOURCE/src/corecel/cont/Range.hh:105
;         return TraitsT::to_counter(*end_) - TraitsT::to_counter(*begin_);
	subs	x20, x8, x9
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:97
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	b.eq	 <L2>
	mov	x19, x0
; SOURCE/src/corecel/cont/Range.hh:90
;     CELER_CONSTEXPR_FUNCTION const_iterator begin() const { return begin_; }
	ldr	x8, [x1, #16]
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:97
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	lsl	x21, x8, #3
<L0>:
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:86
;         ORANGE_ST_VISIT_CASE(p);
	ldr	x8, [x19, #328]
; SOURCE/src/corecel/cont/detail/LdgSpanImpl.hh:170
;         return LdgWrapper<T>{*(ptr_ + n)};
	add	x8, x8, x21
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
; FILE.cc:19
;             do_something(surf);
	mov	x0, sp
<L1>:
	bl	 <L1>
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:98
;          face_idx != end_idx;
	add	x21, x21, #32
	subs	x20, x20, #1
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:97
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	b.ne	 <L0>
<L2>:
; FILE.cc:26
; }
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	add	sp, sp, #80
	ret

<do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)>:
; do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)():
; FILE.cc:32
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x8, [x1, #32]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x9, [x0, #344]
	add	x8, x9, x8, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x8, [x8, x2, lsl #3]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x9, [x1, #16]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:139
;         temp += i;
	add	x8, x9, x8
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:86
;         ORANGE_ST_VISIT_CASE(p);
	ldr	x9, [x0, #328]
; SOURCE/src/corecel/data/Collection.hh:570
;     return {data + ps.begin()->unchecked_get(),
	add	x8, x9, x8, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x8]
	stp	q0, q1, [sp]
; FILE.cc:37
;             do_something(surf);
	mov	x0, sp
<L0>:
	bl	 <L0>
; FILE.cc:44
; }
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret
; Total code size:      976