.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800210C
.thumb_func
/* 0800210C */ PUSH {LR}
/* 0800210E */ ADDS R1, R0, #0
/* 08002110 */ CMP R1, #0
/* 08002112 */ BGE _0800211A
/* 08002114 */ LDR R0, _08002120
/* 08002116 */ ANDS R0, R1
/* 08002118 */ LDR R1, [R0]
_0800211A:
/* 0800211A */ ADDS R0, R1, #0
/* 0800211C */ POP {R1}
/* 0800211E */ BX R1

.balign 4, 0
_08002120:
/* 08002120 */ .word 0x7FFFFFFF
.ltorg
.end
