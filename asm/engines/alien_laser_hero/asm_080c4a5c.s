/* Generated from asm/asm_080c4a5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4A5C \n\
/* 080C4A5C */ LDR R1, =gCurrentSceneVariable \n\
/* 080C4A5E */ LDR R1, [R1] \n\
/* 080C4A60 */ STRH R0, [R1, #8] \n\
/* 080C4A62 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C4A64: \n\
/* 080C4A64 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

