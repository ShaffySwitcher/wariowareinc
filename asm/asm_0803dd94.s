.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DD94
/* 0803DD94 */ PUSH {LR}
/* 0803DD96 */ BL func_0803CE2C
/* 0803DD9A */ BL func_0803D030
/* 0803DD9E */ POP {R0}
/* 0803DDA0 */ BX R0

/* 0803DDA2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
