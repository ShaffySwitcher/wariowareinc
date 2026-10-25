asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_l_default \n\
/* 08004A30 */ PUSH {LR} \n\
/* 08004A32 */ MOVS R2, #0 \n\
/* 08004A34 */ MOVS R3, #0 \n\
/* 08004A36 */ BL bmp_font_obj_print_l \n\
/* 08004A3A */ POP {R1} \n\
/* 08004A3C */ BX R1 \n\
 \n\
/* 08004A3E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
