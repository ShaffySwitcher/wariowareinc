.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DEC0
/* 0803DEC0 */ PUSH {R4, R5, LR}
/* 0803DEC2 */ LDR R5, _0803DF00
/* 0803DEC4 */ LDR R1, [R5]
/* 0803DEC6 */ ADDS R0, R1, #0
/* 0803DEC8 */ ADDS R0, #0XC5
/* 0803DECA */ LDRB R0, [R0]
/* 0803DECC */ CMP R0, #2
/* 0803DECE */ BNE _0803DEF8
/* 0803DED0 */ LDR R4, =gSpriteHandler
/* 0803DED2 */ LDR R0, [R4]
/* 0803DED4 */ ADDS R1, #0XE8
/* 0803DED6 */ MOVS R2, #0
/* 0803DED8 */ LDRSH R1, [R1, R2]
/* 0803DEDA */ MOVS R2, #0
/* 0803DEDC */ BL func_080EE9B8
/* 0803DEE0 */ LDR R0, [R4]
/* 0803DEE2 */ LDR R1, [R5]
/* 0803DEE4 */ ADDS R1, #0XE8
/* 0803DEE6 */ MOVS R2, #0
/* 0803DEE8 */ LDRSH R1, [R1, R2]
/* 0803DEEA */ MOVS R2, #1
/* 0803DEEC */ BL func_080EF5C4
/* 0803DEF0 */ LDR R0, [R5]
/* 0803DEF2 */ ADDS R0, #0XC5
/* 0803DEF4 */ MOVS R1, #0
/* 0803DEF6 */ STRB R1, [R0]
_0803DEF8:
/* 0803DEF8 */ POP {R4, R5}
/* 0803DEFA */ POP {R0}
/* 0803DEFC */ BX R0

.balign 4, 0
_0803DF04:
/* 0803DF04 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803DF00:
/* 0803DF00 */ .word D_03003850
.ltorg
.end
