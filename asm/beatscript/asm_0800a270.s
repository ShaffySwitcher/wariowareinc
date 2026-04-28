asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A270 \n\
/* 0800A270 */ PUSH {LR} \n\
/* 0800A272 */ BL write_save_main \n\
/* 0800A276 */ POP {R0} \n\
/* 0800A278 */ BX R0 \n\
 \n\
/* 0800A27A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
