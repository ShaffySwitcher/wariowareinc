.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08078F28
/* 08078F28 */ PUSH {R4, R5, LR}
/* 08078F2A */ ADDS R5, R0, #0
/* 08078F2C */ LDRH R4, [R5, #0XA]
/* 08078F2E */ ADDS R4, #8
/* 08078F30 */ LDR R1, [R5, #0XC]
/* 08078F32 */ MOVS R0, #0X80
/* 08078F34 */ LSLS R0, R0, #0XC
/* 08078F36 */ BL __divsi3
/* 08078F3A */ SUBS R4, R0
/* 08078F3C */ STRH R4, [R5, #6]
/* 08078F3E */ POP {R4, R5}
/* 08078F40 */ POP {R0}
/* 08078F42 */ BX R0
.ltorg
.end
