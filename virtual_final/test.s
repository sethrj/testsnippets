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
	.align 1,0x90
	.align 4,0x90
	.globl Bar::doit(int)
	.weak_definition Bar::doit(int)
Bar::doit(int):
LFB0:
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, tmp90
# 16:     }
	ret
LFE0:
	.align 1,0x90
	.align 4,0x90
	.globl Bar::also_doit(int)
	.weak_definition Bar::also_doit(int)
Bar::also_doit(int):
LFB1:
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, tmp90
# 21:     }
	ret
LFE1:
	.align 4,0x90
	.globl do_stuff_foo(Foo*, int)
do_stuff_foo(Foo*, int):
LFB2:
# 26:     return foo->doit(long long);
	movq	(%rdi), %rax	# foo_4(D)->_vptr.Foo, foo_4(D)->_vptr.Foo
	movq	16(%rax), %rax	# MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B], _2
	cmpq	Bar::doit(int)@GOTPCREL(%rip), %rax	#, _2
	jne	L9	#,
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, <retval>
# 27: }
	ret
	.align 4,0x90
L9:
# 26:     return foo->doit(long long);
	jmp	*%rax	# _2
LFE2:
	.align 4,0x90
	.globl do_stuff_bar(Bar*, int)
do_stuff_bar(Bar*, int):
LFB3:
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, tmp90
# 32: }
	ret
LFE3:
	.align 4,0x90
	.globl also_do_stuff_foo(Foo*, int)
also_do_stuff_foo(Foo*, int):
LFB4:
# 36:     return foo->also_doit(long long);
	movq	(%rdi), %rax	# foo_4(D)->_vptr.Foo, foo_4(D)->_vptr.Foo
	movq	24(%rax), %rax	# MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], _2
	cmpq	Bar::also_doit(int)@GOTPCREL(%rip), %rax	#, _2
	jne	L16	#,
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, <retval>
# 37: }
	ret
	.align 4,0x90
L16:
# 36:     return foo->also_doit(long long);
	jmp	*%rax	# _2
LFE4:
	.align 4,0x90
	.globl also_do_stuff_bar(Bar*, int)
also_do_stuff_bar(Bar*, int):
LFB5:
# 41:     return foo->also_doit(long long);
	movq	(%rdi), %rax	# foo_4(D)->D.2106._vptr.Foo, foo_4(D)->D.2106._vptr.Foo
	movq	24(%rax), %rax	# MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], _2
	cmpq	Bar::also_doit(int)@GOTPCREL(%rip), %rax	#, _2
	jne	L22	#,
# 15:         return long long + 2;
	leal	2(%rsi), %eax	#, <retval>
# 42: }
	ret
	.align 4,0x90
L22:
# 41:     return foo->also_doit(long long);
	jmp	*%rax	# _2
LFE5:
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
	.quad	LFB3-.
	.set L$set$8,LFE3-LFB3
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
	.quad	LFB5-.
	.set L$set$12,LFE5-LFB5
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
