.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6EE4
/* 080D6EE4 */ PUSH {R4, R5, R6, LR}
/* 080D6EE6 */ MOV R6, R8
/* 080D6EE8 */ PUSH {R6}
/* 080D6EEA */ SUB SP, #0XC
/* 080D6EEC */ LDR R0, _080D6F40
/* 080D6EEE */ LDR R5, [R0]
/* 080D6EF0 */ ADDS R4, R5, #0
/* 080D6EF2 */ ADDS R4, #8
/* 080D6EF4 */ MOVS R6, #0
/* 080D6EF6 */ MOVS R1, #1
/* 080D6EF8 */ MOV R8, R1
/* 080D6EFA */ MOV R2, R8
/* 080D6EFC */ STRB R2, [R4, #0X1E]
/* 080D6EFE */ LDR R0, [R0]
/* 080D6F00 */ MOVS R3, #0XE2
/* 080D6F02 */ LSLS R3, R3, #2
/* 080D6F04 */ ADDS R0, R3
/* 080D6F06 */ STRH R6, [R0]
/* 080D6F08 */ BL func_080D6D28
/* 080D6F0C */ STRB R0, [R4, #0X1C]
/* 080D6F0E */ LDR R0, _080D6F44
/* 080D6F10 */ LDR R0, [R0]
/* 080D6F12 */ MOVS R2, #8
/* 080D6F14 */ LDRSH R1, [R5, R2]
/* 080D6F16 */ LDR R5, =D_083E5250
/* 080D6F18 */ LDRB R3, [R4, #0X1C]
/* 080D6F1A */ LSLS R2, R3, #1
/* 080D6F1C */ ADDS R2, R3
/* 080D6F1E */ LSLS R2, R2, #2
/* 080D6F20 */ ADDS R2, R5
/* 080D6F22 */ LDR R2, [R2]
/* 080D6F24 */ MOV R3, R8
/* 080D6F26 */ STR R3, [SP]
/* 080D6F28 */ STR R6, [SP, #4]
/* 080D6F2A */ STR R6, [SP, #8]
/* 080D6F2C */ MOVS R3, #0
/* 080D6F2E */ BL sprite_set_anim
/* 080D6F32 */ ADD SP, #0XC
/* 080D6F34 */ POP {R3}
/* 080D6F36 */ MOV R8, R3
/* 080D6F38 */ POP {R4, R5, R6}
/* 080D6F3A */ POP {R0}
/* 080D6F3C */ BX R0

.balign 4, 0
_080D6F48:
/* 080D6F48 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6F40:
/* 080D6F40 */ .word D_03003850

.balign 4, 0
_080D6F44:
/* 080D6F44 */ .word gSpriteHandler
.ltorg
.end
