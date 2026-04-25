.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B3FC
/* 0801B3FC */ LDR R3, _0801B448
/* 0801B3FE */ LDR R0, [R3]
/* 0801B400 */ MOV IP, R0
/* 0801B402 */ LDR R2, _0801B44C
/* 0801B404 */ ADD R2, IP
/* 0801B406 */ MOVS R1, #0
/* 0801B408 */ MOVS R0, #1
/* 0801B40A */ STRB R0, [R2]
/* 0801B40C */ MOVS R0, #0X8E
/* 0801B40E */ LSLS R0, R0, #1
/* 0801B410 */ ADD R0, IP
/* 0801B412 */ STRB R1, [R0]
/* 0801B414 */ LDR R1, =gGraphicsBuffer
/* 0801B416 */ MOV IP, R1
/* 0801B418 */ LDRH R1, [R1]
/* 0801B41A */ MOVS R2, #0X80
/* 0801B41C */ LSLS R2, R2, #6
/* 0801B41E */ ADDS R0, R2, #0
/* 0801B420 */ ORRS R0, R1
/* 0801B422 */ MOV R1, IP
/* 0801B424 */ STRH R0, [R1]
/* 0801B426 */ MOVS R2, #0XF0
/* 0801B428 */ STRH R2, [R1, #0X3C]
/* 0801B42A */ ADDS R1, #0X40
/* 0801B42C */ MOVS R0, #0XA0
/* 0801B42E */ STRH R0, [R1]
/* 0801B430 */ ADDS R1, #4
/* 0801B432 */ MOVS R0, #0X11
/* 0801B434 */ STRH R0, [R1]
/* 0801B436 */ ADDS R1, #2
/* 0801B438 */ MOVS R0, #2
/* 0801B43A */ STRH R0, [R1]
/* 0801B43C */ LDR R0, [R3]
/* 0801B43E */ MOVS R1, #0X8F
/* 0801B440 */ LSLS R1, R1, #1
/* 0801B442 */ ADDS R0, R1
/* 0801B444 */ STRH R2, [R0]
/* 0801B446 */ BX LR

.balign 4, 0
_0801B450:
/* 0801B450 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B448:
/* 0801B448 */ .word gCurrentSceneVariable

.balign 4, 0
_0801B44C:
/* 0801B44C */ .word 0x0000011B
.ltorg
.end
