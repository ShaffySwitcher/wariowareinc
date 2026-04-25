.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D434
/* 0801D434 */ PUSH {R4, R5, LR}
/* 0801D436 */ MOVS R0, #0XBC
/* 0801D438 */ BL func_0800A228
/* 0801D43C */ LDR R1, _0801D488
/* 0801D43E */ LDR R1, [R1]
/* 0801D440 */ STR R0, [R1, #0XC]
/* 0801D442 */ MOVS R2, #0
/* 0801D444 */ MOVS R1, #0
/* 0801D446 */ STRH R1, [R0]
/* 0801D448 */ STRB R2, [R0, #4]
/* 0801D44A */ MOVS R4, #0
/* 0801D44C */ MOVS R5, #0X80
/* 0801D44E */ LSLS R5, R5, #0X12
_0801D450:
/* 0801D450 */ LDR R0, _0801D48C
/* 0801D452 */ LDR R0, [R0]
/* 0801D454 */ LSLS R1, R4, #1
/* 0801D456 */ ADDS R1, R0
/* 0801D458 */ LDR R0, _0801D490
/* 0801D45A */ LDR R0, [R0]
/* 0801D45C */ MOVS R2, #0X10
/* 0801D45E */ LDRSH R1, [R1, R2]
/* 0801D460 */ ASRS R2, R5, #0X18
/* 0801D462 */ BL sprite_set_base_palette
/* 0801D466 */ MOVS R0, #0X80
/* 0801D468 */ LSLS R0, R0, #0X11
/* 0801D46A */ ADDS R5, R0
/* 0801D46C */ ADDS R4, #1
/* 0801D46E */ CMP R4, #2
/* 0801D470 */ BLS _0801D450
/* 0801D472 */ LDR R1, _0801D494
/* 0801D474 */ ADDS R2, R1, #0
/* 0801D476 */ ADDS R2, #0X4C
/* 0801D478 */ LDR R0, _0801D498
/* 0801D47A */ STRH R0, [R2]
/* 0801D47C */ ADDS R1, #0X4E
/* 0801D47E */ LDR R0, _0801D49C
/* 0801D480 */ STRH R0, [R1]
/* 0801D482 */ POP {R4, R5}
/* 0801D484 */ POP {R0}
/* 0801D486 */ BX R0

.balign 4, 0
_0801D488:
/* 0801D488 */ .word gCurrentSceneVariable

.balign 4, 0
_0801D48C:
/* 0801D48C */ .word gCurrentSceneSpritePool

.balign 4, 0
_0801D490:
/* 0801D490 */ .word gSpriteHandler

.balign 4, 0
_0801D494:
/* 0801D494 */ .word gGraphicsBuffer

.balign 4, 0
_0801D498:
/* 0801D498 */ .word 0x00003F10

.balign 4, 0
_0801D49C:
/* 0801D49C */ .word 0x00000E0E
.ltorg
.end
