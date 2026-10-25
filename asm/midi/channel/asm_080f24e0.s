asm(".syntax unified \n\
 \n\
thumb_func_start func_080F24E0 \n\
/* 080F24E0 */ PUSH {R4, R5, LR} \n\
/* 080F24E2 */ ADDS R4, R0, #0 \n\
/* 080F24E4 */ ADDS R5, R1, #0 \n\
/* 080F24E6 */ LSLS R2, R2, #0X10 \n\
/* 080F24E8 */ LSRS R2, R2, #0X10 \n\
/* 080F24EA */ LDR R1, [R4, #0X18] \n\
/* 080F24EC */ LSLS R0, R5, #5 \n\
/* 080F24EE */ ADDS R0, R1 \n\
/* 080F24F0 */ LDR R0, [R0] \n\
/* 080F24F2 */ LSLS R0, R0, #9 \n\
/* 080F24F4 */ LSRS R3, R0, #0X12 \n\
/* 080F24F6 */ MOVS R0, #0X80 \n\
/* 080F24F8 */ LSLS R0, R0, #8 \n\
/* 080F24FA */ ANDS R0, R2 \n\
/* 080F24FC */ CMP R0, #0 \n\
/* 080F24FE */ BEQ _080F2510 \n\
/* 080F2500 */ MOVS R0, #0XFE \n\
/* 080F2502 */ LSLS R0, R0, #6 \n\
/* 080F2504 */ ANDS R3, R0 \n\
/* 080F2506 */ LSLS R0, R2, #7 \n\
/* 080F2508 */ ORRS R3, R0 \n\
/* 080F250A */ LSLS R0, R3, #0X10 \n\
/* 080F250C */ LSRS R3, R0, #0X10 \n\
/* 080F250E */ B _080F2516 \n\
_080F2510: \n\
/* 080F2510 */ MOVS R0, #0X7F \n\
/* 080F2512 */ ANDS R3, R0 \n\
/* 080F2514 */ ORRS R3, R2 \n\
_080F2516: \n\
/* 080F2516 */ LDR R0, [R4, #0X18] \n\
/* 080F2518 */ LSLS R2, R5, #5 \n\
/* 080F251A */ ADDS R2, R0 \n\
/* 080F251C */ LDR R0, _080F2534 \n\
/* 080F251E */ ANDS R3, R0 \n\
/* 080F2520 */ LSLS R3, R3, #9 \n\
/* 080F2522 */ LDR R0, [R2] \n\
/* 080F2524 */ LDR R1, _080F2538 \n\
/* 080F2526 */ ANDS R0, R1 \n\
/* 080F2528 */ ORRS R0, R3 \n\
/* 080F252A */ STR R0, [R2] \n\
/* 080F252C */ POP {R4, R5} \n\
/* 080F252E */ POP {R0} \n\
/* 080F2530 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2534: \n\
/* 080F2534 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_080F2538: \n\
/* 080F2538 */ .word 0xFF8001FF \n\
.ltorg \n\
.syntax divided");
