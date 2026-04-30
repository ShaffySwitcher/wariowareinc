asm(".syntax unified \n\
 \n\
thumb_func_start func_080136A4 \n\
/* 080136A4 */ PUSH {R4, LR} \n\
/* 080136A6 */ MOVS R0, #0 \n\
/* 080136A8 */ BL scene_set_current_thread \n\
/* 080136AC */ LDR R0, _080136E4 \n\
/* 080136AE */ LDR R0, [R0] \n\
/* 080136B0 */ LDR R1, _080136E8 \n\
/* 080136B2 */ LDR R1, [R1] \n\
/* 080136B4 */ MOVS R2, #0XC \n\
/* 080136B6 */ LDRSH R1, [R1, R2] \n\
/* 080136B8 */ MOVS R2, #0 \n\
/* 080136BA */ BL sprite_set_anim_cel \n\
/* 080136BE */ LDR R0, _080136EC \n\
/* 080136C0 */ LDR R1, [R0] \n\
/* 080136C2 */ ADDS R1, #0XDD \n\
/* 080136C4 */ LDRB R2, [R1] \n\
/* 080136C6 */ MOVS R0, #2 \n\
/* 080136C8 */ RSBS R0, R0, #0 \n\
/* 080136CA */ ANDS R0, R2 \n\
/* 080136CC */ STRB R0, [R1] \n\
/* 080136CE */ LDR R4, =D_03006518 \n\
/* 080136D0 */ LDRB R0, [R4] \n\
/* 080136D2 */ BL func_080135E8 \n\
/* 080136D6 */ BL func_08015A88 \n\
/* 080136DA */ MOVS R0, #2 \n\
/* 080136DC */ STRB R0, [R4, #1] \n\
/* 080136DE */ POP {R4} \n\
/* 080136E0 */ POP {R0} \n\
/* 080136E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080136F0: \n\
/* 080136F0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080136E4: \n\
/* 080136E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080136E8: \n\
/* 080136E8 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080136EC: \n\
/* 080136EC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
