.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080039EC
.thumb_func
/* 080039EC */ PUSH {LR}
/* 080039EE */ LSLS R0, R0, #0X10
/* 080039F0 */ ASRS R0, R0, #0X10
/* 080039F2 */ CMP R0, #0
/* 080039F4 */ BGE _080039F8
/* 080039F6 */ RSBS R0, R0, #0
_080039F8:
/* 080039F8 */ LSLS R0, R0, #0X10
/* 080039FA */ ASRS R0, R0, #0X10
/* 080039FC */ POP {R1}
/* 080039FE */ BX R1
.ltorg
.end
