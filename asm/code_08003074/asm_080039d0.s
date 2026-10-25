asm(".syntax unified \n\
 \n\
thumb_func_start func_080039D0 \n\
/* 080039D0 */ LDR R2, [R0] \n\
/* 080039D2 */ SUBS R2, #4 \n\
/* 080039D4 */ STR R2, [R0] \n\
/* 080039D6 */ LDRB R0, [R2] \n\
/* 080039D8 */ LDRB R1, [R2, #1] \n\
/* 080039DA */ LSLS R1, R1, #8 \n\
/* 080039DC */ ORRS R0, R1 \n\
/* 080039DE */ LDRB R1, [R2, #2] \n\
/* 080039E0 */ LSLS R1, R1, #0X10 \n\
/* 080039E2 */ ORRS R0, R1 \n\
/* 080039E4 */ LDRB R1, [R2, #3] \n\
/* 080039E6 */ LSLS R1, R1, #0X18 \n\
/* 080039E8 */ ORRS R0, R1 \n\
/* 080039EA */ BX LR \n\
.ltorg \n\
.syntax divided");
