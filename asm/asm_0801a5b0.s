.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A5B0
/* 0801A5B0 */ PUSH {LR}
/* 0801A5B2 */ BL func_0801AB4C
/* 0801A5B6 */ POP {R0}
/* 0801A5B8 */ BX R0

/* 0801A5BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
