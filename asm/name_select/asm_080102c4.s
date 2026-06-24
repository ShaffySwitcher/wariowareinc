asm(".syntax unified \n\
 \n\
thumb_func_start func_080102C4 \n\
/* 080102C4 */ PUSH {LR} \n\
/* 080102C6 */ LDR R0, _080102D8 \n\
/* 080102C8 */ LDR R0, [R0] \n\
/* 080102CA */ LDR R0, [R0, #8] \n\
/* 080102CC */ LDR R1, =D_083A98D0 \n\
/* 080102CE */ BL func_0800C720 \n\
/* 080102D2 */ POP {R0} \n\
/* 080102D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080102DC: \n\
/* 080102DC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080102D8: \n\
/* 080102D8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
