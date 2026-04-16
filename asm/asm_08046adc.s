.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046ADC
/* 08046ADC */ PUSH {LR}
/* 08046ADE */ BL func_080468F4
/* 08046AE2 */ POP {R0}
/* 08046AE4 */ BX R0

/* 08046AE6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
