/* Generated from asm/asm_08043c78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043C78 \n\
/* 08043C78 */ PUSH {R4, R5, LR} \n\
/* 08043C7A */ SUB SP, #0XC \n\
/* 08043C7C */ ADDS R5, R0, #0 \n\
/* 08043C7E */ MOVS R0, #1 \n\
/* 08043C80 */ BL scene_set_current_thread \n\
/* 08043C84 */ LDR R4, _08043CBC \n\
/* 08043C86 */ LDR R0, [R4] \n\
/* 08043C88 */ ADDS R0, #0X5C \n\
/* 08043C8A */ MOVS R2, #0 \n\
/* 08043C8C */ LDRSH R1, [R0, R2] \n\
/* 08043C8E */ LDR R2, =D_0835A068 \n\
/* 08043C90 */ MOVS R0, #1 \n\
/* 08043C92 */ STR R0, [SP] \n\
/* 08043C94 */ MOVS R0, #0 \n\
/* 08043C96 */ STR R0, [SP, #4] \n\
/* 08043C98 */ STR R0, [SP, #8] \n\
/* 08043C9A */ ADDS R0, R5, #0 \n\
/* 08043C9C */ MOVS R3, #0 \n\
/* 08043C9E */ BL sprite_set_anim \n\
/* 08043CA2 */ LDR R0, [R4] \n\
/* 08043CA4 */ ADDS R0, #0X6A \n\
/* 08043CA6 */ MOVS R2, #0 \n\
/* 08043CA8 */ LDRSH R1, [R0, R2] \n\
/* 08043CAA */ ADDS R0, R5, #0 \n\
/* 08043CAC */ MOVS R2, #0 \n\
/* 08043CAE */ MOVS R3, #0 \n\
/* 08043CB0 */ BL sprite_set_callback \n\
/* 08043CB4 */ ADD SP, #0XC \n\
/* 08043CB6 */ POP {R4, R5} \n\
/* 08043CB8 */ POP {R0} \n\
/* 08043CBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043CC0: \n\
/* 08043CC0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043CBC: \n\
/* 08043CBC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

