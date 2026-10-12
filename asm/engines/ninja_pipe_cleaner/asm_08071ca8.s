/* Generated from asm/asm_08071ca8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071CA8 \n\
/* 08071CA8 */ PUSH {R4, R5, LR} \n\
/* 08071CAA */ ADDS R5, R0, #0 \n\
/* 08071CAC */ ADDS R4, R2, #0 \n\
/* 08071CAE */ MOVS R0, #1 \n\
/* 08071CB0 */ BL scene_set_current_thread \n\
/* 08071CB4 */ MOVS R0, #0 \n\
/* 08071CB6 */ LDRSH R1, [R4, R0] \n\
/* 08071CB8 */ ADDS R0, R5, #0 \n\
/* 08071CBA */ MOVS R2, #0 \n\
/* 08071CBC */ MOVS R3, #0 \n\
/* 08071CBE */ BL sprite_set_x_y \n\
/* 08071CC2 */ MOVS R0, #0 \n\
/* 08071CC4 */ LDRSH R1, [R4, R0] \n\
/* 08071CC6 */ ADDS R0, R5, #0 \n\
/* 08071CC8 */ MOVS R2, #0 \n\
/* 08071CCA */ BL sprite_set_visible \n\
/* 08071CCE */ MOVS R0, #0 \n\
/* 08071CD0 */ STR R0, [R4, #0X14] \n\
/* 08071CD2 */ STR R0, [R4, #0X18] \n\
/* 08071CD4 */ STR R0, [R4, #8] \n\
/* 08071CD6 */ STR R0, [R4, #4] \n\
/* 08071CD8 */ POP {R4, R5} \n\
/* 08071CDA */ POP {R0} \n\
/* 08071CDC */ BX R0 \n\
 \n\
/* 08071CDE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

