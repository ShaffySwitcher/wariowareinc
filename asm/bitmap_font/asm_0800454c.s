asm(".syntax unified \n\
 \n\
thumb_func_start func_0800454C \n\
/* 0800454C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800454E */ SUB SP, #4 \n\
/* 08004550 */ ADDS R5, R0, #0 \n\
/* 08004552 */ ADDS R4, R1, #0 \n\
/* 08004554 */ MOVS R6, #0 \n\
/* 08004556 */ MOVS R7, #0X80 \n\
/* 08004558 */ LSLS R7, R7, #1 \n\
_0800455A: \n\
/* 0800455A */ STR R7, [SP] \n\
/* 0800455C */ ADDS R0, R5, #0 \n\
/* 0800455E */ ADDS R1, R4, #0 \n\
/* 08004560 */ MOVS R2, #0X40 \n\
/* 08004562 */ MOVS R3, #0X10 \n\
/* 08004564 */ BL dma3_set \n\
/* 08004568 */ ADDS R5, #0X40 \n\
/* 0800456A */ MOVS R0, #0X80 \n\
/* 0800456C */ LSLS R0, R0, #3 \n\
/* 0800456E */ ADDS R4, R4, R0 \n\
/* 08004570 */ ADDS R6, #1 \n\
/* 08004572 */ CMP R6, #1 \n\
/* 08004574 */ BLS _0800455A \n\
/* 08004576 */ ADD SP, #4 \n\
/* 08004578 */ POP {R4, R5, R6, R7} \n\
/* 0800457A */ POP {R0} \n\
/* 0800457C */ BX R0 \n\
 \n\
/* 0800457E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
