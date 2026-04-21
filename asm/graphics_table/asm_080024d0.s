asm(".syntax unified \n\
 \n\
thumb_func_start func_080024D0 \n\
/* 080024D0 */ STR R1, [R0] \n\
/* 080024D2 */ STR R2, [R0, #4] \n\
/* 080024D4 */ STR R3, [R0, #8] \n\
/* 080024D6 */ ADDS R0, #0XC \n\
/* 080024D8 */ MOVS R1, #0 \n\
/* 080024DA */ STR R1, [R0, #4] \n\
/* 080024DC */ STR R1, [R0] \n\
/* 080024DE */ STR R1, [R0, #8] \n\
/* 080024E0 */ BX LR \n\
 \n\
/* 080024E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
