.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080721BC
/* 080721BC */ PUSH {LR}
/* 080721BE */ ADDS R3, R0, #0
/* 080721C0 */ CMP R2, #0
/* 080721C2 */ BEQ _080721D2
_080721C4:
/* 080721C4 */ LDRH R0, [R1]
/* 080721C6 */ STRH R0, [R3]
/* 080721C8 */ ADDS R1, #2
/* 080721CA */ ADDS R3, #2
/* 080721CC */ SUBS R2, #1
/* 080721CE */ CMP R2, #0
/* 080721D0 */ BNE _080721C4
_080721D2:
/* 080721D2 */ POP {R0}
/* 080721D4 */ BX R0

/* 080721D6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
