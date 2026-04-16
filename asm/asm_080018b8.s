.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080018B8
.thumb_func
/* 080018B8 */ PUSH {R4, R5, LR}
/* 080018BA */ SUB SP, #0XC
/* 080018BC */ ADDS R4, R0, #0
/* 080018BE */ MOVS R0, #0X18
/* 080018C0 */ BL func_08006174
/* 080018C4 */ ADDS R5, R0, #0
/* 080018C6 */ LDRB R1, [R4]
/* 080018C8 */ LDRB R2, [R4, #1]
/* 080018CA */ LDR R3, [R4, #4]
/* 080018CC */ LDR R0, [R4, #8]
/* 080018CE */ STR R0, [SP]
/* 080018D0 */ MOVS R0, #0
/* 080018D2 */ STR R0, [SP, #4]
/* 080018D4 */ LDR R0, [R4, #0XC]
/* 080018D6 */ STR R0, [SP, #8]
/* 080018D8 */ ADDS R0, R5, #0
/* 080018DA */ BL func_08001478
/* 080018DE */ ADDS R0, R5, #0
/* 080018E0 */ ADD SP, #0XC
/* 080018E2 */ POP {R4, R5}
/* 080018E4 */ POP {R1}
/* 080018E6 */ BX R1
.ltorg
.end
