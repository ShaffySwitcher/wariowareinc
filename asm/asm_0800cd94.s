.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CD94
/* 0800CD94 */ PUSH {LR}
/* 0800CD96 */ ADDS R3, R0, #0
/* 0800CD98 */ ADDS R2, R1, #0
/* 0800CD9A */ LDR R0, =D_03004890
/* 0800CD9C */ MOVS R1, #0X1E
/* 0800CD9E */ LDRSH R0, [R0, R1]
/* 0800CDA0 */ ADDS R1, R3, #0
/* 0800CDA2 */ BL func_0800CD4C
/* 0800CDA6 */ POP {R0}
/* 0800CDA8 */ BX R0

.balign 4, 0
_0800CDAC:
/* 0800CDAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
