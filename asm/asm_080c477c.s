.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C477C
/* 080C477C */ PUSH {LR}
/* 080C477E */ ADDS R1, R0, #0
/* 080C4780 */ LSLS R1, R1, #0X10
/* 080C4782 */ ASRS R1, R1, #0X10
/* 080C4784 */ MOVS R0, #0XF0
/* 080C4786 */ LSLS R0, R0, #7
/* 080C4788 */ BL __divsi3
/* 080C478C */ LSLS R0, R0, #0X10
/* 080C478E */ ASRS R0, R0, #0X10
/* 080C4790 */ POP {R1}
/* 080C4792 */ BX R1
.ltorg
.end
