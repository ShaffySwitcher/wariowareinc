.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021EF8
/* 08021EF8 */ PUSH {R4, R5, R6, R7, LR}
/* 08021EFA */ MOV R7, R8
/* 08021EFC */ PUSH {R7}
/* 08021EFE */ SUB SP, #0X14
/* 08021F00 */ LDR R0, _08021F5C
/* 08021F02 */ LDR R0, [R0]
/* 08021F04 */ LDR R6, [R0, #0X10]
/* 08021F06 */ MOVS R0, #0
/* 08021F08 */ MOV R8, R0
/* 08021F0A */ MOVS R7, #0
_08021F0C:
/* 08021F0C */ LDR R0, _08021F60
/* 08021F0E */ ADD R0, R8
/* 08021F10 */ LDRB R4, [R0]
/* 08021F12 */ LDR R0, _08021F64
/* 08021F14 */ ADD R0, R8
/* 08021F16 */ LDRB R5, [R0]
/* 08021F18 */ LDR R0, _08021F68
/* 08021F1A */ LDR R0, [R0]
/* 08021F1C */ STR R5, [SP]
/* 08021F1E */ LDR R1, _08021F6C
/* 08021F20 */ STR R1, [SP, #4]
/* 08021F22 */ STR R7, [SP, #8]
/* 08021F24 */ STR R7, [SP, #0XC]
/* 08021F26 */ STR R7, [SP, #0X10]
/* 08021F28 */ LDR R1, =D_0833CDA0
/* 08021F2A */ MOVS R2, #0
/* 08021F2C */ ADDS R3, R4, #0
/* 08021F2E */ BL sprite_create
/* 08021F32 */ STRH R0, [R6, #2]
/* 08021F34 */ LSLS R4, R4, #8
/* 08021F36 */ STR R4, [R6, #4]
/* 08021F38 */ LSLS R5, R5, #8
/* 08021F3A */ STR R5, [R6, #8]
/* 08021F3C */ STR R7, [R6, #0XC]
/* 08021F3E */ STR R7, [R6, #0X14]
/* 08021F40 */ STR R7, [R6, #0X18]
/* 08021F42 */ STRB R7, [R6]
/* 08021F44 */ MOVS R0, #1
/* 08021F46 */ ADD R8, R0
/* 08021F48 */ ADDS R6, #0X20
/* 08021F4A */ MOV R0, R8
/* 08021F4C */ CMP R0, #6
/* 08021F4E */ BLS _08021F0C
/* 08021F50 */ ADD SP, #0X14
/* 08021F52 */ POP {R3}
/* 08021F54 */ MOV R8, R3
/* 08021F56 */ POP {R4, R5, R6, R7}
/* 08021F58 */ POP {R0}
/* 08021F5A */ BX R0

.balign 4, 0
_08021F70:
/* 08021F70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021F5C:
/* 08021F5C */ .word D_03003850

.balign 4, 0
_08021F60:
/* 08021F60 */ .word D_083C0590

.balign 4, 0
_08021F64:
/* 08021F64 */ .word func_083C0596

.balign 4, 0
_08021F68:
/* 08021F68 */ .word gSpriteHandler

.balign 4, 0
_08021F6C:
/* 08021F6C */ .word 0x0000480A
.ltorg
.end
