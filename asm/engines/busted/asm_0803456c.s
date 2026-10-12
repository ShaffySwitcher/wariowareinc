/* Generated from asm/asm_0803456c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803456C \n\
/* 0803456C */ PUSH {R4, R5, R6, LR} \n\
/* 0803456E */ SUB SP, #4 \n\
/* 08034570 */ LDR R5, _080345C8 \n\
/* 08034572 */ LDR R0, [R5] \n\
/* 08034574 */ LDR R4, =gCurrentSceneVariable \n\
/* 08034576 */ LDR R1, [R4] \n\
/* 08034578 */ ADDS R1, #0X60 \n\
/* 0803457A */ MOVS R2, #0 \n\
/* 0803457C */ LDRSH R1, [R1, R2] \n\
/* 0803457E */ MOVS R2, #1 \n\
/* 08034580 */ BL sprite_set_anim_cel \n\
/* 08034584 */ LDR R0, [R5] \n\
/* 08034586 */ LDR R1, [R4] \n\
/* 08034588 */ ADDS R1, #0X60 \n\
/* 0803458A */ MOVS R2, #0 \n\
/* 0803458C */ LDRSH R1, [R1, R2] \n\
/* 0803458E */ MOVS R6, #0 \n\
/* 08034590 */ STR R6, [SP] \n\
/* 08034592 */ MOVS R2, #1 \n\
/* 08034594 */ MOVS R3, #0X7F \n\
/* 08034596 */ BL sprite_set_playback \n\
/* 0803459A */ LDR R0, [R5] \n\
/* 0803459C */ LDR R1, [R4] \n\
/* 0803459E */ ADDS R1, #0X62 \n\
/* 080345A0 */ MOVS R2, #0 \n\
/* 080345A2 */ LDRSH R1, [R1, R2] \n\
/* 080345A4 */ MOVS R2, #1 \n\
/* 080345A6 */ BL sprite_set_anim_cel \n\
/* 080345AA */ LDR R0, [R5] \n\
/* 080345AC */ LDR R1, [R4] \n\
/* 080345AE */ ADDS R1, #0X62 \n\
/* 080345B0 */ MOVS R2, #0 \n\
/* 080345B2 */ LDRSH R1, [R1, R2] \n\
/* 080345B4 */ STR R6, [SP] \n\
/* 080345B6 */ MOVS R2, #1 \n\
/* 080345B8 */ MOVS R3, #0X7F \n\
/* 080345BA */ BL sprite_set_playback \n\
/* 080345BE */ ADD SP, #4 \n\
/* 080345C0 */ POP {R4, R5, R6} \n\
/* 080345C2 */ POP {R0} \n\
/* 080345C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080345CC: \n\
/* 080345CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080345C8: \n\
/* 080345C8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

