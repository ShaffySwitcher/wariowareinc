.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B37A0
/* 080B37A0 */ PUSH {LR}
/* 080B37A2 */ BL func_080B37AC
/* 080B37A6 */ POP {R0}
/* 080B37A8 */ BX R0

/* 080B37AA */ .short 0x0000
.balign 4, 0
.ltorg
.end
