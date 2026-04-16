.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001FCC
.thumb_func
/* 08001FCC */ PUSH {LR}
/* 08001FCE */ CMP R0, #0
/* 08001FD0 */ BEQ _08001FD8
/* 08001FD2 */ MOVS R1, #0
/* 08001FD4 */ BL func_080F30E0
_08001FD8:
/* 08001FD8 */ POP {R0}
/* 08001FDA */ BX R0
.ltorg
.end
