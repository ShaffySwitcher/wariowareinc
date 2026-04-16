.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED734
/* 080ED734 */ PUSH {R4, LR}
/* 080ED736 */ ADDS R4, R0, #0
/* 080ED738 */ LDRB R0, [R4, #0X12]
/* 080ED73A */ ADDS R1, R4, #0
/* 080ED73C */ BL func_080ED1A8
/* 080ED740 */ MOVS R0, #3
/* 080ED742 */ STRB R0, [R4, #0X11]
/* 080ED744 */ POP {R4}
/* 080ED746 */ POP {R0}
/* 080ED748 */ BX R0

/* 080ED74A */ .short 0x0000
.balign 4, 0
.ltorg
.end
