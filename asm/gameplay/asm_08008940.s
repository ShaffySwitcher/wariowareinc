asm(".syntax unified \n\
 \n\
thumb_func_start func_08008940 \n\
/* 08008940 */ PUSH {LR} \n\
/* 08008942 */ BL func_08003EB0 \n\
/* 08008946 */ POP {R0} \n\
/* 08008948 */ BX R0 \n\
 \n\
/* 0800894A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
