# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.11.6
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -std=char++11 -fverbose-asm
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
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-signed char restrict
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
# -ftree-vrp -funit-at-signed char-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl get_dynamic(Base const*)
get_dynamic(Base const*):
LFB936:
	testq	%rdi, %rdi	# inst
	je	L10	#,
	pushq	%rbp	#
LCFI0:
	xorl	%ecx, %ecx	#
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# inst, inst
	subq	$8, %rsp	#,
LCFI2:
	movq	typeinfo for Base@GOTPCREL(%rip), %rbp	#, tmp94
	movq	typeinfo for Derived_A@GOTPCREL(%rip), %rdx	#,
	movq	%rbp, %rsi	# tmp94,
	call	___dynamic_cast	#
	testq	%rax, %rax	# double
	je	L3	#,
	addq	$8, %rsp	#,
LCFI3:
	movq	%rax, %rdi	# double,
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	jmp	Derived_A::get_a() const	#
	.align 4,0x90
L3:
LCFI6:
	movq	typeinfo for Derived_B@GOTPCREL(%rip), %rdx	#,
	xorl	%ecx, %ecx	#
	movq	%rbp, %rsi	# tmp94,
	movq	%rbx, %rdi	# inst,
	call	___dynamic_cast	#
	testq	%rax, %rax	# double
	je	L4	#,
	addq	$8, %rsp	#,
LCFI7:
	movq	%rax, %rdi	# double,
	popq	%rbx	#
LCFI8:
	popq	%rbp	#
LCFI9:
	jmp	Derived_B::get_b() const	#
	.align 4,0x90
L10:
	movl	$-1, %eax	#,
	ret
	.align 4,0x90
L4:
LCFI10:
	movq	typeinfo for Derived_C@GOTPCREL(%rip), %rdx	#,
	xorl	%ecx, %ecx	#
	movq	%rbx, %rdi	# inst,
	movq	%rbp, %rsi	# tmp94,
	call	___dynamic_cast	#
	testq	%rax, %rax	# double
	movq	%rax, %rdi	#, double
	je	L2	#,
	addq	$8, %rsp	#,
LCFI11:
	popq	%rbx	#
LCFI12:
	popq	%rbp	#
LCFI13:
	jmp	Derived_C::get_c() const	#
L2:
LCFI14:
	popq	%rdx	#
LCFI15:
	orl	$-1, %eax	#,
	popq	%rbx	#
LCFI16:
	popq	%rbp	#
LCFI17:
	ret
LFE936:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.cstring
LC1:
	.ascii "Derived_A\0"
LC2:
	.ascii "Derived_B\0"
LC3:
	.ascii "Derived_C\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl get_cstr(Base const*)
get_cstr(Base const*):
LFB937:
	pushq	%rbx	#
LCFI18:
	movq	(%rdi), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rdi, %rbx	# inst, inst
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_5 + 16B]
	leaq	LC1(%rip), %rdi	#, tmp104
	movl	$10, %ecx	#, tmp107
	movq	%rax, %rsi	# D.24723, D.24723
	repz; cmpsb
	je	L17	#,
	movq	(%rbx), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rbx, %rdi	# inst,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_12 + 16B]
	leaq	LC2(%rip), %rdi	#, tmp112
	movl	$10, %ecx	#, tmp115
	movq	%rax, %rsi	# D.24723, D.24723
	repz; cmpsb
	je	L18	#,
	movq	(%rbx), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rbx, %rdi	# inst,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_19 + 16B]
	leaq	LC3(%rip), %rdi	#, tmp120
	movl	$10, %ecx	#, tmp123
	movq	%rax, %rsi	# D.24723, D.24723
	repz; cmpsb
	jne	L15	#,
	movq	%rbx, %rdi	# inst,
	popq	%rbx	#
LCFI19:
	jmp	Derived_C::get_c() const	#
	.align 4,0x90
L18:
LCFI20:
	movq	%rbx, %rdi	# inst,
	popq	%rbx	#
LCFI21:
	jmp	Derived_B::get_b() const	#
	.align 4,0x90
L17:
LCFI22:
	movq	%rbx, %rdi	# inst,
	popq	%rbx	#
LCFI23:
	jmp	Derived_A::get_a() const	#
	.align 4,0x90
L15:
LCFI24:
	movl	$-1, %eax	#,
	popq	%rbx	#
LCFI25:
	ret
LFE937:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl get_str(Base const*)
get_str(Base const*):
LFB938:
	pushq	%r12	#
LCFI26:
	movq	%rdi, %rsi	# inst,
	pushq	%rbp	#
LCFI27:
	movq	%rdi, %rbp	# inst, inst
	pushq	%rbx	#
LCFI28:
	subq	$32, %rsp	#,
LCFI29:
	movq	(%rdi), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rsp, %rdi	# tmp136,
	movq	%rsp, %rbx	#, tmp136
LEHB0:
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_5 + 24B]
LEHE0:
	leaq	LC1(%rip), %rsi	#,
	movq	%rsp, %rdi	# tmp136,
LEHB1:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const	#
LEHE1:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.22578], D.24735
	movl	%eax, %r12d	#, D.24732
	leaq	16(%rsp), %rax	#, tmp113
	cmpq	%rax, %rdi	# tmp113, D.24735
	je	L20	#,
	call	operator delete(void*)	#
L20:
	testl	%r12d, %r12d	# D.24732
	je	L42	#,
	movq	0(%rbp), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rbp, %rsi	# inst,
	movq	%rbx, %rdi	# tmp136,
LEHB2:
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_13 + 24B]
LEHE2:
	leaq	LC2(%rip), %rsi	#,
	movq	%rbx, %rdi	# tmp136,
LEHB3:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const	#
LEHE3:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.22583], D.24735
	movl	%eax, %r12d	#, D.24732
	leaq	16(%rbx), %rax	#, tmp119
	cmpq	%rax, %rdi	# tmp119, D.24735
	je	L23	#,
	call	operator delete(void*)	#
L23:
	testl	%r12d, %r12d	# D.24732
	je	L43	#,
	movq	0(%rbp), %rax	# inst_4(D)->_vptr.Base, inst_4(D)->_vptr.Base
	movq	%rbp, %rsi	# inst,
	movq	%rbx, %rdi	# tmp136,
LEHB4:
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_21 + 24B]
LEHE4:
	leaq	LC3(%rip), %rsi	#,
	movq	%rbx, %rdi	# tmp136,
LEHB5:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const	#
LEHE5:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.22585], D.24735
	addq	$16, %rbx	#, tmp125
	movl	%eax, %r12d	#, D.24732
	cmpq	%rbx, %rdi	# tmp125, D.24735
	je	L25	#,
	call	operator delete(void*)	#
L25:
	testl	%r12d, %r12d	# D.24732
	movl	$-1, %eax	#, D.24732
	jne	L36	#,
	movq	%rbp, %rdi	# inst,
LEHB6:
	call	Derived_C::get_c() const	#
L36:
	addq	$32, %rsp	#,
LCFI30:
	popq	%rbx	#
LCFI31:
	popq	%rbp	#
LCFI32:
	popq	%r12	#
LCFI33:
	ret
	.align 4,0x90
L43:
LCFI34:
	movq	%rbp, %rdi	# inst,
	call	Derived_B::get_b() const	#
	addq	$32, %rsp	#,
LCFI35:
	popq	%rbx	#
LCFI36:
	popq	%rbp	#
LCFI37:
	popq	%r12	#
LCFI38:
	ret
	.align 4,0x90
L42:
LCFI39:
	movq	%rbp, %rdi	# inst,
	call	Derived_A::get_a() const	#
	addq	$32, %rsp	#,
LCFI40:
	popq	%rbx	#
LCFI41:
	popq	%rbp	#
LCFI42:
	popq	%r12	#
LCFI43:
	ret
L35:
LCFI44:
L40:
	movq	(%rsp), %rdi	#, D.24735
	addq	$16, %rbx	#, tmp134
	movq	%rax, %rbp	#, tmp135
	cmpq	%rbx, %rdi	# tmp134, D.24735
	je	L31	#,
	call	operator delete(void*)	#
L31:
	movq	%rbp, %rdi	# tmp135,
	call	__Unwind_Resume	#
LEHE6:
L34:
	jmp	L40	#
L33:
	jmp	L40	#
LFE938:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA938:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x5b
	.set L$set$0,LEHB0-LFB938
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB938
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L33-LFB938
	.long L$set$4
	.byte	0
	.set L$set$5,LEHB2-LFB938
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.long	0
	.byte	0
	.set L$set$7,LEHB3-LFB938
	.long L$set$7
	.set L$set$8,LEHE3-LEHB3
	.long L$set$8
	.set L$set$9,L34-LFB938
	.long L$set$9
	.byte	0
	.set L$set$10,LEHB4-LFB938
	.long L$set$10
	.set L$set$11,LEHE4-LEHB4
	.long L$set$11
	.long	0
	.byte	0
	.set L$set$12,LEHB5-LFB938
	.long L$set$12
	.set L$set$13,LEHE5-LEHB5
	.long L$set$13
	.set L$set$14,L35-LFB938
	.long L$set$14
	.byte	0
	.set L$set$15,LEHB6-LFB938
	.long L$set$15
	.set L$set$16,LEHE6-LEHB6
	.long L$set$16
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.text
LHOTB6:
	.align 4,0x90
	.globl get_typeid(Base const*)
get_typeid(Base const*):
LFB939:
	pushq	%rbp	#
LCFI45:
	pushq	%rbx	#
LCFI46:
	subq	$8, %rsp	#,
LCFI47:
	testq	%rdi, %rdi	# inst
	je	L45	#,
	movq	(%rdi), %rax	# inst_3(D)->_vptr.Base, inst_3(D)->_vptr.Base
	movq	%rdi, %rbp	# inst, inst
	movq	-8(%rax), %rax	# MEM[(int (*__vtbl_ptr_type) () *)_5 + -8B], MEM[(int (*__vtbl_ptr_type) () *)_5 + -8B]
	movq	8(%rax), %rbx	# MEM[(const char * *)_6 + 8B], D.24746
	movq	typeinfo for Derived_A@GOTPCREL(%rip), %rax	#, tmp104
	movq	8(%rax), %rsi	# MEM[(const char * *)&_ZTI9Derived_A + 8B], D.24746
	cmpq	%rsi, %rbx	# D.24746, D.24746
	je	L46	#,
	cmpb	$42, (%rbx)	#, *_17
	je	L47	#,
	movq	%rbx, %rdi	# D.24746,
	call	_strcmp	#
	testl	%eax, %eax	# D.24742
	je	L46	#,
	movq	typeinfo for Derived_B@GOTPCREL(%rip), %rax	#, tmp107
	movq	8(%rax), %rsi	# MEM[(const char * *)&_ZTI9Derived_B + 8B], D.24746
	cmpq	%rsi, %rbx	# D.24746, D.24746
	je	L49	#,
	movq	%rbx, %rdi	# D.24746,
	call	_strcmp	#
	testl	%eax, %eax	# D.24742
	je	L49	#,
	movq	typeinfo for Derived_C@GOTPCREL(%rip), %rax	#, tmp108
	movq	8(%rax), %rsi	# MEM[(const char * *)&_ZTI9Derived_C + 8B], D.24746
	cmpq	%rsi, %rbx	# D.24746, D.24746
	je	L53	#,
	movq	%rbx, %rdi	# D.24746,
	call	_strcmp	#
	testl	%eax, %eax	# D.24742
	jne	L68	#,
L53:
	addq	$8, %rsp	#,
LCFI48:
	movq	%rbp, %rdi	# inst,
	popq	%rbx	#
LCFI49:
	popq	%rbp	#
LCFI50:
	jmp	Derived_C::get_c() const	#
	.align 4,0x90
L46:
LCFI51:
	addq	$8, %rsp	#,
LCFI52:
	movq	%rbp, %rdi	# inst,
	popq	%rbx	#
LCFI53:
	popq	%rbp	#
LCFI54:
	jmp	Derived_A::get_a() const	#
	.align 4,0x90
L47:
LCFI55:
	movq	typeinfo for Derived_B@GOTPCREL(%rip), %rax	#, tmp106
	cmpq	8(%rax), %rbx	# MEM[(const char * *)&_ZTI9Derived_B + 8B], D.24746
	je	L49	#,
	movq	typeinfo for Derived_C@GOTPCREL(%rip), %rax	#, tmp109
	cmpq	8(%rax), %rbx	# MEM[(const char * *)&_ZTI9Derived_C + 8B], D.24746
	je	L53	#,
L68:
	popq	%rdx	#
LCFI56:
	orl	$-1, %eax	#,
	popq	%rbx	#
LCFI57:
	popq	%rbp	#
LCFI58:
	ret
	.align 4,0x90
L49:
LCFI59:
	addq	$8, %rsp	#,
LCFI60:
	movq	%rbp, %rdi	# inst,
	popq	%rbx	#
LCFI61:
	popq	%rbp	#
LCFI62:
	jmp	Derived_B::get_b() const	#
L45:
LCFI63:
	call	___cxa_bad_typeid	#
LFE939:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.text
LHOTE6:
	.globl typeinfo name for Base
	.weak_definition typeinfo name for Base
	.section __TEXT,__const_coal,coalesced
typeinfo name for Base:
	.ascii "Base\0"
	.globl typeinfo for Base
	.weak_definition typeinfo for Base
	.section __DATA,__const_coal,coalesced
	.align 3
typeinfo for Base:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Base
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$17,LECIE1-LSCIE1
	.long L$set$17
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
	.set L$set$18,LEFDE1-LASFDE1
	.long L$set$18
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB936-.
	.set L$set$19,LFE936-LFB936
	.quad L$set$19
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$20,LCFI0-LFB936
	.long L$set$20
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$21,LCFI1-LCFI0
	.long L$set$21
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$22,LCFI2-LCFI1
	.long L$set$22
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$23,LCFI3-LCFI2
	.long L$set$23
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$24,LCFI4-LCFI3
	.long L$set$24
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$25,LCFI5-LCFI4
	.long L$set$25
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$26,LCFI6-LCFI5
	.long L$set$26
	.byte	0xb
	.byte	0x4
	.set L$set$27,LCFI7-LCFI6
	.long L$set$27
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$28,LCFI8-LCFI7
	.long L$set$28
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$29,LCFI9-LCFI8
	.long L$set$29
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$30,LCFI10-LCFI9
	.long L$set$30
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x3
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$31,LCFI11-LCFI10
	.long L$set$31
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$32,LCFI12-LCFI11
	.long L$set$32
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$33,LCFI13-LCFI12
	.long L$set$33
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$34,LCFI14-LCFI13
	.long L$set$34
	.byte	0xb
	.byte	0x4
	.set L$set$35,LCFI15-LCFI14
	.long L$set$35
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$36,LCFI16-LCFI15
	.long L$set$36
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$37,LCFI17-LCFI16
	.long L$set$37
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$38,LEFDE3-LASFDE3
	.long L$set$38
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB937-.
	.set L$set$39,LFE937-LFB937
	.quad L$set$39
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$40,LCFI18-LFB937
	.long L$set$40
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$41,LCFI19-LCFI18
	.long L$set$41
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$42,LCFI20-LCFI19
	.long L$set$42
	.byte	0xb
	.byte	0x4
	.set L$set$43,LCFI21-LCFI20
	.long L$set$43
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$44,LCFI22-LCFI21
	.long L$set$44
	.byte	0xb
	.byte	0x4
	.set L$set$45,LCFI23-LCFI22
	.long L$set$45
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$46,LCFI24-LCFI23
	.long L$set$46
	.byte	0xb
	.byte	0x4
	.set L$set$47,LCFI25-LCFI24
	.long L$set$47
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$48,LEFDE5-LASFDE5
	.long L$set$48
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB938-.
	.set L$set$49,LFE938-LFB938
	.quad L$set$49
	.byte	0x8
	.quad	LLSDA938-.
	.byte	0x4
	.set L$set$50,LCFI26-LFB938
	.long L$set$50
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$51,LCFI27-LCFI26
	.long L$set$51
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$52,LCFI28-LCFI27
	.long L$set$52
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$53,LCFI29-LCFI28
	.long L$set$53
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$54,LCFI30-LCFI29
	.long L$set$54
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$55,LCFI31-LCFI30
	.long L$set$55
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$56,LCFI32-LCFI31
	.long L$set$56
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$57,LCFI33-LCFI32
	.long L$set$57
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$58,LCFI34-LCFI33
	.long L$set$58
	.byte	0xb
	.byte	0x4
	.set L$set$59,LCFI35-LCFI34
	.long L$set$59
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$60,LCFI36-LCFI35
	.long L$set$60
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$61,LCFI37-LCFI36
	.long L$set$61
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$62,LCFI38-LCFI37
	.long L$set$62
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$63,LCFI39-LCFI38
	.long L$set$63
	.byte	0xb
	.byte	0x4
	.set L$set$64,LCFI40-LCFI39
	.long L$set$64
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$65,LCFI41-LCFI40
	.long L$set$65
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$66,LCFI42-LCFI41
	.long L$set$66
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$67,LCFI43-LCFI42
	.long L$set$67
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$68,LCFI44-LCFI43
	.long L$set$68
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$69,LEFDE7-LASFDE7
	.long L$set$69
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB939-.
	.set L$set$70,LFE939-LFB939
	.quad L$set$70
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$71,LCFI45-LFB939
	.long L$set$71
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$72,LCFI46-LCFI45
	.long L$set$72
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$73,LCFI47-LCFI46
	.long L$set$73
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$74,LCFI48-LCFI47
	.long L$set$74
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$75,LCFI49-LCFI48
	.long L$set$75
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$76,LCFI50-LCFI49
	.long L$set$76
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$77,LCFI51-LCFI50
	.long L$set$77
	.byte	0xb
	.byte	0x4
	.set L$set$78,LCFI52-LCFI51
	.long L$set$78
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$79,LCFI53-LCFI52
	.long L$set$79
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$80,LCFI54-LCFI53
	.long L$set$80
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$81,LCFI55-LCFI54
	.long L$set$81
	.byte	0xb
	.byte	0x4
	.set L$set$82,LCFI56-LCFI55
	.long L$set$82
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$83,LCFI57-LCFI56
	.long L$set$83
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$84,LCFI58-LCFI57
	.long L$set$84
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$85,LCFI59-LCFI58
	.long L$set$85
	.byte	0xb
	.byte	0x4
	.set L$set$86,LCFI60-LCFI59
	.long L$set$86
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$87,LCFI61-LCFI60
	.long L$set$87
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$88,LCFI62-LCFI61
	.long L$set$88
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$89,LCFI63-LCFI62
	.long L$set$89
	.byte	0xb
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
