asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_bg_set_data \n\
/* 08004EC8 */ PUSH {R4, R5, R6, LR} \n\
/* 08004ECA */ LDR R4, [SP, #0X10] \n\
/* 08004ECC */ LDR R5, [SP, #0X14] \n\
/* 08004ECE */ LDR R6, [SP, #0X18] \n\
/* 08004ED0 */ STR R1, [R0] \n\
/* 08004ED2 */ STRB R2, [R0, #6] \n\
/* 08004ED4 */ STRH R3, [R0, #4] \n\
/* 08004ED6 */ STRB R4, [R0, #7] \n\
/* 08004ED8 */ STR R5, [R0, #8] \n\
/* 08004EDA */ STR R6, [R0, #0XC] \n\
/* 08004EDC */ BL bmp_font_bg_clear_print_data \n\
/* 08004EE0 */ POP {R4, R5, R6} \n\
/* 08004EE2 */ POP {R0} \n\
/* 08004EE4 */ BX R0 \n\
 \n\
/* 08004EE6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
