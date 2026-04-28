asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BCAC \n\
/* 0800BCAC */ LDR R1, =gCurrentSceneData \n\
/* 0800BCAE */ LDR R3, [R1] \n\
/* 0800BCB0 */ MOVS R1, #1 \n\
/* 0800BCB2 */ ANDS R0, R1 \n\
/* 0800BCB4 */ LSLS R0, R0, #2 \n\
/* 0800BCB6 */ LDRB R2, [R3, #7] \n\
/* 0800BCB8 */ MOVS R1, #5 \n\
/* 0800BCBA */ RSBS R1, R1, #0 \n\
/* 0800BCBC */ ANDS R1, R2 \n\
/* 0800BCBE */ ORRS R1, R0 \n\
/* 0800BCC0 */ STRB R1, [R3, #7] \n\
/* 0800BCC2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BCC4: \n\
/* 0800BCC4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
