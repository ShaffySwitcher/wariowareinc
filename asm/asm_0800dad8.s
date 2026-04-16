.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DAD8
/* 0800DAD8 */ LSLS R1, R1, #0X10
/* 0800DADA */ ASRS R1, R1, #0X10
/* 0800DADC */ LDR R2, [R0, #0X50]
/* 0800DADE */ LSLS R0, R1, #1
/* 0800DAE0 */ ADDS R0, R1
/* 0800DAE2 */ LSLS R0, R0, #4
/* 0800DAE4 */ ADDS R0, R2
/* 0800DAE6 */ MOVS R1, #0
/* 0800DAE8 */ LDRSH R0, [R0, R1]
/* 0800DAEA */ BX LR
.ltorg
.end
