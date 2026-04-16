.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080721A0
/* 080721A0 */ PUSH {LR}
/* 080721A2 */ ADDS R3, R0, #0
/* 080721A4 */ CMP R2, #0
/* 080721A6 */ BEQ _080721B6
_080721A8:
/* 080721A8 */ LDRB R0, [R1]
/* 080721AA */ STRB R0, [R3]
/* 080721AC */ ADDS R1, #1
/* 080721AE */ ADDS R3, #1
/* 080721B0 */ SUBS R2, #1
/* 080721B2 */ CMP R2, #0
/* 080721B4 */ BNE _080721A8
_080721B6:
/* 080721B6 */ POP {R0}
/* 080721B8 */ BX R0

/* 080721BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
