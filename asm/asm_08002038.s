.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002038
.thumb_func
/* 08002038 */ PUSH {LR}
/* 0800203A */ LSLS R1, R1, #0X10
/* 0800203C */ LSRS R1, R1, #0X10
/* 0800203E */ CMP R0, #0
/* 08002040 */ BEQ _08002046
/* 08002042 */ BL func_080F301C
_08002046:
/* 08002046 */ POP {R0}
/* 08002048 */ BX R0

/* 0800204A */ .short 0x0000
.balign 4, 0
.ltorg
.end
