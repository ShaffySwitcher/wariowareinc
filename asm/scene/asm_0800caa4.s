asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CAA4 \n\
/* 0800CAA4 */ LDR R1, _0800CAB0 \n\
/* 0800CAA6 */ LDR R2, _0800CAB4 \n\
/* 0800CAA8 */ ADDS R1, R1, R2 \n\
/* 0800CAAA */ STRH R0, [R1] \n\
/* 0800CAAC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CAB0: \n\
/* 0800CAB0 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CAB4: \n\
/* 0800CAB4 */ .word 0x00001C32 \n\
.ltorg \n\
.syntax divided");
