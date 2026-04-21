asm(".syntax unified \n\
 \n\
thumb_func_start func_0800260C \n\
/* 0800260C */ STR R1, [R0] \n\
/* 0800260E */ STR R2, [R0, #4] \n\
/* 08002610 */ STR R3, [R0, #8] \n\
/* 08002612 */ BX LR \n\
.ltorg \n\
.syntax divided");
