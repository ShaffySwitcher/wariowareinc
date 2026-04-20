.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007DF0
.thumb_func
/* 08007DF0 */ PUSH {LR}
/* 08007DF2 */ SUB SP, #0X10
/* 08007DF4 */ LSLS R0, R0, #0X10
/* 08007DF6 */ LSRS R0, R0, #0X10
/* 08007DF8 */ STR R1, [SP, #4]
/* 08007DFA */ STR R2, [SP, #8]
/* 08007DFC */ STR R3, [SP, #0XC]
/* 08007DFE */ LDR R1, =D_083A4B38
/* 08007E00 */ MOVS R2, #0
/* 08007E02 */ STR R2, [SP]
/* 08007E04 */ ADD R2, SP, #4
/* 08007E06 */ MOVS R3, #0
/* 08007E08 */ BL start_new_task
/* 08007E0C */ ADD SP, #0X10
/* 08007E0E */ POP {R1}
/* 08007E10 */ BX R1

.balign 4, 0
_08007E14:
/* 08007E14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
