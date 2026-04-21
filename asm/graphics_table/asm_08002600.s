asm(".syntax unified \n\
 \n\
thumb_func_start func_08002600 \n\
/* 08002600 */ MOVS R1, #0 \n\
/* 08002602 */ STR R1, [R0] \n\
/* 08002604 */ STR R1, [R0, #4] \n\
/* 08002606 */ STR R1, [R0, #8] \n\
/* 08002608 */ BX LR \n\
 \n\
/* 0800260A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
