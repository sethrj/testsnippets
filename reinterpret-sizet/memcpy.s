# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl hashme(unsigned long)
hashme(unsigned long):
LFB5:
	pushq	%rbp	#
LCFI0:
	pushq	%rbx	#
LCFI1:
	subq	$24, %rsp	#,
LCFI2:
# 8:     std::memcpy(&bytes, &value, sizeof(value));
	movq	%rdi, 8(%rsp)	# tmp89, MEM <long unsigned int> [(char * {ref-all})&bytes]
	leaq	8(%rsp), %rbx	#, ivtmp.9
	leaq	16(%rsp), %rbp	#, _18
	.p2align 4,,10
	.p2align 3
L2:
# 12:         f(bytes[i]);
	movzbl	(%rbx), %edi	# MEM[(unsigned char *)_16], MEM[(unsigned char *)_16]
# 10:     for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
	addq	$1, %rbx	#, ivtmp.9
# 12:         f(bytes[i]);
	call	f(unsigned char)	#
# 10:     for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
	cmpq	%rbp, %rbx	# _18, ivtmp.9
	jne	L2	#,
# 14: }
	addq	$24, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret	
LFE5:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x1
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
	.quad	LFB5-.
	.set L$set$2,LFE5-LFB5
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB5
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.uleb128 0x8
	.align 3
LEFDE1:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:      640
