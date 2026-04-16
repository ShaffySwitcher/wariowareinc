.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080049BC
.thumb_func
/* 080049BC */ PUSH {LR}
/* 080049BE */ MOVS R2, #0
/* 080049C0 */ MOVS R3, #0
/* 080049C2 */ BL func_080049CC
/* 080049C6 */ POP {R1}
/* 080049C8 */ BX R1

/* 080049CA */ .short 0x0000
.balign 4, 0
.ltorg
.end
