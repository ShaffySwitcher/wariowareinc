.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004C94
.thumb_func
/* 08004C94 */ PUSH {LR}
/* 08004C96 */ SUB SP, #0X14
/* 08004C98 */ LSLS R0, R0, #0X10
/* 08004C9A */ LSRS R0, R0, #0X10
/* 08004C9C */ STR R1, [SP, #4]
/* 08004C9E */ STR R2, [SP, #8]
/* 08004CA0 */ STR R3, [SP, #0XC]
/* 08004CA2 */ LDR R1, =D_083A49EC
/* 08004CA4 */ MOVS R2, #0
/* 08004CA6 */ STR R2, [SP]
/* 08004CA8 */ ADD R2, SP, #4
/* 08004CAA */ MOVS R3, #0
/* 08004CAC */ BL func_08005790
/* 08004CB0 */ ADD SP, #0X14
/* 08004CB2 */ POP {R1}
/* 08004CB4 */ BX R1

.balign 4, 0
_08004CB8:
/* 08004CB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
