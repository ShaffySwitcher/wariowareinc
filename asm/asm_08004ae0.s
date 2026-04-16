.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004AE0
.thumb_func
/* 08004AE0 */ PUSH {R4, LR}
/* 08004AE2 */ SUB SP, #8
/* 08004AE4 */ LSLS R2, R2, #0X10
/* 08004AE6 */ ASRS R2, R2, #0X10
/* 08004AE8 */ LSLS R3, R3, #0X10
/* 08004AEA */ ASRS R3, R3, #0X10
/* 08004AEC */ MOVS R4, #0
/* 08004AEE */ STR R4, [SP]
/* 08004AF0 */ STR R4, [SP, #4]
/* 08004AF2 */ BL func_08004B00
/* 08004AF6 */ ADD SP, #8
/* 08004AF8 */ POP {R4}
/* 08004AFA */ POP {R1}
/* 08004AFC */ BX R1

/* 08004AFE */ .short 0x0000
.balign 4, 0
.ltorg
.end
