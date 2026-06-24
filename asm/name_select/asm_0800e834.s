asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E834 \n\
/* 0800E834 */ PUSH {LR} \n\
/* 0800E836 */ LDR R0, =D_0830C5AC \n\
/* 0800E838 */ BL func_0800E78C \n\
/* 0800E83C */ MOVS R2, #0X90 \n\
/* 0800E83E */ LSLS R2, R2, #7 \n\
/* 0800E840 */ MOVS R0, #0X48 \n\
/* 0800E842 */ MOVS R1, #0X68 \n\
/* 0800E844 */ BL func_0800E7C0 \n\
/* 0800E848 */ POP {R0} \n\
/* 0800E84A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E84C: \n\
/* 0800E84C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
