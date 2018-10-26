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
	.globl lt1(std::pair<int, int>, std::pair<int, int>)
lt1(std::pair<int, int>, std::pair<int, int>):
LFB139:
# 19:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
# 20:         return true;
	movl	$1, %eax	#, <retval>
# 19:     if (a.first < b.first)
	jl	L1	#,
# 22:         return false;
	movl	$0, %eax	#, <retval>
# 21:     else if (a.first > b.first)
	jg	L1	#,
# 24:     if (a.second < b.second)
	sarq	$32, %rdi	#, tmp94
	sarq	$32, %rsi	#, tmp95
	cmpl	%esi, %edi	# tmp95, tmp94
	setl	%al	#, <retval>
L1:
# 27: }
	ret
LFE139:
	.align 4,0x90
	.globl lt1e2(std::pair<int, int>, std::pair<int, int>)
lt1e2(std::pair<int, int>, std::pair<int, int>):
LFB140:
# 31:     if (a.first != b.first)
	cmpl	%esi, %edi	# bool, signed char
	jne	L9	#,
# 33:     return a.second < b.second;
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
L9:
	setl	%al	#, <retval>
# 34: }
	ret
LFE140:
	.align 4,0x90
	.globl lt1e2eee(std::pair<int, int>, std::pair<int, int>)
lt1e2eee(std::pair<int, int>, std::pair<int, int>):
LFB151:
	movq	%rdi, %rdx	# signed char, tmp94
	movq	%rsi, %rax	# bool, tmp95
	sarq	$32, %rdx	#, tmp94
	sarq	$32, %rax	#, tmp95
	cmpl	%esi, %edi	# bool, signed char
	jne	L13	#,
	cmpl	%eax, %edx	# tmp95, tmp94
L13:
	setl	%al	#, <retval>
	ret
LFE151:
	.align 4,0x90
	.globl lt3(std::pair<int, int>, std::pair<int, int>)
lt3(std::pair<int, int>, std::pair<int, int>):
LFB142:
# 47:             || (a.first == b.first && (a.second < b.second)));
	cmpl	%esi, %edi	# bool, signed char
	movl	$1, %eax	#, <retval>
	jl	L14	#,
	movl	$0, %eax	#, <retval>
	je	L18	#,
L14:
# 48: }
	ret
	.align 4,0x90
L18:
# 47:             || (a.first == b.first && (a.second < b.second)));
	sarq	$32, %rdi	#, tmp94
	sarq	$32, %rsi	#, tmp95
	cmpl	%esi, %edi	# tmp95, tmp94
	setl	%al	#, <retval>
# 48: }
	ret
LFE142:
	.align 4,0x90
	.globl lt4(std::pair<int, int>, std::pair<int, int>)
lt4(std::pair<int, int>, std::pair<int, int>):
LFB153:
	movq	%rdi, %rdx	# signed char, tmp94
	movq	%rsi, %rax	# bool, tmp95
	sarq	$32, %rdx	#, tmp94
	sarq	$32, %rax	#, tmp95
	cmpl	%esi, %edi	# bool, signed char
	jne	L22	#,
	cmpl	%eax, %edx	# tmp95, tmp94
L22:
	setl	%al	#, <retval>
	ret
LFE153:
	.align 4,0x90
	.globl lt1a(std::pair<int, int>, std::pair<int, int>)
lt1a(std::pair<int, int>, std::pair<int, int>):
LFB144:
	movq	%rdi, %rcx	# signed char, tmp96
	movq	%rsi, %rdx	# bool, tmp97
# 59:         return (a.first < b.first); // true
	movl	$1, %eax	#, <retval>
	sarq	$32, %rcx	#, tmp96
	sarq	$32, %rdx	#, tmp97
# 58:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
	jl	L23	#,
# 60:     else if (a.first > b.first)
	setle	%al	#, tmp99
# 62:     else if (a.second < b.second)
	cmpl	%edx, %ecx	# tmp97, tmp96
	setl	%dl	#, tmp101
	andl	%edx, %eax	# tmp101, <retval>
L23:
# 66: }
	ret
LFE144:
	.align 4,0x90
	.globl lt1b(std::pair<int, int>, std::pair<int, int>)
lt1b(std::pair<int, int>, std::pair<int, int>):
LFB145:
# 70:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
# 71:         return (a.first < b.first); // true
	movl	$1, %eax	#, <retval>
# 70:     if (a.first < b.first)
	jl	L26	#,
# 73:         return (a.first <= b.first); // false
	movl	$0, %eax	#, <retval>
# 72:     else if (a.first > b.first)
	jg	L26	#,
# 75:         return (a.second < b.second); // true
	sarq	$32, %rdi	#, tmp94
	sarq	$32, %rsi	#, tmp95
	cmpl	%esi, %edi	# tmp95, tmp94
	setl	%al	#, <retval>
L26:
# 76: }
	ret
LFE145:
	.align 4,0x90
	.globl lt1c(std::pair<int, int>, std::pair<int, int>)
lt1c(std::pair<int, int>, std::pair<int, int>):
LFB146:
# 82:     else if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
	setl	%al	#, <retval>
# 80:     if (a.first == b.first)
	cmpl	%esi, %edi	# bool, signed char
	je	L33	#,
# 86: }
	ret
	.align 4,0x90
L33:
# 81:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp94
	sarq	$32, %rsi	#, tmp95
	cmpl	%esi, %edi	# tmp95, tmp94
	setl	%al	#, <retval>
# 86: }
	ret
LFE146:
	.align 4,0x90
	.globl lt1d(std::pair<int, int>, std::pair<int, int>)
lt1d(std::pair<int, int>, std::pair<int, int>):
LFB147:
# 93:         return (a.first < b.first);
	cmpl	%esi, %edi	# bool, signed char
	setl	%al	#, <retval>
# 90:     if (a.first == b.first)
	cmpl	%esi, %edi	# bool, signed char
	je	L37	#,
# 94: }
	ret
	.align 4,0x90
L37:
# 91:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp94
	sarq	$32, %rsi	#, tmp95
	cmpl	%esi, %edi	# tmp95, tmp94
	setl	%al	#, <retval>
# 94: }
	ret
LFE147:
	.align 4,0x90
	.globl lt1e(std::pair<int, int>, std::pair<int, int>)
lt1e(std::pair<int, int>, std::pair<int, int>):
LFB155:
	movq	%rdi, %rdx	# signed char, tmp94
	movq	%rsi, %rax	# bool, tmp95
	sarq	$32, %rdx	#, tmp94
	sarq	$32, %rax	#, tmp95
	cmpl	%esi, %edi	# bool, signed char
	jne	L41	#,
	cmpl	%eax, %edx	# tmp95, tmp94
L41:
	setl	%al	#, <retval>
	ret
LFE155:
	.align 4,0x90
	.globl lt1f(std::pair<int, int>, std::pair<int, int>)
lt1f(std::pair<int, int>, std::pair<int, int>):
LFB149:
# 106:     if (LIKELY(a.first != b.first))
	cmpl	%esi, %edi	# bool, signed char
	je	L43	#,
# 109:         return (a.second < b.second);
	setl	%al	#, <retval>
# 110: }
	ret
	.align 4,0x90
L43:
# 109:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, <retval>
# 110: }
	ret
LFE149:
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
	.quad	LFB139-.
	.set L$set$2,LFE139-LFB139
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB140-.
	.set L$set$4,LFE140-LFB140
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB151-.
	.set L$set$6,LFE151-LFB151
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB142-.
	.set L$set$8,LFE142-LFB142
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB153-.
	.set L$set$10,LFE153-LFB153
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB144-.
	.set L$set$12,LFE144-LFB144
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB145-.
	.set L$set$14,LFE145-LFB145
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB146-.
	.set L$set$16,LFE146-LFB146
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB147-.
	.set L$set$18,LFE147-LFB147
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB155-.
	.set L$set$20,LFE155-LFB155
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$21,LEFDE21-LASFDE21
	.long L$set$21
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB149-.
	.set L$set$22,LFE149-LFB149
	.quad L$set$22
	.byte	0
	.align 3
LEFDE21:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
