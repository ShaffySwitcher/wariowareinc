asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CAB8 \n\
/* 0800CAB8 */ LDR R1, _0800CAC4 \n\
/* 0800CABA */ LDR R2, _0800CAC8 \n\
/* 0800CABC */ ADDS R1, R1, R2 \n\
/* 0800CABE */ STRH R0, [R1] \n\
/* 0800CAC0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CAC4: \n\
/* 0800CAC4 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CAC8: \n\
/* 0800CAC8 */ .word 0x00001C30 \n\
.ltorg \n\
.syntax divided");
