/* Generated from asm/asm_0804ea80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EA80 \n\
/* 0804EA80 */ PUSH {LR} \n\
/* 0804EA82 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804EA84 */ LDR R0, [R0] \n\
/* 0804EA86 */ ADDS R0, #0X20 \n\
/* 0804EA88 */ BL func_0804EA94 \n\
/* 0804EA8C */ POP {R0} \n\
/* 0804EA8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804EA90: \n\
/* 0804EA90 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

