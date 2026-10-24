asm(".syntax unified \n\
 \n\
thumb_func_start func_08006790 \n\
/* 08006790 */ PUSH {R4, LR} \n\
/* 08006792 */ LDR R4, [SP, #8] \n\
/* 08006794 */ STR R1, [R0, #0X20] \n\
/* 08006796 */ STR R2, [R0, #0X24] \n\
/* 08006798 */ STR R3, [R0, #0X28] \n\
/* 0800679A */ STR R4, [R0, #0X2C] \n\
/* 0800679C */ POP {R4} \n\
/* 0800679E */ POP {R0} \n\
/* 080067A0 */ BX R0 \n\
 \n\
/* 080067A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
