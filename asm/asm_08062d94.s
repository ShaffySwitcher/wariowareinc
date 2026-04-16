.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062D94
/* 08062D94 */ PUSH {R4, LR}
/* 08062D96 */ LDR R3, _08062DC4
/* 08062D98 */ LDR R2, [R0, #0X10]
/* 08062D9A */ ASRS R2, R2, #8
/* 08062D9C */ MOVS R1, #0XFF
/* 08062D9E */ ANDS R2, R1
/* 08062DA0 */ LSLS R2, R2, #1
/* 08062DA2 */ ADDS R3, R2, R3
/* 08062DA4 */ MOVS R4, #0
/* 08062DA6 */ LDRSH R1, [R3, R4]
/* 08062DA8 */ LDR R3, [R0, #0X24]
/* 08062DAA */ MULS R1, R3, R1
/* 08062DAC */ ASRS R1, R1, #8
/* 08062DAE */ STR R1, [R0, #0X28]
/* 08062DB0 */ LDR R1, =D_083A4064
/* 08062DB2 */ ADDS R2, R1
/* 08062DB4 */ MOVS R4, #0
/* 08062DB6 */ LDRSH R1, [R2, R4]
/* 08062DB8 */ MULS R1, R3, R1
/* 08062DBA */ ASRS R1, R1, #8
/* 08062DBC */ STR R1, [R0, #0X2C]
/* 08062DBE */ POP {R4}
/* 08062DC0 */ POP {R0}
/* 08062DC2 */ BX R0

.balign 4, 0
_08062DC8:
/* 08062DC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08062DC4:
/* 08062DC4 */ .word D_083A4264
.ltorg
.end
