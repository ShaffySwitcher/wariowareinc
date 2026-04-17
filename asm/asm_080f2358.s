.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2358
/* 080F2358 */ LDR R0, [R0, #0X18]
/* 080F235A */ LSLS R1, R1, #5
/* 080F235C */ ADDS R1, R0
/* 080F235E */ LSLS R2, R2, #0X12
/* 080F2360 */ LSRS R2, R2, #0X12
/* 080F2362 */ LDRH R3, [R1, #8]
/* 080F2364 */ LDR R0, _080F2370
/* 080F2366 */ ANDS R0, R3
/* 080F2368 */ ORRS R0, R2
/* 080F236A */ STRH R0, [R1, #8]
/* 080F236C */ BX LR

.balign 4, 0
_080F2370:
/* 080F2370 */ .word 0xFFFFC000
.ltorg
.end
