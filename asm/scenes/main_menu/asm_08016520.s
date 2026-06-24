asm(".syntax unified \n\
 \n\
thumb_func_start func_08016520 \n\
/* 08016520 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08016522 */ LDR R5, _080165C0 \n\
/* 08016524 */ LDR R0, [R5] \n\
/* 08016526 */ MOVS R1, #0XDD \n\
/* 08016528 */ LSLS R1, R1, #1 \n\
/* 0801652A */ ADDS R0, R1 \n\
/* 0801652C */ LDRH R4, [R0] \n\
/* 0801652E */ ADDS R4, #1 \n\
/* 08016530 */ STRH R4, [R0] \n\
/* 08016532 */ LSLS R4, R4, #0X10 \n\
/* 08016534 */ LSRS R4, R4, #0X10 \n\
/* 08016536 */ ADDS R0, R4, #0 \n\
/* 08016538 */ MOVS R1, #0XF \n\
/* 0801653A */ BL __udivsi3 \n\
/* 0801653E */ MOVS R1, #1 \n\
/* 08016540 */ ANDS R1, R0 \n\
/* 08016542 */ LSLS R7, R1, #1 \n\
/* 08016544 */ ADDS R0, R4, #0 \n\
/* 08016546 */ MOVS R1, #0X1E \n\
/* 08016548 */ BL __umodsi3 \n\
/* 0801654C */ CMP R0, #0XF \n\
/* 0801654E */ BNE _08016556 \n\
/* 08016550 */ LDR R0, _080165C4 \n\
/* 08016552 */ BL play_sound \n\
_08016556: \n\
/* 08016556 */ LDR R0, _080165C8 \n\
/* 08016558 */ LDR R0, [R0] \n\
/* 0801655A */ LDR R1, _080165CC \n\
/* 0801655C */ LDR R1, [R1] \n\
/* 0801655E */ MOVS R2, #0X32 \n\
/* 08016560 */ LDRSH R1, [R1, R2] \n\
/* 08016562 */ MOVS R2, #0 \n\
/* 08016564 */ BL sprite_get_data \n\
/* 08016568 */ CMP R0, #0 \n\
/* 0801656A */ BNE _08016582 \n\
/* 0801656C */ MOVS R7, #2 \n\
/* 0801656E */ LDR R1, [R5] \n\
/* 08016570 */ ADDS R1, #0XDF \n\
/* 08016572 */ LDRB R2, [R1] \n\
/* 08016574 */ MOVS R0, #2 \n\
/* 08016576 */ RSBS R0, R0, #0 \n\
/* 08016578 */ ANDS R0, R2 \n\
/* 0801657A */ STRB R0, [R1] \n\
/* 0801657C */ LDR R0, =D_083FDFAC \n\
/* 0801657E */ BL play_sound \n\
_08016582: \n\
/* 08016582 */ LDR R0, [R5] \n\
/* 08016584 */ MOVS R1, #0XDA \n\
/* 08016586 */ LSLS R1, R1, #1 \n\
/* 08016588 */ ADDS R0, R1 \n\
/* 0801658A */ LDR R6, [R0] \n\
/* 0801658C */ MOVS R4, #0 \n\
/* 0801658E */ LSLS R5, R7, #0X18 \n\
_08016590: \n\
/* 08016590 */ ADDS R0, R6, #0 \n\
/* 08016592 */ LSRS R0, R4 \n\
/* 08016594 */ MOVS R1, #1 \n\
/* 08016596 */ ANDS R0, R1 \n\
/* 08016598 */ CMP R0, #0 \n\
/* 0801659A */ BEQ _080165B4 \n\
/* 0801659C */ LDR R0, _080165C8 \n\
/* 0801659E */ LDR R0, [R0] \n\
/* 080165A0 */ LDR R1, _080165C0 \n\
/* 080165A2 */ LDR R1, [R1] \n\
/* 080165A4 */ LSLS R2, R4, #1 \n\
/* 080165A6 */ ADDS R1, #0X3A \n\
/* 080165A8 */ ADDS R1, R2 \n\
/* 080165AA */ MOVS R2, #0 \n\
/* 080165AC */ LDRSH R1, [R1, R2] \n\
/* 080165AE */ ASRS R2, R5, #0X18 \n\
/* 080165B0 */ BL sprite_set_anim_cel \n\
_080165B4: \n\
/* 080165B4 */ ADDS R4, #1 \n\
/* 080165B6 */ CMP R4, #0X1B \n\
/* 080165B8 */ BLS _08016590 \n\
/* 080165BA */ POP {R4, R5, R6, R7} \n\
/* 080165BC */ POP {R0} \n\
/* 080165BE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080165D0: \n\
/* 080165D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080165C0: \n\
/* 080165C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080165C4: \n\
/* 080165C4 */ .word D_083FC01C \n\
 \n\
.balign 4, 0 \n\
_080165C8: \n\
/* 080165C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080165CC: \n\
/* 080165CC */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
