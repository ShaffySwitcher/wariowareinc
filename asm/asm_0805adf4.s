.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805ADF4
/* 0805ADF4 */ PUSH {R4, LR}
/* 0805ADF6 */ SUB SP, #0XC
/* 0805ADF8 */ ADDS R4, R0, #0
/* 0805ADFA */ MOVS R2, #0
/* 0805ADFC */ MOVS R1, #0
/* 0805ADFE */ LDRB R0, [R4, #0X18]
/* 0805AE00 */ LSLS R0, R0, #0X1A
/* 0805AE02 */ CMP R0, #0
/* 0805AE04 */ BGE _0805AE0A
/* 0805AE06 */ MOVS R1, #1
/* 0805AE08 */ B _0805AE0C
_0805AE0A:
/* 0805AE0A */ MOVS R2, #1
_0805AE0C:
/* 0805AE0C */ MOVS R3, #0
/* 0805AE0E */ MOVS R0, #0
/* 0805AE10 */ STR R0, [SP]
/* 0805AE12 */ STR R0, [SP, #4]
/* 0805AE14 */ STR R0, [SP, #8]
/* 0805AE16 */ ADDS R0, R4, #0
/* 0805AE18 */ BL func_0805AC2C
/* 0805AE1C */ ADD SP, #0XC
/* 0805AE1E */ POP {R4}
/* 0805AE20 */ POP {R0}
/* 0805AE22 */ BX R0
.ltorg
.end
