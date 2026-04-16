.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08065DA0
/* 08065DA0 */ PUSH {LR}
/* 08065DA2 */ ADDS R2, R0, #0
/* 08065DA4 */ LDR R1, [R2, #0XC]
/* 08065DA6 */ MOVS R0, #0XF0
/* 08065DA8 */ LSLS R0, R0, #8
/* 08065DAA */ CMP R1, R0
/* 08065DAC */ BHI _08065DBC
/* 08065DAE */ LDR R1, [R2, #0X10]
/* 08065DB0 */ MOVS R0, #0XA0
/* 08065DB2 */ LSLS R0, R0, #8
/* 08065DB4 */ CMP R1, R0
/* 08065DB6 */ BGT _08065DBC
/* 08065DB8 */ CMP R1, #0
/* 08065DBA */ BGE _08065DC0
_08065DBC:
/* 08065DBC */ MOVS R0, #1
/* 08065DBE */ B _08065DC2
_08065DC0:
/* 08065DC0 */ MOVS R0, #0
_08065DC2:
/* 08065DC2 */ POP {R1}
/* 08065DC4 */ BX R1

/* 08065DC6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
