
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000217a0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text propagate(celeritas::mock::Substepper, celeritas::ParticleTrackView const&, celeritas::mock::GeoTrackView&, double)
00000000000000d0  w    F __TEXT,__text celeritas::FieldPropagator<celeritas::mock::Substepper&, celeritas::mock::GeoTrackView&>::operator()(double)

Disassembly of section __TEXT,__text:

<ltmp0>:
; propagate(celeritas::mock::Substepper, celeritas::ParticleTrackView const&, celeritas::mock::GeoTrackView&, double)():
; FILE.cc:12
; {
	sub	sp, sp, #144
	stp	d9, d8, [sp, #96]
	stp	x20, x19, [sp, #112]
	stp	x29, x30, [sp, #128]
	add	x29, sp, #128
	mov.16b	v8, v0
	mov	x19, x3
	mov	x20, x2
	stp	x0, x1, [x29, #-48]
	sub	x8, x29, #48
; CELER/src/celeritas/field/FieldPropagator.hh:122
;     : advance_(::celeritas::forward<SubstepperT>(advance))
	stp	x8, x3, [sp, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:127
;     state_.pos = geo_.pos();
	ldr	x8, [x3]
	ldr	x8, [x8, #24]
	mov	x0, x3
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
; CELER/src/celeritas/field/FieldPropagator.hh:128
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
; CELER/src/celeritas/field/FieldPropagator.hh:128
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
	ldp	x29, x30, [sp, #128]
	ldp	x20, x19, [sp, #112]
	ldp	d9, d8, [sp, #96]
	add	sp, sp, #144
	ret

<celeritas::FieldPropagator<celeritas::mock::Substepper&, celeritas::mock::GeoTrackView&>::operator()(double)>:
; celeritas::FieldPropagator<celeritas::mock::Substepper&, celeritas::mock::GeoTrackView&>::operator()(double)():
; CELER/src/celeritas/field/FieldPropagator.hh:160
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
; CELER/src/celeritas/field/FieldPropagator.hh:422
;     return advance_.max_substeps();
	ldp	x8, x0, [x0]
; ././MockSubstepper.hh:25
;     short int max_substeps() const { return opts_.max_substeps; }
	ldr	x8, [x8]
	ldrh	w21, [x8, #90]
; CELER/src/celeritas/field/FieldPropagator.hh:189
;     p.result.boundary = geo_.is_on_boundary();
	ldr	x8, [x0]
	ldr	x8, [x8, #104]
	blr	x8
	mov	w20, w0
	add	x22, sp, #80
	add	x23, sp, #16
; CELER/src/celeritas/field/FieldPropagator.hh:171
;         this->search_substep(advance_(p.remaining, state_), &p);
	ldr	x8, [x19]
	movi.2d	v10, #0000000000000000
	mov	x9, #-7378697629483820647 ; =0x9999999999999999
	movk	x9, #39322
	movk	x9, #16313, lsl #48
	fmov	d11, x9
	fmov	d12, #0.50000000
	movi.2d	v0, #0000000000000000
	str	q0, [sp]
	mov.16b	v9, v8
<L0>:
; ././MockSubstepper.hh:23
;     { return ss_(step, state); }
	ldr	x9, [x8, #8]
	add	x8, sp, #16
	add	x0, x19, #16
	mov.16b	v0, v9
	blr	x9
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	d0, [sp, #32]
; CELER/src/corecel/math/ArrayOperators.hh:68
; CELER_DEFINE_ARRAY_ASSIGN(-=)
	ldr	d1, [x19, #32]
	fsub	d1, d0, d1
; CELER/src/corecel/math/ArrayOperators.hh:77
; CELER_DEFINE_ARRAY_ARITHM(-)
	ldr	q0, [sp, #16]
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
; CELER/src/celeritas/field/FieldPropagator.hh:226
;         auto chord = detail::make_chord(state_.pos, substep.state.pos);
	str	d0, [sp, #80]
	stur	q2, [sp, #88]
	str	d1, [sp, #104]
; CELER/src/celeritas/field/FieldPropagator.hh:433
;     return advance_.minimum_step();
	ldr	x8, [x19]
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	x8, [x8]
	ldr	d1, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:231
;         if (chord.length >= this->minimum_substep())
	fcmp	d0, d1
	b.lt	 <L1>
; CELER/src/celeritas/field/FieldPropagator.hh:241
;             geo_.set_dir(chord.dir);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	add	x1, x22, #8
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:244
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	ldr	d0, [sp, #80]
; CELER/src/celeritas/field/FieldPropagator.hh:411
;     return advance_.delta_intersection();
	ldr	x8, [x19]
; ././MockSubstepper.hh:27
;     real_type delta_intersection() const { return opts_.delta_intersection; }
	ldr	x8, [x8]
<L1>:
; CELER/src/celeritas/field/FieldPropagator.hh:244
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	ldr	x0, [x19, #8]
; ././MockSubstepper.hh:27
;     real_type delta_intersection() const { return opts_.delta_intersection; }
	ldr	d1, [x8, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:244
;             = geo_.find_next_step(chord.length + this->delta_intersection());
	fadd	d0, d0, d1
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:250
;         real_type const update_length = substep.length * linear_step.distance
	ldr	d0, [sp, #64]
; CELER/src/celeritas/field/FieldPropagator.hh:253
;         if (!linear_step.boundary)
	tbz	w1, #0,  <L5>
	fmov	d2, x0
	ldr	d1, [sp, #80]
; CELER/src/celeritas/field/FieldPropagator.hh:433
;     return advance_.minimum_step();
	ldr	x8, [x19]
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	x8, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:268
;         else if (CELER_UNLIKELY(
	tbz	w20, #0,  <L2>
; ././MockSubstepper.hh:27
;     real_type delta_intersection() const { return opts_.delta_intersection; }
	ldr	d3, [x8, #16]
; CELER/src/celeritas/field/FieldPropagator.hh:446
;     return this->delta_intersection() * 0.1_r;
	fmul	d3, d3, d11
; CELER/src/celeritas/field/FieldPropagator.hh:268
;         else if (CELER_UNLIKELY(
	fcmp	d3, d2
	b.gt	 <L8>
<L2>:
	fmul	d3, d0, d2
	fdiv	d9, d3, d1
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	d3, [x8]
; CELER/src/celeritas/field/FieldPropagator.hh:280
;                  || detail::is_intercept_close(state_.pos,
	fcmp	d9, d3
	b.ls	 <L3>
; ././MockSubstepper.hh:27
;     real_type delta_intersection() const { return opts_.delta_intersection; }
	ldr	d3, [x8, #16]
; CELER/src/celeritas/field/detail/FieldUtils.hh:87
;         delta_sq += ipow<2>(pos[i] - target[i] + distance * dir[i]);
	ldr	q4, [x19, #16]
	ldr	q5, [sp, #16]
	fsub.2d	v4, v4, v5
	ldur	q5, [sp, #88]
	fmla.2d	v4, v5, v2[0]
; CELER/src/corecel/math/Algorithms.hh:498
;         return ipow<N / 2>(v) * ipow<N / 2>(v);
	fmul.2d	v4, v4, v4
; CELER/src/celeritas/field/detail/FieldUtils.hh:87
;         delta_sq += ipow<2>(pos[i] - target[i] + distance * dir[i]);
	faddp.2d	d4, v4
	ldr	d5, [x19, #32]
	ldr	d6, [sp, #32]
	fsub	d5, d5, d6
	ldr	d6, [sp, #104]
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
; CELER/src/celeritas/field/FieldPropagator.hh:285
;                  || chord.length == 0)
	fcmp	d4, d3
	b.ls	 <L3>
	fcmp	d1, #0.0
	b.ne	 <L6>
<L3>:
; CELER/src/celeritas/field/FieldPropagator.hh:301
;                 = (linear_step.distance <= chord.length
	fcmp	d1, d2
	cset	w8, ge
	ldr	q2, [sp]
	fadd	d2, d2, d9
	fcmp	d2, d8
; CELER/src/celeritas/field/FieldPropagator.hh:302
;                    || p->result.distance + update_length <= p->step
	csinc	w8, w8, wzr, hi
	fcmp	d1, #0.0
	csinc	w20, w8, wzr, ne
	tbnz	w20, #0,  <L4>
; CELER/src/celeritas/field/FieldPropagator.hh:310
;                 state_.pos = substep.state.pos;
	ldr	q0, [sp, #16]
	stur	q0, [x19, #16]
	ldr	x8, [sp, #32]
	stur	x8, [x19, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:311
;                 geo_.move_internal(substep.state.pos);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, sp, #16
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:317
;             p->result.distance += celeritas::min(update_length, substep.length);
	ldr	d0, [sp, #64]
<L4>:
; CELER/src/corecel/math/Algorithms.hh:438
;     return std::fmin(a, b);
	fminnm	d0, d9, d0
	ldr	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:317
;             p->result.distance += celeritas::min(update_length, substep.length);
	fadd	d1, d1, d0
	str	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:318
;             state_.mom = substep.state.mom;
	ldur	q0, [x23, #24]
	stur	q0, [x19, #40]
	ldur	x8, [x23, #40]
	stur	x8, [x19, #56]
	movi.2d	v9, #0000000000000000
; CELER/src/celeritas/field/FieldPropagator.hh:433
;     return advance_.minimum_step();
	ldr	x8, [x19]
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	x9, [x8]
	ldr	d0, [x9]
; CELER/src/celeritas/field/FieldPropagator.hh:172
;     } while (this->has_remaining(p));
	fcmp	d9, d0
	b.gt	 <L7>
	b	 <L9>
<L5>:
; CELER/src/celeritas/field/FieldPropagator.hh:261
;             state_ = substep.state;
	ldp	q1, q2, [sp, #16]
	stp	q1, q2, [x19, #16]
	ldr	q1, [sp, #48]
	stur	q1, [x19, #48]
	ldr	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:263
;             p->result.distance += substep.length;
	fadd	d1, d1, d0
	str	q1, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:264
;             p->remaining = p->step - p->result.distance;
	fsub	d9, d8, d1
; CELER/src/celeritas/field/FieldPropagator.hh:265
;             geo_.move_internal(state_.pos);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, x19, #16
	blr	x8
	mov	x20, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:266
;             --p->remaining_substeps;
	sub	w21, w21, #1
<L6>:
; CELER/src/celeritas/field/FieldPropagator.hh:433
;     return advance_.minimum_step();
	ldr	x8, [x19]
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	x9, [x8]
	ldr	d0, [x9]
; CELER/src/celeritas/field/FieldPropagator.hh:172
;     } while (this->has_remaining(p));
	fcmp	d9, d0
	b.le	 <L9>
<L7>:
	sxth	w9, w21
; CELER/src/celeritas/field/FieldPropagator.hh:172
;     } while (this->has_remaining(p));
	cmp	w9, #0
	b.gt	 <L0>
	b	 <L9>
<L8>:
; CELER/src/celeritas/field/FieldPropagator.hh:277
;             p->remaining = substep.length / 2;
	fmul	d9, d0, d12
	mov	w20, #1                 ; =0x1
; CELER/src/celeritas/field/FieldPropagator.hh:433
;     return advance_.minimum_step();
	ldr	x8, [x19]
; ././MockSubstepper.hh:26
;     real_type minimum_step() const { return opts_.minimum_step; }
	ldr	x9, [x8]
	ldr	d0, [x9]
; CELER/src/celeritas/field/FieldPropagator.hh:172
;     } while (this->has_remaining(p));
	fcmp	d9, d0
	b.gt	 <L7>
<L9>:
; CELER/src/celeritas/field/FieldPropagator.hh:341
;     if (p.remaining_substeps == 0 && result.distance < p.step)
	tst	w21, #0xffff
	b.ne	 <L10>
	ldr	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:341
;     if (p.remaining_substeps == 0 && result.distance < p.step)
	fcmp	d0, d8
	b.pl	 <L10>
; CELER/src/celeritas/field/FieldPropagator.hh:345
;         result.looping = true;
	orr	x20, x20, #0x100
; CELER/src/celeritas/field/FieldPropagator.hh:346
;     }
	b	 <L12>
<L10>:
	ldr	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:347
;     else if (result.distance > 0)
	fcmp	d0, #0.0
	b.le	 <L12>
; CELER/src/celeritas/field/FieldPropagator.hh:349
;         if (result.boundary)
	tbz	w20, #0,  <L11>
; CELER/src/celeritas/field/FieldPropagator.hh:354
;             geo_.move_to_boundary();
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
; CELER/src/celeritas/field/FieldPropagator.hh:355
;             state_.pos = geo_.pos();
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
	blr	x8
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	stur	q0, [x19, #16]
	stur	x8, [x19, #32]
	mov	w20, #1                 ; =0x1
; CELER/src/celeritas/field/FieldPropagator.hh:356
;         }
	b	 <L12>
<L11>:
	ldr	q0, [sp]
	mov	x20, #0                 ; =0x0
; CELER/src/celeritas/field/FieldPropagator.hh:357
;         else if (CELER_UNLIKELY(result.distance < p.step))
	fcmp	d0, d8
	b.mi	 <L15>
<L12>:
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
; CELER/src/celeritas/field/FieldPropagator.hh:371
;     Real3 dir = make_unit_vector(state_.mom);
	str	q1, [sp, #16]
	str	d0, [sp, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:372
;     geo_.set_dir(dir);
	ldr	x0, [x19, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	add	x1, sp, #16
	blr	x8
	ldr	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:374
;     if (CELER_UNLIKELY(result.distance == 0))
	fcmp	d0, #0.0
	b.eq	 <L14>
<L13>:
	ldr	q0, [sp]
; CELER/src/celeritas/field/FieldPropagator.hh:398
; }
	fmov	x0, d0
; CELER/src/celeritas/field/FieldPropagator.hh:175
; }
	mov	x1, x20
	ldp	x29, x30, [sp, #208]
	ldp	x20, x19, [sp, #192]
	ldp	x22, x21, [sp, #176]
	ldp	x24, x23, [sp, #160]
	ldp	d9, d8, [sp, #144]
	ldp	d11, d10, [sp, #128]
	ldp	d13, d12, [sp, #112]
	add	sp, sp, #224
	ret
<L14>:
; CELER/src/celeritas/field/FieldPropagator.hh:411
;     return advance_.delta_intersection();
	ldp	x8, x0, [x19]
; ././MockSubstepper.hh:27
;     real_type delta_intersection() const { return opts_.delta_intersection; }
	ldr	x8, [x8]
	ldr	d0, [x8, #16]
	mov	x8, #-7378697629483820647 ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d1, x8
; CELER/src/celeritas/field/FieldPropagator.hh:446
;     return this->delta_intersection() * 0.1_r;
	fmul	d0, d0, d1
; CELER/src/corecel/math/Algorithms.hh:438
;     return std::fmin(a, b);
	fminnm	d2, d0, d8
; CELER/src/celeritas/field/FieldPropagator.hh:382
;         result.boundary = false;
	and	x20, x20, #0xffffffffffffff00
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	ldr	q0, [sp, #16]
	ldr	q1, [x19, #16]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmla.2d	v1, v0, v2[0]
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	q1, [x19, #16]
	ldr	d0, [sp, #32]
	ldr	d1, [x19, #32]
	str	q2, [sp]
; CELER/src/corecel/math/Algorithms.hh:545
;     return std::fma(a, b, y);
	fmadd	d0, d2, d0, d1
; CELER/src/corecel/math/ArrayUtils.hh:107
;         (*y)[i] = fma(a, x[i], (*y)[i]);
	str	d0, [x19, #32]
; CELER/src/celeritas/field/FieldPropagator.hh:384
;         geo_.move_internal(state_.pos);
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	add	x1, x19, #16
	blr	x8
	b	 <L13>
<L15>:
	mov.16b	v0, v8
	str	q0, [sp]
	b	 <L12>
; Total code size: 1920 B