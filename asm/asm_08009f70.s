.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009F70
.thumb_func
/* 08009F70 */ PUSH {LR}
/* 08009F72 */ MOVS R1, #1
/* 08009F74 */ BL func_08009F14
/* 08009F78 */ POP {R0}
/* 08009F7A */ BX R0
.ltorg
.end
