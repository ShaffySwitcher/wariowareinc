asm(".syntax unified \n\
 \n\
thumb_func_start func_08013B88 \n\
/* 08013B88 */ PUSH {LR} \n\
/* 08013B8A */ MOVS R0, #7 \n\
/* 08013B8C */ BL func_0800C7A4 \n\
/* 08013B90 */ POP {R0} \n\
/* 08013B92 */ BX R0 \n\
.ltorg \n\
.syntax divided");
