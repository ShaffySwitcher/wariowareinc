asm(".syntax unified \n\
 \n\
thumb_func_start func_08016CB0 \n\
/* 08016CB0 */ PUSH {LR} \n\
/* 08016CB2 */ ADDS R0, R2, #0 \n\
/* 08016CB4 */ BL play_sound \n\
/* 08016CB8 */ POP {R0} \n\
/* 08016CBA */ BX R0 \n\
.ltorg \n\
.syntax divided");
