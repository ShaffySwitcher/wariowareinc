.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AFB98
/* 080AFB98 */ PUSH {R4, LR}
/* 080AFB9A */ ADDS R4, R0, #0
/* 080AFB9C */ MOVS R0, #1
/* 080AFB9E */ BL func_0800A330
/* 080AFBA2 */ MOVS R0, #1
/* 080AFBA4 */ STRB R0, [R4, #0XC]
/* 080AFBA6 */ POP {R4}
/* 080AFBA8 */ POP {R0}
/* 080AFBAA */ BX R0
.ltorg
.end
