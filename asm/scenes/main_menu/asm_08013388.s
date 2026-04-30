asm(".syntax unified \n\
 \n\
thumb_func_start func_08013388 \n\
/* 08013388 */ PUSH {R4, R5, LR} \n\
/* 0801338A */ MOVS R0, #0 \n\
/* 0801338C */ BL scene_set_current_thread \n\
/* 08013390 */ LDR R4, _080133D8 \n\
/* 08013392 */ LDRB R0, [R4] \n\
/* 08013394 */ LSLS R0, R0, #4 \n\
/* 08013396 */ LDR R1, _080133DC \n\
/* 08013398 */ ADDS R0, R1 \n\
/* 0801339A */ LDR R3, [R0, #0XC] \n\
/* 0801339C */ LDR R0, _080133E0 \n\
/* 0801339E */ LDR R0, [R0] \n\
/* 080133A0 */ LDR R1, _080133E4 \n\
/* 080133A2 */ LDR R1, [R1] \n\
/* 080133A4 */ MOVS R2, #8 \n\
/* 080133A6 */ LDRSH R1, [R1, R2] \n\
/* 080133A8 */ MOVS R5, #0 \n\
/* 080133AA */ LDRSH R2, [R3, R5] \n\
/* 080133AC */ MOVS R5, #2 \n\
/* 080133AE */ LDRSH R3, [R3, R5] \n\
/* 080133B0 */ BL sprite_set_x_y \n\
/* 080133B4 */ LDRB R0, [R4] \n\
/* 080133B6 */ BL func_080135E8 \n\
/* 080133BA */ BL func_08015A88 \n\
/* 080133BE */ BL func_08012E04 \n\
/* 080133C2 */ LDR R0, =gCurrentSceneData \n\
/* 080133C4 */ LDR R1, [R0] \n\
/* 080133C6 */ ADDS R1, #0XDD \n\
/* 080133C8 */ LDRB R2, [R1] \n\
/* 080133CA */ MOVS R0, #2 \n\
/* 080133CC */ RSBS R0, R0, #0 \n\
/* 080133CE */ ANDS R0, R2 \n\
/* 080133D0 */ STRB R0, [R1] \n\
/* 080133D2 */ POP {R4, R5} \n\
/* 080133D4 */ POP {R0} \n\
/* 080133D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080133E8: \n\
/* 080133E8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080133D8: \n\
/* 080133D8 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080133DC: \n\
/* 080133DC */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_080133E0: \n\
/* 080133E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080133E4: \n\
/* 080133E4 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
