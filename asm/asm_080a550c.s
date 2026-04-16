.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A550C
/* 080A550C */ BX LR

/* 080A550E */ .short 0x0000
.balign 4, 0
.ltorg
.end
