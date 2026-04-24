.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A1290
/* 080A1290 */ PUSH {LR}
/* 080A1292 */ SUB SP, #0XC
/* 080A1294 */ LDR R1, _080A12B8
/* 080A1296 */ LDR R3, [R1]
/* 080A1298 */ MOVS R2, #0
/* 080A129A */ LDRSH R1, [R0, R2]
/* 080A129C */ LDR R2, =D_0837E6D4
/* 080A129E */ MOVS R0, #1
/* 080A12A0 */ STR R0, [SP]
/* 080A12A2 */ MOVS R0, #0
/* 080A12A4 */ STR R0, [SP, #4]
/* 080A12A6 */ STR R0, [SP, #8]
/* 080A12A8 */ ADDS R0, R3, #0
/* 080A12AA */ MOVS R3, #0
/* 080A12AC */ BL func_080EF50C
/* 080A12B0 */ ADD SP, #0XC
/* 080A12B2 */ POP {R0}
/* 080A12B4 */ BX R0

.balign 4, 0
_080A12BC:
/* 080A12BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A12B8:
/* 080A12B8 */ .word gSpriteHandler
.ltorg
.end
