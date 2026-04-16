.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009EA8
.thumb_func
/* 08009EA8 */ PUSH {R4, R5, LR}
/* 08009EAA */ LDR R5, =D_03004890
/* 08009EAC */ LDRB R4, [R5, #1]
/* 08009EAE */ LSRS R4, R4, #7
/* 08009EB0 */ LDRH R0, [R5, #0XA]
/* 08009EB2 */ BL func_08009E20
/* 08009EB6 */ LSLS R4, R4, #7
/* 08009EB8 */ LDRB R1, [R5, #1]
/* 08009EBA */ MOVS R0, #0X7F
/* 08009EBC */ ANDS R0, R1
/* 08009EBE */ ORRS R0, R4
/* 08009EC0 */ STRB R0, [R5, #1]
/* 08009EC2 */ POP {R4, R5}
/* 08009EC4 */ POP {R0}
/* 08009EC6 */ BX R0

.balign 4, 0
_08009EC8:
/* 08009EC8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
