.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C950C
/* 080C950C */ LDR R1, [R0, #4]
/* 080C950E */ LDR R2, [R0, #0X10]
/* 080C9510 */ ADDS R1, R2
/* 080C9512 */ STR R1, [R0, #4]
/* 080C9514 */ LDR R1, [R0, #8]
/* 080C9516 */ LDR R2, [R0, #0X14]
/* 080C9518 */ ADDS R1, R2
/* 080C951A */ STR R1, [R0, #8]
/* 080C951C */ BX LR

/* 080C951E */ .short 0x0000
.balign 4, 0
.ltorg
.end
