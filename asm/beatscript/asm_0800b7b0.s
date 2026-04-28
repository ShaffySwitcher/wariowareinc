asm(".syntax unified \n\
 \n\
thumb_func_start func_0800B7B0 \n\
/* 0800B7B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800B7B2 */ SUB SP, #4 \n\
/* 0800B7B4 */ ADDS R5, R0, #0 \n\
/* 0800B7B6 */ ADDS R4, R1, #0 \n\
/* 0800B7B8 */ MOVS R6, #0 \n\
/* 0800B7BA */ MOVS R7, #0X80 \n\
/* 0800B7BC */ LSLS R7, R7, #1 \n\
_0800B7BE: \n\
/* 0800B7BE */ STR R7, [SP] \n\
/* 0800B7C0 */ ADDS R0, R5, #0 \n\
/* 0800B7C2 */ ADDS R1, R4, #0 \n\
/* 0800B7C4 */ MOVS R2, #0X40 \n\
/* 0800B7C6 */ MOVS R3, #0X10 \n\
/* 0800B7C8 */ BL dma3_set \n\
/* 0800B7CC */ ADDS R5, #0X40 \n\
/* 0800B7CE */ MOVS R0, #0X80 \n\
/* 0800B7D0 */ LSLS R0, R0, #3 \n\
/* 0800B7D2 */ ADDS R4, R4, R0 \n\
/* 0800B7D4 */ ADDS R6, #1 \n\
/* 0800B7D6 */ CMP R6, #1 \n\
/* 0800B7D8 */ BLS _0800B7BE \n\
/* 0800B7DA */ ADD SP, #4 \n\
/* 0800B7DC */ POP {R4, R5, R6, R7} \n\
/* 0800B7DE */ POP {R0} \n\
/* 0800B7E0 */ BX R0 \n\
 \n\
/* 0800B7E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
