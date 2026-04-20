.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080055D4
.thumb_func
/* 080055D4 */ PUSH {R4, LR}
/* 080055D6 */ SUB SP, #0X14
/* 080055D8 */ LDR R4, [SP, #0X1C]
/* 080055DA */ LSLS R0, R0, #0X10
/* 080055DC */ LSRS R0, R0, #0X10
/* 080055DE */ STR R1, [SP, #4]
/* 080055E0 */ STR R2, [SP, #8]
/* 080055E2 */ STR R3, [SP, #0XC]
/* 080055E4 */ STR R4, [SP, #0X10]
/* 080055E6 */ LDR R1, =D_083A4A0C
/* 080055E8 */ MOVS R2, #0
/* 080055EA */ STR R2, [SP]
/* 080055EC */ ADD R2, SP, #4
/* 080055EE */ MOVS R3, #0
/* 080055F0 */ BL start_new_task
/* 080055F4 */ ADD SP, #0X14
/* 080055F6 */ POP {R4}
/* 080055F8 */ POP {R1}
/* 080055FA */ BX R1

.balign 4, 0
_080055FC:
/* 080055FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
