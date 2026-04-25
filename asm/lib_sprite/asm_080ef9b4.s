asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_set_mem_id \n\
/* 080EF9B4 */ STR R1, [R0, #0X1C] \n\
/* 080EF9B6 */ BX LR \n\
.ltorg \n\
.syntax divided");
