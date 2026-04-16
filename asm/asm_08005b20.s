.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005B20
.thumb_func
/* 08005B20 */ PUSH {LR}
/* 08005B22 */ SUB SP, #8
/* 08005B24 */ LSLS R1, R1, #0X10
/* 08005B26 */ LSRS R1, R1, #0X10
/* 08005B28 */ LDRH R3, [R0, #4]
/* 08005B2A */ LDRH R2, [R0, #6]
/* 08005B2C */ STR R2, [SP]
/* 08005B2E */ STR R1, [SP, #4]
/* 08005B30 */ MOVS R1, #0
/* 08005B32 */ MOVS R2, #0
/* 08005B34 */ BL func_08005B70
/* 08005B38 */ ADD SP, #8
/* 08005B3A */ POP {R0}
/* 08005B3C */ BX R0

/* 08005B3E */ .short 0x0000
.balign 4, 0
.ltorg
.end
