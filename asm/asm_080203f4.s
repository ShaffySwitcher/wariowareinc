.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203F4
/* 080203F4 */ BX LR

/* 080203F6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
