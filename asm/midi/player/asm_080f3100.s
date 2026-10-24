asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3100 \n\
/* 080F3100 */ PUSH {LR} \n\
/* 080F3102 */ LSLS R2, R1, #0X14 \n\
/* 080F3104 */ LSRS R2, R2, #0X10 \n\
/* 080F3106 */ MOVS R1, #1 \n\
/* 080F3108 */ BL func_080F3040 \n\
/* 080F310C */ POP {R0} \n\
/* 080F310E */ BX R0 \n\
.ltorg \n\
.syntax divided");
