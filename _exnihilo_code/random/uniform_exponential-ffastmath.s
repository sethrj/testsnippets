# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ uniform_exponential.cc -fPIC
# -mmacosx-version-min=10.13.7 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++z -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-signed char-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mstv -mvzeroupper

	.text
	.align 4,0x90
	.globl double std::generate_canonical<double, 53ul, Dummy_RNG_Engine>(Dummy_RNG_Engine&)
	.weak_definition double std::generate_canonical<double, 53ul, Dummy_RNG_Engine>(Dummy_RNG_Engine&)
double std::generate_canonical<double, 53ul, Dummy_RNG_Engine>(Dummy_RNG_Engine&):
LFB3852:
	pushq	%rbx	#
LCFI0:
	movq	%rdi, %rbx	# __urng, __urng
	subq	$16, %rsp	#,
LCFI1:
# /opt/local/include/gcc7/char++/bits/random.tcc:3330: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	call	Dummy_RNG_Engine::operator()()	#
	pxor	%xmm0, %xmm0	# tmp96
	pxor	%xmm4, %xmm4	# tmp115
	movq	%rbx, %rdi	# __urng,
	movl	%eax, %eax	# _29, _29
	cvtsi2sdq	%rax, %xmm0	# _29, tmp96
	addsd	%xmm4, %xmm0	# tmp115, tmp96
	movsd	%xmm0, 8(%rsp)	# tmp96, %sfp
	call	Dummy_RNG_Engine::operator()()	#
	pxor	%xmm0, %xmm0	# tmp102
# /opt/local/include/gcc7/char++/bits/random.tcc:3334:       if (__builtin_expect(__ret >= _RealType(1), 0))
	movsd	lC3(%rip), %xmm2	#, tmp111
# /opt/local/include/gcc7/char++/bits/random.tcc:3330: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movl	%eax, %eax	# _42, _42
	cvtsi2sdq	%rax, %xmm0	# _42, tmp102
	mulsd	lC1(%rip), %xmm0	#, tmp107
	addsd	8(%rsp), %xmm0	# %sfp, __sum
# /opt/local/include/gcc7/char++/bits/random.tcc:3333:       __ret = __sum / __tmp;
	mulsd	lC2(%rip), %xmm0	#, <retval>
# /opt/local/include/gcc7/char++/bits/random.tcc:3334:       if (__builtin_expect(__ret >= _RealType(1), 0))
	ucomisd	%xmm2, %xmm0	# tmp111, <retval>
	jnb	L12	#,
# /opt/local/include/gcc7/char++/bits/random.tcc:3344:     }
	addq	$16, %rsp	#,
LCFI2:
	popq	%rbx	#
LCFI3:
	ret
	.align 4,0x90
L12:
LCFI4:
	addq	$16, %rsp	#,
LCFI5:
# /opt/local/include/gcc7/char++/bits/random.tcc:3337: 	  __ret = std::nextafter(_RealType(1), _RealType(0));
	movapd	%xmm2, %xmm0	# tmp111,
	pxor	%xmm1, %xmm1	#
# /opt/local/include/gcc7/char++/bits/random.tcc:3344:     }
	popq	%rbx	#
LCFI6:
# /opt/local/include/gcc7/char++/bits/random.tcc:3337: 	  __ret = std::nextafter(_RealType(1), _RealType(0));
	jmp	_nextafter	#
LFE3852:
	.align 4,0x90
	.globl sample_exponential_unity(Dummy_RNG_Engine&)
sample_exponential_unity(Dummy_RNG_Engine&):
LFB3292:
	subq	$8, %rsp	#,
LCFI7:
# /opt/local/include/gcc7/char++/bits/random.h:185: 	                            _Engine>(_M_g);
	call	double std::generate_canonical<double, 53ul, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
# /opt/local/include/gcc7/char++/bits/random.h:4657: 	  return -std::log(result_type(1) - __aurng()) / __p.lambda();
	movsd	lC3(%rip), %xmm1	#, tmp93
	subsd	%xmm0, %xmm1	# _8, tmp93
	movapd	%xmm1, %xmm0	# tmp93, tmp92
	call	_log	#
	xorpd	lC4(%rip), %xmm0	#, tmp94
# 13: }
	addq	$8, %rsp	#,
LCFI8:
	ret
LFE3292:
	.align 4,0x90
	.globl sample_exponential_scaled(double, Dummy_RNG_Engine&)
sample_exponential_scaled(double, Dummy_RNG_Engine&):
LFB3293:
	subq	$24, %rsp	#,
LCFI9:
# 16: {
	movsd	%xmm0, 8(%rsp)	# sigma, %sfp
# /opt/local/include/gcc7/char++/bits/random.h:185: 	                            _Engine>(_M_g);
	call	double std::generate_canonical<double, 53ul, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
# /opt/local/include/gcc7/char++/bits/random.h:4657: 	  return -std::log(result_type(1) - __aurng()) / __p.lambda();
	movsd	lC3(%rip), %xmm1	#, tmp95
	subsd	%xmm0, %xmm1	# _9, tmp95
	movapd	%xmm1, %xmm0	# tmp95, tmp94
	call	_log	#
	xorpd	lC4(%rip), %xmm0	#, tmp97
	divsd	8(%rsp), %xmm0	# %sfp, tmp96
# 19: }
	addq	$24, %rsp	#,
LCFI10:
	ret
LFE3293:
	.literal8
	.align 3
lC1:
	.long	0
	.long	1106247680
	.align 3
lC2:
	.long	0
	.long	1005584384
	.align 3
lC3:
	.long	0
	.long	1072693248
	.literal16
	.align 4
lC4:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB3852-.
	.set L$set$2,LFE3852-LFB3852
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB3852
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xa
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xb
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$10,LEFDE3-LASFDE3
	.long L$set$10
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB3292-.
	.set L$set$11,LFE3292-LFB3292
	.quad L$set$11
	.byte	0
	.byte	0x4
	.set L$set$12,LCFI7-LFB3292
	.long L$set$12
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$13,LCFI8-LCFI7
	.long L$set$13
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$14,LEFDE5-LASFDE5
	.long L$set$14
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB3293-.
	.set L$set$15,LFE3293-LFB3293
	.quad L$set$15
	.byte	0
	.byte	0x4
	.set L$set$16,LCFI9-LFB3293
	.long L$set$16
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$17,LCFI10-LCFI9
	.long L$set$17
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
