.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EBEC4
/* 080EBEC4 */ PUSH {LR}
/* 080EBEC6 */ LDR R0, _080EBEE4
/* 080EBEC8 */ LDR R1, [R0]
/* 080EBECA */ LDR R2, _080EBEE8
/* 080EBECC */ ADDS R0, R1, R2
/* 080EBECE */ LDRB R0, [R0]
/* 080EBED0 */ CMP R0, #0
/* 080EBED2 */ BEQ _080EBEDE
/* 080EBED4 */ LDR R0, [R1, #0X28]
/* 080EBED6 */ BL func_0800D38C
/* 080EBEDA */ BL func_080EBE74
_080EBEDE:
/* 080EBEDE */ POP {R0}
/* 080EBEE0 */ BX R0

.balign 4, 0
_080EBEE4:
/* 080EBEE4 */ .word D_03003850

.balign 4, 0
_080EBEE8:
/* 080EBEE8 */ .word 0x00000A2C
.ltorg
.end
