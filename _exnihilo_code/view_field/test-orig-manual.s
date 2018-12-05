# GNU C++ (MacPorts gcc48 4.8.3_0) version 4.8.3 (x86_64-apple-darwin13)
#	compiled by GNU C version 4.8.3, GMP version 6.0.0, MPFR version 3.1.1-p2, MPC version 1.0.2
# warning: MPFR header version 3.1.1-p2 differs from library version 3.1.2-p10.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/gcc48/Exnihilo/include -D__DYNAMIC__
# test-manual.cc -fPIC -mmacosx-version-min=10.9.4 -mtune=core2
# -auxbase-strip test-orig-manual.s -O3 -std=c++11 -fverbose-asm
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
	movq	(%rdi), %rax	# MEM[(struct View_Field *)src_5(D)], s
	movq	8(%rdi), %rcx	# MEM[(struct View_Field *)src_5(D) + 8B], D.32207
	movq	(%rsi), %rdx	# MEM[(struct View_Field *)dst_8(D)], d
	cmpq	%rcx, %rax	# D.32207, s
	je	L1	#,
	.align 4,0x90
L5:
	movsd	(%rax), %xmm0	# MEM[base: s_17, offset: 0B], D.32208
	addq	$8, %rax	#, s
	addq	$8, %rdx	#, d
	movsd	%xmm0, -8(%rdx)	# D.32208, MEM[base: d_18, offset: 0B]
	cmpq	%rax, %rcx	# s, D.32207
	jne	L5	#,
L1:
	rep; ret
LFE1362:
	.align 4,0x90
	.globl __Z7fill_vfN7nemesis10View_FieldIdEEd
__Z7fill_vfN7nemesis10View_FieldIdEEd:
LFB1363:
	movq	(%rdi), %rax	# MEM[(struct View_Field *)dst_4(D)], d
	movq	8(%rdi), %rsi	# MEM[(struct View_Field *)dst_4(D) + 8B], D.32234
	cmpq	%rsi, %rax	# D.32234, d
	je	L7	#,
	leaq	8(%rax), %rcx	#, d
	movq	%rax, %rdx	# d, D.32235
	subq	%rcx, %rsi	# d, D.32235
	salq	$60, %rdx	#, D.32235
	shrq	$3, %rsi	#, D.32235
	shrq	$63, %rdx	#, D.32235
	addq	$1, %rsi	#, niters.39
	movq	%rdx, %rdi	# D.32235, prolog_loop_niters.43
	cmpq	%rsi, %rdx	# niters.39, D.32235
	movq	%rsi, %rdx	# niters.39, prologue_after_cost_adjust.44
	cmova	%rsi, %rdi	# prolog_loop_niters.43,, niters.39, prolog_loop_niters.43
	cmpq	$6, %rsi	#, niters.39
	ja	L23	#,
L9:
	cmpq	$1, %rdx	#, prologue_after_cost_adjust.44
	movsd	%xmm0, (%rax)	# val, *d_5
	jbe	L11	#,
	movsd	%xmm0, 8(%rax)	# val, MEM[(double *)d_5 + 8B]
	leaq	16(%rax), %rcx	#, d
	cmpq	$2, %rdx	#, prologue_after_cost_adjust.44
	jbe	L11	#,
	movsd	%xmm0, 16(%rax)	# val, MEM[(double *)d_5 + 16B]
	leaq	24(%rax), %rcx	#, d
	cmpq	$3, %rdx	#, prologue_after_cost_adjust.44
	jbe	L11	#,
	movsd	%xmm0, 24(%rax)	# val, MEM[(double *)d_5 + 24B]
	leaq	32(%rax), %rcx	#, d
	cmpq	$4, %rdx	#, prologue_after_cost_adjust.44
	jbe	L11	#,
	movsd	%xmm0, 32(%rax)	# val, MEM[(double *)d_5 + 32B]
	leaq	40(%rax), %rcx	#, d
	cmpq	$5, %rdx	#, prologue_after_cost_adjust.44
	jbe	L11	#,
	movsd	%xmm0, 40(%rax)	# val, MEM[(double *)d_5 + 40B]
	leaq	48(%rax), %rcx	#, d
L11:
	cmpq	%rdx, %rsi	# prologue_after_cost_adjust.44, niters.39
	je	L24	#,
L10:
	subq	%rdx, %rsi	# prologue_after_cost_adjust.44, niters.45
	movq	%rsi, %rdi	# niters.45, bnd.46
	shrq	%rdi	# bnd.46
	movq	%rdi, %r8	# bnd.46, ratio_mult_vf.47
	addq	%r8, %r8	# ratio_mult_vf.47
	je	L13	#,
	leaq	(%rax,%rdx,8), %rdx	#, ivtmp.56
	xorl	%eax, %eax	# ivtmp.55
	movddup	%xmm0, %xmm1	# val, vect_cst_.49
L17:
	addq	$1, %rax	#, ivtmp.55
	movapd	%xmm1, (%rdx)	# vect_cst_.49, MEM[base: _101, offset: 0B]
	addq	$16, %rdx	#, ivtmp.56
	cmpq	%rax, %rdi	# ivtmp.55, bnd.46
	ja	L17	#,
	leaq	(%rcx,%r8,8), %rcx	#, d
	cmpq	%r8, %rsi	# ratio_mult_vf.47, niters.45
	je	L7	#,
L13:
	movsd	%xmm0, (%rcx)	# val, *d_61
L7:
	rep; ret
	.align 4,0x90
L24:
	rep; ret
	.align 4,0x90
L23:
	testq	%rdi, %rdi	# prolog_loop_niters.43
	jne	L25	#,
	xorl	%edx, %edx	# prologue_after_cost_adjust.44
	movq	%rax, %rcx	# d, d
	.p2align 4,,3
	jmp	L10	#
L25:
	movq	%rdi, %rdx	# prolog_loop_niters.43, prologue_after_cost_adjust.44
	jmp	L9	#
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
