.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001964
.thumb_func
/* 08001964 */ PUSH {R4, R5, R6, R7, LR}
/* 08001966 */ SUB SP, #0X14
/* 08001968 */ LDR R6, [SP, #0X28]
/* 0800196A */ LDR R7, [SP, #0X2C]
/* 0800196C */ LSLS R0, R0, #0X10
/* 0800196E */ LSRS R0, R0, #0X10
/* 08001970 */ LSLS R2, R2, #0X18
/* 08001972 */ LSRS R2, R2, #0X18
/* 08001974 */ ADD R4, SP, #4
/* 08001976 */ MOVS R5, #0
/* 08001978 */ STRB R1, [R4]
/* 0800197A */ ADDS R1, R4, #0
/* 0800197C */ STRB R2, [R1, #1]
/* 0800197E */ STR R3, [SP, #8]
/* 08001980 */ STR R6, [SP, #0XC]
/* 08001982 */ STR R7, [SP, #0X10]
/* 08001984 */ LDR R1, =D_083A4464
/* 08001986 */ STR R5, [SP]
/* 08001988 */ ADDS R2, R4, #0
/* 0800198A */ MOVS R3, #0
/* 0800198C */ BL func_08005790
/* 08001990 */ ADD SP, #0X14
/* 08001992 */ POP {R4, R5, R6, R7}
/* 08001994 */ POP {R1}
/* 08001996 */ BX R1

.balign 4, 0
_08001998:
/* 08001998 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
