asm(".syntax unified \n\
 \n\
thumb_func_start func_080F24A0 \n\
/* 080F24A0 */ LSLS R2, R2, #0X18 \n\
/* 080F24A2 */ LSRS R2, R2, #0X18 \n\
/* 080F24A4 */ LDR R0, [R0, #0X18] \n\
/* 080F24A6 */ LSLS R1, R1, #5 \n\
/* 080F24A8 */ ADDS R1, R0 \n\
/* 080F24AA */ MOVS R0, #0X7F \n\
/* 080F24AC */ ANDS R2, R0 \n\
/* 080F24AE */ LSLS R2, R2, #2 \n\
/* 080F24B0 */ LDRH R3, [R1] \n\
/* 080F24B2 */ LDR R0, _080F24BC \n\
/* 080F24B4 */ ANDS R0, R3 \n\
/* 080F24B6 */ ORRS R0, R2 \n\
/* 080F24B8 */ STRH R0, [R1] \n\
/* 080F24BA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F24BC: \n\
/* 080F24BC */ .word 0xFFFFFE03 \n\
.ltorg \n\
.syntax divided");
