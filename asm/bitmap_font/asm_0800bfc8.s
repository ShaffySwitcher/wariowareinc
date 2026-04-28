asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BFC8 \n\
/* 0800BFC8 */ LDR R0, =gGraphicsBuffer \n\
/* 0800BFCA */ LDRH R1, [R0] \n\
/* 0800BFCC */ MOVS R3, #0X80 \n\
/* 0800BFCE */ LSLS R3, R3, #5 \n\
/* 0800BFD0 */ ADDS R2, R3, #0 \n\
/* 0800BFD2 */ ORRS R1, R2 \n\
/* 0800BFD4 */ STRH R1, [R0] \n\
/* 0800BFD6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BFD8: \n\
/* 0800BFD8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
