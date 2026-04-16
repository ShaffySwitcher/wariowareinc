.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5514
/* 080E5514 */ LDR R1, [R0, #4]
/* 080E5516 */ LDR R2, [R0, #0X10]
/* 080E5518 */ ADDS R1, R2
/* 080E551A */ STR R1, [R0, #4]
/* 080E551C */ LDR R1, [R0, #8]
/* 080E551E */ LDR R2, [R0, #0X14]
/* 080E5520 */ ADDS R1, R2
/* 080E5522 */ STR R1, [R0, #8]
/* 080E5524 */ BX LR

/* 080E5526 */ .short 0x0000
.balign 4, 0
.ltorg
.end
