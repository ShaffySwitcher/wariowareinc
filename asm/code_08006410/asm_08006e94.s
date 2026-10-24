asm(".syntax unified \n\
 \n\
thumb_func_start func_08006E94 \n\
/* 08006E94 */ LDR R2, _08006EAC \n\
/* 08006E96 */ LDR R1, _08006EB0 \n\
/* 08006E98 */ ADDS R2, R2, R1 \n\
/* 08006E9A */ MOVS R1, #1 \n\
/* 08006E9C */ ANDS R0, R1 \n\
/* 08006E9E */ LDRB R3, [R2] \n\
/* 08006EA0 */ MOVS R1, #2 \n\
/* 08006EA2 */ RSBS R1, R1, #0 \n\
/* 08006EA4 */ ANDS R1, R3 \n\
/* 08006EA6 */ ORRS R1, R0 \n\
/* 08006EA8 */ STRB R1, [R2] \n\
/* 08006EAA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08006EAC: \n\
/* 08006EAC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006EB0: \n\
/* 08006EB0 */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
