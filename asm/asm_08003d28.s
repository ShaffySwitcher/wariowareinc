.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003D28
.thumb_func
/* 08003D28 */ MOVS R2, #1
/* 08003D2A */ ANDS R1, R2
/* 08003D2C */ LSLS R1, R1, #2
/* 08003D2E */ LDRB R3, [R0]
/* 08003D30 */ MOVS R2, #5
/* 08003D32 */ RSBS R2, R2, #0
/* 08003D34 */ ANDS R2, R3
/* 08003D36 */ ORRS R2, R1
/* 08003D38 */ STRB R2, [R0]
/* 08003D3A */ BX LR
.ltorg
.end
