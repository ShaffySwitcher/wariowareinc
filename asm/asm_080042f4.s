.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080042F4
.thumb_func
/* 080042F4 */ PUSH {LR}
/* 080042F6 */ LSLS R0, R0, #0X10
/* 080042F8 */ LSRS R0, R0, #0X10
/* 080042FA */ LSLS R2, R2, #0X10
/* 080042FC */ LSRS R2, R2, #0X10
/* 080042FE */ LSLS R3, R3, #0X18
/* 08004300 */ LSRS R3, R3, #0X18
/* 08004302 */ BL func_0800430C
/* 08004306 */ POP {R1}
/* 08004308 */ BX R1

/* 0800430A */ .short 0x0000
.balign 4, 0
.ltorg
.end
