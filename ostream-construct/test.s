# GNU C++11 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin19)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.15.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -Wpedantic
# -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -ffinite-loops -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
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
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-signed char-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl do_nothing()
do_nothing():
LFB1614:
	pushq	%r15	#
LCFI0:
	pushq	%r14	#
LCFI1:
	pushq	%r13	#
LCFI2:
	pushq	%r12	#
LCFI3:
	pushq	%rbp	#
LCFI4:
	pushq	%rbx	#
LCFI5:
	subq	$392, %rsp	#,
LCFI6:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:462: 	_M_streambuf(0), _M_ctype(0), _M_num_put(0), _M_num_get(0)
	leaq	112(%rsp), %r12	#, tmp161
	movq	%rsp, %rbp	#, tmp96
	movq	%r12, %rdi	# tmp161,
	call	std::ios_base::ios_base()	#
	movq	vtable for std::basic_ios<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp165
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:391:       { this->init(0); }
	xorl	%esi, %esi	#
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:462: 	_M_streambuf(0), _M_ctype(0), _M_num_put(0), _M_num_get(0)
	movq	$0, 328(%rsp)	#, MEM[(struct basic_ios *)&os + 112B]._M_tie
	movq	$0, 344(%rsp)	#, MEM[(struct basic_ios *)&os + 112B]._M_streambuf
	movq	$0, 352(%rsp)	#, MEM[(struct basic_ios *)&os + 112B]._M_ctype
	movq	$0, 360(%rsp)	#, MEM[(struct basic_ios *)&os + 112B]._M_num_put
	movq	$0, 368(%rsp)	#, MEM[(struct basic_ios *)&os + 112B]._M_num_get
	addq	$16, %rax	#, tmp98
	movq	%rax, 112(%rsp)	# tmp98, MEM[(struct basic_ios *)&os + 112B].D.32059._vptr.ios_base
	xorl	%eax, %eax	#
	movw	%ax, 336(%rsp)	#, MEM <unsigned short> [(void *)&os + 336B]
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:391:       { this->init(0); }
	movq	VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >@GOTPCREL(%rip), %rax	#, tmp100
	movq	8(%rax), %rbx	# MEM[(const void * *)&_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE + 8B], _25
	movq	16(%rax), %r13	# MEM[(const void * *)&_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE + 16B], _29
	movq	-24(%rbx), %rdi	# MEM[(long int *)_25 + -24B], tmp96
	movq	%rbx, (%rsp)	# _25, MEM[(struct basic_ostream *)&os]._vptr.basic_ostream
	addq	%rbp, %rdi	# tmp96, tmp96
	movq	%r13, (%rdi)	# _29, *_28.D.32059._vptr.ios_base
LEHB0:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:391:       { this->init(0); }
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)	#
LEHE0:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:584:       : __ostream_type(), _M_stringbuf(ios_base::out)
	movq	vtable for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >@GOTPCREL(%rip), %rbp	#, tmp158
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/streambuf:473:       _M_buf_locale(locale())
	leaq	64(%rsp), %r14	#, tmp159
	movq	$0, 16(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_in_beg
	movq	$0, 24(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_in_cur
	movq	%r14, %rdi	# tmp159,
	movq	$0, 32(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_in_end
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:160: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	leaq	96(%rsp), %r15	#, tmp156
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/streambuf:473:       _M_buf_locale(locale())
	movq	$0, 40(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_out_beg
	movq	$0, 48(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_out_cur
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:584:       : __ostream_type(), _M_stringbuf(ios_base::out)
	leaq	24(%rbp), %rax	#, tmp104
	movq	%rax, (%rsp)	# tmp104, MEM[(struct basic_ostringstream *)&os].D.36636._vptr.basic_ostream
	leaq	64(%rbp), %rax	#, tmp106
	movq	%rax, 112(%rsp)	# tmp106, MEM[(struct basic_ios *)&os + 112B].D.32059._vptr.ios_base
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/streambuf:473:       _M_buf_locale(locale())
	movq	vtable for std::basic_streambuf<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp167
	movq	$0, 56(%rsp)	#, MEM[(struct basic_streambuf *)&os + 8B]._M_out_end
	addq	$16, %rax	#, tmp108
	movq	%rax, 8(%rsp)	# tmp108, MEM[(struct basic_streambuf *)&os + 8B]._vptr.basic_streambuf
	call	std::locale::locale()	#
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:112:       : __streambuf_type(), _M_mode(__mode), _M_string()
	movq	vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >@GOTPCREL(%rip), %rax	#, tmp168
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:585:       { this->init(&_M_stringbuf); }
	movq	%r12, %rdi	# tmp161,
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:112:       : __streambuf_type(), _M_mode(__mode), _M_string()
	movl	$16, 72(%rsp)	#, MEM[(struct basic_stringbuf *)&os + 8B]._M_mode
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:585:       { this->init(&_M_stringbuf); }
	leaq	8(%rsp), %rsi	#, tmp117
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:160: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%r15, 80(%rsp)	# tmp156, MEM[(struct _Alloc_hider *)&os + 80B]._M_p
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:183:       { _M_string_length = __length; }
	movq	$0, 88(%rsp)	#, MEM[(struct basic_string *)&os + 80B]._M_string_length
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/char_traits.h:322:       { __c1 = __c2; }
	movb	$0, 96(%rsp)	#, MEM[(char_type &)&os + 96]
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:112:       : __streambuf_type(), _M_mode(__mode), _M_string()
	addq	$16, %rax	#, tmp112
	movq	%rax, 8(%rsp)	# tmp112, MEM[(struct basic_stringbuf *)&os + 8B].D.36356._vptr.basic_streambuf
LEHB1:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:585:       { this->init(&_M_stringbuf); }
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)	#
LEHE1:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:630:       { }
	leaq	24(%rbp), %rax	#, tmp139
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:187:       { return _M_dataplus._M_p; }
	movq	80(%rsp), %rdi	# MEM[(const struct basic_string *)&os + 80B]._M_dataplus._M_p, _35
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:630:       { }
	movq	%rax, (%rsp)	# tmp139, os.D.36636._vptr.basic_ostream
	leaq	64(%rbp), %rax	#, tmp141
	movq	%rax, 112(%rsp)	# tmp141, MEM[(struct basic_ios *)&os + 112B].D.32059._vptr.ios_base
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:65:     class basic_stringbuf : public basic_streambuf<_CharT, _Traits>
	movq	vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >@GOTPCREL(%rip), %rax	#, tmp172
	addq	$16, %rax	#, tmp143
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:231: 	if (!_M_is_local())
	cmpq	%r15, %rdi	# tmp156, _35
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:65:     class basic_stringbuf : public basic_streambuf<_CharT, _Traits>
	movq	%rax, 8(%rsp)	# tmp143, MEM[(struct basic_stringbuf *)&os + 8B].D.36356._vptr.basic_streambuf
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:231: 	if (!_M_is_local())
	je	L6	#,
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ext/new_allocator.h:133: 	::operator delete(__p
	call	operator delete(void*)	#
L6:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/streambuf:205:       { }
	movq	vtable for std::basic_streambuf<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp173
	movq	%r14, %rdi	# tmp159,
	addq	$16, %rax	#, tmp147
	movq	%rax, 8(%rsp)	# tmp147, MEM[(struct basic_streambuf *)&os + 8B]._vptr.basic_streambuf
	call	std::locale::~locale()	#
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:93:       ~basic_ostream() { }
	movq	-24(%rbx), %rax	# MEM[(long int *)_25 + -24B], MEM[(long int *)_25 + -24B]
	movq	%rbx, (%rsp)	# _25, MEM[(struct basic_ostream *)&os]._vptr.basic_ostream
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:282:       ~basic_ios() { }
	movq	%r12, %rdi	# tmp161,
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:93:       ~basic_ostream() { }
	movq	%r13, (%rsp,%rax)	# _29, _10->D.32059._vptr.ios_base
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:282:       ~basic_ios() { }
	movq	vtable for std::basic_ios<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp174
	addq	$16, %rax	#, tmp152
	movq	%rax, 112(%rsp)	# tmp152, MEM[(struct basic_ios *)&os + 112B].D.32059._vptr.ios_base
	call	std::ios_base::~ios_base()	#
# 6: }
	addq	$392, %rsp	#,
LCFI7:
	popq	%rbx	#
LCFI8:
	popq	%rbp	#
LCFI9:
	popq	%r12	#
LCFI10:
	popq	%r13	#
LCFI11:
	popq	%r14	#
LCFI12:
	popq	%r15	#
LCFI13:
	ret	
L7:
LCFI14:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:282:       ~basic_ios() { }
	movq	%rax, %rbp	# tmp164, tmp133
	jmp	L5	#
L8:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:65:     class basic_stringbuf : public basic_streambuf<_CharT, _Traits>
	movq	%rax, %rbp	# tmp163, tmp129
	jmp	L3	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA1614:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$0,LEHB0-LFB1614
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.set L$set$2,L7-LFB1614
	.long L$set$2
	.byte	0
	.set L$set$3,LEHB1-LFB1614
	.long L$set$3
	.set L$set$4,LEHE1-LEHB1
	.long L$set$4
	.set L$set$5,L8-LFB1614
	.long L$set$5
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
do_nothing() (.cold):
LFSB1614:
L3:
LCFI15:
	movq	vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >@GOTPCREL(%rip), %rax	#, tmp169
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:187:       { return _M_dataplus._M_p; }
	movq	80(%rsp), %rdi	# MEM[(const struct basic_string *)&os + 80B]._M_dataplus._M_p, _32
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:65:     class basic_stringbuf : public basic_streambuf<_CharT, _Traits>
	addq	$16, %rax	#, tmp120
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:231: 	if (!_M_is_local())
	cmpq	%r15, %rdi	# tmp156, _32
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/sstream:65:     class basic_stringbuf : public basic_streambuf<_CharT, _Traits>
	movq	%rax, 8(%rsp)	# tmp120, MEM[(struct basic_stringbuf *)&os + 8B].D.36356._vptr.basic_streambuf
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_string.h:231: 	if (!_M_is_local())
	je	L4	#,
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ext/new_allocator.h:133: 	::operator delete(__p
	call	operator delete(void*)	#
L4:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/streambuf:205:       { }
	movq	vtable for std::basic_streambuf<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp170
	movq	%r14, %rdi	# tmp159,
	addq	$16, %rax	#, tmp124
	movq	%rax, 8(%rsp)	# tmp124, MEM[(struct basic_streambuf *)&os + 8B]._vptr.basic_streambuf
	call	std::locale::~locale()	#
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/ostream:93:       ~basic_ostream() { }
	movq	-24(%rbx), %rax	# MEM[(long int *)_25 + -24B], MEM[(long int *)_25 + -24B]
	movq	%rbx, (%rsp)	# _25, MEM[(struct basic_ostream *)&os]._vptr.basic_ostream
	movq	%r13, (%rsp,%rax)	# _29, *_22.D.32059._vptr.ios_base
L5:
# /usr/local/Cellar/gcc/10.2.0/include/char++/10.2.0/bits/basic_ios.h:282:       ~basic_ios() { }
	movq	vtable for std::basic_ios<char, std::char_traits<char> >@GOTPCREL(%rip), %rax	#, tmp171
	movq	%r12, %rdi	# tmp161,
	addq	$16, %rax	#, tmp135
	movq	%rax, 112(%rsp)	# tmp135, MEM[(struct basic_ios *)&os + 112B].D.32059._vptr.ios_base
	call	std::ios_base::~ios_base()	#
	movq	%rbp, %rdi	# tmp133,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE1614:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC1614:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$6,LEHB2-LCOLDB0
	.long L$set$6
	.set L$set$7,LEHE2-LEHB2
	.long L$set$7
	.long	0
	.byte	0
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$8,LECIE1-LSCIE1
	.long L$set$8
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
	.set L$set$9,LEFDE1-LASFDE1
	.long L$set$9
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1614-.
	.set L$set$10,LHOTE0-LFB1614
	.quad L$set$10
	.byte	0x8
	.quad	LLSDA1614-.
	.byte	0x4
	.set L$set$11,LCFI0-LFB1614
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$12,LCFI1-LCFI0
	.long L$set$12
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$13,LCFI2-LCFI1
	.long L$set$13
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$14,LCFI3-LCFI2
	.long L$set$14
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$15,LCFI4-LCFI3
	.long L$set$15
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$16,LCFI5-LCFI4
	.long L$set$16
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$17,LCFI6-LCFI5
	.long L$set$17
	.byte	0xe
	.byte	0xc0,0x3
	.byte	0x4
	.set L$set$18,LCFI7-LCFI6
	.long L$set$18
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$19,LCFI8-LCFI7
	.long L$set$19
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$20,LCFI9-LCFI8
	.long L$set$20
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$21,LCFI10-LCFI9
	.long L$set$21
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$22,LCFI11-LCFI10
	.long L$set$22
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$23,LCFI12-LCFI11
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$26,LEFDE3-LASFDE3
	.long L$set$26
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFSB1614-.
	.set L$set$27,LCOLDE0-LFSB1614
	.quad L$set$27
	.byte	0x8
	.quad	LLSDAC1614-.
	.byte	0x4
	.set L$set$28,LCFI15-LFSB1614
	.long L$set$28
	.byte	0xe
	.byte	0xc0,0x3
	.byte	0x83
	.byte	0x7
	.byte	0x86
	.byte	0x6
	.byte	0x8c
	.byte	0x5
	.byte	0x8d
	.byte	0x4
	.byte	0x8e
	.byte	0x3
	.byte	0x8f
	.byte	0x2
	.align 3
LEFDE3:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
