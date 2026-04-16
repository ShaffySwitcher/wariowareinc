.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080840B0
/* 080840B0 */ BX LR

/* 080840B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
