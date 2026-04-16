.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004A74
.thumb_func
/* 08004A74 */ PUSH {LR}
/* 08004A76 */ MOVS R2, #0
/* 08004A78 */ MOVS R3, #0
/* 08004A7A */ BL func_08004A84
/* 08004A7E */ POP {R1}
/* 08004A80 */ BX R1

/* 08004A82 */ .short 0x0000
.balign 4, 0
.ltorg
.end
