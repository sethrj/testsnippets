
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
000000000000001c l     O __TEXT,__cstring l_.str
000000000000001c l     O __TEXT,__cstring ltmp1
0000000000007828 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text prov()

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; prov():
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:358
;       : __data_(__s), __size_(std::__char_traits_length_checked<_Traits>(__s)) {}
	adrp	x9, 0x0 <ltmp0>
	add	x9, x9, #0
	mov	w10, #7                 ; =0x7
; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1/string_view:358
;       : __data_(__s), __size_(std::__char_traits_length_checked<_Traits>(__s)) {}
	stp	x9, x10, [x8]
	mov	w9, #8                  ; =0x8
; FILE.cc:8
;     return CELER_CODE_PROVENANCE;
	str	w9, [x8, #16]
	ret
; Total code size:  600 B