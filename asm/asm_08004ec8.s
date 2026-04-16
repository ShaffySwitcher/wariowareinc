.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004EC8
.thumb_func
/* 08004EC8 */ PUSH {R4, R5, R6, LR}
/* 08004ECA */ LDR R4, [SP, #0X10]
/* 08004ECC */ LDR R5, [SP, #0X14]
/* 08004ECE */ LDR R6, [SP, #0X18]
/* 08004ED0 */ STR R1, [R0]
/* 08004ED2 */ STRB R2, [R0, #6]
/* 08004ED4 */ STRH R3, [R0, #4]
/* 08004ED6 */ STRB R4, [R0, #7]
/* 08004ED8 */ STR R5, [R0, #8]
/* 08004EDA */ STR R6, [R0, #0XC]
/* 08004EDC */ BL func_08004EE8
/* 08004EE0 */ POP {R4, R5, R6}
/* 08004EE2 */ POP {R0}
/* 08004EE4 */ BX R0

/* 08004EE6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
