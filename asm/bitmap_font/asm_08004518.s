asm(".syntax unified \n\
 \n\
thumb_func_start func_08004518 \n\
/* 08004518 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800451A */ SUB SP, #4 \n\
/* 0800451C */ ADDS R5, R0, #0 \n\
/* 0800451E */ ADDS R4, R1, #0 \n\
/* 08004520 */ MOVS R6, #0 \n\
/* 08004522 */ MOVS R7, #0X80 \n\
/* 08004524 */ LSLS R7, R7, #1 \n\
_08004526: \n\
/* 08004526 */ STR R7, [SP] \n\
/* 08004528 */ ADDS R0, R5, #0 \n\
/* 0800452A */ ADDS R1, R4, #0 \n\
/* 0800452C */ MOVS R2, #0X20 \n\
/* 0800452E */ MOVS R3, #0X10 \n\
/* 08004530 */ BL dma3_set \n\
/* 08004534 */ ADDS R5, #0X40 \n\
/* 08004536 */ MOVS R0, #0X80 \n\
/* 08004538 */ LSLS R0, R0, #3 \n\
/* 0800453A */ ADDS R4, R4, R0 \n\
/* 0800453C */ ADDS R6, #1 \n\
/* 0800453E */ CMP R6, #1 \n\
/* 08004540 */ BLS _08004526 \n\
/* 08004542 */ ADD SP, #4 \n\
/* 08004544 */ POP {R4, R5, R6, R7} \n\
/* 08004546 */ POP {R0} \n\
/* 08004548 */ BX R0 \n\
 \n\
/* 0800454A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
