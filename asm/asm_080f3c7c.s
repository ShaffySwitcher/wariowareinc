.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F3C7C
/* 080F3C7C */ PUSH {R4, R5, LR}
/* 080F3C7E */ LDR R5, [SP, #0XC]
/* 080F3C80 */ MOVS R4, #0
/* 080F3C82 */ STR R4, [R0, #0XC]
/* 080F3C84 */ STR R1, [R0, #4]
/* 080F3C86 */ MOVS R1, #0X1F
/* 080F3C88 */ ANDS R2, R1
/* 080F3C8A */ LDRB R4, [R0]
/* 080F3C8C */ MOVS R1, #0X20
/* 080F3C8E */ RSBS R1, R1, #0
/* 080F3C90 */ ANDS R1, R4
/* 080F3C92 */ ORRS R1, R2
/* 080F3C94 */ STRB R1, [R0]
/* 080F3C96 */ STR R3, [R0, #8]
/* 080F3C98 */ MOVS R1, #1
/* 080F3C9A */ ANDS R5, R1
/* 080F3C9C */ LSLS R5, R5, #5
/* 080F3C9E */ LDRB R2, [R0, #2]
/* 080F3CA0 */ MOVS R1, #0X21
/* 080F3CA2 */ RSBS R1, R1, #0
/* 080F3CA4 */ ANDS R1, R2
/* 080F3CA6 */ ORRS R1, R5
/* 080F3CA8 */ STRB R1, [R0, #2]
/* 080F3CAA */ POP {R4, R5}
/* 080F3CAC */ POP {R0}
/* 080F3CAE */ BX R0
.ltorg
.end
