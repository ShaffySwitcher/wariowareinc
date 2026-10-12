/* Generated from asm/asm_08046504.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046504 \n\
/* 08046504 */ PUSH {LR} \n\
/* 08046506 */ LDR R0, =gCurrentSceneVariable \n\
/* 08046508 */ LDR R0, [R0] \n\
/* 0804650A */ BL func_080021C8 \n\
/* 0804650E */ POP {R0} \n\
/* 08046510 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046514: \n\
/* 08046514 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
