.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2704
/* 080F2704 */ STRH R1, [R0, #4]
/* 080F2706 */ BX LR
.ltorg
.end
