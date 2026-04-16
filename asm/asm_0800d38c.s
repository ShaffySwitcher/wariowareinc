.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D38C
/* 0800D38C */ PUSH {LR}
/* 0800D38E */ SUB SP, #4
/* 0800D390 */ LDR R3, [R0, #8]
/* 0800D392 */ ADDS R1, R0, #0
/* 0800D394 */ ADDS R1, #0X48
/* 0800D396 */ LDRH R2, [R1]
/* 0800D398 */ LSLS R2, R2, #4
/* 0800D39A */ LDR R1, [R0, #4]
/* 0800D39C */ ADDS R1, R2
/* 0800D39E */ ADDS R0, #0X4C
/* 0800D3A0 */ LDRH R2, [R0]
/* 0800D3A2 */ LSLS R2, R2, #4
/* 0800D3A4 */ MOVS R0, #0X80
/* 0800D3A6 */ LSLS R0, R0, #1
/* 0800D3A8 */ STR R0, [SP]
/* 0800D3AA */ ADDS R0, R3, #0
/* 0800D3AC */ MOVS R3, #0X20
/* 0800D3AE */ BL func_0800100C
/* 0800D3B2 */ ADD SP, #4
/* 0800D3B4 */ POP {R0}
/* 0800D3B6 */ BX R0
.ltorg
.end
