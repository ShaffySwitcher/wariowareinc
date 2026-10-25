asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CD94 \n\
/* 0800CD94 */ PUSH {LR} \n\
/* 0800CD96 */ ADDS R3, R0, #0 \n\
/* 0800CD98 */ ADDS R2, R1, #0 \n\
/* 0800CD9A */ LDR R0, =gBeatscriptScene \n\
/* 0800CD9C */ MOVS R1, #0X1E \n\
/* 0800CD9E */ LDRSH R0, [R0, R1] \n\
/* 0800CDA0 */ ADDS R1, R3, #0 \n\
/* 0800CDA2 */ BL func_0800CD4C \n\
/* 0800CDA6 */ POP {R0} \n\
/* 0800CDA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CDAC: \n\
/* 0800CDAC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
