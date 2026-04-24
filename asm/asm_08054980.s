.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08054980
/* 08054980 */ PUSH {R4, R5, R6, LR}
/* 08054982 */ LDR R5, _080549C0
/* 08054984 */ LDR R1, [R5]
/* 08054986 */ LDR R6, [R1, #0X6C]
/* 08054988 */ LDR R4, _080549C4
/* 0805498A */ LDR R0, [R4]
/* 0805498C */ MOVS R2, #0X10
/* 0805498E */ LDRSH R1, [R1, R2]
/* 08054990 */ MOVS R2, #0
/* 08054992 */ BL sprite_set_visible
/* 08054996 */ LDR R0, [R4]
/* 08054998 */ LDR R1, [R5]
/* 0805499A */ MOVS R2, #0X12
/* 0805499C */ LDRSH R1, [R1, R2]
/* 0805499E */ MOVS R2, #0
/* 080549A0 */ BL sprite_set_visible
/* 080549A4 */ LDR R0, [R4]
/* 080549A6 */ LDR R1, [R5]
/* 080549A8 */ MOVS R2, #0X14
/* 080549AA */ LDRSH R1, [R1, R2]
/* 080549AC */ MOVS R2, #0
/* 080549AE */ BL sprite_set_visible
/* 080549B2 */ CMP R6, #0
/* 080549B4 */ BNE _080549C8
/* 080549B6 */ LDR R0, [R5]
/* 080549B8 */ MOVS R2, #0X10
/* 080549BA */ LDRSH R1, [R0, R2]
/* 080549BC */ B _080549DA

.balign 4, 0
_080549C0:
/* 080549C0 */ .word D_03003850

.balign 4, 0
_080549C4:
/* 080549C4 */ .word gSpriteHandler
_080549C8:
/* 080549C8 */ LDR R1, [R5]
/* 080549CA */ LDR R0, [R1, #0X68]
/* 080549CC */ CMP R6, R0
/* 080549CE */ BGE _080549D6
/* 080549D0 */ MOVS R0, #0X12
/* 080549D2 */ LDRSH R1, [R1, R0]
/* 080549D4 */ B _080549DA
_080549D6:
/* 080549D6 */ MOVS R2, #0X14
/* 080549D8 */ LDRSH R1, [R1, R2]
_080549DA:
/* 080549DA */ LDR R0, =gSpriteHandler
/* 080549DC */ LDR R0, [R0]
/* 080549DE */ MOVS R2, #1
/* 080549E0 */ BL sprite_set_visible
/* 080549E4 */ POP {R4, R5, R6}
/* 080549E6 */ POP {R0}
/* 080549E8 */ BX R0

.balign 4, 0
_080549EC:
/* 080549EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
