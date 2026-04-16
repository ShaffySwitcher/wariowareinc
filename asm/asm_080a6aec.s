.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A6AEC
/* 080A6AEC */ STRB R1, [R0, #0X11]
/* 080A6AEE */ BX LR
.ltorg
.end
