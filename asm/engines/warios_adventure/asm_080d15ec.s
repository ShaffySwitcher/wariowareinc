/* Generated from asm/asm_080d15ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D15EC \n\
/* 080D15EC */ PUSH {R4, R5, R6, LR} \n\
/* 080D15EE */ SUB SP, #0X1C \n\
/* 080D15F0 */ ADDS R5, R0, #0 \n\
/* 080D15F2 */ LDR R2, _080D1614 \n\
/* 080D15F4 */ LDRB R0, [R5, #0X16] \n\
/* 080D15F6 */ LSLS R0, R0, #4 \n\
/* 080D15F8 */ ADD R1, SP, #0XC \n\
/* 080D15FA */ ADDS R0, R2 \n\
/* 080D15FC */ LDM R0!, {R2, R3, R4} \n\
/* 080D15FE */ STM R1!, {R2, R3, R4} \n\
/* 080D1600 */ LDR R0, [R0] \n\
/* 080D1602 */ STR R0, [R1] \n\
/* 080D1604 */ LDRB R6, [R5, #0X18] \n\
/* 080D1606 */ CMP R6, #1 \n\
/* 080D1608 */ BEQ _080D16EE \n\
/* 080D160A */ CMP R6, #1 \n\
/* 080D160C */ BGT _080D1618 \n\
/* 080D160E */ CMP R6, #0 \n\
/* 080D1610 */ BEQ _080D1626 \n\
/* 080D1612 */ B _080D17A8 \n\
 \n\
.balign 4, 0 \n\
_080D1614: \n\
/* 080D1614 */ .word D_083E460C \n\
_080D1618: \n\
/* 080D1618 */ CMP R6, #2 \n\
/* 080D161A */ BNE _080D161E \n\
/* 080D161C */ B _080D1724 \n\
_080D161E: \n\
/* 080D161E */ CMP R6, #3 \n\
/* 080D1620 */ BNE _080D1624 \n\
/* 080D1622 */ B _080D1768 \n\
_080D1624: \n\
/* 080D1624 */ B _080D17A8 \n\
_080D1626: \n\
/* 080D1626 */ LDR R4, _080D1678 \n\
/* 080D1628 */ LDR R0, [R4] \n\
/* 080D162A */ MOVS R2, #0 \n\
/* 080D162C */ LDRSH R1, [R5, R2] \n\
/* 080D162E */ MOVS R2, #1 \n\
/* 080D1630 */ BL sprite_set_visible \n\
/* 080D1634 */ LDR R0, [R4] \n\
/* 080D1636 */ MOVS R3, #0 \n\
/* 080D1638 */ LDRSH R1, [R5, R3] \n\
/* 080D163A */ LDR R2, _080D167C \n\
/* 080D163C */ BL sprite_set_z \n\
/* 080D1640 */ LDR R0, [R4] \n\
/* 080D1642 */ MOVS R4, #0 \n\
/* 080D1644 */ LDRSH R1, [R5, R4] \n\
/* 080D1646 */ LDR R2, [SP, #0XC] \n\
/* 080D1648 */ STR R6, [SP] \n\
/* 080D164A */ STR R6, [SP, #4] \n\
/* 080D164C */ STR R6, [SP, #8] \n\
/* 080D164E */ MOVS R3, #0 \n\
/* 080D1650 */ BL sprite_set_anim \n\
/* 080D1654 */ LDRB R3, [R5, #0X19] \n\
/* 080D1656 */ CMP R3, #0 \n\
/* 080D1658 */ BEQ _080D1684 \n\
/* 080D165A */ MOVS R0, #0XF0 \n\
/* 080D165C */ LSLS R0, R0, #7 \n\
/* 080D165E */ STR R0, [R5, #4] \n\
/* 080D1660 */ STRB R6, [R5, #0X19] \n\
/* 080D1662 */ MOVS R0, #0X14 \n\
/* 080D1664 */ BL get_random_range \n\
/* 080D1668 */ LDR R1, _080D1680 \n\
/* 080D166A */ LDR R1, [R1] \n\
/* 080D166C */ ADDS R0, #1 \n\
/* 080D166E */ MOVS R2, #0XDF \n\
/* 080D1670 */ LSLS R2, R2, #2 \n\
/* 080D1672 */ ADDS R1, R2 \n\
/* 080D1674 */ STRH R0, [R1] \n\
/* 080D1676 */ B _080D16B0 \n\
 \n\
.balign 4, 0 \n\
_080D1678: \n\
/* 080D1678 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D167C: \n\
/* 080D167C */ .word 0x00008019 \n\
 \n\
.balign 4, 0 \n\
_080D1680: \n\
/* 080D1680 */ .word gCurrentSceneVariable \n\
_080D1684: \n\
/* 080D1684 */ LDR R1, _080D1714 \n\
/* 080D1686 */ LDR R0, _080D1718 \n\
/* 080D1688 */ LDR R0, [R0] \n\
/* 080D168A */ MOVS R4, #0XDF \n\
/* 080D168C */ LSLS R4, R4, #2 \n\
/* 080D168E */ ADDS R2, R0, R4 \n\
/* 080D1690 */ MOVS R4, #0 \n\
/* 080D1692 */ LDRSH R0, [R2, R4] \n\
/* 080D1694 */ LSLS R0, R0, #1 \n\
/* 080D1696 */ ADDS R0, R1 \n\
/* 080D1698 */ MOVS R1, #0 \n\
/* 080D169A */ LDRSH R0, [R0, R1] \n\
/* 080D169C */ LSLS R0, R0, #8 \n\
/* 080D169E */ STR R0, [R5, #4] \n\
/* 080D16A0 */ LDRH R0, [R2] \n\
/* 080D16A2 */ ADDS R0, #1 \n\
/* 080D16A4 */ STRH R0, [R2] \n\
/* 080D16A6 */ LSLS R0, R0, #0X10 \n\
/* 080D16A8 */ ASRS R0, R0, #0X10 \n\
/* 080D16AA */ CMP R0, #0X14 \n\
/* 080D16AC */ BLE _080D16B0 \n\
/* 080D16AE */ STRH R3, [R2] \n\
_080D16B0: \n\
/* 080D16B0 */ ADD R0, SP, #0XC \n\
/* 080D16B2 */ MOVS R2, #0XA \n\
/* 080D16B4 */ LDRSH R4, [R0, R2] \n\
/* 080D16B6 */ LSLS R4, R4, #8 \n\
/* 080D16B8 */ STR R4, [R5, #8] \n\
/* 080D16BA */ LDR R0, _080D1718 \n\
/* 080D16BC */ LDR R0, [R0] \n\
/* 080D16BE */ LDR R3, _080D171C \n\
/* 080D16C0 */ ADDS R0, R3 \n\
/* 080D16C2 */ LDRH R1, [R0] \n\
/* 080D16C4 */ MOVS R0, #0XF0 \n\
/* 080D16C6 */ LSLS R0, R0, #5 \n\
/* 080D16C8 */ BL __divsi3 \n\
/* 080D16CC */ STRH R0, [R5, #0X14] \n\
/* 080D16CE */ MOVS R1, #0 \n\
/* 080D16D0 */ LDRSH R0, [R5, R1] \n\
/* 080D16D2 */ LDR R3, [R5, #4] \n\
/* 080D16D4 */ LSLS R3, R3, #8 \n\
/* 080D16D6 */ ASRS R3, R3, #0X10 \n\
/* 080D16D8 */ ASRS R4, R4, #8 \n\
/* 080D16DA */ STR R4, [SP] \n\
/* 080D16DC */ LDRH R1, [R5, #0X14] \n\
/* 080D16DE */ STR R1, [SP, #4] \n\
/* 080D16E0 */ ADDS R1, R3, #0 \n\
/* 080D16E2 */ MOVS R2, #0 \n\
/* 080D16E4 */ BL scene_set_sprite_motion_lerp \n\
/* 080D16E8 */ LDRB R0, [R5, #0X18] \n\
/* 080D16EA */ ADDS R0, #1 \n\
/* 080D16EC */ STRB R0, [R5, #0X18] \n\
_080D16EE: \n\
/* 080D16EE */ LDRH R0, [R5, #0X14] \n\
/* 080D16F0 */ SUBS R0, #1 \n\
/* 080D16F2 */ STRH R0, [R5, #0X14] \n\
/* 080D16F4 */ LSLS R0, R0, #0X10 \n\
/* 080D16F6 */ CMP R0, #0 \n\
/* 080D16F8 */ BNE _080D17A8 \n\
/* 080D16FA */ LDR R0, _080D1718 \n\
/* 080D16FC */ LDR R0, [R0] \n\
/* 080D16FE */ LDR R2, _080D171C \n\
/* 080D1700 */ ADDS R0, R2 \n\
/* 080D1702 */ LDRH R1, [R0] \n\
/* 080D1704 */ MOVS R0, #0XF0 \n\
/* 080D1706 */ LSLS R0, R0, #5 \n\
/* 080D1708 */ BL __divsi3 \n\
/* 080D170C */ STRH R0, [R5, #0X14] \n\
/* 080D170E */ LDR R0, _080D1720 \n\
/* 080D1710 */ B _080D1750 \n\
 \n\
.balign 4, 0 \n\
_080D1714: \n\
/* 080D1714 */ .word D_083E465C \n\
 \n\
.balign 4, 0 \n\
_080D1718: \n\
/* 080D1718 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D171C: \n\
/* 080D171C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D1720: \n\
/* 080D1720 */ .word D_083FD688 \n\
_080D1724: \n\
/* 080D1724 */ LDRH R0, [R5, #0X14] \n\
/* 080D1726 */ SUBS R0, #1 \n\
/* 080D1728 */ STRH R0, [R5, #0X14] \n\
/* 080D172A */ LSLS R0, R0, #0X10 \n\
/* 080D172C */ ASRS R0, R0, #0X10 \n\
/* 080D172E */ CMP R0, #0 \n\
/* 080D1730 */ BNE _080D17A8 \n\
/* 080D1732 */ STRH R0, [R5, #0XE] \n\
/* 080D1734 */ LDR R0, _080D175C \n\
/* 080D1736 */ LDR R0, [R0] \n\
/* 080D1738 */ LDR R3, _080D1760 \n\
/* 080D173A */ ADDS R0, R3 \n\
/* 080D173C */ LDRH R1, [R0] \n\
/* 080D173E */ LSLS R0, R1, #1 \n\
/* 080D1740 */ ADDS R0, R1 \n\
/* 080D1742 */ LSLS R0, R0, #3 \n\
/* 080D1744 */ ADDS R0, R1 \n\
/* 080D1746 */ ASRS R0, R0, #8 \n\
/* 080D1748 */ MULS R0, R1, R0 \n\
/* 080D174A */ ASRS R0, R0, #8 \n\
/* 080D174C */ STRH R0, [R5, #0X12] \n\
/* 080D174E */ LDR R0, _080D1764 \n\
_080D1750: \n\
/* 080D1750 */ BL scene_play_sound_to_tempo \n\
/* 080D1754 */ LDRB R0, [R5, #0X18] \n\
/* 080D1756 */ ADDS R0, #1 \n\
/* 080D1758 */ STRB R0, [R5, #0X18] \n\
/* 080D175A */ B _080D17A8 \n\
 \n\
.balign 4, 0 \n\
_080D175C: \n\
/* 080D175C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D1760: \n\
/* 080D1760 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D1764: \n\
/* 080D1764 */ .word D_083FD250 \n\
_080D1768: \n\
/* 080D1768 */ LDRH R0, [R5, #0X12] \n\
/* 080D176A */ LDRH R4, [R5, #0XE] \n\
/* 080D176C */ ADDS R0, R4 \n\
/* 080D176E */ STRH R0, [R5, #0XE] \n\
/* 080D1770 */ MOVS R1, #0XE \n\
/* 080D1772 */ LDRSH R0, [R5, R1] \n\
/* 080D1774 */ LDR R1, [R5, #8] \n\
/* 080D1776 */ ADDS R1, R0 \n\
/* 080D1778 */ STR R1, [R5, #8] \n\
/* 080D177A */ ADD R0, SP, #0XC \n\
/* 080D177C */ MOVS R3, #6 \n\
/* 080D177E */ LDRSH R2, [R0, R3] \n\
/* 080D1780 */ MOVS R0, #0X74 \n\
/* 080D1782 */ SUBS R0, R2 \n\
/* 080D1784 */ LSLS R0, R0, #8 \n\
/* 080D1786 */ CMP R1, R0 \n\
/* 080D1788 */ BLE _080D1790 \n\
/* 080D178A */ ADDS R0, R5, #0 \n\
/* 080D178C */ BL func_080D1034 \n\
_080D1790: \n\
/* 080D1790 */ LDR R0, =gSpriteHandler \n\
/* 080D1792 */ LDR R0, [R0] \n\
/* 080D1794 */ MOVS R4, #0 \n\
/* 080D1796 */ LDRSH R1, [R5, R4] \n\
/* 080D1798 */ LDR R2, [R5, #4] \n\
/* 080D179A */ LSLS R2, R2, #8 \n\
/* 080D179C */ ASRS R2, R2, #0X10 \n\
/* 080D179E */ LDR R3, [R5, #8] \n\
/* 080D17A0 */ LSLS R3, R3, #8 \n\
/* 080D17A2 */ ASRS R3, R3, #0X10 \n\
/* 080D17A4 */ BL sprite_set_x_y \n\
_080D17A8: \n\
/* 080D17A8 */ ADD SP, #0X1C \n\
/* 080D17AA */ POP {R4, R5, R6} \n\
/* 080D17AC */ POP {R0} \n\
/* 080D17AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D17B0: \n\
/* 080D17B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

