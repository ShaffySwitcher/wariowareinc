OUTPUT_ARCH(arm)
SECTIONS {
    . = 0;
    _start = . ;
    __romPos = 0;

    . = 0x08000000;
    .cartrom . : AT(__romPos) SUBALIGN(2) {
        build/asm/rom_header.s.o(.text*);
        build/bin/data.bin.o(.rodata*);
    }

    _end = . ;
     /DISCARD/ : {*(*);}
}
