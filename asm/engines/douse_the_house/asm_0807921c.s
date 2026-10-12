/* Generated from asm/asm_0807921c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807921C \n\
/* 0807921C */ LDR R0, =gCurrentSceneVariable \n\
/* 0807921E */ LDR R1, [R0] \n\
/* 08079220 */ MOVS R0, #1 \n\
/* 08079222 */ STRB R0, [R1, #0X1D] \n\
/* 08079224 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08079228: \n\
/* 08079228 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

