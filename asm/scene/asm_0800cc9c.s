asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CC9C \n\
/* 0800CC9C */ PUSH {R4, R5, LR} \n\
/* 0800CC9E */ ADDS R4, R0, #0 \n\
/* 0800CCA0 */ ADDS R5, R1, #0 \n\
/* 0800CCA2 */ BL func_0800A038 \n\
/* 0800CCA6 */ ADDS R1, R4, #0 \n\
/* 0800CCA8 */ ADDS R2, R5, #0 \n\
/* 0800CCAA */ BL func_0800CC4C \n\
/* 0800CCAE */ POP {R4, R5} \n\
/* 0800CCB0 */ POP {R0} \n\
/* 0800CCB2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
