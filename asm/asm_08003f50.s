.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003F50
.thumb_func
/* 08003F50 */ PUSH {R4, LR}
/* 08003F52 */ LDR R3, =D_03000528
/* 08003F54 */ LDRB R4, [R3]
/* 08003F56 */ LSLS R0, R4, #0X1C
/* 08003F58 */ CMP R0, #0
/* 08003F5A */ BGE _08003F82
/* 08003F5C */ LDR R0, [R3, #0X10]
/* 08003F5E */ STR R0, [R3, #8]
/* 08003F60 */ LDR R0, [R3, #0X14]
/* 08003F62 */ STR R0, [R3, #0XC]
/* 08003F64 */ LDRH R0, [R3, #4]
/* 08003F66 */ STRH R0, [R3, #2]
/* 08003F68 */ LSLS R1, R4, #0X1D
/* 08003F6A */ MOVS R2, #1
/* 08003F6C */ LSRS R1, R1, #0X1F
/* 08003F6E */ LSLS R1, R1, #1
/* 08003F70 */ MOVS R0, #3
/* 08003F72 */ RSBS R0, R0, #0
/* 08003F74 */ ANDS R0, R4
/* 08003F76 */ ORRS R0, R1
/* 08003F78 */ MOVS R1, #9
/* 08003F7A */ RSBS R1, R1, #0
/* 08003F7C */ ANDS R0, R1
/* 08003F7E */ ORRS R0, R2
/* 08003F80 */ STRB R0, [R3]
_08003F82:
/* 08003F82 */ POP {R4}
/* 08003F84 */ POP {R0}
/* 08003F86 */ BX R0

.balign 4, 0
_08003F88:
/* 08003F88 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
