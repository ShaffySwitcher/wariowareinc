asm(".syntax unified \n\
 \n\
thumb_func_start func_080043A0 \n\
/* 080043A0 */ PUSH {R4, LR} \n\
/* 080043A2 */ ADDS R4, R0, #0 \n\
/* 080043A4 */ STR R1, [R4, #0X14] \n\
/* 080043A6 */ LDRH R0, [R4] \n\
/* 080043A8 */ ADDS R1, R2, #0 \n\
/* 080043AA */ BL mem_heap_alloc_id \n\
/* 080043AE */ STR R0, [R4, #0X18] \n\
/* 080043B0 */ POP {R4} \n\
/* 080043B2 */ POP {R0} \n\
/* 080043B4 */ BX R0 \n\
 \n\
/* 080043B6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
