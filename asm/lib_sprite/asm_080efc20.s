asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFC20 \n\
/* 080EFC20 */ PUSH {R4, R5, LR} \n\
/* 080EFC22 */ MOVS R2, #0 \n\
/* 080EFC24 */ LDR R3, [R0, #8] \n\
/* 080EFC26 */ MOVS R4, #0XC \n\
/* 080EFC28 */ LDRSH R1, [R0, R4] \n\
/* 080EFC2A */ MOVS R0, #1 \n\
/* 080EFC2C */ RSBS R0, R0, #0 \n\
/* 080EFC2E */ CMP R1, R0 \n\
/* 080EFC30 */ BEQ _080EFC46 \n\
/* 080EFC32 */ ADDS R4, R0, #0 \n\
_080EFC34: \n\
/* 080EFC34 */ ADDS R2, #1 \n\
/* 080EFC36 */ LSLS R0, R1, #3 \n\
/* 080EFC38 */ SUBS R0, R1 \n\
/* 080EFC3A */ LSLS R0, R0, #3 \n\
/* 080EFC3C */ ADDS R0, R3 \n\
/* 080EFC3E */ MOVS R5, #0X1A \n\
/* 080EFC40 */ LDRSH R1, [R0, R5] \n\
/* 080EFC42 */ CMP R1, R4 \n\
/* 080EFC44 */ BNE _080EFC34 \n\
_080EFC46: \n\
/* 080EFC46 */ ADDS R0, R2, #0 \n\
/* 080EFC48 */ POP {R4, R5} \n\
/* 080EFC4A */ POP {R1} \n\
/* 080EFC4C */ BX R1 \n\
 \n\
/* 080EFC4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
