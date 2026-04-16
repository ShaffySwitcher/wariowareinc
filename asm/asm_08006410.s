.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006410
.thumb_func
/* 08006410 */ LDRH R1, [R0]
/* 08006412 */ SUBS R1, #1
/* 08006414 */ STRH R1, [R0]
/* 08006416 */ BX LR
.ltorg
.end
