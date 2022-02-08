# GNU C++14 (Spack GCC) version 11.1.0 (x86_64-apple-darwin20.5.0)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=11.4.0 -mtune=core2 -O2 -std=c++14
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl bar()
bar():
LFB0:
	subq	$24, %rsp	#,
LCFI0:
	jmp	L3	#
	.p2align 4,,10
	.p2align 3
L9:
LEHB0:
# 20:         foo2();
	call	foo2()	#
LEHE0:
L3:
LEHB1:
# 12:             int result = foo();
	call	foo()	#
LEHE1:
# 13:             if (result > 0)
	testl	%eax, %eax	# <retval>
	jle	L9	#,
L1:
# 23: }
	addq	$24, %rsp	#,
LCFI1:
	ret	
L6:
LCFI2:
# 16:         catch (const Exception& e)
	movq	%rax, %rdi	# tmp91, tmp89
	movq	%rdx, %rax	# tmp92, tmp88
	jmp	L4	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
	.align 3
LLSDA0:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT0-LLSDATTD0
LLSDATTD0:
	.byte	0x1
	.uleb128 LLSDACSE0-LLSDACSB0
LLSDACSB0:
	.uleb128 LEHB0-LFB0
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB0
	.uleb128 LEHE1-LEHB1
	.uleb128 L6-LFB0
	.uleb128 0x1
LLSDACSE0:
	.byte	0x1
	.byte	0
	.align 3
	.quad	typeinfo for Exception
LLSDATT0:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
bar() (.cold):
LFSB0:
L4:
LCFI3:
	subq	$1, %rax	#, tmp88
	jne	L10	#,
# 16:         catch (const Exception& e)
	call	___cxa_begin_catch	#
# 18:             return e.val;
	movl	(%rax), %eax	# MEM[(const struct Exception &)_11].val, <retval>
	movl	%eax, 12(%rsp)	# <retval>, %sfp
# 19:         }
	call	___cxa_end_catch	#
	movl	12(%rsp), %eax	# %sfp, <retval>
	jmp	L1	#
L10:
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE0:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
	.align 3
LLSDAC0:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC0-LLSDATTDC0
LLSDATTDC0:
	.byte	0x1
	.uleb128 LLSDACSEC0-LLSDACSBC0
LLSDACSBC0:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC0:
	.byte	0x1
	.byte	0
	.align 3
	.quad	typeinfo for Exception
LLSDATTC0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
	.globl typeinfo name for Exception
	.weak_definition typeinfo name for Exception
	.const
	.align 3
typeinfo name for Exception:
	.ascii "9Exception\0"
	.globl typeinfo for Exception
	.weak_definition typeinfo for Exception
	.const_data
	.align 3
typeinfo for Exception:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for Exception
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB0-.
	.set L$set$2,LHOTE0-LFB0
	.quad L$set$2
	.uleb128 0x8
	.quad	LLSDA0-.
	.byte	0x4
	.set L$set$3,LCFI0-LFB0
	.long L$set$3
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xa
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFSB0-.
	.set L$set$7,LCOLDE0-LFSB0
	.quad L$set$7
	.uleb128 0x8
	.quad	LLSDAC0-.
	.byte	0x4
	.set L$set$8,LCFI3-LFSB0
	.long L$set$8
	.byte	0xe
	.uleb128 0x20
	.align 3
LEFDE3:
	.ident	"GCC: (Spack GCC) 11.1.0"
	.subsections_via_symbols
# Total code size:     1628
