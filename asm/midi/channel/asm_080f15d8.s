asm(".syntax unified \n\
 \n\
thumb_func_start func_080F15D8 \n\
/* 080F15D8 */ PUSH {R4, R5, R6, LR} \n\
/* 080F15DA */ ADDS R6, R0, #0 \n\
/* 080F15DC */ ADDS R3, R1, #0 \n\
/* 080F15DE */ LSLS R1, R3, #5 \n\
/* 080F15E0 */ LDR R0, [R6, #0X18] \n\
/* 080F15E2 */ ADDS R4, R0, R1 \n\
/* 080F15E4 */ LDRB R0, [R4, #0X15] \n\
/* 080F15E6 */ CMP R0, #0 \n\
/* 080F15E8 */ BEQ _080F15F4 \n\
/* 080F15EA */ SUBS R0, #1 \n\
/* 080F15EC */ MOVS R1, #0 \n\
/* 080F15EE */ STRB R0, [R4, #0X15] \n\
/* 080F15F0 */ STRH R1, [R4, #0X12] \n\
/* 080F15F2 */ B _080F15FC \n\
_080F15F4: \n\
/* 080F15F4 */ LDRH R0, [R4, #0X10] \n\
/* 080F15F6 */ LDRH R1, [R4, #0X12] \n\
/* 080F15F8 */ ADDS R0, R1 \n\
/* 080F15FA */ STRH R0, [R4, #0X12] \n\
_080F15FC: \n\
/* 080F15FC */ LDR R1, [R4, #4] \n\
/* 080F15FE */ LSLS R1, R1, #0XB \n\
/* 080F1600 */ LSRS R1, R1, #0X19 \n\
/* 080F1602 */ LDR R2, _080F168C \n\
/* 080F1604 */ LDRH R0, [R4, #0X12] \n\
/* 080F1606 */ LSRS R0, R0, #8 \n\
/* 080F1608 */ LSLS R0, R0, #1 \n\
/* 080F160A */ ADDS R0, R2 \n\
/* 080F160C */ MOVS R2, #0 \n\
/* 080F160E */ LDRSH R0, [R0, R2] \n\
/* 080F1610 */ MULS R0, R1, R0 \n\
/* 080F1612 */ ASRS R0, R0, #8 \n\
/* 080F1614 */ STRB R0, [R4, #0XD] \n\
/* 080F1616 */ MOVS R5, #0X80 \n\
/* 080F1618 */ LDRB R1, [R4, #7] \n\
/* 080F161A */ LSLS R0, R1, #0X1A \n\
/* 080F161C */ LSRS R0, R0, #0X1E \n\
/* 080F161E */ CMP R0, #1 \n\
/* 080F1620 */ BNE _080F1636 \n\
/* 080F1622 */ MOVS R0, #0XD \n\
/* 080F1624 */ LDRSB R0, [R4, R0] \n\
/* 080F1626 */ ADDS R5, R0, #0 \n\
/* 080F1628 */ ADDS R5, #0X80 \n\
/* 080F162A */ CMP R5, #0 \n\
/* 080F162C */ BGE _080F1630 \n\
/* 080F162E */ MOVS R5, #0 \n\
_080F1630: \n\
/* 080F1630 */ CMP R5, #0XA0 \n\
/* 080F1632 */ BLE _080F1636 \n\
/* 080F1634 */ MOVS R5, #0XA0 \n\
_080F1636: \n\
/* 080F1636 */ LSLS R0, R1, #0X1A \n\
/* 080F1638 */ LSRS R0, R0, #0X1E \n\
/* 080F163A */ CMP R0, #2 \n\
/* 080F163C */ BNE _080F1646 \n\
/* 080F163E */ ADDS R0, R6, #0 \n\
/* 080F1640 */ ADDS R1, R3, #0 \n\
/* 080F1642 */ BL func_080F23F8 \n\
_080F1646: \n\
/* 080F1646 */ LDRB R1, [R6] \n\
/* 080F1648 */ LDRH R0, [R4, #2] \n\
/* 080F164A */ LSLS R0, R0, #0X12 \n\
/* 080F164C */ LSRS R0, R0, #0X19 \n\
/* 080F164E */ MULS R1, R0, R1 \n\
/* 080F1650 */ LDRH R0, [R4, #4] \n\
/* 080F1652 */ LSLS R0, R0, #0X12 \n\
/* 080F1654 */ LSRS R0, R0, #0X19 \n\
/* 080F1656 */ MULS R0, R1, R0 \n\
/* 080F1658 */ MULS R0, R5, R0 \n\
/* 080F165A */ ASRS R0, R0, #0X15 \n\
/* 080F165C */ MOVS R1, #0X7F \n\
/* 080F165E */ ANDS R0, R1 \n\
/* 080F1660 */ LSLS R0, R0, #0XE \n\
/* 080F1662 */ LDR R1, [R4, #8] \n\
/* 080F1664 */ LDR R2, _080F1690 \n\
/* 080F1666 */ ANDS R1, R2 \n\
/* 080F1668 */ ORRS R1, R0 \n\
/* 080F166A */ STR R1, [R4, #8] \n\
/* 080F166C */ LDRB R0, [R4, #0X1C] \n\
/* 080F166E */ CMP R0, #0 \n\
/* 080F1670 */ BEQ _080F1686 \n\
/* 080F1672 */ LDRB R1, [R4, #0X1D] \n\
/* 080F1674 */ CMP R1, #0 \n\
/* 080F1676 */ BEQ _080F1686 \n\
/* 080F1678 */ LDRB R0, [R4, #0X1E] \n\
/* 080F167A */ CMP R0, #0 \n\
/* 080F167C */ BNE _080F1680 \n\
/* 080F167E */ STRB R1, [R4, #0X1E] \n\
_080F1680: \n\
/* 080F1680 */ LDRB R0, [R4, #0X1E] \n\
/* 080F1682 */ SUBS R0, #1 \n\
/* 080F1684 */ STRB R0, [R4, #0X1E] \n\
_080F1686: \n\
/* 080F1686 */ POP {R4, R5, R6} \n\
/* 080F1688 */ POP {R0} \n\
/* 080F168A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F168C: \n\
/* 080F168C */ .word D_083EBBC8 \n\
 \n\
.balign 4, 0 \n\
_080F1690: \n\
/* 080F1690 */ .word 0xFFE03FFF \n\
.ltorg \n\
.syntax divided");
