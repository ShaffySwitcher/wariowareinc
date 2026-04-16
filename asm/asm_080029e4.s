.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080029E4
.thumb_func
/* 080029E4 */ LDRB R0, [R0]
/* 080029E6 */ LSLS R0, R0, #0X1E
/* 080029E8 */ LSRS R0, R0, #0X1F
/* 080029EA */ BX LR
.ltorg
.end
