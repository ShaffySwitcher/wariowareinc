asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_get_mem_id \n\
/* 080EF9B8 */ LDR R0, [R0, #0X1C] \n\
/* 080EF9BA */ BX LR \n\
.ltorg \n\
.syntax divided");
