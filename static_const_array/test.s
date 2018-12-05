# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.13.7
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++z
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
	.globl int table_lookup<int>(bool, bool)
int table_lookup<int>(bool, bool):
LFB2:
# 5:     return results[signed char][bool];
	movq	int table_lookup<int>(bool, bool)::results@GOTPCREL(%rip), %rax	#, tmp95
	movzbl	%sil, %esi	# bool, bool
	movzbl	%dil, %edi	# signed char, signed char
	leaq	(%rsi,%rdi,2), %rdx	#, tmp101
	movl	(%rax,%rdx,4), %eax	# results, tmp102
# 6: }
	ret
LFE2:
	.align 4,0x90
	.globl int table_lookup<short>(bool, bool)
int table_lookup<short>(bool, bool):
LFB3:
# 5:     return results[signed char][bool];
	movq	int table_lookup<short>(bool, bool)::results@GOTPCREL(%rip), %rax	#, tmp96
	movzbl	%sil, %esi	# bool, bool
	movzbl	%dil, %edi	# signed char, signed char
	leaq	(%rsi,%rdi,2), %rdx	#, tmp102
	movswl	(%rax,%rdx,2), %eax	# results, tmp95
# 6: }
	ret
LFE3:
	.align 4,0x90
	.globl int table_lookup<char>(bool, bool)
int table_lookup<char>(bool, bool):
LFB4:
# 5:     return results[signed char][bool];
	movq	int table_lookup<char>(bool, bool)::results@GOTPCREL(%rip), %rax	#,
	movzbl	%dil, %edi	# signed char, signed char
	movzbl	%sil, %esi	# bool, bool
	leaq	(%rax,%rdi,2), %rdi	#, tmp101
	movsbl	(%rdi,%rsi), %eax	# results, tmp95
# 6: }
	ret
LFE4:
	.align 4,0x90
	.globl use_ints(bool, bool)
use_ints(bool, bool):
LFB1:
# 14:     if (signed char)
	testb	%dil, %dil	# signed char
	je	L6	#,
# 22:             return 2;
	xorl	%eax, %eax	# <retval>
	testb	%sil, %sil	# bool
	sete	%al	#, <retval>
	addl	%eax, %eax	# <retval>
	ret
	.align 4,0x90
L6:
# 33:             return 3;
	cmpb	$1, %sil	#, bool
	sbbl	%eax, %eax	# <retval>
	andl	$-2, %eax	#, <retval>
	addl	$5, %eax	#, <retval>
# 36: }
	ret
LFE1:
	.globl int table_lookup<char>(bool, bool)::results
	.weak_definition int table_lookup<char>(bool, bool)::results
	.const
int table_lookup<char>(bool, bool)::results:
	.byte	2
	.byte	0
	.byte	3
	.byte	5
	.globl int table_lookup<short>(bool, bool)::results
	.weak_definition int table_lookup<short>(bool, bool)::results
	.align 3
int table_lookup<short>(bool, bool)::results:
	.word	2
	.word	0
	.word	3
	.word	5
	.globl int table_lookup<int>(bool, bool)::results
	.weak_definition int table_lookup<int>(bool, bool)::results
	.align 4
int table_lookup<int>(bool, bool)::results:
	.long	2
	.long	0
	.long	3
	.long	5
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
	.quad	LFB2-.
	.set L$set$2,LFE2-LFB2
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB3-.
	.set L$set$4,LFE3-LFB3
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB4-.
	.set L$set$6,LFE4-LFB4
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1-.
	.set L$set$8,LFE1-LFB1
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
