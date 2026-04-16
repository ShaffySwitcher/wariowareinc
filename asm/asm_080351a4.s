.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080351A4
/* 080351A4 */ LSLS R0, R0, #0X10
/* 080351A6 */ ASRS R0, R0, #0X10
/* 080351A8 */ ADDS R1, #0X80
/* 080351AA */ ADDS R1, R0
/* 080351AC */ MOVS R0, #3
/* 080351AE */ STRB R0, [R1]
/* 080351B0 */ BX LR

/* 080351B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
