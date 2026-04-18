.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004518
.thumb_func
/* 08004518 */ PUSH {R4, R5, R6, R7, LR}
/* 0800451A */ SUB SP, #4
/* 0800451C */ ADDS R5, R0, #0
/* 0800451E */ ADDS R4, R1, #0
/* 08004520 */ MOVS R6, #0
/* 08004522 */ MOVS R7, #0X80
/* 08004524 */ LSLS R7, R7, #1
_08004526:
/* 08004526 */ STR R7, [SP]
/* 08004528 */ ADDS R0, R5, #0
/* 0800452A */ ADDS R1, R4, #0
/* 0800452C */ MOVS R2, #0X20
/* 0800452E */ MOVS R3, #0X10
/* 08004530 */ BL dma3_set
/* 08004534 */ ADDS R5, #0X40
/* 08004536 */ MOVS R0, #0X80
/* 08004538 */ LSLS R0, R0, #3
/* 0800453A */ ADDS R4, R4, R0
/* 0800453C */ ADDS R6, #1
/* 0800453E */ CMP R6, #1
/* 08004540 */ BLS _08004526
/* 08004542 */ ADD SP, #4
/* 08004544 */ POP {R4, R5, R6, R7}
/* 08004546 */ POP {R0}
/* 08004548 */ BX R0

/* 0800454A */ .short 0x0000
.balign 4, 0
.ltorg
.end
