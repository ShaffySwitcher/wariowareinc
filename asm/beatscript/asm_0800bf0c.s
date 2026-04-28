asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF0C \n\
/* 0800BF0C */ LDR R2, =gGraphicsBuffer \n\
/* 0800BF0E */ MOVS R1, #0X80 \n\
/* 0800BF10 */ LSLS R1, R1, #1 \n\
/* 0800BF12 */ LSLS R1, R0 \n\
/* 0800BF14 */ LDRH R0, [R2] \n\
/* 0800BF16 */ ORRS R1, R0 \n\
/* 0800BF18 */ STRH R1, [R2] \n\
/* 0800BF1A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BF1C: \n\
/* 0800BF1C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
