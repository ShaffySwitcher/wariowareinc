.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080019D4
.thumb_func
/* 080019D4 */ PUSH {R4, R5, R6, R7, LR}
/* 080019D6 */ SUB SP, #0X14
/* 080019D8 */ LDR R6, [SP, #0X28]
/* 080019DA */ LDR R7, [SP, #0X2C]
/* 080019DC */ LSLS R0, R0, #0X10
/* 080019DE */ LSRS R0, R0, #0X10
/* 080019E0 */ LSLS R2, R2, #0X18
/* 080019E2 */ LSRS R2, R2, #0X18
/* 080019E4 */ ADD R4, SP, #4
/* 080019E6 */ MOVS R5, #0
/* 080019E8 */ STRB R1, [R4]
/* 080019EA */ ADDS R1, R4, #0
/* 080019EC */ STRB R2, [R1, #1]
/* 080019EE */ STR R3, [SP, #8]
/* 080019F0 */ STR R6, [SP, #0XC]
/* 080019F2 */ STR R7, [SP, #0X10]
/* 080019F4 */ LDR R1, =D_083A4484
/* 080019F6 */ STR R5, [SP]
/* 080019F8 */ ADDS R2, R4, #0
/* 080019FA */ MOVS R3, #0
/* 080019FC */ BL func_08005790
/* 08001A00 */ ADD SP, #0X14
/* 08001A02 */ POP {R4, R5, R6, R7}
/* 08001A04 */ POP {R1}
/* 08001A06 */ BX R1

.balign 4, 0
_08001A08:
/* 08001A08 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
