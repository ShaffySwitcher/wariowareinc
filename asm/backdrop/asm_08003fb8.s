asm(".syntax unified \n\
 \n\
thumb_func_start func_08003FB8 \n\
/* 08003FB8 */ LDR R2, =D_03000528 \n\
/* 08003FBA */ LDRB R1, [R2] \n\
/* 08003FBC */ MOVS R0, #2 \n\
/* 08003FBE */ RSBS R0, R0, #0 \n\
/* 08003FC0 */ ANDS R0, R1 \n\
/* 08003FC2 */ MOVS R1, #9 \n\
/* 08003FC4 */ RSBS R1, R1, #0 \n\
/* 08003FC6 */ ANDS R0, R1 \n\
/* 08003FC8 */ STRB R0, [R2] \n\
/* 08003FCA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08003FCC: \n\
/* 08003FCC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
