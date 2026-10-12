/* Generated from asm/asm_0803d8ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D8AC \n\
/* 0803D8AC */ LDR R0, =gCurrentSceneVariable \n\
/* 0803D8AE */ LDR R0, [R0] \n\
/* 0803D8B0 */ ADDS R0, #0XAE \n\
/* 0803D8B2 */ MOVS R1, #2 \n\
/* 0803D8B4 */ STRH R1, [R0] \n\
/* 0803D8B6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803D8B8: \n\
/* 0803D8B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

