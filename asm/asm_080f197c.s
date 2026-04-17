.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F197C
/* 080F197C */ STR R1, [R0, #0X10]
/* 080F197E */ BX LR
.ltorg
.end
