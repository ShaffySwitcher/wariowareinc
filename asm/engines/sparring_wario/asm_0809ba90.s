/* Generated from asm/asm_0809ba90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BA90 \n\
/* 0809BA90 */ PUSH {LR} \n\
/* 0809BA92 */ SUB SP, #8 \n\
/* 0809BA94 */ MOVS R0, #1 \n\
/* 0809BA96 */ BL scene_set_current_thread \n\
/* 0809BA9A */ LDR R3, _0809BAC8 \n\
/* 0809BA9C */ LDR R0, _0809BACC \n\
/* 0809BA9E */ STR R0, [SP] \n\
/* 0809BAA0 */ STR R3, [SP, #4] \n\
/* 0809BAA2 */ MOVS R0, #2 \n\
/* 0809BAA4 */ MOVS R1, #6 \n\
/* 0809BAA6 */ MOVS R2, #1 \n\
/* 0809BAA8 */ BL start_pal_interp_pal_pal_task \n\
/* 0809BAAC */ LDR R1, _0809BAD0 \n\
/* 0809BAAE */ LDR R1, [R1] \n\
/* 0809BAB0 */ MOVS R2, #0X88 \n\
/* 0809BAB2 */ LSLS R2, R2, #1 \n\
/* 0809BAB4 */ ADDS R1, R2 \n\
/* 0809BAB6 */ STR R0, [R1] \n\
/* 0809BAB8 */ LDR R1, =func_0809BAD8 \n\
/* 0809BABA */ MOVS R2, #0 \n\
/* 0809BABC */ BL run_func_after_task \n\
/* 0809BAC0 */ ADD SP, #8 \n\
/* 0809BAC2 */ POP {R0} \n\
/* 0809BAC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BAD4: \n\
/* 0809BAD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BAC8: \n\
/* 0809BAC8 */ .word D_030042B4 \n\
 \n\
.balign 4, 0 \n\
_0809BACC: \n\
/* 0809BACC */ .word D_0837CC1C \n\
 \n\
.balign 4, 0 \n\
_0809BAD0: \n\
/* 0809BAD0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

