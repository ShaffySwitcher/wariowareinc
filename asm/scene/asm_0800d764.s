asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D764 \n\
/* 0800D764 */ STRH R1, [R0, #0X18] \n\
/* 0800D766 */ STRH R2, [R0, #0X1A] \n\
/* 0800D768 */ BX LR \n\
 \n\
/* 0800D76A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
