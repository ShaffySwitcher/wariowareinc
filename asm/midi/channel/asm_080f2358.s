asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2358 \n\
/* 080F2358 */ LDR R0, [R0, #0X18] \n\
/* 080F235A */ LSLS R1, R1, #5 \n\
/* 080F235C */ ADDS R1, R0 \n\
/* 080F235E */ LSLS R2, R2, #0X12 \n\
/* 080F2360 */ LSRS R2, R2, #0X12 \n\
/* 080F2362 */ LDRH R3, [R1, #8] \n\
/* 080F2364 */ LDR R0, _080F2370 \n\
/* 080F2366 */ ANDS R0, R3 \n\
/* 080F2368 */ ORRS R0, R2 \n\
/* 080F236A */ STRH R0, [R1, #8] \n\
/* 080F236C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2370: \n\
/* 080F2370 */ .word 0xFFFFC000 \n\
.ltorg \n\
.syntax divided");
