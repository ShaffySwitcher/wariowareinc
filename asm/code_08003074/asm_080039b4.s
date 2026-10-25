asm(".syntax unified \n\
 \n\
thumb_func_start func_080039B4 \n\
/* 080039B4 */ LDR R1, [R0] \n\
/* 080039B6 */ SUBS R1, #1 \n\
/* 080039B8 */ STR R1, [R0] \n\
/* 080039BA */ LDRB R0, [R1] \n\
/* 080039BC */ BX LR \n\
 \n\
/* 080039BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
