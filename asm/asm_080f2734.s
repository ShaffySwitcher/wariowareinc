.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2734
/* 080F2734 */ STRH R1, [R0, #6]
/* 080F2736 */ BX LR
.ltorg
.end
