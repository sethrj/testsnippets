
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000056b0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&)
0000000000000000         *UND* int Sampler::operator()<MockEngine>(MockEngine&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; sample(celeritas::TruncatedDistribution<Sampler>&, MockEngine&)():
; FILE.cc:19
; {
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	mov	x19, x1
	mov	x20, x0
<L0>:
; CELER/src/corecel/random/distribution/TruncatedDistribution.hh:114
;         result = sample_(rng);
	mov	x0, x20
	mov	x1, x19
<L1>:
	bl	 <L1>
; CELER/src/corecel/random/distribution/TruncatedDistribution.hh:115
;     } while (result < lower_ || result > upper_);
	ldp	w8, w9, [x20, #4]
	cmp	w0, w8
	ccmp	w0, w9, #0, ge
	b.gt	 <L0>
; FILE.cc:20
;     return sample_dist(rng);
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
; Total code size:  624 B