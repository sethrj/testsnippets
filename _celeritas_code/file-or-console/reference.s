
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000014cf0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text test()
0000000000000000         *UND* do_it(std::__1::basic_ostream<char, std::__1::char_traits<char>>&)
0000000000000000         *UND* std::__1::cout

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; test():
; FILE.cc:10
;     do_it(std::cout);
	adrp	x0, 0x0 <ltmp0>
	ldr	x0, [x0]
<L1>:
	b	 <L1>
; Total code size:      608