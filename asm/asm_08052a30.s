.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08052A30
/* 08052A30 */ PUSH {R4, R5, R6, LR}
/* 08052A32 */ LDR R5, _08052A7C
/* 08052A34 */ LDR R6, [R5]
/* 08052A36 */ LDR R4, =D_03003FC8
/* 08052A38 */ LDRH R1, [R4]
/* 08052A3A */ LSRS R1, R1, #5
/* 08052A3C */ MOVS R3, #1
/* 08052A3E */ ANDS R1, R3
/* 08052A40 */ LSLS R1, R1, #1
/* 08052A42 */ LDRB R2, [R6, #0X1F]
/* 08052A44 */ MOVS R0, #3
/* 08052A46 */ RSBS R0, R0, #0
/* 08052A48 */ ANDS R0, R2
/* 08052A4A */ ORRS R0, R1
/* 08052A4C */ STRB R0, [R6, #0X1F]
/* 08052A4E */ LDR R6, [R5]
/* 08052A50 */ LDRH R1, [R4]
/* 08052A52 */ LSRS R1, R1, #4
/* 08052A54 */ ANDS R1, R3
/* 08052A56 */ LSLS R1, R1, #2
/* 08052A58 */ LDRB R2, [R6, #0X1F]
/* 08052A5A */ MOVS R0, #3
/* 08052A5C */ ANDS R0, R2
/* 08052A5E */ ORRS R0, R1
/* 08052A60 */ STRB R0, [R6, #0X1F]
/* 08052A62 */ LDR R2, [R5]
/* 08052A64 */ LDRB R0, [R4]
/* 08052A66 */ ANDS R3, R0
/* 08052A68 */ LDRB R1, [R2, #0X1F]
/* 08052A6A */ MOVS R0, #2
/* 08052A6C */ RSBS R0, R0, #0
/* 08052A6E */ ANDS R0, R1
/* 08052A70 */ ORRS R0, R3
/* 08052A72 */ STRB R0, [R2, #0X1F]
/* 08052A74 */ POP {R4, R5, R6}
/* 08052A76 */ POP {R0}
/* 08052A78 */ BX R0

.balign 4, 0
_08052A80:
/* 08052A80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08052A7C:
/* 08052A7C */ .word D_03003850
.ltorg
.end
