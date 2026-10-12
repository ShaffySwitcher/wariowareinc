/* Generated from asm/asm_08028c7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028C7C \n\
/* 08028C7C */ PUSH {R4, R5, LR} \n\
/* 08028C7E */ SUB SP, #4 \n\
/* 08028C80 */ ADDS R4, R0, #0 \n\
/* 08028C82 */ LDR R5, =gSpriteHandler \n\
/* 08028C84 */ LDR R0, [R5] \n\
/* 08028C86 */ LSLS R4, R4, #0X10 \n\
/* 08028C88 */ ASRS R4, R4, #0X10 \n\
/* 08028C8A */ MOVS R1, #0 \n\
/* 08028C8C */ STR R1, [SP] \n\
/* 08028C8E */ ADDS R1, R4, #0 \n\
/* 08028C90 */ MOVS R2, #1 \n\
/* 08028C92 */ MOVS R3, #0 \n\
/* 08028C94 */ BL sprite_set_playback \n\
/* 08028C98 */ LDR R0, [R5] \n\
/* 08028C9A */ ADDS R1, R4, #0 \n\
/* 08028C9C */ MOVS R2, #0 \n\
/* 08028C9E */ BL sprite_set_anim_cel \n\
/* 08028CA2 */ LDR R0, [R5] \n\
/* 08028CA4 */ ADDS R1, R4, #0 \n\
/* 08028CA6 */ MOVS R2, #1 \n\
/* 08028CA8 */ BL sprite_set_visible \n\
/* 08028CAC */ ADD SP, #4 \n\
/* 08028CAE */ POP {R4, R5} \n\
/* 08028CB0 */ POP {R0} \n\
/* 08028CB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028CB4: \n\
/* 08028CB4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

