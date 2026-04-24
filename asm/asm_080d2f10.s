.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2F10
/* 080D2F10 */ PUSH {R4, R5, LR}
/* 080D2F12 */ SUB SP, #0XC
/* 080D2F14 */ LDR R0, _080D2F50
/* 080D2F16 */ LDR R5, [R0]
/* 080D2F18 */ LDR R4, _080D2F54
/* 080D2F1A */ LDR R0, [R4]
/* 080D2F1C */ MOVS R2, #8
/* 080D2F1E */ LDRSH R1, [R5, R2]
/* 080D2F20 */ LDR R2, _080D2F58
/* 080D2F22 */ MOVS R3, #1
/* 080D2F24 */ STR R3, [SP]
/* 080D2F26 */ MOVS R3, #0
/* 080D2F28 */ STR R3, [SP, #4]
/* 080D2F2A */ STR R3, [SP, #8]
/* 080D2F2C */ BL func_080EF50C
/* 080D2F30 */ LDR R0, [R4]
/* 080D2F32 */ MOVS R2, #8
/* 080D2F34 */ LDRSH R1, [R5, R2]
/* 080D2F36 */ MOVS R2, #0
/* 080D2F38 */ BL func_080EF5C4
/* 080D2F3C */ LDR R0, [R4]
/* 080D2F3E */ MOVS R2, #8
/* 080D2F40 */ LDRSH R1, [R5, R2]
/* 080D2F42 */ LDR R2, _080D2F5C
/* 080D2F44 */ BL func_080EF2CC
/* 080D2F48 */ ADD SP, #0XC
/* 080D2F4A */ POP {R4, R5}
/* 080D2F4C */ POP {R0}
/* 080D2F4E */ BX R0

.balign 4, 0
_080D2F50:
/* 080D2F50 */ .word D_03003850

.balign 4, 0
_080D2F54:
/* 080D2F54 */ .word gSpriteHandler

.balign 4, 0
_080D2F58:
/* 080D2F58 */ .word D_08397F1C

.balign 4, 0
_080D2F5C:
/* 080D2F5C */ .word 0x0000400A
.ltorg
.end
