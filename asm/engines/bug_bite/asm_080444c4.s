/* Generated from asm/asm_080444c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080444C4 \n\
/* 080444C4 */ PUSH {R4, R5, LR} \n\
/* 080444C6 */ ADDS R5, R0, #0 \n\
/* 080444C8 */ MOVS R0, #1 \n\
/* 080444CA */ BL scene_set_current_thread \n\
/* 080444CE */ LDR R4, =gCurrentSceneVariable \n\
/* 080444D0 */ LDR R0, [R4] \n\
/* 080444D2 */ ADDS R0, #0X66 \n\
/* 080444D4 */ MOVS R2, #0 \n\
/* 080444D6 */ LDRSH R1, [R0, R2] \n\
/* 080444D8 */ ADDS R0, R5, #0 \n\
/* 080444DA */ MOVS R2, #0 \n\
/* 080444DC */ BL sprite_set_visible \n\
/* 080444E0 */ LDR R0, [R4] \n\
/* 080444E2 */ ADDS R0, #0X64 \n\
/* 080444E4 */ MOVS R2, #0 \n\
/* 080444E6 */ LDRSH R1, [R0, R2] \n\
/* 080444E8 */ ADDS R0, R5, #0 \n\
/* 080444EA */ MOVS R2, #1 \n\
/* 080444EC */ BL sprite_set_visible \n\
/* 080444F0 */ LDR R0, [R4] \n\
/* 080444F2 */ ADDS R0, #0X9C \n\
/* 080444F4 */ MOVS R1, #0 \n\
/* 080444F6 */ STR R1, [R0] \n\
/* 080444F8 */ POP {R4, R5} \n\
/* 080444FA */ POP {R0} \n\
/* 080444FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044500: \n\
/* 08044500 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

