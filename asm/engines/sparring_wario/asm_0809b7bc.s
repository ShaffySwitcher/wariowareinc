/* Generated from asm/asm_0809b7bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B7BC \n\
/* 0809B7BC */ PUSH {R4, R5, R6, LR} \n\
/* 0809B7BE */ SUB SP, #0XC \n\
/* 0809B7C0 */ ADDS R6, R0, #0 \n\
/* 0809B7C2 */ MOVS R0, #1 \n\
/* 0809B7C4 */ BL scene_set_current_thread \n\
/* 0809B7C8 */ LDR R5, _0809B80C \n\
/* 0809B7CA */ LDR R0, [R5] \n\
/* 0809B7CC */ ADDS R0, #0XF8 \n\
/* 0809B7CE */ MOVS R2, #0 \n\
/* 0809B7D0 */ LDRSH R1, [R0, R2] \n\
/* 0809B7D2 */ LDR R2, =D_0837CB4C \n\
/* 0809B7D4 */ MOVS R0, #1 \n\
/* 0809B7D6 */ STR R0, [SP] \n\
/* 0809B7D8 */ MOVS R4, #0 \n\
/* 0809B7DA */ STR R4, [SP, #4] \n\
/* 0809B7DC */ STR R4, [SP, #8] \n\
/* 0809B7DE */ ADDS R0, R6, #0 \n\
/* 0809B7E0 */ MOVS R3, #0 \n\
/* 0809B7E2 */ BL sprite_set_anim \n\
/* 0809B7E6 */ LDR R0, [R5] \n\
/* 0809B7E8 */ ADDS R0, #0XF8 \n\
/* 0809B7EA */ MOVS R2, #0 \n\
/* 0809B7EC */ LDRSH R1, [R0, R2] \n\
/* 0809B7EE */ ADDS R0, R6, #0 \n\
/* 0809B7F0 */ MOVS R2, #0 \n\
/* 0809B7F2 */ MOVS R3, #0 \n\
/* 0809B7F4 */ BL sprite_set_callback \n\
/* 0809B7F8 */ LDR R0, [R5] \n\
/* 0809B7FA */ MOVS R1, #0X82 \n\
/* 0809B7FC */ LSLS R1, R1, #1 \n\
/* 0809B7FE */ ADDS R0, R1 \n\
/* 0809B800 */ STRB R4, [R0] \n\
/* 0809B802 */ ADD SP, #0XC \n\
/* 0809B804 */ POP {R4, R5, R6} \n\
/* 0809B806 */ POP {R0} \n\
/* 0809B808 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B810: \n\
/* 0809B810 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809B80C: \n\
/* 0809B80C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

