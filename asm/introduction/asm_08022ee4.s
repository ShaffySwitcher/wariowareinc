asm(".syntax unified \n\
 \n\
thumb_func_start func_08022EE4 \n\
/* 08022EE4 */ PUSH {LR} \n\
/* 08022EE6 */ BL backdrop_gradient_stop \n\
/* 08022EEA */ POP {R0} \n\
/* 08022EEC */ BX R0 \n\
 \n\
/* 08022EEE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
