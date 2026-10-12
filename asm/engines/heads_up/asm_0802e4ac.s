/* Generated from asm/asm_0802e4ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E4AC \n\
/* 0802E4AC */ PUSH {R4, LR} \n\
/* 0802E4AE */ ADDS R4, R0, #0 \n\
/* 0802E4B0 */ LDR R0, [R4, #0X6C] \n\
/* 0802E4B2 */ ADDS R0, #1 \n\
/* 0802E4B4 */ STR R0, [R4, #0X6C] \n\
/* 0802E4B6 */ ADDS R0, R4, #0 \n\
/* 0802E4B8 */ BL func_0802E020 \n\
/* 0802E4BC */ ADDS R0, R4, #0 \n\
/* 0802E4BE */ BL func_0802E2A4 \n\
/* 0802E4C2 */ POP {R4} \n\
/* 0802E4C4 */ POP {R0} \n\
/* 0802E4C6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
