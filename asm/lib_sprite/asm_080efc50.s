asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFC50 \n\
/* 080EFC50 */ PUSH {R4, R5, LR} \n\
/* 080EFC52 */ ADDS R4, R1, #0 \n\
/* 080EFC54 */ MOVS R3, #0 \n\
/* 080EFC56 */ LDR R1, [R0, #8] \n\
/* 080EFC58 */ MOVS R5, #0XC \n\
/* 080EFC5A */ LDRSH R2, [R0, R5] \n\
/* 080EFC5C */ MOVS R0, #1 \n\
/* 080EFC5E */ RSBS R0, R0, #0 \n\
/* 080EFC60 */ CMP R2, R0 \n\
/* 080EFC62 */ BEQ _080EFC7E \n\
/* 080EFC64 */ ADDS R5, R0, #0 \n\
_080EFC66: \n\
/* 080EFC66 */ LSLS R0, R2, #3 \n\
/* 080EFC68 */ SUBS R0, R2 \n\
/* 080EFC6A */ LSLS R0, R0, #3 \n\
/* 080EFC6C */ ADDS R2, R0, R1 \n\
/* 080EFC6E */ LDR R0, [R2, #0X30] \n\
/* 080EFC70 */ CMP R0, R4 \n\
/* 080EFC72 */ BNE _080EFC76 \n\
/* 080EFC74 */ ADDS R3, #1 \n\
_080EFC76: \n\
/* 080EFC76 */ MOVS R0, #0X1A \n\
/* 080EFC78 */ LDRSH R2, [R2, R0] \n\
/* 080EFC7A */ CMP R2, R5 \n\
/* 080EFC7C */ BNE _080EFC66 \n\
_080EFC7E: \n\
/* 080EFC7E */ ADDS R0, R3, #0 \n\
/* 080EFC80 */ POP {R4, R5} \n\
/* 080EFC82 */ POP {R1} \n\
/* 080EFC84 */ BX R1 \n\
 \n\
/* 080EFC86 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
