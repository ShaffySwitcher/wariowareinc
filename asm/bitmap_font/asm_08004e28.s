asm(".syntax unified \n\
 \n\
thumb_func_start func_08004E28 \n\
/* 08004E28 */ PUSH {R4, R5, LR} \n\
/* 08004E2A */ ADDS R4, R1, #0 \n\
/* 08004E2C */ LSLS R2, R2, #0X18 \n\
/* 08004E2E */ LSRS R2, R2, #0X18 \n\
/* 08004E30 */ LDR R1, [R4] \n\
/* 08004E32 */ BL func_08004CE0 \n\
/* 08004E36 */ ADDS R5, R0, #0 \n\
/* 08004E38 */ LDR R0, [R4] \n\
/* 08004E3A */ BL mem_heap_dealloc \n\
/* 08004E3E */ STR R5, [R4] \n\
/* 08004E40 */ POP {R4, R5} \n\
/* 08004E42 */ POP {R0} \n\
/* 08004E44 */ BX R0 \n\
 \n\
/* 08004E46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
