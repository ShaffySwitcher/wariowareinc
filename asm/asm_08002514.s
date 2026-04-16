.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002514
.thumb_func
/* 08002514 */ PUSH {R4, LR}
/* 08002516 */ ADDS R4, R0, #0
/* 08002518 */ B _0800251C
_0800251A:
/* 0800251A */ ADDS R4, #0XC
_0800251C:
/* 0800251C */ LDR R0, [R4]
/* 0800251E */ CMP R0, #0
/* 08002520 */ BNE _0800251A
/* 08002522 */ ADDS R0, R4, #0
/* 08002524 */ BL func_080024D0
/* 08002528 */ POP {R4}
/* 0800252A */ POP {R0}
/* 0800252C */ BX R0

/* 0800252E */ .short 0x0000
.balign 4, 0
.ltorg
.end
