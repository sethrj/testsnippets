# GNU C++11 (MacPorts gcc5 5.4.0_0) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# warning: GMP header version 6.1.0 differs from library version 6.1.1.
# warning: MPFR header version 3.1.3 differs from library version 3.1.4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ comparison-single-ref.cc -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -O2 -std=c++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z19is_flagged_minusonePKf
__Z19is_flagged_minusonePKf:
LFB412:
	movss	LC0(%rip), %xmm0	#, tmp96
	movl	$0, %edx	#, tmp98
	ucomiss	(%rdi), %xmm0	# *d_2(D), tmp96
	setnp	%al	#, tmp95
	cmovne	%edx, %eax	# tmp95,, tmp98, D.5665
	ret
LFE412:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl __Z14is_flagged_infPKf
__Z14is_flagged_infPKf:
LFB413:
	movss	LC2(%rip), %xmm1	#, tmp96
	movss	(%rdi), %xmm0	# *d_2(D), *d_2(D)
	andps	%xmm1, %xmm0	# tmp96, D.5668
	ucomiss	LC3(%rip), %xmm0	#, D.5668
	seta	%al	#, D.5669
	ret
LFE413:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl __Z14is_flagged_nanPKf
__Z14is_flagged_nanPKf:
LFB414:
	movss	(%rdi), %xmm0	# *d_2(D), D.5672
	ucomiss	%xmm0, %xmm0	# D.5672, D.5672
	setp	%al	#, D.5673
	ret
LFE414:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.text
LHOTB6:
	.align 4,0x90
	.globl __Z16is_flagged_unionPKf
__Z16is_flagged_unionPKf:
LFB415:
	cmpl	$-1, (%rdi)	#, MEM[(const union Float_Unpack *)d_1(D)].i
	sete	%al	#, D.5677
	ret
LFE415:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.text
LHOTE6:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB7:
	.text
LHOTB7:
	.align 4,0x90
	.globl __Z17set_flag_minusonePf
__Z17set_flag_minusonePf:
LFB416:
	movl	$0xbf800000, (%rdi)	#, *d_2(D)
	ret
LFE416:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE7:
	.text
LHOTE7:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB9:
	.text
LHOTB9:
	.align 4,0x90
	.globl __Z12set_flag_infPf
__Z12set_flag_infPf:
LFB417:
	movl	$0x7f800000, (%rdi)	#, *d_2(D)
	ret
LFE417:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE9:
	.text
LHOTE9:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB11:
	.text
LHOTB11:
	.align 4,0x90
	.globl __Z12set_flag_nanPf
__Z12set_flag_nanPf:
LFB418:
	movl	$0x7fc00000, (%rdi)	#, *d_2(D)
	ret
LFE418:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE11:
	.text
LHOTE11:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB12:
	.text
LHOTB12:
	.align 4,0x90
	.globl __Z14set_flag_unionPf
__Z14set_flag_unionPf:
LFB419:
	movl	$-1, (%rdi)	#, MEM[(union Float_Unpack *)d_1(D)].i
	ret
LFE419:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE12:
	.text
LHOTE12:
	.literal4
	.align 2
LC0:
	.long	3212836864
	.literal16
	.align 4
LC2:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.literal4
	.align 2
LC3:
	.long	2139095039
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
	.quad	LFB412-.
	.set L$set$2,LFE412-LFB412
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB413-.
	.set L$set$4,LFE413-LFB413
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB414-.
	.set L$set$6,LFE414-LFB414
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB415-.
	.set L$set$8,LFE415-LFB415
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB416-.
	.set L$set$10,LFE416-LFB416
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB417-.
	.set L$set$12,LFE417-LFB417
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB418-.
	.set L$set$14,LFE418-LFB418
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB419-.
	.set L$set$16,LFE419-LFB419
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
