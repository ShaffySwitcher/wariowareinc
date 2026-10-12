/* Generated from asm/asm_080b1520.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1520 \n\
/* 080B1520 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B1522 */ MOV R7, R8 \n\
/* 080B1524 */ PUSH {R7} \n\
/* 080B1526 */ ADDS R7, R1, #0 \n\
/* 080B1528 */ LSLS R0, R0, #0X10 \n\
/* 080B152A */ LSRS R4, R0, #0X10 \n\
/* 080B152C */ LSLS R2, R2, #0X18 \n\
/* 080B152E */ LSRS R2, R2, #0X18 \n\
/* 080B1530 */ MOV R8, R2 \n\
/* 080B1532 */ LDR R2, _080B1558 \n\
/* 080B1534 */ LDR R3, [R2] \n\
/* 080B1536 */ LDR R0, [R3, #0X24] \n\
/* 080B1538 */ LDR R1, _080B155C \n\
/* 080B153A */ ANDS R0, R1 \n\
/* 080B153C */ MOV IP, R2 \n\
/* 080B153E */ CMP R0, #0 \n\
/* 080B1540 */ BNE _080B1560 \n\
/* 080B1542 */ LDR R0, [R3, #0X18] \n\
/* 080B1544 */ SUBS R0, #1 \n\
/* 080B1546 */ STR R0, [R3, #0X18] \n\
/* 080B1548 */ CMP R0, #0 \n\
/* 080B154A */ BNE _080B1560 \n\
/* 080B154C */ ADDS R1, R3, #0 \n\
/* 080B154E */ ADDS R1, #0X26 \n\
/* 080B1550 */ MOVS R0, #1 \n\
/* 080B1552 */ STRB R0, [R1] \n\
/* 080B1554 */ B _080B16D8 \n\
 \n\
.balign 4, 0 \n\
_080B1558: \n\
/* 080B1558 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B155C: \n\
/* 080B155C */ .word 0x00FFFF00 \n\
_080B1560: \n\
/* 080B1560 */ MOV R5, IP \n\
/* 080B1562 */ LDR R1, [R5] \n\
/* 080B1564 */ ADDS R0, R1, #0 \n\
/* 080B1566 */ ADDS R0, #0X26 \n\
/* 080B1568 */ LDRB R0, [R0] \n\
/* 080B156A */ CMP R0, #0 \n\
/* 080B156C */ BNE _080B1570 \n\
/* 080B156E */ B _080B16D6 \n\
_080B1570: \n\
/* 080B1570 */ ADDS R3, R1, #0 \n\
/* 080B1572 */ ADDS R3, #0X25 \n\
/* 080B1574 */ LDRB R2, [R3] \n\
/* 080B1576 */ CMP R2, #0 \n\
/* 080B1578 */ BEQ _080B157C \n\
/* 080B157A */ B _080B16D6 \n\
_080B157C: \n\
/* 080B157C */ STR R7, [R1, #0X18] \n\
/* 080B157E */ MOVS R0, #1 \n\
/* 080B1580 */ STRB R0, [R3] \n\
/* 080B1582 */ LDR R0, [R5] \n\
/* 080B1584 */ ADDS R0, #0X26 \n\
/* 080B1586 */ STRB R2, [R0] \n\
/* 080B1588 */ CMP R4, #0XF \n\
/* 080B158A */ BNE _080B15E8 \n\
/* 080B158C */ MOVS R3, #0 \n\
/* 080B158E */ LDR R6, _080B15DC \n\
/* 080B1590 */ LDR R5, _080B15E0 \n\
/* 080B1592 */ LDR R4, _080B15E4 \n\
_080B1594: \n\
/* 080B1594 */ LSLS R1, R3, #0X10 \n\
/* 080B1596 */ ASRS R1, R1, #0X10 \n\
/* 080B1598 */ ADDS R0, R1, #0 \n\
/* 080B159A */ ADDS R0, #0X38 \n\
/* 080B159C */ LSLS R0, R0, #1 \n\
/* 080B159E */ ADDS R2, R0, R5 \n\
/* 080B15A0 */ ADDS R0, R4 \n\
/* 080B15A2 */ LDRH R0, [R0] \n\
/* 080B15A4 */ STRH R0, [R2] \n\
/* 080B15A6 */ ADDS R1, #1 \n\
/* 080B15A8 */ LSLS R1, R1, #0X10 \n\
/* 080B15AA */ LSRS R3, R1, #0X10 \n\
/* 080B15AC */ ASRS R1, R1, #0X10 \n\
/* 080B15AE */ CMP R1, #3 \n\
/* 080B15B0 */ BLE _080B1594 \n\
/* 080B15B2 */ MOV R0, IP \n\
/* 080B15B4 */ LDR R2, [R0] \n\
/* 080B15B6 */ LDRB R0, [R2, #9] \n\
/* 080B15B8 */ LSLS R0, R0, #2 \n\
/* 080B15BA */ ADDS R0, R6 \n\
/* 080B15BC */ LDRB R1, [R2, #8] \n\
/* 080B15BE */ LDR R0, [R0] \n\
/* 080B15C0 */ LSLS R1, R1, #2 \n\
/* 080B15C2 */ ADDS R1, R0 \n\
/* 080B15C4 */ LDRB R3, [R2, #0XA] \n\
/* 080B15C6 */ LDR R0, [R1] \n\
/* 080B15C8 */ LSLS R3, R3, #2 \n\
/* 080B15CA */ ADDS R3, R0 \n\
/* 080B15CC */ LDRB R0, [R2, #0XC] \n\
/* 080B15CE */ LSLS R0, R0, #1 \n\
/* 080B15D0 */ ADDS R2, #0XE \n\
/* 080B15D2 */ ADDS R2, R0 \n\
/* 080B15D4 */ LDRH R0, [R2] \n\
/* 080B15D6 */ LDR R1, [R3] \n\
/* 080B15D8 */ LSLS R0, R0, #2 \n\
/* 080B15DA */ B _080B16CE \n\
 \n\
.balign 4, 0 \n\
_080B15DC: \n\
/* 080B15DC */ .word D_083DE760 \n\
 \n\
.balign 4, 0 \n\
_080B15E0: \n\
/* 080B15E0 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_080B15E4: \n\
/* 080B15E4 */ .word D_08386300 \n\
_080B15E8: \n\
/* 080B15E8 */ CMP R4, #0X10 \n\
/* 080B15EA */ BNE _080B160C \n\
/* 080B15EC */ LDR R3, _080B1608 \n\
/* 080B15EE */ LDR R2, [R5] \n\
/* 080B15F0 */ LDRB R1, [R2, #0XC] \n\
/* 080B15F2 */ LSLS R1, R1, #1 \n\
/* 080B15F4 */ ADDS R0, R2, #0 \n\
/* 080B15F6 */ ADDS R0, #0XE \n\
/* 080B15F8 */ ADDS R0, R1 \n\
/* 080B15FA */ LDRH R0, [R0] \n\
/* 080B15FC */ LSLS R0, R0, #2 \n\
/* 080B15FE */ LDRB R1, [R2, #8] \n\
/* 080B1600 */ LSLS R1, R1, #4 \n\
/* 080B1602 */ ADDS R0, R1 \n\
/* 080B1604 */ ADDS R0, R3 \n\
/* 080B1606 */ B _080B16D0 \n\
 \n\
.balign 4, 0 \n\
_080B1608: \n\
/* 080B1608 */ .word D_083DE76C \n\
_080B160C: \n\
/* 080B160C */ LDR R0, _080B1628 \n\
/* 080B160E */ LSLS R1, R4, #2 \n\
/* 080B1610 */ ADDS R0, R1, R0 \n\
/* 080B1612 */ LDR R2, [R0] \n\
/* 080B1614 */ LDRB R0, [R2] \n\
/* 080B1616 */ ADDS R4, R1, #0 \n\
/* 080B1618 */ CMP R0, #1 \n\
/* 080B161A */ BEQ _080B163A \n\
/* 080B161C */ CMP R0, #1 \n\
/* 080B161E */ BGT _080B162C \n\
/* 080B1620 */ CMP R0, #0 \n\
/* 080B1622 */ BEQ _080B1636 \n\
/* 080B1624 */ B _080B16B6 \n\
 \n\
.balign 4, 0 \n\
_080B1628: \n\
/* 080B1628 */ .word D_083DE0F4 \n\
_080B162C: \n\
/* 080B162C */ CMP R0, #2 \n\
/* 080B162E */ BEQ _080B164C \n\
/* 080B1630 */ CMP R0, #3 \n\
/* 080B1632 */ BEQ _080B1680 \n\
/* 080B1634 */ B _080B16B6 \n\
_080B1636: \n\
/* 080B1636 */ MOVS R6, #0 \n\
/* 080B1638 */ B _080B16B6 \n\
_080B163A: \n\
/* 080B163A */ LDR R0, _080B1648 \n\
/* 080B163C */ LDR R0, [R0] \n\
/* 080B163E */ MOVS R1, #0XBA \n\
/* 080B1640 */ LSLS R1, R1, #1 \n\
/* 080B1642 */ ADDS R0, R1 \n\
/* 080B1644 */ LDRB R6, [R0] \n\
/* 080B1646 */ B _080B16B6 \n\
 \n\
.balign 4, 0 \n\
_080B1648: \n\
/* 080B1648 */ .word gCurrentSceneData \n\
_080B164C: \n\
/* 080B164C */ MOVS R3, #0 \n\
/* 080B164E */ LDR R0, [R5] \n\
/* 080B1650 */ LDRB R1, [R0, #8] \n\
/* 080B1652 */ LSLS R1, R1, #2 \n\
/* 080B1654 */ ADDS R0, R2, #4 \n\
/* 080B1656 */ ADDS R0, R1 \n\
/* 080B1658 */ LDR R2, [R0] \n\
/* 080B165A */ LDR R0, [R2] \n\
/* 080B165C */ CMP R0, #0 \n\
/* 080B165E */ BEQ _080B1674 \n\
_080B1660: \n\
/* 080B1660 */ LSLS R0, R3, #0X10 \n\
/* 080B1662 */ MOVS R1, #0X80 \n\
/* 080B1664 */ LSLS R1, R1, #9 \n\
/* 080B1666 */ ADDS R0, R1 \n\
/* 080B1668 */ LSRS R3, R0, #0X10 \n\
/* 080B166A */ ASRS R0, R0, #0XE \n\
/* 080B166C */ ADDS R0, R2 \n\
/* 080B166E */ LDR R0, [R0] \n\
/* 080B1670 */ CMP R0, #0 \n\
/* 080B1672 */ BNE _080B1660 \n\
_080B1674: \n\
/* 080B1674 */ ADDS R0, R3, #0 \n\
/* 080B1676 */ BL get_random_range \n\
/* 080B167A */ LSLS R0, R0, #0X10 \n\
/* 080B167C */ LSRS R6, R0, #0X10 \n\
/* 080B167E */ B _080B16B6 \n\
_080B1680: \n\
/* 080B1680 */ MOVS R3, #0 \n\
/* 080B1682 */ MOV R1, IP \n\
/* 080B1684 */ LDR R0, [R1] \n\
/* 080B1686 */ LDRB R1, [R0, #8] \n\
/* 080B1688 */ LSLS R1, R1, #2 \n\
/* 080B168A */ ADDS R0, R2, #4 \n\
/* 080B168C */ ADDS R0, R1 \n\
/* 080B168E */ LDR R2, [R0] \n\
/* 080B1690 */ LDR R0, [R2] \n\
/* 080B1692 */ CMP R0, #0 \n\
/* 080B1694 */ BEQ _080B16AA \n\
_080B1696: \n\
/* 080B1696 */ LSLS R0, R3, #0X10 \n\
/* 080B1698 */ MOVS R1, #0X80 \n\
/* 080B169A */ LSLS R1, R1, #9 \n\
/* 080B169C */ ADDS R0, R1 \n\
/* 080B169E */ LSRS R3, R0, #0X10 \n\
/* 080B16A0 */ ASRS R0, R0, #0XE \n\
/* 080B16A2 */ ADDS R0, R2 \n\
/* 080B16A4 */ LDR R0, [R0] \n\
/* 080B16A6 */ CMP R0, #0 \n\
/* 080B16A8 */ BNE _080B1696 \n\
_080B16AA: \n\
/* 080B16AA */ LSLS R0, R3, #0X10 \n\
/* 080B16AC */ ASRS R0, R0, #0X10 \n\
/* 080B16AE */ CMP R8, R0 \n\
/* 080B16B0 */ BGT _080B16B4 \n\
/* 080B16B2 */ MOV R3, R8 \n\
_080B16B4: \n\
/* 080B16B4 */ ADDS R6, R3, #0 \n\
_080B16B6: \n\
/* 080B16B6 */ LDR R0, _080B16E4 \n\
/* 080B16B8 */ ADDS R0, R4, R0 \n\
/* 080B16BA */ LDR R1, [R0] \n\
/* 080B16BC */ LDR R0, =gCurrentSceneVariable \n\
/* 080B16BE */ LDR R0, [R0] \n\
/* 080B16C0 */ LDRB R0, [R0, #8] \n\
/* 080B16C2 */ LSLS R0, R0, #2 \n\
/* 080B16C4 */ ADDS R1, #4 \n\
/* 080B16C6 */ ADDS R1, R0 \n\
/* 080B16C8 */ LSLS R0, R6, #0X10 \n\
/* 080B16CA */ LDR R1, [R1] \n\
/* 080B16CC */ ASRS R0, R0, #0XE \n\
_080B16CE: \n\
/* 080B16CE */ ADDS R0, R1 \n\
_080B16D0: \n\
/* 080B16D0 */ LDR R0, [R0] \n\
/* 080B16D2 */ BL func_080B14BC \n\
_080B16D6: \n\
/* 080B16D6 */ MOVS R0, #0 \n\
_080B16D8: \n\
/* 080B16D8 */ POP {R3} \n\
/* 080B16DA */ MOV R8, R3 \n\
/* 080B16DC */ POP {R4, R5, R6, R7} \n\
/* 080B16DE */ POP {R1} \n\
/* 080B16E0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B16E8: \n\
/* 080B16E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B16E4: \n\
/* 080B16E4 */ .word D_083DE0F4 \n\
.ltorg \n\
.syntax divided");

