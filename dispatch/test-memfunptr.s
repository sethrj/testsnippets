# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test-memfunptr.cc -fPIC
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
	.globl myaction::Action::move(Accessor<myaction::Particle_State, myaction::Thread_State>, double) const
myaction::Action::move(Accessor<myaction::Particle_State, myaction::Thread_State>, double) const:
LFB2907:
# 190:     access.particle.length += double;
	addsd	(%rsi), %xmm0	# access$particle_6->length, tmp96
	movsd	%xmm0, (%rsi)	# tmp96, access$particle_6->length
# 191: }
	ret
LFE2907:
	.align 1,0x90
	.align 4,0x90
	.globl myaction::Action::end_history(Accessor<myaction::Particle_State, myaction::Thread_State>) const
myaction::Action::end_history(Accessor<myaction::Particle_State, myaction::Thread_State>) const:
LFB2908:
# 195:     double len = access.particle.length;
	movsd	(%rsi), %xmm0	# access$particle_11->length, len
# 196:     access.thread.length += len;
	movsd	(%rdx), %xmm1	# access$thread_12->length, tmp100
	addsd	%xmm0, %xmm1	# len, tmp100
# 197:     access.thread.length_sq += len * len;
	mulsd	%xmm0, %xmm0	# len, tmp102
	addsd	8(%rdx), %xmm0	# access$thread_12->length_sq, tmp103
# 196:     access.thread.length += len;
	movsd	%xmm1, (%rdx)	# tmp100, access$thread_12->length
# 197:     access.thread.length_sq += len * len;
	movsd	%xmm0, 8(%rdx)	# tmp103, access$thread_12->length_sq
# 198:     access.particle.length = 0;
	movq	$0x000000000, (%rsi)	#, access$particle_11->length
# 199: }
	ret
LFE2908:
	.align 4,0x90
	.globl std::_Function_handler<void (Particle_t&, double), Event_Callback<myaction::Action, (Event)5> >::_M_invoke(std::_Any_data const&, Particle_t&, double&&)
	.weak_definition std::_Function_handler<void (Particle_t&, double), Event_Callback<myaction::Action, (Event)5> >::_M_invoke(std::_Any_data const&, Particle_t&, double&&)
std::_Function_handler<void (Particle_t&, double), Event_Callback<myaction::Action, (Event)5> >::_M_invoke(std::_Any_data const&, Particle_t&, double&&):
LFB3277:
# /opt/local/include/gcc7/char++/bits/std_function.h:172: 	  const _Functor* __ptr =
	movq	(%rdi), %rax	# MEM[(struct Event_Callback * const &)__functor_3(D)], __ptr
# /opt/local/include/gcc7/char++/bits/std_function.h:316: 	(*_Base::_M_get_pointer(__functor))(
	movsd	(%rdx), %xmm0	# *__args#1_4(D), _1
# 132:             p.ps.get<Particle_State_t>(action.particle_state_id()),
	movq	(%rax), %rdi	# MEM[(struct Event_Callback *)__ptr_6].action, _8
# 37:         return *reinterpret_cast<T*>(this->data + offset);
	movslq	(%rdi), %rcx	# MEM[(int *)_8], MEM[(int *)_8]
# 48:         return *reinterpret_cast<T*>(this->data + offset);
	movslq	4(%rdi), %rdx	# MEM[(int *)_8 + 4B], MEM[(int *)_8 + 4B]
# 135:         CALL_MEMFUNPTR(action, memptr)(accessor, std::forward<Args>(args)...);
	addq	16(%rax), %rdi	# MEM[(struct Event_Callback *)__ptr_6].memptr.__delta, _19
	movq	8(%rax), %rax	# MEM[(struct Event_Callback *)__ptr_6].memptr.__pfn, _20
# 37:         return *reinterpret_cast<T*>(this->data + offset);
	addq	56(%rsi), %rcx	# MEM[(struct Packed_Particle_State *)__args#0_5(D) + 56B].data, tmp114
# 48:         return *reinterpret_cast<T*>(this->data + offset);
	addq	64(%rsi), %rdx	# MEM[(struct Packed_Thread_State *)__args#0_5(D) + 64B].data, tmp118
# 135:         CALL_MEMFUNPTR(action, memptr)(accessor, std::forward<Args>(args)...);
	testb	$1, %al	#, _20
	je	L5	#,
	movq	(%rdi), %rsi	# MEM[(int (*__vtbl_ptr_type) () * *)_19], MEM[(int (*__vtbl_ptr_type) () * *)_19]
	movq	-1(%rsi,%rax), %rax	# *_26, _20
L5:
	movq	%rcx, %rsi	# tmp114,
	jmp	*%rax	# _20
LFE3277:
	.align 4,0x90
	.globl std::_Function_handler<void (Particle_t&), Event_Callback<myaction::Action, (Event)15> >::_M_invoke(std::_Any_data const&, Particle_t&)
	.weak_definition std::_Function_handler<void (Particle_t&), Event_Callback<myaction::Action, (Event)15> >::_M_invoke(std::_Any_data const&, Particle_t&)
std::_Function_handler<void (Particle_t&), Event_Callback<myaction::Action, (Event)15> >::_M_invoke(std::_Any_data const&, Particle_t&):
LFB3289:
# /opt/local/include/gcc7/char++/bits/std_function.h:172: 	  const _Functor* __ptr =
	movq	(%rdi), %rax	# MEM[(struct Event_Callback * const &)__functor_2(D)], __ptr
# 132:             p.ps.get<Particle_State_t>(action.particle_state_id()),
	movq	(%rax), %rdi	# MEM[(struct Event_Callback *)__ptr_4].action, _6
# 37:         return *reinterpret_cast<T*>(this->data + offset);
	movslq	(%rdi), %rcx	# MEM[(int *)_6], MEM[(int *)_6]
# 48:         return *reinterpret_cast<T*>(this->data + offset);
	movslq	4(%rdi), %rdx	# MEM[(int *)_6 + 4B], MEM[(int *)_6 + 4B]
# 135:         CALL_MEMFUNPTR(action, memptr)(accessor, std::forward<Args>(args)...);
	addq	16(%rax), %rdi	# MEM[(struct Event_Callback *)__ptr_4].memptr.__delta, _17
	movq	8(%rax), %rax	# MEM[(struct Event_Callback *)__ptr_4].memptr.__pfn, _18
# 37:         return *reinterpret_cast<T*>(this->data + offset);
	addq	56(%rsi), %rcx	# MEM[(struct Packed_Particle_State *)__args#0_3(D) + 56B].data, tmp112
# 48:         return *reinterpret_cast<T*>(this->data + offset);
	addq	64(%rsi), %rdx	# MEM[(struct Packed_Thread_State *)__args#0_3(D) + 64B].data, tmp116
# 135:         CALL_MEMFUNPTR(action, memptr)(accessor, std::forward<Args>(args)...);
	testb	$1, %al	#, _18
	je	L10	#,
	movq	(%rdi), %rsi	# MEM[(int (*__vtbl_ptr_type) () * *)_17], MEM[(int (*__vtbl_ptr_type) () * *)_17]
	movq	-1(%rsi,%rax), %rax	# *_24, _18
L10:
	movq	%rcx, %rsi	# tmp112,
	jmp	*%rax	# _18
LFE3289:
	.align 4,0x90
	.globl std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)5> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
	.weak_definition std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)5> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)5> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
LFB3280:
# /opt/local/include/gcc7/char++/bits/std_function.h:215: 	  switch (__op)
	cmpl	$1, %edx	#, __op
	je	L16	#,
	jb	L17	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:212: 	_M_manager(_Any_data& __dest, const _Any_data& __source,
	pushq	%rbp	#
LCFI0:
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# __dest, __dest
	subq	$8, %rsp	#,
LCFI2:
# /opt/local/include/gcc7/char++/bits/std_function.h:215: 	  switch (__op)
	cmpl	$2, %edx	#, __op
	je	L18	#,
	cmpl	$3, %edx	#, __op
	jne	L15	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:207: 	  delete __victim._M_access<_Functor*>();
	movq	(%rdi), %rdi	# MEM[(struct Event_Callback * &)__dest_4(D)],
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
L15:
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	addq	$8, %rsp	#,
LCFI3:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
	.align 4,0x90
L18:
LCFI6:
# /opt/local/include/gcc7/char++/bits/std_function.h:191: 	  __dest._M_access<_Functor*>() =
	movq	(%rsi), %rbp	# MEM[(struct Event_Callback * const &)__source_5(D)], _12
# /opt/local/include/gcc7/char++/bits/std_function.h:192: 	    new _Functor(*__source._M_access<_Functor*>());
	movl	$24, %edi	#,
	call	operator new(unsigned long)	#
	movq	0(%rbp), %rdx	# *_12, *_12
	movq	%rdx, (%rax)	# *_12, MEM[(struct Event_Callback *)_13]
	movq	8(%rbp), %rdx	# *_12, *_12
	movq	%rdx, 8(%rax)	# *_12, MEM[(struct Event_Callback *)_13]
	movq	16(%rbp), %rdx	# *_12, *_12
# /opt/local/include/gcc7/char++/bits/std_function.h:191: 	  __dest._M_access<_Functor*>() =
	movq	%rax, (%rbx)	# tmp97, MEM[(struct Event_Callback * &)__dest_4(D)]
	movq	%rdx, 16(%rax)	# *_12, MEM[(struct Event_Callback *)_13]
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	addq	$8, %rsp	#,
LCFI7:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI8:
	popq	%rbp	#
LCFI9:
	ret
	.align 4,0x90
L17:
LCFI10:
# /opt/local/include/gcc7/char++/bits/std_function.h:219: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	typeinfo for Event_Callback<myaction::Action, (Event)5>@GOTPCREL(%rip), %rax	#, tmp96
	movq	%rax, (%rdi)	# tmp96,* __dest
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	xorl	%eax, %eax	#
	ret
	.align 4,0x90
L16:
# /opt/local/include/gcc7/char++/bits/std_function.h:172: 	  const _Functor* __ptr =
	movq	(%rsi), %rax	# MEM[(struct Event_Callback * const &)__source_5(D)], __ptr
# /opt/local/include/gcc7/char++/bits/std_function.h:223: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rax, (%rdi)	# __ptr,* __dest
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	xorl	%eax, %eax	#
	ret
LFE3280:
	.align 4,0x90
	.globl std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)15> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
	.weak_definition std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)15> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)15> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
LFB3290:
# /opt/local/include/gcc7/char++/bits/std_function.h:215: 	  switch (__op)
	cmpl	$1, %edx	#, __op
	je	L26	#,
	jb	L27	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:212: 	_M_manager(_Any_data& __dest, const _Any_data& __source,
	pushq	%rbp	#
LCFI11:
	pushq	%rbx	#
LCFI12:
	movq	%rdi, %rbx	# __dest, __dest
	subq	$8, %rsp	#,
LCFI13:
# /opt/local/include/gcc7/char++/bits/std_function.h:215: 	  switch (__op)
	cmpl	$2, %edx	#, __op
	je	L28	#,
	cmpl	$3, %edx	#, __op
	jne	L25	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:207: 	  delete __victim._M_access<_Functor*>();
	movq	(%rdi), %rdi	# MEM[(struct Event_Callback * &)__dest_4(D)],
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
L25:
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	addq	$8, %rsp	#,
LCFI14:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI15:
	popq	%rbp	#
LCFI16:
	ret
	.align 4,0x90
L28:
LCFI17:
# /opt/local/include/gcc7/char++/bits/std_function.h:191: 	  __dest._M_access<_Functor*>() =
	movq	(%rsi), %rbp	# MEM[(struct Event_Callback * const &)__source_5(D)], _12
# /opt/local/include/gcc7/char++/bits/std_function.h:192: 	    new _Functor(*__source._M_access<_Functor*>());
	movl	$24, %edi	#,
	call	operator new(unsigned long)	#
	movq	0(%rbp), %rdx	# *_12, *_12
	movq	%rdx, (%rax)	# *_12, MEM[(struct Event_Callback *)_13]
	movq	8(%rbp), %rdx	# *_12, *_12
	movq	%rdx, 8(%rax)	# *_12, MEM[(struct Event_Callback *)_13]
	movq	16(%rbp), %rdx	# *_12, *_12
# /opt/local/include/gcc7/char++/bits/std_function.h:191: 	  __dest._M_access<_Functor*>() =
	movq	%rax, (%rbx)	# tmp97, MEM[(struct Event_Callback * &)__dest_4(D)]
	movq	%rdx, 16(%rax)	# *_12, MEM[(struct Event_Callback *)_13]
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	addq	$8, %rsp	#,
LCFI18:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI19:
	popq	%rbp	#
LCFI20:
	ret
	.align 4,0x90
L27:
LCFI21:
# /opt/local/include/gcc7/char++/bits/std_function.h:219: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	typeinfo for Event_Callback<myaction::Action, (Event)15>@GOTPCREL(%rip), %rax	#, tmp96
	movq	%rax, (%rdi)	# tmp96,* __dest
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	xorl	%eax, %eax	#
	ret
	.align 4,0x90
L26:
# /opt/local/include/gcc7/char++/bits/std_function.h:172: 	  const _Functor* __ptr =
	movq	(%rsi), %rax	# MEM[(struct Event_Callback * const &)__source_5(D)], __ptr
# /opt/local/include/gcc7/char++/bits/std_function.h:223: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rax, (%rdi)	# __ptr,* __dest
# /opt/local/include/gcc7/char++/bits/std_function.h:235: 	}
	xorl	%eax, %eax	#
	ret
LFE3290:
	.align 1,0x90
	.align 4,0x90
	.globl myaction::Action::Action(Event_Container&)
myaction::Action::Action(Event_Container&):
LFB2906:
# 181:     , d_tsid(0x5678)
	movabsq	$95073396068916, %rax	#, tmp128
# 179: Action::Action(Event_Container& events)
	pushq	%rbp	#
LCFI22:
	movq	%rdi, %rbp	# this, this
	pushq	%rbx	#
LCFI23:
	movq	%rsi, %rbx	# events, events
	subq	$40, %rsp	#,
LCFI24:
# 181:     , d_tsid(0x5678)
	movq	%rax, (%rdi)	# tmp128, MEM[(int *)this_4(D)]
# /opt/local/include/gcc7/char++/bits/std_function.h:268: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movl	$24, %edi	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:271:     _Function_base() : _M_manager(nullptr) { }
	movq	$0, 16(%rsp)	#, MEM[(struct _Function_base *)&D.63061]._M_manager
LEHB0:
# /opt/local/include/gcc7/char++/bits/std_function.h:268: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	call	operator new(unsigned long)	#
LEHE0:
# /opt/local/include/gcc7/char++/bits/move.h:198:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	8(%rsp), %rdx	# MEM[(union _Any_data & {ref-all})&D.63061], __tmp
	leaq	myaction::Action::move(Accessor<myaction::Particle_State, myaction::Thread_State>, double) const(%rip), %rcx	#, tmp129
# /opt/local/include/gcc7/char++/bits/std_function.h:268: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movq	%rax, (%rsp)	# tmp102, MEM[(struct Event_Callback * &)&D.63061]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rbx), %rdi	# MEM[(union _Any_data & {ref-all})events_11(D)], MEM[(union _Any_data & {ref-all})events_11(D)]
	movq	%rbp, (%rax)	# this, MEM[(struct Event_Callback *)_27]
	movq	%rcx, 8(%rax)	# tmp129, MEM[(struct Event_Callback *)_27 + 8B]
	movq	(%rbx), %rsi	# MEM[(union _Any_data & {ref-all})events_11(D)], MEM[(union _Any_data & {ref-all})events_11(D)]
	movq	$0, 16(%rax)	#, MEM[(struct Event_Callback *)_27 + 16B]
# /opt/local/include/gcc7/char++/bits/move.h:198:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	(%rsp), %rax	# MEM[(union _Any_data & {ref-all})&D.63061], __tmp
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rdx, 8(%rbx)	# __tmp, MEM[(union _Any_data * {ref-all})events_11(D)]
	movq	std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)5> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)@GOTPCREL(%rip), %rdx	#, tmp106
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdi, 8(%rsp)	# MEM[(union _Any_data & {ref-all})events_11(D)], MEM[(union _Any_data * {ref-all})&D.63061]
	movq	%rsi, (%rsp)	# MEM[(union _Any_data & {ref-all})events_11(D)], MEM[(union _Any_data * {ref-all})&D.63061]
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rbx)	# __tmp, MEM[(union _Any_data * {ref-all})events_11(D)]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	16(%rbx), %rax	# MEM[(bool (*type) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)events_11(D) + 16], _24
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rdx, 16(%rbx)	# tmp106, MEM[(bool (*<T6bc1>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)events_11(D) + 16]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	24(%rbx), %rdx	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &, double &) &)events_11(D) + 24], MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &, double &) &)events_11(D) + 24]
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	testq	%rax, %rax	# _24
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%rax, 16(%rsp)	# _24, MEM[(bool (*<T6bc1>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)&D.63061 + 16]
	movq	%rdx, 24(%rsp)	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &, double &) &)events_11(D) + 24], MEM[(void (*<Tbb86>) (const union _Any_data & {ref-all}, struct Particle_t &, double &) &)&D.63061 + 24]
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	std::_Function_handler<void (Particle_t&, double), Event_Callback<myaction::Action, (Event)5> >::_M_invoke(std::_Any_data const&, Particle_t&, double&&)@GOTPCREL(%rip), %rdx	#, tmp109
	movq	%rdx, 24(%rbx)	# tmp109, MEM[(void (*<Tbb86>) (const union _Any_data & {ref-all}, struct Particle_t &, double &) &)events_11(D) + 24]
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	je	L36	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:276: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp113
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp113,
	call	*%rax	# _24
L36:
# /opt/local/include/gcc7/char++/bits/std_function.h:271:     _Function_base() : _M_manager(nullptr) { }
	movq	$0, 16(%rsp)	#, MEM[(struct _Function_base *)&D.63056]._M_manager
# /opt/local/include/gcc7/char++/bits/std_function.h:268: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movl	$24, %edi	#,
LEHB1:
	call	operator new(unsigned long)	#
LEHE1:
# /opt/local/include/gcc7/char++/bits/move.h:198:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	8(%rsp), %rdx	# MEM[(union _Any_data & {ref-all})&D.63056], __tmp
	leaq	myaction::Action::end_history(Accessor<myaction::Particle_State, myaction::Thread_State>) const(%rip), %rcx	#, tmp130
# /opt/local/include/gcc7/char++/bits/std_function.h:268: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movq	%rax, (%rsp)	# tmp115, MEM[(struct Event_Callback * &)&D.63056]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	40(%rbx), %rdi	# MEM[(union _Any_data & {ref-all})events_11(D) + 32], MEM[(union _Any_data & {ref-all})events_11(D) + 32]
	movq	%rbp, (%rax)	# this, MEM[(struct Event_Callback *)_30]
	movq	%rcx, 8(%rax)	# tmp130, MEM[(struct Event_Callback *)_30 + 8B]
	movq	32(%rbx), %rsi	# MEM[(union _Any_data & {ref-all})events_11(D) + 32], MEM[(union _Any_data & {ref-all})events_11(D) + 32]
	movq	$0, 16(%rax)	#, MEM[(struct Event_Callback *)_30 + 16B]
# /opt/local/include/gcc7/char++/bits/move.h:198:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	(%rsp), %rax	# MEM[(union _Any_data & {ref-all})&D.63056], __tmp
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rdx, 40(%rbx)	# __tmp, MEM[(union _Any_data * {ref-all})events_11(D) + 32B]
	movq	std::_Function_base::_Base_manager<Event_Callback<myaction::Action, (Event)15> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)@GOTPCREL(%rip), %rdx	#, tmp119
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdi, 8(%rsp)	# MEM[(union _Any_data & {ref-all})events_11(D) + 32], MEM[(union _Any_data * {ref-all})&D.63056]
	movq	%rsi, (%rsp)	# MEM[(union _Any_data & {ref-all})events_11(D) + 32], MEM[(union _Any_data * {ref-all})&D.63056]
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 32(%rbx)	# __tmp, MEM[(union _Any_data * {ref-all})events_11(D) + 32B]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	48(%rbx), %rax	# MEM[(bool (*type) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)events_11(D) + 48], _20
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rdx, 48(%rbx)	# tmp119, MEM[(bool (*<T6bc1>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)events_11(D) + 48]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	56(%rbx), %rdx	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &) &)events_11(D) + 56], MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &) &)events_11(D) + 56]
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	testq	%rax, %rax	# _20
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%rax, 16(%rsp)	# _20, MEM[(bool (*<T6bc1>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)&D.63056 + 16]
	movq	%rdx, 24(%rsp)	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Particle_t &) &)events_11(D) + 56], MEM[(void (*<Tbcbd>) (const union _Any_data & {ref-all}, struct Particle_t &) &)&D.63056 + 24]
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	std::_Function_handler<void (Particle_t&), Event_Callback<myaction::Action, (Event)15> >::_M_invoke(std::_Any_data const&, Particle_t&)@GOTPCREL(%rip), %rdx	#, tmp122
	movq	%rdx, 56(%rbx)	# tmp122, MEM[(void (*<Tbcbd>) (const union _Any_data & {ref-all}, struct Particle_t &) &)events_11(D) + 56]
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	je	L34	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:276: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp126
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp126,
	call	*%rax	# _20
L34:
# 186: }
	addq	$40, %rsp	#,
LCFI25:
	popq	%rbx	#
LCFI26:
	popq	%rbp	#
LCFI27:
	ret
L43:
LCFI28:
	movq	%rax, %rbx	#, tmp112
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&D.63061]._M_manager, _28
	testq	%rax, %rax	# _28
	je	L42	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:276: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp110
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp110,
	call	*%rax	# _28
L42:
	movq	%rbx, %rdi	# tmp125,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
L44:
	movq	%rax, %rbx	#, tmp125
# /opt/local/include/gcc7/char++/bits/std_function.h:275:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&D.63056]._M_manager, _31
	testq	%rax, %rax	# _31
	je	L42	#,
# /opt/local/include/gcc7/char++/bits/std_function.h:276: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp123
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp123,
	call	*%rax	# _31
	jmp	L42	#
LFE2906:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA2906:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB2906
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L43-LFB2906
	.long L$set$2
	.byte	0
	.set L$set$3,LEHB1-LFB2906
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.set L$set$5,L44-LFB2906
	.long L$set$5
	.byte	0
	.set L$set$6,LEHB2-LFB2906
	.long L$set$6
	.set L$set$7,LEHE2-LEHB2
	.long L$set$7
	.long	0
	.byte	0
	.text
	.align 1,0x90
	.align 4,0x90
	.globl myaction::Action::Action(Event_Container&)
myaction::Action::Action(Event_Container&):
LFB3457:
	jmp	myaction::Action::Action(Event_Container&)	#
LFE3457:
	.globl typeinfo name for Event_Callback<myaction::Action, (Event)5>
	.weak_definition typeinfo name for Event_Callback<myaction::Action, (Event)5>
	.const
	.align 5
typeinfo name for Event_Callback<myaction::Action, (Event)5>:
	.ascii "Event_Callback<myaction::Action, (Event)5>\0"
	.globl typeinfo for Event_Callback<myaction::Action, (Event)5>
	.weak_definition typeinfo for Event_Callback<myaction::Action, (Event)5>
	.const_data
	.align 3
typeinfo for Event_Callback<myaction::Action, (Event)5>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Event_Callback<myaction::Action, (Event)5>
	.globl typeinfo name for Event_Callback<myaction::Action, (Event)15>
	.weak_definition typeinfo name for Event_Callback<myaction::Action, (Event)15>
	.const
	.align 5
typeinfo name for Event_Callback<myaction::Action, (Event)15>:
	.ascii "Event_Callback<myaction::Action, (Event)15>\0"
	.globl typeinfo for Event_Callback<myaction::Action, (Event)15>
	.weak_definition typeinfo for Event_Callback<myaction::Action, (Event)15>
	.const_data
	.align 3
typeinfo for Event_Callback<myaction::Action, (Event)15>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Event_Callback<myaction::Action, (Event)15>
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$8,LECIE1-LSCIE1
	.long L$set$8
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
	.set L$set$9,LEFDE1-LASFDE1
	.long L$set$9
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB2907-.
	.set L$set$10,LFE2907-LFB2907
	.quad L$set$10
	.byte	0x8
	.quad	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$11,LEFDE3-LASFDE3
	.long L$set$11
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2908-.
	.set L$set$12,LFE2908-LFB2908
	.quad L$set$12
	.byte	0x8
	.quad	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$13,LEFDE5-LASFDE5
	.long L$set$13
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB3277-.
	.set L$set$14,LFE3277-LFB3277
	.quad L$set$14
	.byte	0x8
	.quad	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$15,LEFDE7-LASFDE7
	.long L$set$15
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3289-.
	.set L$set$16,LFE3289-LFB3289
	.quad L$set$16
	.byte	0x8
	.quad	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$17,LEFDE9-LASFDE9
	.long L$set$17
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB3280-.
	.set L$set$18,LFE3280-LFB3280
	.quad L$set$18
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$19,LCFI0-LFB3280
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI1-LCFI0
	.long L$set$20
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$21,LCFI2-LCFI1
	.long L$set$21
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$22,LCFI3-LCFI2
	.long L$set$22
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$23,LCFI4-LCFI3
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI5-LCFI4
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$25,LCFI6-LCFI5
	.long L$set$25
	.byte	0xb
	.byte	0x4
	.set L$set$26,LCFI7-LCFI6
	.long L$set$26
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$27,LCFI8-LCFI7
	.long L$set$27
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$28,LCFI9-LCFI8
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$29,LCFI10-LCFI9
	.long L$set$29
	.byte	0xc3
	.byte	0xc6
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$30,LEFDE11-LASFDE11
	.long L$set$30
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB3290-.
	.set L$set$31,LFE3290-LFB3290
	.quad L$set$31
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$32,LCFI11-LFB3290
	.long L$set$32
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$33,LCFI12-LCFI11
	.long L$set$33
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$34,LCFI13-LCFI12
	.long L$set$34
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$35,LCFI14-LCFI13
	.long L$set$35
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$36,LCFI15-LCFI14
	.long L$set$36
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$37,LCFI16-LCFI15
	.long L$set$37
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$38,LCFI17-LCFI16
	.long L$set$38
	.byte	0xb
	.byte	0x4
	.set L$set$39,LCFI18-LCFI17
	.long L$set$39
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$40,LCFI19-LCFI18
	.long L$set$40
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$41,LCFI20-LCFI19
	.long L$set$41
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$42,LCFI21-LCFI20
	.long L$set$42
	.byte	0xc3
	.byte	0xc6
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$43,LEFDE13-LASFDE13
	.long L$set$43
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB2906-.
	.set L$set$44,LFE2906-LFB2906
	.quad L$set$44
	.byte	0x8
	.quad	LLSDA2906-.
	.byte	0x4
	.set L$set$45,LCFI22-LFB2906
	.long L$set$45
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$46,LCFI23-LCFI22
	.long L$set$46
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$47,LCFI24-LCFI23
	.long L$set$47
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$48,LCFI25-LCFI24
	.long L$set$48
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$49,LCFI26-LCFI25
	.long L$set$49
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$50,LCFI27-LCFI26
	.long L$set$50
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$51,LCFI28-LCFI27
	.long L$set$51
	.byte	0xb
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$52,LEFDE15-LASFDE15
	.long L$set$52
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB3457-.
	.set L$set$53,LFE3457-LFB3457
	.quad L$set$53
	.byte	0x8
	.quad	0
	.align 3
LEFDE15:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
