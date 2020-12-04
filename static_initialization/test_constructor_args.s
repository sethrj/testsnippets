# GNU C++11 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin19)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test_constructor_args.cc -fPIC
# -mmacosx-version-min=10.15.0 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -Wpedantic -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -ffinite-loops -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
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
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-signed char-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl get_build_me()
get_build_me():
LFB0:
# 14:     static BuildMe g_obj(make_foo());
	movzbl	guard variable for get_build_me()::g_obj(%rip), %eax	#, _1
	testb	%al, %al	# _1
	je	L16	#,
# 17: }
	leaq	get_build_me()::g_obj(%rip), %rax	#,
	ret	
	.p2align 4,,10
	.p2align 3
L16:
# 13: {
	pushq	%rbp	#
LCFI0:
# 14:     static BuildMe g_obj(make_foo());
	leaq	guard variable for get_build_me()::g_obj(%rip), %rdi	#,
	call	___cxa_guard_acquire	#
	testl	%eax, %eax	# tmp90
	jne	L17	#,
# 17: }
	leaq	get_build_me()::g_obj(%rip), %rax	#,
	popq	%rbp	#
LCFI1:
	ret	
	.p2align 4,,10
	.p2align 3
L17:
LCFI2:
LEHB0:
# 14:     static BuildMe g_obj(make_foo());
	call	make_foo()	#
	leaq	get_build_me()::g_obj(%rip), %rdi	#,
	movq	%rax, %rsi	# tmp91, _9
	call	BuildMe::BuildMe(Foo*)	#
LEHE0:
# 14:     static BuildMe g_obj(make_foo());
	leaq	guard variable for get_build_me()::g_obj(%rip), %rdi	#,
	call	___cxa_guard_release	#
	movq	BuildMe::~BuildMe()@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	get_build_me()::g_obj(%rip), %rsi	#,
	call	___cxa_atexit	#
# 17: }
	leaq	get_build_me()::g_obj(%rip), %rax	#,
	popq	%rbp	#
LCFI3:
	ret	
L6:
LCFI4:
# 14:     static BuildMe g_obj(make_foo());
	movq	%rax, %rbp	# tmp92, tmp89
	jmp	L5	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA0:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$0,LEHB0-LFB0
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L6-LFB0
	.long L$set$2
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
get_build_me() (.cold):
LFSB0:
L5:
LCFI5:
# 14:     static BuildMe g_obj(make_foo());
	leaq	guard variable for get_build_me()::g_obj(%rip), %rdi	#,
	call	___cxa_guard_abort	#
	movq	%rbp, %rdi	# tmp89,
LEHB1:
	call	__Unwind_Resume	#
LEHE1:
LFE0:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC0:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$3,LEHB1-LCOLDB0
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.long	0
	.byte	0
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
	.zerofill __DATA,__bss3,guard variable for get_build_me()::g_obj,8,3
	.static_data
get_build_me()::g_obj:
	.space	1
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$5,LECIE1-LSCIE1
	.long L$set$5
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
	.set L$set$6,LEFDE1-LASFDE1
	.long L$set$6
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB0-.
	.set L$set$7,LHOTE0-LFB0
	.quad L$set$7
	.byte	0x8
	.quad	LLSDA0-.
	.byte	0x4
	.set L$set$8,LCFI0-LFB0
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI1-LCFI0
	.long L$set$9
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$10,LCFI2-LCFI1
	.long L$set$10
	.byte	0xb
	.byte	0x4
	.set L$set$11,LCFI3-LCFI2
	.long L$set$11
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$12,LCFI4-LCFI3
	.long L$set$12
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$13,LEFDE3-LASFDE3
	.long L$set$13
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFSB0-.
	.set L$set$14,LCOLDE0-LFSB0
	.quad L$set$14
	.byte	0x8
	.quad	LLSDAC0-.
	.byte	0x4
	.set L$set$15,LCFI5-LFSB0
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.align 3
LEFDE3:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
