.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BCD8
/* 0801BCD8 */ PUSH {R4, LR}
/* 0801BCDA */ SUB SP, #0XC
/* 0801BCDC */ BL func_0800BFC8
/* 0801BCE0 */ MOVS R0, #0
/* 0801BCE2 */ STR R0, [SP]
/* 0801BCE4 */ MOVS R0, #0X1D
/* 0801BCE6 */ STR R0, [SP, #4]
/* 0801BCE8 */ MOVS R0, #1
/* 0801BCEA */ STR R0, [SP, #8]
/* 0801BCEC */ MOVS R1, #1
/* 0801BCEE */ MOVS R2, #0
/* 0801BCF0 */ MOVS R3, #0
/* 0801BCF2 */ BL func_0800BF7C
/* 0801BCF6 */ LDR R0, _0801BD20
/* 0801BCF8 */ LDR R0, [R0]
/* 0801BCFA */ LDR R1, _0801BD24
/* 0801BCFC */ LDR R1, [R1]
/* 0801BCFE */ ADDS R1, #0XC0
/* 0801BD00 */ LDR R1, [R1]
/* 0801BD02 */ LDR R2, _0801BD28
/* 0801BD04 */ LDR R4, =gCurrentSceneSpritePool
/* 0801BD06 */ LDR R3, [R4]
/* 0801BD08 */ BL func_08005538
/* 0801BD0C */ LDR R1, [R4]
/* 0801BD0E */ MOVS R2, #1
/* 0801BD10 */ RSBS R2, R2, #0
/* 0801BD12 */ ADDS R0, R2, #0
/* 0801BD14 */ STRH R0, [R1, #0XE]
/* 0801BD16 */ ADD SP, #0XC
/* 0801BD18 */ POP {R4}
/* 0801BD1A */ POP {R0}
/* 0801BD1C */ BX R0

.balign 4, 0
_0801BD2C:
/* 0801BD2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801BD20:
/* 0801BD20 */ .word gSpriteHandler

.balign 4, 0
_0801BD24:
/* 0801BD24 */ .word gCurrentSceneVariable

.balign 4, 0
_0801BD28:
/* 0801BD28 */ .word D_083B3B2C
.ltorg
.end
