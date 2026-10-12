/* Generated from asm/asm_08052d58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052D58 \n\
/* 08052D58 */ PUSH {R4, LR} \n\
/* 08052D5A */ ADDS R4, R0, #0 \n\
/* 08052D5C */ MOVS R0, #1 \n\
/* 08052D5E */ BL scene_set_current_thread \n\
/* 08052D62 */ BL func_08052D04 \n\
/* 08052D66 */ LDR R0, =gCurrentSceneVariable \n\
/* 08052D68 */ LDR R0, [R0] \n\
/* 08052D6A */ MOVS R1, #0XAC \n\
/* 08052D6C */ LSLS R1, R1, #1 \n\
/* 08052D6E */ ADDS R0, R1 \n\
/* 08052D70 */ MOVS R2, #0 \n\
/* 08052D72 */ LDRSH R1, [R0, R2] \n\
/* 08052D74 */ ADDS R0, R4, #0 \n\
/* 08052D76 */ MOVS R2, #0 \n\
/* 08052D78 */ MOVS R3, #0 \n\
/* 08052D7A */ BL sprite_set_callback \n\
/* 08052D7E */ POP {R4} \n\
/* 08052D80 */ POP {R0} \n\
/* 08052D82 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052D84: \n\
/* 08052D84 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

