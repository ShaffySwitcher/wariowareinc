/* Generated from asm/asm_080a14e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A14E8 \n\
/* 080A14E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A14EA */ MOVS R2, #0 \n\
/* 080A14EC */ LDR R7, _080A1538 \n\
/* 080A14EE */ LDR R0, [R7] \n\
/* 080A14F0 */ MOVS R1, #0XB1 \n\
/* 080A14F2 */ LSLS R1, R1, #3 \n\
/* 080A14F4 */ ADDS R0, R1 \n\
/* 080A14F6 */ MOVS R3, #0 \n\
/* 080A14F8 */ LDRSH R0, [R0, R3] \n\
/* 080A14FA */ CMP R2, R0 \n\
/* 080A14FC */ BGE _080A1572 \n\
/* 080A14FE */ ADDS R6, R7, #0 \n\
_080A1500: \n\
/* 080A1500 */ LSLS R2, R2, #0X10 \n\
/* 080A1502 */ ASRS R1, R2, #0X10 \n\
/* 080A1504 */ LSLS R0, R1, #3 \n\
/* 080A1506 */ SUBS R0, R1 \n\
/* 080A1508 */ LSLS R0, R0, #2 \n\
/* 080A150A */ ADDS R0, #0X10 \n\
/* 080A150C */ LDR R1, [R6] \n\
/* 080A150E */ ADDS R4, R1, R0 \n\
/* 080A1510 */ LDRB R0, [R4, #2] \n\
/* 080A1512 */ ADDS R5, R2, #0 \n\
/* 080A1514 */ CMP R0, #1 \n\
/* 080A1516 */ BEQ _080A153C \n\
/* 080A1518 */ CMP R0, #1 \n\
/* 080A151A */ BGT _080A1558 \n\
/* 080A151C */ CMP R0, #0 \n\
/* 080A151E */ BNE _080A1558 \n\
/* 080A1520 */ ADDS R0, R4, #0 \n\
/* 080A1522 */ BL func_080A1368 \n\
/* 080A1526 */ ADDS R0, R4, #0 \n\
/* 080A1528 */ BL func_080A12C0 \n\
/* 080A152C */ LSLS R0, R0, #0X10 \n\
/* 080A152E */ CMP R0, #0 \n\
/* 080A1530 */ BEQ _080A1558 \n\
/* 080A1532 */ MOVS R0, #1 \n\
/* 080A1534 */ STRB R0, [R4, #2] \n\
/* 080A1536 */ B _080A1558 \n\
 \n\
.balign 4, 0 \n\
_080A1538: \n\
/* 080A1538 */ .word gCurrentSceneVariable \n\
_080A153C: \n\
/* 080A153C */ ADDS R0, R4, #0 \n\
/* 080A153E */ BL func_080A1440 \n\
/* 080A1542 */ LSLS R0, R0, #0X10 \n\
/* 080A1544 */ CMP R0, #0 \n\
/* 080A1546 */ BEQ _080A1558 \n\
/* 080A1548 */ MOVS R0, #2 \n\
/* 080A154A */ STRB R0, [R4, #2] \n\
/* 080A154C */ LDR R1, [R6] \n\
/* 080A154E */ LDR R0, _080A1578 \n\
/* 080A1550 */ ADDS R1, R0 \n\
/* 080A1552 */ LDRH R0, [R1] \n\
/* 080A1554 */ SUBS R0, #1 \n\
/* 080A1556 */ STRH R0, [R1] \n\
_080A1558: \n\
/* 080A1558 */ MOVS R2, #0X80 \n\
/* 080A155A */ LSLS R2, R2, #9 \n\
/* 080A155C */ ADDS R1, R5, R2 \n\
/* 080A155E */ LDR R0, [R7] \n\
/* 080A1560 */ MOVS R3, #0XB1 \n\
/* 080A1562 */ LSLS R3, R3, #3 \n\
/* 080A1564 */ ADDS R0, R3 \n\
/* 080A1566 */ LSRS R2, R1, #0X10 \n\
/* 080A1568 */ ASRS R1, R1, #0X10 \n\
/* 080A156A */ MOVS R3, #0 \n\
/* 080A156C */ LDRSH R0, [R0, R3] \n\
/* 080A156E */ CMP R1, R0 \n\
/* 080A1570 */ BLT _080A1500 \n\
_080A1572: \n\
/* 080A1572 */ POP {R4, R5, R6, R7} \n\
/* 080A1574 */ POP {R0} \n\
/* 080A1576 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1578: \n\
/* 080A1578 */ .word 0x0000058A \n\
.ltorg \n\
.syntax divided");

