.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003998
.thumb_func
/* 08003998 */ LDR R2, [R0]
/* 0800399A */ STRB R1, [R2]
/* 0800399C */ ADDS R2, #1
/* 0800399E */ LSRS R3, R1, #8
/* 080039A0 */ STRB R3, [R2]
/* 080039A2 */ ADDS R2, #1
/* 080039A4 */ LSRS R3, R1, #0X10
/* 080039A6 */ STRB R3, [R2]
/* 080039A8 */ ADDS R2, #1
/* 080039AA */ LSRS R1, R1, #0X18
/* 080039AC */ STRB R1, [R2]
/* 080039AE */ ADDS R2, #1
/* 080039B0 */ STR R2, [R0]
/* 080039B2 */ BX LR
.ltorg
.end
