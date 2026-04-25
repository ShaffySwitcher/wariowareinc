.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807BD2C
/* 0807BD2C */ PUSH {R4, R5, R6, LR}
/* 0807BD2E */ LDR R0, _0807BD78
/* 0807BD30 */ LDR R0, [R0]
/* 0807BD32 */ ADDS R4, R0, #0
/* 0807BD34 */ ADDS R4, #0XC
/* 0807BD36 */ MOVS R5, #0X3C
_0807BD38:
/* 0807BD38 */ LDR R0, [R4, #0X18]
/* 0807BD3A */ CMP R0, #0
/* 0807BD3C */ BEQ _0807BD6A
/* 0807BD3E */ LDR R2, [R4, #4]
/* 0807BD40 */ LDR R0, [R4, #0XC]
/* 0807BD42 */ ADDS R2, R0
/* 0807BD44 */ STR R2, [R4, #4]
/* 0807BD46 */ LDR R0, [R4, #0X14]
/* 0807BD48 */ LDR R1, [R4, #0X10]
/* 0807BD4A */ ADDS R0, R1
/* 0807BD4C */ LDR R3, [R4, #8]
/* 0807BD4E */ ADDS R3, R0
/* 0807BD50 */ STR R3, [R4, #8]
/* 0807BD52 */ ADDS R1, #0X28
/* 0807BD54 */ STR R1, [R4, #0X10]
/* 0807BD56 */ LDR R0, =gSpriteHandler
/* 0807BD58 */ LDR R0, [R0]
/* 0807BD5A */ MOVS R6, #0
/* 0807BD5C */ LDRSH R1, [R4, R6]
/* 0807BD5E */ LSLS R2, R2, #8
/* 0807BD60 */ ASRS R2, R2, #0X10
/* 0807BD62 */ LSLS R3, R3, #8
/* 0807BD64 */ ASRS R3, R3, #0X10
/* 0807BD66 */ BL func_080EF224
_0807BD6A:
/* 0807BD6A */ SUBS R5, #1
/* 0807BD6C */ ADDS R4, #0X1C
/* 0807BD6E */ CMP R5, #0
/* 0807BD70 */ BNE _0807BD38
/* 0807BD72 */ POP {R4, R5, R6}
/* 0807BD74 */ POP {R0}
/* 0807BD76 */ BX R0

.balign 4, 0
_0807BD7C:
/* 0807BD7C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807BD78:
/* 0807BD78 */ .word gCurrentSceneVariable
.ltorg
.end
