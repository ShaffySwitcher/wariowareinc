asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_destroy \n\
/* 08005FA0 */ PUSH {R4, LR} \n\
/* 08005FA2 */ ADDS R4, R0, #0 \n\
/* 08005FA4 */ LDR R0, [R4] \n\
/* 08005FA6 */ BL mem_heap_dealloc \n\
/* 08005FAA */ ADDS R0, R4, #0 \n\
/* 08005FAC */ BL mem_heap_dealloc \n\
/* 08005FB0 */ POP {R4} \n\
/* 08005FB2 */ POP {R0} \n\
/* 08005FB4 */ BX R0 \n\
 \n\
/* 08005FB6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
