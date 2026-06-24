asm(".syntax unified \n\
 \n\
thumb_func_start func_0801646C \n\
/* 0801646C */ PUSH {R4, R5, LR} \n\
/* 0801646E */ LDR R2, _080164C4 \n\
/* 08016470 */ LDR R3, [R2] \n\
/* 08016472 */ MOVS R0, #0XDD \n\
/* 08016474 */ LSLS R0, R0, #1 \n\
/* 08016476 */ ADDS R1, R3, R0 \n\
/* 08016478 */ MOVS R0, #0X3C \n\
/* 0801647A */ STRH R0, [R1] \n\
/* 0801647C */ MOVS R0, #0XDC \n\
/* 0801647E */ LSLS R0, R0, #1 \n\
/* 08016480 */ ADDS R1, R3, R0 \n\
/* 08016482 */ MOVS R0, #1 \n\
/* 08016484 */ STRB R0, [R1] \n\
/* 08016486 */ LDR R0, [R2] \n\
/* 08016488 */ MOVS R1, #0XDA \n\
/* 0801648A */ LSLS R1, R1, #1 \n\
/* 0801648C */ ADDS R0, R1 \n\
/* 0801648E */ LDR R5, [R0] \n\
/* 08016490 */ MOVS R4, #0 \n\
_08016492: \n\
/* 08016492 */ ADDS R0, R5, #0 \n\
/* 08016494 */ LSRS R0, R4 \n\
/* 08016496 */ MOVS R1, #1 \n\
/* 08016498 */ ANDS R0, R1 \n\
/* 0801649A */ CMP R0, #0 \n\
/* 0801649C */ BEQ _080164B6 \n\
/* 0801649E */ LDR R0, =gSpriteHandler \n\
/* 080164A0 */ LDR R0, [R0] \n\
/* 080164A2 */ LDR R1, _080164C4 \n\
/* 080164A4 */ LDR R1, [R1] \n\
/* 080164A6 */ LSLS R2, R4, #1 \n\
/* 080164A8 */ ADDS R1, #0X3A \n\
/* 080164AA */ ADDS R1, R2 \n\
/* 080164AC */ MOVS R2, #0 \n\
/* 080164AE */ LDRSH R1, [R1, R2] \n\
/* 080164B0 */ MOVS R2, #0 \n\
/* 080164B2 */ BL sprite_set_anim_cel \n\
_080164B6: \n\
/* 080164B6 */ ADDS R4, #1 \n\
/* 080164B8 */ CMP R4, #0X1B \n\
/* 080164BA */ BLS _08016492 \n\
/* 080164BC */ POP {R4, R5} \n\
/* 080164BE */ POP {R0} \n\
/* 080164C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080164C8: \n\
/* 080164C8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080164C4: \n\
/* 080164C4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
