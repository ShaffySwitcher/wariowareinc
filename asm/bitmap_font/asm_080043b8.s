asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_set_data \n\
/* 080043B8 */ PUSH {R4, R5, LR} \n\
/* 080043BA */ LDR R4, [SP, #0X14] \n\
/* 080043BC */ LDR R5, [SP, #0X18] \n\
/* 080043BE */ STR R1, [R0, #4] \n\
/* 080043C0 */ STRH R2, [R0, #8] \n\
/* 080043C2 */ STRB R3, [R0, #0XA] \n\
/* 080043C4 */ STR R4, [R0, #0XC] \n\
/* 080043C6 */ STR R5, [R0, #0X10] \n\
/* 080043C8 */ BL bmp_font_obj_clear_print_data \n\
/* 080043CC */ POP {R4, R5} \n\
/* 080043CE */ POP {R0} \n\
/* 080043D0 */ BX R0 \n\
 \n\
/* 080043D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
