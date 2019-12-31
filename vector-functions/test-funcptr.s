# GNU C++11 (Homebrew GCC 9.1.0) version 9.1.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.1.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11
# -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fassume-phsa -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
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
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
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
	.globl move(Context, double)
move(Context, double):
LFB1701:
	pushq	%r13	#
LCFI0:
	pushq	%r12	#
LCFI1:
	pushq	%rbp	#
LCFI2:
	pushq	%rbx	#
LCFI3:
	subq	$24, %rsp	#,
LCFI4:
# 86:     for (const auto& cb : c.acc->get<A>())
	movq	48(%rsi), %rbx	# MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_9 + 48B], _4
	movq	56(%rsi), %r13	# MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_9 + 56B], _5
# 110: {
	movsd	%xmm0, 8(%rsp)	# tmp112, %sfp
# 86:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r13, %rbx	# _5, _4
	je	L2	#,
	movq	%rdi, %r12	# tmp110, char
	movq	%rsi, %rbp	# tmp111, char
L3:
# 88:         cb(char, aa);
	movsd	8(%rsp), %xmm0	# %sfp,
	movq	%r12, %rdi	# char,
	movq	%rbp, %rsi	# char,
	call	*(%rbx)	# MEM[base: _19, offset: 0]
	addq	$8, %rbx	#, ivtmp.83
# 86:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r13	# ivtmp.83, _5
	jne	L3	#,
L2:
# 112: }
	addq	$24, %rsp	#,
LCFI5:
	popq	%rbx	#
LCFI6:
	popq	%rbp	#
LCFI7:
	popq	%r12	#
LCFI8:
	popq	%r13	#
LCFI9:
	ret	
LFE1701:
	.align 4,0x90
	.globl move2(Context, double)
move2(Context, double):
LFB1702:
	pushq	%r13	#
LCFI10:
	pushq	%r12	#
LCFI11:
	pushq	%rbp	#
LCFI12:
	pushq	%rbx	#
LCFI13:
	subq	$24, %rsp	#,
LCFI14:
# 96:     for (const auto& cb : c.acc->get<A>())
	movq	48(%rsi), %rbx	# MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_8 + 48B], _3
	movq	56(%rsi), %r13	# MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_8 + 56B], _4
# 115: {
	movsd	%xmm0, 8(%rsp)	# tmp112, %sfp
# 96:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r13, %rbx	# _4, _3
	je	L8	#,
	movq	%rdi, %r12	# tmp110, char
	movq	%rsi, %rbp	# tmp111, char
L9:
# 98:         cb(char, aa);
	movsd	8(%rsp), %xmm0	# %sfp,
	movq	%r12, %rdi	# char,
	movq	%rbp, %rsi	# char,
	call	*(%rbx)	# MEM[base: _18, offset: 0]
	addq	$8, %rbx	#, ivtmp.93
# 96:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r13	# ivtmp.93, _4
	jne	L9	#,
L8:
# 117: }
	addq	$24, %rsp	#,
LCFI15:
	popq	%rbx	#
LCFI16:
	popq	%rbp	#
LCFI17:
	popq	%r12	#
LCFI18:
	popq	%r13	#
LCFI19:
	ret	
LFE1702:
	.align 4,0x90
	.globl move_only_one_cb(Context, double)
move_only_one_cb(Context, double):
LFB1703:
# 106:     c.acc->get<A>().front()(char, aa);
	movq	48(%rsi), %rax	# MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_12 + 48B], MEM[(void (*<T59e5>) (struct Context, struct Action_Args) * *)c$8_12 + 48B]
	jmp	*(%rax)	# MEM[(void (*value_type) (struct Context, struct Action_Args) &)_3]
LFE1703:
	.align 4,0x90
	.globl teleport(Context, double*, double*)
teleport(Context, double*, double*):
LFB1704:
	pushq	%r15	#
LCFI20:
	pushq	%r14	#
LCFI21:
	pushq	%r13	#
LCFI22:
	pushq	%r12	#
LCFI23:
	pushq	%rbp	#
LCFI24:
	pushq	%rbx	#
LCFI25:
	subq	$8, %rsp	#,
LCFI26:
# 86:     for (const auto& cb : c.acc->get<A>())
	movq	(%rsi), %rbx	# MEM[(void (*<T59ef>) (struct Context, struct Action_Args) * *)c$8_10], _5
	movq	8(%rsi), %r15	# MEM[(void (*<T59ef>) (struct Context, struct Action_Args) * *)c$8_10 + 8B], _6
	cmpq	%r15, %rbx	# _6, _5
	je	L14	#,
	movq	%rdi, %r12	# tmp113, char
	movq	%rsi, %rbp	# tmp114, char
	movq	%rdx, %r13	# tmp115, pos
	movq	%rcx, %r14	# tmp116, dir
L15:
# 88:         cb(char, aa);
	movq	%r13, %rdx	# pos,
	movq	%r14, %rcx	# dir,
	movq	%r12, %rdi	# char,
	movq	%rbp, %rsi	# char,
	call	*(%rbx)	# MEM[base: _21, offset: 0]
	addq	$8, %rbx	#, ivtmp.105
# 86:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r15	# ivtmp.105, _6
	jne	L15	#,
L14:
# 128: }
	addq	$8, %rsp	#,
LCFI27:
	popq	%rbx	#
LCFI28:
	popq	%rbp	#
LCFI29:
	popq	%r12	#
LCFI30:
	popq	%r13	#
LCFI31:
	popq	%r14	#
LCFI32:
	popq	%r15	#
LCFI33:
	ret	
LFE1704:
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
	.quad	LFB1701-.
	.set L$set$2,LFE1701-LFB1701
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1701
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$13,LEFDE3-LASFDE3
	.long L$set$13
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1702-.
	.set L$set$14,LFE1702-LFB1702
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI10-LFB1702
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$17,LCFI12-LCFI11
	.long L$set$17
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$18,LCFI13-LCFI12
	.long L$set$18
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$19,LCFI14-LCFI13
	.long L$set$19
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$20,LCFI15-LCFI14
	.long L$set$20
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$21,LCFI16-LCFI15
	.long L$set$21
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$22,LCFI17-LCFI16
	.long L$set$22
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$23,LCFI18-LCFI17
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI19-LCFI18
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$25,LEFDE5-LASFDE5
	.long L$set$25
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1703-.
	.set L$set$26,LFE1703-LFB1703
	.quad L$set$26
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$27,LEFDE7-LASFDE7
	.long L$set$27
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1704-.
	.set L$set$28,LFE1704-LFB1704
	.quad L$set$28
	.byte	0
	.byte	0x4
	.set L$set$29,LCFI20-LFB1704
	.long L$set$29
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$30,LCFI21-LCFI20
	.long L$set$30
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$31,LCFI22-LCFI21
	.long L$set$31
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$32,LCFI23-LCFI22
	.long L$set$32
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$33,LCFI24-LCFI23
	.long L$set$33
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$34,LCFI25-LCFI24
	.long L$set$34
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$35,LCFI26-LCFI25
	.long L$set$35
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$36,LCFI27-LCFI26
	.long L$set$36
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$37,LCFI28-LCFI27
	.long L$set$37
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$38,LCFI29-LCFI28
	.long L$set$38
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$39,LCFI30-LCFI29
	.long L$set$39
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$40,LCFI31-LCFI30
	.long L$set$40
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$41,LCFI32-LCFI31
	.long L$set$41
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$42,LCFI33-LCFI32
	.long L$set$42
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
