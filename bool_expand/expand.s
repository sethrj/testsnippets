# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ expand.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -short&& -Wall
# -Wextra -Werror -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fassume-phsa
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
# -fdevirtualize-speculatively -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
# -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
# -fipa-signed char restrict -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
# -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -free
# -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
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
	.align 1,0x90
	.globl std::_Bit_const_iterator::operator*() const
	.weak_definition std::_Bit_const_iterator::operator*() const
std::_Bit_const_iterator::operator*() const:
LFB697:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:327:     { return _Bit_reference(_M_p, 1UL << _M_offset); }
	movl	8(%rdi), %ecx	# this_5(D)->D.13606._M_offset, this_5(D)->D.13606._M_offset
	movl	$1, %eax	#, tmp92
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:87:     { return !!(*_M_p & _M_mask); }
	movq	(%rdi), %rdx	# this_5(D)->D.13606._M_p, this_5(D)->D.13606._M_p
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:327:     { return _Bit_reference(_M_p, 1UL << _M_offset); }
	salq	%cl, %rax	# this_5(D)->D.13606._M_offset, tmp91
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:87:     { return !!(*_M_p & _M_mask); }
	testq	%rax, (%rdx)	# tmp91, *_3
	setne	%al	#, tmp95
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:327:     { return _Bit_reference(_M_p, 1UL << _M_offset); }
	ret	
LFE697:
	.globl expand(std::_Bit_const_iterator)
expand(std::_Bit_const_iterator):
LFB832:
	pushq	%rbp	#
LCFI0:
	pushq	%rbx	#
LCFI1:
	subq	$24, %rsp	#,
LCFI2:
# 18:     expanded  = *first; ++first;
	movq	%rsp, %rbp	#, tmp95
# 16: {
	movq	%rdi, (%rsp)	# tmp102, first
# 18:     expanded  = *first; ++first;
	movq	%rbp, %rdi	# tmp95,
# 16: {
	movq	%rsi, 8(%rsp)	# tmp103, first
# 18:     expanded  = *first; ++first;
	call	std::_Bit_const_iterator::operator*() const	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:154:       if (_M_offset++ == int(_S_word_bit) - 1)
	movl	8(%rsp), %edx	# MEM[(struct _Bit_iterator_base *)&first]._M_offset, _17
# 18:     expanded  = *first; ++first;
	movl	%eax, %ebx	# tmp104, expanded
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:154:       if (_M_offset++ == int(_S_word_bit) - 1)
	cmpl	$63, %edx	#, _17
	je	L3	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:154:       if (_M_offset++ == int(_S_word_bit) - 1)
	incl	%edx	# tmp96
	movl	%edx, 8(%rsp)	# tmp96, MEM[(struct _Bit_iterator_base *)&first]._M_offset
	jmp	L4	#
L3:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:157: 	  ++_M_p;
	addq	$8, (%rsp)	#, MEM[(struct _Bit_iterator_base *)&first]._M_p
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:156: 	  _M_offset = 0;
	movl	$0, 8(%rsp)	#, MEM[(struct _Bit_iterator_base *)&first]._M_offset
L4:
# 19:     expanded |= (*first << 1); ++first;
	movq	%rbp, %rdi	# tmp95,
	call	std::_Bit_const_iterator::operator*() const	#
# 22: }
	addq	$24, %rsp	#,
LCFI3:
# 19:     expanded |= (*first << 1); ++first;
	addl	%eax, %eax	# tmp100
# 19:     expanded |= (*first << 1); ++first;
	orl	%ebx, %eax	# expanded, expanded
# 22: }
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret	
LFE832:
	.globl expand(std::vector<bool, std::allocator<bool> > const&)
expand(std::vector<bool, std::allocator<bool> > const&):
LFB833:
	pushq	%rbp	#
LCFI6:
	pushq	%rbx	#
LCFI7:
	subq	$24, %rsp	#,
LCFI8:
# 27:     expanded  = vec[0] | (vec[1] << 1);
	movq	(%rdi), %rax	# MEM[(_Bit_type * *)vec_8(D)], _12
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:895: 	return *const_iterator(this->_M_impl._M_start._M_p
	movq	%rsp, %rbp	#, tmp91
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:149:     : _M_p(__x), _M_offset(__y) { }
	movl	$0, 8(%rsp)	#, MEM[(struct _Bit_iterator_base *)&D.16265]._M_offset
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:895: 	return *const_iterator(this->_M_impl._M_start._M_p
	movq	%rbp, %rdi	# tmp91,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:149:     : _M_p(__x), _M_offset(__y) { }
	movq	%rax, (%rsp)	# _12, MEM[(struct _Bit_iterator_base *)&D.16265]._M_p
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:895: 	return *const_iterator(this->_M_impl._M_start._M_p
	call	std::_Bit_const_iterator::operator*() const	#
	movq	%rbp, %rdi	# tmp91,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:149:     : _M_p(__x), _M_offset(__y) { }
	movl	$1, 8(%rsp)	#, MEM[(struct _Bit_iterator_base *)&D.16261]._M_offset
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_bvector.h:895: 	return *const_iterator(this->_M_impl._M_start._M_p
	movl	%eax, %ebx	# tmp97, _27
	call	std::_Bit_const_iterator::operator*() const	#
# 29: }
	addq	$24, %rsp	#,
LCFI9:
# 27:     expanded  = vec[0] | (vec[1] << 1);
	addl	%eax, %eax	# tmp95
# 27:     expanded  = vec[0] | (vec[1] << 1);
	orl	%ebx, %eax	# _27, expanded
# 29: }
	popq	%rbx	#
LCFI10:
	popq	%rbp	#
LCFI11:
	ret	
LFE833:
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
	.quad	LFB697-.
	.set L$set$2,LFE697-LFB697
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB832-.
	.set L$set$4,LFE832-LFB832
	.quad L$set$4
	.byte	0
	.byte	0x4
	.set L$set$5,LCFI0-LFB832
	.long L$set$5
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$6,LCFI1-LCFI0
	.long L$set$6
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$7,LCFI2-LCFI1
	.long L$set$7
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$11,LEFDE5-LASFDE5
	.long L$set$11
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB833-.
	.set L$set$12,LFE833-LFB833
	.quad L$set$12
	.byte	0
	.byte	0x4
	.set L$set$13,LCFI6-LFB833
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$16,LCFI9-LCFI8
	.long L$set$16
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$17,LCFI10-LCFI9
	.long L$set$17
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$18,LCFI11-LCFI10
	.long L$set$18
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
