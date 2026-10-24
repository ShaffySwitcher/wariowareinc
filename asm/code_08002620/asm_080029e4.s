asm(".syntax unified \n\
 \n\
thumb_func_start func_080029E4 \n\
/* 080029E4 */ LDRB R0, [R0] \n\
/* 080029E6 */ LSLS R0, R0, #0X1E \n\
/* 080029E8 */ LSRS R0, R0, #0X1F \n\
/* 080029EA */ BX LR \n\
.ltorg \n\
.syntax divided");
