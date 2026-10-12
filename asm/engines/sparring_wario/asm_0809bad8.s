/* Generated from asm/asm_0809bad8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BAD8 \n\
/* 0809BAD8 */ PUSH {LR} \n\
/* 0809BADA */ SUB SP, #8 \n\
/* 0809BADC */ MOVS R0, #1 \n\
/* 0809BADE */ BL scene_set_current_thread \n\
/* 0809BAE2 */ LDR R3, _0809BB10 \n\
/* 0809BAE4 */ LDR R0, _0809BB14 \n\
/* 0809BAE6 */ STR R0, [SP] \n\
/* 0809BAE8 */ STR R3, [SP, #4] \n\
/* 0809BAEA */ MOVS R0, #2 \n\
/* 0809BAEC */ MOVS R1, #6 \n\
/* 0809BAEE */ MOVS R2, #1 \n\
/* 0809BAF0 */ BL start_pal_interp_pal_pal_task \n\
/* 0809BAF4 */ LDR R1, _0809BB18 \n\
/* 0809BAF6 */ LDR R1, [R1] \n\
/* 0809BAF8 */ MOVS R2, #0X88 \n\
/* 0809BAFA */ LSLS R2, R2, #1 \n\
/* 0809BAFC */ ADDS R1, R2 \n\
/* 0809BAFE */ STR R0, [R1] \n\
/* 0809BB00 */ LDR R1, =func_0809BA90 + 1 \n\
/* 0809BB02 */ MOVS R2, #0 \n\
/* 0809BB04 */ BL run_func_after_task \n\
/* 0809BB08 */ ADD SP, #8 \n\
/* 0809BB0A */ POP {R0} \n\
/* 0809BB0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BB1C: \n\
/* 0809BB1C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BB10: \n\
/* 0809BB10 */ .word D_030042B4 \n\
 \n\
.balign 4, 0 \n\
_0809BB14: \n\
/* 0809BB14 */ .word D_0837CC9C \n\
 \n\
.balign 4, 0 \n\
_0809BB18: \n\
/* 0809BB18 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

