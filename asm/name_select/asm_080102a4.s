asm(".syntax unified \n\
 \n\
thumb_func_start func_080102A4 \n\
/* 080102A4 */ PUSH {LR} \n\
/* 080102A6 */ BL func_0800EB50 \n\
/* 080102AA */ LDR R0, _080102BC \n\
/* 080102AC */ LDR R0, [R0] \n\
/* 080102AE */ LDR R0, [R0, #8] \n\
/* 080102B0 */ LDR R1, =D_083A98D0 \n\
/* 080102B2 */ BL func_0800C704 \n\
/* 080102B6 */ POP {R0} \n\
/* 080102B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080102C0: \n\
/* 080102C0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080102BC: \n\
/* 080102BC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
