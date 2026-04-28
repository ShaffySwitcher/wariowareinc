asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_set_global_pause \n\
/* 080EFA54 */ STRH R1, [R0, #0X1A] \n\
/* 080EFA56 */ BX LR \n\
.ltorg \n\
.syntax divided");
