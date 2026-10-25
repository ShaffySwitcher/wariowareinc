asm(".syntax unified \n\
 \n\
thumb_func_start create_new_bmp_font_obj \n\
/* 0800430C */ PUSH {R4, R5, R6, LR} \n\
/* 0800430E */ MOV R6, SB \n\
/* 08004310 */ MOV R5, R8 \n\
/* 08004312 */ PUSH {R5, R6} \n\
/* 08004314 */ SUB SP, #4 \n\
/* 08004316 */ ADDS R6, R0, #0 \n\
/* 08004318 */ MOV SB, R1 \n\
/* 0800431A */ ADDS R5, R3, #0 \n\
/* 0800431C */ LSLS R6, R6, #0X10 \n\
/* 0800431E */ LSRS R6, R6, #0X10 \n\
/* 08004320 */ LSLS R2, R2, #0X10 \n\
/* 08004322 */ LSRS R2, R2, #0X10 \n\
/* 08004324 */ LSLS R5, R5, #0X18 \n\
/* 08004326 */ LSRS R5, R5, #0X18 \n\
/* 08004328 */ ADDS R0, R6, #0 \n\
/* 0800432A */ MOVS R1, #0X1C \n\
/* 0800432C */ STR R2, [SP] \n\
/* 0800432E */ BL mem_heap_alloc_id \n\
/* 08004332 */ ADDS R4, R0, #0 \n\
/* 08004334 */ MOVS R0, #0 \n\
/* 08004336 */ MOV R8, R0 \n\
/* 08004338 */ STRH R6, [R4] \n\
/* 0800433A */ MOV R0, SB \n\
/* 0800433C */ STR R0, [R4, #4] \n\
/* 0800433E */ LDR R2, [SP] \n\
/* 08004340 */ STRH R2, [R4, #8] \n\
/* 08004342 */ STRB R5, [R4, #0XA] \n\
/* 08004344 */ LSLS R1, R5, #5 \n\
/* 08004346 */ ADDS R0, R6, #0 \n\
/* 08004348 */ BL mem_heap_alloc_id \n\
/* 0800434C */ STR R0, [R4, #0XC] \n\
/* 0800434E */ LSLS R5, R5, #4 \n\
/* 08004350 */ ADDS R0, R6, #0 \n\
/* 08004352 */ ADDS R1, R5, #0 \n\
/* 08004354 */ BL mem_heap_alloc_id \n\
/* 08004358 */ STR R0, [R4, #0X10] \n\
/* 0800435A */ MOV R0, R8 \n\
/* 0800435C */ STR R0, [R4, #0X14] \n\
/* 0800435E */ STR R0, [R4, #0X18] \n\
/* 08004360 */ ADDS R0, R4, #0 \n\
/* 08004362 */ BL bmp_font_obj_clear_print_data \n\
/* 08004366 */ ADDS R0, R4, #0 \n\
/* 08004368 */ ADD SP, #4 \n\
/* 0800436A */ POP {R3, R4} \n\
/* 0800436C */ MOV R8, R3 \n\
/* 0800436E */ MOV SB, R4 \n\
/* 08004370 */ POP {R4, R5, R6} \n\
/* 08004372 */ POP {R1} \n\
/* 08004374 */ BX R1 \n\
 \n\
/* 08004376 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
