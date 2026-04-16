.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003A00
.thumb_func
/* 08003A00 */ PUSH {LR}
/* 08003A02 */ CMP R0, #0
/* 08003A04 */ BGE _08003A08
/* 08003A06 */ RSBS R0, R0, #0
_08003A08:
/* 08003A08 */ POP {R1}
/* 08003A0A */ BX R1
.ltorg
.end
