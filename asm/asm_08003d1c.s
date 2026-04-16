.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003D1C
.thumb_func
/* 08003D1C */ LDRB R2, [R0]
/* 08003D1E */ MOVS R1, #2
/* 08003D20 */ RSBS R1, R1, #0
/* 08003D22 */ ANDS R1, R2
/* 08003D24 */ STRB R1, [R0]
/* 08003D26 */ BX LR
.ltorg
.end
