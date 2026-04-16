.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A17C0
/* 080A17C0 */ BX LR

/* 080A17C2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
