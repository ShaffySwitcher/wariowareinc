.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801ADA8
/* 0801ADA8 */ PUSH {R4, R5, R6, LR}
/* 0801ADAA */ SUB SP, #8
/* 0801ADAC */ ADDS R6, R0, #0
/* 0801ADAE */ BL func_0800A088
/* 0801ADB2 */ LSLS R0, R0, #0X10
/* 0801ADB4 */ LSRS R0, R0, #0X10
/* 0801ADB6 */ LDR R5, _0801ADF8
/* 0801ADB8 */ LDR R1, [R5]
/* 0801ADBA */ LDRB R1, [R1, #0X14]
/* 0801ADBC */ STR R6, [SP]
/* 0801ADBE */ LDR R4, =D_03004054
/* 0801ADC0 */ STR R4, [SP, #4]
/* 0801ADC2 */ MOVS R2, #0X10
/* 0801ADC4 */ MOVS R3, #0
/* 0801ADC6 */ BL func_0800199C
/* 0801ADCA */ LDR R1, [R5]
/* 0801ADCC */ STR R0, [R1, #4]
/* 0801ADCE */ BL func_0800A088
/* 0801ADD2 */ LSLS R0, R0, #0X10
/* 0801ADD4 */ LSRS R0, R0, #0X10
/* 0801ADD6 */ LDR R1, [R5]
/* 0801ADD8 */ LDRB R1, [R1, #0X14]
/* 0801ADDA */ STR R6, [SP]
/* 0801ADDC */ MOVS R2, #0X80
/* 0801ADDE */ LSLS R2, R2, #2
/* 0801ADE0 */ ADDS R4, R2
/* 0801ADE2 */ STR R4, [SP, #4]
/* 0801ADE4 */ MOVS R2, #0X10
/* 0801ADE6 */ MOVS R3, #0
/* 0801ADE8 */ BL func_0800199C
/* 0801ADEC */ LDR R1, [R5]
/* 0801ADEE */ STR R0, [R1, #8]
/* 0801ADF0 */ ADD SP, #8
/* 0801ADF2 */ POP {R4, R5, R6}
/* 0801ADF4 */ POP {R0}
/* 0801ADF6 */ BX R0

.balign 4, 0
_0801ADFC:
/* 0801ADFC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801ADF8:
/* 0801ADF8 */ .word D_03003850
.ltorg
.end
