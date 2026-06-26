asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C764 \n\
/* 0800C764 */ PUSH {R4, LR} \n\
/* 0800C766 */ ADDS R4, R0, #0 \n\
/* 0800C768 */ MOVS R1, #0 \n\
/* 0800C76A */ LDRSH R0, [R4, R1] \n\
/* 0800C76C */ BL func_08001B28 \n\
/* 0800C770 */ ADDS R0, R4, #0 \n\
/* 0800C772 */ BL mem_heap_dealloc \n\
/* 0800C776 */ POP {R4} \n\
/* 0800C778 */ POP {R0} \n\
/* 0800C77A */ BX R0 \n\
.ltorg \n\
.syntax divided");
