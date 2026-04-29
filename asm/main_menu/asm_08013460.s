asm(".syntax unified \n\
 \n\
thumb_func_start func_08013460 \n\
/* 08013460 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08013462 */ SUB SP, #0XC \n\
/* 08013464 */ LDR R2, _08013500 \n\
/* 08013466 */ LDRB R0, [R2] \n\
/* 08013468 */ LSLS R0, R0, #4 \n\
/* 0801346A */ LDR R7, _08013504 \n\
/* 0801346C */ ADDS R3, R0, R7 \n\
/* 0801346E */ MOVS R5, #1 \n\
/* 08013470 */ RSBS R5, R5, #0 \n\
/* 08013472 */ LDR R1, _08013508 \n\
/* 08013474 */ LDRH R4, [R1] \n\
/* 08013476 */ MOVS R0, #0X40 \n\
/* 08013478 */ ANDS R0, R4 \n\
/* 0801347A */ ADDS R6, R2, #0 \n\
/* 0801347C */ ADDS R2, R1, #0 \n\
/* 0801347E */ CMP R0, #0 \n\
/* 08013480 */ BEQ _08013486 \n\
/* 08013482 */ MOVS R5, #4 \n\
/* 08013484 */ LDRSB R5, [R3, R5] \n\
_08013486: \n\
/* 08013486 */ MOVS R0, #0X80 \n\
/* 08013488 */ ANDS R0, R4 \n\
/* 0801348A */ CMP R0, #0 \n\
/* 0801348C */ BEQ _08013492 \n\
/* 0801348E */ MOVS R5, #5 \n\
/* 08013490 */ LDRSB R5, [R3, R5] \n\
_08013492: \n\
/* 08013492 */ MOVS R0, #0X20 \n\
/* 08013494 */ ANDS R0, R4 \n\
/* 08013496 */ CMP R0, #0 \n\
/* 08013498 */ BEQ _0801349E \n\
/* 0801349A */ MOVS R5, #6 \n\
/* 0801349C */ LDRSB R5, [R3, R5] \n\
_0801349E: \n\
/* 0801349E */ MOVS R0, #0X10 \n\
/* 080134A0 */ ANDS R0, R4 \n\
/* 080134A2 */ CMP R0, #0 \n\
/* 080134A4 */ BEQ _080134AA \n\
/* 080134A6 */ MOVS R5, #7 \n\
/* 080134A8 */ LDRSB R5, [R3, R5] \n\
_080134AA: \n\
/* 080134AA */ MOVS R0, #1 \n\
/* 080134AC */ RSBS R0, R0, #0 \n\
/* 080134AE */ CMP R5, R0 \n\
/* 080134B0 */ BEQ _08013520 \n\
/* 080134B2 */ LDR R0, _0801350C \n\
/* 080134B4 */ LDR R0, [R0] \n\
/* 080134B6 */ LSLS R1, R5, #3 \n\
/* 080134B8 */ ADDS R0, R1 \n\
/* 080134BA */ ADDS R0, #0X20 \n\
/* 080134BC */ LDRB R0, [R0] \n\
/* 080134BE */ LSLS R0, R0, #0X1E \n\
/* 080134C0 */ CMP R0, #0 \n\
/* 080134C2 */ BLT _080134C8 \n\
/* 080134C4 */ CMP R5, #8 \n\
/* 080134C6 */ BGT _08013520 \n\
_080134C8: \n\
/* 080134C8 */ LDR R2, _08013510 \n\
/* 080134CA */ LDRH R1, [R2] \n\
/* 080134CC */ LDR R0, _08013514 \n\
/* 080134CE */ ANDS R0, R1 \n\
/* 080134D0 */ STRH R0, [R2] \n\
/* 080134D2 */ MOVS R0, #2 \n\
/* 080134D4 */ BL func_0800BF20 \n\
/* 080134D8 */ STRB R5, [R6] \n\
/* 080134DA */ LSLS R0, R5, #4 \n\
/* 080134DC */ ADDS R3, R0, R7 \n\
/* 080134DE */ LDR R1, [R3, #0XC] \n\
/* 080134E0 */ MOVS R2, #0 \n\
/* 080134E2 */ LDRSH R0, [R1, R2] \n\
/* 080134E4 */ MOVS R2, #2 \n\
/* 080134E6 */ LDRSH R1, [R1, R2] \n\
/* 080134E8 */ LDR R2, _08013518 \n\
/* 080134EA */ MOVS R3, #0 \n\
/* 080134EC */ BL func_08011504 \n\
/* 080134F0 */ LDRB R0, [R6] \n\
/* 080134F2 */ BL func_08013300 \n\
/* 080134F6 */ LDR R0, _0801351C \n\
/* 080134F8 */ BL play_sound \n\
/* 080134FC */ B _080135C6 \n\
 \n\
.balign 4, 0 \n\
_08013500: \n\
/* 08013500 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08013504: \n\
/* 08013504 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08013508: \n\
/* 08013508 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0801350C: \n\
/* 0801350C */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_08013510: \n\
/* 08013510 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08013514: \n\
/* 08013514 */ .word 0x0000DFFF \n\
 \n\
.balign 4, 0 \n\
_08013518: \n\
/* 08013518 */ .word func_08013388 + 1 \n\
 \n\
.balign 4, 0 \n\
_0801351C: \n\
/* 0801351C */ .word D_083FBB1C \n\
_08013520: \n\
/* 08013520 */ LDRH R1, [R2] \n\
/* 08013522 */ MOVS R0, #1 \n\
/* 08013524 */ ANDS R0, R1 \n\
/* 08013526 */ CMP R0, #0 \n\
/* 08013528 */ BEQ _0801357C \n\
/* 0801352A */ LDRB R0, [R6] \n\
/* 0801352C */ CMP R0, #8 \n\
/* 0801352E */ BHI _0801357C \n\
/* 08013530 */ BL save_is_stage_unlocked \n\
/* 08013534 */ CMP R0, #0 \n\
/* 08013536 */ BEQ _08013570 \n\
/* 08013538 */ LDRB R0, [R6, #3] \n\
/* 0801353A */ LDRB R1, [R6, #4] \n\
/* 0801353C */ MOV R4, SP \n\
/* 0801353E */ ADDS R4, #6 \n\
/* 08013540 */ ADD R5, SP, #8 \n\
/* 08013542 */ STR R5, [SP] \n\
/* 08013544 */ ADD R2, SP, #4 \n\
/* 08013546 */ ADDS R3, R4, #0 \n\
/* 08013548 */ BL func_080136F4 \n\
/* 0801354C */ MOVS R1, #0 \n\
/* 0801354E */ LDRSH R0, [R4, R1] \n\
/* 08013550 */ MOVS R2, #0 \n\
/* 08013552 */ LDRSH R1, [R5, R2] \n\
/* 08013554 */ LDR R2, _08013568 \n\
/* 08013556 */ MOVS R3, #0 \n\
/* 08013558 */ BL func_08011504 \n\
/* 0801355C */ BL func_08015C38 \n\
/* 08013560 */ LDR R0, _0801356C \n\
/* 08013562 */ BL play_sound \n\
/* 08013566 */ B _080135C6 \n\
 \n\
.balign 4, 0 \n\
_08013568: \n\
/* 08013568 */ .word func_080133EC + 1 \n\
 \n\
.balign 4, 0 \n\
_0801356C: \n\
/* 0801356C */ .word D_083FBB44 \n\
_08013570: \n\
/* 08013570 */ LDR R0, _08013578 \n\
/* 08013572 */ BL play_sound \n\
/* 08013576 */ B _080135C6 \n\
 \n\
.balign 4, 0 \n\
_08013578: \n\
/* 08013578 */ .word D_083FBBE4 \n\
_0801357C: \n\
/* 0801357C */ LDRH R1, [R2] \n\
/* 0801357E */ MOVS R0, #2 \n\
/* 08013580 */ ANDS R0, R1 \n\
/* 08013582 */ CMP R0, #0 \n\
/* 08013584 */ BEQ _080135C6 \n\
/* 08013586 */ LDR R1, _080135D0 \n\
/* 08013588 */ LDRB R0, [R6, #2] \n\
/* 0801358A */ LSLS R0, R0, #2 \n\
/* 0801358C */ ADDS R0, R1 \n\
/* 0801358E */ LDR R1, [R0] \n\
/* 08013590 */ MOVS R2, #0 \n\
/* 08013592 */ LDRSH R0, [R1, R2] \n\
/* 08013594 */ MOVS R2, #2 \n\
/* 08013596 */ LDRSH R1, [R1, R2] \n\
/* 08013598 */ LDR R2, _080135D4 \n\
/* 0801359A */ MOVS R3, #0 \n\
/* 0801359C */ BL func_08011504 \n\
/* 080135A0 */ LDR R0, _080135D8 \n\
/* 080135A2 */ LDR R0, [R0] \n\
/* 080135A4 */ LDR R1, _080135DC \n\
/* 080135A6 */ LDR R1, [R1] \n\
/* 080135A8 */ MOVS R2, #0XC \n\
/* 080135AA */ LDRSH R1, [R1, R2] \n\
/* 080135AC */ MOVS R2, #1 \n\
/* 080135AE */ BL sprite_set_anim_cel \n\
/* 080135B2 */ LDR R0, _080135E0 \n\
/* 080135B4 */ LDR R0, [R0] \n\
/* 080135B6 */ LDRB R1, [R6] \n\
/* 080135B8 */ ADDS R0, #0XFC \n\
/* 080135BA */ STRB R1, [R0] \n\
/* 080135BC */ BL func_08015C38 \n\
/* 080135C0 */ LDR R0, =D_083FBBBC \n\
/* 080135C2 */ BL play_sound \n\
_080135C6: \n\
/* 080135C6 */ ADD SP, #0XC \n\
/* 080135C8 */ POP {R4, R5, R6, R7} \n\
/* 080135CA */ POP {R0} \n\
/* 080135CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080135E4: \n\
/* 080135E4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080135D0: \n\
/* 080135D0 */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_080135D4: \n\
/* 080135D4 */ .word func_08013428 + 1 \n\
 \n\
.balign 4, 0 \n\
_080135D8: \n\
/* 080135D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080135DC: \n\
/* 080135DC */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080135E0: \n\
/* 080135E0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
