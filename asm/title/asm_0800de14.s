asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DE14 \n\
/* 0800DE14 */ PUSH {LR} \n\
/* 0800DE16 */ BL func_08007EAC \n\
/* 0800DE1A */ BL func_08003FB8 \n\
/* 0800DE1E */ POP {R0} \n\
/* 0800DE20 */ BX R0 \n\
 \n\
/* 0800DE22 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
