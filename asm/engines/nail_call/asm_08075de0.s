/* Generated from asm/asm_08075de0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075DE0 \n\
/* 08075DE0 */ PUSH {LR} \n\
/* 08075DE2 */ LDR R0, =gCurrentSceneVariable \n\
/* 08075DE4 */ LDR R2, [R0] \n\
/* 08075DE6 */ ADDS R1, R2, #0 \n\
/* 08075DE8 */ ADDS R1, #0X80 \n\
/* 08075DEA */ MOVS R3, #0X80 \n\
/* 08075DEC */ LSLS R3, R3, #1 \n\
/* 08075DEE */ ADDS R0, R3, #0 \n\
/* 08075DF0 */ LDRH R3, [R1] \n\
/* 08075DF2 */ ADDS R0, R3 \n\
/* 08075DF4 */ STRH R0, [R1] \n\
/* 08075DF6 */ LDR R0, [R2, #0X7C] \n\
/* 08075DF8 */ MOVS R2, #0 \n\
/* 08075DFA */ LDRSH R1, [R1, R2] \n\
/* 08075DFC */ BL set_soundplayer_pitch \n\
/* 08075E00 */ POP {R0} \n\
/* 08075E02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075E04: \n\
/* 08075E04 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

