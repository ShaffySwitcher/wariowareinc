.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006610
.thumb_func
/* 08006610 */ PUSH {R4, R5, LR}
/* 08006612 */ SUB SP, #0X10
/* 08006614 */ LDR R5, [R0, #4]
/* 08006616 */ LDR R4, [R0, #0X18]
/* 08006618 */ MOVS R2, #0XC
/* 0800661A */ LDRSH R1, [R0, R2]
/* 0800661C */ SUBS R1, #1
/* 0800661E */ MOVS R3, #0XE
/* 08006620 */ LDRSH R2, [R0, R3]
/* 08006622 */ SUBS R2, #1
/* 08006624 */ LDRB R3, [R4]
/* 08006626 */ ADDS R3, #2
/* 08006628 */ LDRB R4, [R4, #1]
/* 0800662A */ ADDS R4, #2
/* 0800662C */ STR R4, [SP]
/* 0800662E */ LDR R0, [R0, #8]
/* 08006630 */ STR R0, [SP, #4]
/* 08006632 */ MOVS R0, #0
/* 08006634 */ STR R0, [SP, #8]
/* 08006636 */ STR R0, [SP, #0XC]
/* 08006638 */ ADDS R0, R5, #0
/* 0800663A */ BL func_08005E48
/* 0800663E */ ADD SP, #0X10
/* 08006640 */ POP {R4, R5}
/* 08006642 */ POP {R0}
/* 08006644 */ BX R0

/* 08006646 */ .short 0x0000
.balign 4, 0
.ltorg
.end
