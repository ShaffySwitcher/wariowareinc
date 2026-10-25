asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_init_multi_printer \n\
/* 08004BD4 */ PUSH {R4, LR} \n\
/* 08004BD6 */ ADDS R4, R0, #0 \n\
/* 08004BD8 */ MOVS R0, #0X10 \n\
/* 08004BDA */ BL mem_heap_alloc \n\
/* 08004BDE */ LDR R1, [R4] \n\
/* 08004BE0 */ STR R1, [R0] \n\
/* 08004BE2 */ LDR R1, [R4, #4] \n\
/* 08004BE4 */ STR R1, [R0, #4] \n\
/* 08004BE6 */ LDR R1, [R4, #8] \n\
/* 08004BE8 */ STR R1, [R0, #8] \n\
/* 08004BEA */ MOVS R1, #0 \n\
/* 08004BEC */ STR R1, [R0, #0XC] \n\
/* 08004BEE */ POP {R4} \n\
/* 08004BF0 */ POP {R1} \n\
/* 08004BF2 */ BX R1 \n\
.ltorg \n\
.syntax divided");
