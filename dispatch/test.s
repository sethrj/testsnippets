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
	.cstring
lC0:
	.ascii " to \0"
lC1:
	.ascii " along \0"
	.text
	.align 4,0x90
	.globl void describe<(Event)2>(std::ostream&, Event_Traits<(Event)2>::argument_type const&)
void describe<(Event)2>(std::ostream&, Event_Traits<(Event)2>::argument_type const&):
LFB2108:
	pushq	%rbp	#
LCFI0:
# /opt/local/include/gcc7/char++/ostream:561: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
# 97: {
	movq	%rdi, %rbp	# os, os
	pushq	%rbx	#
LCFI1:
	movq	%rsi, %rbx	# arg, arg
# /opt/local/include/gcc7/char++/ostream:561: 	__ostream_insert(__out, __s,
	leaq	Event_Traits<(Event)2>::name(%rip), %rsi	#,
# 97: {
	subq	$24, %rsp	#,
LCFI2:
# /opt/local/include/gcc7/char++/ostream:561: 	__ostream_insert(__out, __s,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
	movl	$4, %edx	#,
	movq	%rbp, %rdi	# os,
	leaq	lC0(%rip), %rsi	#,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	24(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D) + 24],
	movq	%rbp, %rdi	# os,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# /opt/local/include/gcc7/char++/ostream:509:     { return __ostream_insert(__out, &__c, 1); }
	leaq	15(%rsp), %rsi	#, tmp105
	movl	$1, %edx	#,
	movb	$44, 15(%rsp)	#, __c
	movq	%rax, %rdi	# _20,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	32(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D) + 32],
	movq	%rax, %rdi	# _19,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# /opt/local/include/gcc7/char++/ostream:509:     { return __ostream_insert(__out, &__c, 1); }
	leaq	14(%rsp), %rsi	#, tmp107
	movl	$1, %edx	#,
	movb	$44, 14(%rsp)	#, __c
	movq	%rax, %rdi	# _18,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	40(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D) + 40],
	movq	%rax, %rdi	# _17,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# /opt/local/include/gcc7/char++/ostream:561: 	__ostream_insert(__out, __s,
	movl	$7, %edx	#,
	leaq	lC1(%rip), %rsi	#,
	movq	%rax, %rdi	# _16,
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movq	%rax, %rbp	#, _16
# /opt/local/include/gcc7/char++/ostream:561: 	__ostream_insert(__out, __s,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D)],
	movq	%rbp, %rdi	# _16,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# /opt/local/include/gcc7/char++/ostream:509:     { return __ostream_insert(__out, &__c, 1); }
	leaq	13(%rsp), %rsi	#, tmp109
	movl	$1, %edx	#,
	movb	$44, 13(%rsp)	#, __c
	movq	%rax, %rdi	# _9,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	8(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D) + 8],
	movq	%rax, %rdi	# _11,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# /opt/local/include/gcc7/char++/ostream:509:     { return __ostream_insert(__out, &__c, 1); }
	leaq	12(%rsp), %rsi	#, tmp111
	movl	$1, %edx	#,
	movb	$44, 12(%rsp)	#, __c
	movq	%rax, %rdi	# _12,
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)	#
# /opt/local/include/gcc7/char++/ostream:221:       { return _M_insert(__f); }
	movsd	16(%rbx), %xmm0	# MEM[(const value_type &)arg_8(D) + 16], MEM[(const value_type &)arg_8(D) + 16]
	movq	%rax, %rdi	# _13,
	call	std::ostream& std::ostream::_M_insert<double>(double)	#
# 103: }
	addq	$24, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
LFE2108:
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_
LFB2612:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	leaq	std::__ioinit(%rip), %rdi	#,
# 103: }
	subq	$8, %rsp	#,
LCFI6:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	call	std::ios_base::Init::Init()	#
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rdi	#,
# 103: }
	addq	$8, %rsp	#,
LCFI7:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	std::__ioinit(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE2612:
	.globl Event_Traits<(Event)2>::description
	.const
	.align 4
Event_Traits<(Event)2>::description:
	.ascii "change position and direction\0"
	.globl Event_Traits<(Event)2>::name
	.align 3
Event_Traits<(Event)2>::name:
	.ascii "relocate\0"
	.static_data
std::__ioinit:
	.space	1
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
	.quad	LFB2108-.
	.set L$set$2,LFE2108-LFB2108
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2108
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x30
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
	.quad	LFB2612-.
	.set L$set$10,LFE2612-LFB2612
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI6-LFB2612
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI7-LCFI6
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
