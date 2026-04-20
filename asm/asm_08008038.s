.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008038
.thumb_func
/* 08008038 */ PUSH {LR}
/* 0800803A */ SUB SP, #4
/* 0800803C */ ADDS R2, R1, #0
/* 0800803E */ LSLS R0, R0, #0X10
/* 08008040 */ LSRS R0, R0, #0X10
/* 08008042 */ LDR R1, =D_083A4B48
/* 08008044 */ MOVS R3, #0
/* 08008046 */ STR R3, [SP]
/* 08008048 */ BL start_new_task
/* 0800804C */ ADD SP, #4
/* 0800804E */ POP {R1}
/* 08008050 */ BX R1

.balign 4, 0
_08008054:
/* 08008054 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
