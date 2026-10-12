/* Generated from asm/asm_080a7c5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7C5C \n\
/* 080A7C5C */ LDR R0, =gCurrentSceneVariable \n\
/* 080A7C5E */ LDR R1, [R0] \n\
/* 080A7C60 */ MOVS R0, #2 \n\
/* 080A7C62 */ STRB R0, [R1] \n\
/* 080A7C64 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080A7C68: \n\
/* 080A7C68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

