.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FC10
/* 0801FC10 */ PUSH {R4, LR}
/* 0801FC12 */ SUB SP, #0X10
/* 0801FC14 */ LDR R4, =D_03003850
/* 0801FC16 */ LDR R2, [R4]
/* 0801FC18 */ LDR R0, [R2, #0X1C]
/* 0801FC1A */ MOVS R1, #4
/* 0801FC1C */ STR R1, [SP]
/* 0801FC1E */ LDR R1, [R2, #0X14]
/* 0801FC20 */ STR R1, [SP, #4]
/* 0801FC22 */ MOVS R1, #6
/* 0801FC24 */ STR R1, [SP, #8]
/* 0801FC26 */ MOVS R1, #5
/* 0801FC28 */ STR R1, [SP, #0XC]
/* 0801FC2A */ MOVS R1, #0
/* 0801FC2C */ MOVS R2, #0
/* 0801FC2E */ MOVS R3, #0XA
/* 0801FC30 */ BL func_08005E48
/* 0801FC34 */ LDR R2, [R4]
/* 0801FC36 */ LDRB R0, [R2, #0X10]
/* 0801FC38 */ MOVS R1, #0X10
/* 0801FC3A */ ORRS R0, R1
/* 0801FC3C */ STRB R0, [R2, #0X10]
/* 0801FC3E */ MOVS R0, #2
/* 0801FC40 */ BL func_0800C77C
/* 0801FC44 */ MOVS R0, #3
/* 0801FC46 */ BL func_0800C77C
/* 0801FC4A */ MOVS R0, #4
/* 0801FC4C */ BL func_0800C77C
/* 0801FC50 */ MOVS R0, #5
/* 0801FC52 */ BL func_0800C77C
/* 0801FC56 */ MOVS R0, #6
/* 0801FC58 */ BL func_0800C77C
/* 0801FC5C */ MOVS R0, #7
/* 0801FC5E */ BL func_0800C77C
/* 0801FC62 */ ADD SP, #0X10
/* 0801FC64 */ POP {R4}
/* 0801FC66 */ POP {R0}
/* 0801FC68 */ BX R0

.balign 4, 0
_0801FC6C:
/* 0801FC6C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
