# GNU C++11 (Homebrew GCC 9.2.0) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ Daughters.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++11 -fverbose-asm
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
	.p2align 4
	.globl DInlined::do_stuff() const
DInlined::do_stuff() const:
LFB4:
# 11: }
	ret	
LFE4:
	.align 1,0x90
	.p2align 4
	.globl DInlined::~DInlined()
	.weak_definition DInlined::~DInlined()
DInlined::~DInlined():
LFB12:
# 3: class DInlined : public BaseInlined
	ret	
LFE12:
	.align 1,0x90
	.p2align 4
	.globl DInlined::~DInlined()
	.weak_definition DInlined::~DInlined()
DInlined::~DInlined():
LFB13:
# 3: class DInlined : public BaseInlined
	jmp	operator delete(void*)	#
LFE13:
	.align 1,0x90
	.p2align 4
	.globl DExternal::~DExternal()
	.weak_definition DExternal::~DExternal()
DExternal::~DExternal():
LFB8:
# 13: class DExternal : public BaseExternal
	leaq	16+vtable for DExternal(%rip), %rax	#, tmp86
	movq	%rax, (%rdi)	# tmp86, this_3(D)->D.2169._vptr.BaseExternal
	jmp	BaseExternal::~BaseExternal()	#
LFE8:
	.align 1,0x90
	.p2align 4
	.globl DExternal::~DExternal()
	.weak_definition DExternal::~DExternal()
DExternal::~DExternal():
LFB9:
	leaq	16+vtable for DExternal(%rip), %rax	#, tmp86
	pushq	%rbp	#
LCFI0:
# 13: class DExternal : public BaseExternal
	movq	%rdi, %rbp	# tmp85, this
	movq	%rax, (%rdi)	# tmp86, this_2(D)->D.2169._vptr.BaseExternal
	call	BaseExternal::~BaseExternal()	#
	movq	%rbp, %rdi	# this,
	popq	%rbp	#
LCFI1:
	jmp	operator delete(void*)	#
LFE9:
	.align 1,0x90
	.p2align 4
	.globl DExternal::do_stuff() const
DExternal::do_stuff() const:
LFB15:
	ret	
LFE15:
	.globl typeinfo name for BaseInlined
	.weak_definition typeinfo name for BaseInlined
	.const
	.align 3
typeinfo name for BaseInlined:
	.ascii "BaseInlined\0"
	.globl typeinfo for BaseInlined
	.weak_definition typeinfo for BaseInlined
	.const_data
	.align 3
typeinfo for BaseInlined:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for BaseInlined
	.globl typeinfo name for DInlined
	.const
	.align 3
typeinfo name for DInlined:
	.ascii "DInlined\0"
	.globl typeinfo for DInlined
	.const_data
	.align 3
typeinfo for DInlined:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for DInlined
# <anonymous>:
	.quad	typeinfo for BaseInlined
	.globl typeinfo name for DExternal
	.const
	.align 3
typeinfo name for DExternal:
	.ascii "DExternal\0"
	.globl typeinfo for DExternal
	.const_data
	.align 3
typeinfo for DExternal:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for DExternal
# <anonymous>:
	.quad	typeinfo for BaseExternal
	.globl vtable for DInlined
	.align 3
vtable for DInlined:
	.quad	0
	.quad	typeinfo for DInlined
	.quad	DInlined::~DInlined()
	.quad	DInlined::~DInlined()
	.quad	DInlined::do_stuff() const
	.globl vtable for DExternal
	.align 3
vtable for DExternal:
	.quad	0
	.quad	typeinfo for DExternal
	.quad	DExternal::~DExternal()
	.quad	DExternal::~DExternal()
	.quad	DExternal::do_stuff() const
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
	.quad	LFB4-.
	.set L$set$2,LFE4-LFB4
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB12-.
	.set L$set$4,LFE12-LFB12
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB13-.
	.set L$set$6,LFE13-LFB13
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB8-.
	.set L$set$8,LFE8-LFB8
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB9-.
	.set L$set$10,LFE9-LFB9
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI0-LFB9
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$12,LCFI1-LCFI0
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$13,LEFDE11-LASFDE11
	.long L$set$13
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB15-.
	.set L$set$14,LFE15-LFB15
	.quad L$set$14
	.byte	0
	.align 3
LEFDE11:
	.ident	"GCC: (Homebrew GCC 9.2.0) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
