.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08052D04
/* 08052D04 */ PUSH {R4, R5, LR}
/* 08052D06 */ SUB SP, #0XC
/* 08052D08 */ LDR R2, _08052D4C
/* 08052D0A */ LDR R0, [R2]
/* 08052D0C */ MOVS R5, #0
/* 08052D0E */ MOVS R1, #2
/* 08052D10 */ STRB R1, [R0, #0X1E]
/* 08052D12 */ LDR R0, [R2]
/* 08052D14 */ STRB R1, [R0, #0X1D]
/* 08052D16 */ LDR R0, _08052D50
/* 08052D18 */ LDR R0, [R0]
/* 08052D1A */ LDR R3, [R2]
/* 08052D1C */ MOVS R2, #0XAC
/* 08052D1E */ LSLS R2, R2, #1
/* 08052D20 */ ADDS R1, R3, R2
/* 08052D22 */ MOVS R2, #0
/* 08052D24 */ LDRSH R1, [R1, R2]
/* 08052D26 */ LDR R4, =D_083D3418
/* 08052D28 */ LDRB R2, [R3, #0X1C]
/* 08052D2A */ LSLS R2, R2, #2
/* 08052D2C */ LDRB R3, [R3, #0X1E]
/* 08052D2E */ LSLS R3, R3, #3
/* 08052D30 */ ADDS R2, R3
/* 08052D32 */ ADDS R2, R4
/* 08052D34 */ LDR R2, [R2]
/* 08052D36 */ MOVS R3, #1
/* 08052D38 */ STR R3, [SP]
/* 08052D3A */ STR R5, [SP, #4]
/* 08052D3C */ STR R5, [SP, #8]
/* 08052D3E */ MOVS R3, #0
/* 08052D40 */ BL sprite_set_anim
/* 08052D44 */ ADD SP, #0XC
/* 08052D46 */ POP {R4, R5}
/* 08052D48 */ POP {R0}
/* 08052D4A */ BX R0

.balign 4, 0
_08052D54:
/* 08052D54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08052D4C:
/* 08052D4C */ .word gCurrentSceneVariable

.balign 4, 0
_08052D50:
/* 08052D50 */ .word gSpriteHandler
.ltorg
.end
