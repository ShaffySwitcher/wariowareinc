/* Generated from asm/asm_080c671c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C671C \n\
/* 080C671C */ PUSH {R4, R5, LR} \n\
/* 080C671E */ ADDS R5, R0, #0 \n\
/* 080C6720 */ MOVS R0, #1 \n\
/* 080C6722 */ BL scene_set_current_thread \n\
/* 080C6726 */ LDR R0, _080C6758 \n\
/* 080C6728 */ LDR R0, [R0] \n\
/* 080C672A */ LDR R4, =gCurrentSceneVariable \n\
/* 080C672C */ LDR R1, [R4] \n\
/* 080C672E */ LSLS R2, R5, #1 \n\
/* 080C6730 */ MOVS R3, #0XD2 \n\
/* 080C6732 */ LSLS R3, R3, #1 \n\
/* 080C6734 */ ADDS R1, R3 \n\
/* 080C6736 */ ADDS R1, R2 \n\
/* 080C6738 */ MOVS R2, #0 \n\
/* 080C673A */ LDRSH R1, [R1, R2] \n\
/* 080C673C */ MOVS R2, #0 \n\
/* 080C673E */ BL sprite_set_visible \n\
/* 080C6742 */ LDR R0, [R4] \n\
/* 080C6744 */ MOVS R3, #0XF0 \n\
/* 080C6746 */ LSLS R3, R3, #1 \n\
/* 080C6748 */ ADDS R0, R3 \n\
/* 080C674A */ ADDS R0, R5 \n\
/* 080C674C */ MOVS R1, #0 \n\
/* 080C674E */ STRB R1, [R0] \n\
/* 080C6750 */ POP {R4, R5} \n\
/* 080C6752 */ POP {R0} \n\
/* 080C6754 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C675C: \n\
/* 080C675C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C6758: \n\
/* 080C6758 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

