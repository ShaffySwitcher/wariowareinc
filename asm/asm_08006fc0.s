.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006FC0
.thumb_func
/* 08006FC0 */ PUSH {R4, LR}
/* 08006FC2 */ ADDS R3, R1, #0
/* 08006FC4 */ LSLS R0, R0, #0X10
/* 08006FC6 */ LSRS R1, R0, #0X10
/* 08006FC8 */ CMP R3, #0
/* 08006FCA */ BEQ _08006FE4
/* 08006FCC */ LDR R0, _08006FE0
/* 08006FCE */ LDR R0, [R0]
/* 08006FD0 */ LSLS R1, R1, #0X10
/* 08006FD2 */ ASRS R1, R1, #0X10
/* 08006FD4 */ MOVS R4, #0
/* 08006FD6 */ LDRSH R2, [R3, R4]
/* 08006FD8 */ ADDS R3, #2
/* 08006FDA */ BL func_080EF708
/* 08006FDE */ B _08006FF6

.balign 4, 0
_08006FE0:
/* 08006FE0 */ .word D_083A4A7C
_08006FE4:
/* 08006FE4 */ LDR R0, =D_083A4A7C
/* 08006FE6 */ LDR R0, [R0]
/* 08006FE8 */ LSLS R1, R1, #0X10
/* 08006FEA */ ASRS R1, R1, #0X10
/* 08006FEC */ MOVS R2, #1
/* 08006FEE */ RSBS R2, R2, #0
/* 08006FF0 */ MOVS R3, #0
/* 08006FF2 */ BL func_080EF708
_08006FF6:
/* 08006FF6 */ POP {R4}
/* 08006FF8 */ POP {R0}
/* 08006FFA */ BX R0

.balign 4, 0
_08006FFC:
/* 08006FFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
