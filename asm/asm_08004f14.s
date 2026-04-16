.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004F14
.thumb_func
/* 08004F14 */ PUSH {LR}
/* 08004F16 */ SUB SP, #4
/* 08004F18 */ MOVS R2, #0X80
/* 08004F1A */ LSLS R2, R2, #1
/* 08004F1C */ STR R2, [SP]
/* 08004F1E */ MOVS R2, #0X40
/* 08004F20 */ MOVS R3, #0X10
/* 08004F22 */ BL func_0800100C
/* 08004F26 */ ADD SP, #4
/* 08004F28 */ POP {R0}
/* 08004F2A */ BX R0
.ltorg
.end
