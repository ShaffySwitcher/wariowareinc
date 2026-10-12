/* Generated from asm/asm_080e47e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E47E0 \n\
/* 080E47E0 */ PUSH {R4, LR} \n\
/* 080E47E2 */ LDR R4, _080E480C \n\
/* 080E47E4 */ LDR R1, [R4] \n\
/* 080E47E6 */ LDR R0, [R1, #4] \n\
/* 080E47E8 */ LSRS R0, R0, #8 \n\
/* 080E47EA */ CMP R0, #0XCD \n\
/* 080E47EC */ BLS _080E4806 \n\
/* 080E47EE */ MOVS R0, #0 \n\
/* 080E47F0 */ STR R0, [R1, #4] \n\
/* 080E47F2 */ LDR R0, =gSpriteHandler \n\
/* 080E47F4 */ LDR R0, [R0] \n\
/* 080E47F6 */ MOVS R2, #0X1A \n\
/* 080E47F8 */ LDRSH R1, [R1, R2] \n\
/* 080E47FA */ MOVS R2, #1 \n\
/* 080E47FC */ BL sprite_set_visible \n\
/* 080E4800 */ LDR R1, [R4] \n\
/* 080E4802 */ MOVS R0, #4 \n\
/* 080E4804 */ STRB R0, [R1] \n\
_080E4806: \n\
/* 080E4806 */ POP {R4} \n\
/* 080E4808 */ POP {R0} \n\
/* 080E480A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4810: \n\
/* 080E4810 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E480C: \n\
/* 080E480C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

