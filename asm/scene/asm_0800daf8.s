asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DAF8 \n\
/* 0800DAF8 */ PUSH {LR} \n\
/* 0800DAFA */ BL func_0800D774 \n\
/* 0800DAFE */ POP {R0} \n\
/* 0800DB00 */ BX R0 \n\
 \n\
/* 0800DB02 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
