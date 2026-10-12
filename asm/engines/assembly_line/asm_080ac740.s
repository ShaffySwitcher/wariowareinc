/* Generated from asm/asm_080ac740.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC740 \n\
/* 080AC740 */ PUSH {R4, LR} \n\
/* 080AC742 */ LDR R0, _080AC780 \n\
/* 080AC744 */ LDR R0, [R0] \n\
/* 080AC746 */ ADDS R4, R0, #0 \n\
/* 080AC748 */ ADDS R4, #0X14 \n\
/* 080AC74A */ LDR R1, [R4, #8] \n\
/* 080AC74C */ MOVS R0, #0XA0 \n\
/* 080AC74E */ LSLS R0, R0, #7 \n\
/* 080AC750 */ CMP R1, R0 \n\
/* 080AC752 */ BLE _080AC762 \n\
/* 080AC754 */ LDR R0, _080AC784 \n\
/* 080AC756 */ LDR R0, [R0] \n\
/* 080AC758 */ MOVS R2, #2 \n\
/* 080AC75A */ LDRSH R1, [R4, R2] \n\
/* 080AC75C */ MOVS R2, #1 \n\
/* 080AC75E */ BL sprite_set_base_palette \n\
_080AC762: \n\
/* 080AC762 */ LDR R1, [R4, #8] \n\
/* 080AC764 */ MOVS R0, #0XE0 \n\
/* 080AC766 */ LSLS R0, R0, #7 \n\
/* 080AC768 */ CMP R1, R0 \n\
/* 080AC76A */ BLE _080AC77A \n\
/* 080AC76C */ LDR R0, _080AC784 \n\
/* 080AC76E */ LDR R0, [R0] \n\
/* 080AC770 */ MOVS R2, #2 \n\
/* 080AC772 */ LDRSH R1, [R4, R2] \n\
/* 080AC774 */ MOVS R2, #2 \n\
/* 080AC776 */ BL sprite_set_base_palette \n\
_080AC77A: \n\
/* 080AC77A */ POP {R4} \n\
/* 080AC77C */ POP {R0} \n\
/* 080AC77E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC780: \n\
/* 080AC780 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC784: \n\
/* 080AC784 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

