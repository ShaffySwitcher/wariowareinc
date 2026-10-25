asm(".syntax unified \n\
 \n\
thumb_func_start func_08003998 \n\
/* 08003998 */ LDR R2, [R0] \n\
/* 0800399A */ STRB R1, [R2] \n\
/* 0800399C */ ADDS R2, #1 \n\
/* 0800399E */ LSRS R3, R1, #8 \n\
/* 080039A0 */ STRB R3, [R2] \n\
/* 080039A2 */ ADDS R2, #1 \n\
/* 080039A4 */ LSRS R3, R1, #0X10 \n\
/* 080039A6 */ STRB R3, [R2] \n\
/* 080039A8 */ ADDS R2, #1 \n\
/* 080039AA */ LSRS R1, R1, #0X18 \n\
/* 080039AC */ STRB R1, [R2] \n\
/* 080039AE */ ADDS R2, #1 \n\
/* 080039B0 */ STR R2, [R0] \n\
/* 080039B2 */ BX LR \n\
.ltorg \n\
.syntax divided");
