.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A298
.thumb_func
/* 0800A298 */ PUSH {R4, R5, R6, LR}
/* 0800A29A */ ADDS R5, R0, #0
/* 0800A29C */ ADDS R6, R1, #0
/* 0800A29E */ LDR R4, _0800A2D0
/* 0800A2A0 */ LDR R0, [R4]
/* 0800A2A2 */ MVNS R2, R5
/* 0800A2A4 */ MOVS R1, #1
/* 0800A2A6 */ BL func_080EFA0C
/* 0800A2AA */ LDR R0, [R4]
/* 0800A2AC */ ADDS R2, R5, #0
/* 0800A2AE */ ANDS R2, R6
/* 0800A2B0 */ MOVS R1, #1
/* 0800A2B2 */ BL func_080EF9FC
/* 0800A2B6 */ LDR R0, =D_083A3D90
/* 0800A2B8 */ LDR R1, [R0]
/* 0800A2BA */ MOVS R2, #0X9D
/* 0800A2BC */ LSLS R2, R2, #2
/* 0800A2BE */ ADDS R0, R1, R2
/* 0800A2C0 */ STR R6, [R0]
/* 0800A2C2 */ ADDS R2, #4
/* 0800A2C4 */ ADDS R0, R1, R2
/* 0800A2C6 */ STR R5, [R0]
/* 0800A2C8 */ POP {R4, R5, R6}
/* 0800A2CA */ POP {R0}
/* 0800A2CC */ BX R0

.balign 4, 0
_0800A2D0:
/* 0800A2D0 */ .word D_083A4A7C

.balign 4, 0
_0800A2D4:
/* 0800A2D4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
