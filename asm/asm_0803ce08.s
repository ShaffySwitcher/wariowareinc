.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803CE08
/* 0803CE08 */ PUSH {LR}
/* 0803CE0A */ ADDS R3, R0, #0
/* 0803CE0C */ ADDS R0, R1, #0
/* 0803CE0E */ LSLS R3, R3, #0X10
/* 0803CE10 */ LSRS R3, R3, #0X10
/* 0803CE12 */ LSLS R0, R0, #1
/* 0803CE14 */ LSLS R2, R2, #0X10
/* 0803CE16 */ ASRS R2, R2, #0X10
/* 0803CE18 */ ADDS R1, R2, #0
/* 0803CE1A */ MULS R1, R3, R1
/* 0803CE1C */ MULS R1, R3, R1
/* 0803CE1E */ SUBS R0, R1
/* 0803CE20 */ LSLS R3, R3, #1
/* 0803CE22 */ ADDS R1, R3, #0
/* 0803CE24 */ BL __divsi3
/* 0803CE28 */ POP {R1}
/* 0803CE2A */ BX R1
.ltorg
.end
