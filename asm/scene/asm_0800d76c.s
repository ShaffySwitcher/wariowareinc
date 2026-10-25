asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D76C \n\
/* 0800D76C */ STRH R1, [R0, #0X1C] \n\
/* 0800D76E */ STRH R2, [R0, #0X1E] \n\
/* 0800D770 */ BX LR \n\
 \n\
/* 0800D772 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
