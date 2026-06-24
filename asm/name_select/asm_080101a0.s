asm(".syntax unified \n\
 \n\
thumb_func_start func_080101A0 \n\
/* 080101A0 */ PUSH {R4, R5, R6, LR} \n\
/* 080101A2 */ BL func_0800EB50 \n\
/* 080101A6 */ LDR R5, _080101EC \n\
/* 080101A8 */ LDR R0, [R5] \n\
/* 080101AA */ LDR R0, [R0, #8] \n\
/* 080101AC */ LDR R1, _080101F0 \n\
/* 080101AE */ BL func_0800C720 \n\
/* 080101B2 */ LDR R6, _080101F4 \n\
/* 080101B4 */ LDR R0, [R6] \n\
/* 080101B6 */ LDR R1, [R5] \n\
/* 080101B8 */ MOVS R4, #0XC7 \n\
/* 080101BA */ LSLS R4, R4, #2 \n\
/* 080101BC */ ADDS R1, R4 \n\
/* 080101BE */ MOVS R2, #0 \n\
/* 080101C0 */ LDRSH R1, [R1, R2] \n\
/* 080101C2 */ BL sprite_delete \n\
/* 080101C6 */ LDR R0, [R6] \n\
/* 080101C8 */ LDR R1, [R5] \n\
/* 080101CA */ LDR R6, _080101F8 \n\
/* 080101CC */ ADDS R1, R6 \n\
/* 080101CE */ MOVS R2, #0 \n\
/* 080101D0 */ LDRSH R1, [R1, R2] \n\
/* 080101D2 */ BL sprite_delete \n\
/* 080101D6 */ LDR R1, [R5] \n\
/* 080101D8 */ ADDS R4, R1, R4 \n\
/* 080101DA */ LDR R0, _080101FC \n\
/* 080101DC */ STRH R0, [R4] \n\
/* 080101DE */ ADDS R1, R6 \n\
/* 080101E0 */ MOVS R0, #1 \n\
/* 080101E2 */ RSBS R0, R0, #0 \n\
/* 080101E4 */ STRH R0, [R1] \n\
/* 080101E6 */ POP {R4, R5, R6} \n\
/* 080101E8 */ POP {R0} \n\
/* 080101EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080101EC: \n\
/* 080101EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080101F0: \n\
/* 080101F0 */ .word D_083A98C8 \n\
 \n\
.balign 4, 0 \n\
_080101F4: \n\
/* 080101F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080101F8: \n\
/* 080101F8 */ .word 0x0000031E \n\
 \n\
.balign 4, 0 \n\
_080101FC: \n\
/* 080101FC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
