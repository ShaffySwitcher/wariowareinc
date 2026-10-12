/* Generated from asm/asm_0803d068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D068 \n\
/* 0803D068 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803D06A */ LDR R0, [R0] \n\
/* 0803D06C */ ADDS R0, #0XD4 \n\
/* 0803D06E */ MOVS R1, #1 \n\
/* 0803D070 */ STRB R1, [R0] \n\
/* 0803D072 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803D074: \n\
/* 0803D074 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

