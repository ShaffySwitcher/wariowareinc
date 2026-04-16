.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009EE4
.thumb_func
/* 08009EE4 */ PUSH {LR}
/* 08009EE6 */ LDR R3, =D_03004890
/* 08009EE8 */ LSLS R0, R0, #7
/* 08009EEA */ LDRB R2, [R3]
/* 08009EEC */ MOVS R1, #0X7F
/* 08009EEE */ ANDS R1, R2
/* 08009EF0 */ ORRS R1, R0
/* 08009EF2 */ STRB R1, [R3]
/* 08009EF4 */ BL func_08009EA8
/* 08009EF8 */ POP {R0}
/* 08009EFA */ BX R0

.balign 4, 0
_08009EFC:
/* 08009EFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
