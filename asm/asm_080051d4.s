.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080051D4
.thumb_func
/* 080051D4 */ PUSH {R4, R5, LR}
/* 080051D6 */ SUB SP, #4
/* 080051D8 */ ADDS R5, R0, #0
/* 080051DA */ MOVS R0, #0X14
/* 080051DC */ BL func_08006174
/* 080051E0 */ ADDS R4, R0, #0
/* 080051E2 */ MOVS R0, #0X80
/* 080051E4 */ LSLS R0, R0, #1
/* 080051E6 */ STR R0, [SP]
/* 080051E8 */ ADDS R0, R5, #0
/* 080051EA */ ADDS R1, R4, #0
/* 080051EC */ MOVS R2, #0X14
/* 080051EE */ MOVS R3, #0X20
/* 080051F0 */ BL func_0800100C
/* 080051F4 */ LDRB R1, [R4, #4]
/* 080051F6 */ MOVS R0, #0X10
/* 080051F8 */ RSBS R0, R0, #0
/* 080051FA */ ANDS R0, R1
/* 080051FC */ STRB R0, [R4, #4]
/* 080051FE */ LDRH R1, [R4, #6]
/* 08005200 */ LDR R0, _08005210
/* 08005202 */ ANDS R0, R1
/* 08005204 */ STRH R0, [R4, #6]
/* 08005206 */ ADDS R0, R4, #0
/* 08005208 */ ADD SP, #4
/* 0800520A */ POP {R4, R5}
/* 0800520C */ POP {R1}
/* 0800520E */ BX R1

.balign 4, 0
_08005210:
/* 08005210 */ .word 0xFFFFFC00
.ltorg
.end
