asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_delete_multi_printed_anim \n\
/* 08004CBC */ PUSH {R4, R5, R6, LR} \n\
/* 08004CBE */ ADDS R6, R0, #0 \n\
/* 08004CC0 */ LDR R0, [R2] \n\
/* 08004CC2 */ CMP R0, #0 \n\
/* 08004CC4 */ BEQ _08004CDA \n\
/* 08004CC6 */ ADDS R4, R2, #0 \n\
/* 08004CC8 */ ADDS R5, R1, #0 \n\
_08004CCA: \n\
/* 08004CCA */ LDM R5!, {R1} \n\
/* 08004CCC */ ADDS R0, R6, #0 \n\
/* 08004CCE */ BL bmp_font_obj_delete_printed_anim \n\
/* 08004CD2 */ ADDS R4, #8 \n\
/* 08004CD4 */ LDR R0, [R4] \n\
/* 08004CD6 */ CMP R0, #0 \n\
/* 08004CD8 */ BNE _08004CCA \n\
_08004CDA: \n\
/* 08004CDA */ POP {R4, R5, R6} \n\
/* 08004CDC */ POP {R0} \n\
/* 08004CDE */ BX R0 \n\
.ltorg \n\
.syntax divided");
