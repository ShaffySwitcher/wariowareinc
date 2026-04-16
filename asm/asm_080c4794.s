.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4794
/* 080C4794 */ LSLS R0, R0, #0X10
/* 080C4796 */ LSRS R0, R0, #0X18
/* 080C4798 */ BX LR

/* 080C479A */ .short 0x0000
.balign 4, 0
.ltorg
.end
