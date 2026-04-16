.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4450
/* 080E4450 */ BX LR

/* 080E4452 */ .short 0x0000
.balign 4, 0
.ltorg
.end
