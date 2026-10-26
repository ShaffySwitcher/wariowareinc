asm(".syntax unified \n\
 \n\
thumb_func_start start_bitmap_print_text_task \n\
/* 08005E0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005E0E */ MOV R7, R8 \n\
/* 08005E10 */ PUSH {R7} \n\
/* 08005E12 */ SUB SP, #0XC \n\
/* 08005E14 */ MOV R8, R2 \n\
/* 08005E16 */ LDR R2, [SP, #0X24] \n\
/* 08005E18 */ LDR R5, [SP, #0X28] \n\
/* 08005E1A */ LDR R6, [SP, #0X2C] \n\
/* 08005E1C */ LDR R7, [SP, #0X30] \n\
/* 08005E1E */ LSLS R0, R0, #0X10 \n\
/* 08005E20 */ LSRS R0, R0, #0X10 \n\
/* 08005E22 */ LDRH R4, [R1, #4] \n\
/* 08005E24 */ MULS R2, R4, R2 \n\
/* 08005E26 */ ADDS R3, R3, R2 \n\
/* 08005E28 */ LSLS R3, R3, #1 \n\
/* 08005E2A */ LDR R2, [R1] \n\
/* 08005E2C */ ADDS R2, R2, R3 \n\
/* 08005E2E */ STR R5, [SP] \n\
/* 08005E30 */ STR R6, [SP, #4] \n\
/* 08005E32 */ STR R7, [SP, #8] \n\
/* 08005E34 */ MOV R1, R8 \n\
/* 08005E36 */ ADDS R3, R4, #0 \n\
/* 08005E38 */ BL start_bmp_font_bg_printer_task \n\
/* 08005E3C */ ADD SP, #0XC \n\
/* 08005E3E */ POP {R3} \n\
/* 08005E40 */ MOV R8, R3 \n\
/* 08005E42 */ POP {R4, R5, R6, R7} \n\
/* 08005E44 */ POP {R1} \n\
/* 08005E46 */ BX R1 \n\
.ltorg \n\
.syntax divided");
