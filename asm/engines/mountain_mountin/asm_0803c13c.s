/* Generated from asm/asm_0803c13c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C13C \n\
/* 0803C13C */ PUSH {LR} \n\
/* 0803C13E */ LDR R0, =gCurrentSceneVariable \n\
/* 0803C140 */ LDR R0, [R0] \n\
/* 0803C142 */ BL func_080021C8 \n\
/* 0803C146 */ POP {R0} \n\
/* 0803C148 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C14C: \n\
/* 0803C14C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
