/* Generated from asm/asm_0803c6d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C6D0 \n\
/* 0803C6D0 */ PUSH {LR} \n\
/* 0803C6D2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803C6D4 */ LDR R0, [R0] \n\
/* 0803C6D6 */ BL func_080021C8 \n\
/* 0803C6DA */ POP {R0} \n\
/* 0803C6DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C6E0: \n\
/* 0803C6E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
