.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008DF4
.thumb_func
/* 08008DF4 */ PUSH {LR}
/* 08008DF6 */ LDR R0, =D_03004000
/* 08008DF8 */ MOVS R1, #0
/* 08008DFA */ MOVS R2, #0X88
/* 08008DFC */ LSLS R2, R2, #5
/* 08008DFE */ STRH R2, [R0]
/* 08008E00 */ STRH R1, [R0, #0X1A]
/* 08008E02 */ STRH R1, [R0, #0X18]
/* 08008E04 */ STRH R1, [R0, #0X16]
/* 08008E06 */ STRH R1, [R0, #0X14]
/* 08008E08 */ STRH R1, [R0, #0X12]
/* 08008E0A */ STRH R1, [R0, #0X10]
/* 08008E0C */ ADDS R0, #0X4C
/* 08008E0E */ STRH R1, [R0]
/* 08008E10 */ BL func_08003FB8
/* 08008E14 */ POP {R0}
/* 08008E16 */ BX R0

.balign 4, 0
_08008E18:
/* 08008E18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
