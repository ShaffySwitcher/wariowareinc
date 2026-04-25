.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075E08
/* 08075E08 */ PUSH {LR}
/* 08075E0A */ LDR R0, _08075E2C
/* 08075E0C */ LDR R2, [R0]
/* 08075E0E */ ADDS R1, R2, #0
/* 08075E10 */ ADDS R1, #0X80
/* 08075E12 */ LDR R3, _08075E30
/* 08075E14 */ ADDS R0, R3, #0
/* 08075E16 */ LDRH R3, [R1]
/* 08075E18 */ ADDS R0, R3
/* 08075E1A */ STRH R0, [R1]
/* 08075E1C */ LDR R0, [R2, #0X7C]
/* 08075E1E */ MOVS R2, #0
/* 08075E20 */ LDRSH R1, [R1, R2]
/* 08075E22 */ BL func_0800204C
/* 08075E26 */ POP {R0}
/* 08075E28 */ BX R0

.balign 4, 0
_08075E2C:
/* 08075E2C */ .word gCurrentSceneVariable

.balign 4, 0
_08075E30:
/* 08075E30 */ .word 0xFFFFFF00
.ltorg
.end
