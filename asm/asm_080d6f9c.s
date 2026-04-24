.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6F9C
/* 080D6F9C */ PUSH {R4, LR}
/* 080D6F9E */ SUB SP, #0XC
/* 080D6FA0 */ LDR R0, _080D6FD8
/* 080D6FA2 */ LDR R2, [R0]
/* 080D6FA4 */ ADDS R1, R2, #0
/* 080D6FA6 */ ADDS R1, #8
/* 080D6FA8 */ MOVS R4, #0
/* 080D6FAA */ MOVS R0, #0X1A
/* 080D6FAC */ STRB R0, [R1, #0X1C]
/* 080D6FAE */ LDR R0, _080D6FDC
/* 080D6FB0 */ LDR R0, [R0]
/* 080D6FB2 */ MOVS R3, #8
/* 080D6FB4 */ LDRSH R1, [R2, R3]
/* 080D6FB6 */ LDR R2, =D_083E5250
/* 080D6FB8 */ MOVS R3, #0X9C
/* 080D6FBA */ LSLS R3, R3, #1
/* 080D6FBC */ ADDS R2, R3
/* 080D6FBE */ LDR R2, [R2]
/* 080D6FC0 */ MOVS R3, #1
/* 080D6FC2 */ STR R3, [SP]
/* 080D6FC4 */ STR R4, [SP, #4]
/* 080D6FC6 */ STR R4, [SP, #8]
/* 080D6FC8 */ MOVS R3, #0
/* 080D6FCA */ BL func_080EF50C
/* 080D6FCE */ ADD SP, #0XC
/* 080D6FD0 */ POP {R4}
/* 080D6FD2 */ POP {R0}
/* 080D6FD4 */ BX R0

.balign 4, 0
_080D6FE0:
/* 080D6FE0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6FD8:
/* 080D6FD8 */ .word D_03003850

.balign 4, 0
_080D6FDC:
/* 080D6FDC */ .word gSpriteHandler
.ltorg
.end
