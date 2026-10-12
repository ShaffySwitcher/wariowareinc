/* Generated from asm/asm_080b3328.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3328 \n\
/* 080B3328 */ LDR R1, [R0, #4] \n\
/* 080B332A */ LDR R2, [R0, #0X38] \n\
/* 080B332C */ ADDS R1, R2 \n\
/* 080B332E */ STR R1, [R0, #4] \n\
/* 080B3330 */ LDR R1, [R0, #8] \n\
/* 080B3332 */ LDR R2, [R0, #0X3C] \n\
/* 080B3334 */ ADDS R1, R2 \n\
/* 080B3336 */ STR R1, [R0, #8] \n\
/* 080B3338 */ BX LR \n\
 \n\
/* 080B333A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

