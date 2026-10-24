asm(".syntax unified \n\
 \n\
thumb_func_start func_08007EA0 \n\
/* 08007EA0 */ LDR R1, =D_0300485C \n\
/* 08007EA2 */ MOVS R0, #0 \n\
/* 08007EA4 */ STR R0, [R1] \n\
/* 08007EA6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08007EA8: \n\
/* 08007EA8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
