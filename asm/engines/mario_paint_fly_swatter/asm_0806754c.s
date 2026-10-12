/* Generated from asm/asm_0806754c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806754C \n\
/* 0806754C */ ASRS R0, R0, #8 \n\
/* 0806754E */ ASRS R1, R1, #8 \n\
/* 08067550 */ SUBS R3, R0, #2 \n\
/* 08067552 */ STR R3, [R2] \n\
/* 08067554 */ ADDS R0, #2 \n\
/* 08067556 */ STR R0, [R2, #8] \n\
/* 08067558 */ SUBS R0, R1, #2 \n\
/* 0806755A */ STR R0, [R2, #4] \n\
/* 0806755C */ ADDS R1, #2 \n\
/* 0806755E */ STR R1, [R2, #0XC] \n\
/* 08067560 */ BX LR \n\
 \n\
/* 08067562 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

