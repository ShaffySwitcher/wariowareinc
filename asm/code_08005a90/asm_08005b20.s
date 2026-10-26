asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_fill \n\
/* 08005B20 */ PUSH {LR} \n\
/* 08005B22 */ SUB SP, #8 \n\
/* 08005B24 */ LSLS R1, R1, #0X10 \n\
/* 08005B26 */ LSRS R1, R1, #0X10 \n\
/* 08005B28 */ LDRH R3, [R0, #4] \n\
/* 08005B2A */ LDRH R2, [R0, #6] \n\
/* 08005B2C */ STR R2, [SP] \n\
/* 08005B2E */ STR R1, [SP, #4] \n\
/* 08005B30 */ MOVS R1, #0 \n\
/* 08005B32 */ MOVS R2, #0 \n\
/* 08005B34 */ BL bitmap_fill_rect \n\
/* 08005B38 */ ADD SP, #8 \n\
/* 08005B3A */ POP {R0} \n\
/* 08005B3C */ BX R0 \n\
 \n\
/* 08005B3E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
