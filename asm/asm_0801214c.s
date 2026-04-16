.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801214C
/* 0801214C */ PUSH {LR}
/* 0801214E */ SUB SP, #4
/* 08012150 */ LDR R1, =D_03004154
/* 08012152 */ MOVS R2, #0X80
/* 08012154 */ LSLS R2, R2, #1
/* 08012156 */ STR R2, [SP]
/* 08012158 */ MOVS R2, #0X20
/* 0801215A */ MOVS R3, #0X20
/* 0801215C */ BL func_0800100C
/* 08012160 */ ADD SP, #4
/* 08012162 */ POP {R0}
/* 08012164 */ BX R0

.balign 4, 0
_08012168:
/* 08012168 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
