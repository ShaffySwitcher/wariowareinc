asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CFBC \n\
/* 0800CFBC */ PUSH {LR} \n\
/* 0800CFBE */ SUB SP, #4 \n\
/* 0800CFC0 */ LDR R1, =D_030041D4 \n\
/* 0800CFC2 */ MOVS R2, #0X80 \n\
/* 0800CFC4 */ LSLS R2, R2, #1 \n\
/* 0800CFC6 */ STR R2, [SP] \n\
/* 0800CFC8 */ MOVS R2, #0X80 \n\
/* 0800CFCA */ MOVS R3, #0X10 \n\
/* 0800CFCC */ BL dma3_set \n\
/* 0800CFD0 */ ADD SP, #4 \n\
/* 0800CFD2 */ POP {R0} \n\
/* 0800CFD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CFD8: \n\
/* 0800CFD8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
