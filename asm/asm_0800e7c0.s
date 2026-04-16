.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E7C0
/* 0800E7C0 */ PUSH {R4, R5, LR}
/* 0800E7C2 */ SUB SP, #4
/* 0800E7C4 */ ADDS R4, R0, #0
/* 0800E7C6 */ ADDS R3, R1, #0
/* 0800E7C8 */ LSLS R2, R2, #0X10
/* 0800E7CA */ LSRS R2, R2, #0X10
/* 0800E7CC */ LDR R0, _0800E7F8
/* 0800E7CE */ LDR R0, [R0]
/* 0800E7D0 */ LDR R1, =D_083A3D90
/* 0800E7D2 */ LDR R1, [R1]
/* 0800E7D4 */ MOVS R5, #0XB4
/* 0800E7D6 */ LSLS R5, R5, #2
/* 0800E7D8 */ ADDS R1, R5
/* 0800E7DA */ MOVS R5, #0
/* 0800E7DC */ LDRSH R1, [R1, R5]
/* 0800E7DE */ LSLS R4, R4, #0X10
/* 0800E7E0 */ ASRS R4, R4, #0X10
/* 0800E7E2 */ LSLS R3, R3, #0X10
/* 0800E7E4 */ ASRS R3, R3, #0X10
/* 0800E7E6 */ STR R2, [SP]
/* 0800E7E8 */ ADDS R2, R4, #0
/* 0800E7EA */ BL func_080EF1AC
/* 0800E7EE */ ADD SP, #4
/* 0800E7F0 */ POP {R4, R5}
/* 0800E7F2 */ POP {R0}
/* 0800E7F4 */ BX R0

.balign 4, 0
_0800E7FC:
/* 0800E7FC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800E7F8:
/* 0800E7F8 */ .word D_083A4A7C
.ltorg
.end
