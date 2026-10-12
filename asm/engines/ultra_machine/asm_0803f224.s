/* Generated from asm/asm_0803f224.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F224 \n\
/* 0803F224 */ ASRS R0, R0, #8 \n\
/* 0803F226 */ ASRS R1, R1, #8 \n\
/* 0803F228 */ SUBS R3, R0, #2 \n\
/* 0803F22A */ STR R3, [R2] \n\
/* 0803F22C */ ADDS R0, #1 \n\
/* 0803F22E */ STR R0, [R2, #8] \n\
/* 0803F230 */ SUBS R0, R1, #1 \n\
/* 0803F232 */ STR R0, [R2, #4] \n\
/* 0803F234 */ ADDS R1, #1 \n\
/* 0803F236 */ STR R1, [R2, #0XC] \n\
/* 0803F238 */ BX LR \n\
 \n\
/* 0803F23A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

