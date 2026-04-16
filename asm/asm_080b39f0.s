.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B39F0
/* 080B39F0 */ PUSH {LR}
/* 080B39F2 */ ADDS R1, R0, #0
/* 080B39F4 */ ADDS R0, #0X51
/* 080B39F6 */ LDRB R0, [R0]
/* 080B39F8 */ CMP R0, #1
/* 080B39FA */ BLS _080B3A08
/* 080B39FC */ LDR R0, [R1, #0X3C]
/* 080B39FE */ CMP R0, #0
/* 080B3A00 */ BGT _080B3A08
/* 080B3A02 */ ADDS R0, R1, #0
/* 080B3A04 */ BL func_080B3A0C
_080B3A08:
/* 080B3A08 */ POP {R0}
/* 080B3A0A */ BX R0
.ltorg
.end
