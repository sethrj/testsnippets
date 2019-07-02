# GNU C++17 (Homebrew GCC 8.3.0) version 8.3.0 (x86_64-apple-darwin17.7.0)
#	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.20-GMP

# warning: MPFR header version .0.1 differs from library version 4.0.2.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++17
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
LFB10:
# 54:     }
	movl	$1234, %eax	#,
	ret	
LFE10:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB16:
# 46: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	ret	
LFE16:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB17:
# 46: class Physics : public State_Interface, public Event_Interface, public Action_Interface
	movl	$24, %esi	#,
	jmp	operator delete(void*, unsigned long)	#
LFE17:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::move(Context, double)
	.weak_definition Physics::move(Context, double)
Physics::move(Context, double):
LFB13:
# 68:         phys_move(this, char, double);
	jmp	phys_move(Physics*, Context, double)	#
LFE13:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::accept(Context)
	.weak_definition Physics::accept(Context)
Physics::accept(Context):
LFB12:
# 63:         phys_accept(this, char);
	jmp	phys_accept(Physics*, Context)	#
LFE12:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::initialize(State&)
	.weak_definition Physics::initialize(State&)
Physics::initialize(State&):
LFB11:
# 58:         phys_initialize(this, short);
	jmp	phys_initialize(Physics*, State&)	#
LFE11:
	.align 4,0x90
	.globl non-virtual thunk to Physics::accept(Context)
	.weak_definition non-virtual thunk to Physics::accept(Context)
non-virtual thunk to Physics::accept(Context):
LFB23:
	subq	$8, %rdi	#, this
	jmp	phys_accept(Physics*, Context)	#
LFE23:
	.align 4,0x90
	.globl non-virtual thunk to Physics::move(Context, double)
	.weak_definition non-virtual thunk to Physics::move(Context, double)
non-virtual thunk to Physics::move(Context, double):
LFB24:
	subq	$16, %rdi	#, this
	jmp	phys_move(Physics*, Context, double)	#
LFE24:
	.align 1,0x90
	.align 4,0x90
	.globl Physics::~Physics()
Physics::~Physics():
LFB22:
	ret	
LFE22:
	.align 4,0x90
	.globl as_state(Physics const&)
as_state(Physics const&):
LFB18:
# 75: {
	movq	%rdi, %rax	# p, p
# 77: }
	ret	
LFE18:
	.align 4,0x90
	.globl as_event(Physics const&)
as_event(Physics const&):
LFB19:
# 81:     return &p;
	leaq	8(%rdi), %rax	#, tmp89
# 82: }
	ret	
LFE19:
	.align 4,0x90
	.globl as_action(Physics const&)
as_action(Physics const&):
LFB20:
# 86:     return &p;
	leaq	16(%rdi), %rax	#, tmp89
# 87: }
	ret	
LFE20:
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
	.quad	LFB10-.
	.set L$set$2,LFE10-LFB10
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB16-.
	.set L$set$4,LFE16-LFB16
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB17-.
	.set L$set$6,LFE17-LFB17
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB13-.
	.set L$set$8,LFE13-LFB13
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB12-.
	.set L$set$10,LFE12-LFB12
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB11-.
	.set L$set$12,LFE11-LFB11
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB23-.
	.set L$set$14,LFE23-LFB23
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB24-.
	.set L$set$16,LFE24-LFB24
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB22-.
	.set L$set$18,LFE22-LFB22
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB18-.
	.set L$set$20,LFE18-LFB18
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$21,LEFDE21-LASFDE21
	.long L$set$21
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB19-.
	.set L$set$22,LFE19-LFB19
	.quad L$set$22
	.byte	0
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$23,LEFDE23-LASFDE23
	.long L$set$23
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB20-.
	.set L$set$24,LFE20-LFB20
	.quad L$set$24
	.byte	0
	.align 3
LEFDE23:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
