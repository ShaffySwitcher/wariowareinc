/* Generated from asm/asm_08054980.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054980 \n\
/* 08054980 */ PUSH {R4, R5, R6, LR} \n\
/* 08054982 */ LDR R5, _080549C0 \n\
/* 08054984 */ LDR R1, [R5] \n\
/* 08054986 */ LDR R6, [R1, #0X6C] \n\
/* 08054988 */ LDR R4, _080549C4 \n\
/* 0805498A */ LDR R0, [R4] \n\
/* 0805498C */ MOVS R2, #0X10 \n\
/* 0805498E */ LDRSH R1, [R1, R2] \n\
/* 08054990 */ MOVS R2, #0 \n\
/* 08054992 */ BL sprite_set_visible \n\
/* 08054996 */ LDR R0, [R4] \n\
/* 08054998 */ LDR R1, [R5] \n\
/* 0805499A */ MOVS R2, #0X12 \n\
/* 0805499C */ LDRSH R1, [R1, R2] \n\
/* 0805499E */ MOVS R2, #0 \n\
/* 080549A0 */ BL sprite_set_visible \n\
/* 080549A4 */ LDR R0, [R4] \n\
/* 080549A6 */ LDR R1, [R5] \n\
/* 080549A8 */ MOVS R2, #0X14 \n\
/* 080549AA */ LDRSH R1, [R1, R2] \n\
/* 080549AC */ MOVS R2, #0 \n\
/* 080549AE */ BL sprite_set_visible \n\
/* 080549B2 */ CMP R6, #0 \n\
/* 080549B4 */ BNE _080549C8 \n\
/* 080549B6 */ LDR R0, [R5] \n\
/* 080549B8 */ MOVS R2, #0X10 \n\
/* 080549BA */ LDRSH R1, [R0, R2] \n\
/* 080549BC */ B _080549DA \n\
 \n\
.balign 4, 0 \n\
_080549C0: \n\
/* 080549C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080549C4: \n\
/* 080549C4 */ .word gSpriteHandler \n\
_080549C8: \n\
/* 080549C8 */ LDR R1, [R5] \n\
/* 080549CA */ LDR R0, [R1, #0X68] \n\
/* 080549CC */ CMP R6, R0 \n\
/* 080549CE */ BGE _080549D6 \n\
/* 080549D0 */ MOVS R0, #0X12 \n\
/* 080549D2 */ LDRSH R1, [R1, R0] \n\
/* 080549D4 */ B _080549DA \n\
_080549D6: \n\
/* 080549D6 */ MOVS R2, #0X14 \n\
/* 080549D8 */ LDRSH R1, [R1, R2] \n\
_080549DA: \n\
/* 080549DA */ LDR R0, =gSpriteHandler \n\
/* 080549DC */ LDR R0, [R0] \n\
/* 080549DE */ MOVS R2, #1 \n\
/* 080549E0 */ BL sprite_set_visible \n\
/* 080549E4 */ POP {R4, R5, R6} \n\
/* 080549E6 */ POP {R0} \n\
/* 080549E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080549EC: \n\
/* 080549EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

