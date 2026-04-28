asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF34 \n\
/* 0800BF34 */ LDR R3, =D_0300400C \n\
/* 0800BF36 */ LSLS R0, R0, #2 \n\
/* 0800BF38 */ ADDS R0, R0, R3 \n\
/* 0800BF3A */ STRH R1, [R0] \n\
/* 0800BF3C */ STRH R2, [R0, #2] \n\
/* 0800BF3E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BF40: \n\
/* 0800BF40 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
