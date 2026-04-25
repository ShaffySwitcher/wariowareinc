.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806FE20
/* 0806FE20 */ PUSH {R4, R5, LR}
/* 0806FE22 */ MOVS R4, #0
/* 0806FE24 */ LDR R5, _0806FE70
_0806FE26:
/* 0806FE26 */ LDR R0, [R5]
/* 0806FE28 */ LSLS R1, R4, #5
/* 0806FE2A */ ADDS R0, R1
/* 0806FE2C */ ADDS R0, #0XC3
/* 0806FE2E */ LDRB R0, [R0]
/* 0806FE30 */ LSLS R0, R0, #0X18
/* 0806FE32 */ ASRS R0, R0, #0X18
/* 0806FE34 */ BL func_08001B28
/* 0806FE38 */ ADDS R4, #1
/* 0806FE3A */ CMP R4, #1
/* 0806FE3C */ BLS _0806FE26
/* 0806FE3E */ LDR R4, _0806FE70
/* 0806FE40 */ LDR R0, [R4]
/* 0806FE42 */ ADDS R0, #0X4E
/* 0806FE44 */ LDRB R0, [R0]
/* 0806FE46 */ LSLS R0, R0, #0X18
/* 0806FE48 */ ASRS R0, R0, #0X18
/* 0806FE4A */ BL func_08001B28
/* 0806FE4E */ LDR R0, [R4]
/* 0806FE50 */ ADDS R0, #0XA3
/* 0806FE52 */ LDRB R0, [R0]
/* 0806FE54 */ LSLS R0, R0, #0X18
/* 0806FE56 */ ASRS R0, R0, #0X18
/* 0806FE58 */ BL func_08001B28
/* 0806FE5C */ LDR R0, =gSpriteHandler
/* 0806FE5E */ LDR R0, [R0]
/* 0806FE60 */ LDR R1, [R4]
/* 0806FE62 */ ADDS R1, #0XF4
/* 0806FE64 */ LDR R1, [R1]
/* 0806FE66 */ BL func_080EF9BC
/* 0806FE6A */ POP {R4, R5}
/* 0806FE6C */ POP {R0}
/* 0806FE6E */ BX R0

.balign 4, 0
_0806FE74:
/* 0806FE74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806FE70:
/* 0806FE70 */ .word gCurrentSceneVariable
.ltorg
.end
