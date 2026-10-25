asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CF5C \n\
/* 0800CF5C */ PUSH {LR} \n\
/* 0800CF5E */ SUB SP, #4 \n\
/* 0800CF60 */ LDR R1, =D_03004254 \n\
/* 0800CF62 */ MOVS R2, #0X80 \n\
/* 0800CF64 */ LSLS R2, R2, #2 \n\
/* 0800CF66 */ MOVS R3, #0X80 \n\
/* 0800CF68 */ LSLS R3, R3, #1 \n\
/* 0800CF6A */ STR R3, [SP] \n\
/* 0800CF6C */ MOVS R3, #0X10 \n\
/* 0800CF6E */ BL dma3_set \n\
/* 0800CF72 */ ADD SP, #4 \n\
/* 0800CF74 */ POP {R0} \n\
/* 0800CF76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CF78: \n\
/* 0800CF78 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
