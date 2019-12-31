# GNU C++11 (Homebrew GCC 9.1.0) version 9.1.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.1.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: 
# -iprefix /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/bin/../lib/gcc/9/gcc/x86_64-apple-darwin18/9.1.0/
# -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0 -mtune=core2
# -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11 -fverbose-asm
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
	.align 1,0x90
	.align 4,0x90
	.globl Physics::size_bytes() const
	.weak_definition Physics::size_bytes() const
Physics::size_bytes() const:
LFB1872:
# 56:     }
	movl	$1234, %eax	#,
	ret	
LFE1872:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB1878:
# 48: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	ret	
LFE1878:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
	.weak_definition std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace():
LFB2333:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:552:       ~_Sp_counted_ptr_inplace() noexcept { }
	ret	
LFE2333:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB1879:
# 48: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	jmp	operator delete(void*)	#
LFE1879:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
	.weak_definition std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace():
LFB2334:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:552:       ~_Sp_counted_ptr_inplace() noexcept { }
	jmp	operator delete(void*)	#
LFE2334:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
	.weak_definition std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
LFB2336:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:128: 	::operator delete(__p);
	jmp	operator delete(void*)	#
LFE2336:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
	.weak_definition std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
LFB2337:
	pushq	%r12	#
LCFI0:
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# tmp95, this
	subq	$8, %rsp	#,
LCFI2:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:583: 	    ||
	cmpq	std::_Sp_make_shared_tag::_S_ti()::__tag@GOTPCREL(%rip), %rsi	#, __ti
	je	L9	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:585: 	    __ti == typeid(_Sp_make_shared_tag)
	movq	8(%rsi), %rdi	# MEM[(const char * *)__ti_4(D) + 8B], _6
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/typeinfo:123: 	      || (__name[0] != '*' &&
	movq	typeinfo name for std::_Sp_make_shared_tag@GOTPCREL(%rip), %rsi	#, tmp91
	cmpq	%rsi, %rdi	# tmp91, _6
	je	L9	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:591: 	return nullptr;
	xorl	%r12d, %r12d	# <retval>
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/typeinfo:123: 	      || (__name[0] != '*' &&
	cmpb	$42, (%rdi)	#, *_6
	je	L8	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/typeinfo:124: 		  __builtin_strcmp (__name, __arg.__name) == 0));
	call	_strcmp	#
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/typeinfo:123: 	      || (__name[0] != '*' &&
	testl	%eax, %eax	# tmp97
	jne	L8	#,
L9:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/aligned_buffer.h:104:         return static_cast<void*>(&_M_storage);
	leaq	16(%rbx), %r12	#, <retval>
L8:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:592:       }
	addq	$8, %rsp	#,
LCFI3:
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
LCFI4:
	popq	%r12	#
LCFI5:
	ret	
LFE2337:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::move(Context, double)
	.weak_definition Physics::move(Context, double)
Physics::move(Context, double):
LFB1875:
# 70:         phys_move(this, char, double);
	jmp	phys_move(Physics*, Context, double)	#
LFE1875:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::accept(Context)
	.weak_definition Physics::accept(Context)
Physics::accept(Context):
LFB1874:
# 65:         phys_accept(this, char);
	jmp	phys_accept(Physics*, Context)	#
LFE1874:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::initialize(State&)
	.weak_definition Physics::initialize(State&)
Physics::initialize(State&):
LFB1873:
# 60:         phys_initialize(this, short);
	jmp	phys_initialize(Physics*, State&)	#
LFE1873:
	.align 1,0x90
	.align 4,0x90
	.globl std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
	.weak_definition std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
LFB2335:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:153: 	{ __p->~_Up(); }
	movq	16(%rdi), %rax	# MEM[(struct Physics *)this_2(D) + 16B].D.33979._vptr.State_Interface, MEM[(struct Physics *)this_2(D) + 16B].D.33979._vptr.State_Interface
	leaq	Physics::~Physics()(%rip), %rdx	#, tmp88
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/aligned_buffer.h:104:         return static_cast<void*>(&_M_storage);
	leaq	16(%rdi), %r8	#, _5
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:153: 	{ __p->~_Up(); }
	movq	16(%rax), %rax	# MEM[(int (*) () *)_4 + 16B], _3
	cmpq	%rdx, %rax	# tmp88, _3
	jne	L19	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:558:       }
	ret	
L19:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:153: 	{ __p->~_Up(); }
	movq	%r8, %rdi	# _5,
	jmp	*%rax	# _3
LFE2335:
	.align 4,0x90
	.globl non-virtual thunk to Physics::accept(Context)
	.weak_definition non-virtual thunk to Physics::accept(Context)
non-virtual thunk to Physics::accept(Context):
LFB2382:
	subq	$8, %rdi	#, this
	jmp	phys_accept(Physics*, Context)	#
LFE2382:
	.align 4,0x90
	.globl non-virtual thunk to Physics::move(Context, double)
	.weak_definition non-virtual thunk to Physics::move(Context, double)
non-virtual thunk to Physics::move(Context, double):
LFB2383:
	subq	$16, %rdi	#, this
	jmp	phys_move(Physics*, Context, double)	#
LFE2383:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB2381:
	ret	
LFE2381:
	.align 4,0x90
	.globl as_state(Physics const&)
as_state(Physics const&):
LFB1880:
# 77: {
	movq	%rdi, %rax	# tmp85, p
# 79: }
	ret	
LFE1880:
	.align 4,0x90
	.globl as_event(Physics const&)
as_event(Physics const&):
LFB1881:
# 83:     return &p;
	leaq	8(%rdi), %rax	#, tmp84
# 84: }
	ret	
LFE1881:
	.align 4,0x90
	.globl as_action(Physics const&)
as_action(Physics const&):
LFB1882:
# 88:     return &p;
	leaq	16(%rdi), %rax	#, tmp84
# 89: }
	ret	
LFE1882:
	.align 4,0x90
	.globl make_sp()
make_sp():
LFB1883:
	pushq	%r12	#
LCFI6:
# 92: {
	movq	%rdi, %r12	# tmp94, <retval>
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:1344: 	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
	movq	$0, (%rdi)	#, MEM[(struct __shared_ptr *)_2(D)]._M_ptr
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$40, %edi	#,
	call	operator new(unsigned long)	#
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:544: 	: _M_impl(__a)
	movq	vtable for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>@GOTPCREL(%rip), %rdx	#, tmp88
# 48: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	leaq	16+vtable for Physics(%rip), %rsi	#, tmp97
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:118:       : _M_use_count(1), _M_weak_count(1) { }
	movabsq	$4294967297, %rcx	#, tmp96
	movq	%rcx, 8(%rax)	# tmp96, MEM[(int *)_5 + 8B]
# 48: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	leaq	64(%rsi), %rcx	#, tmp98
	movq	%rsi, 16(%rax)	# tmp97, MEM[(struct Physics *)_5 + 16B].D.33979._vptr.State_Interface
	addq	$88, %rsi	#, tmp99
	movq	%rcx, 24(%rax)	# tmp98, MEM[(struct Physics *)_5 + 16B].D.33980._vptr.Event_Interface
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:544: 	: _M_impl(__a)
	addq	$16, %rdx	#, tmp87
# 48: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	movq	%rsi, 32(%rax)	# tmp99, MEM[(struct Physics *)_5 + 16B].D.33981._vptr.Action_Interface
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:544: 	: _M_impl(__a)
	movq	%rdx, (%rax)	# tmp87, *_5.D.39856._vptr._Sp_counted_base
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:682: 	  _M_pi = __pi;
	movq	%rax, 8(%r12)	# tmp85, MEM[(struct __shared_count *)_2(D) + 8B]._M_pi
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/aligned_buffer.h:104:         return static_cast<void*>(&_M_storage);
	addq	$16, %rax	#, tmp92
	movq	%rax, (%r12)	# tmp92, MEM[(struct Physics * &)_2(D)]
# 94: }
	movq	%r12, %rax	# <retval>,
	popq	%r12	#
LCFI7:
	ret	
LFE1883:
	.align 4,0x90
	.globl sp_downcast(std::shared_ptr<Physics>)
sp_downcast(std::shared_ptr<Physics>):
LFB1890:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:1185: 	: _M_ptr(__r._M_ptr), _M_refcount()
	movq	(%rsi), %rdx	# MEM[(struct __shared_ptr &)p_2(D)]._M_ptr, MEM[(struct __shared_ptr &)p_2(D)]._M_ptr
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:616:       constexpr __shared_count() noexcept : _M_pi(0)
	movq	$0, 8(%rdi)	#, MEM[(struct __shared_count *)_4(D) + 8B]._M_pi
# 97: {
	movq	%rdi, %rax	# tmp88, <retval>
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:1188: 	  __r._M_ptr = 0;
	movq	$0, (%rsi)	#, MEM[(struct __shared_ptr &)p_2(D)]._M_ptr
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:1185: 	: _M_ptr(__r._M_ptr), _M_refcount()
	movq	%rdx, (%rdi)	# MEM[(struct __shared_ptr &)p_2(D)]._M_ptr, MEM[(struct __shared_ptr *)_4(D)]._M_ptr
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:758: 	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
	movq	8(%rsi), %rdx	# MEM[(struct _Sp_counted_base * *)p_2(D) + 8B], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:759: 	__r._M_pi = _M_pi;
	movq	$0, 8(%rsi)	#, MEM[(struct _Sp_counted_base * *)p_2(D) + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/shared_ptr_base.h:760: 	_M_pi = __tmp;
	movq	%rdx, 8(%rdi)	# __tmp, MEM[(struct _Sp_counted_base * *)_4(D) + 8B]
# 99: }
	ret	
LFE1890:
	.globl typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.const
	.align 5
typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
	.ascii "std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>\0"
	.globl typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.const_data
	.align 3
typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.globl typeinfo name for std::_Sp_make_shared_tag
	.weak_definition typeinfo name for std::_Sp_make_shared_tag
	.const
	.align 4
typeinfo name for std::_Sp_make_shared_tag:
	.ascii "std::_Sp_make_shared_tag\0"
	.globl typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
	.align 5
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
	.ascii "std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>\0"
	.globl typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
	.const_data
	.align 3
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
# <anonymous>:
	.quad	typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
	.globl typeinfo name for State_Interface
	.weak_definition typeinfo name for State_Interface
	.const
	.align 4
typeinfo name for State_Interface:
	.ascii "State_Interface\0"
	.globl typeinfo for State_Interface
	.weak_definition typeinfo for State_Interface
	.const_data
	.align 3
typeinfo for State_Interface:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for State_Interface
	.globl typeinfo name for Event_Interface
	.weak_definition typeinfo name for Event_Interface
	.const
	.align 4
typeinfo name for Event_Interface:
	.ascii "Event_Interface\0"
	.globl typeinfo for Event_Interface
	.weak_definition typeinfo for Event_Interface
	.const_data
	.align 3
typeinfo for Event_Interface:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Event_Interface
	.globl typeinfo name for Action_Interface
	.weak_definition typeinfo name for Action_Interface
	.const
	.align 4
typeinfo name for Action_Interface:
	.ascii "Action_Interface\0"
	.globl typeinfo for Action_Interface
	.weak_definition typeinfo for Action_Interface
	.const_data
	.align 3
typeinfo for Action_Interface:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Action_Interface
	.globl typeinfo name for Physics
	.const
	.align 3
typeinfo name for Physics:
	.ascii "Physics\0"
	.globl typeinfo for Physics
	.const_data
	.align 3
typeinfo for Physics:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Physics
# <anonymous>:
	.long	0
# <anonymous>:
	.long	3
# <anonymous>:
# <anonymous>:
	.quad	typeinfo for State_Interface
# <anonymous>:
	.quad	2
# <anonymous>:
	.quad	typeinfo for Event_Interface
# <anonymous>:
	.quad	2050
# <anonymous>:
	.quad	typeinfo for Action_Interface
# <anonymous>:
	.quad	4098
	.globl typeinfo name for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo name for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.const
	.align 5
typeinfo name for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>:
	.ascii "std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>\0"
	.globl typeinfo for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.weak_definition typeinfo for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.const_data
	.align 3
typeinfo for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
# <anonymous>:
	.quad	typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
	.globl vtable for Physics
	.align 3
vtable for Physics:
	.quad	0
	.quad	typeinfo for Physics
	.quad	Physics::initialize(State&)
	.quad	Physics::size_bytes() const
	.quad	Physics::~Physics()
	.quad	Physics::~Physics()
	.quad	Physics::accept(Context)
	.quad	Physics::move(Context, double)
	.quad	-8
	.quad	typeinfo for Physics
	.quad	non-virtual thunk to Physics::accept(Context)
	.quad	-16
	.quad	typeinfo for Physics
	.quad	non-virtual thunk to Physics::move(Context, double)
	.globl vtable for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.weak_definition vtable for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.align 3
vtable for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>:
	.quad	0
	.quad	typeinfo for std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>
	.quad	std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
	.quad	std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace()
	.quad	std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
	.quad	std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
	.quad	std::_Sp_counted_ptr_inplace<Physics, std::allocator<Physics>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
	.globl std::_Sp_make_shared_tag::_S_ti()::__tag
	.weak_definition std::_Sp_make_shared_tag::_S_ti()::__tag
	.const
	.align 3
std::_Sp_make_shared_tag::_S_ti()::__tag:
	.space 16
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
	.quad	LFB1872-.
	.set L$set$2,LFE1872-LFB1872
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1878-.
	.set L$set$4,LFE1878-LFB1878
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2333-.
	.set L$set$6,LFE2333-LFB2333
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1879-.
	.set L$set$8,LFE1879-LFB1879
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB2334-.
	.set L$set$10,LFE2334-LFB2334
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB2336-.
	.set L$set$12,LFE2336-LFB2336
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB2337-.
	.set L$set$14,LFE2337-LFB2337
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI0-LFB2337
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI1-LCFI0
	.long L$set$16
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$17,LCFI2-LCFI1
	.long L$set$17
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$18,LCFI3-LCFI2
	.long L$set$18
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$19,LCFI4-LCFI3
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$20,LCFI5-LCFI4
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$21,LEFDE15-LASFDE15
	.long L$set$21
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB1875-.
	.set L$set$22,LFE1875-LFB1875
	.quad L$set$22
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$23,LEFDE17-LASFDE17
	.long L$set$23
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB1874-.
	.set L$set$24,LFE1874-LFB1874
	.quad L$set$24
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$25,LEFDE19-LASFDE19
	.long L$set$25
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB1873-.
	.set L$set$26,LFE1873-LFB1873
	.quad L$set$26
	.byte	0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$27,LEFDE21-LASFDE21
	.long L$set$27
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB2335-.
	.set L$set$28,LFE2335-LFB2335
	.quad L$set$28
	.byte	0
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$29,LEFDE23-LASFDE23
	.long L$set$29
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB2382-.
	.set L$set$30,LFE2382-LFB2382
	.quad L$set$30
	.byte	0
	.align 3
LEFDE23:
LSFDE25:
	.set L$set$31,LEFDE25-LASFDE25
	.long L$set$31
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB2383-.
	.set L$set$32,LFE2383-LFB2383
	.quad L$set$32
	.byte	0
	.align 3
LEFDE25:
LSFDE27:
	.set L$set$33,LEFDE27-LASFDE27
	.long L$set$33
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB2381-.
	.set L$set$34,LFE2381-LFB2381
	.quad L$set$34
	.byte	0
	.align 3
LEFDE27:
LSFDE29:
	.set L$set$35,LEFDE29-LASFDE29
	.long L$set$35
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB1880-.
	.set L$set$36,LFE1880-LFB1880
	.quad L$set$36
	.byte	0
	.align 3
LEFDE29:
LSFDE31:
	.set L$set$37,LEFDE31-LASFDE31
	.long L$set$37
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB1881-.
	.set L$set$38,LFE1881-LFB1881
	.quad L$set$38
	.byte	0
	.align 3
LEFDE31:
LSFDE33:
	.set L$set$39,LEFDE33-LASFDE33
	.long L$set$39
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB1882-.
	.set L$set$40,LFE1882-LFB1882
	.quad L$set$40
	.byte	0
	.align 3
LEFDE33:
LSFDE35:
	.set L$set$41,LEFDE35-LASFDE35
	.long L$set$41
LASFDE35:
	.long	LASFDE35-EH_frame1
	.quad	LFB1883-.
	.set L$set$42,LFE1883-LFB1883
	.quad L$set$42
	.byte	0
	.byte	0x4
	.set L$set$43,LCFI6-LFB1883
	.long L$set$43
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$44,LCFI7-LCFI6
	.long L$set$44
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE35:
LSFDE37:
	.set L$set$45,LEFDE37-LASFDE37
	.long L$set$45
LASFDE37:
	.long	LASFDE37-EH_frame1
	.quad	LFB1890-.
	.set L$set$46,LFE1890-LFB1890
	.quad L$set$46
	.byte	0
	.align 3
LEFDE37:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
