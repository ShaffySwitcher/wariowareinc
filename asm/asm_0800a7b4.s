.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A7B4
.thumb_func
/* 0800A7B4 */ PUSH {LR}
/* 0800A7B6 */ MOVS R2, #0
_0800A7B8:
/* 0800A7B8 */ SUBS R0, #0XC
/* 0800A7BA */ LDRB R1, [R0]
/* 0800A7BC */ CMP R1, #0X45
/* 0800A7BE */ BEQ _0800A7C8
/* 0800A7C0 */ CMP R1, #0X46
/* 0800A7C2 */ BNE _0800A7B8
/* 0800A7C4 */ ADDS R2, #1
/* 0800A7C6 */ B _0800A7B8
_0800A7C8:
/* 0800A7C8 */ CMP R2, #0
/* 0800A7CA */ BEQ _0800A7D0
/* 0800A7CC */ SUBS R2, #1
/* 0800A7CE */ B _0800A7B8
_0800A7D0:
/* 0800A7D0 */ POP {R1}
/* 0800A7D2 */ BX R1
.ltorg
.end
