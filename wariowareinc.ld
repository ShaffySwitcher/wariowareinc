OUTPUT_ARCH(arm)
SECTIONS {
    . = 0;
    _start = . ;
    __romPos = 0;

    . = 0x08000000;
    .cartrom . : AT(__romPos) SUBALIGN(4) {
        build/asm/rom_header.s.o(.text*);
        build/asm/asm_080000c0.s.o(.text*);
        build/asm/asm_080000d0.s.o(.text*);
        build/asm/asm_080001d4.s.o(.text*);
        build/asm/asm_0800024c.s.o(.text*);
        build/bin/data.bin.o(.rodata*);
    }

    _end = . ;
     /DISCARD/ : {*(*);}
}
