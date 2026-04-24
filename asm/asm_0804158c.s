.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804158C
/* 0804158C */ PUSH {R4, R5, R6, LR}
/* 0804158E */ ADDS R4, R0, #0
/* 08041590 */ ADDS R5, R2, #0
/* 08041592 */ MOVS R0, #1
/* 08041594 */ BL func_0800A330
/* 08041598 */ ADDS R6, R5, #0
/* 0804159A */ ADDS R6, #0XC2
/* 0804159C */ MOVS R0, #0
/* 0804159E */ LDRSH R1, [R6, R0]
/* 080415A0 */ ADDS R0, R4, #0
/* 080415A2 */ MOVS R2, #0
/* 080415A4 */ BL sprite_set_visible
/* 080415A8 */ MOVS R0, #0
/* 080415AA */ LDRSH R1, [R6, R0]
/* 080415AC */ ADDS R0, R4, #0
/* 080415AE */ MOVS R2, #1
/* 080415B0 */ BL func_080EF5C4
/* 080415B4 */ MOVS R0, #0
/* 080415B6 */ LDRSH R1, [R6, R0]
/* 080415B8 */ ADDS R0, R4, #0
/* 080415BA */ MOVS R2, #0
/* 080415BC */ BL func_080EE9B8
/* 080415C0 */ ADDS R5, #0X74
/* 080415C2 */ MOVS R0, #0
/* 080415C4 */ STRB R0, [R5]
/* 080415C6 */ POP {R4, R5, R6}
/* 080415C8 */ POP {R0}
/* 080415CA */ BX R0
.ltorg
.end
