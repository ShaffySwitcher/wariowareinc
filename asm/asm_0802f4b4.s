.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F4B4
/* 0802F4B4 */ PUSH {LR}
/* 0802F4B6 */ BL func_0800418C
/* 0802F4BA */ POP {R0}
/* 0802F4BC */ BX R0

/* 0802F4BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
