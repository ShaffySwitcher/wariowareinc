asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A068 \n\
/* 0800A068 */ LDR R0, =gBeatscriptScene \n\
/* 0800A06A */ LDR R0, [R0, #0X14] \n\
/* 0800A06C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A070: \n\
/* 0800A070 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
