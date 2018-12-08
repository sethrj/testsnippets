# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test_map.cc -fPIC
# -mmacosx-version-min=10.13.7 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++z -fverbose-asm
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
	.globl std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)
	.weak_definition std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*):
LFB2427:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1854:       while (__x != 0)
	testq	%rsi, %rsi	# __x
	je	L9	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1850:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	pushq	%r12	#
LCFI0:
	movq	%rdi, %r12	# this, this
	pushq	%rbp	#
LCFI1:
	pushq	%rbx	#
LCFI2:
	movq	%rsi, %rbx	# __x, __x
L3:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1856: 	  _M_erase(_S_right(__x));
	movq	24(%rbx), %rsi	# MEM[(struct _Rb_tree_node_base * *)__x_12 + 24B], MEM[(struct _Rb_tree_node_base * *)__x_12 + 24B]
	movq	%r12, %rdi	# this,
	call	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)	#
	movq	16(%rbx), %rbp	# MEM[(struct _Rb_tree_node_base * *)__x_12 + 16B], _8
# /opt/local/include/gcc7/char++/ext/new_allocator.h:125: 	::operator delete(__p);
	movq	%rbx, %rdi	# __x,
	call	operator delete(void*)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1854:       while (__x != 0)
	testq	%rbp, %rbp	# __x
	movq	%rbp, %rbx	# _8, __x
	jne	L3	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1861:     }
	popq	%rbx	#
LCFI3:
	popq	%rbp	#
LCFI4:
	popq	%r12	#
LCFI5:
	ret
	.align 4,0x90
L9:
LCFI6:
	ret
LFE2427:
	.align 1,0x90
	.align 4,0x90
	.globl std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map()
	.weak_definition std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map()
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map():
LFB2103:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:949:       { _M_erase(_M_begin()); }
	movq	16(%rdi), %rsi	# MEM[(struct _Rb_tree_node_base * *)this_2(D) + 16B], MEM[(struct _Rb_tree_node_base * *)this_2(D) + 16B]
	jmp	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)	#
LFE2103:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)
	.weak_definition std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&):
LFB2628:
	pushq	%rbp	#
LCFI7:
	pushq	%rbx	#
LCFI8:
	subq	$8, %rsp	#,
LCFI9:
	movq	16(%rdi), %rbx	# MEM[(struct _Rb_tree_node_base * *)this_9(D) + 16B], __j
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2035:       while (__x != 0)
	testq	%rbx, %rbx	# __j
	je	L28	#,
	movl	(%rsi), %r8d	# MEM[(const int &)__k_12(D)], prephitmp_5
	jmp	L17	#
	.align 4,0x90
L29:
	movq	16(%rbx), %rax	# MEM[(struct _Rb_tree_node_base * *)__x_36 + 16B], __x
	movl	$1, %r9d	#, __comp
	testq	%rax, %rax	# __x
	je	L18	#,
L30:
	movq	%rax, %rbx	# __x, __j
L17:
	movl	32(%rbx), %ecx	# MEM[(const int &)__x_36 + 32], _21
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2039: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	cmpl	%ecx, %r8d	# _21, prephitmp_5
	jl	L29	#,
	movq	24(%rbx), %rax	# MEM[(struct _Rb_tree_node_base * *)__x_36 + 24B], __x
	xorl	%r9d, %r9d	# __comp
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2035:       while (__x != 0)
	testq	%rax, %rax	# __x
	jne	L30	#,
L18:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2042:       if (__comp)
	testb	%r9b, %r9b	# __comp
	movq	%rbx, %r10	# __j, __y
	jne	L16	#,
L21:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2050: 	return _Res(__x, __y);
	xorl	%edx, %edx	# tmp104
	movq	%rbx, %rax	# __j, __j
	cmpl	%ecx, %r8d	# _21, prephitmp_5
	cmovg	%rdx, %rax	# __j,, tmp104, __j
	cmovg	%r10, %rdx	# __y,, D.49758
L23:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2052:     }
	addq	$8, %rsp	#,
LCFI10:
	popq	%rbx	#
LCFI11:
	popq	%rbp	#
LCFI12:
	ret
	.align 4,0x90
L28:
LCFI13:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:748:       { return &this->_M_impl._M_header; }
	leaq	8(%rdi), %rbx	#, __j
L16:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2045: 	    return _Res(__x, __y);
	xorl	%eax, %eax	# D.49758
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2044: 	  if (__j == begin())
	cmpq	%rbx, 24(%rdi)	# __j, MEM[(struct _Rb_tree_node_base * *)this_9(D) + 24B]
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2045: 	    return _Res(__x, __y);
	movq	%rbx, %rdx	# __j, D.49758
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2044: 	  if (__j == begin())
	je	L23	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rbx, %rdi	# __j,
	movq	%rsi, %rbp	# __k, __k
	call	std::_Rb_tree_decrement(std::_Rb_tree_node_base*)	#
	movq	%rbx, %r10	# __j, __y
	movl	0(%rbp), %r8d	# MEM[(const int &)__k_12(D)], prephitmp_5
	movl	32(%rax), %ecx	# MEM[(const int &)_25 + 32], _21
	movq	%rax, %rbx	# _25, __j
	jmp	L21	#
LFE2628:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)
	.weak_definition std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&):
LFB2546:
	pushq	%r13	#
LCFI14:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:748:       { return &this->_M_impl._M_header; }
	leaq	8(%rdi), %rax	#, tmp108
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2130:     _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
	pushq	%r12	#
LCFI15:
	movq	%rdx, %r12	# __k, __k
	pushq	%rbp	#
LCFI16:
	movq	%rdi, %rbp	# this, this
	pushq	%rbx	#
LCFI17:
	subq	$8, %rsp	#,
LCFI18:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2138:       if (__pos._M_node == _M_end())
	cmpq	%rax, %rsi	# tmp108, __position
	je	L42	#,
	movl	(%rdx), %r13d	# MEM[(const int &)__k_9(D)], _25
	movq	%rsi, %rbx	# __position, __position
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2146:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	cmpl	32(%rsi), %r13d	# MEM[(const int &)_12 + 32], _25
	jge	L35	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2150: 	  if (__pos._M_node == _M_leftmost()) // begin()
	movq	24(%rdi), %rax	# MEM[(struct _Rb_tree_node_base * &)this_8(D) + 24], _3
	cmpq	%rsi, %rax	# __position, _3
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2151: 	    return _Res(_M_leftmost(), _M_leftmost());
	movq	%rax, %rdx	# D.49665, D.49665
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2150: 	  if (__pos._M_node == _M_leftmost()) // begin()
	je	L34	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rsi, %rdi	# __position,
	call	std::_Rb_tree_decrement(std::_Rb_tree_node_base*)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2152: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	cmpl	32(%rax), %r13d	# MEM[(const int &)_29 + 32], _25
# /opt/local/include/gcc7/char++/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rax, %rdx	#, _29
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2152: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	jle	L33	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2155: 		return _Res(0, __before._M_node);
	cmpq	$0, 24(%rax)	#, MEM[(struct _Rb_tree_node_base * *)_29 + 24B]
	movl	$0, %eax	#, tmp115
	cmovne	%rbx, %rax	# __position,, D.49665
	cmovne	%rbx, %rdx	# _29,, __position, D.49665
L34:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	addq	$8, %rsp	#,
LCFI19:
	popq	%rbx	#
LCFI20:
	popq	%rbp	#
LCFI21:
	popq	%r12	#
LCFI22:
	popq	%r13	#
LCFI23:
	ret
	.align 4,0x90
L35:
LCFI24:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2162:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	jle	L38	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2166: 	  if (__pos._M_node == _M_rightmost())
	movq	32(%rdi), %rcx	# MEM[(struct _Rb_tree_node_base * &)this_8(D) + 32], _4
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2167: 	    return _Res(0, _M_rightmost());
	xorl	%eax, %eax	# D.49665
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2166: 	  if (__pos._M_node == _M_rightmost())
	cmpq	%rsi, %rcx	# __position, _4
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2167: 	    return _Res(0, _M_rightmost());
	movq	%rcx, %rdx	# _4, D.49665
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2166: 	  if (__pos._M_node == _M_rightmost())
	je	L34	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:287: 	_M_node = _Rb_tree_increment(_M_node);
	movq	%rsi, %rdi	# __position,
	call	std::_Rb_tree_increment(std::_Rb_tree_node_base*)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2168: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	cmpl	32(%rax), %r13d	# MEM[(const int &)_32 + 32], _25
# /opt/local/include/gcc7/char++/bits/stl_tree.h:287: 	_M_node = _Rb_tree_increment(_M_node);
	movq	%rax, %rdx	#, _32
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2168: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	jge	L33	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2171: 		return _Res(0, __pos._M_node);
	cmpq	$0, 24(%rbx)	#, MEM[(struct _Rb_tree_node_base * *)_12 + 24B]
	movl	$0, %eax	#, tmp116
	cmovne	%rdx, %rax	# _32,, D.49665
	cmove	%rbx, %rdx	# _32,, __position, D.49665
	jmp	L34	#
	.align 4,0x90
L42:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2141: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	cmpq	$0, 40(%rdi)	#, MEM[(long unsigned int *)this_8(D) + 40B]
	je	L33	#,
	movq	32(%rdi), %rbx	# MEM[(struct _Rb_tree_node_base * &)this_8(D) + 32], _2
	movl	(%rdx), %eax	# MEM[(const int &)__k_9(D)], tmp117
	cmpl	%eax, 32(%rbx)	# tmp117, MEM[(const int &)_2 + 32]
	jl	L43	#,
L33:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	addq	$8, %rsp	#,
LCFI25:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2144: 	    return _M_get_insert_unique_pos(__k);
	movq	%r12, %rsi	# __k,
	movq	%rbp, %rdi	# this,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	popq	%rbx	#
LCFI26:
	popq	%rbp	#
LCFI27:
	popq	%r12	#
LCFI28:
	popq	%r13	#
LCFI29:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2144: 	    return _M_get_insert_unique_pos(__k);
	jmp	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)	#
	.align 4,0x90
L38:
LCFI30:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	addq	$8, %rsp	#,
LCFI31:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2180: 	return _Res(__pos._M_node, 0);
	movq	%rsi, %rax	# __position, D.49665
	xorl	%edx, %edx	# D.49665
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	popq	%rbx	#
LCFI32:
	popq	%rbp	#
LCFI33:
	popq	%r12	#
LCFI34:
	popq	%r13	#
LCFI35:
	ret
	.align 4,0x90
L43:
LCFI36:
	addq	$8, %rsp	#,
LCFI37:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2142: 	    return _Res(0, _M_rightmost());
	movq	%rbx, %rdx	# _2, D.49665
	xorl	%eax, %eax	# D.49665
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2181:     }
	popq	%rbx	#
LCFI38:
	popq	%rbp	#
LCFI39:
	popq	%r12	#
LCFI40:
	popq	%r13	#
LCFI41:
	ret
LFE2546:
	.align 4,0x90
	.globl scoped_map()
scoped_map():
LFB2104:
# 15:     };
	movzbl	guard variable for scoped_map()::impl(%rip), %eax	#, _1
	testb	%al, %al	# _1
	je	L64	#,
# 17: }
	leaq	scoped_map()::impl(%rip), %rax	#,
	ret
	.align 4,0x90
L64:
# 11: {
	pushq	%r14	#
LCFI42:
# 15:     };
	leaq	guard variable for scoped_map()::impl(%rip), %rdi	#,
# 11: {
	pushq	%r13	#
LCFI43:
	pushq	%r12	#
LCFI44:
	pushq	%rbp	#
LCFI45:
	pushq	%rbx	#
LCFI46:
# 15:     };
	call	___cxa_guard_acquire	#
	testl	%eax, %eax	# _2
	jne	L65	#,
# 17: }
	popq	%rbx	#
LCFI47:
	leaq	scoped_map()::impl(%rip), %rax	#,
	popq	%rbp	#
LCFI48:
	popq	%r12	#
LCFI49:
	popq	%r13	#
LCFI50:
	popq	%r14	#
LCFI51:
	ret
	.align 4,0x90
L65:
LCFI52:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	leaq	8+scoped_map()::impl(%rip), %r13	#, __position
# /opt/local/include/gcc7/char++/bits/stl_tree.h:175:       _M_header._M_color = _S_red;
	movl	$0, 8+scoped_map()::impl(%rip)	#, MEM[(struct _Rb_tree_header *)&impl + 8B]._M_header._M_color
# /opt/local/include/gcc7/char++/bits/stl_tree.h:211:       _M_node_count = 0;
	leaq	_._59(%rip), %rbx	#, __first
# /opt/local/include/gcc7/char++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	movq	%r13, 24+scoped_map()::impl(%rip)	# __position, MEM[(struct _Rb_tree_header *)&impl + 8B]._M_header._M_left
# /opt/local/include/gcc7/char++/bits/stl_tree.h:208:       _M_header._M_parent = 0;
	movq	$0, 16+scoped_map()::impl(%rip)	#, MEM[(struct _Rb_tree_header *)&impl + 8B]._M_header._M_parent
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2451: 	for (; __first != __last; ++__first)
	leaq	16(%rbx), %r12	#, tmp185
# /opt/local/include/gcc7/char++/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	movq	%r13, 32+scoped_map()::impl(%rip)	# __position, MEM[(struct _Rb_tree_header *)&impl + 8B]._M_header._M_right
# /opt/local/include/gcc7/char++/bits/stl_tree.h:211:       _M_node_count = 0;
	movq	$0, 40+scoped_map()::impl(%rip)	#, MEM[(struct _Rb_tree_header *)&impl + 8B]._M_node_count
	.align 4,0x90
L51:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2200:       pair<_Base_ptr, _Base_ptr> __res
	leaq	8+scoped_map()::impl(%rip), %rsi	#,
	movq	%rbx, %rdx	# __first,
	leaq	-8(%rsi), %rdi	#,
	call	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2203:       if (__res.second)
	testq	%rdx, %rdx	# __res$second
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2200:       pair<_Base_ptr, _Base_ptr> __res
	movq	%rdx, %rbp	#, __res$second
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2203:       if (__res.second)
	je	L48	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1750: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	testq	%rax, %rax	# __res
	setne	%al	#, tmp158
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1749: 	bool __insert_left = (__x != 0 || __p == _M_end()
	cmpq	%r13, %rdx	# __position, __res$second
	sete	%dil	#, tmp161
	orb	%dil, %al	# tmp161, tmp158
	movl	%eax, %r14d	# tmp158, _20
	je	L66	#,
L49:
# /opt/local/include/gcc7/char++/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$40, %edi	#,
LEHB0:
	call	operator new(unsigned long)	#
LEHE0:
	movq	(%rbx), %rdx	# MEM[base: __first_9, offset: 0B], MEM[base: __first_9, offset: 0B]
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1755: 	_Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzbl	%r14b, %edi	# _20, _20
	movq	%rax, %rsi	# tmp164,
	leaq	8+scoped_map()::impl(%rip), %rcx	#,
	movq	%rdx, 32(%rax)	# MEM[base: __first_9, offset: 0B], MEM[(struct pair *)_29 + 32B]
	movq	%rbp, %rdx	# __res$second,
	call	std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1757: 	++_M_impl._M_node_count;
	addq	$1, 40+scoped_map()::impl(%rip)	#, MEM[(struct _Rb_tree *)&impl]._M_impl.D.39913._M_node_count
L48:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2451: 	for (; __first != __last; ++__first)
	addq	$8, %rbx	#, __first
	cmpq	%r12, %rbx	# tmp185, __first
	jne	L51	#,
# 15:     };
	leaq	guard variable for scoped_map()::impl(%rip), %rdi	#,
	call	___cxa_guard_release	#
	movq	std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map()@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	scoped_map()::impl(%rip), %rsi	#,
	call	___cxa_atexit	#
# 17: }
	popq	%rbx	#
LCFI53:
	leaq	scoped_map()::impl(%rip), %rax	#,
	popq	%rbp	#
LCFI54:
	popq	%r12	#
LCFI55:
	popq	%r13	#
LCFI56:
	popq	%r14	#
LCFI57:
	ret
	.align 4,0x90
L66:
LCFI58:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1750: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	movl	32(%rdx), %eax	# MEM[(const int &)__res$second_25 + 32], tmp187
	cmpl	%eax, (%rbx)	# tmp187, MEM[base: __first_9, offset: 0]
	setl	%r14b	#, _20
	jmp	L49	#
L53:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:949:       { _M_erase(_M_begin()); }
	movq	16+scoped_map()::impl(%rip), %rsi	# MEM[(struct _Rb_tree_node_base * *)&impl + 16B],
	leaq	scoped_map()::impl(%rip), %rdi	#,
	movq	%rax, %rbx	#, tmp177
	call	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)	#
# 15:     };
	leaq	guard variable for scoped_map()::impl(%rip), %rdi	#,
	call	___cxa_guard_abort	#
	movq	%rbx, %rdi	# tmp177,
LEHB1:
	call	__Unwind_Resume	#
LEHE1:
LFE2104:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA2104:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$0,LEHB0-LFB2104
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L53-LFB2104
	.long L$set$2
	.byte	0
	.set L$set$3,LEHB1-LFB2104
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_
LFB2714:
	pushq	%r14	#
LCFI59:
	pushq	%r13	#
LCFI60:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	leaq	8+global_map(%rip), %r13	#, __position
# 17: }
	pushq	%r12	#
LCFI61:
	pushq	%rbp	#
LCFI62:
	pushq	%rbx	#
LCFI63:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:211:       _M_node_count = 0;
	leaq	_._58(%rip), %rbx	#, __first
# /opt/local/include/gcc7/char++/bits/stl_tree.h:175:       _M_header._M_color = _S_red;
	movl	$0, 8+global_map(%rip)	#, MEM[(struct _Rb_tree_header *)&global_map + 8B]._M_header._M_color
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2451: 	for (; __first != __last; ++__first)
	leaq	16(%rbx), %r12	#, tmp134
# /opt/local/include/gcc7/char++/bits/stl_tree.h:208:       _M_header._M_parent = 0;
	movq	$0, 16+global_map(%rip)	#, MEM[(struct _Rb_tree_header *)&global_map + 8B]._M_header._M_parent
# /opt/local/include/gcc7/char++/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	movq	%r13, 24+global_map(%rip)	# __position, MEM[(struct _Rb_tree_header *)&global_map + 8B]._M_header._M_left
# /opt/local/include/gcc7/char++/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	movq	%r13, 32+global_map(%rip)	# __position, MEM[(struct _Rb_tree_header *)&global_map + 8B]._M_header._M_right
# /opt/local/include/gcc7/char++/bits/stl_tree.h:211:       _M_node_count = 0;
	movq	$0, 40+global_map(%rip)	#, MEM[(struct _Rb_tree_header *)&global_map + 8B]._M_node_count
	.align 4
L71:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2200:       pair<_Base_ptr, _Base_ptr> __res
	leaq	8+global_map(%rip), %rsi	#,
	movq	%rbx, %rdx	# __first,
	leaq	-8(%rsi), %rdi	#,
	call	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2203:       if (__res.second)
	testq	%rdx, %rdx	# __res$second
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2200:       pair<_Base_ptr, _Base_ptr> __res
	movq	%rdx, %rbp	#, __res$second
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2203:       if (__res.second)
	je	L68	#,
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1750: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	testq	%rax, %rax	# __res
	setne	%al	#, tmp111
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1749: 	bool __insert_left = (__x != 0 || __p == _M_end()
	cmpq	%r13, %rdx	# __position, __res$second
	sete	%dil	#, tmp114
	orb	%dil, %al	# tmp114, tmp111
	movl	%eax, %r14d	# tmp111, _10
	je	L78	#,
L69:
# /opt/local/include/gcc7/char++/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$40, %edi	#,
LEHB2:
	call	operator new(unsigned long)	#
LEHE2:
	movq	(%rbx), %rdx	# MEM[base: __first_2, offset: 0B], MEM[base: __first_2, offset: 0B]
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1755: 	_Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzbl	%r14b, %edi	# _10, _10
	movq	%rax, %rsi	# tmp117,
	leaq	8+global_map(%rip), %rcx	#,
	movq	%rdx, 32(%rax)	# MEM[base: __first_2, offset: 0B], MEM[(struct pair *)_19 + 32B]
	movq	%rbp, %rdx	# __res$second,
	call	std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)	#
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1757: 	++_M_impl._M_node_count;
	addq	$1, 40+global_map(%rip)	#, MEM[(struct _Rb_tree *)&global_map]._M_impl.D.39913._M_node_count
L68:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:2451: 	for (; __first != __last; ++__first)
	addq	$8, %rbx	#, __first
	cmpq	%r12, %rbx	# tmp134, __first
	jne	L71	#,
# 17: }
	popq	%rbx	#
LCFI64:
# 5: const map_t global_map = {
	leaq	___dso_handle(%rip), %rdx	#,
# 17: }
	popq	%rbp	#
LCFI65:
# 5: const map_t global_map = {
	movq	std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map()@GOTPCREL(%rip), %rdi	#,
# 17: }
	popq	%r12	#
LCFI66:
# 5: const map_t global_map = {
	leaq	global_map(%rip), %rsi	#,
# 17: }
	popq	%r13	#
LCFI67:
	popq	%r14	#
LCFI68:
# 5: const map_t global_map = {
	jmp	___cxa_atexit	#
	.align 4
L78:
LCFI69:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:1750: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	movl	32(%rdx), %eax	# MEM[(const int &)__res$second_15 + 32], tmp136
	cmpl	%eax, (%rbx)	# tmp136, MEM[base: __first_2, offset: 0]
	setl	%r14b	#, _10
	jmp	L69	#
L73:
# /opt/local/include/gcc7/char++/bits/stl_tree.h:949:       { _M_erase(_M_begin()); }
	movq	16+global_map(%rip), %rsi	# MEM[(struct _Rb_tree_node_base * *)&global_map + 16B],
	movq	%rax, %rbx	#, tmp129
	leaq	global_map(%rip), %rdi	#,
	call	std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)	#
	movq	%rbx, %rdi	# tmp129,
LEHB3:
	call	__Unwind_Resume	#
LEHE3:
LFE2714:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA2714:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$5,LEHB2-LFB2714
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.set L$set$7,L73-LFB2714
	.long L$set$7
	.byte	0
	.set L$set$8,LEHB3-LFB2714
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.long	0
	.byte	0
	.section __TEXT,__text_startup,regular,pure_instructions
	.const
	.align 4
_._59:
# first:
	.long	1
# second:
	.long	2
# first:
	.long	3
# second:
	.long	4
	.align 4
_._58:
# first:
	.long	1
# second:
	.long	2
# first:
	.long	3
# second:
	.long	4
	.zerofill __DATA,__bss3,guard variable for scoped_map()::impl,8,3
	.zerofill __DATA,__bss5,scoped_map()::impl,48,5
	.zerofill __DATA,__bss5,global_map,48,5
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$10,LECIE1-LSCIE1
	.long L$set$10
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
	.set L$set$11,LEFDE1-LASFDE1
	.long L$set$11
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB2427-.
	.set L$set$12,LFE2427-LFB2427
	.quad L$set$12
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$13,LCFI0-LFB2427
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$14,LCFI1-LCFI0
	.long L$set$14
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$15,LCFI2-LCFI1
	.long L$set$15
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$16,LCFI3-LCFI2
	.long L$set$16
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$17,LCFI4-LCFI3
	.long L$set$17
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$18,LCFI5-LCFI4
	.long L$set$18
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$19,LCFI6-LCFI5
	.long L$set$19
	.byte	0xc3
	.byte	0xc6
	.byte	0xcc
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$20,LEFDE3-LASFDE3
	.long L$set$20
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2103-.
	.set L$set$21,LFE2103-LFB2103
	.quad L$set$21
	.byte	0x8
	.quad	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$22,LEFDE5-LASFDE5
	.long L$set$22
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2628-.
	.set L$set$23,LFE2628-LFB2628
	.quad L$set$23
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$24,LCFI7-LFB2628
	.long L$set$24
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$25,LCFI8-LCFI7
	.long L$set$25
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$26,LCFI9-LCFI8
	.long L$set$26
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$27,LCFI10-LCFI9
	.long L$set$27
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$28,LCFI11-LCFI10
	.long L$set$28
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$29,LCFI12-LCFI11
	.long L$set$29
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$30,LCFI13-LCFI12
	.long L$set$30
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$31,LEFDE7-LASFDE7
	.long L$set$31
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2546-.
	.set L$set$32,LFE2546-LFB2546
	.quad L$set$32
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$33,LCFI14-LFB2546
	.long L$set$33
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$34,LCFI15-LCFI14
	.long L$set$34
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$35,LCFI16-LCFI15
	.long L$set$35
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$36,LCFI17-LCFI16
	.long L$set$36
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$37,LCFI18-LCFI17
	.long L$set$37
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$38,LCFI19-LCFI18
	.long L$set$38
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$39,LCFI20-LCFI19
	.long L$set$39
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$40,LCFI21-LCFI20
	.long L$set$40
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$41,LCFI22-LCFI21
	.long L$set$41
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$42,LCFI23-LCFI22
	.long L$set$42
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$43,LCFI24-LCFI23
	.long L$set$43
	.byte	0xb
	.byte	0x4
	.set L$set$44,LCFI25-LCFI24
	.long L$set$44
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$45,LCFI26-LCFI25
	.long L$set$45
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$46,LCFI27-LCFI26
	.long L$set$46
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$47,LCFI28-LCFI27
	.long L$set$47
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$48,LCFI29-LCFI28
	.long L$set$48
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$49,LCFI30-LCFI29
	.long L$set$49
	.byte	0xb
	.byte	0x4
	.set L$set$50,LCFI31-LCFI30
	.long L$set$50
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$51,LCFI32-LCFI31
	.long L$set$51
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$52,LCFI33-LCFI32
	.long L$set$52
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$53,LCFI34-LCFI33
	.long L$set$53
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$54,LCFI35-LCFI34
	.long L$set$54
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$55,LCFI36-LCFI35
	.long L$set$55
	.byte	0xb
	.byte	0x4
	.set L$set$56,LCFI37-LCFI36
	.long L$set$56
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$57,LCFI38-LCFI37
	.long L$set$57
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$58,LCFI39-LCFI38
	.long L$set$58
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$59,LCFI40-LCFI39
	.long L$set$59
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$60,LCFI41-LCFI40
	.long L$set$60
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$61,LEFDE9-LASFDE9
	.long L$set$61
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB2104-.
	.set L$set$62,LFE2104-LFB2104
	.quad L$set$62
	.byte	0x8
	.quad	LLSDA2104-.
	.byte	0x4
	.set L$set$63,LCFI42-LFB2104
	.long L$set$63
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$64,LCFI43-LCFI42
	.long L$set$64
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$65,LCFI44-LCFI43
	.long L$set$65
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$66,LCFI45-LCFI44
	.long L$set$66
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$67,LCFI46-LCFI45
	.long L$set$67
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$68,LCFI47-LCFI46
	.long L$set$68
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$69,LCFI48-LCFI47
	.long L$set$69
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$70,LCFI49-LCFI48
	.long L$set$70
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$71,LCFI50-LCFI49
	.long L$set$71
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$72,LCFI51-LCFI50
	.long L$set$72
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$73,LCFI52-LCFI51
	.long L$set$73
	.byte	0xb
	.byte	0x4
	.set L$set$74,LCFI53-LCFI52
	.long L$set$74
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$75,LCFI54-LCFI53
	.long L$set$75
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$76,LCFI55-LCFI54
	.long L$set$76
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$77,LCFI56-LCFI55
	.long L$set$77
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$78,LCFI57-LCFI56
	.long L$set$78
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$79,LCFI58-LCFI57
	.long L$set$79
	.byte	0xb
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$80,LEFDE11-LASFDE11
	.long L$set$80
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB2714-.
	.set L$set$81,LFE2714-LFB2714
	.quad L$set$81
	.byte	0x8
	.quad	LLSDA2714-.
	.byte	0x4
	.set L$set$82,LCFI59-LFB2714
	.long L$set$82
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$83,LCFI60-LCFI59
	.long L$set$83
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$84,LCFI61-LCFI60
	.long L$set$84
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$85,LCFI62-LCFI61
	.long L$set$85
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$86,LCFI63-LCFI62
	.long L$set$86
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$87,LCFI64-LCFI63
	.long L$set$87
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$88,LCFI65-LCFI64
	.long L$set$88
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$89,LCFI66-LCFI65
	.long L$set$89
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$90,LCFI67-LCFI66
	.long L$set$90
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$91,LCFI68-LCFI67
	.long L$set$91
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$92,LCFI69-LCFI68
	.long L$set$92
	.byte	0xb
	.align 3
LEFDE11:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test_map.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
