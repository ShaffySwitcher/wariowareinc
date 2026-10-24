asm(".syntax unified \n\
 \n\
thumb_func_start init_scheduled_function_task \n\
/* 08007DB0 */ PUSH {R4, LR} \n\
/* 08007DB2 */ ADDS R4, R0, #0 \n\
/* 08007DB4 */ MOVS R0, #0XC \n\
/* 08007DB6 */ BL mem_heap_alloc \n\
/* 08007DBA */ LDR R1, [R4] \n\
/* 08007DBC */ STR R1, [R0] \n\
/* 08007DBE */ LDR R1, [R4, #4] \n\
/* 08007DC0 */ STR R1, [R0, #4] \n\
/* 08007DC2 */ LDR R1, [R4, #8] \n\
/* 08007DC4 */ STR R1, [R0, #8] \n\
/* 08007DC6 */ POP {R4} \n\
/* 08007DC8 */ POP {R1} \n\
/* 08007DCA */ BX R1 \n\
.ltorg \n\
.syntax divided");
