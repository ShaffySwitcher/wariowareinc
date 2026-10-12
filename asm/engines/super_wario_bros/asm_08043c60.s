/* Generated from asm/asm_08043c60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043C60 \n\
/* 08043C60 */ PUSH {LR} \n\
/* 08043C62 */ LDR R0, =gCurrentSceneVariable \n\
/* 08043C64 */ LDR R0, [R0] \n\
/* 08043C66 */ BL func_080021C8 \n\
/* 08043C6A */ POP {R0} \n\
/* 08043C6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043C70: \n\
/* 08043C70 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
