.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA00C
/* 080BA00C */ BX LR

/* 080BA00E */ .short 0x0000
.balign 4, 0
.ltorg
.end
