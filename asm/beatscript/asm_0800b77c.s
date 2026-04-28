asm(".syntax unified \n\
 \n\
thumb_func_start func_0800B77C \n\
/* 0800B77C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800B77E */ SUB SP, #4 \n\
/* 0800B780 */ ADDS R5, R0, #0 \n\
/* 0800B782 */ ADDS R4, R1, #0 \n\
/* 0800B784 */ MOVS R6, #0 \n\
/* 0800B786 */ MOVS R7, #0X80 \n\
/* 0800B788 */ LSLS R7, R7, #1 \n\
_0800B78A: \n\
/* 0800B78A */ STR R7, [SP] \n\
/* 0800B78C */ ADDS R0, R5, #0 \n\
/* 0800B78E */ ADDS R1, R4, #0 \n\
/* 0800B790 */ MOVS R2, #0X20 \n\
/* 0800B792 */ MOVS R3, #0X10 \n\
/* 0800B794 */ BL dma3_set \n\
/* 0800B798 */ ADDS R5, #0X40 \n\
/* 0800B79A */ MOVS R0, #0X80 \n\
/* 0800B79C */ LSLS R0, R0, #3 \n\
/* 0800B79E */ ADDS R4, R4, R0 \n\
/* 0800B7A0 */ ADDS R6, #1 \n\
/* 0800B7A2 */ CMP R6, #1 \n\
/* 0800B7A4 */ BLS _0800B78A \n\
/* 0800B7A6 */ ADD SP, #4 \n\
/* 0800B7A8 */ POP {R4, R5, R6, R7} \n\
/* 0800B7AA */ POP {R0} \n\
/* 0800B7AC */ BX R0 \n\
 \n\
/* 0800B7AE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
