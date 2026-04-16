.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006F04
.thumb_func
/* 08006F04 */ PUSH {LR}
/* 08006F06 */ SUB SP, #4
/* 08006F08 */ LSLS R1, R1, #5
/* 08006F0A */ LDR R3, =D_03004054
/* 08006F0C */ ADDS R1, R1, R3
/* 08006F0E */ LSLS R2, R2, #5
/* 08006F10 */ MOVS R3, #0X80
/* 08006F12 */ LSLS R3, R3, #1
/* 08006F14 */ STR R3, [SP]
/* 08006F16 */ MOVS R3, #0X20
/* 08006F18 */ BL func_0800100C
/* 08006F1C */ ADD SP, #4
/* 08006F1E */ POP {R0}
/* 08006F20 */ BX R0

.balign 4, 0
_08006F24:
/* 08006F24 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
