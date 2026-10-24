asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2E74 \n\
/* 080F2E74 */ PUSH {R4, LR} \n\
/* 080F2E76 */ ADDS R4, R0, #0 \n\
/* 080F2E78 */ LDR R0, [R4, #4] \n\
/* 080F2E7A */ BL func_080F17B0 \n\
/* 080F2E7E */ MOVS R0, #0 \n\
/* 080F2E80 */ STR R0, [R4, #0XC] \n\
/* 080F2E82 */ POP {R4} \n\
/* 080F2E84 */ POP {R0} \n\
/* 080F2E86 */ BX R0 \n\
.ltorg \n\
.syntax divided");
