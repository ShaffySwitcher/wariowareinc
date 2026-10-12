/* Generated from asm/asm_080430f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080430F0 \n\
/* 080430F0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080430F2 */ LDR R0, [R0] \n\
/* 080430F4 */ ADDS R0, #0X71 \n\
/* 080430F6 */ MOVS R1, #1 \n\
/* 080430F8 */ STRB R1, [R0] \n\
/* 080430FA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080430FC: \n\
/* 080430FC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

