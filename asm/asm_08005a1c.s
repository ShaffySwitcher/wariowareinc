.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel task_pool_force_cancel_id
.thumb_func
/* 08005A1C */ PUSH {R4, R5, R6, R7, LR}
/* 08005A1E */ LSLS R0, R0, #0X10
/* 08005A20 */ MOVS R5, #0
/* 08005A22 */ LDR R4, =D_030006A0
/* 08005A24 */ LSRS R7, R0, #0X10
/* 08005A26 */ ADDS R6, R7, #0
_08005A28:
/* 08005A28 */ LDRB R1, [R4]
/* 08005A2A */ MOVS R0, #1
/* 08005A2C */ ANDS R0, R1
/* 08005A2E */ CMP R0, #0
/* 08005A30 */ BEQ _08005A40
/* 08005A32 */ STRH R7, [R4, #2]
/* 08005A34 */ CMP R6, #0
/* 08005A36 */ BEQ _08005A40
/* 08005A38 */ ADDS R0, R4, #0
/* 08005A3A */ MOVS R1, #1
/* 08005A3C */ BL func_080056B0
_08005A40:
/* 08005A40 */ ADDS R5, #1
/* 08005A42 */ ADDS R4, #0X1C
/* 08005A44 */ CMP R5, #0X2F
/* 08005A46 */ BLS _08005A28
/* 08005A48 */ POP {R4, R5, R6, R7}
/* 08005A4A */ POP {R0}
/* 08005A4C */ BX R0

.balign 4, 0
_08005A50:
/* 08005A50 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
