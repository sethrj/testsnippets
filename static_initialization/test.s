# GNU C++11 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.13.7
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11
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
	.align 1,0x90
	.align 4,0x90
	.globl std::unique_ptr<int, std::default_delete<int> >::~unique_ptr()
	.weak_definition std::unique_ptr<int, std::default_delete<int> >::~unique_ptr()
std::unique_ptr<int, std::default_delete<int> >::~unique_ptr():
LFB2045:
# /opt/local/include/gcc7/char++/bits/unique_ptr.h:267: 	if (__ptr != nullptr)
	movq	(%rdi), %rdi	# MEM[(int * &)this_3(D)], _1
	testq	%rdi, %rdi	# _1
	je	L1	#,
# /opt/local/include/gcc7/char++/bits/unique_ptr.h:78: 	delete __ptr;
	jmp	operator delete(void*)	#
	.align 4,0x90
L1:
# /opt/local/include/gcc7/char++/bits/unique_ptr.h:270:       }
	ret
LFE2045:
	.align 4,0x90
	.globl get_static_pointer()
get_static_pointer():
LFB1863:
# 9:     static ptr_t s_pointer;
	movzbl	guard variable for get_static_pointer()::s_pointer(%rip), %eax	#, _1
	testb	%al, %al	# _1
	je	L15	#,
# 11: }
	leaq	get_static_pointer()::s_pointer(%rip), %rax	#,
	ret
	.align 4,0x90
L15:
# 9:     static ptr_t s_pointer;
	leaq	guard variable for get_static_pointer()::s_pointer(%rip), %rdi	#,
# 8: {
	subq	$8, %rsp	#,
LCFI0:
# 9:     static ptr_t s_pointer;
	call	___cxa_guard_acquire	#
	testl	%eax, %eax	# _2
	je	L6	#,
	leaq	guard variable for get_static_pointer()::s_pointer(%rip), %rdi	#,
	call	___cxa_guard_release	#
	movq	std::unique_ptr<int, std::default_delete<int> >::~unique_ptr()@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	get_static_pointer()::s_pointer(%rip), %rsi	#,
	call	___cxa_atexit	#
L6:
# 11: }
	leaq	get_static_pointer()::s_pointer(%rip), %rax	#,
	addq	$8, %rsp	#,
LCFI1:
	ret
LFE1863:
	.align 4,0x90
	.globl get_local_pointer()
get_local_pointer():
LFB1864:
# 14: {
	movq	%rdi, %rax	# .result_ptr, <retval>
# 15:     ptr_t s_pointer;
	movq	$0, (%rdi)	#, s_pointer_2(D)->_M_t._M_t.D.36077.D.34439._M_head_impl
# 17: }
	ret
LFE1864:
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_
LFB2225:
# 5: static ptr_t g_pointer;
	movq	std::unique_ptr<int, std::default_delete<int> >::~unique_ptr()@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	g_pointer(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE2225:
	.zerofill __DATA,__bss3,guard variable for get_static_pointer()::s_pointer,8,3
	.zerofill __DATA,__bss3,get_static_pointer()::s_pointer,8,3
	.zerofill __DATA,__bss3,g_pointer,8,3
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
	.quad	LFB2045-.
	.set L$set$2,LFE2045-LFB2045
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1863-.
	.set L$set$4,LFE1863-LFB1863
	.quad L$set$4
	.byte	0
	.byte	0x4
	.set L$set$5,LCFI0-LFB1863
	.long L$set$5
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$6,LCFI1-LCFI0
	.long L$set$6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$7,LEFDE5-LASFDE5
	.long L$set$7
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1864-.
	.set L$set$8,LFE1864-LFB1864
	.quad L$set$8
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$9,LEFDE7-LASFDE7
	.long L$set$9
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2225-.
	.set L$set$10,LFE2225-LFB2225
	.quad L$set$10
	.byte	0
	.align 3
LEFDE7:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
