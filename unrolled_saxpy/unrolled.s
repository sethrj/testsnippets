# GNU C++ (MacPorts gcc47 4.7.3_3) version 4.7.3 (x86_64-apple-darwin12)
#	compiled by GNU C version 4.7.3, GMP version 5.1.2, MPFR version 3.1.1-p2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/gcc47/Exnihilo/include -D__DYNAMIC__
# unrolled.cpp -fPIC -mmacosx-version-min=10.8.5 -mtune=core2 -O2
# -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdebug-types-section
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-cp
# -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fprefetch-loop-arrays -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vect-loop-version -ftree-vrp -funit-at-a-time -funwind-tables
# -fvect-cost-model -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
# -malign-stringops -matt-stubs -mconstant-cfstrings -mfancy-math-387
# -mfp-ret-in-387 -mieee-fp -mmmx -mno-sse4 -mpush-args -mred-zone -msse
# -msse2 -msse3

	.text
	.align 4,0x90
	.globl __Z4calcRKN6MinCSG7Point3DERKNS_8Vector3DEdRS0_
__Z4calcRKN6MinCSG7Point3DERKNS_8Vector3DEdRS0_:
LFB880:
	movsd	(%rsi), %xmm1	# dir_3(D)->x, tmp76
	mulsd	%xmm0, %xmm1	# dist, tmp76
	addsd	(%rdi), %xmm1	# pos_1(D)->x, tmp76
	movsd	%xmm1, (%rdx)	# tmp76, result_8(D)->x
	movsd	8(%rsi), %xmm1	# dir_3(D)->y, tmp79
	mulsd	%xmm0, %xmm1	# dist, tmp79
	mulsd	16(%rsi), %xmm0	# dir_3(D)->z, tmp82
	addsd	8(%rdi), %xmm1	# pos_1(D)->y, tmp79
	addsd	16(%rdi), %xmm0	# pos_1(D)->z, tmp82
	movsd	%xmm1, 8(%rdx)	# tmp79, result_8(D)->y
	movsd	%xmm0, 16(%rdx)	# tmp82, result_8(D)->z
	ret
LFE880:
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_unrolled.cpp:
LFB911:
	movsd	LC0(%rip), %xmm0	#,
	movsd	%xmm0, __ZN6MinCSGL7maxRealE(%rip)	#, maxReal
	movsd	LC1(%rip), %xmm0	#,
	movsd	%xmm0, __ZN6MinCSGL7minRealE(%rip)	#, minReal
	movsd	LC2(%rip), %xmm0	#,
	movsd	%xmm0, __ZN6MinCSGL8infinityE(%rip)	#, infinity
	ret
LFE911:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_unrolled.cpp
	.zerofill __DATA,__bss3,__ZN6MinCSGL7maxRealE,8,3
	.zerofill __DATA,__bss3,__ZN6MinCSGL7minRealE,8,3
	.zerofill __DATA,__bss3,__ZN6MinCSGL8infinityE,8,3
	.literal8
	.align 3
LC0:
	.long	4294967295
	.long	2146435071
	.align 3
LC1:
	.long	0
	.long	1048576
	.align 3
LC2:
	.long	0
	.long	2146435072
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
	.quad	LFB880-.
	.set L$set$2,LFE880-LFB880
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB911-.
	.set L$set$4,LFE911-LFB911
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
