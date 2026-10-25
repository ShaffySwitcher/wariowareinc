asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CFDC \n\
/* 0800CFDC */ PUSH {LR} \n\
/* 0800CFDE */ SUB SP, #4 \n\
/* 0800CFE0 */ LDR R1, =D_030043D4 \n\
/* 0800CFE2 */ MOVS R2, #0X80 \n\
/* 0800CFE4 */ LSLS R2, R2, #1 \n\
/* 0800CFE6 */ STR R2, [SP] \n\
/* 0800CFE8 */ MOVS R2, #0X80 \n\
/* 0800CFEA */ MOVS R3, #0X10 \n\
/* 0800CFEC */ BL dma3_set \n\
/* 0800CFF0 */ ADD SP, #4 \n\
/* 0800CFF2 */ POP {R0} \n\
/* 0800CFF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CFF8: \n\
/* 0800CFF8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
