.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC3E0
/* 080AC3E0 */ BX LR

/* 080AC3E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
