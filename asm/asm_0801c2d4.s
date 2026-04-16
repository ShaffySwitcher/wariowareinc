.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C2D4
/* 0801C2D4 */ LDR R2, _0801C2EC
/* 0801C2D6 */ LDR R1, [R2]
/* 0801C2D8 */ MOVS R3, #0X96
/* 0801C2DA */ LSLS R3, R3, #1
/* 0801C2DC */ ADDS R1, R3
/* 0801C2DE */ STRB R0, [R1]
/* 0801C2E0 */ LDR R1, [R2]
/* 0801C2E2 */ LDR R2, _0801C2F0
/* 0801C2E4 */ ADDS R1, R2
/* 0801C2E6 */ STRB R0, [R1]
/* 0801C2E8 */ BX LR

.balign 4, 0
_0801C2EC:
/* 0801C2EC */ .word D_03003850

.balign 4, 0
_0801C2F0:
/* 0801C2F0 */ .word 0x0000012D
.ltorg
.end
