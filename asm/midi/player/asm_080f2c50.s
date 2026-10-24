asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2C50 \n\
/* 080F2C50 */ ADDS R2, R0, #0 \n\
/* 080F2C52 */ LDRB R0, [R2] \n\
/* 080F2C54 */ LSLS R0, R0, #0X18 \n\
/* 080F2C56 */ LDRB R1, [R2, #1] \n\
/* 080F2C58 */ LSLS R1, R1, #0X10 \n\
/* 080F2C5A */ ORRS R0, R1 \n\
/* 080F2C5C */ LDRB R1, [R2, #2] \n\
/* 080F2C5E */ LSLS R1, R1, #8 \n\
/* 080F2C60 */ ORRS R0, R1 \n\
/* 080F2C62 */ LDRB R1, [R2, #3] \n\
/* 080F2C64 */ ORRS R0, R1 \n\
/* 080F2C66 */ BX LR \n\
.ltorg \n\
.syntax divided");
