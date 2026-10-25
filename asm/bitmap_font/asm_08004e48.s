asm(".syntax unified \n\
 \n\
thumb_func_start create_new_bmp_font_bg \n\
/* 08004E48 */ PUSH {R4, R5, R6, LR} \n\
/* 08004E4A */ MOV R6, R8 \n\
/* 08004E4C */ PUSH {R6} \n\
/* 08004E4E */ SUB SP, #8 \n\
/* 08004E50 */ ADDS R6, R0, #0 \n\
/* 08004E52 */ MOV R8, R1 \n\
/* 08004E54 */ LDR R5, [SP, #0X1C] \n\
/* 08004E56 */ LSLS R6, R6, #0X10 \n\
/* 08004E58 */ LSRS R6, R6, #0X10 \n\
/* 08004E5A */ LSLS R2, R2, #0X18 \n\
/* 08004E5C */ LSRS R2, R2, #0X18 \n\
/* 08004E5E */ LSLS R3, R3, #0X10 \n\
/* 08004E60 */ LSRS R3, R3, #0X10 \n\
/* 08004E62 */ LSLS R5, R5, #0X18 \n\
/* 08004E64 */ LSRS R5, R5, #0X18 \n\
/* 08004E66 */ ADDS R0, R6, #0 \n\
/* 08004E68 */ MOVS R1, #0X10 \n\
/* 08004E6A */ STR R2, [SP] \n\
/* 08004E6C */ STR R3, [SP, #4] \n\
/* 08004E6E */ BL mem_heap_alloc_id \n\
/* 08004E72 */ ADDS R4, R0, #0 \n\
/* 08004E74 */ MOV R0, R8 \n\
/* 08004E76 */ STR R0, [R4] \n\
/* 08004E78 */ LDR R2, [SP] \n\
/* 08004E7A */ STRB R2, [R4, #6] \n\
/* 08004E7C */ LDR R3, [SP, #4] \n\
/* 08004E7E */ STRH R3, [R4, #4] \n\
/* 08004E80 */ STRB R5, [R4, #7] \n\
/* 08004E82 */ LSLS R1, R5, #5 \n\
/* 08004E84 */ ADDS R0, R6, #0 \n\
/* 08004E86 */ BL mem_heap_alloc_id \n\
/* 08004E8A */ STR R0, [R4, #8] \n\
/* 08004E8C */ LSLS R5, R5, #4 \n\
/* 08004E8E */ ADDS R0, R6, #0 \n\
/* 08004E90 */ ADDS R1, R5, #0 \n\
/* 08004E92 */ BL mem_heap_alloc_id \n\
/* 08004E96 */ STR R0, [R4, #0XC] \n\
/* 08004E98 */ ADDS R0, R4, #0 \n\
/* 08004E9A */ BL bmp_font_bg_clear_print_data \n\
/* 08004E9E */ ADDS R0, R4, #0 \n\
/* 08004EA0 */ ADD SP, #8 \n\
/* 08004EA2 */ POP {R3} \n\
/* 08004EA4 */ MOV R8, R3 \n\
/* 08004EA6 */ POP {R4, R5, R6} \n\
/* 08004EA8 */ POP {R1} \n\
/* 08004EAA */ BX R1 \n\
.ltorg \n\
.syntax divided");
