asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_to_xy_default \n\
/* 08004AE0 */ PUSH {R4, LR} \n\
/* 08004AE2 */ SUB SP, #8 \n\
/* 08004AE4 */ LSLS R2, R2, #0X10 \n\
/* 08004AE6 */ ASRS R2, R2, #0X10 \n\
/* 08004AE8 */ LSLS R3, R3, #0X10 \n\
/* 08004AEA */ ASRS R3, R3, #0X10 \n\
/* 08004AEC */ MOVS R4, #0 \n\
/* 08004AEE */ STR R4, [SP] \n\
/* 08004AF0 */ STR R4, [SP, #4] \n\
/* 08004AF2 */ BL bmp_font_obj_print_to_xy \n\
/* 08004AF6 */ ADD SP, #8 \n\
/* 08004AF8 */ POP {R4} \n\
/* 08004AFA */ POP {R1} \n\
/* 08004AFC */ BX R1 \n\
 \n\
/* 08004AFE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
