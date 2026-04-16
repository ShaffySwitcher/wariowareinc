.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017668
/* 08017668 */ PUSH {R4, LR}
/* 0801766A */ MOVS R4, #0
_0801766C:
/* 0801766C */ ADDS R0, R4, #4
/* 0801766E */ BL func_0800C7A4
/* 08017672 */ ADDS R4, #1
/* 08017674 */ CMP R4, #3
/* 08017676 */ BLS _0801766C
/* 08017678 */ POP {R4}
/* 0801767A */ POP {R0}
/* 0801767C */ BX R0

/* 0801767E */ .short 0x0000
.balign 4, 0
.ltorg
.end
