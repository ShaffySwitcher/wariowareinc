/* Generated from asm/asm_08062f00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062F00 \n\
/* 08062F00 */ LDR R2, [R0, #0X2C] \n\
/* 08062F02 */ ADDS R2, #0X40 \n\
/* 08062F04 */ STR R2, [R0, #0X2C] \n\
/* 08062F06 */ LDR R1, [R0, #0XC] \n\
/* 08062F08 */ ADDS R1, R2 \n\
/* 08062F0A */ STR R1, [R0, #0XC] \n\
/* 08062F0C */ BX LR \n\
 \n\
/* 08062F0E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

