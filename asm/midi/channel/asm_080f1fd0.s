asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1FD0 \n\
/* 080F1FD0 */ PUSH {LR} \n\
/* 080F1FD2 */ LSLS R1, R1, #0X18 \n\
/* 080F1FD4 */ LSRS R2, R1, #0X18 \n\
/* 080F1FD6 */ CMP R1, #0 \n\
/* 080F1FD8 */ BGE _080F1FE4 \n\
/* 080F1FDA */ MOVS R1, #0 \n\
/* 080F1FDC */ CMP R2, #0XBE \n\
/* 080F1FDE */ BHI _080F1FE2 \n\
/* 080F1FE0 */ MOVS R1, #0X7F \n\
_080F1FE2: \n\
/* 080F1FE2 */ ADDS R2, R1, #0 \n\
_080F1FE4: \n\
/* 080F1FE4 */ LDR R0, [R0, #0XC] \n\
/* 080F1FE6 */ LSLS R1, R2, #1 \n\
/* 080F1FE8 */ ADDS R1, R0 \n\
/* 080F1FEA */ LDRH R0, [R1] \n\
/* 080F1FEC */ POP {R1} \n\
/* 080F1FEE */ BX R1 \n\
.ltorg \n\
.syntax divided");
