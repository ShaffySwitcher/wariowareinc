/* Generated from asm/asm_0803f26c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F26C \n\
/* 0803F26C */ ASRS R0, R0, #8 \n\
/* 0803F26E */ ASRS R1, R1, #8 \n\
/* 0803F270 */ SUBS R3, R0, #4 \n\
/* 0803F272 */ STR R3, [R2] \n\
/* 0803F274 */ ADDS R0, #4 \n\
/* 0803F276 */ STR R0, [R2, #8] \n\
/* 0803F278 */ SUBS R0, R1, #5 \n\
/* 0803F27A */ STR R0, [R2, #4] \n\
/* 0803F27C */ SUBS R1, #2 \n\
/* 0803F27E */ STR R1, [R2, #0XC] \n\
/* 0803F280 */ BX LR \n\
 \n\
/* 0803F282 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

