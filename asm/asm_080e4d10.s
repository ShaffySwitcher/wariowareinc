.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4D10
/* 080E4D10 */ BX LR

/* 080E4D12 */ .short 0x0000
.balign 4, 0
.ltorg
.end
