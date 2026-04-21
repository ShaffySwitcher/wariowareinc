asm(".syntax unified \n\
 \n\
thumb_func_start func_08002470 \n\
/* 08002470 */ MOVS R1, #0 \n\
/* 08002472 */ STR R1, [R0, #4] \n\
/* 08002474 */ STR R1, [R0] \n\
/* 08002476 */ STR R1, [R0, #8] \n\
/* 08002478 */ BX LR \n\
 \n\
/* 0800247A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
