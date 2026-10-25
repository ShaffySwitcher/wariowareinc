asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CF9C \n\
/* 0800CF9C */ PUSH {LR} \n\
/* 0800CF9E */ SUB SP, #4 \n\
/* 0800CFA0 */ LDR R1, =D_03004254 \n\
/* 0800CFA2 */ MOVS R2, #0XA0 \n\
/* 0800CFA4 */ LSLS R2, R2, #1 \n\
/* 0800CFA6 */ MOVS R3, #0X80 \n\
/* 0800CFA8 */ LSLS R3, R3, #1 \n\
/* 0800CFAA */ STR R3, [SP] \n\
/* 0800CFAC */ MOVS R3, #0X10 \n\
/* 0800CFAE */ BL dma3_set \n\
/* 0800CFB2 */ ADD SP, #4 \n\
/* 0800CFB4 */ POP {R0} \n\
/* 0800CFB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CFB8: \n\
/* 0800CFB8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
