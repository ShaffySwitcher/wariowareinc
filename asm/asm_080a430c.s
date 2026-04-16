.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A430C
/* 080A430C */ BX LR

/* 080A430E */ .short 0x0000
.balign 4, 0
.ltorg
.end
