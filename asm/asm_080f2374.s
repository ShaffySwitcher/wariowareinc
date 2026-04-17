.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2374
/* 080F2374 */ LSLS R2, R2, #0X18
/* 080F2376 */ LSRS R2, R2, #0X18
/* 080F2378 */ LDR R0, [R0, #0X18]
/* 080F237A */ LSLS R1, R1, #5
/* 080F237C */ ADDS R1, R0
/* 080F237E */ MOVS R0, #0X7F
/* 080F2380 */ ANDS R2, R0
/* 080F2382 */ LSLS R2, R2, #7
/* 080F2384 */ LDRH R3, [R1, #2]
/* 080F2386 */ LDR R0, _080F2390
/* 080F2388 */ ANDS R0, R3
/* 080F238A */ ORRS R0, R2
/* 080F238C */ STRH R0, [R1, #2]
/* 080F238E */ BX LR

.balign 4, 0
_080F2390:
/* 080F2390 */ .word 0xFFFFC07F
.ltorg
.end
