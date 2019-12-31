# GNU C++11 (Homebrew GCC 9.2.0) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

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
	.p2align 4
	.globl do_foo(Foo)
do_foo(Foo):
LFB76:
	pushq	%r12	#
LCFI0:
	movq	%rdi, %r12	# tmp85, <retval>
# 20:     do_something(orig);
	movq	%rsi, %rdi	# orig,
# 19: {
	pushq	%rbp	#
LCFI1:
	movq	%rsi, %rbp	# tmp86, orig
	subq	$8, %rsp	#,
LCFI2:
# 20:     do_something(orig);
	call	do_something(Foo&)	#
# 21:     return orig;
	movq	%rbp, %rsi	# orig,
	movq	%r12, %rdi	# <retval>,
	call	Foo::Foo(Foo&&)	#
# 22: }
	addq	$8, %rsp	#,
LCFI3:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI4:
	popq	%r12	#
LCFI5:
	ret	
LFE76:
	.p2align 4
	.globl do_foo_2(Foo)
do_foo_2(Foo):
LFB77:
	pushq	%r12	#
LCFI6:
# 25: {
	movq	%rdi, %r12	# tmp85, <retval>
# 26:     Foo result = std::move(orig);
	call	Foo::Foo(Foo&&)	#
# 27:     do_something(result);
	movq	%r12, %rdi	# <retval>,
	call	do_something(Foo&)	#
# 29: }
	movq	%r12, %rax	# <retval>,
	popq	%r12	#
LCFI7:
	ret	
LFE77:
	.p2align 4
	.globl do_foo_rvo(int)
do_foo_rvo(int):
LFB79:
	pushq	%r12	#
LCFI8:
# 41: {
	movq	%rdi, %r12	# tmp85, <retval>
# 42:     Foo orig(int);
	call	Foo::Foo(int)	#
# 43:     do_something(orig);
	movq	%r12, %rdi	# <retval>,
	call	do_something(Foo&)	#
# 45: }
	movq	%r12, %rax	# <retval>,
	popq	%r12	#
LCFI9:
	ret	
LFE79:
	.p2align 4
	.globl foo_in_place(int)
foo_in_place(int):
LFB80:
	pushq	%r13	#
LCFI10:
	pushq	%r12	#
LCFI11:
	movq	%rdi, %r12	# tmp90, <retval>
	pushq	%rbp	#
LCFI12:
	subq	$16, %rsp	#,
LCFI13:
# 49:     Foo float(value);
	call	Foo::Foo(int)	#
# 50:     float = do_foo(std::move(float));
	leaq	8(%rsp), %rbp	#, tmp84
	movq	%r12, %rsi	# <retval>,
# 21:     return orig;
	leaq	12(%rsp), %r13	#, tmp87
# 50:     float = do_foo(std::move(float));
	movq	%rbp, %rdi	# tmp84,
	call	Foo::Foo(Foo&&)	#
# 20:     do_something(orig);
	movq	%rbp, %rdi	# tmp84,
	call	do_something(Foo&)	#
# 21:     return orig;
	movq	%rbp, %rsi	# tmp84,
	movq	%r13, %rdi	# tmp87,
	call	Foo::Foo(Foo&&)	#
# 50:     float = do_foo(std::move(float));
	movq	%r13, %rsi	# tmp87,
	movq	%r12, %rdi	# <retval>,
	call	Foo::operator=(Foo&&)	#
# 52: }
	addq	$16, %rsp	#,
LCFI14:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI15:
	popq	%r12	#
LCFI16:
	popq	%r13	#
LCFI17:
	ret	
LFE80:
	.p2align 4
	.globl foo_in_place_2(int)
foo_in_place_2(int):
LFB81:
	pushq	%r13	#
LCFI18:
	pushq	%r12	#
LCFI19:
	movq	%rdi, %r12	# tmp90, <retval>
	pushq	%rbp	#
LCFI20:
	subq	$16, %rsp	#,
LCFI21:
# 56:     Foo float(value);
	call	Foo::Foo(int)	#
# 57:     float = do_foo_2(std::move(float));
	leaq	8(%rsp), %r13	#, tmp84
	movq	%r12, %rsi	# <retval>,
# 26:     Foo result = std::move(orig);
	leaq	12(%rsp), %rbp	#, tmp86
# 57:     float = do_foo_2(std::move(float));
	movq	%r13, %rdi	# tmp84,
	call	Foo::Foo(Foo&&)	#
# 26:     Foo result = std::move(orig);
	movq	%r13, %rsi	# tmp84,
	movq	%rbp, %rdi	# tmp86,
	call	Foo::Foo(Foo&&)	#
# 27:     do_something(result);
	movq	%rbp, %rdi	# tmp86,
	call	do_something(Foo&)	#
# 57:     float = do_foo_2(std::move(float));
	movq	%rbp, %rsi	# tmp86,
	movq	%r12, %rdi	# <retval>,
	call	Foo::operator=(Foo&&)	#
# 59: }
	addq	$16, %rsp	#,
LCFI22:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI23:
	popq	%r12	#
LCFI24:
	popq	%r13	#
LCFI25:
	ret	
LFE81:
	.p2align 4
	.globl foo_in_place_3(int)
foo_in_place_3(int):
LFB82:
	pushq	%r12	#
LCFI26:
	movq	%rdi, %r12	# tmp87, <retval>
	pushq	%rbp	#
LCFI27:
	subq	$24, %rsp	#,
LCFI28:
# 63:     Foo float = do_foo_2(Foo(value));
	leaq	12(%rsp), %rbp	#, tmp84
	movq	%rbp, %rdi	# tmp84,
	call	Foo::Foo(int)	#
# 26:     Foo result = std::move(orig);
	movq	%rbp, %rsi	# tmp84,
	movq	%r12, %rdi	# <retval>,
	call	Foo::Foo(Foo&&)	#
# 27:     do_something(result);
	movq	%r12, %rdi	# <retval>,
	call	do_something(Foo&)	#
# 65: }
	addq	$24, %rsp	#,
LCFI29:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI30:
	popq	%r12	#
LCFI31:
	ret	
LFE82:
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
	.quad	LFB76-.
	.set L$set$2,LFE76-LFB76
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB76
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$9,LEFDE3-LASFDE3
	.long L$set$9
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB77-.
	.set L$set$10,LFE77-LFB77
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI6-LFB77
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$12,LCFI7-LCFI6
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$13,LEFDE5-LASFDE5
	.long L$set$13
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB79-.
	.set L$set$14,LFE79-LFB79
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI8-LFB79
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI9-LCFI8
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$17,LEFDE7-LASFDE7
	.long L$set$17
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB80-.
	.set L$set$18,LFE80-LFB80
	.quad L$set$18
	.byte	0
	.byte	0x4
	.set L$set$19,LCFI10-LFB80
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$21,LCFI12-LCFI11
	.long L$set$21
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$22,LCFI13-LCFI12
	.long L$set$22
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$23,LCFI14-LCFI13
	.long L$set$23
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$24,LCFI15-LCFI14
	.long L$set$24
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$25,LCFI16-LCFI15
	.long L$set$25
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$26,LCFI17-LCFI16
	.long L$set$26
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$27,LEFDE9-LASFDE9
	.long L$set$27
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB81-.
	.set L$set$28,LFE81-LFB81
	.quad L$set$28
	.byte	0
	.byte	0x4
	.set L$set$29,LCFI18-LFB81
	.long L$set$29
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$30,LCFI19-LCFI18
	.long L$set$30
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$31,LCFI20-LCFI19
	.long L$set$31
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$32,LCFI21-LCFI20
	.long L$set$32
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$33,LCFI22-LCFI21
	.long L$set$33
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$34,LCFI23-LCFI22
	.long L$set$34
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$35,LCFI24-LCFI23
	.long L$set$35
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$36,LCFI25-LCFI24
	.long L$set$36
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$37,LEFDE11-LASFDE11
	.long L$set$37
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB82-.
	.set L$set$38,LFE82-LFB82
	.quad L$set$38
	.byte	0
	.byte	0x4
	.set L$set$39,LCFI26-LFB82
	.long L$set$39
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI27-LCFI26
	.long L$set$40
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$41,LCFI28-LCFI27
	.long L$set$41
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$42,LCFI29-LCFI28
	.long L$set$42
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$43,LCFI30-LCFI29
	.long L$set$43
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$44,LCFI31-LCFI30
	.long L$set$44
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE11:
	.ident	"GCC: (Homebrew GCC 9.2.0) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
