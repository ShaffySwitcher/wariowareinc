.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804EF64
/* 0804EF64 */ LDR R1, [R0, #4]
/* 0804EF66 */ LDR R2, [R0, #0X10]
/* 0804EF68 */ ADDS R1, R2
/* 0804EF6A */ STR R1, [R0, #4]
/* 0804EF6C */ LDR R1, [R0, #8]
/* 0804EF6E */ LDR R2, [R0, #0X14]
/* 0804EF70 */ ADDS R1, R2
/* 0804EF72 */ STR R1, [R0, #8]
/* 0804EF74 */ BX LR

/* 0804EF76 */ .short 0x0000
.balign 4, 0
.ltorg
.end
