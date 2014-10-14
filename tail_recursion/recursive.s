	.text
	.align 4,0x90
	.globl __Z9get_valueP4Tempi
__Z9get_valueP4Tempi:
LFB0:
	cmpl	%esi, (%rdi)
	je	L3
	.align 4,0x90
L5:
	addq	$8, %rdi
	cmpl	%esi, (%rdi)
	jne	L5
L3:
	movss	4(%rdi), %xmm0
	ret
LFE0:
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
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
