# GNU C++ (MacPorts gcc48 4.8.3_0) version 4.8.3 (x86_64-apple-darwin13)
#	compiled by GNU C version 4.8.3, GMP version 6.0.0, MPFR version 3.1.1-p2, MPC version 1.0.2
# warning: MPFR header version 3.1.1-p2 differs from library version 3.1.2-p10.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/gcc48/Exnihilo/include -D__DYNAMIC__ test.cc
# -fPIC -mmacosx-version-min=10.9.4 -mtune=core2 -auxbase-strip test-orig.s
# -O3 -std=c++11 -fverbose-asm
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
LFB1362:
	movq	(%rsi), %rax	# MEM[(struct View_Field *)dst_2(D)], D.32466
	movq	8(%rdi), %rdx	# MEM[(struct View_Field *)src_4(D) + 8B], tmp72
	movq	(%rdi), %rsi	# MEM[(struct View_Field *)src_4(D)], D.32466
	subq	%rsi, %rdx	# D.32466, tmp72
	sarq	$3, %rdx	#, tmp72
	testq	%rdx, %rdx	# tmp72
	jne	L4	#,
	rep; ret
	.align 4,0x90
L4:
	salq	$3, %rdx	#, D.32468
	movq	%rax, %rdi	# D.32466,
	jmp	_memmove	#
LFE1362:
	.align 4,0x90
	.globl __Z7fill_vfN7nemesis10View_FieldIdEEd
__Z7fill_vfN7nemesis10View_FieldIdEEd:
LFB1363:
	movq	8(%rdi), %rsi	# MEM[(struct View_Field *)dst_2(D) + 8B], D.32495
	movq	(%rdi), %rax	# MEM[(struct View_Field *)dst_2(D)], __first
	cmpq	%rax, %rsi	# __first, D.32495
	je	L5	#,
	leaq	8(%rax), %rcx	#, __first
	movq	%rax, %rdx	# __first, D.32496
	subq	%rcx, %rsi	# __first, D.32496
	salq	$60, %rdx	#, D.32496
	shrq	$3, %rsi	#, D.32496
	shrq	$63, %rdx	#, D.32496
	addq	$1, %rsi	#, niters.45
	movq	%rdx, %rdi	# D.32496, prolog_loop_niters.49
	cmpq	%rsi, %rdx	# niters.45, D.32496
	movq	%rsi, %rdx	# niters.45, prologue_after_cost_adjust.50
	cmova	%rsi, %rdi	# prolog_loop_niters.49,, niters.45, prolog_loop_niters.49
	cmpq	$6, %rsi	#, niters.45
	ja	L21	#,
L7:
	cmpq	$1, %rdx	#, prologue_after_cost_adjust.50
	movsd	%xmm0, (%rax)	# val, *__first_4
	jbe	L9	#,
	movsd	%xmm0, 8(%rax)	# val, MEM[(double *)__first_4 + 8B]
	leaq	16(%rax), %rcx	#, __first
	cmpq	$2, %rdx	#, prologue_after_cost_adjust.50
	jbe	L9	#,
	movsd	%xmm0, 16(%rax)	# val, MEM[(double *)__first_4 + 16B]
	leaq	24(%rax), %rcx	#, __first
	cmpq	$3, %rdx	#, prologue_after_cost_adjust.50
	jbe	L9	#,
	movsd	%xmm0, 24(%rax)	# val, MEM[(double *)__first_4 + 24B]
	leaq	32(%rax), %rcx	#, __first
	cmpq	$4, %rdx	#, prologue_after_cost_adjust.50
	jbe	L9	#,
	movsd	%xmm0, 32(%rax)	# val, MEM[(double *)__first_4 + 32B]
	leaq	40(%rax), %rcx	#, __first
	cmpq	$5, %rdx	#, prologue_after_cost_adjust.50
	jbe	L9	#,
	movsd	%xmm0, 40(%rax)	# val, MEM[(double *)__first_4 + 40B]
	leaq	48(%rax), %rcx	#, __first
L9:
	cmpq	%rdx, %rsi	# prologue_after_cost_adjust.50, niters.45
	je	L22	#,
L8:
	subq	%rdx, %rsi	# prologue_after_cost_adjust.50, niters.51
	movq	%rsi, %rdi	# niters.51, bnd.52
	shrq	%rdi	# bnd.52
	movq	%rdi, %r8	# bnd.52, ratio_mult_vf.53
	addq	%r8, %r8	# ratio_mult_vf.53
	je	L11	#,
	leaq	(%rax,%rdx,8), %rdx	#, ivtmp.62
	xorl	%eax, %eax	# ivtmp.61
	movddup	%xmm0, %xmm1	# val, vect_cst_.55
L15:
	addq	$1, %rax	#, ivtmp.61
	movapd	%xmm1, (%rdx)	# vect_cst_.55, MEM[base: _102, offset: 0B]
	addq	$16, %rdx	#, ivtmp.62
	cmpq	%rax, %rdi	# ivtmp.61, bnd.52
	ja	L15	#,
	leaq	(%rcx,%r8,8), %rcx	#, __first
	cmpq	%r8, %rsi	# ratio_mult_vf.53, niters.51
	je	L5	#,
L11:
	movsd	%xmm0, (%rcx)	# val, *__first_62
L5:
	rep; ret
	.align 4,0x90
L22:
	rep; ret
	.align 4,0x90
L21:
	testq	%rdi, %rdi	# prolog_loop_niters.49
	jne	L23	#,
	xorl	%edx, %edx	# prologue_after_cost_adjust.50
	movq	%rax, %rcx	# __first, __first
	.p2align 4,,3
	jmp	L8	#
L23:
	movq	%rdi, %rdx	# prolog_loop_niters.49, prologue_after_cost_adjust.50
	jmp	L7	#
LFE1363:
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
	.quad	LFB1362-.
	.set L$set$2,LFE1362-LFB1362
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1363-.
	.set L$set$4,LFE1363-LFB1363
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
