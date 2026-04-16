.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004994
.thumb_func
/* 08004994 */ PUSH {LR}
/* 08004996 */ MOVS R2, #0
/* 08004998 */ MOVS R3, #0
/* 0800499A */ BL func_080049A4
/* 0800499E */ POP {R1}
/* 080049A0 */ BX R1

/* 080049A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
