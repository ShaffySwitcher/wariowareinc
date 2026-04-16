.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08038694
/* 08038694 */ PUSH {LR}
/* 08038696 */ LSLS R0, R0, #0X10
/* 08038698 */ LSRS R0, R0, #0X10
/* 0803869A */ BL func_080386A8
/* 0803869E */ LSLS R0, R0, #0X10
/* 080386A0 */ LSRS R0, R0, #0X10
/* 080386A2 */ POP {R1}
/* 080386A4 */ BX R1

/* 080386A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
