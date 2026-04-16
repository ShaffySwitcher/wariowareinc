.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001E54
.thumb_func
/* 08001E54 */ LDRH R0, [R0, #0X10]
/* 08001E56 */ BX LR
.ltorg
.end
