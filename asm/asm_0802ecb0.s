.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802ECB0
/* 0802ECB0 */ PUSH {LR}
/* 0802ECB2 */ BL func_080021C8
/* 0802ECB6 */ POP {R0}
/* 0802ECB8 */ BX R0

/* 0802ECBA */ .short 0x0000
.balign 4, 0
.ltorg
.end
