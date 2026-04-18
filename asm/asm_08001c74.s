.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001C74
.thumb_func
/* 08001C74 */ PUSH {R4, R5, LR}
/* 08001C76 */ ADDS R5, R0, #0
/* 08001C78 */ ADDS R4, R2, #0
/* 08001C7A */ LSLS R4, R4, #0X10
/* 08001C7C */ LSRS R4, R4, #0X10
/* 08001C7E */ LSLS R1, R1, #0X10
/* 08001C80 */ ASRS R1, R1, #0X10
/* 08001C82 */ MOVS R0, #0X80
/* 08001C84 */ LSLS R0, R0, #9
/* 08001C86 */ BL func_080F41F0
/* 08001C8A */ MOVS R2, #0XFF
/* 08001C8C */ ANDS R2, R4
/* 08001C8E */ LDR R3, _08001CC8
/* 08001C90 */ LSLS R2, R2, #1
/* 08001C92 */ ADDS R3, R2, R3
/* 08001C94 */ MOVS R4, #0
/* 08001C96 */ LDRSH R1, [R3, R4]
/* 08001C98 */ MULS R1, R0, R1
/* 08001C9A */ ASRS R1, R1, #8
/* 08001C9C */ STRH R1, [R5]
/* 08001C9E */ LDR R1, =gSineTable
/* 08001CA0 */ ADDS R2, R2, R1
/* 08001CA2 */ MOVS R4, #0
/* 08001CA4 */ LDRSH R1, [R2, R4]
/* 08001CA6 */ RSBS R1, R1, #0
/* 08001CA8 */ MULS R1, R0, R1
/* 08001CAA */ ASRS R1, R1, #8
/* 08001CAC */ STRH R1, [R5, #2]
/* 08001CAE */ MOVS R4, #0
/* 08001CB0 */ LDRSH R1, [R2, R4]
/* 08001CB2 */ MULS R1, R0, R1
/* 08001CB4 */ ASRS R1, R1, #8
/* 08001CB6 */ STRH R1, [R5, #4]
/* 08001CB8 */ MOVS R2, #0
/* 08001CBA */ LDRSH R1, [R3, R2]
/* 08001CBC */ MULS R0, R1, R0
/* 08001CBE */ ASRS R0, R0, #8
/* 08001CC0 */ STRH R0, [R5, #6]
/* 08001CC2 */ POP {R4, R5}
/* 08001CC4 */ POP {R0}
/* 08001CC6 */ BX R0

.balign 4, 0
_08001CC8:
/* 08001CC8 */ .word gCosineTable

.balign 4, 0
_08001CCC:
/* 08001CCC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
