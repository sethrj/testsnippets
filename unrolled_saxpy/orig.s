# GNU C++ (MacPorts gcc47 4.7.3_3) version 4.7.3 (x86_64-apple-darwin12)
#	compiled by GNU C version 4.7.3, GMP version 5.1.2, MPFR version 3.1.1-p2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/gcc47/Exnihilo/include -D__DYNAMIC__ orig.cpp
# -fPIC -mmacosx-version-min=10.8.5 -mtune=core2 -O2 -fverbose-asm
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
	pushq	%rbp	#
LCFI0:
	movapd	%xmm0, %xmm1	# dist, dist
	movq	%rdx, %rbp	# result, result
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# pos, pos
	subq	$72, %rsp	#,
LCFI2:
	movsd	(%rsi), %xmm0	# dir_2(D)->x, tmp81
	movq	%rsp, %rdi	#,
	movsd	16(%rsi), %xmm2	# dir_2(D)->z,
	mulsd	%xmm1, %xmm0	# dist, tmp81
	mulsd	%xmm1, %xmm2	# dist,
	mulsd	8(%rsi), %xmm1	# dir_2(D)->y,
LEHB0:
	call	__ZN6MinCSG8Vector3DC1Eddd	#
LEHE0:
	movsd	16(%rbx), %xmm2	# pos_3(D)->z, pos_3(D)->z
	leaq	32(%rsp), %rdi	#,
	movsd	8(%rbx), %xmm1	# pos_3(D)->y, pos_3(D)->y
	movsd	(%rbx), %xmm0	# pos_3(D)->x, tmp87
	addsd	16(%rsp), %xmm2	# D.14200.z,
	addsd	(%rsp), %xmm0	# D.14200.x, tmp87
	addsd	8(%rsp), %xmm1	# D.14200.y,
LEHB1:
	call	__ZN6MinCSG7Point3DC1Eddd	#
LEHE1:
	leaq	32(%rsp), %rsi	#,
	movq	%rbp, %rdi	# result,
LEHB2:
	call	__ZN6MinCSG7Point3DaSERKS0_	#
LEHE2:
	leaq	32(%rsp), %rdi	#,
LEHB3:
	call	__ZN6MinCSG7Point3DD1Ev	#
LEHE3:
	movq	%rsp, %rdi	#,
LEHB4:
	call	__ZN6MinCSG8Vector3DD1Ev	#
LEHE4:
	addq	$72, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
L4:
LCFI6:
	movq	%rax, %rbx	#, tmp94
L3:
	movq	%rsp, %rdi	#,
	call	__ZN6MinCSG8Vector3DD1Ev	#
	movq	%rbx, %rdi	# tmp94,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
L5:
	leaq	32(%rsp), %rdi	#,
	movq	%rax, %rbx	#, tmp95
	call	__ZN6MinCSG7Point3DD1Ev	#
	jmp	L3	#
LFE880:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA880:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x4e
	.set L$set$0,LEHB0-LFB880
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB880
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L4-LFB880
	.long L$set$4
	.byte	0
	.set L$set$5,LEHB2-LFB880
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.set L$set$7,L5-LFB880
	.long L$set$7
	.byte	0
	.set L$set$8,LEHB3-LFB880
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.set L$set$10,L4-LFB880
	.long L$set$10
	.byte	0
	.set L$set$11,LEHB4-LFB880
	.long L$set$11
	.set L$set$12,LEHE4-LEHB4
	.long L$set$12
	.long	0
	.byte	0
	.set L$set$13,LEHB5-LFB880
	.long L$set$13
	.set L$set$14,LEHE5-LEHB5
	.long L$set$14
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_orig.cpp:
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
	.quad	__GLOBAL__sub_I_orig.cpp
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
	.set L$set$15,LECIE1-LSCIE1
	.long L$set$15
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$16,LEFDE1-LASFDE1
	.long L$set$16
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB880-.
	.set L$set$17,LFE880-LFB880
	.quad L$set$17
	.byte	0x8
	.quad	LLSDA880-.
	.byte	0x4
	.set L$set$18,LCFI0-LFB880
	.long L$set$18
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$19,LCFI1-LCFI0
	.long L$set$19
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$20,LCFI2-LCFI1
	.long L$set$20
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$21,LCFI3-LCFI2
	.long L$set$21
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$22,LCFI4-LCFI3
	.long L$set$22
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$23,LCFI5-LCFI4
	.long L$set$23
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$24,LCFI6-LCFI5
	.long L$set$24
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$25,LEFDE3-LASFDE3
	.long L$set$25
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB911-.
	.set L$set$26,LFE911-LFB911
	.quad L$set$26
	.byte	0x8
	.quad	0
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
