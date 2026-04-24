.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804618C
/* 0804618C */ PUSH {R4, R5, LR}
/* 0804618E */ LDR R4, _080461E0
/* 08046190 */ LDR R0, [R4]
/* 08046192 */ LDR R5, =D_03003850
/* 08046194 */ LDR R1, [R5]
/* 08046196 */ MOVS R2, #0X98
/* 08046198 */ LSLS R2, R2, #1
/* 0804619A */ ADDS R1, R2
/* 0804619C */ MOVS R2, #0
/* 0804619E */ LDRSH R1, [R1, R2]
/* 080461A0 */ MOVS R2, #1
/* 080461A2 */ BL func_080EE9B8
/* 080461A6 */ LDR R0, [R4]
/* 080461A8 */ LDR R1, [R5]
/* 080461AA */ MOVS R2, #0X96
/* 080461AC */ LSLS R2, R2, #1
/* 080461AE */ ADDS R1, R2
/* 080461B0 */ MOVS R2, #0
/* 080461B2 */ LDRSH R1, [R1, R2]
/* 080461B4 */ MOVS R2, #1
/* 080461B6 */ BL sprite_set_visible
/* 080461BA */ LDR R0, [R4]
/* 080461BC */ LDR R1, [R5]
/* 080461BE */ MOVS R2, #0X97
/* 080461C0 */ LSLS R2, R2, #1
/* 080461C2 */ ADDS R1, R2
/* 080461C4 */ MOVS R2, #0
/* 080461C6 */ LDRSH R1, [R1, R2]
/* 080461C8 */ MOVS R2, #1
/* 080461CA */ BL sprite_set_visible
/* 080461CE */ LDR R0, [R5]
/* 080461D0 */ MOVS R2, #0X93
/* 080461D2 */ LSLS R2, R2, #1
/* 080461D4 */ ADDS R1, R0, R2
/* 080461D6 */ MOVS R0, #1
/* 080461D8 */ STRB R0, [R1]
/* 080461DA */ POP {R4, R5}
/* 080461DC */ POP {R0}
/* 080461DE */ BX R0

.balign 4, 0
_080461E4:
/* 080461E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080461E0:
/* 080461E0 */ .word D_083A4A7C
.ltorg
.end
