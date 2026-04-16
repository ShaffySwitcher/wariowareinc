.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012DCC
/* 08012DCC */ PUSH {R4, LR}
/* 08012DCE */ MOVS R4, #0
_08012DD0:
/* 08012DD0 */ LDR R0, _08012DFC
/* 08012DD2 */ LDR R0, [R0]
/* 08012DD4 */ LDR R1, =D_083A3D90
/* 08012DD6 */ LDR R1, [R1]
/* 08012DD8 */ MOVS R2, #0XEA
/* 08012DDA */ LSLS R2, R2, #1
/* 08012DDC */ ADDS R1, R2
/* 08012DDE */ LDR R2, [R1]
/* 08012DE0 */ LSLS R1, R4, #1
/* 08012DE2 */ ADDS R1, R2
/* 08012DE4 */ MOVS R2, #0
/* 08012DE6 */ LDRSH R1, [R1, R2]
/* 08012DE8 */ MOVS R2, #0
/* 08012DEA */ BL func_080EF3BC
/* 08012DEE */ ADDS R4, #1
/* 08012DF0 */ CMP R4, #0X1D
/* 08012DF2 */ BLS _08012DD0
/* 08012DF4 */ POP {R4}
/* 08012DF6 */ POP {R0}
/* 08012DF8 */ BX R0

.balign 4, 0
_08012E00:
/* 08012E00 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012DFC:
/* 08012DFC */ .word D_083A4A7C
.ltorg
.end
