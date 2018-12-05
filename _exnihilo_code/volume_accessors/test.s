

	.text
	.align 4,0x90
	.globl do_stuff(geometria::gg::Volumes const&, unsigned int)
do_stuff(geometria::gg::Volumes const&, unsigned int):
LFB4643:
	subq	$72, %rsp	#,
	movq	136(%rdi), %rax	# MEM[(struct Stored_Volume * *)vols_2(D) + 136B], MEM[(struct Stored_Volume * *)vols_2(D) + 136B]
	movl	%esi, %esi	# volid, volid
	movq	$1, 8(%rsp)	#, MEM[(struct VF_Iterator *)&D.119143].d_stride
	leaq	(%rsi,%rsi,4), %rdx	#, tmp110
	movq	$1, 24(%rsp)	#, MEM[(struct VF_Iterator *)&D.119143 + 16B].d_stride
	leaq	(%rax,%rdx,8), %rax	#, _15
	movq	184(%rdi), %rdx	# MEM[(short unsigned int * *)vols_2(D) + 184B], _18
	movq	24(%rax), %rsi	# MEM[(long unsigned int *)_15 + 24B], MEM[(long unsigned int *)_15 + 24B]
	movq	32(%rax), %rcx	# MEM[(long unsigned int *)_15 + 32B], MEM[(long unsigned int *)_15 + 32B]
	leaq	(%rdx,%rcx,2), %rcx	#, _20
	leaq	(%rdx,%rsi,2), %rdx	#, _22
	movq	160(%rdi), %rsi	# MEM[(unsigned int * *)vols_2(D) + 160B], _7
	movq	%rcx, 16(%rsp)	# _20, MEM[(struct VF_Iterator *)&D.119143 + 16B].d_ptr
	movq	16(%rax), %rdi	# MEM[(long unsigned int *)_15 + 16B], MEM[(long unsigned int *)_15 + 16B]
	movq	%rdx, (%rsp)	# _22, MEM[(struct VF_Iterator *)&D.119143].d_ptr
	movq	8(%rax), %rax	# MEM[(long unsigned int *)_15 + 8B], MEM[(long unsigned int *)_15 + 8B]
	pushq	$1	#
	pushq	%rcx	# _20
	pushq	$1	#
	leaq	(%rsi,%rdi,4), %rdi	#, _9
	pushq	%rdx	# _22
	leaq	(%rsi,%rax,4), %rax	#, _11
	pushq	$1	#
	pushq	%rdi	# _9
	pushq	$1	#
	pushq	%rax	# _11
	call	do_something(nemesis::View_Field<unsigned int const>, nemesis::View_Field<unsigned short const>)	#
	addq	$136, %rsp	#,
	ret
LFE4643:
	.align 4,0x90
	.globl do_stuff_expected(Derp_Volumes const&, unsigned int)
do_stuff_expected(Derp_Volumes const&, unsigned int):
LFB4644:
	subq	$72, %rsp	#,
	movq	48(%rdi), %rax	# MEM[(struct Stored_Volume * *)vols_15(D) + 48B], MEM[(struct Stored_Volume * *)vols_15(D) + 48B]
	movl	%esi, %esi	# volid, volid
	movq	$1, 8(%rsp)	#, MEM[(struct VF_Iterator *)&surfids].d_stride
	leaq	(%rsi,%rsi,4), %rdx	#, tmp110
	movq	$1, 24(%rsp)	#, MEM[(struct VF_Iterator *)&surfids + 16B].d_stride
	leaq	(%rax,%rdx,8), %rax	#, _24
	movq	(%rdi), %rdx	# MEM[(unsigned int * *)vols_15(D)], _21
	movq	8(%rax), %rsi	# MEM[(const struct Stored_Volume &)_24].surfid_begin, MEM[(const struct Stored_Volume &)_24].surfid_begin
	movq	16(%rax), %rcx	# MEM[(const struct Stored_Volume &)_24].surfid_end, MEM[(const struct Stored_Volume &)_24].surfid_end
	leaq	(%rdx,%rcx,4), %rcx	#, _4
	leaq	(%rdx,%rsi,4), %rdx	#, _7
	movq	24(%rdi), %rsi	# MEM[(short unsigned int * *)vols_15(D) + 24B], _22
	movq	%rcx, 16(%rsp)	# _4, MEM[(struct VF_Iterator *)&surfids + 16B].d_ptr
	movq	32(%rax), %rdi	# MEM[(const struct Stored_Volume &)_24].logic_end, MEM[(const struct Stored_Volume &)_24].logic_end
	movq	%rdx, (%rsp)	# _7, MEM[(struct VF_Iterator *)&surfids].d_ptr
	movq	24(%rax), %rax	# MEM[(const struct Stored_Volume &)_24].logic_begin, MEM[(const struct Stored_Volume &)_24].logic_begin
	pushq	$1	#
	leaq	(%rsi,%rdi,2), %rdi	#, _10
	leaq	(%rsi,%rax,2), %rax	#, _13
	pushq	%rdi	# _10
	pushq	$1	#
	pushq	%rax	# _13
	pushq	$1	#
	pushq	%rcx	# _4
	pushq	$1	#
	pushq	%rdx	# _7
	call	do_something(nemesis::View_Field<unsigned int const>, nemesis::View_Field<unsigned short const>)	#
	addq	$136, %rsp	#,
	ret
LFE4644:
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_
LFB5489:
	leaq	std::__ioinit(%rip), %rdi	#,
	subq	$8, %rsp	#,
	call	std::ios_base::Init::Init()	#
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rdi	#,
	addq	$8, %rsp	#,
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	std::__ioinit(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE5489:
	.static_data
std::__ioinit:
	.space	1
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
	.quad	LFB4643-.
	.set L$set$2,LFE4643-LFB4643
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB4643
	.long L$set$3
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x58
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x68
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x78
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x80,0x1
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x88,0x1
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xe
	.byte	0x90,0x1
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$13,LEFDE3-LASFDE3
	.long L$set$13
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB4644-.
	.set L$set$14,LFE4644-LFB4644
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI10-LFB4644
	.long L$set$15
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xe
	.byte	0x58
	.byte	0x4
	.set L$set$17,LCFI12-LCFI11
	.long L$set$17
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$18,LCFI13-LCFI12
	.long L$set$18
	.byte	0xe
	.byte	0x68
	.byte	0x4
	.set L$set$19,LCFI14-LCFI13
	.long L$set$19
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$20,LCFI15-LCFI14
	.long L$set$20
	.byte	0xe
	.byte	0x78
	.byte	0x4
	.set L$set$21,LCFI16-LCFI15
	.long L$set$21
	.byte	0xe
	.byte	0x80,0x1
	.byte	0x4
	.set L$set$22,LCFI17-LCFI16
	.long L$set$22
	.byte	0xe
	.byte	0x88,0x1
	.byte	0x4
	.set L$set$23,LCFI18-LCFI17
	.long L$set$23
	.byte	0xe
	.byte	0x90,0x1
	.byte	0x4
	.set L$set$24,LCFI19-LCFI18
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$25,LEFDE5-LASFDE5
	.long L$set$25
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB5489-.
	.set L$set$26,LFE5489-LFB5489
	.quad L$set$26
	.byte	0
	.byte	0x4
	.set L$set$27,LCFI20-LFB5489
	.long L$set$27
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$28,LCFI21-LCFI20
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
