asm(".syntax unified \n\
 \n\
thumb_func_start func_08003988 \n\
/* 08003988 */ LDR R2, [R0] \n\
/* 0800398A */ STRB R1, [R2] \n\
/* 0800398C */ ADDS R2, #1 \n\
/* 0800398E */ LSRS R1, R1, #8 \n\
/* 08003990 */ STRB R1, [R2] \n\
/* 08003992 */ ADDS R2, #1 \n\
/* 08003994 */ STR R2, [R0] \n\
/* 08003996 */ BX LR \n\
.ltorg \n\
.syntax divided");
