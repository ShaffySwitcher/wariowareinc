asm(".syntax unified \n\
 \n\
thumb_func_start func_08002568 \n\
/* 08002568 */ PUSH {R4, R5, LR} \n\
/* 0800256A */ ADDS R4, R0, #0 \n\
/* 0800256C */ MOVS R0, #0X5C \n\
/* 0800256E */ BL mem_heap_alloc \n\
/* 08002572 */ ADDS R5, R0, #0 \n\
/* 08002574 */ LDR R1, [R4] \n\
/* 08002576 */ LDR R2, [R4, #4] \n\
/* 08002578 */ BL func_08002124 \n\
/* 0800257C */ ADDS R0, R5, #0 \n\
/* 0800257E */ POP {R4, R5} \n\
/* 08002580 */ POP {R1} \n\
/* 08002582 */ BX R1 \n\
.ltorg \n\
.syntax divided");
