asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2C44 \n\
/* 080F2C44 */ LDRB R1, [R0] \n\
/* 080F2C46 */ LSLS R1, R1, #8 \n\
/* 080F2C48 */ LDRB R0, [R0, #1] \n\
/* 080F2C4A */ ORRS R0, R1 \n\
/* 080F2C4C */ BX LR \n\
 \n\
/* 080F2C4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
