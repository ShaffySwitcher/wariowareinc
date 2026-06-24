asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FB9C \n\
/* 0800FB9C */ PUSH {LR} \n\
/* 0800FB9E */ BL func_08003FB8 \n\
/* 0800FBA2 */ POP {R0} \n\
/* 0800FBA4 */ BX R0 \n\
 \n\
/* 0800FBA6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
