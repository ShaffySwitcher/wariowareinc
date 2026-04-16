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
        build/asm/asm_080005f0.s.o(.text*);
        build/asm/asm_08000604.s.o(.text*);
        build/asm/asm_08000634.s.o(.text*);
        build/asm/asm_08000648.s.o(.text*);
        build/asm/asm_0800065c.s.o(.text*);
        build/asm/asm_08000674.s.o(.text*);
        build/asm/asm_0800068c.s.o(.text*);
        build/asm/asm_080006a4.s.o(.text*);
        build/asm/asm_080006bc.s.o(.text*);
        build/asm/asm_080006e4.s.o(.text*);
        build/asm/asm_08000700.s.o(.text*);
        build/asm/asm_08000728.s.o(.text*);
        build/asm/asm_08000744.s.o(.text*);
        build/asm/asm_0800075c.s.o(.text*);
        build/asm/asm_08000778.s.o(.text*);
        build/asm/asm_0800079c.s.o(.text*);
        build/asm/asm_080007c0.s.o(.text*);
        build/asm/asm_080007e4.s.o(.text*);
        build/asm/asm_08000910.s.o(.text*);
        build/asm/asm_08000ae0.s.o(.text*);
        build/asm/asm_08000cec.s.o(.text*);
        build/bin/data.bin.o(.rodata*);
    }

    _end = . ;
     /DISCARD/ : {*(*);}
}
