asm(".syntax unified \n\
 \n\
thumb_func_start func_08006734 \n\
/* 08006734 */ LDRH R0, [R0, #0X1C] \n\
/* 08006736 */ LSLS R0, R0, #0X14 \n\
/* 08006738 */ LSRS R0, R0, #0X14 \n\
/* 0800673A */ BX LR \n\
.ltorg \n\
.syntax divided");
