asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CF3C \n\
/* 0800CF3C */ PUSH {LR} \n\
/* 0800CF3E */ SUB SP, #4 \n\
/* 0800CF40 */ LDR R1, =D_03004054 \n\
/* 0800CF42 */ MOVS R2, #0X80 \n\
/* 0800CF44 */ LSLS R2, R2, #2 \n\
/* 0800CF46 */ MOVS R3, #0X80 \n\
/* 0800CF48 */ LSLS R3, R3, #1 \n\
/* 0800CF4A */ STR R3, [SP] \n\
/* 0800CF4C */ MOVS R3, #0X10 \n\
/* 0800CF4E */ BL dma3_set \n\
/* 0800CF52 */ ADD SP, #4 \n\
/* 0800CF54 */ POP {R0} \n\
/* 0800CF56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CF58: \n\
/* 0800CF58 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
