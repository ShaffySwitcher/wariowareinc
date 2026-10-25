asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_c_default \n\
/* 080049BC */ PUSH {LR} \n\
/* 080049BE */ MOVS R2, #0 \n\
/* 080049C0 */ MOVS R3, #0 \n\
/* 080049C2 */ BL bmp_font_obj_print_c \n\
/* 080049C6 */ POP {R1} \n\
/* 080049C8 */ BX R1 \n\
 \n\
/* 080049CA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
