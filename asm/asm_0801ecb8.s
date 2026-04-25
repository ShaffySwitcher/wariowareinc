.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801ECB8
/* 0801ECB8 */ PUSH {R4, R5, R6, LR}
/* 0801ECBA */ BL func_0800BFC8
/* 0801ECBE */ LDR R0, _0801ED1C
/* 0801ECC0 */ LDR R0, [R0]
/* 0801ECC2 */ LDR R1, _0801ED20
/* 0801ECC4 */ LDR R1, [R1]
/* 0801ECC6 */ LDR R1, [R1]
/* 0801ECC8 */ LDR R2, _0801ED24
/* 0801ECCA */ LDR R3, _0801ED28
/* 0801ECCC */ LDR R3, [R3]
/* 0801ECCE */ BL func_08005538
/* 0801ECD2 */ LDR R0, =D_083366B4
/* 0801ECD4 */ ADDS R1, R0, #0
/* 0801ECD6 */ ADDS R1, #0X64
/* 0801ECD8 */ LDRH R6, [R1]
/* 0801ECDA */ ADDS R0, #0X62
/* 0801ECDC */ LDRH R5, [R0]
/* 0801ECDE */ MOVS R4, #0
_0801ECE0:
/* 0801ECE0 */ LSLS R0, R4, #8
/* 0801ECE2 */ MOVS R1, #0XA0
/* 0801ECE4 */ BL __udivsi3
/* 0801ECE8 */ ADDS R2, R0, #0
/* 0801ECEA */ LSLS R2, R2, #0X10
/* 0801ECEC */ LSRS R2, R2, #0X10
/* 0801ECEE */ ADDS R0, R6, #0
/* 0801ECF0 */ ADDS R1, R5, #0
/* 0801ECF2 */ BL palette_blend_color
/* 0801ECF6 */ LDR R1, _0801ED20
/* 0801ECF8 */ LDR R1, [R1]
/* 0801ECFA */ LDR R2, [R1, #0XC]
/* 0801ECFC */ LSLS R1, R4, #1
/* 0801ECFE */ ADDS R1, R2
/* 0801ED00 */ STRH R0, [R1]
/* 0801ED02 */ ADDS R4, #1
/* 0801ED04 */ CMP R4, #0X9F
/* 0801ED06 */ BLS _0801ECE0
/* 0801ED08 */ MOVS R1, #0XA0
/* 0801ED0A */ LSLS R1, R1, #0X13
/* 0801ED0C */ ADDS R0, R2, #0
/* 0801ED0E */ MOVS R2, #1
/* 0801ED10 */ MOVS R3, #0
/* 0801ED12 */ BL func_08003F8C
/* 0801ED16 */ POP {R4, R5, R6}
/* 0801ED18 */ POP {R0}
/* 0801ED1A */ BX R0

.balign 4, 0
_0801ED2C:
/* 0801ED2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801ED1C:
/* 0801ED1C */ .word gSpriteHandler

.balign 4, 0
_0801ED20:
/* 0801ED20 */ .word gCurrentSceneVariable

.balign 4, 0
_0801ED24:
/* 0801ED24 */ .word D_083BA168

.balign 4, 0
_0801ED28:
/* 0801ED28 */ .word gCurrentSceneSpritePool
.ltorg
.end
