.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089668
/* 08089668 */ LDR R1, [R0, #4]
/* 0808966A */ LDR R2, [R0, #0X24]
/* 0808966C */ ADDS R1, R2
/* 0808966E */ STR R1, [R0, #4]
/* 08089670 */ LDR R1, [R0, #8]
/* 08089672 */ LDR R2, [R0, #0X28]
/* 08089674 */ ADDS R1, R2
/* 08089676 */ STR R1, [R0, #8]
/* 08089678 */ BX LR

/* 0808967A */ .short 0x0000
.balign 4, 0
.ltorg
.end
