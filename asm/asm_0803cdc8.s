.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803CDC8
/* 0803CDC8 */ PUSH {R4, R5, R6, LR}
/* 0803CDCA */ LDR R5, _0803CDFC
/* 0803CDCC */ LDR R0, [R5]
/* 0803CDCE */ LDR R4, _0803CE00
/* 0803CDD0 */ LDR R1, [R4]
/* 0803CDD2 */ ADDS R1, #0XEA
/* 0803CDD4 */ MOVS R2, #0
/* 0803CDD6 */ LDRSH R1, [R1, R2]
/* 0803CDD8 */ LDR R3, =D_086F0F3C
/* 0803CDDA */ MOVS R6, #0
/* 0803CDDC */ LDRSH R2, [R3, R6]
/* 0803CDDE */ MOVS R6, #2
/* 0803CDE0 */ LDRSH R3, [R3, R6]
/* 0803CDE2 */ BL func_080EF224
/* 0803CDE6 */ LDR R0, [R5]
/* 0803CDE8 */ LDR R1, [R4]
/* 0803CDEA */ ADDS R1, #0XEA
/* 0803CDEC */ MOVS R2, #0
/* 0803CDEE */ LDRSH R1, [R1, R2]
/* 0803CDF0 */ MOVS R2, #1
/* 0803CDF2 */ BL sprite_set_visible
/* 0803CDF6 */ POP {R4, R5, R6}
/* 0803CDF8 */ POP {R0}
/* 0803CDFA */ BX R0

.balign 4, 0
_0803CE04:
/* 0803CE04 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803CDFC:
/* 0803CDFC */ .word D_083A4A7C

.balign 4, 0
_0803CE00:
/* 0803CE00 */ .word D_03003850
.ltorg
.end
