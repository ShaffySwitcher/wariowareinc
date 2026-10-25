asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_r_default \n\
/* 08004A74 */ PUSH {LR} \n\
/* 08004A76 */ MOVS R2, #0 \n\
/* 08004A78 */ MOVS R3, #0 \n\
/* 08004A7A */ BL bmp_font_obj_print_r \n\
/* 08004A7E */ POP {R1} \n\
/* 08004A80 */ BX R1 \n\
 \n\
/* 08004A82 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
