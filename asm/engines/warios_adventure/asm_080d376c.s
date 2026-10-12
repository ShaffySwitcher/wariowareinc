/* Generated from asm/asm_080d376c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D376C \n\
/* 080D376C */ PUSH {R4, R5, LR} \n\
/* 080D376E */ LDR R5, _080D37D4 \n\
/* 080D3770 */ LDR R0, [R5] \n\
/* 080D3772 */ LDR R4, _080D37D8 \n\
/* 080D3774 */ LDR R1, [R4] \n\
/* 080D3776 */ MOVS R2, #0XE9 \n\
/* 080D3778 */ LSLS R2, R2, #2 \n\
/* 080D377A */ ADDS R1, R2 \n\
/* 080D377C */ MOVS R2, #0 \n\
/* 080D377E */ LDRSH R1, [R1, R2] \n\
/* 080D3780 */ MOVS R2, #0 \n\
/* 080D3782 */ BL sprite_set_visible \n\
/* 080D3786 */ LDR R0, [R5] \n\
/* 080D3788 */ LDR R1, [R4] \n\
/* 080D378A */ MOVS R2, #0XEA \n\
/* 080D378C */ LSLS R2, R2, #2 \n\
/* 080D378E */ ADDS R1, R2 \n\
/* 080D3790 */ MOVS R2, #0 \n\
/* 080D3792 */ LDRSH R1, [R1, R2] \n\
/* 080D3794 */ MOVS R2, #0 \n\
/* 080D3796 */ BL sprite_set_visible \n\
/* 080D379A */ BL func_080D2F10 \n\
/* 080D379E */ LDR R0, [R4] \n\
/* 080D37A0 */ LDR R1, _080D37DC \n\
/* 080D37A2 */ ADDS R0, R1 \n\
/* 080D37A4 */ MOVS R1, #0 \n\
/* 080D37A6 */ STRH R1, [R0] \n\
/* 080D37A8 */ MOVS R0, #1 \n\
/* 080D37AA */ BL func_0800A128 \n\
/* 080D37AE */ LDR R0, [R4] \n\
/* 080D37B0 */ MOVS R2, #0XFB \n\
/* 080D37B2 */ LSLS R2, R2, #2 \n\
/* 080D37B4 */ ADDS R0, R2 \n\
/* 080D37B6 */ MOVS R1, #1 \n\
/* 080D37B8 */ STRB R1, [R0] \n\
/* 080D37BA */ LDR R4, [R4] \n\
/* 080D37BC */ LDR R1, _080D37E0 \n\
/* 080D37BE */ ADDS R0, R4, R1 \n\
/* 080D37C0 */ LDRH R1, [R0] \n\
/* 080D37C2 */ MOVS R0, #0XF0 \n\
/* 080D37C4 */ LSLS R0, R0, #7 \n\
/* 080D37C6 */ BL __divsi3 \n\
/* 080D37CA */ ADDS R1, R0, #0 \n\
/* 080D37CC */ STRH R1, [R4, #2] \n\
/* 080D37CE */ POP {R4, R5} \n\
/* 080D37D0 */ POP {R1} \n\
/* 080D37D2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D37D4: \n\
/* 080D37D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D37D8: \n\
/* 080D37D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D37DC: \n\
/* 080D37DC */ .word 0x0000038A \n\
 \n\
.balign 4, 0 \n\
_080D37E0: \n\
/* 080D37E0 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

