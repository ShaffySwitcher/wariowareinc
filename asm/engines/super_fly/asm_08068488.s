/* Generated from asm/asm_08068488.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068488 \n\
/* 08068488 */ PUSH {R4, R5, LR} \n\
/* 0806848A */ LDR R0, _080684F4 \n\
/* 0806848C */ LDR R0, [R0] \n\
/* 0806848E */ LDR R5, _080684F8 \n\
/* 08068490 */ LDR R1, [R5] \n\
/* 08068492 */ ADDS R1, #0X5C \n\
/* 08068494 */ MOVS R2, #0 \n\
/* 08068496 */ LDRSH R1, [R1, R2] \n\
/* 08068498 */ MOVS R2, #0 \n\
/* 0806849A */ BL sprite_set_visible \n\
/* 0806849E */ LDR R2, [R5] \n\
/* 080684A0 */ LDRH R1, [R2, #0X3C] \n\
/* 080684A2 */ ADDS R0, R2, #0 \n\
/* 080684A4 */ ADDS R0, #0X5C \n\
/* 080684A6 */ STRH R1, [R0] \n\
/* 080684A8 */ LDR R0, _080684FC \n\
/* 080684AA */ LDRH R1, [R0] \n\
/* 080684AC */ MOVS R0, #0X20 \n\
/* 080684AE */ ANDS R0, R1 \n\
/* 080684B0 */ CMP R0, #0 \n\
/* 080684B2 */ BEQ _08068508 \n\
/* 080684B4 */ LDR R1, [R2, #0X50] \n\
/* 080684B6 */ MOVS R0, #0XB4 \n\
/* 080684B8 */ LSLS R0, R0, #7 \n\
/* 080684BA */ CMP R1, R0 \n\
/* 080684BC */ BLE _080684C4 \n\
/* 080684BE */ LDR R0, [R2, #8] \n\
/* 080684C0 */ SUBS R0, R1, R0 \n\
/* 080684C2 */ STR R0, [R2, #0X50] \n\
_080684C4: \n\
/* 080684C4 */ LDR R2, [R5] \n\
/* 080684C6 */ ADDS R1, R2, #0 \n\
/* 080684C8 */ ADDS R1, #0X6A \n\
/* 080684CA */ LDRH R3, [R1] \n\
/* 080684CC */ MOVS R4, #0 \n\
/* 080684CE */ LDRSH R0, [R1, R4] \n\
/* 080684D0 */ CMP R0, #0X1F \n\
/* 080684D2 */ BGT _080684DE \n\
/* 080684D4 */ MOVS R4, #0XC \n\
/* 080684D6 */ LDRSH R0, [R2, R4] \n\
/* 080684D8 */ LSLS R0, R0, #1 \n\
/* 080684DA */ ADDS R0, R3, R0 \n\
/* 080684DC */ STRH R0, [R1] \n\
_080684DE: \n\
/* 080684DE */ LDR R0, [R5] \n\
/* 080684E0 */ LDRB R0, [R0, #4] \n\
/* 080684E2 */ LSLS R0, R0, #0X1E \n\
/* 080684E4 */ CMP R0, #0 \n\
/* 080684E6 */ BLT _080685A0 \n\
/* 080684E8 */ LDR R0, _08068500 \n\
/* 080684EA */ LDR R0, [R0] \n\
/* 080684EC */ LDR R1, _08068504 \n\
/* 080684EE */ ADDS R0, R1 \n\
/* 080684F0 */ B _0806854E \n\
 \n\
.balign 4, 0 \n\
_080684F4: \n\
/* 080684F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080684F8: \n\
/* 080684F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080684FC: \n\
/* 080684FC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08068500: \n\
/* 08068500 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08068504: \n\
/* 08068504 */ .word 0x00000173 \n\
_08068508: \n\
/* 08068508 */ MOVS R0, #0X10 \n\
/* 0806850A */ ANDS R0, R1 \n\
/* 0806850C */ CMP R0, #0 \n\
/* 0806850E */ BEQ _08068578 \n\
/* 08068510 */ LDR R1, [R2, #0X50] \n\
/* 08068512 */ LDR R0, _08068568 \n\
/* 08068514 */ CMP R1, R0 \n\
/* 08068516 */ BGT _0806851E \n\
/* 08068518 */ LDR R0, [R2, #8] \n\
/* 0806851A */ ADDS R0, R1, R0 \n\
/* 0806851C */ STR R0, [R2, #0X50] \n\
_0806851E: \n\
/* 0806851E */ LDR R3, [R5] \n\
/* 08068520 */ ADDS R2, R3, #0 \n\
/* 08068522 */ ADDS R2, #0X6A \n\
/* 08068524 */ LDRH R4, [R2] \n\
/* 08068526 */ MOVS R0, #0 \n\
/* 08068528 */ LDRSH R1, [R2, R0] \n\
/* 0806852A */ MOVS R0, #0X20 \n\
/* 0806852C */ RSBS R0, R0, #0 \n\
/* 0806852E */ CMP R1, R0 \n\
/* 08068530 */ BLE _0806853C \n\
/* 08068532 */ MOVS R1, #0XC \n\
/* 08068534 */ LDRSH R0, [R3, R1] \n\
/* 08068536 */ LSLS R0, R0, #1 \n\
/* 08068538 */ SUBS R0, R4, R0 \n\
/* 0806853A */ STRH R0, [R2] \n\
_0806853C: \n\
/* 0806853C */ LDR R0, [R5] \n\
/* 0806853E */ LDRB R0, [R0, #4] \n\
/* 08068540 */ LSLS R0, R0, #0X1E \n\
/* 08068542 */ CMP R0, #0 \n\
/* 08068544 */ BLT _080685A0 \n\
/* 08068546 */ LDR R0, _0806856C \n\
/* 08068548 */ LDR R0, [R0] \n\
/* 0806854A */ LDR R2, _08068570 \n\
/* 0806854C */ ADDS R0, R2 \n\
_0806854E: \n\
/* 0806854E */ LDRB R0, [R0] \n\
/* 08068550 */ CMP R0, #1 \n\
/* 08068552 */ BNE _0806855A \n\
/* 08068554 */ LDR R0, _08068574 \n\
/* 08068556 */ BL play_sound \n\
_0806855A: \n\
/* 0806855A */ LDR R0, [R5] \n\
/* 0806855C */ LDRB R1, [R0, #4] \n\
/* 0806855E */ MOVS R2, #2 \n\
/* 08068560 */ ORRS R1, R2 \n\
/* 08068562 */ STRB R1, [R0, #4] \n\
/* 08068564 */ B _080685A0 \n\
 \n\
.balign 4, 0 \n\
_08068568: \n\
/* 08068568 */ .word 0x000095FF \n\
 \n\
.balign 4, 0 \n\
_0806856C: \n\
/* 0806856C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08068570: \n\
/* 08068570 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08068574: \n\
/* 08068574 */ .word D_083FDA98 \n\
_08068578: \n\
/* 08068578 */ ADDS R1, R2, #0 \n\
/* 0806857A */ ADDS R1, #0X6A \n\
/* 0806857C */ LDRH R3, [R1] \n\
/* 0806857E */ MOVS R4, #0 \n\
/* 08068580 */ LDRSH R0, [R1, R4] \n\
/* 08068582 */ CMP R0, #0 \n\
/* 08068584 */ BGE _0806858C \n\
/* 08068586 */ LDRH R0, [R2, #0XC] \n\
/* 08068588 */ ADDS R0, R3, R0 \n\
/* 0806858A */ B _08068594 \n\
_0806858C: \n\
/* 0806858C */ CMP R0, #0 \n\
/* 0806858E */ BLE _080685A0 \n\
/* 08068590 */ LDRH R0, [R2, #0XC] \n\
/* 08068592 */ SUBS R0, R3, R0 \n\
_08068594: \n\
/* 08068594 */ STRH R0, [R1] \n\
/* 08068596 */ LDRB R1, [R2, #4] \n\
/* 08068598 */ MOVS R0, #3 \n\
/* 0806859A */ RSBS R0, R0, #0 \n\
/* 0806859C */ ANDS R0, R1 \n\
/* 0806859E */ STRB R0, [R2, #4] \n\
_080685A0: \n\
/* 080685A0 */ LDR R5, _08068628 \n\
/* 080685A2 */ LDR R0, [R5] \n\
/* 080685A4 */ LDR R4, =gCurrentSceneVariable \n\
/* 080685A6 */ LDR R1, [R4] \n\
/* 080685A8 */ ADDS R1, #0X5C \n\
/* 080685AA */ MOVS R2, #0 \n\
/* 080685AC */ LDRSH R1, [R1, R2] \n\
/* 080685AE */ MOVS R2, #1 \n\
/* 080685B0 */ BL sprite_set_visible \n\
/* 080685B4 */ LDR R2, [R4] \n\
/* 080685B6 */ ADDS R0, R2, #0 \n\
/* 080685B8 */ ADDS R0, #0X5E \n\
/* 080685BA */ LDRB R0, [R0] \n\
/* 080685BC */ LSLS R0, R0, #0X18 \n\
/* 080685BE */ ASRS R0, R0, #0X18 \n\
/* 080685C0 */ ADDS R1, R2, #0 \n\
/* 080685C2 */ ADDS R1, #0X68 \n\
/* 080685C4 */ MOVS R3, #0 \n\
/* 080685C6 */ LDRSH R1, [R1, R3] \n\
/* 080685C8 */ ADDS R2, #0X6A \n\
/* 080685CA */ MOVS R3, #0 \n\
/* 080685CC */ LDRSH R2, [R2, R3] \n\
/* 080685CE */ BL affine_param_set_rot_scale \n\
/* 080685D2 */ LDR R2, [R4] \n\
/* 080685D4 */ ADDS R0, R2, #0 \n\
/* 080685D6 */ ADDS R0, #0X60 \n\
/* 080685D8 */ ADDS R1, R2, #0 \n\
/* 080685DA */ ADDS R1, #0X68 \n\
/* 080685DC */ MOVS R3, #0 \n\
/* 080685DE */ LDRSH R1, [R1, R3] \n\
/* 080685E0 */ ADDS R2, #0X6A \n\
/* 080685E2 */ MOVS R3, #0 \n\
/* 080685E4 */ LDRSH R2, [R2, R3] \n\
/* 080685E6 */ BL affine_matrix_set_rot_scale_inv \n\
/* 080685EA */ LDR R0, [R5] \n\
/* 080685EC */ LDR R3, [R4] \n\
/* 080685EE */ ADDS R1, R3, #0 \n\
/* 080685F0 */ ADDS R1, #0X5C \n\
/* 080685F2 */ MOVS R2, #0 \n\
/* 080685F4 */ LDRSH R1, [R1, R2] \n\
/* 080685F6 */ ADDS R2, R3, #0 \n\
/* 080685F8 */ ADDS R2, #0X5E \n\
/* 080685FA */ LDRB R2, [R2] \n\
/* 080685FC */ LSLS R2, R2, #0X18 \n\
/* 080685FE */ ASRS R2, R2, #0X18 \n\
/* 08068600 */ ADDS R3, #0X60 \n\
/* 08068602 */ BL sprite_set_affine_params \n\
/* 08068606 */ LDR R0, [R5] \n\
/* 08068608 */ LDR R3, [R4] \n\
/* 0806860A */ ADDS R1, R3, #0 \n\
/* 0806860C */ ADDS R1, #0X5C \n\
/* 0806860E */ MOVS R4, #0 \n\
/* 08068610 */ LDRSH R1, [R1, R4] \n\
/* 08068612 */ LDR R2, [R3, #0X50] \n\
/* 08068614 */ LSLS R2, R2, #8 \n\
/* 08068616 */ ASRS R2, R2, #0X10 \n\
/* 08068618 */ LDR R3, [R3, #0X54] \n\
/* 0806861A */ LSLS R3, R3, #8 \n\
/* 0806861C */ ASRS R3, R3, #0X10 \n\
/* 0806861E */ BL sprite_set_x_y \n\
/* 08068622 */ POP {R4, R5} \n\
/* 08068624 */ POP {R0} \n\
/* 08068626 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806862C: \n\
/* 0806862C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068628: \n\
/* 08068628 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

