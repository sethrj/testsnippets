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
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl from_double[abi:cxx11](double)
from_double[abi:cxx11](double):
LFB986:
# 6:     result = double;
	cvttsd2sil	%xmm0, %r8d	# tmp95, tmp90
# 4: {
	pushq	%r12	#
LCFI0:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:1453:       { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
	movl	$1, %ecx	#,
# 4: {
	pushq	%rbp	#
LCFI1:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:1453:       { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
	xorl	%edx, %edx	#
	xorl	%esi, %esi	#
# 4: {
	movq	%rdi, %r12	# tmp94, <retval>
	pushq	%rbx	#
LCFI2:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:193: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rdi), %rbx	#, _6
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:160: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbx, (%rdi)	# _6, MEM[(struct _Alloc_hider *)result_4(D)]._M_p
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:183:       { _M_string_length = __length; }
	movq	$0, 8(%rdi)	#, MEM[(size_type *)result_4(D) + 8B]
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:1453:       { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
	movsbl	%r8b, %r8d	# tmp90,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	$0, 16(%rdi)	#, MEM[(char_type &)result_4(D) + 16]
LEHB0:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:1453:       { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace_aux(unsigned long, unsigned long, unsigned long, char)	#
LEHE0:
# 8: }
	popq	%rbx	#
LCFI3:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI4:
	popq	%r12	#
LCFI5:
	ret	
L4:
LCFI6:
	movq	%rax, %rbp	# tmp96, tmp93
	jmp	L2	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA986:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$0,LEHB0-LFB986
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L4-LFB986
	.long L$set$2
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
from_double[abi:cxx11](double) (.cold):
LFSB986:
L2:
LCFI7:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:222:       { return _M_data() == _M_local_data(); }
	movq	(%r12), %rdi	# MEM[(char * *)result_4(D)], _7
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/basic_string.h:231: 	if (!_M_is_local())
	cmpq	%rdi, %rbx	# _7, _6
	je	L3	#,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:128: 	::operator delete(__p);
	call	operator delete(void*)	#
L3:
	movq	%rbp, %rdi	# tmp93,
LEHB1:
	call	__Unwind_Resume	#
LEHE1:
LFE986:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC986:
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
	.quad	LFB986-.
	.set L$set$7,LHOTE0-LFB986
	.quad L$set$7
	.byte	0x8
	.quad	LLSDA986-.
	.byte	0x4
	.set L$set$8,LCFI0-LFB986
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI1-LCFI0
	.long L$set$9
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$10,LCFI2-LCFI1
	.long L$set$10
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$11,LCFI3-LCFI2
	.long L$set$11
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$12,LCFI4-LCFI3
	.long L$set$12
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$13,LCFI5-LCFI4
	.long L$set$13
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$14,LCFI6-LCFI5
	.long L$set$14
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$15,LEFDE3-LASFDE3
	.long L$set$15
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFSB986-.
	.set L$set$16,LCOLDE0-LFSB986
	.quad L$set$16
	.byte	0x8
	.quad	LLSDAC986-.
	.byte	0x4
	.set L$set$17,LCFI7-LFSB986
	.long L$set$17
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.byte	0x8c
	.byte	0x2
	.align 3
LEFDE3:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
