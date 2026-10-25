asm(".syntax unified \n\
 \n\
thumb_func_start delete_bmp_font_bg \n\
/* 08004EAC */ PUSH {R4, LR} \n\
/* 08004EAE */ ADDS R4, R0, #0 \n\
/* 08004EB0 */ LDR R0, [R4, #8] \n\
/* 08004EB2 */ BL mem_heap_dealloc \n\
/* 08004EB6 */ LDR R0, [R4, #0XC] \n\
/* 08004EB8 */ BL mem_heap_dealloc \n\
/* 08004EBC */ ADDS R0, R4, #0 \n\
/* 08004EBE */ BL mem_heap_dealloc \n\
/* 08004EC2 */ POP {R4} \n\
/* 08004EC4 */ POP {R0} \n\
/* 08004EC6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
