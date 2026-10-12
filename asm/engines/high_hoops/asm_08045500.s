/* Generated from asm/asm_08045500.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045500 \n\
/* 08045500 */ PUSH {LR} \n\
/* 08045502 */ LDR R0, =gCurrentSceneVariable \n\
/* 08045504 */ LDR R0, [R0] \n\
/* 08045506 */ BL func_080021C8 \n\
/* 0804550A */ POP {R0} \n\
/* 0804550C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045510: \n\
/* 08045510 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
