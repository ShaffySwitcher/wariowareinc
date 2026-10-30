asm(".syntax unified \n\
 \n\
thumb_func_start func_08022CE8 \n\
/* 08022CE8 */ PUSH {LR} \n\
/* 08022CEA */ BL func_0802343C \n\
/* 08022CEE */ POP {R0} \n\
/* 08022CF0 */ BX R0 \n\
 \n\
/* 08022CF2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
