.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006648
.thumb_func
/* 08006648 */ PUSH {R4, LR}
/* 0800664A */ SUB SP, #0X10
/* 0800664C */ LDR R2, [R0, #4]
/* 0800664E */ LDR R1, [R0, #0X18]
/* 08006650 */ LDR R4, [R0, #8]
/* 08006652 */ LDRB R3, [R1]
/* 08006654 */ ADDS R3, #2
/* 08006656 */ LDRB R1, [R1, #1]
/* 08006658 */ ADDS R1, #2
/* 0800665A */ STR R1, [SP]
/* 0800665C */ STR R2, [SP, #4]
/* 0800665E */ MOVS R2, #0XC
/* 08006660 */ LDRSH R1, [R0, R2]
/* 08006662 */ SUBS R1, #1
/* 08006664 */ STR R1, [SP, #8]
/* 08006666 */ MOVS R1, #0XE
/* 08006668 */ LDRSH R0, [R0, R1]
/* 0800666A */ SUBS R0, #1
/* 0800666C */ STR R0, [SP, #0XC]
/* 0800666E */ ADDS R0, R4, #0
/* 08006670 */ MOVS R1, #0
/* 08006672 */ MOVS R2, #0
/* 08006674 */ BL func_08005E48
/* 08006678 */ ADD SP, #0X10
/* 0800667A */ POP {R4}
/* 0800667C */ POP {R0}
/* 0800667E */ BX R0
.ltorg
.end
