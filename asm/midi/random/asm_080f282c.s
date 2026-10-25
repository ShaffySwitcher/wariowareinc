asm(".syntax unified \n\
 \n\
thumb_func_start func_080F282C \n\
/* 080F282C */ LSLS R0, R0, #0X10 \n\
/* 080F282E */ LSRS R0, R0, #0X10 \n\
/* 080F2830 */ LDR R2, _080F2848 \n\
/* 080F2832 */ LDRH R3, [R2] \n\
/* 080F2834 */ MOVS R1, #0X6D \n\
/* 080F2836 */ MULS R1, R3, R1 \n\
/* 080F2838 */ LDR R3, _080F284C \n\
/* 080F283A */ ADDS R1, R3 \n\
/* 080F283C */ STRH R1, [R2] \n\
/* 080F283E */ LDRH R1, [R2] \n\
/* 080F2840 */ MULS R0, R1, R0 \n\
/* 080F2842 */ LSRS R0, R0, #0X10 \n\
/* 080F2844 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2848: \n\
/* 080F2848 */ .word D_03000E78 \n\
 \n\
.balign 4, 0 \n\
_080F284C: \n\
/* 080F284C */ .word 0x000003FD \n\
.ltorg \n\
.syntax divided");
