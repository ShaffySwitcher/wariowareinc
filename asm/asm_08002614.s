.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002614
.thumb_func
/* 08002614 */ MOVS R1, #0
/* 08002616 */ STR R1, [R0]
/* 08002618 */ STR R1, [R0, #4]
/* 0800261A */ STR R1, [R0, #8]
/* 0800261C */ BX LR

/* 0800261E */ .short 0x0000
.balign 4, 0
.ltorg
.end
