asm(".syntax unified \n\
 \n\
thumb_func_start func_0800B770 \n\
/* 0800B770 */ PUSH {LR} \n\
/* 0800B772 */ ADDS R0, R2, #0 \n\
/* 0800B774 */ BL func_0800C874 \n\
/* 0800B778 */ POP {R0} \n\
/* 0800B77A */ BX R0 \n\
.ltorg \n\
.syntax divided");
