# GNU C++ (MacPorts gcc48 4.8.3_0) version 4.8.3 (x86_64-apple-darwin13)
#	compiled by GNU C version 4.8.3, GMP version 6.0.0, MPFR version 3.1.1-p2, MPC version 1.0.2
# warning: MPFR header version 3.1.1-p2 differs from library version 3.1.2-p10.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/gcc48/Exnihilo/include -D__DYNAMIC__
# test-manual.cc -fPIC -mmacosx-version-min=10.9.4 -mtune=core2
# -auxbase-strip test-new-manual.s -O3 -std=c++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-after-reload -fgcse-lm
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-cp-clone -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fpredictive-commoning -fprefetch-loop-arrays -free
# -freg-struct-return -fregmove -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
# -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-partial-pre
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vect-loop-version -ftree-vectorize -ftree-vrp -funit-at-a-time
# -funswitch-loops -funwind-tables -fvect-cost-model -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -maccumulate-outgoing-args -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3

	.text
	.align 4,0x90
	.globl __Z7copy_vfN7nemesis10View_FieldIdEES1_
__Z7copy_vfN7nemesis10View_FieldIdEES1_:
LFB1422:
	movq	(%rdi), %rax	# MEM[(struct View_Field *)src_3(D)], s
	movq	16(%rdi), %rcx	# MEM[(struct View_Field *)src_3(D) + 16B], SR.44
	movq	(%rsi), %rdx	# MEM[(struct View_Field *)dst_6(D)], d
	movl	8(%rdi), %r8d	# MEM[(struct View_Field *)src_3(D) + 8B], SR.39
	movl	8(%rsi), %esi	# MEM[(struct View_Field *)dst_6(D) + 8B],
	cmpq	%rax, %rcx	# s, SR.44
	je	L1	#,
	movl	%r8d, %edi	# SR.39, D.32897
	salq	$3, %rsi	#, D.32897
	salq	$3, %rdi	#, D.32897
	.align 4,0x90
L4:
	movsd	(%rax), %xmm0	# MEM[base: _32, offset: 0], D.32898
	addq	%rdi, %rax	# D.32897, ivtmp.82
	movsd	%xmm0, (%rdx)	# D.32898, MEM[base: _33, offset: 0]
	addq	%rsi, %rdx	# D.32897, ivtmp.81
	cmpq	%rax, %rcx	# ivtmp.82, SR.44
	jne	L4	#,
L1:
	rep; ret
LFE1422:
	.align 4,0x90
	.globl __Z7fill_vfN7nemesis10View_FieldIdEEd
__Z7fill_vfN7nemesis10View_FieldIdEEd:
LFB1423:
	movq	16(%rdi), %rdx	# MEM[(struct View_Field *)dst_3(D) + 16B], SR.66
	movl	8(%rdi), %ecx	# MEM[(struct View_Field *)dst_3(D) + 8B], D.32909
	movq	(%rdi), %rax	# MEM[(struct View_Field *)dst_3(D)], ivtmp.90
	salq	$3, %rcx	#, D.32909
	cmpq	%rax, %rdx	# ivtmp.90, SR.66
	je	L6	#,
	.align 4,0x90
L10:
	movsd	%xmm0, (%rax)	# val, MEM[base: _17, offset: 0]
	addq	%rcx, %rax	# D.32909, ivtmp.90
	cmpq	%rax, %rdx	# ivtmp.90, SR.66
	jne	L10	#,
L6:
	rep; ret
LFE1423:
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
	.quad	LFB1422-.
	.set L$set$2,LFE1422-LFB1422
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1423-.
	.set L$set$4,LFE1423-LFB1423
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
