asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_print_unaligned \n\
/* 080049A4 */ PUSH {R4, LR} \n\
/* 080049A6 */ SUB SP, #4 \n\
/* 080049A8 */ ADDS R4, R2, #0 \n\
/* 080049AA */ STR R3, [SP] \n\
/* 080049AC */ MOVS R2, #0 \n\
/* 080049AE */ ADDS R3, R4, #0 \n\
/* 080049B0 */ BL bmp_font_obj_print_text \n\
/* 080049B4 */ ADD SP, #4 \n\
/* 080049B6 */ POP {R4} \n\
/* 080049B8 */ POP {R1} \n\
/* 080049BA */ BX R1 \n\
.ltorg \n\
.syntax divided");
