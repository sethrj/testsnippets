# GNU C++11 (MacPorts gcc5 5.4.0_0) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# warning: GMP header version 6.1.0 differs from library version 6.1.1.
# warning: MPFR header version 3.1.3 differs from library version 3.1.4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ init.cpp -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -O2 -Wall -Wextra -std=c++11
# -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z17rejection_sample1I11InitializedET_St8functionIFbRKS1_EE
__Z17rejection_sample1I11InitializedET_St8functionIFbRKS1_EE:
LFB1306:
	pushq	%rbp	#
LCFI0:
	movq	%rsi, %rbp	# accept, accept
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# .result_ptr, .result_ptr
	subq	$8, %rsp	#,
LCFI2:
	movq	$0, 16(%rdi)	#, <retval>.v
	movq	$0, 8(%rdi)	#, <retval>.v
	movq	$0, (%rdi)	#, <retval>.v
	.align 4,0x90
L3:
	call	__Z6samplev	#
	movsd	%xmm0, (%rbx)	# D.29679, <retval>.v
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rbx)	# D.29679, <retval>.v
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_14(D) + 16B]
	movsd	%xmm0, 16(%rbx)	# D.29679, <retval>.v
	je	L8	#,
	movq	%rbx, %rsi	# .result_ptr,
	movq	%rbp, %rdi	# accept,
	call	*24(%rbp)	# MEM[(const struct function *)accept_14(D)]._M_invoker
	testb	%al, %al	# D.29682
	je	L3	#,
	addq	$8, %rsp	#,
LCFI3:
	movq	%rbx, %rax	# .result_ptr,
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
L8:
LCFI6:
	call	__ZSt25__throw_bad_function_callv	#
LFE1306:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __Z17rejection_sample2I11InitializedET_St8functionIFbRKS1_EE
__Z17rejection_sample2I11InitializedET_St8functionIFbRKS1_EE:
LFB1307:
	pushq	%rbp	#
LCFI7:
	movq	%rsi, %rbp	# accept, accept
	pushq	%rbx	#
LCFI8:
	movq	%rdi, %rbx	# .result_ptr, .result_ptr
	subq	$8, %rsp	#,
LCFI9:
	movq	$0, 16(%rdi)	#, <retval>.v
	movq	$0, 8(%rdi)	#, <retval>.v
	movq	$0, (%rdi)	#, <retval>.v
	.align 4,0x90
L11:
	call	__Z6samplev	#
	movsd	%xmm0, (%rbx)	# D.29689, <retval>.v
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rbx)	# D.29689, <retval>.v
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_13(D) + 16B]
	movsd	%xmm0, 16(%rbx)	# D.29689, <retval>.v
	je	L15	#,
	movq	%rbx, %rsi	# .result_ptr,
	movq	%rbp, %rdi	# accept,
	call	*24(%rbp)	# MEM[(const struct function *)accept_13(D)]._M_invoker
	testb	%al, %al	# D.29692
	je	L11	#,
	addq	$8, %rsp	#,
LCFI10:
	movq	%rbx, %rax	# .result_ptr,
	popq	%rbx	#
LCFI11:
	popq	%rbp	#
LCFI12:
	ret
L15:
LCFI13:
	call	__ZSt25__throw_bad_function_callv	#
LFE1307:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __Z17rejection_sample3I11InitializedET_St8functionIFbRKS1_EE
__Z17rejection_sample3I11InitializedET_St8functionIFbRKS1_EE:
LFB1308:
	pushq	%r12	#
LCFI14:
	movq	_global_bool@GOTPCREL(%rip), %r12	#, tmp102
	pushq	%rbp	#
LCFI15:
	movq	%rsi, %rbp	# accept, accept
	pushq	%rbx	#
LCFI16:
	movq	%rdi, %rbx	# .result_ptr, .result_ptr
	movq	$0, 16(%rdi)	#, <retval>.v
	movq	$0, 8(%rdi)	#, <retval>.v
	movq	$0, (%rdi)	#, <retval>.v
	jmp	L20	#
	.align 4,0x90
L23:
	call	__Z6samplev	#
	movsd	%xmm0, (%rbx)	# D.29700, <retval>.v
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rbx)	# D.29700, <retval>.v
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_15(D) + 16B]
	movsd	%xmm0, 16(%rbx)	# D.29700, <retval>.v
	je	L22	#,
	movq	%rbx, %rsi	# .result_ptr,
	movq	%rbp, %rdi	# accept,
	call	*24(%rbp)	# MEM[(const struct function *)accept_15(D)]._M_invoker
	testb	%al, %al	# D.29699
	jne	L16	#,
L20:
	cmpb	$0, (%r12)	#, global_bool
	jne	L23	#,
L16:
	movq	%rbx, %rax	# .result_ptr,
	popq	%rbx	#
LCFI17:
	popq	%rbp	#
LCFI18:
	popq	%r12	#
LCFI19:
	ret
L22:
LCFI20:
	call	__ZSt25__throw_bad_function_callv	#
LFE1308:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl __Z25rejection_sample_unrolledI11InitializedET_St8functionIFbRKS1_EE
__Z25rejection_sample_unrolledI11InitializedET_St8functionIFbRKS1_EE:
LFB1309:
	pushq	%rbp	#
LCFI21:
	movq	%rsi, %rbp	# accept, accept
	pushq	%rbx	#
LCFI22:
	movq	%rdi, %rbx	# .result_ptr, .result_ptr
	subq	$8, %rsp	#,
LCFI23:
	movq	$0, 16(%rdi)	#, <retval>.v
	movq	$0, 8(%rdi)	#, <retval>.v
	movq	$0, (%rdi)	#, <retval>.v
	.align 4,0x90
L33:
	call	__Z6samplev	#
	movsd	%xmm0, (%rbx)	# D.29709, <retval>.v
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rbx)	# D.29709, <retval>.v
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_14(D) + 16B]
	movsd	%xmm0, 16(%rbx)	# D.29709, <retval>.v
	je	L34	#,
	movq	%rbx, %rsi	# .result_ptr,
	movq	%rbp, %rdi	# accept,
	call	*24(%rbp)	# MEM[(const struct function *)accept_14(D)]._M_invoker
	testb	%al, %al	# success
	je	L33	#,
	addq	$8, %rsp	#,
LCFI24:
	movq	%rbx, %rax	# .result_ptr,
	popq	%rbx	#
LCFI25:
	popq	%rbp	#
LCFI26:
	ret
L34:
LCFI27:
	call	__ZSt25__throw_bad_function_callv	#
LFE1309:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl __Z20rejection_sample_badSt8functionIFbRK11InitializedEE
__Z20rejection_sample_badSt8functionIFbRK11InitializedEE:
LFB1255:
	pushq	%rbp	#
LCFI28:
	movq	%rsi, %rbp	# accept, accept
	pushq	%rbx	#
LCFI29:
	movq	%rdi, %rbx	# .result_ptr, .result_ptr
	subq	$24, %rsp	#,
LCFI30:
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rsp)	# D.29718, %sfp
	call	__Z6samplev	#
	movsd	%xmm0, (%rsp)	# D.29718, %sfp
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_11(D) + 16B]
	movsd	(%rsp), %xmm2	# %sfp, D.29718
	movsd	%xmm0, (%rbx)	# D.29718, <retval>.v
	movsd	8(%rsp), %xmm1	# %sfp, D.29718
	movsd	%xmm2, 8(%rbx)	# D.29718, <retval>.v
	movsd	%xmm1, 16(%rbx)	# D.29718, <retval>.v
	jne	L36	#,
	jmp	L38	#
	.align 4,0x90
L44:
	call	__Z6samplev	#
	movsd	%xmm0, (%rbx)	# D.29718, <retval>.v
	call	__Z6samplev	#
	movsd	%xmm0, 8(%rbx)	# D.29718, <retval>.v
	call	__Z6samplev	#
	cmpq	$0, 16(%rbp)	#, MEM[(bool (*<T574f>) (union _Any_data &, const union _Any_data &, _Manager_operation) *)accept_11(D) + 16B]
	movsd	%xmm0, 16(%rbx)	# D.29718, <retval>.v
	je	L38	#,
L36:
	movq	%rbx, %rsi	# .result_ptr,
	movq	%rbp, %rdi	# accept,
	call	*24(%rbp)	# MEM[(const struct function *)accept_11(D)]._M_invoker
	testb	%al, %al	# success
	je	L44	#,
	addq	$24, %rsp	#,
LCFI31:
	movq	%rbx, %rax	# .result_ptr,
	popq	%rbx	#
LCFI32:
	popq	%rbp	#
LCFI33:
	ret
L38:
LCFI34:
	call	__ZSt25__throw_bad_function_callv	#
LFE1255:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
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
	.quad	LFB1306-.
	.set L$set$2,LFE1306-LFB1306
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1306
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$10,LEFDE3-LASFDE3
	.long L$set$10
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1307-.
	.set L$set$11,LFE1307-LFB1307
	.quad L$set$11
	.byte	0
	.byte	0x4
	.set L$set$12,LCFI7-LFB1307
	.long L$set$12
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$13,LCFI8-LCFI7
	.long L$set$13
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$14,LCFI9-LCFI8
	.long L$set$14
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$15,LCFI10-LCFI9
	.long L$set$15
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$17,LCFI12-LCFI11
	.long L$set$17
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$18,LCFI13-LCFI12
	.long L$set$18
	.byte	0xb
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$19,LEFDE5-LASFDE5
	.long L$set$19
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1308-.
	.set L$set$20,LFE1308-LFB1308
	.quad L$set$20
	.byte	0
	.byte	0x4
	.set L$set$21,LCFI14-LFB1308
	.long L$set$21
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$22,LCFI15-LCFI14
	.long L$set$22
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$23,LCFI16-LCFI15
	.long L$set$23
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$24,LCFI17-LCFI16
	.long L$set$24
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$25,LCFI18-LCFI17
	.long L$set$25
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$26,LCFI19-LCFI18
	.long L$set$26
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$27,LCFI20-LCFI19
	.long L$set$27
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$28,LEFDE7-LASFDE7
	.long L$set$28
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1309-.
	.set L$set$29,LFE1309-LFB1309
	.quad L$set$29
	.byte	0
	.byte	0x4
	.set L$set$30,LCFI21-LFB1309
	.long L$set$30
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$31,LCFI22-LCFI21
	.long L$set$31
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$32,LCFI23-LCFI22
	.long L$set$32
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$33,LCFI24-LCFI23
	.long L$set$33
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$34,LCFI25-LCFI24
	.long L$set$34
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$35,LCFI26-LCFI25
	.long L$set$35
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$36,LCFI27-LCFI26
	.long L$set$36
	.byte	0xb
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$37,LEFDE9-LASFDE9
	.long L$set$37
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1255-.
	.set L$set$38,LFE1255-LFB1255
	.quad L$set$38
	.byte	0
	.byte	0x4
	.set L$set$39,LCFI28-LFB1255
	.long L$set$39
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI29-LCFI28
	.long L$set$40
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$41,LCFI30-LCFI29
	.long L$set$41
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$42,LCFI31-LCFI30
	.long L$set$42
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$43,LCFI32-LCFI31
	.long L$set$43
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$44,LCFI33-LCFI32
	.long L$set$44
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$45,LCFI34-LCFI33
	.long L$set$45
	.byte	0xb
	.align 3
LEFDE9:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
