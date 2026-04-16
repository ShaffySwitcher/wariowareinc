.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A790
.thumb_func
/* 0800A790 */ PUSH {LR}
/* 0800A792 */ MOVS R2, #0
_0800A794:
/* 0800A794 */ LDRB R1, [R0]
/* 0800A796 */ ADDS R0, #0XC
/* 0800A798 */ CMP R1, #0X45
/* 0800A79A */ BEQ _0800A7A2
/* 0800A79C */ CMP R1, #0X46
/* 0800A79E */ BEQ _0800A7A6
/* 0800A7A0 */ B _0800A794
_0800A7A2:
/* 0800A7A2 */ ADDS R2, #1
/* 0800A7A4 */ B _0800A794
_0800A7A6:
/* 0800A7A6 */ CMP R2, #0
/* 0800A7A8 */ BEQ _0800A7AE
/* 0800A7AA */ SUBS R2, #1
/* 0800A7AC */ B _0800A794
_0800A7AE:
/* 0800A7AE */ POP {R1}
/* 0800A7B0 */ BX R1

/* 0800A7B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
