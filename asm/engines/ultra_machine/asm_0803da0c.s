/* Generated from asm/asm_0803da0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DA0C \n\
/* 0803DA0C */ LDR R0, =gCurrentSceneVariable \n\
/* 0803DA0E */ LDR R0, [R0] \n\
/* 0803DA10 */ ADDS R0, #0XAA \n\
/* 0803DA12 */ MOVS R1, #0 \n\
/* 0803DA14 */ STRB R1, [R0] \n\
/* 0803DA16 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803DA18: \n\
/* 0803DA18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

