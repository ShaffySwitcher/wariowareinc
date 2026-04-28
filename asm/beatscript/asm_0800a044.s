asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A044 \n\
/* 0800A044 */ LDR R0, =gBeatscriptScene \n\
/* 0800A046 */ LDRH R0, [R0, #0X10] \n\
/* 0800A048 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A04C: \n\
/* 0800A04C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
