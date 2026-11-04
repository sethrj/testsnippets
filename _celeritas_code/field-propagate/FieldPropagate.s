
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000021000 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text propagate(celeritas::ParticleTrackView const&, celeritas::mock::GeoTrackView&, celeritas::FieldDriverOptions const&, double)
00000000000000c8  w    F __TEXT,__text celeritas::FieldPropagator<celeritas::mock::Substepper, celeritas::mock::GeoTrackView&>::operator()(double)
0000000000000000         *UND* celeritas::mock::Substepper::operator()(double, celeritas::OdeState const&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; propagate(celeritas::ParticleTrackView const&, celeritas::mock::GeoTrackView&, celeritas::FieldDriverOptions const&, double)():
; FILE.cc:12
; {
	sub	sp, sp, #128
	stp	d9, d8, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
	add	x29, sp, #112
	mov.16b	v8, v0
	mov	x19, x1
	mov	x20, x0
; CELER/src/celeritas/field/FieldPropagator.hh:97
;     : advance_(::celeritas::forward<SubstepperT>(advance))
	stp	x2, x1, [sp, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:102
;     state_.pos = geo_.pos();
	ldr	x8, [x1]
	ldr	x8, [x8, #24]
	mov	x0, x1
	blr	x8
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [sp, #32]
	str	x8, [sp, #48]
; CELER/src/celeritas/phys/ParticleTrackView.hh:180
;     return Energy{states_.particle_energy[track_slot_]};
	ldp	x9, x8, [x20, #8]
; CELER/src/celeritas/phys/ParticleTrackView.hh:200
;     return ParticleView(params_, states_.particle_id[track_slot_]);
	ldr	x10, [x20]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x11, [x9, #16]
; CELER/src/celeritas/phys/ParticleTrackView.hh:180
;     return Energy{states_.particle_energy[track_slot_]};
	ldr	d0, [x11, x8, lsl #3]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x9]
; CELER/src/celeritas/phys/ParticleTrackView.hh:200
;     return ParticleView(params_, states_.particle_id[track_slot_]);
	ldr	x8, [x9, x8, lsl #3]
; CELER/src/corecel/cont/Span.hh:231
;         return s_.data[i];
	ldr	x9, [x10]
; CELER/src/corecel/data/Ldg.hh:123
;     return *ptr;
	ldr	d1, [x9, x8, lsl #3]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d2, d0, d0
; CELER/src/celeritas/phys/ParticleTrackView.hh:373
;     real_type result = ipow<2>(energy) + 2 * this->mass().value() * energy;
	fadd	d1, d1, d1
	fmadd	d0, d1, d0, d2
; CELER/src/celeritas/phys/ParticleTrackView.hh:386
;     return Momentum{std::sqrt(this->momentum_sq().value())};
	fsqrt	d0, d0
	str	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:103
;     state_.mom = value_as<MomentumUnits>(particle.momentum()) * geo_.dir();
	ldr	x8, [x19]
	ldr	x8, [x8, #32]
	mov	x0, x19
	blr	x8
; CELER/src/corecel/math/ArrayOperators.hh:78
; CELER_DEFINE_ARRAY_ARITHM(*)
	ldr	d0, [x0, #16]
	ldr	q2, [sp]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul	d0, d2, d0
; CELER/src/corecel/math/ArrayOperators.hh:78
; CELER_DEFINE_ARRAY_ARITHM(*)
	ldr	q1, [x0]
; CELER/src/corecel/math/ArrayOperators.hh:69
; CELER_DEFINE_ARRAY_ASSIGN(*=)
	fmul.2d	v1, v1, v2[0]
; CELER/src/celeritas/field/FieldPropagator.hh:103
;     state_.mom = value_as<MomentumUnits>(particle.momentum()) * geo_.dir();
	stur	q1, [sp, #56]
	str	d0, [sp, #72]
; FILE.cc:14
;     return propagate(step);
	add	x0, sp, #16
	mov.16b	v0, v8
<L0>:
	bl	 <L0>
; FILE.cc:15
; }
	and	x1, x1, #0xffff
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	d9, d8, [sp, #80]
	add	sp, sp, #128
	ret

<celeritas::FieldPropagator<celeritas::mock::Substepper, celeritas::mock::GeoTrackView&>::operator()(double)>:
; celeritas::FieldPropagator<celeritas::mock::Substepper, celeritas::mock::GeoTrackView&>::operator()(double)():
; CELER/src/celeritas/field/FieldPropagator.hh:135
; {
	sub	sp, sp, #224
	stp	d13, d12, [sp, #112]
	stp	d11, d10, [sp, #128]
	stp	d9, d8, [sp, #144]
	stp	x24, x23, [sp, #160]
	stp	x22, x21, [sp, #176]
	stp	x20, x19, [sp, #192]
	stp	x29, x30, [sp, #208]
	add	x29, sp, #208
	mov.16b	v8, v0
	mov	x19, x0
; CELER/src/celeritas/field/FieldPropagator.hh:138
;     result.boundary = geo_.is_on_boundary();
	ldr	x0, [x0, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #104]
	blr	x8
	mov	x20, x0
; ././MockSubstepper.hh:15
;     short int max_substeps() const { return opts.max_substeps; }
	ldr	x8, [x19]
	ldrh	w21, [x8, #90]
	add	x22, sp, #16
	add	x23, sp, #48
	movi.2d	v10, #0000000000000000
	mov	x8, #-7378697629483820647 ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d11, x8
	fmov	d12, #0.50000000
	movi.2d	v0, #0000000000000000
	str	q0, [sp]
	mov.16b	v9, v8
<L0>:
; CELER/src/celeritas/field/FieldPropagator.hh:153
;         Substep substep = advance_(remaining, state_);
	add	x8, sp, #48
	add	x1, x19, #16
	mov	x0, x19
	mov.16b	v0, v9
<L1>:
	bl	 <L1>
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	d0, [sp, #64]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	ldr	d1, [x19, #32]
	fsub	d1, d0, d1
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	q0, [sp, #48]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	ldr	q2, [x19, #16]
	fsub.2d	v2, v0, v2
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d2, d10
	mov	d3, v2[1]
	fmla.d	d0, d3, v2[1]
	fmadd	d0, d1, d1, d0
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d0, d0
; CELER/src/corecel/math/ArrayOperators.hh:70
; CELER_DEFINE_ARRAY_ASSIGN(/=)
	dup.2d	v3, v0[0]
	fdiv.2d	v2, v2, v3
	fdiv	d1, d1, d0
; CELER/src/celeritas/field/FieldPropagator.hh:157
;         auto chord = detail::make_chord(state_.pos, substep.state.pos);
	str	d0, [sp, #16]
	stur	q2, [sp, #24]
	str	d1, [sp, #40]
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	x8, [x19]
	ldr	d1, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:162
;         if (chord.length >= this->minimum_substep())
	fcmp	d0, d1
	b.lt	 <L2>
; CELER/src/celeritas/field/FieldPropagator.hh:172
;             geo_.set_dir(chord.dir);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	add	x1, x22, #8
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:175
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	ldr	d0, [sp, #16]
; ././MockSubstepper.hh:17
;     real_type delta_intersection() const { return opts.delta_intersection; }
	ldr	x8, [x19]
<L2>:
; CELER/src/celeritas/field/FieldPropagator.hh:175
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	ldr	x0, [x19, #8]
; ././MockSubstepper.hh:17
;     real_type delta_intersection() const { return opts.delta_intersection; }
	ldr	d1, [x8, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:175
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	fadd	d0, d0, d1
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:181
;         real_type const update_length = substep.length * linear_step.distance
	ldr	d0, [sp, #96]
; CELER/src/celeritas/field/FieldPropagator.hh:184
;         if (!linear_step.boundary)
	tbz	w1, #0,  <L6>
	fmov	d2, x0
	ldr	d1, [sp, #16]
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	x8, [x19]
; CELER/src/celeritas/field/FieldPropagator.hh:199
;         else if (CELER_UNLIKELY(
	tbz	w20, #0,  <L3>
; ././MockSubstepper.hh:17
;     real_type delta_intersection() const { return opts.delta_intersection; }
	ldr	d3, [x8, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:363
;     return this->delta_intersection() * 0.1_r;
	fmul	d3, d3, d11
; CELER/src/celeritas/field/FieldPropagator.hh:199
;         else if (CELER_UNLIKELY(
	fcmp	d3, d2
	b.gt	 <L9>
<L3>:
	fmul	d3, d0, d2
	fdiv	d9, d3, d1
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	d3, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:211
;                  || detail::is_intercept_close(state_.pos,
	fcmp	d9, d3
	b.ls	 <L4>
; ././MockSubstepper.hh:17
;     real_type delta_intersection() const { return opts.delta_intersection; }
	ldr	d3, [x8, #16]
; CELER/src/celeritas/field/detail/FieldUtils.hh:87
;         delta_sq += ipow<2>(pos[i] - target[i] + distance * dir[i]);
	ldr	q4, [x19, #16]
	ldr	q5, [sp, #48]
	fsub.2d	v4, v4, v5
	ldur	q5, [sp, #24]
	fmla.2d	v4, v5, v2[0]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v4, v4, v4
; CELER/src/celeritas/field/detail/FieldUtils.hh:87
;         delta_sq += ipow<2>(pos[i] - target[i] + distance * dir[i]);
	faddp.2d	d4, v4
	ldr	d5, [x19, #32]
	ldr	d6, [sp, #64]
	fsub	d5, d5, d6
	ldr	d6, [sp, #40]
	fmadd	d5, d2, d6, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d5, d5, d5
; CELER/src/celeritas/field/detail/FieldUtils.hh:87
;         delta_sq += ipow<2>(pos[i] - target[i] + distance * dir[i]);
	fadd	d4, d4, d5
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul	d3, d3, d3
; CELER/src/celeritas/field/FieldPropagator.hh:216
;                  || chord.length == 0)
	fcmp	d4, d3
	b.ls	 <L4>
	fcmp	d1, #0.0
	b.ne	 <L7>
<L4>:
	mov	w20, #1                 ; =0x1
; CELER/src/celeritas/field/FieldPropagator.hh:232
;                                || result.distance + update_length <= step
	fcmp	d1, d2
	b.ge	 <L5>
	ldr	q2, [sp]
	fadd	d2, d2, d9
; CELER/src/celeritas/field/FieldPropagator.hh:232
;                                || result.distance + update_length <= step
	fcmp	d2, d8
	b.ls	 <L5>
	fcmp	d1, #0.0
	b.eq	 <L5>
; CELER/src/celeritas/field/FieldPropagator.hh:240
;                 state_.pos = substep.state.pos;
	ldr	q0, [sp, #48]
	stur	q0, [x19, #16]
	ldr	x8, [sp, #64]
	stur	x8, [x19, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:241
;                 geo_.move_internal(substep.state.pos);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, sp, #48
	blr	x8
	mov	w20, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:247
;             result.distance += celeritas::min(update_length, substep.length);
	ldr	d0, [sp, #96]
<L5>:
; CELER/src/corecel/math/Algorithms.hh:438
;     return std::fmin(a, b);
	fminnm	d0, d9, d0
	ldr	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:247
;             result.distance += celeritas::min(update_length, substep.length);
	fadd	d1, d1, d0
	str	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:248
;             state_.mom = substep.state.mom;
	ldur	q0, [x23, #24]
	stur	q0, [x19, #40]
	ldur	x8, [x23, #40]
	stur	x8, [x19, #56]
	movi.2d	v9, #0000000000000000
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	x8, [x19]
	ldr	d0, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:258
;     } while (remaining > this->minimum_substep() && remaining_substeps > 0);
	fcmp	d9, d0
	b.gt	 <L8>
	b	 <L10>
<L6>:
; CELER/src/celeritas/field/FieldPropagator.hh:192
;             state_ = substep.state;
	ldp	q1, q2, [sp, #48]
	stp	q1, q2, [x19, #16]
	ldr	q1, [sp, #80]
	stur	q1, [x19, #48]
	ldr	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:194
;             result.distance += substep.length;
	fadd	d1, d1, d0
	str	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:195
;             remaining = step - result.distance;
	fsub	d9, d8, d1
; CELER/src/celeritas/field/FieldPropagator.hh:196
;             geo_.move_internal(state_.pos);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, x19, #16
	blr	x8
	mov	w20, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:197
;             --remaining_substeps;
	sub	w21, w21, #1
<L7>:
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	x8, [x19]
	ldr	d0, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:258
;     } while (remaining > this->minimum_substep() && remaining_substeps > 0);
	fcmp	d9, d0
	b.le	 <L10>
<L8>:
	sxth	w8, w21
; CELER/src/celeritas/field/FieldPropagator.hh:258
;     } while (remaining > this->minimum_substep() && remaining_substeps > 0);
	cmp	w8, #0
	b.gt	 <L0>
	b	 <L10>
<L9>:
; CELER/src/celeritas/field/FieldPropagator.hh:208
;             remaining = substep.length / 2;
	fmul	d9, d0, d12
	mov	w20, #1                 ; =0x1
; ././MockSubstepper.hh:16
;     real_type minimum_step() const { return opts.minimum_step; }
	ldr	x8, [x19]
	ldr	d0, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:258
;     } while (remaining > this->minimum_substep() && remaining_substeps > 0);
	fcmp	d9, d0
	b.gt	 <L8>
<L10>:
; CELER/src/celeritas/field/FieldPropagator.hh:260
;     if (remaining_substeps == 0 && result.distance < step)
	tst	w21, #0xffff
	ldr	q0, [sp]
	b.ne	 <L11>
	fcmp	d0, d8
	b.pl	 <L11>
	mov	w21, #256               ; =0x100
; CELER/src/celeritas/field/FieldPropagator.hh:260
;     if (remaining_substeps == 0 && result.distance < step)
	b	 <L14>
<L11>:
; CELER/src/celeritas/field/FieldPropagator.hh:266
;     else if (result.distance > 0)
	fcmp	d0, #0.0
	b.le	 <L12>
; CELER/src/celeritas/field/FieldPropagator.hh:268
;         if (result.boundary)
	tbz	w20, #0,  <L13>
; CELER/src/celeritas/field/FieldPropagator.hh:273
;             geo_.move_to_boundary();
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:274
;             state_.pos = geo_.pos();
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
	blr	x8
	mov	x21, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:274
;             state_.pos = geo_.pos();
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	stur	q0, [x19, #16]
	stur	x8, [x19, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:275
;         }
	b	 <L14>
<L12>:
	mov	x21, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:276
;         else if (CELER_UNLIKELY(result.distance < step))
	b	 <L14>
<L13>:
	mov	x21, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:276
;         else if (CELER_UNLIKELY(result.distance < step))
	fcmp	d0, d8
	b.mi	 <L17>
<L14>:
; CELER/src/corecel/math/ArrayUtils.hh:161
;     Array<T, N> result{v};
	ldr	d0, [x19, #56]
	ldur	q1, [x19, #40]
	movi.2d	v2, #0000000000000000
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d2, d1, d1, d2
	mov	d3, v1[1]
	fmla.d	d2, d3, v1[1]
	fmadd	d2, d0, d0, d2
; CELER/src/corecel/math/ArrayUtils.hh:149
;     return std::sqrt(dot_product(v, v));
	fsqrt	d2, d2
	fmov	d3, #1.00000000
; CELER/src/corecel/math/ArrayUtils.hh:162
;     T const scale_factor = 1 / norm(result);
	fdiv	d2, d3, d2
; CELER/src/corecel/math/ArrayUtils.hh:165
;         el *= scale_factor;
	fmul.2d	v1, v1, v2[0]
	fmul	d0, d0, d2
; CELER/src/celeritas/field/FieldPropagator.hh:290
;     Real3 dir = make_unit_vector(state_.mom);
	str	q1, [sp, #48]
	str	d0, [sp, #64]
; CELER/src/celeritas/field/FieldPropagator.hh:291
;     geo_.set_dir(dir);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	add	x1, sp, #48
	blr	x8
	ldr	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:293
;     if (CELER_UNLIKELY(result.distance == 0))
	fcmp	d0, #0.0
	b.eq	 <L16>
<L15>:
; CELER/src/celeritas/field/FieldPropagator.hh:317
; }
	fmov	x0, d0
	and	x8, x20, #0xff
	orr	x1, x21, x8
	ldp	x29, x30, [sp, #208]
	ldp	x20, x19, [sp, #192]
	ldp	x22, x21, [sp, #176]
	ldp	x24, x23, [sp, #160]
	ldp	d9, d8, [sp, #144]
	ldp	d11, d10, [sp, #128]
	ldp	d13, d12, [sp, #112]
	add	sp, sp, #224
	ret
<L16>:
; ././MockSubstepper.hh:17
;     real_type delta_intersection() const { return opts.delta_intersection; }
	ldp	x8, x0, [x19]
	ldr	d0, [x8, #16]
	mov	x8, #-7378697629483820647 ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d1, x8
; CELER/src/celeritas/field/FieldPropagator.hh:363
;     return this->delta_intersection() * 0.1_r;
	fmul	d0, d0, d1
; CELER/src/corecel/math/Algorithms.hh:438
;     return std::fmin(a, b);
	fminnm	d2, d0, d8
	str	q2, [sp]
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	ldr	q0, [sp, #48]
	ldr	q1, [x19, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmla.2d	v1, v0, v2[0]
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	q1, [x19, #16]
	ldr	d0, [sp, #64]
	ldr	d1, [x19, #32]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d0, d1
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	d0, [x19, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:303
;         geo_.move_internal(state_.pos);
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, x19, #16
	blr	x8
	ldr	q0, [sp]
	mov	w20, #0                 ; =0x0
	b	 <L15>
<L17>:
	mov.16b	v0, v8
	str	q0, [sp]
	b	 <L14>
; Total code size: 1968 B