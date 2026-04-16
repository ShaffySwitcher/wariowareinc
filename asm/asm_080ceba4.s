.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CEBA4
/* 080CEBA4 */ BX LR

/* 080CEBA6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
