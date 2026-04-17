.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2780
/* 080F2780 */ MOVS R1, #0
/* 080F2782 */ STRB R1, [R0, #6]
/* 080F2784 */ STR R1, [R0, #8]
/* 080F2786 */ STRB R1, [R0, #7]
/* 080F2788 */ BX LR

/* 080F278A */ .short 0x0000
.balign 4, 0
.ltorg
.end
