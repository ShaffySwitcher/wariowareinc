.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080024E4
.thumb_func
/* 080024E4 */ PUSH {LR}
/* 080024E6 */ ADDS R2, R0, #0
/* 080024E8 */ B _080024EC
_080024EA:
/* 080024EA */ ADDS R2, #0XC
_080024EC:
/* 080024EC */ LDR R0, [R2]
/* 080024EE */ CMP R0, #0
/* 080024F0 */ BNE _080024EA
/* 080024F2 */ ADDS R0, R2, #0
/* 080024F4 */ BL func_0800247C
/* 080024F8 */ POP {R0}
/* 080024FA */ BX R0
.ltorg
.end
