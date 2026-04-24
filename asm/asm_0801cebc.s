.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CEBC
/* 0801CEBC */ PUSH {R4, LR}
/* 0801CEBE */ LDR R0, _0801CEEC
/* 0801CEC0 */ LDR R1, [R0]
/* 0801CEC2 */ MOVS R0, #1
/* 0801CEC4 */ STRH R0, [R1, #0X10]
/* 0801CEC6 */ MOVS R4, #0
_0801CEC8:
/* 0801CEC8 */ LDR R0, =gSpriteHandler
/* 0801CECA */ LDR R0, [R0]
/* 0801CECC */ LDR R1, _0801CEEC
/* 0801CECE */ LDR R1, [R1]
/* 0801CED0 */ LSLS R2, R4, #1
/* 0801CED2 */ ADDS R1, #0X12
/* 0801CED4 */ ADDS R1, R2
/* 0801CED6 */ MOVS R2, #0
/* 0801CED8 */ LDRSH R1, [R1, R2]
/* 0801CEDA */ MOVS R2, #1
/* 0801CEDC */ BL sprite_set_visible
/* 0801CEE0 */ ADDS R4, #1
/* 0801CEE2 */ CMP R4, #4
/* 0801CEE4 */ BLS _0801CEC8
/* 0801CEE6 */ POP {R4}
/* 0801CEE8 */ POP {R0}
/* 0801CEEA */ BX R0

.balign 4, 0
_0801CEF0:
/* 0801CEF0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CEEC:
/* 0801CEEC */ .word D_03003850
.ltorg
.end
