.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002068
.thumb_func
/* 08002068 */ PUSH {LR}
/* 0800206A */ LSLS R1, R1, #0X10
/* 0800206C */ CMP R0, #0
/* 0800206E */ BEQ _08002076
/* 08002070 */ LSRS R1, R1, #0X14
/* 08002072 */ BL func_080F3100
_08002076:
/* 08002076 */ POP {R0}
/* 08002078 */ BX R0

/* 0800207A */ .short 0x0000
.balign 4, 0
.ltorg
.end
