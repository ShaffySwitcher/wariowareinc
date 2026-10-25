asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2630 \n\
/* 080F2630 */ LSLS R2, R2, #0X18 \n\
/* 080F2632 */ LSRS R2, R2, #0X18 \n\
/* 080F2634 */ LDR R3, [R0, #0X18] \n\
/* 080F2636 */ LSLS R1, R1, #5 \n\
/* 080F2638 */ ADDS R1, R3 \n\
/* 080F263A */ LDR R0, [R0, #0X14] \n\
/* 080F263C */ LSRS R0, R0, #5 \n\
/* 080F263E */ ADDS R2, R0 \n\
/* 080F2640 */ MOVS R0, #0XFF \n\
/* 080F2642 */ ANDS R2, R0 \n\
/* 080F2644 */ LSLS R2, R2, #5 \n\
/* 080F2646 */ LDRH R3, [R1, #0XA] \n\
/* 080F2648 */ LDR R0, _080F2654 \n\
/* 080F264A */ ANDS R0, R3 \n\
/* 080F264C */ ORRS R0, R2 \n\
/* 080F264E */ STRH R0, [R1, #0XA] \n\
/* 080F2650 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2654: \n\
/* 080F2654 */ .word 0xFFFFE01F \n\
.ltorg \n\
.syntax divided");
