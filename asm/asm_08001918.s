.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001918
.thumb_func
/* 08001918 */ PUSH {R4, R5, LR}
/* 0800191A */ SUB SP, #0XC
/* 0800191C */ ADDS R4, R0, #0
/* 0800191E */ MOVS R0, #0X18
/* 08001920 */ BL func_08006174
/* 08001924 */ ADDS R5, R0, #0
/* 08001926 */ LDRB R1, [R4]
/* 08001928 */ LDRB R2, [R4, #1]
/* 0800192A */ LDR R3, [R4, #4]
/* 0800192C */ LDR R0, [R4, #8]
/* 0800192E */ STR R0, [SP]
/* 08001930 */ MOVS R0, #0
/* 08001932 */ STR R0, [SP, #4]
/* 08001934 */ LDR R0, [R4, #0XC]
/* 08001936 */ STR R0, [SP, #8]
/* 08001938 */ ADDS R0, R5, #0
/* 0800193A */ BL func_08001558
/* 0800193E */ ADDS R0, R5, #0
/* 08001940 */ ADD SP, #0XC
/* 08001942 */ POP {R4, R5}
/* 08001944 */ POP {R1}
/* 08001946 */ BX R1
.ltorg
.end
