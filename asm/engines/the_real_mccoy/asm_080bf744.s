/* Generated from asm/asm_080bf744.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF744 \n\
/* 080BF744 */ PUSH {R4, R5, LR} \n\
/* 080BF746 */ LDR R0, _080BF774 \n\
/* 080BF748 */ LDR R2, [R0] \n\
/* 080BF74A */ LDR R0, [R2, #0X30] \n\
/* 080BF74C */ CMP R0, #1 \n\
/* 080BF74E */ BNE _080BF77C \n\
/* 080BF750 */ LDR R1, [R2, #0X1C] \n\
/* 080BF752 */ LSLS R1, R1, #2 \n\
/* 080BF754 */ ADDS R1, R2, R1 \n\
/* 080BF756 */ LDR R4, _080BF778 \n\
/* 080BF758 */ LDR R0, [R4] \n\
/* 080BF75A */ MOVS R2, #0XE \n\
/* 080BF75C */ LDRSH R5, [R1, R2] \n\
/* 080BF75E */ ADDS R1, R5, #0 \n\
/* 080BF760 */ MOVS R2, #0 \n\
/* 080BF762 */ BL sprite_set_anim_cel \n\
/* 080BF766 */ LDR R0, [R4] \n\
/* 080BF768 */ ADDS R1, R5, #0 \n\
/* 080BF76A */ MOVS R2, #1 \n\
/* 080BF76C */ BL sprite_set_visible \n\
/* 080BF770 */ B _080BF7A2 \n\
 \n\
.balign 4, 0 \n\
_080BF774: \n\
/* 080BF774 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF778: \n\
/* 080BF778 */ .word gSpriteHandler \n\
_080BF77C: \n\
/* 080BF77C */ MOVS R4, #0 \n\
_080BF77E: \n\
/* 080BF77E */ LDR R0, _080BF7A8 \n\
/* 080BF780 */ LDR R0, [R0] \n\
/* 080BF782 */ LDR R1, =gCurrentSceneVariable \n\
/* 080BF784 */ LDR R2, [R1] \n\
/* 080BF786 */ LSLS R1, R4, #2 \n\
/* 080BF788 */ ADDS R1, R2, R1 \n\
/* 080BF78A */ MOVS R3, #0XE \n\
/* 080BF78C */ LDRSH R1, [R1, R3] \n\
/* 080BF78E */ LDR R3, [R2, #0X1C] \n\
/* 080BF790 */ EORS R3, R4 \n\
/* 080BF792 */ RSBS R2, R3, #0 \n\
/* 080BF794 */ ORRS R2, R3 \n\
/* 080BF796 */ LSRS R2, R2, #0X1F \n\
/* 080BF798 */ BL sprite_set_visible \n\
/* 080BF79C */ ADDS R4, #1 \n\
/* 080BF79E */ CMP R4, #3 \n\
/* 080BF7A0 */ BLE _080BF77E \n\
_080BF7A2: \n\
/* 080BF7A2 */ POP {R4, R5} \n\
/* 080BF7A4 */ POP {R0} \n\
/* 080BF7A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF7AC: \n\
/* 080BF7AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BF7A8: \n\
/* 080BF7A8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

