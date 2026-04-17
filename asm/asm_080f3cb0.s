.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F3CB0
/* 080F3CB0 */ PUSH {R4, R5, R6, LR}
/* 080F3CB2 */ ADDS R4, R0, #0
/* 080F3CB4 */ LDR R2, [R4]
/* 080F3CB6 */ MOVS R3, #0
/* 080F3CB8 */ MOVS R6, #0X7F
/* 080F3CBA */ MOVS R5, #0X80
_080F3CBC:
/* 080F3CBC */ LDRB R1, [R2]
/* 080F3CBE */ ADDS R2, #1
/* 080F3CC0 */ LSLS R3, R3, #7
/* 080F3CC2 */ ADDS R0, R1, #0
/* 080F3CC4 */ ANDS R0, R6
/* 080F3CC6 */ ORRS R3, R0
/* 080F3CC8 */ ANDS R1, R5
/* 080F3CCA */ CMP R1, #0
/* 080F3CCC */ BNE _080F3CBC
/* 080F3CCE */ STR R2, [R4]
/* 080F3CD0 */ ADDS R0, R3, #0
/* 080F3CD2 */ POP {R4, R5, R6}
/* 080F3CD4 */ POP {R1}
/* 080F3CD6 */ BX R1
.ltorg
.end
