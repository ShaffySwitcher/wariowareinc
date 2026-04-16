OUTPUT_ARCH(arm)
SECTIONS {
    . = 0;
    _start = . ;

    . = 0x08000000;
    .cartrom . : SUBALIGN(4) {
        build/asm/rom_header.s.o(.text*);
        build/asm/asm_080000c0.s.o(.text*);
        build/asm/asm_080000d0.s.o(.text*);
        build/asm/asm_080001d4.s.o(.text*);
        build/asm/asm_0800024c.s.o(.text*);
        build/asm/asm_080003a0.s.o(.text*);
        build/asm/asm_0800048c.s.o(.text*);
        build/asm/asm_080004bc.s.o(.text*);
        build/asm/asm_080004dc.s.o(.text*);
        build/asm/asm_080004f0.s.o(.text*);
        build/asm/asm_08000590.s.o(.text*);
        build/asm/asm_080005dc.s.o(.text*);
        build/bin/data.bin.o(.rodata*);
    }

    _end = . ;
     /DISCARD/ : {*(*);}
}
