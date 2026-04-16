.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017200
/* 08017200 */ PUSH {LR}
/* 08017202 */ BL func_0800C874
/* 08017206 */ POP {R0}
/* 08017208 */ BX R0

/* 0801720A */ .short 0x0000
.balign 4, 0
.ltorg
.end
