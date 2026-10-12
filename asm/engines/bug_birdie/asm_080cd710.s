/* Generated from asm/asm_080cd710.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD710 \n\
/* 080CD710 */ LDR R1, [R0, #4] \n\
/* 080CD712 */ LDR R2, [R0, #0X28] \n\
/* 080CD714 */ ADDS R1, R2 \n\
/* 080CD716 */ STR R1, [R0, #4] \n\
/* 080CD718 */ LDR R1, [R0, #8] \n\
/* 080CD71A */ LDR R2, [R0, #0X2C] \n\
/* 080CD71C */ ADDS R1, R2 \n\
/* 080CD71E */ STR R1, [R0, #8] \n\
/* 080CD720 */ BX LR \n\
 \n\
/* 080CD722 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

