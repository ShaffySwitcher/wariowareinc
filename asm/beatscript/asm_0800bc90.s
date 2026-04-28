asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BC90 \n\
/* 0800BC90 */ PUSH {LR} \n\
/* 0800BC92 */ LDR R0, =gCurrentSceneData \n\
/* 0800BC94 */ LDR R0, [R0] \n\
/* 0800BC96 */ LDRB R0, [R0, #7] \n\
/* 0800BC98 */ LSLS R0, R0, #0X1D \n\
/* 0800BC9A */ CMP R0, #0 \n\
/* 0800BC9C */ BGE _0800BCA2 \n\
/* 0800BC9E */ BL func_0800BC50 \n\
_0800BCA2: \n\
/* 0800BCA2 */ POP {R0} \n\
/* 0800BCA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800BCA8: \n\
/* 0800BCA8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
