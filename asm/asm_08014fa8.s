.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014FA8
/* 08014FA8 */ PUSH {R4, LR}
/* 08014FAA */ MOVS R0, #0
/* 08014FAC */ BL func_0800A330
/* 08014FB0 */ LDR R4, =D_083A3D90
/* 08014FB2 */ LDR R0, [R4]
/* 08014FB4 */ MOVS R1, #0XBE
/* 08014FB6 */ LSLS R1, R1, #1
/* 08014FB8 */ ADDS R0, R1
/* 08014FBA */ LDR R0, [R0]
/* 08014FBC */ BL func_080065C0
/* 08014FC0 */ LDR R0, [R4]
/* 08014FC2 */ MOVS R1, #0XD0
/* 08014FC4 */ LSLS R1, R1, #1
/* 08014FC6 */ ADDS R0, R1
/* 08014FC8 */ LDR R0, [R0]
/* 08014FCA */ BL func_08006240
/* 08014FCE */ LDR R1, [R4]
/* 08014FD0 */ ADDS R1, #0XDE
/* 08014FD2 */ LDRB R2, [R1]
/* 08014FD4 */ MOVS R0, #0X41
/* 08014FD6 */ RSBS R0, R0, #0
/* 08014FD8 */ ANDS R0, R2
/* 08014FDA */ STRB R0, [R1]
/* 08014FDC */ LDR R0, [R4]
/* 08014FDE */ MOVS R1, #0XC0
/* 08014FE0 */ LSLS R1, R1, #1
/* 08014FE2 */ ADDS R0, R1
/* 08014FE4 */ LDR R0, [R0]
/* 08014FE6 */ BL func_080F41B4
/* 08014FEA */ POP {R4}
/* 08014FEC */ POP {R0}
/* 08014FEE */ BX R0

.balign 4, 0
_08014FF0:
/* 08014FF0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
