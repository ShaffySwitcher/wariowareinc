.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082AE4
/* 08082AE4 */ PUSH {R4, LR}
/* 08082AE6 */ LDR R4, _08082B0C
/* 08082AE8 */ LDR R1, [R4]
/* 08082AEA */ LDRB R0, [R1, #0X1D]
/* 08082AEC */ CMP R0, #1
/* 08082AEE */ BNE _08082B04
/* 08082AF0 */ LDR R0, =D_083A4A7C
/* 08082AF2 */ LDR R0, [R0]
/* 08082AF4 */ MOVS R2, #0X1A
/* 08082AF6 */ LDRSH R1, [R1, R2]
/* 08082AF8 */ MOVS R2, #0
/* 08082AFA */ BL func_080EF3BC
/* 08082AFE */ LDR R1, [R4]
/* 08082B00 */ MOVS R0, #0
/* 08082B02 */ STRB R0, [R1, #0X1C]
_08082B04:
/* 08082B04 */ POP {R4}
/* 08082B06 */ POP {R0}
/* 08082B08 */ BX R0

.balign 4, 0
_08082B10:
/* 08082B10 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082B0C:
/* 08082B0C */ .word D_03003850
.ltorg
.end
