asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2578 \n\
/* 080F2578 */ LSLS R2, R2, #0X18 \n\
/* 080F257A */ LSRS R2, R2, #0X18 \n\
/* 080F257C */ LDR R0, [R0, #0X18] \n\
/* 080F257E */ LSLS R1, R1, #5 \n\
/* 080F2580 */ ADDS R1, R0 \n\
/* 080F2582 */ MOVS R0, #0X7F \n\
/* 080F2584 */ ANDS R2, R0 \n\
/* 080F2586 */ LSLS R2, R2, #5 \n\
/* 080F2588 */ LDRH R3, [R1, #6] \n\
/* 080F258A */ LDR R0, _080F2594 \n\
/* 080F258C */ ANDS R0, R3 \n\
/* 080F258E */ ORRS R0, R2 \n\
/* 080F2590 */ STRH R0, [R1, #6] \n\
/* 080F2592 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2594: \n\
/* 080F2594 */ .word 0xFFFFF01F \n\
.ltorg \n\
.syntax divided");
