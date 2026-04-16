.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002468
.thumb_func
/* 08002468 */ LDRB R0, [R0]
/* 0800246A */ LSLS R0, R0, #0X1F
/* 0800246C */ LSRS R0, R0, #0X1F
/* 0800246E */ BX LR
.ltorg
.end
