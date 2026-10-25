asm(".syntax unified \n\
 \n\
thumb_func_start func_080039EC \n\
/* 080039EC */ PUSH {LR} \n\
/* 080039EE */ LSLS R0, R0, #0X10 \n\
/* 080039F0 */ ASRS R0, R0, #0X10 \n\
/* 080039F2 */ CMP R0, #0 \n\
/* 080039F4 */ BGE _080039F8 \n\
/* 080039F6 */ RSBS R0, R0, #0 \n\
_080039F8: \n\
/* 080039F8 */ LSLS R0, R0, #0X10 \n\
/* 080039FA */ ASRS R0, R0, #0X10 \n\
/* 080039FC */ POP {R1} \n\
/* 080039FE */ BX R1 \n\
.ltorg \n\
.syntax divided");
