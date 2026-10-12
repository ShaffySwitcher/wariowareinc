/* Generated from asm/asm_0809b76c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B76C \n\
/* 0809B76C */ PUSH {R4, R5, LR} \n\
/* 0809B76E */ LDR R5, =gCurrentSceneVariable \n\
/* 0809B770 */ LDR R0, [R5] \n\
/* 0809B772 */ MOVS R4, #0X8A \n\
/* 0809B774 */ LSLS R4, R4, #1 \n\
/* 0809B776 */ ADDS R1, R0, R4 \n\
/* 0809B778 */ MOVS R2, #0 \n\
/* 0809B77A */ LDRSH R0, [R1, R2] \n\
/* 0809B77C */ CMP R0, #0 \n\
/* 0809B77E */ BNE _0809B78E \n\
/* 0809B780 */ MOVS R0, #0X1E \n\
/* 0809B782 */ STRH R0, [R1] \n\
/* 0809B784 */ MOVS R0, #3 \n\
/* 0809B786 */ MOVS R1, #0 \n\
/* 0809B788 */ MOVS R2, #0 \n\
/* 0809B78A */ BL scene_set_bg_layer_pos \n\
_0809B78E: \n\
/* 0809B78E */ LDR R0, [R5] \n\
/* 0809B790 */ ADDS R0, R4 \n\
/* 0809B792 */ MOVS R1, #0 \n\
/* 0809B794 */ LDRSH R0, [R0, R1] \n\
/* 0809B796 */ CMP R0, #0XF \n\
/* 0809B798 */ BNE _0809B7A6 \n\
/* 0809B79A */ MOVS R1, #0X80 \n\
/* 0809B79C */ LSLS R1, R1, #1 \n\
/* 0809B79E */ MOVS R0, #3 \n\
/* 0809B7A0 */ MOVS R2, #0 \n\
/* 0809B7A2 */ BL scene_set_bg_layer_pos \n\
_0809B7A6: \n\
/* 0809B7A6 */ LDR R1, [R5] \n\
/* 0809B7A8 */ ADDS R1, R4 \n\
/* 0809B7AA */ LDRH R0, [R1] \n\
/* 0809B7AC */ SUBS R0, #1 \n\
/* 0809B7AE */ STRH R0, [R1] \n\
/* 0809B7B0 */ POP {R4, R5} \n\
/* 0809B7B2 */ POP {R0} \n\
/* 0809B7B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B7B8: \n\
/* 0809B7B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

