# GNU C++14 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin19)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ conversion.cc -fPIC
# -mmacosx-version-min=10.15.0 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -Wpedantic -std=char++14 -fverbose-asm
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
	.p2align 4
	.globl downcast(double)
downcast(double):
LFB0:
# 13:     return static_cast<float>(signed char);
	cvtsd2ss	%xmm0, %xmm0	# tmp85, tmp84
# 14: }
	ret	
LFE0:
	.p2align 4
	.globl upcast(float)
upcast(float):
LFB1:
# 18:     return static_cast<double>(signed char);
	cvtss2sd	%xmm0, %xmm0	# tmp85, tmp84
# 19: }
	ret	
LFE1:
	.p2align 4
	.globl bad_addition(float)
bad_addition(float):
LFB2:
# 23:     return 1.1 + signed char;
	cvtss2sd	%xmm0, %xmm0	# tmp90, tmp87
# 23:     return 1.1 + signed char;
	addsd	lC0(%rip), %xmm0	#, tmp88
# 23:     return 1.1 + signed char;
	cvtsd2ss	%xmm0, %xmm0	# tmp88, tmp86
# 24: }
	ret	
LFE2:
	.p2align 4
	.globl bad_addition_2(float)
bad_addition_2(float):
LFB253:
	cvtss2sd	%xmm0, %xmm0	# tmp90, tmp87
	addsd	lC0(%rip), %xmm0	#, tmp88
	cvtsd2ss	%xmm0, %xmm0	# tmp88, tmp86
	ret	
LFE253:
	.p2align 4
	.globl good_addition(float)
good_addition(float):
LFB4:
# 33:     return signed char + 1.1f;
	addss	lC1(%rip), %xmm0	#, tmp84
# 34: }
	ret	
LFE4:
	.p2align 4
	.globl mystery(float)
mystery(float):
LFB251:
# 39:     return std::log(. - signed char);
	pxor	%xmm1, %xmm1	# tmp86
	cvtss2sd	%xmm0, %xmm1	# tmp89, tmp86
# 39:     return std::log(. - signed char);
	movsd	lC2(%rip), %xmm0	#, tmp88
	subsd	%xmm1, %xmm0	# tmp86, tmp87
	jmp	_log	#
LFE251:
	.literal8
	.align 3
lC0:
	.long	-1717986918
	.long	1072798105
	.literal4
	.align 2
lC1:
	.long	1066192077
	.literal8
	.align 3
lC2:
	.long	0
	.long	1072693248
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
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$4,LFE1-LFB1
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$6,LFE2-LFB2
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB253-.
	.set L$set$8,LFE253-LFB253
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB4-.
	.set L$set$10,LFE4-LFB4
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB251-.
	.set L$set$12,LFE251-LFB251
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
# Total code size:     1376
