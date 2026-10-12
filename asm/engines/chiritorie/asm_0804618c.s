/* Generated from asm/asm_0804618c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804618C \n\
/* 0804618C */ PUSH {R4, R5, LR} \n\
/* 0804618E */ LDR R4, _080461E0 \n\
/* 08046190 */ LDR R0, [R4] \n\
/* 08046192 */ LDR R5, =gCurrentSceneVariable \n\
/* 08046194 */ LDR R1, [R5] \n\
/* 08046196 */ MOVS R2, #0X98 \n\
/* 08046198 */ LSLS R2, R2, #1 \n\
/* 0804619A */ ADDS R1, R2 \n\
/* 0804619C */ MOVS R2, #0 \n\
/* 0804619E */ LDRSH R1, [R1, R2] \n\
/* 080461A0 */ MOVS R2, #1 \n\
/* 080461A2 */ BL sprite_set_anim_cel \n\
/* 080461A6 */ LDR R0, [R4] \n\
/* 080461A8 */ LDR R1, [R5] \n\
/* 080461AA */ MOVS R2, #0X96 \n\
/* 080461AC */ LSLS R2, R2, #1 \n\
/* 080461AE */ ADDS R1, R2 \n\
/* 080461B0 */ MOVS R2, #0 \n\
/* 080461B2 */ LDRSH R1, [R1, R2] \n\
/* 080461B4 */ MOVS R2, #1 \n\
/* 080461B6 */ BL sprite_set_visible \n\
/* 080461BA */ LDR R0, [R4] \n\
/* 080461BC */ LDR R1, [R5] \n\
/* 080461BE */ MOVS R2, #0X97 \n\
/* 080461C0 */ LSLS R2, R2, #1 \n\
/* 080461C2 */ ADDS R1, R2 \n\
/* 080461C4 */ MOVS R2, #0 \n\
/* 080461C6 */ LDRSH R1, [R1, R2] \n\
/* 080461C8 */ MOVS R2, #1 \n\
/* 080461CA */ BL sprite_set_visible \n\
/* 080461CE */ LDR R0, [R5] \n\
/* 080461D0 */ MOVS R2, #0X93 \n\
/* 080461D2 */ LSLS R2, R2, #1 \n\
/* 080461D4 */ ADDS R1, R0, R2 \n\
/* 080461D6 */ MOVS R0, #1 \n\
/* 080461D8 */ STRB R0, [R1] \n\
/* 080461DA */ POP {R4, R5} \n\
/* 080461DC */ POP {R0} \n\
/* 080461DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080461E4: \n\
/* 080461E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080461E0: \n\
/* 080461E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

