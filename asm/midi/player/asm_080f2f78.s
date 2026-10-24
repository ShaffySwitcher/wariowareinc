asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F78 \n\
/* 080F2F78 */ PUSH {LR} \n\
/* 080F2F7A */ LDR R0, [R0, #4] \n\
/* 080F2F7C */ LSLS R1, R2, #0X18 \n\
/* 080F2F7E */ ASRS R1, R1, #0X18 \n\
/* 080F2F80 */ BL func_080F26D8 \n\
/* 080F2F84 */ POP {R0} \n\
/* 080F2F86 */ BX R0 \n\
.ltorg \n\
.syntax divided");
