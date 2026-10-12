/* Generated from asm/asm_0803d89c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D89C \n\
/* 0803D89C */ LDR R0, =gCurrentSceneVariable \n\
/* 0803D89E */ LDR R0, [R0] \n\
/* 0803D8A0 */ ADDS R0, #0XAE \n\
/* 0803D8A2 */ MOVS R1, #1 \n\
/* 0803D8A4 */ STRH R1, [R0] \n\
/* 0803D8A6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803D8A8: \n\
/* 0803D8A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

