.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800454C
.thumb_func
/* 0800454C */ PUSH {R4, R5, R6, R7, LR}
/* 0800454E */ SUB SP, #4
/* 08004550 */ ADDS R5, R0, #0
/* 08004552 */ ADDS R4, R1, #0
/* 08004554 */ MOVS R6, #0
/* 08004556 */ MOVS R7, #0X80
/* 08004558 */ LSLS R7, R7, #1
_0800455A:
/* 0800455A */ STR R7, [SP]
/* 0800455C */ ADDS R0, R5, #0
/* 0800455E */ ADDS R1, R4, #0
/* 08004560 */ MOVS R2, #0X40
/* 08004562 */ MOVS R3, #0X10
/* 08004564 */ BL func_0800100C
/* 08004568 */ ADDS R5, #0X40
/* 0800456A */ MOVS R0, #0X80
/* 0800456C */ LSLS R0, R0, #3
/* 0800456E */ ADDS R4, R4, R0
/* 08004570 */ ADDS R6, #1
/* 08004572 */ CMP R6, #1
/* 08004574 */ BLS _0800455A
/* 08004576 */ ADD SP, #4
/* 08004578 */ POP {R4, R5, R6, R7}
/* 0800457A */ POP {R0}
/* 0800457C */ BX R0

/* 0800457E */ .short 0x0000
.balign 4, 0
.ltorg
.end
