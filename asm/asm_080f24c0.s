.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F24C0
/* 080F24C0 */ LSLS R2, R2, #0X18
/* 080F24C2 */ LSRS R2, R2, #0X18
/* 080F24C4 */ LDR R0, [R0, #0X18]
/* 080F24C6 */ LSLS R1, R1, #5
/* 080F24C8 */ ADDS R1, R0
/* 080F24CA */ MOVS R0, #0X7F
/* 080F24CC */ ANDS R2, R0
/* 080F24CE */ LSLS R2, R2, #7
/* 080F24D0 */ LDRH R3, [R1, #4]
/* 080F24D2 */ LDR R0, _080F24DC
/* 080F24D4 */ ANDS R0, R3
/* 080F24D6 */ ORRS R0, R2
/* 080F24D8 */ STRH R0, [R1, #4]
/* 080F24DA */ BX LR

.balign 4, 0
_080F24DC:
/* 080F24DC */ .word 0xFFFFC07F
.ltorg
.end
