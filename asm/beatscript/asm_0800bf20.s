asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF20 \n\
/* 0800BF20 */ LDR R2, =gGraphicsBuffer \n\
/* 0800BF22 */ MOVS R1, #0X80 \n\
/* 0800BF24 */ LSLS R1, R1, #1 \n\
/* 0800BF26 */ LSLS R1, R0 \n\
/* 0800BF28 */ LDRH R0, [R2] \n\
/* 0800BF2A */ BICS R0, R1 \n\
/* 0800BF2C */ STRH R0, [R2] \n\
/* 0800BF2E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BF30: \n\
/* 0800BF30 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
