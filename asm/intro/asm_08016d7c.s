asm(".syntax unified \n\
 \n\
thumb_func_start func_08016D7C \n\
/* 08016D7C */ PUSH {LR} \n\
/* 08016D7E */ BL func_08003EB0 \n\
/* 08016D82 */ POP {R0} \n\
/* 08016D84 */ BX R0 \n\
 \n\
/* 08016D86 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
