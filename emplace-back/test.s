# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -short&& -Wall -Wextra -Werror -std=char++11
# -fverbose-asm
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
void __gnu_cxx::new_allocator<ManagedFoos>::construct<ManagedFoos, Foo, Foo>(ManagedFoos*, Foo&&, Foo&&) (.isra.0):
LFB972:
	pushq	%r13	#
LCFI0:
	pushq	%r12	#
LCFI1:
	pushq	%rbp	#
LCFI2:
	movq	%rdx, %rbp	# tmp94, __args#1
	pushq	%rbx	#
LCFI3:
	movq	%rdi, %rbx	# tmp92, __p
	subq	$24, %rsp	#,
LCFI4:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:147: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	leaq	12(%rsp), %r13	#, tmp87
	leaq	8(%rsp), %r12	#, tmp88
	movq	%r13, %rdi	# tmp87,
	call	Foo::Foo(Foo&&)	#
	movq	%rbp, %rsi	# __args#1,
	movq	%r12, %rdi	# tmp88,
	call	Foo::Foo(Foo&&)	#
# 42:         , bool(std::move(b_))
	movq	%r13, %rsi	# tmp87,
	movq	%rbx, %rdi	# __p,
	call	Foo::Foo(Foo&&)	#
	leaq	4(%rbx), %rdi	#, tmp91
	movq	%r12, %rsi	# tmp88,
	call	Foo::Foo(Foo&&)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:147: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	addq	$24, %rsp	#,
LCFI5:
	popq	%rbx	#
LCFI6:
	popq	%rbp	#
LCFI7:
	popq	%r12	#
LCFI8:
	popq	%r13	#
LCFI9:
	ret	
LFE972:
	.align 1,0x90
	.globl __ZN4FoosC4EOS_
	.weak_definition __ZN4FoosC4EOS_
__ZN4FoosC4EOS_:
LFB894:
	pushq	%rbp	#
LCFI10:
	movq	%rsi, %rbp	# tmp91, D.17853
	pushq	%rbx	#
LCFI11:
	movq	%rdi, %rbx	# tmp90, this
	pushq	%rax	#
LCFI12:
# 17: struct Foos
	call	Foo::Foo(Foo&&)	#
	popq	%rdx	#
LCFI13:
	leaq	4(%rbp), %rsi	#, tmp88
	leaq	4(%rbx), %rdi	#, tmp89
	popq	%rbx	#
LCFI14:
	popq	%rbp	#
LCFI15:
	jmp	Foo::Foo(Foo&&)	#
LFE894:
Foos* std::__uninitialized_move_if_noexcept_a<Foos*, Foos*, std::allocator<Foos> >(Foos*, Foos*, Foos*, std::allocator<Foos>&) (.isra.0):
LFB1017:
	pushq	%r12	#
LCFI16:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:79: 	  _ForwardIterator __cur = __result;
	movq	%rdx, %r12	# tmp95, <retval>
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:305:     __uninitialized_move_if_noexcept_a(_InputIterator __first,
	pushq	%rbp	#
LCFI17:
	movq	%rsi, %rbp	# tmp94, __last
	pushq	%rbx	#
LCFI18:
	movq	%rdi, %rbx	# tmp93, ivtmp.156
L7:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:82: 	      for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rbx, %rbp	# ivtmp.156, __last
	je	L5	#,
# 17: struct Foos
	movq	%rbx, %rsi	# ivtmp.156,
	movq	%r12, %rdi	# <retval>,
LEHB0:
	call	__ZN4FoosC4EOS_	#
LEHE0:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:82: 	      for (; __first != __last; ++__first, (void)++__cur)
	addq	$8, %r12	#, <retval>
	addq	$8, %rbx	#, ivtmp.156
	jmp	L7	#
L11:
	movq	%rax, %rdi	# tmp96, tmp91
L8:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:86: 	  __catch(...)
	call	___cxa_begin_catch	#
LEHB1:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:89: 	      __throw_exception_again;
	call	___cxa_rethrow	#
LEHE1:
L10:
	movq	%rax, %r12	# tmp97, tmp92
L9:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:86: 	  __catch(...)
	call	___cxa_end_catch	#
	movq	%r12, %rdi	# tmp92,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
L5:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:313:     }
	popq	%rbx	#
LCFI19:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI20:
	popq	%r12	#
LCFI21:
	ret	
LFE1017:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
	.align 3
LLSDA1017:
	.byte	0xff
	.byte	0
	.byte	0x35
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB1017
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L11-LFB1017
	.long L$set$2
	.byte	0x1
	.set L$set$3,LEHB1-LFB1017
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.set L$set$5,L10-LFB1017
	.long L$set$5
	.byte	0
	.set L$set$6,LEHB2-LFB1017
	.long L$set$6
	.set L$set$7,LEHE2-LEHB2
	.long L$set$7
	.long	0
	.byte	0
	.byte	0x1
	.byte	0
	.align 3
	.quad	0
	.text
	.cstring
lC0:
	.ascii "vector::_M_realloc_insert\0"
	.text
	.align 1,0x90
	.globl void std::vector<Foos, std::allocator<Foos> >::_M_realloc_insert<Foos>(__gnu_cxx::__normal_iterator<Foos*, std::vector<Foos, std::allocator<Foos> > >, Foos&&)
	.weak_definition void std::vector<Foos, std::allocator<Foos> >::_M_realloc_insert<Foos>(__gnu_cxx::__normal_iterator<Foos*, std::vector<Foos, std::allocator<Foos> > >, Foos&&)
void std::vector<Foos, std::allocator<Foos> >::_M_realloc_insert<Foos>(__gnu_cxx::__normal_iterator<Foos*, std::vector<Foos, std::allocator<Foos> > >, Foos&&):
LFB874:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp110
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	pushq	%r15	#
LCFI22:
	pushq	%r14	#
LCFI23:
	pushq	%r13	#
LCFI24:
	pushq	%r12	#
LCFI25:
	pushq	%rbp	#
LCFI26:
	pushq	%rbx	#
LCFI27:
	subq	$24, %rsp	#,
LCFI28:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r15	# MEM[(const struct vector *)this_5(D)].D.16417._M_impl.D.15719._M_finish, _34
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_5(D)].D.16417._M_impl.D.15719._M_start, _35
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r15, %rbx	# _34, tmp108
	subq	%r13, %rbx	# _35, tmp108
	sarq	$3, %rbx	#, tmp109
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	cmpq	%rax, %rbx	# tmp110, tmp109
	jne	L15	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	lC0(%rip), %rdi	#,
LEHB3:
	call	std::__throw_length_error(char const*)	#
L15:
	movq	%rsi, %r14	# tmp125, __position
	testq	%rbx, %rbx	# tmp109
	movq	%rdx, %rsi	# tmp126, __args#0
	movl	$1, %edx	#, tmp112
	movq	%r14, %rcx	# __position, _59
	movq	%rdi, %r12	# tmp124, this
	cmovne	%rbx, %rdx	# tmp109,, tmp111
	addq	%rdx, %rbx	# tmp111, tmp113
	setc	%dl	#, _42
	subq	%r13, %rcx	# _35, _59
	movzbl	%dl, %edx	# _42, _42
	movq	%rcx, (%rsp)	# _59, %sfp
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	testq	%rdx, %rdx	# _42
	jne	L24	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%ebp, %ebp	# iftmp.3_33
	testq	%rbx, %rbx	# __len
	je	L19	#,
	cmpq	%rax, %rbx	# tmp110, __len
	cmova	%rax, %rbx	# __len,, tmp110, __len
	jmp	L18	#
L24:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	%rax, %rbx	# tmp110, __len
L18:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%rbx,8), %rdi	#, tmp122
	movq	%rsi, 8(%rsp)	# __args#0, %sfp
	call	operator new(unsigned long)	#
LEHE3:
	movq	8(%rsp), %rsi	# %sfp, __args#0
	movq	%rax, %rbp	# tmp131, iftmp.3_33
L19:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	(%rsp), %rdi	# %sfp, _59
	addq	%rbp, %rdi	# iftmp.3_33, _59
LEHB4:
# 17: struct Foos
	call	__ZN4FoosC4EOS_	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:474: 		(__old_start, __position.base(),
	movq	%rbp, %rdx	# iftmp.3_33,
	movq	%r14, %rsi	# __position,
	movq	%r13, %rdi	# _35,
	call	Foos* std::__uninitialized_move_if_noexcept_a<Foos*, Foos*, std::allocator<Foos> >(Foos*, Foos*, Foos*, std::allocator<Foos>&) (.isra.0)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:477: 	      ++__new_finish;
	leaq	8(%rax), %rdx	#, __new_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:481: 		(__position.base(), __old_finish,
	movq	%r15, %rsi	# _34,
	movq	%r14, %rdi	# __position,
	call	Foos* std::__uninitialized_move_if_noexcept_a<Foos*, Foos*, std::allocator<Foos> >(Foos*, Foos*, Foos*, std::allocator<Foos>&) (.isra.0)	#
LEHE4:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _35
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:481: 		(__position.base(), __old_finish,
	movq	%rax, %r14	# tmp128, _21
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	je	L20	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _35,
	call	operator delete(void*)	#
L20:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%rbx,8), %rax	#, tmp119
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%r12)	# iftmp.3_33, this_5(D)->D.16417._M_impl.D.15719._M_start
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r14, 8(%r12)	# _21, this_5(D)->D.16417._M_impl.D.15719._M_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%rax, 16(%r12)	# tmp119, this_5(D)->D.16417._M_impl.D.15719._M_end_of_storage
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
LCFI29:
	popq	%rbx	#
LCFI30:
	popq	%rbp	#
LCFI31:
	popq	%r12	#
LCFI32:
	popq	%r13	#
LCFI33:
	popq	%r14	#
LCFI34:
	popq	%r15	#
LCFI35:
	ret	
L26:
LCFI36:
	movq	%rax, %rdi	# tmp129, tmp120
L21:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:485:       __catch(...)
	call	___cxa_begin_catch	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	testq	%rbp, %rbp	# iftmp.3_33
	je	L22	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%rbp, %rdi	# iftmp.3_33,
	call	operator delete(void*)	#
L22:
LEHB5:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:493: 	  __throw_exception_again;
	call	___cxa_rethrow	#
LEHE5:
L27:
	movq	%rax, %rbp	# tmp130, tmp121
L23:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:485:       __catch(...)
	call	___cxa_end_catch	#
	movq	%rbp, %rdi	# tmp121,
LEHB6:
	call	__Unwind_Resume	#
LEHE6:
LFE874:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
	.align 3
LLSDA874:
	.byte	0xff
	.byte	0
	.byte	0x45
	.byte	0x3
	.byte	0x34
	.set L$set$8,LEHB3-LFB874
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.long	0
	.byte	0
	.set L$set$10,LEHB4-LFB874
	.long L$set$10
	.set L$set$11,LEHE4-LEHB4
	.long L$set$11
	.set L$set$12,L26-LFB874
	.long L$set$12
	.byte	0x1
	.set L$set$13,LEHB5-LFB874
	.long L$set$13
	.set L$set$14,LEHE5-LEHB5
	.long L$set$14
	.set L$set$15,L27-LFB874
	.long L$set$15
	.byte	0
	.set L$set$16,LEHB6-LFB874
	.long L$set$16
	.set L$set$17,LEHE6-LEHB6
	.long L$set$17
	.long	0
	.byte	0
	.byte	0x1
	.byte	0
	.align 3
	.quad	0
	.text
	.align 1,0x90
	.globl void std::vector<Foos, std::allocator<Foos> >::emplace_back<Foos>(Foos&&)
	.weak_definition void std::vector<Foos, std::allocator<Foos> >::emplace_back<Foos>(Foos&&)
void std::vector<Foos, std::allocator<Foos> >::emplace_back<Foos>(Foos&&):
LFB862:
	pushq	%rbp	#
LCFI37:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:109:       vector<_Tp, _Alloc>::
	movq	%rdi, %rbp	# tmp89, this
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	8(%rdi), %rdi	# this_7(D)->D.16417._M_impl.D.15719._M_finish, _1
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:109:       vector<_Tp, _Alloc>::
	movq	%rsi, %rdx	# tmp90, __args#0
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	16(%rbp), %rdi	# this_7(D)->D.16417._M_impl.D.15719._M_end_of_storage, _1
	je	L38	#,
# 17: struct Foos
	call	__ZN4FoosC4EOS_	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 8(%rbp)	#, this_7(D)->D.16417._M_impl.D.15719._M_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:125:       }
	popq	%rbp	#
LCFI38:
	ret	
L38:
LCFI39:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rdi, %rsi	# _1,
	movq	%rbp, %rdi	# this,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:125:       }
	popq	%rbp	#
LCFI40:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	jmp	void std::vector<Foos, std::allocator<Foos> >::_M_realloc_insert<Foos>(__gnu_cxx::__normal_iterator<Foos*, std::vector<Foos, std::allocator<Foos> > >, Foos&&)	#
LFE862:
	.globl push_back(std::vector<Foos, std::allocator<Foos> >&, int, int)
push_back(std::vector<Foos, std::allocator<Foos> >&, int, int):
LFB848:
	pushq	%r13	#
LCFI41:
	pushq	%r12	#
LCFI42:
	movl	%edx, %r12d	# tmp91, bool
	pushq	%rbp	#
LCFI43:
	movq	%rdi, %rbp	# tmp89, float
	subq	$16, %rsp	#,
LCFI44:
# 25:     f.push_back({Foo(signed char), Foo(bool)});
	leaq	8(%rsp), %r13	#, tmp85
	movq	%r13, %rdi	# tmp85,
	call	Foo::Foo(int)	#
	leaq	12(%rsp), %rdi	#, tmp87
	movl	%r12d, %esi	# bool,
	call	Foo::Foo(int)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	movq	%r13, %rsi	# tmp85,
	movq	%rbp, %rdi	# float,
	call	void std::vector<Foos, std::allocator<Foos> >::emplace_back<Foos>(Foos&&)	#
# 26: }
	addq	$16, %rsp	#,
LCFI45:
	popq	%rbp	#
LCFI46:
	popq	%r12	#
LCFI47:
	popq	%r13	#
LCFI48:
	ret	
LFE848:
	.globl push_back_move(std::vector<Foos, std::allocator<Foos> >&, Foo, Foo)
push_back_move(std::vector<Foos, std::allocator<Foos> >&, Foo, Foo):
LFB849:
	pushq	%r13	#
LCFI49:
	pushq	%r12	#
LCFI50:
	movq	%rdx, %r12	# tmp91, bool
	pushq	%rbp	#
LCFI51:
	movq	%rdi, %rbp	# tmp89, float
	subq	$16, %rsp	#,
LCFI52:
# 30:     f.push_back({std::move(signed char), std::move(bool)});
	leaq	8(%rsp), %r13	#, tmp85
	movq	%r13, %rdi	# tmp85,
	call	Foo::Foo(Foo&&)	#
	leaq	12(%rsp), %rdi	#, tmp87
	movq	%r12, %rsi	# bool,
	call	Foo::Foo(Foo&&)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	movq	%r13, %rsi	# tmp85,
	movq	%rbp, %rdi	# float,
	call	void std::vector<Foos, std::allocator<Foos> >::emplace_back<Foos>(Foos&&)	#
# 31: }
	addq	$16, %rsp	#,
LCFI53:
	popq	%rbp	#
LCFI54:
	popq	%r12	#
LCFI55:
	popq	%r13	#
LCFI56:
	ret	
LFE849:
	.globl ManagedFoos* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<ManagedFoos*>, ManagedFoos*>(std::move_iterator<ManagedFoos*>, std::move_iterator<ManagedFoos*>, ManagedFoos*)
	.weak_definition ManagedFoos* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<ManagedFoos*>, ManagedFoos*>(std::move_iterator<ManagedFoos*>, std::move_iterator<ManagedFoos*>, ManagedFoos*)
ManagedFoos* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<ManagedFoos*>, ManagedFoos*>(std::move_iterator<ManagedFoos*>, std::move_iterator<ManagedFoos*>, ManagedFoos*):
LFB951:
	pushq	%r12	#
LCFI57:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:79: 	  _ForwardIterator __cur = __result;
	movq	%rdx, %r12	# tmp104, <retval>
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:76:         __uninit_copy(_InputIterator __first, _InputIterator __last,
	pushq	%rbp	#
LCFI58:
	movq	%rsi, %rbp	# tmp103, __last
	pushq	%rbx	#
LCFI59:
	movq	%rdi, %rbx	# tmp102, ivtmp.176
L48:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:82: 	      for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rbp, %rbx	# __last, ivtmp.176
	je	L46	#,
# 33: class ManagedFoos
	movq	%rbx, %rsi	# ivtmp.176,
	movq	%r12, %rdi	# <retval>,
LEHB7:
	call	Foo::Foo(Foo&&)	#
	leaq	4(%rbx), %rsi	#, tmp97
	leaq	4(%r12), %rdi	#, tmp98
	call	Foo::Foo(Foo&&)	#
LEHE7:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:82: 	      for (; __first != __last; ++__first, (void)++__cur)
	addq	$8, %r12	#, <retval>
	addq	$8, %rbx	#, ivtmp.176
	jmp	L48	#
L51:
	movq	%rax, %rdi	# tmp105, tmp100
L49:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:86: 	  __catch(...)
	call	___cxa_begin_catch	#
LEHB8:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:89: 	      __throw_exception_again;
	call	___cxa_rethrow	#
LEHE8:
L52:
	movq	%rax, %r12	# tmp106, tmp101
L50:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:86: 	  __catch(...)
	call	___cxa_end_catch	#
	movq	%r12, %rdi	# tmp101,
LEHB9:
	call	__Unwind_Resume	#
LEHE9:
L46:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:91: 	}
	popq	%rbx	#
LCFI60:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI61:
	popq	%r12	#
LCFI62:
	ret	
LFE951:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
	.align 3
LLSDA951:
	.byte	0xff
	.byte	0
	.byte	0x35
	.byte	0x3
	.byte	0x27
	.set L$set$18,LEHB7-LFB951
	.long L$set$18
	.set L$set$19,LEHE7-LEHB7
	.long L$set$19
	.set L$set$20,L51-LFB951
	.long L$set$20
	.byte	0x1
	.set L$set$21,LEHB8-LFB951
	.long L$set$21
	.set L$set$22,LEHE8-LEHB8
	.long L$set$22
	.set L$set$23,L52-LFB951
	.long L$set$23
	.byte	0
	.set L$set$24,LEHB9-LFB951
	.long L$set$24
	.set L$set$25,LEHE9-LEHB9
	.long L$set$25
	.long	0
	.byte	0
	.byte	0x1
	.byte	0
	.align 3
	.quad	0
	.text
	.align 1,0x90
	.globl void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::_M_realloc_insert<Foo, Foo>(__gnu_cxx::__normal_iterator<ManagedFoos*, std::vector<ManagedFoos, std::allocator<ManagedFoos> > >, Foo&&, Foo&&)
	.weak_definition void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::_M_realloc_insert<Foo, Foo>(__gnu_cxx::__normal_iterator<ManagedFoos*, std::vector<ManagedFoos, std::allocator<ManagedFoos> > >, Foo&&, Foo&&)
void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::_M_realloc_insert<Foo, Foo>(__gnu_cxx::__normal_iterator<ManagedFoos*, std::vector<ManagedFoos, std::allocator<ManagedFoos> > >, Foo&&, Foo&&):
LFB866:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp115
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	pushq	%r15	#
LCFI63:
	pushq	%r14	#
LCFI64:
	pushq	%r13	#
LCFI65:
	pushq	%r12	#
LCFI66:
	pushq	%rbp	#
LCFI67:
	pushq	%rbx	#
LCFI68:
	subq	$40, %rsp	#,
LCFI69:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r15	# MEM[(const struct vector *)this_5(D)].D.17516._M_impl.D.16851._M_finish, _35
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_5(D)].D.17516._M_impl.D.16851._M_start, _36
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r15, %rbx	# _35, tmp113
	subq	%r13, %rbx	# _36, tmp113
	sarq	$3, %rbx	#, tmp114
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	cmpq	%rax, %rbx	# tmp115, tmp114
	jne	L55	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	lC0(%rip), %rdi	#,
LEHB10:
	call	std::__throw_length_error(char const*)	#
L55:
	movq	%rsi, %r14	# tmp130, __position
	testq	%rbx, %rbx	# tmp114
	movq	%rdx, %rsi	# tmp131, __args#0
	movq	%rcx, %rdx	# tmp132, __args#1
	movl	$1, %ecx	#, tmp117
	movq	%rdi, %r12	# tmp129, this
	cmovne	%rbx, %rcx	# tmp114,, tmp116
	movq	%r14, %rdi	# __position, _64
	addq	%rcx, %rbx	# tmp116, tmp118
	setc	%cl	#, _43
	subq	%r13, %rdi	# _36, _64
	movzbl	%cl, %ecx	# _43, _43
	movq	%rdi, 8(%rsp)	# _64, %sfp
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	testq	%rcx, %rcx	# _43
	jne	L64	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%ebp, %ebp	# iftmp.9_34
	testq	%rbx, %rbx	# __len
	je	L59	#,
	cmpq	%rax, %rbx	# tmp115, __len
	cmova	%rax, %rbx	# __len,, tmp115, __len
	jmp	L58	#
L64:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	%rax, %rbx	# tmp115, __len
L58:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%rbx,8), %rdi	#, tmp127
	movq	%rdx, 24(%rsp)	# __args#1, %sfp
	movq	%rsi, 16(%rsp)	# __args#0, %sfp
	call	operator new(unsigned long)	#
LEHE10:
	movq	16(%rsp), %rsi	# %sfp, __args#0
	movq	24(%rsp), %rdx	# %sfp, __args#1
	movq	%rax, %rbp	# tmp137, iftmp.9_34
L59:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	8(%rsp), %rdi	# %sfp, _64
	addq	%rbp, %rdi	# iftmp.9_34, _64
LEHB11:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/alloc_traits.h:484: 	{ __a.construct(__p, std::forward<_Args>(__args)...); }
	call	void __gnu_cxx::new_allocator<ManagedFoos>::construct<ManagedFoos, Foo, Foo>(ManagedFoos*, Foo&&, Foo&&) (.isra.0)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:134: 	__uninit_copy(__first, __last, __result);
	movq	%rbp, %rdx	# iftmp.9_34,
	movq	%r14, %rsi	# __position,
	movq	%r13, %rdi	# _36,
	call	ManagedFoos* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<ManagedFoos*>, ManagedFoos*>(std::move_iterator<ManagedFoos*>, std::move_iterator<ManagedFoos*>, ManagedFoos*)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:477: 	      ++__new_finish;
	leaq	8(%rax), %rdx	#, __new_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:134: 	__uninit_copy(__first, __last, __result);
	movq	%r15, %rsi	# _35,
	movq	%r14, %rdi	# __position,
	call	ManagedFoos* std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<ManagedFoos*>, ManagedFoos*>(std::move_iterator<ManagedFoos*>, std::move_iterator<ManagedFoos*>, ManagedFoos*)	#
LEHE11:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _36
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_uninitialized.h:134: 	__uninit_copy(__first, __last, __result);
	movq	%rax, %r14	# tmp134, _52
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	je	L60	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _36,
	call	operator delete(void*)	#
L60:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%rbx,8), %rax	#, tmp124
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%r12)	# iftmp.9_34, this_5(D)->D.17516._M_impl.D.16851._M_start
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r14, 8(%r12)	# _52, this_5(D)->D.17516._M_impl.D.16851._M_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%rax, 16(%r12)	# tmp124, this_5(D)->D.17516._M_impl.D.16851._M_end_of_storage
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:505:     }
	addq	$40, %rsp	#,
LCFI70:
	popq	%rbx	#
LCFI71:
	popq	%rbp	#
LCFI72:
	popq	%r12	#
LCFI73:
	popq	%r13	#
LCFI74:
	popq	%r14	#
LCFI75:
	popq	%r15	#
LCFI76:
	ret	
L66:
LCFI77:
	movq	%rax, %rdi	# tmp135, tmp125
L61:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:485:       __catch(...)
	call	___cxa_begin_catch	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_vector.h:350: 	if (__p)
	testq	%rbp, %rbp	# iftmp.9_34
	je	L62	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%rbp, %rdi	# iftmp.9_34,
	call	operator delete(void*)	#
L62:
LEHB12:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:493: 	  __throw_exception_again;
	call	___cxa_rethrow	#
LEHE12:
L67:
	movq	%rax, %rbp	# tmp136, tmp126
L63:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:485:       __catch(...)
	call	___cxa_end_catch	#
	movq	%rbp, %rdi	# tmp126,
LEHB13:
	call	__Unwind_Resume	#
LEHE13:
LFE866:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
	.align 3
LLSDA866:
	.byte	0xff
	.byte	0
	.byte	0x45
	.byte	0x3
	.byte	0x34
	.set L$set$26,LEHB10-LFB866
	.long L$set$26
	.set L$set$27,LEHE10-LEHB10
	.long L$set$27
	.long	0
	.byte	0
	.set L$set$28,LEHB11-LFB866
	.long L$set$28
	.set L$set$29,LEHE11-LEHB11
	.long L$set$29
	.set L$set$30,L66-LFB866
	.long L$set$30
	.byte	0x1
	.set L$set$31,LEHB12-LFB866
	.long L$set$31
	.set L$set$32,LEHE12-LEHB12
	.long L$set$32
	.set L$set$33,L67-LFB866
	.long L$set$33
	.byte	0
	.set L$set$34,LEHB13-LFB866
	.long L$set$34
	.set L$set$35,LEHE13-LEHB13
	.long L$set$35
	.long	0
	.byte	0
	.byte	0x1
	.byte	0
	.align 3
	.quad	0
	.text
	.align 1,0x90
	.globl void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::emplace_back<Foo, Foo>(Foo&&, Foo&&)
	.weak_definition void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::emplace_back<Foo, Foo>(Foo&&, Foo&&)
void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::emplace_back<Foo, Foo>(Foo&&, Foo&&):
LFB860:
	pushq	%rbp	#
LCFI78:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:109:       vector<_Tp, _Alloc>::
	movq	%rdi, %rbp	# tmp90, this
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	8(%rdi), %rdi	# this_7(D)->D.17516._M_impl.D.16851._M_finish, _1
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	16(%rbp), %rdi	# this_7(D)->D.17516._M_impl.D.16851._M_end_of_storage, _1
	je	L78	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/alloc_traits.h:484: 	{ __a.construct(__p, std::forward<_Args>(__args)...); }
	call	void __gnu_cxx::new_allocator<ManagedFoos>::construct<ManagedFoos, Foo, Foo>(ManagedFoos*, Foo&&, Foo&&) (.isra.0)	#
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 8(%rbp)	#, this_7(D)->D.17516._M_impl.D.16851._M_finish
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:125:       }
	popq	%rbp	#
LCFI79:
	ret	
L78:
LCFI80:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rdx, %rcx	# __args#1,
	movq	%rsi, %rdx	# __args#0,
	movq	%rdi, %rsi	# _1,
	movq	%rbp, %rdi	# this,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:125:       }
	popq	%rbp	#
LCFI81:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	jmp	void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::_M_realloc_insert<Foo, Foo>(__gnu_cxx::__normal_iterator<ManagedFoos*, std::vector<ManagedFoos, std::allocator<ManagedFoos> > >, Foo&&, Foo&&)	#
LFE860:
	.globl emplace_back(std::vector<ManagedFoos, std::allocator<ManagedFoos> >&, int, int)
emplace_back(std::vector<ManagedFoos, std::allocator<ManagedFoos> >&, int, int):
LFB854:
	pushq	%r14	#
LCFI82:
	pushq	%r13	#
LCFI83:
	pushq	%r12	#
LCFI84:
	movl	%esi, %r12d	# tmp90, signed char
	movl	%edx, %esi	# tmp91, bool
	pushq	%rbp	#
LCFI85:
	movq	%rdi, %rbp	# tmp89, float
	subq	$24, %rsp	#,
LCFI86:
# 49:     f.emplace_back(Foo(signed char), Foo(bool));
	leaq	12(%rsp), %r14	#, tmp85
# 49:     f.emplace_back(Foo(signed char), Foo(bool));
	leaq	8(%rsp), %r13	#, tmp86
# 49:     f.emplace_back(Foo(signed char), Foo(bool));
	movq	%r14, %rdi	# tmp85,
	call	Foo::Foo(int)	#
# 49:     f.emplace_back(Foo(signed char), Foo(bool));
	movl	%r12d, %esi	# signed char,
	movq	%r13, %rdi	# tmp86,
	call	Foo::Foo(int)	#
# 49:     f.emplace_back(Foo(signed char), Foo(bool));
	movq	%r14, %rdx	# tmp85,
	movq	%r13, %rsi	# tmp86,
	movq	%rbp, %rdi	# float,
	call	void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::emplace_back<Foo, Foo>(Foo&&, Foo&&)	#
# 50: }
	addq	$24, %rsp	#,
LCFI87:
	popq	%rbp	#
LCFI88:
	popq	%r12	#
LCFI89:
	popq	%r13	#
LCFI90:
	popq	%r14	#
LCFI91:
	ret	
LFE854:
	.globl emplace_back_move(std::vector<ManagedFoos, std::allocator<ManagedFoos> >&, Foo, Foo)
emplace_back_move(std::vector<ManagedFoos, std::allocator<ManagedFoos> >&, Foo, Foo):
LFB855:
# 54:     f.emplace_back(std::move(signed char), std::move(bool));
	jmp	void std::vector<ManagedFoos, std::allocator<ManagedFoos> >::emplace_back<Foo, Foo>(Foo&&, Foo&&)	#
LFE855:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$36,LECIE1-LSCIE1
	.long L$set$36
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
	.set L$set$37,LEFDE1-LASFDE1
	.long L$set$37
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB972-.
	.set L$set$38,LFE972-LFB972
	.quad L$set$38
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$39,LCFI0-LFB972
	.long L$set$39
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI1-LCFI0
	.long L$set$40
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$41,LCFI2-LCFI1
	.long L$set$41
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$42,LCFI3-LCFI2
	.long L$set$42
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$43,LCFI4-LCFI3
	.long L$set$43
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$44,LCFI5-LCFI4
	.long L$set$44
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$45,LCFI6-LCFI5
	.long L$set$45
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$46,LCFI7-LCFI6
	.long L$set$46
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$47,LCFI8-LCFI7
	.long L$set$47
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$48,LCFI9-LCFI8
	.long L$set$48
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$49,LEFDE3-LASFDE3
	.long L$set$49
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB894-.
	.set L$set$50,LFE894-LFB894
	.quad L$set$50
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$51,LCFI10-LFB894
	.long L$set$51
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$52,LCFI11-LCFI10
	.long L$set$52
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$53,LCFI12-LCFI11
	.long L$set$53
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$54,LCFI13-LCFI12
	.long L$set$54
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$55,LCFI14-LCFI13
	.long L$set$55
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$56,LCFI15-LCFI14
	.long L$set$56
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$57,LEFDE5-LASFDE5
	.long L$set$57
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1017-.
	.set L$set$58,LFE1017-LFB1017
	.quad L$set$58
	.byte	0x8
	.quad	LLSDA1017-.
	.byte	0x4
	.set L$set$59,LCFI16-LFB1017
	.long L$set$59
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$60,LCFI17-LCFI16
	.long L$set$60
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$61,LCFI18-LCFI17
	.long L$set$61
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$62,LCFI19-LCFI18
	.long L$set$62
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$63,LCFI20-LCFI19
	.long L$set$63
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$64,LCFI21-LCFI20
	.long L$set$64
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$65,LEFDE7-LASFDE7
	.long L$set$65
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB874-.
	.set L$set$66,LFE874-LFB874
	.quad L$set$66
	.byte	0x8
	.quad	LLSDA874-.
	.byte	0x4
	.set L$set$67,LCFI22-LFB874
	.long L$set$67
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$68,LCFI23-LCFI22
	.long L$set$68
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$69,LCFI24-LCFI23
	.long L$set$69
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$70,LCFI25-LCFI24
	.long L$set$70
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$71,LCFI26-LCFI25
	.long L$set$71
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$72,LCFI27-LCFI26
	.long L$set$72
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$73,LCFI28-LCFI27
	.long L$set$73
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$74,LCFI29-LCFI28
	.long L$set$74
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$75,LCFI30-LCFI29
	.long L$set$75
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$76,LCFI31-LCFI30
	.long L$set$76
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$77,LCFI32-LCFI31
	.long L$set$77
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$78,LCFI33-LCFI32
	.long L$set$78
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$79,LCFI34-LCFI33
	.long L$set$79
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$80,LCFI35-LCFI34
	.long L$set$80
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$81,LCFI36-LCFI35
	.long L$set$81
	.byte	0xb
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$82,LEFDE9-LASFDE9
	.long L$set$82
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB862-.
	.set L$set$83,LFE862-LFB862
	.quad L$set$83
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$84,LCFI37-LFB862
	.long L$set$84
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$85,LCFI38-LCFI37
	.long L$set$85
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$86,LCFI39-LCFI38
	.long L$set$86
	.byte	0xb
	.byte	0x4
	.set L$set$87,LCFI40-LCFI39
	.long L$set$87
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$88,LEFDE11-LASFDE11
	.long L$set$88
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB848-.
	.set L$set$89,LFE848-LFB848
	.quad L$set$89
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$90,LCFI41-LFB848
	.long L$set$90
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$91,LCFI42-LCFI41
	.long L$set$91
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$92,LCFI43-LCFI42
	.long L$set$92
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$93,LCFI44-LCFI43
	.long L$set$93
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$94,LCFI45-LCFI44
	.long L$set$94
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$95,LCFI46-LCFI45
	.long L$set$95
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$96,LCFI47-LCFI46
	.long L$set$96
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$97,LCFI48-LCFI47
	.long L$set$97
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$98,LEFDE13-LASFDE13
	.long L$set$98
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB849-.
	.set L$set$99,LFE849-LFB849
	.quad L$set$99
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$100,LCFI49-LFB849
	.long L$set$100
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI50-LCFI49
	.long L$set$101
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$102,LCFI51-LCFI50
	.long L$set$102
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$103,LCFI52-LCFI51
	.long L$set$103
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$104,LCFI53-LCFI52
	.long L$set$104
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$105,LCFI54-LCFI53
	.long L$set$105
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$106,LCFI55-LCFI54
	.long L$set$106
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$107,LCFI56-LCFI55
	.long L$set$107
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$108,LEFDE15-LASFDE15
	.long L$set$108
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB951-.
	.set L$set$109,LFE951-LFB951
	.quad L$set$109
	.byte	0x8
	.quad	LLSDA951-.
	.byte	0x4
	.set L$set$110,LCFI57-LFB951
	.long L$set$110
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$111,LCFI58-LCFI57
	.long L$set$111
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$112,LCFI59-LCFI58
	.long L$set$112
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$113,LCFI60-LCFI59
	.long L$set$113
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$114,LCFI61-LCFI60
	.long L$set$114
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$115,LCFI62-LCFI61
	.long L$set$115
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$116,LEFDE17-LASFDE17
	.long L$set$116
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB866-.
	.set L$set$117,LFE866-LFB866
	.quad L$set$117
	.byte	0x8
	.quad	LLSDA866-.
	.byte	0x4
	.set L$set$118,LCFI63-LFB866
	.long L$set$118
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$119,LCFI64-LCFI63
	.long L$set$119
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$120,LCFI65-LCFI64
	.long L$set$120
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$121,LCFI66-LCFI65
	.long L$set$121
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$122,LCFI67-LCFI66
	.long L$set$122
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$123,LCFI68-LCFI67
	.long L$set$123
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$124,LCFI69-LCFI68
	.long L$set$124
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$125,LCFI70-LCFI69
	.long L$set$125
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$126,LCFI71-LCFI70
	.long L$set$126
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$127,LCFI72-LCFI71
	.long L$set$127
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$128,LCFI73-LCFI72
	.long L$set$128
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$129,LCFI74-LCFI73
	.long L$set$129
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$130,LCFI75-LCFI74
	.long L$set$130
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$131,LCFI76-LCFI75
	.long L$set$131
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$132,LCFI77-LCFI76
	.long L$set$132
	.byte	0xb
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$133,LEFDE19-LASFDE19
	.long L$set$133
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB860-.
	.set L$set$134,LFE860-LFB860
	.quad L$set$134
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$135,LCFI78-LFB860
	.long L$set$135
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$136,LCFI79-LCFI78
	.long L$set$136
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$137,LCFI80-LCFI79
	.long L$set$137
	.byte	0xb
	.byte	0x4
	.set L$set$138,LCFI81-LCFI80
	.long L$set$138
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$139,LEFDE21-LASFDE21
	.long L$set$139
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB854-.
	.set L$set$140,LFE854-LFB854
	.quad L$set$140
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$141,LCFI82-LFB854
	.long L$set$141
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$142,LCFI83-LCFI82
	.long L$set$142
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$143,LCFI84-LCFI83
	.long L$set$143
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$144,LCFI85-LCFI84
	.long L$set$144
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$145,LCFI86-LCFI85
	.long L$set$145
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$146,LCFI87-LCFI86
	.long L$set$146
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$147,LCFI88-LCFI87
	.long L$set$147
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$148,LCFI89-LCFI88
	.long L$set$148
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$149,LCFI90-LCFI89
	.long L$set$149
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$150,LCFI91-LCFI90
	.long L$set$150
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$151,LEFDE23-LASFDE23
	.long L$set$151
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB855-.
	.set L$set$152,LFE855-LFB855
	.quad L$set$152
	.byte	0x8
	.quad	0
	.align 3
LEFDE23:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
