.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013AE0
/* 08013AE0 */ PUSH {LR}
/* 08013AE2 */ MOVS R0, #8
/* 08013AE4 */ BL func_0800C7A4
/* 08013AE8 */ MOVS R0, #9
/* 08013AEA */ BL func_0800C7A4
/* 08013AEE */ POP {R0}
/* 08013AF0 */ BX R0

/* 08013AF2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
