asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_set_global_x_y \n\
/* 080EFA58 */ STRH R1, [R0, #0X14] \n\
/* 080EFA5A */ STRH R2, [R0, #0X16] \n\
/* 080EFA5C */ BX LR \n\
 \n\
/* 080EFA5E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
