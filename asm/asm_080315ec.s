.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080315EC
/* 080315EC */ BX LR

/* 080315EE */ .short 0x0000
.balign 4, 0
.ltorg
.end
