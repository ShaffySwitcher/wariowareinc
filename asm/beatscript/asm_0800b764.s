asm(".syntax unified \n\
 \n\
thumb_func_start func_0800B764 \n\
/* 0800B764 */ PUSH {LR} \n\
/* 0800B766 */ ADDS R0, R2, #0 \n\
/* 0800B768 */ BL play_sound \n\
/* 0800B76C */ POP {R0} \n\
/* 0800B76E */ BX R0 \n\
.ltorg \n\
.syntax divided");
