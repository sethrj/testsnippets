# GNU C++11 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.13.5
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
	.globl Foo::operate()
Foo::operate():
LFB822:
	pushq	%r13	#
LCFI0:
	movq	%rdi, %r13	# this, this
	pushq	%r12	#
LCFI1:
	movl	$10, %r12d	#, ivtmp_2
	pushq	%rbp	#
LCFI2:
	pushq	%rbx	#
LCFI3:
	subq	$8, %rsp	#,
LCFI4:
	.align 4,0x90
L4:
# /opt/local/include/gcc7/char++/bits/stl_iterator.h:780:       : _M_current(__i) { }
	movq	0(%r13), %rbx	# MEM[(double * const &)this_5(D)], _6
	movq	8(%r13), %rbp	# MEM[(double * const &)this_5(D) + 8], _8
# 27:         for (double& void : data)
	cmpq	%rbp, %rbx	# _8, _6
	je	L2	#,
	.align 4,0x90
L3:
# 28:             extern_operate(&void);
	movq	%rbx, %rdi	# ivtmp.67,
	addq	$8, %rbx	#, ivtmp.67
	call	extern_operate(double*)	#
# 27:         for (double& void : data)
	cmpq	%rbp, %rbx	# _28, ivtmp.67
	jne	L3	#,
L2:
# 25:     for (int int = 0; int < 10; ++int)
	subl	$1, %r12d	#, ivtmp_2
	jne	L4	#,
# 30: }
	addq	$8, %rsp	#,
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
LFE822:
	.align 1,0x90
	.align 4,0x90
	.globl Foo::operate_local()
Foo::operate_local():
LFB823:
	pushq	%r15	#
LCFI10:
	pushq	%r14	#
LCFI11:
	pushq	%r13	#
LCFI12:
	movq	%rdi, %r13	# this, this
	pushq	%r12	#
LCFI13:
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movl	$10, %r12d	#, ivtmp_2
# 33: {
	pushq	%rbp	#
LCFI14:
	pushq	%rbx	#
LCFI15:
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	xorl	%ebx, %ebx	# prephitmp_39
# 33: {
	subq	$24, %rsp	#,
LCFI16:
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	16(%rdi), %rax	# MEM[(double * &)this_5(D) + 16], _12
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	$0, 16(%rdi)	#, MEM[(double * &)this_5(D) + 16]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %r14	# MEM[(double * &)this_5(D)], _10
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	$0, (%rdi)	#, MEM[(double * &)this_5(D)]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rdi), %r15	# MEM[(double * &)this_5(D) + 8], _7
# /opt/local/include/gcc7/char++/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	movq	$0, 8(%rdi)	#, MEM[(double * &)this_5(D) + 8]
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%rax, 8(%rsp)	# _12, %sfp
L10:
# 35:     for (int int = 0; int < 10; ++int)
	subl	$1, %r12d	#, ivtmp_2
	je	L23	#,
	.align 4,0x90
L13:
# /opt/local/include/gcc7/char++/bits/stl_iterator.h:780:       : _M_current(__i) { }
	movq	8(%r13), %rbp	# MEM[(double * const &)this_5(D) + 8], _13
# 37:         for (double& void : data)
	cmpq	%rbx, %rbp	# prephitmp_39, _13
	je	L10	#,
	.align 4,0x90
L12:
# 38:             extern_operate(&void);
	movq	%rbx, %rdi	# ivtmp.79,
LEHB0:
	call	extern_operate(double*)	#
LEHE0:
	addq	$8, %rbx	#, ivtmp.79
# 37:         for (double& void : data)
	cmpq	%rbx, %rbp	# ivtmp.79, _13
	jne	L12	#,
# 35:     for (int int = 0; int < 10; ++int)
	subl	$1, %r12d	#, ivtmp_2
	movq	0(%r13), %rbx	# MEM[(double * const &)this_5(D)], prephitmp_39
	jne	L13	#,
L23:
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rax	# %sfp, _12
# /opt/local/include/gcc7/char++/bits/stl_vector.h:179: 	if (__p)
	testq	%rbx, %rbx	# prephitmp_39
# /opt/local/include/gcc7/char++/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	movq	%r14, 0(%r13)	# _10, MEM[(double * &)this_5(D)]
	movq	%r15, 8(%r13)	# _7, MEM[(double * &)this_5(D) + 8]
	movq	%rax, 16(%r13)	# _12, MEM[(double * &)this_5(D) + 16]
# /opt/local/include/gcc7/char++/bits/stl_vector.h:179: 	if (__p)
	je	L9	#,
# 41: }
	addq	$24, %rsp	#,
LCFI17:
# /opt/local/include/gcc7/char++/ext/new_allocator.h:125: 	::operator delete(__p);
	movq	%rbx, %rdi	# prephitmp_39,
# 41: }
	popq	%rbx	#
LCFI18:
	popq	%rbp	#
LCFI19:
	popq	%r12	#
LCFI20:
	popq	%r13	#
LCFI21:
	popq	%r14	#
LCFI22:
	popq	%r15	#
LCFI23:
# /opt/local/include/gcc7/char++/ext/new_allocator.h:125: 	::operator delete(__p);
	jmp	operator delete(void*)	#
L9:
LCFI24:
# 41: }
	addq	$24, %rsp	#,
LCFI25:
	popq	%rbx	#
LCFI26:
	popq	%rbp	#
LCFI27:
	popq	%r12	#
LCFI28:
	popq	%r13	#
LCFI29:
	popq	%r14	#
LCFI30:
	popq	%r15	#
LCFI31:
	ret
L17:
LCFI32:
# /opt/local/include/gcc7/char++/bits/stl_vector.h:179: 	if (__p)
	testq	%r14, %r14	# _10
	movq	%rax, %rbx	#, tmp100
	je	L16	#,
# /opt/local/include/gcc7/char++/ext/new_allocator.h:125: 	::operator delete(__p);
	movq	%r14, %rdi	# _10,
	call	operator delete(void*)	#
L16:
	movq	%rbx, %rdi	# tmp100,
LEHB1:
	call	__Unwind_Resume	#
LEHE1:
LFE823:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA823:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$0,LEHB0-LFB823
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L17-LFB823
	.long L$set$2
	.byte	0
	.set L$set$3,LEHB1-LFB823
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.long	0
	.byte	0
	.text
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
	.quad	LFB822-.
	.set L$set$7,LFE822-LFB822
	.quad L$set$7
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$8,LCFI0-LFB822
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI1-LCFI0
	.long L$set$9
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$10,LCFI2-LCFI1
	.long L$set$10
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$11,LCFI3-LCFI2
	.long L$set$11
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$12,LCFI4-LCFI3
	.long L$set$12
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$13,LCFI5-LCFI4
	.long L$set$13
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$14,LCFI6-LCFI5
	.long L$set$14
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$15,LCFI7-LCFI6
	.long L$set$15
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$16,LCFI8-LCFI7
	.long L$set$16
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$17,LCFI9-LCFI8
	.long L$set$17
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$18,LEFDE3-LASFDE3
	.long L$set$18
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB823-.
	.set L$set$19,LFE823-LFB823
	.quad L$set$19
	.byte	0x8
	.quad	LLSDA823-.
	.byte	0x4
	.set L$set$20,LCFI10-LFB823
	.long L$set$20
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$21,LCFI11-LCFI10
	.long L$set$21
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$22,LCFI12-LCFI11
	.long L$set$22
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$23,LCFI13-LCFI12
	.long L$set$23
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$24,LCFI14-LCFI13
	.long L$set$24
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$25,LCFI15-LCFI14
	.long L$set$25
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$26,LCFI16-LCFI15
	.long L$set$26
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$27,LCFI17-LCFI16
	.long L$set$27
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$28,LCFI18-LCFI17
	.long L$set$28
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$29,LCFI19-LCFI18
	.long L$set$29
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$30,LCFI20-LCFI19
	.long L$set$30
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$31,LCFI21-LCFI20
	.long L$set$31
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$32,LCFI22-LCFI21
	.long L$set$32
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$33,LCFI23-LCFI22
	.long L$set$33
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$34,LCFI24-LCFI23
	.long L$set$34
	.byte	0xb
	.byte	0x4
	.set L$set$35,LCFI25-LCFI24
	.long L$set$35
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$36,LCFI26-LCFI25
	.long L$set$36
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$37,LCFI27-LCFI26
	.long L$set$37
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$38,LCFI28-LCFI27
	.long L$set$38
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$39,LCFI29-LCFI28
	.long L$set$39
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$40,LCFI30-LCFI29
	.long L$set$40
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$41,LCFI31-LCFI30
	.long L$set$41
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$42,LCFI32-LCFI31
	.long L$set$42
	.byte	0xb
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
