asm(".syntax unified \n\
 \n\
thumb_func_start task_pool_pause \n\
/* 08005914 */ LDR R1, =D_03000698 \n\
/* 08005916 */ STR R0, [R1, #4] \n\
/* 08005918 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800591C: \n\
/* 0800591C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
