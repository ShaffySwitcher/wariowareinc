.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005A54
.thumb_func
/* 08005A54 */ PUSH {R4, R5, R6, LR}
/* 08005A56 */ LSLS R0, R0, #0X10
/* 08005A58 */ LSRS R6, R0, #0X10
/* 08005A5A */ MOVS R3, #0
/* 08005A5C */ LDR R2, =D_030006A0
/* 08005A5E */ MOVS R4, #1
/* 08005A60 */ LSLS R5, R1, #1
_08005A62:
/* 08005A62 */ LDRB R1, [R2]
/* 08005A64 */ ADDS R0, R4, #0
/* 08005A66 */ ANDS R0, R1
/* 08005A68 */ CMP R0, #0
/* 08005A6A */ BEQ _08005A7C
/* 08005A6C */ LDRH R0, [R2, #2]
/* 08005A6E */ CMP R0, R6
/* 08005A70 */ BNE _08005A7C
/* 08005A72 */ LDRH R1, [R2]
/* 08005A74 */ ADDS R0, R4, #0
/* 08005A76 */ ANDS R0, R1
/* 08005A78 */ ORRS R0, R5
/* 08005A7A */ STRH R0, [R2]
_08005A7C:
/* 08005A7C */ ADDS R3, #1
/* 08005A7E */ ADDS R2, #0X1C
/* 08005A80 */ CMP R3, #0X2F
/* 08005A82 */ BLS _08005A62
/* 08005A84 */ POP {R4, R5, R6}
/* 08005A86 */ POP {R0}
/* 08005A88 */ BX R0

.balign 4, 0
_08005A8C:
/* 08005A8C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
