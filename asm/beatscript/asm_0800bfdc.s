asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BFDC \n\
/* 0800BFDC */ LDR R2, _0800BFE8 \n\
/* 0800BFDE */ LDRH R1, [R2] \n\
/* 0800BFE0 */ LDR R0, _0800BFEC \n\
/* 0800BFE2 */ ANDS R0, R1 \n\
/* 0800BFE4 */ STRH R0, [R2] \n\
/* 0800BFE6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800BFE8: \n\
/* 0800BFE8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0800BFEC: \n\
/* 0800BFEC */ .word 0x0000EFFF \n\
.ltorg \n\
.syntax divided");
