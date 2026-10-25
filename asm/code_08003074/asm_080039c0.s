asm(".syntax unified \n\
 \n\
thumb_func_start func_080039C0 \n\
/* 080039C0 */ LDR R1, [R0] \n\
/* 080039C2 */ SUBS R1, #2 \n\
/* 080039C4 */ STR R1, [R0] \n\
/* 080039C6 */ LDRB R0, [R1] \n\
/* 080039C8 */ LDRB R1, [R1, #1] \n\
/* 080039CA */ LSLS R1, R1, #8 \n\
/* 080039CC */ ORRS R0, R1 \n\
/* 080039CE */ BX LR \n\
.ltorg \n\
.syntax divided");
