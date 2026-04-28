.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B8BAC
/* 080B8BAC */ PUSH {R4, R5, R6, LR}
/* 080B8BAE */ LDR R0, _080B8BF8
/* 080B8BB0 */ LDR R0, [R0]
/* 080B8BB2 */ ADDS R4, R0, #0
/* 080B8BB4 */ ADDS R4, #0XE8
/* 080B8BB6 */ MOVS R5, #0X1E
_080B8BB8:
/* 080B8BB8 */ LDR R0, [R4, #0X18]
/* 080B8BBA */ CMP R0, #0
/* 080B8BBC */ BEQ _080B8BEA
/* 080B8BBE */ LDR R2, [R4, #4]
/* 080B8BC0 */ LDR R0, [R4, #0XC]
/* 080B8BC2 */ ADDS R2, R0
/* 080B8BC4 */ STR R2, [R4, #4]
/* 080B8BC6 */ LDR R0, [R4, #0X14]
/* 080B8BC8 */ LDR R1, [R4, #0X10]
/* 080B8BCA */ ADDS R0, R1
/* 080B8BCC */ LDR R3, [R4, #8]
/* 080B8BCE */ ADDS R3, R0
/* 080B8BD0 */ STR R3, [R4, #8]
/* 080B8BD2 */ ADDS R1, #0X28
/* 080B8BD4 */ STR R1, [R4, #0X10]
/* 080B8BD6 */ LDR R0, =gSpriteHandler
/* 080B8BD8 */ LDR R0, [R0]
/* 080B8BDA */ MOVS R6, #0
/* 080B8BDC */ LDRSH R1, [R4, R6]
/* 080B8BDE */ LSLS R2, R2, #8
/* 080B8BE0 */ ASRS R2, R2, #0X10
/* 080B8BE2 */ LSLS R3, R3, #8
/* 080B8BE4 */ ASRS R3, R3, #0X10
/* 080B8BE6 */ BL sprite_set_x_y
_080B8BEA:
/* 080B8BEA */ SUBS R5, #1
/* 080B8BEC */ ADDS R4, #0X1C
/* 080B8BEE */ CMP R5, #0
/* 080B8BF0 */ BNE _080B8BB8
/* 080B8BF2 */ POP {R4, R5, R6}
/* 080B8BF4 */ POP {R0}
/* 080B8BF6 */ BX R0

.balign 4, 0
_080B8BFC:
/* 080B8BFC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B8BF8:
/* 080B8BF8 */ .word gCurrentSceneVariable
.ltorg
.end
