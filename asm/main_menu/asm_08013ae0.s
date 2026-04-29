asm(".syntax unified \n\
 \n\
thumb_func_start func_08013AE0 \n\
/* 08013AE0 */ PUSH {LR} \n\
/* 08013AE2 */ MOVS R0, #8 \n\
/* 08013AE4 */ BL func_0800C7A4 \n\
/* 08013AE8 */ MOVS R0, #9 \n\
/* 08013AEA */ BL func_0800C7A4 \n\
/* 08013AEE */ POP {R0} \n\
/* 08013AF0 */ BX R0 \n\
 \n\
/* 08013AF2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
