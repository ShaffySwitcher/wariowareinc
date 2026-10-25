asm(".syntax unified \n\
 \n\
thumb_func_start func_08005DE0 \n\
/* 08005DE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005DE2 */ SUB SP, #4 \n\
/* 08005DE4 */ ADDS R6, R1, #0 \n\
/* 08005DE6 */ LDR R7, [SP, #0X18] \n\
/* 08005DE8 */ LDR R5, [SP, #0X1C] \n\
/* 08005DEA */ LDRH R4, [R0, #4] \n\
/* 08005DEC */ ADDS R1, R3, #0 \n\
/* 08005DEE */ MULS R1, R4, R1 \n\
/* 08005DF0 */ ADDS R2, R2, R1 \n\
/* 08005DF2 */ LSLS R2, R2, #1 \n\
/* 08005DF4 */ LDR R1, [R0] \n\
/* 08005DF6 */ ADDS R1, R1, R2 \n\
/* 08005DF8 */ STR R5, [SP] \n\
/* 08005DFA */ ADDS R0, R6, #0 \n\
/* 08005DFC */ ADDS R2, R4, #0 \n\
/* 08005DFE */ ADDS R3, R7, #0 \n\
/* 08005E00 */ BL bmp_font_bg_print_text \n\
/* 08005E04 */ ADD SP, #4 \n\
/* 08005E06 */ POP {R4, R5, R6, R7} \n\
/* 08005E08 */ POP {R0} \n\
/* 08005E0A */ BX R0 \n\
.ltorg \n\
.syntax divided");
