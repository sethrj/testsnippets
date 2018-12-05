# GNU C++11 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.13.7
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11
# -fverbose-asm
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
	.globl get_scaled(Engine&)
get_scaled(Engine&):
LFB2886:
	pushq	%rbx	#
LCFI0:
	movq	%rdi, %rbx	# long double, long double
	subq	$16, %rsp	#,
LCFI1:
# /opt/local/include/gcc7/char++/bits/random.tcc:3330: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	call	Engine::operator()()	#
	pxor	%xmm0, %xmm0	# tmp98
	pxor	%xmm4, %xmm4	# tmp120
	movq	%rbx, %rdi	# long double,
	movl	%eax, %eax	# _31, _31
	cvtsi2sdq	%rax, %xmm0	# _31, tmp98
	addsd	%xmm4, %xmm0	# tmp120, tmp98
	movsd	%xmm0, 8(%rsp)	# tmp98, %sfp
	call	Engine::operator()()	#
	pxor	%xmm0, %xmm0	# tmp104
# /opt/local/include/gcc7/char++/bits/random.tcc:3334:       if (__builtin_expect(__ret >= _RealType(1), 0))
	movsd	lC3(%rip), %xmm2	#, tmp118
# /opt/local/include/gcc7/char++/bits/random.tcc:3330: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movl	%eax, %eax	# _44, _44
	cvtsi2sdq	%rax, %xmm0	# _44, tmp104
	mulsd	lC1(%rip), %xmm0	#, tmp109
	addsd	8(%rsp), %xmm0	# %sfp, __sum
# /opt/local/include/gcc7/char++/bits/random.tcc:3333:       __ret = __sum / __tmp;
	mulsd	lC2(%rip), %xmm0	#, __ret
# /opt/local/include/gcc7/char++/bits/random.tcc:3334:       if (__builtin_expect(__ret >= _RealType(1), 0))
	ucomisd	%xmm2, %xmm0	# tmp118, __ret
	jnb	L11	#,
# /opt/local/include/gcc7/char++/bits/random.h:1823: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	%xmm0, %xmm0	# __ret, tmp116
# 36: }
	addq	$16, %rsp	#,
LCFI2:
	popq	%rbx	#
LCFI3:
# /opt/local/include/gcc7/char++/bits/random.h:1823: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	subsd	%xmm2, %xmm0	# tmp118, tmp115
# 36: }
	ret
	.align 4,0x90
L11:
LCFI4:
# /opt/local/include/gcc7/char++/bits/random.tcc:3337: 	  __ret = std::nextafter(_RealType(1), _RealType(0));
	movapd	%xmm2, %xmm0	# tmp118,
	movsd	%xmm2, 8(%rsp)	# tmp118, %sfp
	pxor	%xmm1, %xmm1	#
	call	_nextafter	#
	movsd	8(%rsp), %xmm2	# %sfp, tmp118
# 36: }
	addq	$16, %rsp	#,
LCFI5:
# /opt/local/include/gcc7/char++/bits/random.h:1823: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	%xmm0, %xmm0	# __ret, tmp116
# 36: }
	popq	%rbx	#
LCFI6:
# /opt/local/include/gcc7/char++/bits/random.h:1823: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	subsd	%xmm2, %xmm0	# tmp118, tmp115
# 36: }
	ret
LFE2886:
	.align 4,0x90
	.globl get_uniform_manual(Engine&)
get_uniform_manual(Engine&):
LFB3240:
	jmp	get_scaled(Engine&)	#
LFE3240:
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
	.quad	LFB2886-.
	.set L$set$2,LFE2886-LFB2886
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2886
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
	.quad	LFB3240-.
	.set L$set$11,LFE3240-LFB3240
	.quad L$set$11
	.byte	0
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
