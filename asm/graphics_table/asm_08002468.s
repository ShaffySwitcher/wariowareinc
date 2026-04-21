asm(".syntax unified \n\
 \n\
thumb_func_start func_08002468 \n\
/* 08002468 */ LDRB R0, [R0] \n\
/* 0800246A */ LSLS R0, R0, #0X1F \n\
/* 0800246C */ LSRS R0, R0, #0X1F \n\
/* 0800246E */ BX LR \n\
.ltorg \n\
.syntax divided");
