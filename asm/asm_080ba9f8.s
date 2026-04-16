.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA9F8
/* 080BA9F8 */ PUSH {R4, R5, R6, LR}
/* 080BA9FA */ LDR R0, =D_03003850
/* 080BA9FC */ LDR R0, [R0]
/* 080BA9FE */ ADDS R5, R0, #0
/* 080BAA00 */ ADDS R5, #0X24
/* 080BAA02 */ LDRB R6, [R0, #1]
/* 080BAA04 */ MOVS R4, #0
/* 080BAA06 */ CMP R4, R6
/* 080BAA08 */ BHI _080BAA18
_080BAA0A:
/* 080BAA0A */ ADDS R0, R5, #0
/* 080BAA0C */ BL func_080BAA24
/* 080BAA10 */ ADDS R4, #1
/* 080BAA12 */ ADDS R5, #0X3C
/* 080BAA14 */ CMP R4, R6
/* 080BAA16 */ BLS _080BAA0A
_080BAA18:
/* 080BAA18 */ POP {R4, R5, R6}
/* 080BAA1A */ POP {R0}
/* 080BAA1C */ BX R0

.balign 4, 0
_080BAA20:
/* 080BAA20 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
