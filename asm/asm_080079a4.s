.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080079A4
.thumb_func
/* 080079A4 */ PUSH {R4, LR}
/* 080079A6 */ SUB SP, #0XC
/* 080079A8 */ LSLS R0, R0, #0X10
/* 080079AA */ LSRS R0, R0, #0X10
/* 080079AC */ LSLS R1, R1, #0X10
/* 080079AE */ LSLS R2, R2, #0X10
/* 080079B0 */ LDR R4, _080079D8
/* 080079B2 */ LSRS R1, R1, #0X10
/* 080079B4 */ ORRS R1, R2
/* 080079B6 */ STR R1, [SP, #4]
/* 080079B8 */ LSLS R3, R3, #0X10
/* 080079BA */ LDR R1, [SP, #8]
/* 080079BC */ ANDS R1, R4
/* 080079BE */ ORRS R1, R3
/* 080079C0 */ STR R1, [SP, #8]
/* 080079C2 */ LDR R1, =D_083A4B00
/* 080079C4 */ MOVS R2, #0
/* 080079C6 */ STR R2, [SP]
/* 080079C8 */ ADD R2, SP, #4
/* 080079CA */ MOVS R3, #0
/* 080079CC */ BL start_new_task
/* 080079D0 */ ADD SP, #0XC
/* 080079D2 */ POP {R4}
/* 080079D4 */ POP {R1}
/* 080079D6 */ BX R1

.balign 4, 0
_080079D8:
/* 080079D8 */ .word 0x0000FFFF

.balign 4, 0
_080079DC:
/* 080079DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
