asm(".syntax unified \n\
 \n\
thumb_func_start func_08016884 \n\
/* 08016884 */ PUSH {LR} \n\
/* 08016886 */ BL func_08007EAC \n\
/* 0801688A */ BL func_08003FB8 \n\
/* 0801688E */ POP {R0} \n\
/* 08016890 */ BX R0 \n\
 \n\
/* 08016892 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
