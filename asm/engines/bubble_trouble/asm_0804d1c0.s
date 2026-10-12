/* Generated from asm/asm_0804d1c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D1C0 \n\
/* 0804D1C0 */ PUSH {LR} \n\
/* 0804D1C2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804D1C4 */ LDR R0, [R0] \n\
/* 0804D1C6 */ BL func_080021C8 \n\
/* 0804D1CA */ POP {R0} \n\
/* 0804D1CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D1D0: \n\
/* 0804D1D0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
