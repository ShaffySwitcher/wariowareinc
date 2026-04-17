.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5FF4
/* 080F5FF4 */ PUSH {LR}
/* 080F5FF6 */ SUB SP, #0X10
/* 080F5FF8 */ STR R0, [SP]
/* 080F5FFA */ STR R1, [SP, #4]
/* 080F5FFC */ STR R2, [SP, #8]
/* 080F5FFE */ STR R3, [SP, #0XC]
/* 080F6000 */ MOV R0, SP
/* 080F6002 */ BL func_080F56EC
/* 080F6006 */ ADD SP, #0X10
/* 080F6008 */ POP {PC}

/* 080F600A */ .short 0x0000
.balign 4, 0
.ltorg
.end
