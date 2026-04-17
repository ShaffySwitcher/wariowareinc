.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1B5C
/* 080F1B5C */ LDR R1, [R0, #0XC]
/* 080F1B5E */ LDR R2, [R1, #8]
/* 080F1B60 */ LSLS R2, R2, #0XB
/* 080F1B62 */ LSRS R2, R2, #0X19
/* 080F1B64 */ LDRB R1, [R0, #1]
/* 080F1B66 */ LSLS R1, R1, #0X19
/* 080F1B68 */ LSRS R1, R1, #0X19
/* 080F1B6A */ MULS R1, R2, R1
/* 080F1B6C */ LDRB R0, [R0, #0X1F]
/* 080F1B6E */ MULS R0, R1, R0
/* 080F1B70 */ LSRS R0, R0, #0XE
/* 080F1B72 */ BX LR
.ltorg
.end
