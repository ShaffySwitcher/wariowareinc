/* Generated from asm/asm_08071c74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071C74 \n\
/* 08071C74 */ PUSH {R4, R5, LR} \n\
/* 08071C76 */ SUB SP, #0XC \n\
/* 08071C78 */ ADDS R5, R0, #0 \n\
/* 08071C7A */ LDR R0, _08071CA0 \n\
/* 08071C7C */ LDR R0, [R0] \n\
/* 08071C7E */ MOVS R2, #0 \n\
/* 08071C80 */ LDRSH R1, [R5, R2] \n\
/* 08071C82 */ LDR R2, =D_0836D110 \n\
/* 08071C84 */ MOVS R4, #1 \n\
/* 08071C86 */ STR R4, [SP] \n\
/* 08071C88 */ MOVS R3, #0 \n\
/* 08071C8A */ STR R3, [SP, #4] \n\
/* 08071C8C */ MOVS R3, #4 \n\
/* 08071C8E */ STR R3, [SP, #8] \n\
/* 08071C90 */ MOVS R3, #0 \n\
/* 08071C92 */ BL sprite_set_anim \n\
/* 08071C96 */ STR R4, [R5, #0X18] \n\
/* 08071C98 */ ADD SP, #0XC \n\
/* 08071C9A */ POP {R4, R5} \n\
/* 08071C9C */ POP {R0} \n\
/* 08071C9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08071CA4: \n\
/* 08071CA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08071CA0: \n\
/* 08071CA0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

