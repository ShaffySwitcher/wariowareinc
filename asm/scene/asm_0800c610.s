asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C610 \n\
/* 0800C610 */ LDR R1, [R0, #0XC] \n\
/* 0800C612 */ MOVS R2, #1 \n\
/* 0800C614 */ RSBS R2, R2, #0 \n\
/* 0800C616 */ ADDS R0, R2, #0 \n\
/* 0800C618 */ STRH R0, [R1] \n\
/* 0800C61A */ BX LR \n\
.ltorg \n\
.syntax divided");
