asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CDB0 \n\
/* 0800CDB0 */ LDR R3, =gBeatscriptScene \n\
/* 0800CDB2 */ MOVS R1, #1 \n\
/* 0800CDB4 */ ANDS R0, R1 \n\
/* 0800CDB6 */ LSLS R0, R0, #1 \n\
/* 0800CDB8 */ LDRB R2, [R3, #2] \n\
/* 0800CDBA */ MOVS R1, #3 \n\
/* 0800CDBC */ RSBS R1, R1, #0 \n\
/* 0800CDBE */ ANDS R1, R2 \n\
/* 0800CDC0 */ ORRS R1, R0 \n\
/* 0800CDC2 */ STRB R1, [R3, #2] \n\
/* 0800CDC4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CDC8: \n\
/* 0800CDC8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
