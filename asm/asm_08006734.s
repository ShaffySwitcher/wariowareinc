.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006734
.thumb_func
/* 08006734 */ LDRH R0, [R0, #0X1C]
/* 08006736 */ LSLS R0, R0, #0X14
/* 08006738 */ LSRS R0, R0, #0X14
/* 0800673A */ BX LR
.ltorg
.end
