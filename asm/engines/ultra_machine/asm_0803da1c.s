/* Generated from asm/asm_0803da1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DA1C \n\
/* 0803DA1C */ LDR R0, =gCurrentSceneVariable \n\
/* 0803DA1E */ LDR R0, [R0] \n\
/* 0803DA20 */ ADDS R0, #0XAA \n\
/* 0803DA22 */ MOVS R1, #1 \n\
/* 0803DA24 */ STRB R1, [R0] \n\
/* 0803DA26 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803DA28: \n\
/* 0803DA28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

