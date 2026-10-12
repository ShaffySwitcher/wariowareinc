/* Generated from asm/asm_0804f464.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804F464 \n\
/* 0804F464 */ STR R1, [R0, #4] \n\
/* 0804F466 */ STR R2, [R0, #8] \n\
/* 0804F468 */ STR R3, [R0, #0XC] \n\
/* 0804F46A */ MOVS R1, #0 \n\
/* 0804F46C */ STR R1, [R0, #0X14] \n\
/* 0804F46E */ STR R1, [R0, #0X10] \n\
/* 0804F470 */ STR R1, [R0, #0X18] \n\
/* 0804F472 */ STR R1, [R0, #0X1C] \n\
/* 0804F474 */ ADDS R0, #0X20 \n\
/* 0804F476 */ LDRB R2, [R0] \n\
/* 0804F478 */ SUBS R1, #0X10 \n\
/* 0804F47A */ ANDS R1, R2 \n\
/* 0804F47C */ STRB R1, [R0] \n\
/* 0804F47E */ BX LR \n\
.ltorg \n\
.syntax divided");

