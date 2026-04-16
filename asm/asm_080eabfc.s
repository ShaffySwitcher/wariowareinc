.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EABFC
/* 080EABFC */ BX LR

/* 080EABFE */ .short 0x0000
.balign 4, 0
.ltorg
.end
