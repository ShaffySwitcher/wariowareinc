.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A430
.thumb_func
/* 0800A430 */ PUSH {LR}
/* 0800A432 */ ADDS R2, R0, #0
/* 0800A434 */ LDR R1, _0800A438
/* 0800A436 */ B _0800A448

.balign 4, 0
_0800A438:
/* 0800A438 */ .word D_083A4BF0
_0800A43C:
/* 0800A43C */ LDR R0, [R1]
/* 0800A43E */ CMP R0, R2
/* 0800A440 */ BNE _0800A446
/* 0800A442 */ LDR R0, [R1, #4]
/* 0800A444 */ B _0800A450
_0800A446:
/* 0800A446 */ ADDS R1, #8
_0800A448:
/* 0800A448 */ LDR R0, [R1]
/* 0800A44A */ CMP R0, #0
/* 0800A44C */ BNE _0800A43C
/* 0800A44E */ MOVS R0, #0X8C
_0800A450:
/* 0800A450 */ POP {R1}
/* 0800A452 */ BX R1
.ltorg
.end
