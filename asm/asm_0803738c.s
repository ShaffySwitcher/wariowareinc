.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803738C
/* 0803738C */ PUSH {R4, R5, LR}
/* 0803738E */ ADDS R3, R0, #0
/* 08037390 */ ADDS R4, R1, #0
/* 08037392 */ ADDS R5, R2, #0
_08037394:
/* 08037394 */ LDRB R0, [R4]
/* 08037396 */ CMP R0, #0X25
/* 08037398 */ BNE _080373A6
/* 0803739A */ ADDS R0, R3, #0
/* 0803739C */ ADDS R1, R5, #0
/* 0803739E */ BL func_08037308
/* 080373A2 */ ADDS R3, R0, #0
/* 080373A4 */ B _080373AA
_080373A6:
/* 080373A6 */ STRB R0, [R3]
/* 080373A8 */ ADDS R3, #1
_080373AA:
/* 080373AA */ LDRB R0, [R4]
/* 080373AC */ ADDS R4, #1
/* 080373AE */ CMP R0, #0
/* 080373B0 */ BNE _08037394
/* 080373B2 */ POP {R4, R5}
/* 080373B4 */ POP {R0}
/* 080373B6 */ BX R0
.ltorg
.end
