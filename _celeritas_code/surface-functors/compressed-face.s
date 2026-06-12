
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000005c480 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text do_all(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)
0000000000000058 g     F __TEXT,__text do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)
0000000000000000         *UND* void do_something<celeritas::Plane>(celeritas::Plane const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; do_all(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&)():
; FILE.cc:14
; {
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:179
;     CELER_CONSTEXPR_FUNCTION value_type operator*() const { return value_; }
	ldp	x9, x8, [x1]
; SOURCE/src/corecel/cont/Range.hh:105
;         return TraitsT::to_counter(*end_) - TraitsT::to_counter(*begin_);
	subs	x19, x8, x9
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:99
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	b.eq	 <L2>
	ldr	x8, [x0, #328]
	ldr	x9, [x1, #16]
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:99
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	add	x8, x8, x9, lsl #3
	add	x20, x8, #16
<L0>:
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldp	q0, q1, [x20, #-16]
	stp	q0, q1, [sp]
; FILE.cc:19
;             do_something(surf);
	mov	x0, sp
<L1>:
	bl	 <L1>
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:100
;          face_idx != end_idx;
	add	x20, x20, #32
	subs	x19, x19, #1
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:99
;     for (MakeSize_t<FaceId> face_idx = 0, end_idx = faces_.size();
	b.ne	 <L0>
<L2>:
; FILE.cc:26
; }
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	add	sp, sp, #64
	ret

<do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)>:
; do_one(celeritas::OrangeParamsData<(celeritas::Ownership)2, (celeritas::MemSpace)0> const&, celeritas::CompressedFacesRecord const&, celeritas::OpaqueId<celeritas::Face_, unsigned long>)():
; FILE.cc:32
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
; SOURCE/src/corecel/cont/Span.hh:237
;         return static_cast<pointer>(s_.data);
	ldr	x8, [x0, #328]
; SOURCE/src/corecel/cont/Range.hh:90
;     CELER_CONSTEXPR_FUNCTION const_iterator begin() const { return begin_; }
	ldr	x9, [x1, #16]
; SOURCE/src/corecel/cont/detail/RangeImpl.hh:207
;         return {TraitsT::increment(value_, inc)};
	ldr	x10, [x1, #32]
; SOURCE/src/corecel/cont/Span.hh:228
;         return s_.data[i];
	ldr	x11, [x0, #344]
	add	x10, x11, x10, lsl #3
; SOURCE/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	x10, [x10, x2, lsl #3]
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:80
;     , reals_{params_.reals.data().get() + **faces_.reals.begin()}
	add	x8, x8, x9, lsl #3
; SOURCE/src/orange/univ/detail/CompressedFaceVisitor.hh:157
;     return T{LdgSpanT{reals_ + offset, reals_ + offset + size}};
	add	x8, x8, x10, lsl #3
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
; Total code size:      960