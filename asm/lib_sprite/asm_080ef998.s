asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF998 \n\
/* 080EF998 */ PUSH {LR} \n\
/* 080EF99A */ ADDS R1, R0, #0 \n\
/* 080EF99C */ LDR R0, [R1, #0X20] \n\
/* 080EF99E */ ADDS R0, #1 \n\
/* 080EF9A0 */ STR R0, [R1, #0X20] \n\
/* 080EF9A2 */ CMP R0, #0 \n\
/* 080EF9A4 */ BNE _080EF9AC \n\
/* 080EF9A6 */ MOVS R0, #0X80 \n\
/* 080EF9A8 */ LSLS R0, R0, #1 \n\
/* 080EF9AA */ STR R0, [R1, #0X20] \n\
_080EF9AC: \n\
/* 080EF9AC */ LDR R0, [R1, #0X20] \n\
/* 080EF9AE */ POP {R1} \n\
/* 080EF9B0 */ BX R1 \n\
 \n\
/* 080EF9B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
