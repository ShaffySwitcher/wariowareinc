.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BABD4
/* 080BABD4 */ PUSH {LR}
/* 080BABD6 */ BL func_080BABE0
/* 080BABDA */ POP {R0}
/* 080BABDC */ BX R0

/* 080BABDE */ .short 0x0000
.balign 4, 0
.ltorg
.end
