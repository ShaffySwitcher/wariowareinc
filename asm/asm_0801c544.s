.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C544
/* 0801C544 */ PUSH {LR}
/* 0801C546 */ BL func_0801CB44
/* 0801C54A */ BL func_0801C758
/* 0801C54E */ POP {R0}
/* 0801C550 */ BX R0

/* 0801C552 */ .short 0x0000
.balign 4, 0
.ltorg
.end
