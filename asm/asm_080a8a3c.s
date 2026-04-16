.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A8A3C
/* 080A8A3C */ PUSH {R4, LR}
/* 080A8A3E */ MOVS R4, #0
_080A8A40:
/* 080A8A40 */ ADDS R0, R4, #0
/* 080A8A42 */ BL func_080A898C
/* 080A8A46 */ ADDS R4, #1
/* 080A8A48 */ CMP R4, #7
/* 080A8A4A */ BLS _080A8A40
/* 080A8A4C */ POP {R4}
/* 080A8A4E */ POP {R0}
/* 080A8A50 */ BX R0

/* 080A8A52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
