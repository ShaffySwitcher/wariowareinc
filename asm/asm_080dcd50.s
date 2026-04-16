.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DCD50
/* 080DCD50 */ BX LR

/* 080DCD52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
