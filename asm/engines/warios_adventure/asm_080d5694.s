/* Generated from asm/asm_080d5694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5694 \n\
/* 080D5694 */ PUSH {R4, R5, R6, LR} \n\
/* 080D5696 */ LDR R4, _080D56D0 \n\
/* 080D5698 */ LDR R5, [R4] \n\
/* 080D569A */ ADDS R6, R5, #0 \n\
/* 080D569C */ ADDS R6, #8 \n\
/* 080D569E */ LDR R0, _080D56D4 \n\
/* 080D56A0 */ LDR R0, [R0] \n\
/* 080D56A2 */ ADDS R1, R5, #0 \n\
/* 080D56A4 */ ADDS R1, #0X46 \n\
/* 080D56A6 */ MOVS R2, #0 \n\
/* 080D56A8 */ LDRSH R1, [R1, R2] \n\
/* 080D56AA */ MOVS R2, #1 \n\
/* 080D56AC */ BL sprite_set_enable_updates \n\
/* 080D56B0 */ LDR R4, [R4] \n\
/* 080D56B2 */ ADDS R0, R4, #0 \n\
/* 080D56B4 */ ADDS R0, #0X44 \n\
/* 080D56B6 */ LDRB R0, [R0] \n\
/* 080D56B8 */ CMP R0, #0 \n\
/* 080D56BA */ BNE _080D56FC \n\
/* 080D56BC */ ADDS R0, R5, #0 \n\
/* 080D56BE */ ADDS R0, #0X2F \n\
/* 080D56C0 */ LDRB R0, [R0] \n\
/* 080D56C2 */ CMP R0, #0 \n\
/* 080D56C4 */ BEQ _080D56D8 \n\
/* 080D56C6 */ LDR R0, [R6, #4] \n\
/* 080D56C8 */ MOVS R1, #0X80 \n\
/* 080D56CA */ LSLS R1, R1, #5 \n\
/* 080D56CC */ B _080D56DC \n\
 \n\
.balign 4, 0 \n\
_080D56D0: \n\
/* 080D56D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D56D4: \n\
/* 080D56D4 */ .word gSpriteHandler \n\
_080D56D8: \n\
/* 080D56D8 */ LDR R0, [R6, #4] \n\
/* 080D56DA */ LDR R1, _080D5738 \n\
_080D56DC: \n\
/* 080D56DC */ ADDS R0, R1 \n\
/* 080D56DE */ STR R0, [R4, #0X48] \n\
/* 080D56E0 */ LDR R0, [R6, #8] \n\
/* 080D56E2 */ LDR R2, _080D573C \n\
/* 080D56E4 */ ADDS R0, R2 \n\
/* 080D56E6 */ STR R0, [R4, #0X4C] \n\
/* 080D56E8 */ LDR R0, _080D5740 \n\
/* 080D56EA */ LDR R0, [R0] \n\
/* 080D56EC */ LDR R1, _080D5744 \n\
/* 080D56EE */ LDR R1, [R1] \n\
/* 080D56F0 */ ADDS R1, #0X46 \n\
/* 080D56F2 */ MOVS R2, #0 \n\
/* 080D56F4 */ LDRSH R1, [R1, R2] \n\
/* 080D56F6 */ MOVS R2, #1 \n\
/* 080D56F8 */ BL sprite_set_visible \n\
_080D56FC: \n\
/* 080D56FC */ LDR R0, _080D5740 \n\
/* 080D56FE */ LDR R0, [R0] \n\
/* 080D5700 */ LDR R4, _080D5744 \n\
/* 080D5702 */ LDR R1, [R4] \n\
/* 080D5704 */ ADDS R1, #0X46 \n\
/* 080D5706 */ MOVS R2, #0 \n\
/* 080D5708 */ LDRSH R1, [R1, R2] \n\
/* 080D570A */ LDR R2, _080D5748 \n\
/* 080D570C */ BL sprite_set_z \n\
/* 080D5710 */ LDR R0, [R4] \n\
/* 080D5712 */ ADDS R0, #0X44 \n\
/* 080D5714 */ MOVS R1, #3 \n\
/* 080D5716 */ STRB R1, [R0] \n\
/* 080D5718 */ LDR R2, [R4] \n\
/* 080D571A */ LDR R0, =gCurrentSceneData \n\
/* 080D571C */ LDR R0, [R0] \n\
/* 080D571E */ LDRH R1, [R0, #0X16] \n\
/* 080D5720 */ LSLS R0, R1, #5 \n\
/* 080D5722 */ SUBS R0, R1 \n\
/* 080D5724 */ LSLS R0, R0, #2 \n\
/* 080D5726 */ ADDS R0, R1 \n\
/* 080D5728 */ LSLS R0, R0, #2 \n\
/* 080D572A */ RSBS R0, R0, #0 \n\
/* 080D572C */ ASRS R0, R0, #8 \n\
/* 080D572E */ ADDS R2, #0X52 \n\
/* 080D5730 */ STRH R0, [R2] \n\
/* 080D5732 */ POP {R4, R5, R6} \n\
/* 080D5734 */ POP {R0} \n\
/* 080D5736 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D574C: \n\
/* 080D574C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5738: \n\
/* 080D5738 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080D573C: \n\
/* 080D573C */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080D5740: \n\
/* 080D5740 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D5744: \n\
/* 080D5744 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5748: \n\
/* 080D5748 */ .word 0x0000800F \n\
.ltorg \n\
.syntax divided");

