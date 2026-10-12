/* Generated from asm/asm_080e15a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E15A0 \n\
/* 080E15A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E15A2 */ ADDS R6, R0, #0 \n\
/* 080E15A4 */ LDR R2, _080E15DC \n\
/* 080E15A6 */ LDR R0, [R2] \n\
/* 080E15A8 */ LDRH R0, [R0, #0X16] \n\
/* 080E15AA */ LSLS R0, R0, #1 \n\
/* 080E15AC */ RSBS R0, R0, #0 \n\
/* 080E15AE */ ASRS R0, R0, #8 \n\
/* 080E15B0 */ LSLS R0, R0, #0X18 \n\
/* 080E15B2 */ LSRS R3, R0, #0X18 \n\
/* 080E15B4 */ LDR R1, _080E15E0 \n\
/* 080E15B6 */ LDR R0, [R1] \n\
/* 080E15B8 */ LDRB R4, [R0, #1] \n\
/* 080E15BA */ ADDS R5, R0, #0 \n\
/* 080E15BC */ ADDS R5, #0XA0 \n\
/* 080E15BE */ ADDS R0, R6, #0 \n\
/* 080E15C0 */ ADDS R0, #0X3C \n\
/* 080E15C2 */ LDRB R0, [R0] \n\
/* 080E15C4 */ LSRS R0, R0, #4 \n\
/* 080E15C6 */ MOV IP, R2 \n\
/* 080E15C8 */ ADDS R7, R1, #0 \n\
/* 080E15CA */ CMP R0, #4 \n\
/* 080E15CC */ BLS _080E15D0 \n\
/* 080E15CE */ B _080E1866 \n\
_080E15D0: \n\
/* 080E15D0 */ LSLS R0, R0, #2 \n\
/* 080E15D2 */ LDR R1, _080E15E4 \n\
/* 080E15D4 */ ADDS R0, R1 \n\
/* 080E15D6 */ LDR R0, [R0] \n\
/* 080E15D8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E15DC: \n\
/* 080E15DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E15E0: \n\
/* 080E15E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E15E4: \n\
/* 080E15E4 */ .word D_080E15E8 \n\
 \n\
.balign 4, 0 \n\
D_080E15E8: \n\
/* 080E15E8 */ .word _080E15FC \n\
 \n\
.balign 4, 0 \n\
/* 080E15EC */ .word _080E165C \n\
 \n\
.balign 4, 0 \n\
/* 080E15F0 */ .word _080E1732 \n\
 \n\
.balign 4, 0 \n\
/* 080E15F4 */ .word _080E17BC \n\
 \n\
.balign 4, 0 \n\
/* 080E15F8 */ .word _080E1866 \n\
_080E15FC: \n\
/* 080E15FC */ LDR R0, _080E1650 \n\
/* 080E15FE */ ADDS R0, R4, R0 \n\
/* 080E1600 */ MOVS R4, #0 \n\
/* 080E1602 */ LDRSB R4, [R0, R4] \n\
/* 080E1604 */ LSLS R1, R3, #0X18 \n\
/* 080E1606 */ ASRS R1, R1, #0X18 \n\
/* 080E1608 */ LDRH R0, [R6, #0X1E] \n\
/* 080E160A */ SUBS R0, R1 \n\
/* 080E160C */ STRH R0, [R6, #0X1E] \n\
/* 080E160E */ LDRH R0, [R5, #0X1E] \n\
/* 080E1610 */ SUBS R0, R1 \n\
/* 080E1612 */ STRH R0, [R5, #0X1E] \n\
/* 080E1614 */ MOVS R1, #0X1E \n\
/* 080E1616 */ LDRSH R0, [R6, R1] \n\
/* 080E1618 */ CMP R0, R4 \n\
/* 080E161A */ BLS _080E1632 \n\
/* 080E161C */ LDR R0, _080E1654 \n\
/* 080E161E */ BL play_sound \n\
/* 080E1622 */ ADDS R2, R6, #0 \n\
/* 080E1624 */ ADDS R2, #0X3C \n\
/* 080E1626 */ LDRB R1, [R2] \n\
/* 080E1628 */ MOVS R0, #0XF \n\
/* 080E162A */ ANDS R0, R1 \n\
/* 080E162C */ MOVS R1, #0X10 \n\
/* 080E162E */ ORRS R0, R1 \n\
/* 080E1630 */ STRB R0, [R2] \n\
_080E1632: \n\
/* 080E1632 */ LDR R4, _080E1658 \n\
/* 080E1634 */ LDR R0, [R4] \n\
/* 080E1636 */ MOVS R2, #0 \n\
/* 080E1638 */ LDRSH R1, [R5, R2] \n\
/* 080E163A */ MOVS R2, #1 \n\
/* 080E163C */ BL sprite_set_visible \n\
/* 080E1640 */ LDR R0, [R4] \n\
/* 080E1642 */ MOVS R3, #0 \n\
/* 080E1644 */ LDRSH R1, [R5, R3] \n\
/* 080E1646 */ MOVS R2, #1 \n\
/* 080E1648 */ BL sprite_set_anim_cel \n\
/* 080E164C */ B _080E1710 \n\
 \n\
.balign 4, 0 \n\
_080E1650: \n\
/* 080E1650 */ .word D_083E82E8 \n\
 \n\
.balign 4, 0 \n\
_080E1654: \n\
/* 080E1654 */ .word D_083FE3BC \n\
 \n\
.balign 4, 0 \n\
_080E1658: \n\
/* 080E1658 */ .word gSpriteHandler \n\
_080E165C: \n\
/* 080E165C */ LSLS R0, R3, #0X18 \n\
/* 080E165E */ ASRS R3, R0, #0X18 \n\
/* 080E1660 */ LDRH R0, [R6, #0X1E] \n\
/* 080E1662 */ ADDS R0, R3 \n\
/* 080E1664 */ MOVS R4, #0 \n\
/* 080E1666 */ STRH R0, [R6, #0X1E] \n\
/* 080E1668 */ LDR R0, _080E16EC \n\
/* 080E166A */ MOVS R2, #1 \n\
/* 080E166C */ LDRSB R2, [R0, R2] \n\
/* 080E166E */ MOVS R1, #0X1E \n\
/* 080E1670 */ LDRSH R0, [R6, R1] \n\
/* 080E1672 */ CMP R0, R2 \n\
/* 080E1674 */ BGT _080E168C \n\
/* 080E1676 */ STRH R2, [R6, #0X1E] \n\
/* 080E1678 */ STR R4, [R6, #0X38] \n\
/* 080E167A */ ADDS R2, R6, #0 \n\
/* 080E167C */ ADDS R2, #0X3C \n\
/* 080E167E */ LDRB R1, [R2] \n\
/* 080E1680 */ MOVS R0, #0XF \n\
/* 080E1682 */ ANDS R0, R1 \n\
/* 080E1684 */ MOVS R1, #0X20 \n\
/* 080E1686 */ ORRS R0, R1 \n\
/* 080E1688 */ STRB R0, [R2] \n\
/* 080E168A */ STRH R4, [R5, #0X1E] \n\
_080E168C: \n\
/* 080E168C */ LDRH R1, [R5, #0X1E] \n\
/* 080E168E */ MOVS R2, #0X1E \n\
/* 080E1690 */ LDRSH R0, [R5, R2] \n\
/* 080E1692 */ CMP R0, #0X4F \n\
/* 080E1694 */ BGT _080E170C \n\
/* 080E1696 */ MOV R3, IP \n\
/* 080E1698 */ LDR R1, [R3] \n\
/* 080E169A */ LDRH R0, [R1, #0X16] \n\
/* 080E169C */ LSRS R0, R0, #2 \n\
/* 080E169E */ RSBS R0, R0, #0 \n\
/* 080E16A0 */ STR R0, [R5, #0X24] \n\
/* 080E16A2 */ LDRH R0, [R1, #0X16] \n\
/* 080E16A4 */ LSLS R0, R0, #2 \n\
/* 080E16A6 */ RSBS R0, R0, #0 \n\
/* 080E16A8 */ STR R0, [R5, #0X28] \n\
/* 080E16AA */ LDR R0, [R7] \n\
/* 080E16AC */ LDR R0, [R0, #0X14] \n\
/* 080E16AE */ CMP R0, #0 \n\
/* 080E16B0 */ BNE _080E16BE \n\
/* 080E16B2 */ LDR R0, _080E16F0 \n\
/* 080E16B4 */ BL play_sound \n\
/* 080E16B8 */ LDR R1, [R7] \n\
/* 080E16BA */ MOVS R0, #1 \n\
/* 080E16BC */ STR R0, [R1, #0X14] \n\
_080E16BE: \n\
/* 080E16BE */ LDR R0, [R5, #8] \n\
/* 080E16C0 */ CMP R0, #0 \n\
/* 080E16C2 */ BLE _080E16F8 \n\
/* 080E16C4 */ ADDS R0, R5, #0 \n\
/* 080E16C6 */ BL func_080E1A6C \n\
/* 080E16CA */ ADDS R0, R5, #0 \n\
/* 080E16CC */ BL func_080E1A80 \n\
/* 080E16D0 */ LDR R0, _080E16F4 \n\
/* 080E16D2 */ LDR R0, [R0] \n\
/* 080E16D4 */ MOVS R2, #0 \n\
/* 080E16D6 */ LDRSH R1, [R5, R2] \n\
/* 080E16D8 */ LDR R2, [R5, #4] \n\
/* 080E16DA */ LSLS R2, R2, #8 \n\
/* 080E16DC */ ASRS R2, R2, #0X10 \n\
/* 080E16DE */ LDR R3, [R5, #8] \n\
/* 080E16E0 */ LSLS R3, R3, #8 \n\
/* 080E16E2 */ ASRS R3, R3, #0X10 \n\
/* 080E16E4 */ BL sprite_set_x_y \n\
/* 080E16E8 */ B _080E1710 \n\
 \n\
.balign 4, 0 \n\
_080E16EC: \n\
/* 080E16EC */ .word D_083E82DE \n\
 \n\
.balign 4, 0 \n\
_080E16F0: \n\
/* 080E16F0 */ .word D_083FD78C \n\
 \n\
.balign 4, 0 \n\
_080E16F4: \n\
/* 080E16F4 */ .word gSpriteHandler \n\
_080E16F8: \n\
/* 080E16F8 */ LDR R0, _080E1708 \n\
/* 080E16FA */ LDR R0, [R0] \n\
/* 080E16FC */ MOVS R3, #0 \n\
/* 080E16FE */ LDRSH R1, [R5, R3] \n\
/* 080E1700 */ MOVS R2, #0 \n\
/* 080E1702 */ BL sprite_set_visible \n\
/* 080E1706 */ B _080E1710 \n\
 \n\
.balign 4, 0 \n\
_080E1708: \n\
/* 080E1708 */ .word gSpriteHandler \n\
_080E170C: \n\
/* 080E170C */ ADDS R0, R1, R3 \n\
/* 080E170E */ STRH R0, [R5, #0X1E] \n\
_080E1710: \n\
/* 080E1710 */ ADDS R0, R6, #0 \n\
/* 080E1712 */ ADDS R0, #0X10 \n\
/* 080E1714 */ MOVS R2, #0X1C \n\
/* 080E1716 */ LDRSH R1, [R6, R2] \n\
/* 080E1718 */ MOVS R3, #0X1E \n\
/* 080E171A */ LDRSH R2, [R6, R3] \n\
/* 080E171C */ BL func_08007000 \n\
/* 080E1720 */ ADDS R0, R5, #0 \n\
/* 080E1722 */ ADDS R0, #0X10 \n\
/* 080E1724 */ MOVS R2, #0X1C \n\
/* 080E1726 */ LDRSH R1, [R5, R2] \n\
/* 080E1728 */ MOVS R3, #0X1E \n\
/* 080E172A */ LDRSH R2, [R5, R3] \n\
/* 080E172C */ BL func_08007000 \n\
/* 080E1730 */ B _080E1866 \n\
_080E1732: \n\
/* 080E1732 */ MOVS R2, #0XC8 \n\
/* 080E1734 */ LSLS R2, R2, #5 \n\
/* 080E1736 */ ADDS R1, R6, #0 \n\
/* 080E1738 */ ADDS R1, #0X38 \n\
/* 080E173A */ ADDS R0, R2, #0 \n\
/* 080E173C */ BL func_080E1B1C \n\
/* 080E1740 */ LSLS R0, R0, #0X18 \n\
/* 080E1742 */ CMP R0, #0 \n\
/* 080E1744 */ BNE _080E1748 \n\
/* 080E1746 */ B _080E1866 \n\
_080E1748: \n\
/* 080E1748 */ MOVS R4, #0 \n\
/* 080E174A */ ADDS R7, R6, #0 \n\
/* 080E174C */ ADDS R7, #0X3C \n\
_080E174E: \n\
/* 080E174E */ LDR R6, _080E17B0 \n\
/* 080E1750 */ LDR R0, [R6] \n\
/* 080E1752 */ LDR R1, _080E17B4 \n\
/* 080E1754 */ LDR R1, [R1] \n\
/* 080E1756 */ LSLS R2, R4, #1 \n\
/* 080E1758 */ MOVS R3, #0X90 \n\
/* 080E175A */ LSLS R3, R3, #1 \n\
/* 080E175C */ ADDS R1, R3 \n\
/* 080E175E */ ADDS R1, R2 \n\
/* 080E1760 */ MOVS R2, #0 \n\
/* 080E1762 */ LDRSH R1, [R1, R2] \n\
/* 080E1764 */ MOVS R2, #1 \n\
/* 080E1766 */ BL sprite_set_visible \n\
/* 080E176A */ ADDS R4, #1 \n\
/* 080E176C */ CMP R4, #1 \n\
/* 080E176E */ BLS _080E174E \n\
/* 080E1770 */ LDR R0, _080E17B8 \n\
/* 080E1772 */ LDRH R0, [R0] \n\
/* 080E1774 */ LSLS R0, R0, #8 \n\
/* 080E1776 */ MOVS R3, #0X8C \n\
/* 080E1778 */ LSLS R3, R3, #6 \n\
/* 080E177A */ ADDS R0, R3 \n\
/* 080E177C */ STR R0, [R5, #4] \n\
/* 080E177E */ MOVS R0, #0 \n\
/* 080E1780 */ STR R0, [R5, #8] \n\
/* 080E1782 */ STR R0, [R5, #0X24] \n\
/* 080E1784 */ MOVS R0, #0X80 \n\
/* 080E1786 */ LSLS R0, R0, #1 \n\
/* 080E1788 */ STR R0, [R5, #0X28] \n\
/* 080E178A */ LDR R0, [R6] \n\
/* 080E178C */ MOVS R2, #0 \n\
/* 080E178E */ LDRSH R1, [R5, R2] \n\
/* 080E1790 */ MOVS R2, #1 \n\
/* 080E1792 */ BL sprite_set_anim_cel \n\
/* 080E1796 */ LDR R0, [R6] \n\
/* 080E1798 */ MOVS R3, #0 \n\
/* 080E179A */ LDRSH R1, [R5, R3] \n\
/* 080E179C */ MOVS R2, #1 \n\
/* 080E179E */ BL sprite_set_visible \n\
/* 080E17A2 */ LDRB R1, [R7] \n\
/* 080E17A4 */ MOVS R0, #0XF \n\
/* 080E17A6 */ ANDS R0, R1 \n\
/* 080E17A8 */ MOVS R1, #0X30 \n\
/* 080E17AA */ ORRS R0, R1 \n\
/* 080E17AC */ STRB R0, [R7] \n\
/* 080E17AE */ B _080E1866 \n\
 \n\
.balign 4, 0 \n\
_080E17B0: \n\
/* 080E17B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E17B4: \n\
/* 080E17B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E17B8: \n\
/* 080E17B8 */ .word D_087C5C20 \n\
_080E17BC: \n\
/* 080E17BC */ ADDS R0, R5, #0 \n\
/* 080E17BE */ BL func_080E1A6C \n\
/* 080E17C2 */ ADDS R0, R5, #0 \n\
/* 080E17C4 */ BL func_080E1A80 \n\
/* 080E17C8 */ LDR R1, [R5, #8] \n\
/* 080E17CA */ MOVS R0, #0X90 \n\
/* 080E17CC */ LSLS R0, R0, #6 \n\
/* 080E17CE */ CMP R1, R0 \n\
/* 080E17D0 */ BLE _080E17F6 \n\
/* 080E17D2 */ MOVS R4, #0 \n\
_080E17D4: \n\
/* 080E17D4 */ LDR R0, _080E186C \n\
/* 080E17D6 */ LDR R0, [R0] \n\
/* 080E17D8 */ LDR R1, _080E1870 \n\
/* 080E17DA */ LDR R1, [R1] \n\
/* 080E17DC */ LSLS R2, R4, #1 \n\
/* 080E17DE */ MOVS R3, #0X90 \n\
/* 080E17E0 */ LSLS R3, R3, #1 \n\
/* 080E17E2 */ ADDS R1, R3 \n\
/* 080E17E4 */ ADDS R1, R2 \n\
/* 080E17E6 */ MOVS R2, #0 \n\
/* 080E17E8 */ LDRSH R1, [R1, R2] \n\
/* 080E17EA */ MOVS R2, #0 \n\
/* 080E17EC */ BL sprite_set_visible \n\
/* 080E17F0 */ ADDS R4, #1 \n\
/* 080E17F2 */ CMP R4, #1 \n\
/* 080E17F4 */ BLS _080E17D4 \n\
_080E17F6: \n\
/* 080E17F6 */ MOVS R2, #0XC4 \n\
/* 080E17F8 */ LSLS R2, R2, #6 \n\
/* 080E17FA */ MOVS R4, #0X8A \n\
/* 080E17FC */ LSLS R4, R4, #7 \n\
/* 080E17FE */ LDR R0, _080E1870 \n\
/* 080E1800 */ LDR R3, [R0] \n\
/* 080E1802 */ LDR R1, [R3, #0X10] \n\
/* 080E1804 */ ADDS R7, R0, #0 \n\
/* 080E1806 */ CMP R1, #1 \n\
/* 080E1808 */ BNE _080E182C \n\
/* 080E180A */ LDR R0, [R5, #8] \n\
/* 080E180C */ CMP R2, R0 \n\
/* 080E180E */ BGT _080E1826 \n\
/* 080E1810 */ CMP R0, R4 \n\
/* 080E1812 */ BGT _080E1826 \n\
/* 080E1814 */ STR R1, [R3, #4] \n\
/* 080E1816 */ ADDS R2, R6, #0 \n\
/* 080E1818 */ ADDS R2, #0X3C \n\
/* 080E181A */ LDRB R1, [R2] \n\
/* 080E181C */ MOVS R0, #0XF \n\
/* 080E181E */ ANDS R0, R1 \n\
/* 080E1820 */ MOVS R1, #0X40 \n\
/* 080E1822 */ ORRS R0, R1 \n\
/* 080E1824 */ STRB R0, [R2] \n\
_080E1826: \n\
/* 080E1826 */ LDR R1, [R7] \n\
/* 080E1828 */ MOVS R0, #0 \n\
/* 080E182A */ STR R0, [R1, #0X10] \n\
_080E182C: \n\
/* 080E182C */ MOVS R4, #0X98 \n\
/* 080E182E */ LSLS R4, R4, #7 \n\
/* 080E1830 */ LDR R0, [R5, #8] \n\
/* 080E1832 */ CMP R0, R4 \n\
/* 080E1834 */ BLE _080E184E \n\
/* 080E1836 */ LDR R1, [R7] \n\
/* 080E1838 */ MOVS R0, #1 \n\
/* 080E183A */ STR R0, [R1, #8] \n\
/* 080E183C */ STR R4, [R5, #8] \n\
/* 080E183E */ ADDS R2, R6, #0 \n\
/* 080E1840 */ ADDS R2, #0X3C \n\
/* 080E1842 */ LDRB R1, [R2] \n\
/* 080E1844 */ MOVS R0, #0XF \n\
/* 080E1846 */ ANDS R0, R1 \n\
/* 080E1848 */ MOVS R1, #0X40 \n\
/* 080E184A */ ORRS R0, R1 \n\
/* 080E184C */ STRB R0, [R2] \n\
_080E184E: \n\
/* 080E184E */ LDR R0, _080E186C \n\
/* 080E1850 */ LDR R0, [R0] \n\
/* 080E1852 */ MOVS R3, #0 \n\
/* 080E1854 */ LDRSH R1, [R5, R3] \n\
/* 080E1856 */ LDR R2, [R5, #4] \n\
/* 080E1858 */ LSLS R2, R2, #8 \n\
/* 080E185A */ ASRS R2, R2, #0X10 \n\
/* 080E185C */ LDR R3, [R5, #8] \n\
/* 080E185E */ LSLS R3, R3, #8 \n\
/* 080E1860 */ ASRS R3, R3, #0X10 \n\
/* 080E1862 */ BL sprite_set_x_y \n\
_080E1866: \n\
/* 080E1866 */ POP {R4, R5, R6, R7} \n\
/* 080E1868 */ POP {R0} \n\
/* 080E186A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E186C: \n\
/* 080E186C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E1870: \n\
/* 080E1870 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

