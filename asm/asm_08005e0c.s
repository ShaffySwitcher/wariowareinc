.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005E0C
.thumb_func
/* 08005E0C */ PUSH {R4, R5, R6, R7, LR}
/* 08005E0E */ MOV R7, R8
/* 08005E10 */ PUSH {R7}
/* 08005E12 */ SUB SP, #0XC
/* 08005E14 */ MOV R8, R2
/* 08005E16 */ LDR R2, [SP, #0X24]
/* 08005E18 */ LDR R5, [SP, #0X28]
/* 08005E1A */ LDR R6, [SP, #0X2C]
/* 08005E1C */ LDR R7, [SP, #0X30]
/* 08005E1E */ LSLS R0, R0, #0X10
/* 08005E20 */ LSRS R0, R0, #0X10
/* 08005E22 */ LDRH R4, [R1, #4]
/* 08005E24 */ MULS R2, R4, R2
/* 08005E26 */ ADDS R3, R3, R2
/* 08005E28 */ LSLS R3, R3, #1
/* 08005E2A */ LDR R2, [R1]
/* 08005E2C */ ADDS R2, R2, R3
/* 08005E2E */ STR R5, [SP]
/* 08005E30 */ STR R6, [SP, #4]
/* 08005E32 */ STR R7, [SP, #8]
/* 08005E34 */ MOV R1, R8
/* 08005E36 */ ADDS R3, R4, #0
/* 08005E38 */ BL func_08005320
/* 08005E3C */ ADD SP, #0XC
/* 08005E3E */ POP {R3}
/* 08005E40 */ MOV R8, R3
/* 08005E42 */ POP {R4, R5, R6, R7}
/* 08005E44 */ POP {R1}
/* 08005E46 */ BX R1
.ltorg
.end
