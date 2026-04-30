asm(".syntax unified \n\
 \n\
thumb_func_start func_08015760 \n\
/* 08015760 */ PUSH {R4, LR} \n\
/* 08015762 */ MOVS R0, #0 \n\
/* 08015764 */ BL scene_set_current_thread \n\
/* 08015768 */ LDR R4, _080157B4 \n\
/* 0801576A */ LDR R0, [R4] \n\
/* 0801576C */ MOVS R1, #0XE2 \n\
/* 0801576E */ LSLS R1, R1, #1 \n\
/* 08015770 */ ADDS R0, R1 \n\
/* 08015772 */ MOVS R2, #0 \n\
/* 08015774 */ LDRSH R0, [R0, R2] \n\
/* 08015776 */ LSLS R0, R0, #4 \n\
/* 08015778 */ LDR R1, _080157B8 \n\
/* 0801577A */ ADDS R0, R1 \n\
/* 0801577C */ LDR R3, [R0, #0XC] \n\
/* 0801577E */ LDR R0, _080157BC \n\
/* 08015780 */ LDR R0, [R0] \n\
/* 08015782 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 08015784 */ LDR R1, [R1] \n\
/* 08015786 */ MOVS R2, #8 \n\
/* 08015788 */ LDRSH R1, [R1, R2] \n\
/* 0801578A */ LDRH R2, [R3] \n\
/* 0801578C */ ADDS R2, #0X4E \n\
/* 0801578E */ LSLS R2, R2, #0X10 \n\
/* 08015790 */ ASRS R2, R2, #0X10 \n\
/* 08015792 */ LDRH R3, [R3, #2] \n\
/* 08015794 */ ADDS R3, #6 \n\
/* 08015796 */ LSLS R3, R3, #0X10 \n\
/* 08015798 */ ASRS R3, R3, #0X10 \n\
/* 0801579A */ BL sprite_set_x_y \n\
/* 0801579E */ LDR R1, [R4] \n\
/* 080157A0 */ ADDS R1, #0XDD \n\
/* 080157A2 */ LDRB R2, [R1] \n\
/* 080157A4 */ MOVS R0, #2 \n\
/* 080157A6 */ RSBS R0, R0, #0 \n\
/* 080157A8 */ ANDS R0, R2 \n\
/* 080157AA */ STRB R0, [R1] \n\
/* 080157AC */ POP {R4} \n\
/* 080157AE */ POP {R0} \n\
/* 080157B0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080157C0: \n\
/* 080157C0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080157B4: \n\
/* 080157B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080157B8: \n\
/* 080157B8 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_080157BC: \n\
/* 080157BC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
