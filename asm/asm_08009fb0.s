.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009FB0
.thumb_func
/* 08009FB0 */ PUSH {R4, LR}
/* 08009FB2 */ LSLS R0, R0, #0X10
/* 08009FB4 */ LSRS R0, R0, #0X10
/* 08009FB6 */ LDR R4, =D_03004890
/* 08009FB8 */ STRH R0, [R4, #0X1E]
/* 08009FBA */ LSLS R0, R0, #0X10
/* 08009FBC */ ASRS R0, R0, #0X10
/* 08009FBE */ LDRH R1, [R4, #0X20]
/* 08009FC0 */ ADDS R0, R0, R1
/* 08009FC2 */ LSLS R0, R0, #0X10
/* 08009FC4 */ LSRS R0, R0, #0X10
/* 08009FC6 */ STRH R0, [R4, #0X22]
/* 08009FC8 */ LDR R2, [R4, #4]
/* 08009FCA */ CMP R2, #0
/* 08009FCC */ BEQ _08009FD8
/* 08009FCE */ LSLS R1, R0, #0X10
/* 08009FD0 */ ASRS R1, R1, #0X10
/* 08009FD2 */ ADDS R0, R2, #0
/* 08009FD4 */ BL func_0800204C
_08009FD8:
/* 08009FD8 */ LDRB R1, [R4, #2]
/* 08009FDA */ MOVS R0, #2
/* 08009FDC */ RSBS R0, R0, #0
/* 08009FDE */ ANDS R0, R1
/* 08009FE0 */ STRB R0, [R4, #2]
/* 08009FE2 */ POP {R4}
/* 08009FE4 */ POP {R0}
/* 08009FE6 */ BX R0

.balign 4, 0
_08009FE8:
/* 08009FE8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
