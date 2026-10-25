asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D75C \n\
/* 0800D75C */ STR R1, [R0, #0XC] \n\
/* 0800D75E */ STR R2, [R0, #0X10] \n\
/* 0800D760 */ STR R3, [R0, #0X14] \n\
/* 0800D762 */ BX LR \n\
.ltorg \n\
.syntax divided");
