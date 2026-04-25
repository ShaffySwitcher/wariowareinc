.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EE10
/* 0801EE10 */ PUSH {R4, LR}
/* 0801EE12 */ SUB SP, #0XC
/* 0801EE14 */ LDR R2, _0801EE70
/* 0801EE16 */ LDRH R1, [R2]
/* 0801EE18 */ MOVS R3, #0X80
/* 0801EE1A */ LSLS R3, R3, #6
/* 0801EE1C */ ADDS R0, R3, #0
/* 0801EE1E */ MOVS R4, #0
/* 0801EE20 */ ORRS R0, R1
/* 0801EE22 */ STRH R0, [R2]
/* 0801EE24 */ MOVS R0, #0XF0
/* 0801EE26 */ STRH R0, [R2, #0X3C]
/* 0801EE28 */ ADDS R1, R2, #0
/* 0801EE2A */ ADDS R1, #0X40
/* 0801EE2C */ MOVS R0, #0X9F
/* 0801EE2E */ STRH R0, [R1]
/* 0801EE30 */ ADDS R1, #4
/* 0801EE32 */ MOVS R0, #0X3F
/* 0801EE34 */ STRH R0, [R1]
/* 0801EE36 */ ADDS R0, R2, #0
/* 0801EE38 */ ADDS R0, #0X46
/* 0801EE3A */ STRH R4, [R0]
/* 0801EE3C */ BL func_0800BFC8
/* 0801EE40 */ STR R4, [SP]
/* 0801EE42 */ MOVS R0, #0X1D
/* 0801EE44 */ STR R0, [SP, #4]
/* 0801EE46 */ MOVS R0, #1
/* 0801EE48 */ STR R0, [SP, #8]
/* 0801EE4A */ MOVS R1, #1
/* 0801EE4C */ MOVS R2, #0
/* 0801EE4E */ MOVS R3, #0
/* 0801EE50 */ BL func_0800BF7C
/* 0801EE54 */ LDR R0, _0801EE74
/* 0801EE56 */ LDR R0, [R0]
/* 0801EE58 */ LDR R1, _0801EE78
/* 0801EE5A */ LDR R1, [R1]
/* 0801EE5C */ LDR R1, [R1]
/* 0801EE5E */ LDR R2, _0801EE7C
/* 0801EE60 */ LDR R3, =gCurrentSceneSpritePool
/* 0801EE62 */ LDR R3, [R3]
/* 0801EE64 */ BL func_08005538
/* 0801EE68 */ ADD SP, #0XC
/* 0801EE6A */ POP {R4}
/* 0801EE6C */ POP {R0}
/* 0801EE6E */ BX R0

.balign 4, 0
_0801EE80:
/* 0801EE80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EE70:
/* 0801EE70 */ .word gGraphicsBuffer

.balign 4, 0
_0801EE74:
/* 0801EE74 */ .word gSpriteHandler

.balign 4, 0
_0801EE78:
/* 0801EE78 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EE7C:
/* 0801EE7C */ .word D_083BA3C8
.ltorg
.end
