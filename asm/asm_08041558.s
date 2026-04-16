.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08041558
/* 08041558 */ PUSH {R4, R5, R6, LR}
/* 0804155A */ ADDS R6, R0, #0
/* 0804155C */ ADDS R4, R2, #0
/* 0804155E */ MOVS R0, #1
/* 08041560 */ BL func_0800A330
/* 08041564 */ ADDS R5, R4, #0
/* 08041566 */ ADDS R5, #0XC0
/* 08041568 */ MOVS R0, #0
/* 0804156A */ LDRSH R1, [R5, R0]
/* 0804156C */ ADDS R0, R6, #0
/* 0804156E */ MOVS R2, #0
/* 08041570 */ BL func_080EE9B8
/* 08041574 */ MOVS R0, #0
/* 08041576 */ LDRSH R1, [R5, R0]
/* 08041578 */ ADDS R0, R6, #0
/* 0804157A */ MOVS R2, #1
/* 0804157C */ BL func_080EF5C4
/* 08041580 */ ADDS R4, #0X73
/* 08041582 */ MOVS R0, #0
/* 08041584 */ STRB R0, [R4]
/* 08041586 */ POP {R4, R5, R6}
/* 08041588 */ POP {R0}
/* 0804158A */ BX R0
.ltorg
.end
