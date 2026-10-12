/* Generated from asm/asm_08081fd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081FD8 \n\
/* 08081FD8 */ PUSH {R4, R5, LR} \n\
/* 08081FDA */ ADDS R5, R0, #0 \n\
/* 08081FDC */ ADDS R4, R2, #0 \n\
/* 08081FDE */ MOVS R0, #1 \n\
/* 08081FE0 */ BL scene_set_current_thread \n\
/* 08081FE4 */ MOVS R0, #0 \n\
/* 08081FE6 */ STR R0, [R4, #0X18] \n\
/* 08081FE8 */ MOVS R0, #0 \n\
/* 08081FEA */ LDRSH R1, [R4, R0] \n\
/* 08081FEC */ ADDS R0, R5, #0 \n\
/* 08081FEE */ MOVS R2, #0 \n\
/* 08081FF0 */ BL sprite_set_visible \n\
/* 08081FF4 */ POP {R4, R5} \n\
/* 08081FF6 */ POP {R0} \n\
/* 08081FF8 */ BX R0 \n\
 \n\
/* 08081FFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

