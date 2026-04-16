.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009F7C
.thumb_func
/* 08009F7C */ PUSH {LR}
/* 08009F7E */ MOVS R1, #0
/* 08009F80 */ BL func_08009F14
/* 08009F84 */ POP {R0}
/* 08009F86 */ BX R0
.ltorg
.end
