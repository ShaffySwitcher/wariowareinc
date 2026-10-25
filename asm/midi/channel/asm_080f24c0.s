asm(".syntax unified \n\
 \n\
thumb_func_start func_080F24C0 \n\
/* 080F24C0 */ LSLS R2, R2, #0X18 \n\
/* 080F24C2 */ LSRS R2, R2, #0X18 \n\
/* 080F24C4 */ LDR R0, [R0, #0X18] \n\
/* 080F24C6 */ LSLS R1, R1, #5 \n\
/* 080F24C8 */ ADDS R1, R0 \n\
/* 080F24CA */ MOVS R0, #0X7F \n\
/* 080F24CC */ ANDS R2, R0 \n\
/* 080F24CE */ LSLS R2, R2, #7 \n\
/* 080F24D0 */ LDRH R3, [R1, #4] \n\
/* 080F24D2 */ LDR R0, _080F24DC \n\
/* 080F24D4 */ ANDS R0, R3 \n\
/* 080F24D6 */ ORRS R0, R2 \n\
/* 080F24D8 */ STRH R0, [R1, #4] \n\
/* 080F24DA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F24DC: \n\
/* 080F24DC */ .word 0xFFFFC07F \n\
.ltorg \n\
.syntax divided");
