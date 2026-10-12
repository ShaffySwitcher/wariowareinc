/* Generated from asm/asm_08068cac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068CAC \n\
/* 08068CAC */ PUSH {R4, R5, LR} \n\
/* 08068CAE */ SUB SP, #0XC \n\
/* 08068CB0 */ ADDS R5, R0, #0 \n\
/* 08068CB2 */ MOVS R0, #1 \n\
/* 08068CB4 */ BL scene_set_current_thread \n\
/* 08068CB8 */ LDR R4, _08068CE8 \n\
/* 08068CBA */ LDR R0, [R4] \n\
/* 08068CBC */ MOVS R2, #0X10 \n\
/* 08068CBE */ LDRSH R1, [R0, R2] \n\
/* 08068CC0 */ ADDS R0, R5, #0 \n\
/* 08068CC2 */ MOVS R2, #1 \n\
/* 08068CC4 */ BL sprite_set_visible \n\
/* 08068CC8 */ LDR R0, [R4] \n\
/* 08068CCA */ MOVS R2, #0XE \n\
/* 08068CCC */ LDRSH R1, [R0, R2] \n\
/* 08068CCE */ LDR R2, =D_0836A094 \n\
/* 08068CD0 */ MOVS R0, #0 \n\
/* 08068CD2 */ STR R0, [SP] \n\
/* 08068CD4 */ STR R0, [SP, #4] \n\
/* 08068CD6 */ STR R0, [SP, #8] \n\
/* 08068CD8 */ ADDS R0, R5, #0 \n\
/* 08068CDA */ MOVS R3, #7 \n\
/* 08068CDC */ BL sprite_set_anim \n\
/* 08068CE0 */ ADD SP, #0XC \n\
/* 08068CE2 */ POP {R4, R5} \n\
/* 08068CE4 */ POP {R0} \n\
/* 08068CE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068CEC: \n\
/* 08068CEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068CE8: \n\
/* 08068CE8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

