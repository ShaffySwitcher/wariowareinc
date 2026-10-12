/* Generated from asm/asm_080d2e70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2E70 \n\
/* 080D2E70 */ PUSH {LR} \n\
/* 080D2E72 */ SUB SP, #8 \n\
/* 080D2E74 */ MOVS R0, #1 \n\
/* 080D2E76 */ BL scene_set_current_thread \n\
/* 080D2E7A */ LDR R0, _080D2EB8 \n\
/* 080D2E7C */ LDR R2, [R0] \n\
/* 080D2E7E */ MOVS R0, #0X80 \n\
/* 080D2E80 */ LSLS R0, R0, #3 \n\
/* 080D2E82 */ ADDS R2, R0 \n\
/* 080D2E84 */ LDRH R0, [R2] \n\
/* 080D2E86 */ MOVS R1, #1 \n\
/* 080D2E88 */ EORS R0, R1 \n\
/* 080D2E8A */ STRH R0, [R2] \n\
/* 080D2E8C */ LDR R3, _080D2EBC \n\
/* 080D2E8E */ MOVS R1, #0 \n\
/* 080D2E90 */ LDRSH R0, [R2, R1] \n\
/* 080D2E92 */ ADDS R0, #6 \n\
/* 080D2E94 */ LSLS R0, R0, #5 \n\
/* 080D2E96 */ LDR R1, _080D2EC0 \n\
/* 080D2E98 */ ADDS R0, R1 \n\
/* 080D2E9A */ STR R0, [SP] \n\
/* 080D2E9C */ STR R3, [SP, #4] \n\
/* 080D2E9E */ MOVS R0, #2 \n\
/* 080D2EA0 */ MOVS R1, #0X14 \n\
/* 080D2EA2 */ MOVS R2, #1 \n\
/* 080D2EA4 */ BL start_pal_interp_pal_pal_task \n\
/* 080D2EA8 */ LDR R1, _080D2EC4 \n\
/* 080D2EAA */ MOVS R2, #0 \n\
/* 080D2EAC */ BL run_func_after_task \n\
/* 080D2EB0 */ ADD SP, #8 \n\
/* 080D2EB2 */ POP {R0} \n\
/* 080D2EB4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2EB8: \n\
/* 080D2EB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2EBC: \n\
/* 080D2EBC */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080D2EC0: \n\
/* 080D2EC0 */ .word D_083986DC \n\
 \n\
.balign 4, 0 \n\
_080D2EC4: \n\
/* 080D2EC4 */ .word func_080D2E70 + 1 \n\
.ltorg \n\
.syntax divided");

