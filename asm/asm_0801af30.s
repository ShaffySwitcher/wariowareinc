.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AF30
/* 0801AF30 */ PUSH {LR}
/* 0801AF32 */ SUB SP, #4
/* 0801AF34 */ LDR R3, _0801AF68
/* 0801AF36 */ LDR R2, [R3]
/* 0801AF38 */ LDRB R1, [R2, #0X18]
/* 0801AF3A */ MOVS R0, #0X3D
/* 0801AF3C */ RSBS R0, R0, #0
/* 0801AF3E */ ANDS R0, R1
/* 0801AF40 */ MOVS R1, #0XC
/* 0801AF42 */ ORRS R0, R1
/* 0801AF44 */ STRB R0, [R2, #0X18]
/* 0801AF46 */ LDR R0, [R3]
/* 0801AF48 */ ADDS R0, #0XAC
/* 0801AF4A */ MOVS R2, #0
/* 0801AF4C */ STR R2, [R0]
/* 0801AF4E */ LDR R0, _0801AF6C
/* 0801AF50 */ LDR R0, [R0]
/* 0801AF52 */ LDR R1, =D_03003854
/* 0801AF54 */ LDR R1, [R1]
/* 0801AF56 */ MOVS R3, #0
/* 0801AF58 */ LDRSH R1, [R1, R3]
/* 0801AF5A */ STR R2, [SP]
/* 0801AF5C */ MOVS R3, #0
/* 0801AF5E */ BL func_080EF644
/* 0801AF62 */ ADD SP, #4
/* 0801AF64 */ POP {R0}
/* 0801AF66 */ BX R0

.balign 4, 0
_0801AF70:
/* 0801AF70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801AF68:
/* 0801AF68 */ .word D_03003850

.balign 4, 0
_0801AF6C:
/* 0801AF6C */ .word D_083A4A7C
.ltorg
.end
