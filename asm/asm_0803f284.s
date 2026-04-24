.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803F284
/* 0803F284 */ PUSH {R4, R5, LR}
/* 0803F286 */ LDR R0, _0803F2B8
/* 0803F288 */ LDR R2, [R0]
/* 0803F28A */ MOVS R1, #0XC5
/* 0803F28C */ LSLS R1, R1, #3
/* 0803F28E */ ADDS R0, R2, R1
/* 0803F290 */ LDR R0, [R0]
/* 0803F292 */ LDR R1, _0803F2BC
/* 0803F294 */ LDR R5, [R1]
/* 0803F296 */ LDR R1, _0803F2C0
/* 0803F298 */ ADDS R2, R1
/* 0803F29A */ MOVS R1, #0
/* 0803F29C */ LDRSH R4, [R2, R1]
/* 0803F29E */ MOVS R1, #0XA
/* 0803F2A0 */ BL __modsi3
/* 0803F2A4 */ ADDS R2, R0, #0
/* 0803F2A6 */ LSLS R2, R2, #0X18
/* 0803F2A8 */ ASRS R2, R2, #0X18
/* 0803F2AA */ ADDS R0, R5, #0
/* 0803F2AC */ ADDS R1, R4, #0
/* 0803F2AE */ BL sprite_set_anim_cel
/* 0803F2B2 */ POP {R4, R5}
/* 0803F2B4 */ POP {R0}
/* 0803F2B6 */ BX R0

.balign 4, 0
_0803F2B8:
/* 0803F2B8 */ .word D_03003850

.balign 4, 0
_0803F2BC:
/* 0803F2BC */ .word gSpriteHandler

.balign 4, 0
_0803F2C0:
/* 0803F2C0 */ .word 0x0000062C
.ltorg
.end
