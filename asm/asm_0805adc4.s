.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805ADC4
/* 0805ADC4 */ PUSH {R4, LR}
/* 0805ADC6 */ SUB SP, #0XC
/* 0805ADC8 */ ADDS R4, R0, #0
/* 0805ADCA */ MOVS R2, #0
/* 0805ADCC */ MOVS R1, #0
/* 0805ADCE */ LDRB R0, [R4, #0X18]
/* 0805ADD0 */ LSLS R0, R0, #0X1A
/* 0805ADD2 */ CMP R0, #0
/* 0805ADD4 */ BGE _0805ADDA
/* 0805ADD6 */ MOVS R1, #1
/* 0805ADD8 */ B _0805ADDC
_0805ADDA:
/* 0805ADDA */ MOVS R2, #1
_0805ADDC:
/* 0805ADDC */ MOVS R3, #0
/* 0805ADDE */ MOVS R0, #0
/* 0805ADE0 */ STR R0, [SP]
/* 0805ADE2 */ STR R0, [SP, #4]
/* 0805ADE4 */ STR R0, [SP, #8]
/* 0805ADE6 */ ADDS R0, R4, #0
/* 0805ADE8 */ BL func_0805AC2C
/* 0805ADEC */ ADD SP, #0XC
/* 0805ADEE */ POP {R4}
/* 0805ADF0 */ POP {R0}
/* 0805ADF2 */ BX R0
.ltorg
.end
