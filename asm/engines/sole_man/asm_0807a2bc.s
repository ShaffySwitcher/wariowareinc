/* Generated from asm/asm_0807a2bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807A2BC \n\
/* 0807A2BC */ LDR R3, _0807A2E4 \n\
/* 0807A2BE */ ADDS R0, R3, #0 \n\
/* 0807A2C0 */ ADDS R0, #0X4C \n\
/* 0807A2C2 */ MOVS R1, #0 \n\
/* 0807A2C4 */ STRH R1, [R0] \n\
/* 0807A2C6 */ ADDS R0, #2 \n\
/* 0807A2C8 */ STRH R1, [R0] \n\
/* 0807A2CA */ LDRH R2, [R3] \n\
/* 0807A2CC */ LDR R0, _0807A2E8 \n\
/* 0807A2CE */ ANDS R0, R2 \n\
/* 0807A2D0 */ STRH R0, [R3] \n\
/* 0807A2D2 */ ADDS R0, R3, #0 \n\
/* 0807A2D4 */ ADDS R0, #0X44 \n\
/* 0807A2D6 */ STRH R1, [R0] \n\
/* 0807A2D8 */ ADDS R0, #2 \n\
/* 0807A2DA */ STRH R1, [R0] \n\
/* 0807A2DC */ STRH R1, [R3, #0X3C] \n\
/* 0807A2DE */ SUBS R0, #6 \n\
/* 0807A2E0 */ STRH R1, [R0] \n\
/* 0807A2E2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0807A2E4: \n\
/* 0807A2E4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807A2E8: \n\
/* 0807A2E8 */ .word 0x0000DFFF \n\
.ltorg \n\
.syntax divided");
