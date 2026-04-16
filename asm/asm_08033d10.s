.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08033D10
/* 08033D10 */ PUSH {R4, LR}
/* 08033D12 */ ADDS R4, R0, #0
/* 08033D14 */ BL func_080338A4
/* 08033D18 */ ADDS R0, R4, #0
/* 08033D1A */ BL func_08033C3C
/* 08033D1E */ ADDS R0, R4, #0
/* 08033D20 */ BL func_08033BAC
/* 08033D24 */ POP {R4}
/* 08033D26 */ POP {R0}
/* 08033D28 */ BX R0

/* 08033D2A */ .short 0x0000
.balign 4, 0
.ltorg
.end
