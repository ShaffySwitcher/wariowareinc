asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2374 \n\
/* 080F2374 */ LSLS R2, R2, #0X18 \n\
/* 080F2376 */ LSRS R2, R2, #0X18 \n\
/* 080F2378 */ LDR R0, [R0, #0X18] \n\
/* 080F237A */ LSLS R1, R1, #5 \n\
/* 080F237C */ ADDS R1, R0 \n\
/* 080F237E */ MOVS R0, #0X7F \n\
/* 080F2380 */ ANDS R2, R0 \n\
/* 080F2382 */ LSLS R2, R2, #7 \n\
/* 080F2384 */ LDRH R3, [R1, #2] \n\
/* 080F2386 */ LDR R0, _080F2390 \n\
/* 080F2388 */ ANDS R0, R3 \n\
/* 080F238A */ ORRS R0, R2 \n\
/* 080F238C */ STRH R0, [R1, #2] \n\
/* 080F238E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2390: \n\
/* 080F2390 */ .word 0xFFFFC07F \n\
.ltorg \n\
.syntax divided");
