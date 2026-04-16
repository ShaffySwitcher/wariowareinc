.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EE61C
/* 080EE61C */ SVC #6
/* 080EE61E */ BX LR
.ltorg
.end
