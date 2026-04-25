.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E468
/* 0803E468 */ PUSH {R4, LR}
/* 0803E46A */ LDR R0, _0803E4C4
/* 0803E46C */ LDR R0, [R0]
/* 0803E46E */ MOV IP, R0
/* 0803E470 */ ADDS R0, #0XCC
/* 0803E472 */ LDR R0, [R0]
/* 0803E474 */ LSRS R0, R0, #8
/* 0803E476 */ LSLS R0, R0, #0X18
/* 0803E478 */ LDR R1, _0803E4C8
/* 0803E47A */ LSRS R0, R0, #0X17
/* 0803E47C */ ADDS R1, R0, R1
/* 0803E47E */ MOVS R2, #0
/* 0803E480 */ LDRSH R1, [R1, R2]
/* 0803E482 */ LSLS R2, R1, #2
/* 0803E484 */ ADDS R2, R1
/* 0803E486 */ LDR R1, _0803E4CC
/* 0803E488 */ ADDS R0, R1
/* 0803E48A */ MOVS R4, #0
/* 0803E48C */ LDRSH R0, [R0, R4]
/* 0803E48E */ RSBS R0, R0, #0
/* 0803E490 */ LSLS R3, R0, #2
/* 0803E492 */ ADDS R3, R0
/* 0803E494 */ ASRS R2, R2, #7
/* 0803E496 */ SUBS R2, #0XA
/* 0803E498 */ ASRS R3, R3, #7
/* 0803E49A */ LDR R1, _0803E4D0
/* 0803E49C */ LDRH R0, [R1]
/* 0803E49E */ SUBS R2, R0, R2
/* 0803E4A0 */ LDRH R0, [R1, #2]
/* 0803E4A2 */ SUBS R3, R0, R3
/* 0803E4A4 */ LDR R0, =gSpriteHandler
/* 0803E4A6 */ LDR R0, [R0]
/* 0803E4A8 */ MOVS R1, #0X81
/* 0803E4AA */ LSLS R1, R1, #1
/* 0803E4AC */ ADD R1, IP
/* 0803E4AE */ MOVS R4, #0
/* 0803E4B0 */ LDRSH R1, [R1, R4]
/* 0803E4B2 */ LSLS R2, R2, #0X10
/* 0803E4B4 */ ASRS R2, R2, #0X10
/* 0803E4B6 */ LSLS R3, R3, #0X10
/* 0803E4B8 */ ASRS R3, R3, #0X10
/* 0803E4BA */ BL func_080EF224
/* 0803E4BE */ POP {R4}
/* 0803E4C0 */ POP {R0}
/* 0803E4C2 */ BX R0

.balign 4, 0
_0803E4D4:
/* 0803E4D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E4C4:
/* 0803E4C4 */ .word gCurrentSceneVariable

.balign 4, 0
_0803E4C8:
/* 0803E4C8 */ .word gCosineTable

.balign 4, 0
_0803E4CC:
/* 0803E4CC */ .word gSineTable

.balign 4, 0
_0803E4D0:
/* 0803E4D0 */ .word D_086F0F68
.ltorg
.end
