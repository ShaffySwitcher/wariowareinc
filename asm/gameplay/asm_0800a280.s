asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A280 \n\
/* 0800A280 */ LDR R2, =gBeatscriptScene \n\
/* 0800A282 */ MOVS R1, #0X9C \n\
/* 0800A284 */ MULS R1, R0, R1 \n\
/* 0800A286 */ ADDS R1, R1, R2 \n\
/* 0800A288 */ ADDS R1, #0X28 \n\
/* 0800A28A */ LDRB R0, [R1] \n\
/* 0800A28C */ MOVS R2, #0X80 \n\
/* 0800A28E */ ORRS R0, R2 \n\
/* 0800A290 */ STRB R0, [R1] \n\
/* 0800A292 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800A294: \n\
/* 0800A294 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
