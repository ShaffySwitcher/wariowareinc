asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DAEC \n\
/* 0800DAEC */ PUSH {LR} \n\
/* 0800DAEE */ BL func_0800D3CC \n\
/* 0800DAF2 */ POP {R0} \n\
/* 0800DAF4 */ BX R0 \n\
 \n\
/* 0800DAF6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
