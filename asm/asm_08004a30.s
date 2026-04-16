.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004A30
.thumb_func
/* 08004A30 */ PUSH {LR}
/* 08004A32 */ MOVS R2, #0
/* 08004A34 */ MOVS R3, #0
/* 08004A36 */ BL func_08004A40
/* 08004A3A */ POP {R1}
/* 08004A3C */ BX R1

/* 08004A3E */ .short 0x0000
.balign 4, 0
.ltorg
.end
