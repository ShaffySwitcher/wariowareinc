asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BBB4 \n\
/* 0800BBB4 */ PUSH {R4, LR} \n\
/* 0800BBB6 */ ADDS R4, R0, #0 \n\
/* 0800BBB8 */ BL get_current_language \n\
/* 0800BBBC */ LSLS R0, R0, #2 \n\
/* 0800BBBE */ ADDS R0, R0, R4 \n\
/* 0800BBC0 */ LDR R0, [R0] \n\
/* 0800BBC2 */ BL func_0800BB74 \n\
/* 0800BBC6 */ POP {R4} \n\
/* 0800BBC8 */ POP {R0} \n\
/* 0800BBCA */ BX R0 \n\
.ltorg \n\
.syntax divided");
