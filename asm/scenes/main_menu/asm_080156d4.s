asm(".syntax unified \n\
 \n\
thumb_func_start func_080156D4 \n\
/* 080156D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080156D6 */ LDR R0, _08015754 \n\
/* 080156D8 */ LDR R1, _08015758 \n\
/* 080156DA */ LDR R1, [R1] \n\
/* 080156DC */ MOVS R2, #0XDE \n\
/* 080156DE */ LSLS R2, R2, #1 \n\
/* 080156E0 */ ADDS R1, R2 \n\
/* 080156E2 */ LDR R1, [R1] \n\
/* 080156E4 */ MOVS R2, #0 \n\
/* 080156E6 */ MOVS R3, #0 \n\
/* 080156E8 */ BL func_0800A240 \n\
/* 080156EC */ MOVS R5, #0 \n\
/* 080156EE */ LDR R6, _0801575C \n\
_080156F0: \n\
/* 080156F0 */ LDR R7, _08015758 \n\
/* 080156F2 */ LDR R1, [R7] \n\
/* 080156F4 */ LSLS R0, R5, #1 \n\
/* 080156F6 */ ADDS R1, #0X3A \n\
/* 080156F8 */ ADDS R1, R0 \n\
/* 080156FA */ LDR R0, [R6] \n\
/* 080156FC */ MOVS R2, #0 \n\
/* 080156FE */ LDRSH R4, [R1, R2] \n\
/* 08015700 */ ADDS R1, R4, #0 \n\
/* 08015702 */ MOVS R2, #0X88 \n\
/* 08015704 */ LSLS R2, R2, #8 \n\
/* 08015706 */ BL sprite_set_z \n\
/* 0801570A */ LDR R0, [R6] \n\
/* 0801570C */ ADDS R1, R4, #0 \n\
/* 0801570E */ MOVS R2, #0 \n\
/* 08015710 */ BL sprite_set_visible \n\
/* 08015714 */ ADDS R5, #1 \n\
/* 08015716 */ CMP R5, #8 \n\
/* 08015718 */ BLS _080156F0 \n\
/* 0801571A */ LDR R1, [R7] \n\
/* 0801571C */ LDR R0, [R1, #4] \n\
/* 0801571E */ MOVS R4, #0XE5 \n\
/* 08015720 */ LSLS R4, R4, #1 \n\
/* 08015722 */ ADDS R1, R4 \n\
/* 08015724 */ MOVS R2, #0 \n\
/* 08015726 */ LDRSH R1, [R1, R2] \n\
/* 08015728 */ BL func_08007724 \n\
/* 0801572C */ LDR R0, _0801575C \n\
/* 0801572E */ LDR R0, [R0] \n\
/* 08015730 */ LDR R1, [R7] \n\
/* 08015732 */ ADDS R1, R4 \n\
/* 08015734 */ MOVS R2, #0 \n\
/* 08015736 */ LDRSH R1, [R1, R2] \n\
/* 08015738 */ BL sprite_delete \n\
/* 0801573C */ MOVS R0, #4 \n\
/* 0801573E */ BL func_0800C7A4 \n\
/* 08015742 */ LDR R1, [R7] \n\
/* 08015744 */ ADDS R1, #0XDE \n\
/* 08015746 */ LDRB R0, [R1] \n\
/* 08015748 */ MOVS R2, #0X80 \n\
/* 0801574A */ ORRS R0, R2 \n\
/* 0801574C */ STRB R0, [R1] \n\
/* 0801574E */ POP {R4, R5, R6, R7} \n\
/* 08015750 */ POP {R0} \n\
/* 08015752 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015754: \n\
/* 08015754 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_08015758: \n\
/* 08015758 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801575C: \n\
/* 0801575C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
