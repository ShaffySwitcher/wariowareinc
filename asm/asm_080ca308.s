.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CA308
/* 080CA308 */ BX LR

/* 080CA30A */ .short 0x0000
.balign 4, 0
.ltorg
.end
