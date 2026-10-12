/* Generated from asm/asm_080b16ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B16EC \n\
/* 080B16EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B16EE */ MOV R7, SB \n\
/* 080B16F0 */ MOV R6, R8 \n\
/* 080B16F2 */ PUSH {R6, R7} \n\
/* 080B16F4 */ SUB SP, #8 \n\
/* 080B16F6 */ MOV SB, R1 \n\
/* 080B16F8 */ LSLS R0, R0, #0X10 \n\
/* 080B16FA */ LSRS R0, R0, #0X10 \n\
/* 080B16FC */ MOV R8, R0 \n\
/* 080B16FE */ LDR R4, _080B1744 \n\
/* 080B1700 */ LDR R1, [R4] \n\
/* 080B1702 */ ADDS R0, R1, #0 \n\
/* 080B1704 */ ADDS R0, #0X26 \n\
/* 080B1706 */ LDRB R0, [R0] \n\
/* 080B1708 */ CMP R0, #0 \n\
/* 080B170A */ BNE _080B1756 \n\
/* 080B170C */ LDR R0, [R1, #0X18] \n\
/* 080B170E */ SUBS R0, #1 \n\
/* 080B1710 */ STR R0, [R1, #0X18] \n\
/* 080B1712 */ CMP R0, #0X77 \n\
/* 080B1714 */ BHI _080B172A \n\
/* 080B1716 */ LDR R0, _080B1748 \n\
/* 080B1718 */ LDR R0, [R0] \n\
/* 080B171A */ MOVS R2, #0XDA \n\
/* 080B171C */ LSLS R2, R2, #1 \n\
/* 080B171E */ ADDS R1, R2 \n\
/* 080B1720 */ MOVS R2, #0 \n\
/* 080B1722 */ LDRSH R1, [R1, R2] \n\
/* 080B1724 */ MOVS R2, #0 \n\
/* 080B1726 */ BL sprite_set_enable_updates \n\
_080B172A: \n\
/* 080B172A */ LDR R0, [R4] \n\
/* 080B172C */ LDR R1, [R0, #0X18] \n\
/* 080B172E */ CMP R1, #0 \n\
/* 080B1730 */ BNE _080B174C \n\
/* 080B1732 */ ADDS R0, #0X25 \n\
/* 080B1734 */ STRB R1, [R0] \n\
/* 080B1736 */ LDR R0, [R4] \n\
/* 080B1738 */ ADDS R0, #0X26 \n\
/* 080B173A */ MOVS R1, #1 \n\
/* 080B173C */ STRB R1, [R0] \n\
/* 080B173E */ MOVS R0, #1 \n\
/* 080B1740 */ B _080B1958 \n\
 \n\
.balign 4, 0 \n\
_080B1744: \n\
/* 080B1744 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1748: \n\
/* 080B1748 */ .word gSpriteHandler \n\
_080B174C: \n\
/* 080B174C */ ADDS R0, #0X26 \n\
/* 080B174E */ LDRB R0, [R0] \n\
/* 080B1750 */ CMP R0, #0 \n\
/* 080B1752 */ BNE _080B1756 \n\
/* 080B1754 */ B _080B1956 \n\
_080B1756: \n\
/* 080B1756 */ LDR R7, _080B1854 \n\
/* 080B1758 */ LDR R4, [R7] \n\
/* 080B175A */ ADDS R5, R4, #0 \n\
/* 080B175C */ ADDS R5, #0X25 \n\
/* 080B175E */ LDRB R6, [R5] \n\
/* 080B1760 */ CMP R6, #0 \n\
/* 080B1762 */ BEQ _080B1766 \n\
/* 080B1764 */ B _080B1956 \n\
_080B1766: \n\
/* 080B1766 */ MOV R1, SB \n\
/* 080B1768 */ LSLS R0, R1, #8 \n\
/* 080B176A */ LDR R1, _080B1858 \n\
/* 080B176C */ LDR R1, [R1] \n\
/* 080B176E */ LDRH R1, [R1, #0X16] \n\
/* 080B1770 */ BL __udivsi3 \n\
/* 080B1774 */ STR R0, [R4, #0X18] \n\
/* 080B1776 */ MOVS R0, #1 \n\
/* 080B1778 */ STRB R0, [R5] \n\
/* 080B177A */ LDR R0, [R7] \n\
/* 080B177C */ ADDS R0, #0X26 \n\
/* 080B177E */ STRB R6, [R0] \n\
/* 080B1780 */ LDR R0, [R7] \n\
/* 080B1782 */ LDR R0, [R0, #0X34] \n\
/* 080B1784 */ MOVS R1, #4 \n\
/* 080B1786 */ STR R1, [SP] \n\
/* 080B1788 */ LDR R1, _080B185C \n\
/* 080B178A */ ADDS R1, #0X44 \n\
/* 080B178C */ LDRH R1, [R1] \n\
/* 080B178E */ STR R1, [SP, #4] \n\
/* 080B1790 */ MOVS R1, #4 \n\
/* 080B1792 */ MOVS R2, #0XA \n\
/* 080B1794 */ MOVS R3, #0X17 \n\
/* 080B1796 */ BL func_08005B70 \n\
/* 080B179A */ MOV R2, R8 \n\
/* 080B179C */ CMP R2, #3 \n\
/* 080B179E */ BEQ _080B17CA \n\
/* 080B17A0 */ MOVS R5, #0 \n\
/* 080B17A2 */ LDR R4, _080B1860 \n\
/* 080B17A4 */ LDR R3, _080B1864 \n\
_080B17A6: \n\
/* 080B17A6 */ LSLS R1, R5, #0X10 \n\
/* 080B17A8 */ ASRS R1, R1, #0X10 \n\
/* 080B17AA */ ADDS R2, R1, #0 \n\
/* 080B17AC */ ADDS R2, #0X38 \n\
/* 080B17AE */ LSLS R2, R2, #1 \n\
/* 080B17B0 */ ADDS R2, R4 \n\
/* 080B17B2 */ ADDS R0, R1, #0 \n\
/* 080B17B4 */ ADDS R0, #8 \n\
/* 080B17B6 */ LSLS R0, R0, #1 \n\
/* 080B17B8 */ ADDS R0, R3 \n\
/* 080B17BA */ LDRH R0, [R0] \n\
/* 080B17BC */ STRH R0, [R2] \n\
/* 080B17BE */ ADDS R1, #1 \n\
/* 080B17C0 */ LSLS R1, R1, #0X10 \n\
/* 080B17C2 */ LSRS R5, R1, #0X10 \n\
/* 080B17C4 */ ASRS R1, R1, #0X10 \n\
/* 080B17C6 */ CMP R1, #3 \n\
/* 080B17C8 */ BLE _080B17A6 \n\
_080B17CA: \n\
/* 080B17CA */ LDR R4, _080B1854 \n\
/* 080B17CC */ LDR R0, [R4] \n\
/* 080B17CE */ ADDS R0, #0XE \n\
/* 080B17D0 */ MOVS R1, #0 \n\
/* 080B17D2 */ MOVS R2, #3 \n\
/* 080B17D4 */ BL func_08003A0C \n\
/* 080B17D8 */ LDR R0, _080B1858 \n\
/* 080B17DA */ LDR R0, [R0] \n\
/* 080B17DC */ MOVS R1, #0XBA \n\
/* 080B17DE */ LSLS R1, R1, #1 \n\
/* 080B17E0 */ ADDS R0, R1 \n\
/* 080B17E2 */ LDRB R0, [R0] \n\
/* 080B17E4 */ ADDS R0, #2 \n\
/* 080B17E6 */ BL get_random_range \n\
/* 080B17EA */ LDR R1, [R4] \n\
/* 080B17EC */ STRB R0, [R1, #0XB] \n\
/* 080B17EE */ LDR R4, [R4] \n\
/* 080B17F0 */ LDRB R0, [R4, #0XB] \n\
/* 080B17F2 */ LSLS R0, R0, #1 \n\
/* 080B17F4 */ ADDS R1, R4, #0 \n\
/* 080B17F6 */ ADDS R1, #0XE \n\
/* 080B17F8 */ ADDS R0, R1, R0 \n\
/* 080B17FA */ LDRH R0, [R0] \n\
/* 080B17FC */ CMP R0, #0 \n\
/* 080B17FE */ BEQ _080B183E \n\
/* 080B1800 */ MOVS R5, #0 \n\
/* 080B1802 */ LDRH R0, [R4, #0XE] \n\
/* 080B1804 */ CMP R0, #0 \n\
/* 080B1806 */ BEQ _080B181C \n\
_080B1808: \n\
/* 080B1808 */ LSLS R0, R5, #0X10 \n\
/* 080B180A */ MOVS R2, #0X80 \n\
/* 080B180C */ LSLS R2, R2, #9 \n\
/* 080B180E */ ADDS R0, R2 \n\
/* 080B1810 */ LSRS R5, R0, #0X10 \n\
/* 080B1812 */ ASRS R0, R0, #0XF \n\
/* 080B1814 */ ADDS R0, R1, R0 \n\
/* 080B1816 */ LDRH R0, [R0] \n\
/* 080B1818 */ CMP R0, #0 \n\
/* 080B181A */ BNE _080B1808 \n\
_080B181C: \n\
/* 080B181C */ LDR R0, _080B1854 \n\
/* 080B181E */ LDR R3, [R0] \n\
/* 080B1820 */ LSLS R1, R5, #0X10 \n\
/* 080B1822 */ ASRS R1, R1, #0XF \n\
/* 080B1824 */ ADDS R2, R3, #0 \n\
/* 080B1826 */ ADDS R2, #0XE \n\
/* 080B1828 */ ADDS R1, R2, R1 \n\
/* 080B182A */ LDRB R0, [R3, #0XB] \n\
/* 080B182C */ LSLS R0, R0, #1 \n\
/* 080B182E */ ADDS R0, R2, R0 \n\
/* 080B1830 */ LDRH R0, [R0] \n\
/* 080B1832 */ MOVS R4, #0 \n\
/* 080B1834 */ STRH R0, [R1] \n\
/* 080B1836 */ LDRB R0, [R3, #0XB] \n\
/* 080B1838 */ LSLS R0, R0, #1 \n\
/* 080B183A */ ADDS R2, R0 \n\
/* 080B183C */ STRH R4, [R2] \n\
_080B183E: \n\
/* 080B183E */ MOV R0, R8 \n\
/* 080B1840 */ CMP R0, #3 \n\
/* 080B1842 */ BNE _080B186C \n\
/* 080B1844 */ LDR R0, _080B1854 \n\
/* 080B1846 */ LDR R0, [R0] \n\
/* 080B1848 */ LDRB R0, [R0, #8] \n\
/* 080B184A */ LSLS R0, R0, #4 \n\
/* 080B184C */ LDR R1, _080B1868 \n\
/* 080B184E */ ADDS R4, R0, R1 \n\
/* 080B1850 */ B _080B18CC \n\
 \n\
.balign 4, 0 \n\
_080B1854: \n\
/* 080B1854 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1858: \n\
/* 080B1858 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B185C: \n\
/* 080B185C */ .word D_083867F0 \n\
 \n\
.balign 4, 0 \n\
_080B1860: \n\
/* 080B1860 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_080B1864: \n\
/* 080B1864 */ .word D_08386300 \n\
 \n\
.balign 4, 0 \n\
_080B1868: \n\
/* 080B1868 */ .word D_083DE76C \n\
_080B186C: \n\
/* 080B186C */ LDR R1, _080B1968 \n\
/* 080B186E */ LDR R0, [R1] \n\
/* 080B1870 */ MOV R2, R8 \n\
/* 080B1872 */ STRB R2, [R0, #9] \n\
/* 080B1874 */ MOVS R5, #0 \n\
/* 080B1876 */ LDR R2, _080B196C \n\
/* 080B1878 */ LDR R1, [R1] \n\
/* 080B187A */ LDRB R0, [R1, #9] \n\
/* 080B187C */ LSLS R0, R0, #2 \n\
/* 080B187E */ ADDS R0, R2 \n\
/* 080B1880 */ LDRB R1, [R1, #8] \n\
/* 080B1882 */ LDR R0, [R0] \n\
/* 080B1884 */ LSLS R1, R1, #2 \n\
/* 080B1886 */ ADDS R1, R0 \n\
/* 080B1888 */ LDR R1, [R1] \n\
/* 080B188A */ LDR R0, [R1] \n\
/* 080B188C */ CMP R0, #0 \n\
/* 080B188E */ BEQ _080B18A4 \n\
_080B1890: \n\
/* 080B1890 */ LSLS R0, R5, #0X10 \n\
/* 080B1892 */ MOVS R2, #0X80 \n\
/* 080B1894 */ LSLS R2, R2, #9 \n\
/* 080B1896 */ ADDS R0, R2 \n\
/* 080B1898 */ LSRS R5, R0, #0X10 \n\
/* 080B189A */ ASRS R0, R0, #0XE \n\
/* 080B189C */ ADDS R0, R1 \n\
/* 080B189E */ LDR R0, [R0] \n\
/* 080B18A0 */ CMP R0, #0 \n\
/* 080B18A2 */ BNE _080B1890 \n\
_080B18A4: \n\
/* 080B18A4 */ ADDS R0, R5, #0 \n\
/* 080B18A6 */ BL get_random_range \n\
/* 080B18AA */ LDR R2, _080B1968 \n\
/* 080B18AC */ LDR R1, [R2] \n\
/* 080B18AE */ STRB R0, [R1, #0XA] \n\
/* 080B18B0 */ LDR R1, _080B196C \n\
/* 080B18B2 */ LDR R2, [R2] \n\
/* 080B18B4 */ LDRB R0, [R2, #9] \n\
/* 080B18B6 */ LSLS R0, R0, #2 \n\
/* 080B18B8 */ ADDS R0, R1 \n\
/* 080B18BA */ LDRB R1, [R2, #8] \n\
/* 080B18BC */ LDR R0, [R0] \n\
/* 080B18BE */ LSLS R1, R1, #2 \n\
/* 080B18C0 */ ADDS R1, R0 \n\
/* 080B18C2 */ LDRB R0, [R2, #0XA] \n\
/* 080B18C4 */ LDR R1, [R1] \n\
/* 080B18C6 */ LSLS R0, R0, #2 \n\
/* 080B18C8 */ ADDS R0, R1 \n\
/* 080B18CA */ LDR R4, [R0] \n\
_080B18CC: \n\
/* 080B18CC */ LDR R6, _080B1968 \n\
/* 080B18CE */ LDR R2, [R6] \n\
/* 080B18D0 */ LDR R0, [R2, #0X34] \n\
/* 080B18D2 */ LDR R1, [R2, #0X2C] \n\
/* 080B18D4 */ LDRH R2, [R2, #0XE] \n\
/* 080B18D6 */ LSLS R2, R2, #2 \n\
/* 080B18D8 */ ADDS R2, R4 \n\
/* 080B18DA */ LDR R2, [R2] \n\
/* 080B18DC */ STR R2, [SP] \n\
/* 080B18DE */ MOVS R5, #0 \n\
/* 080B18E0 */ STR R5, [SP, #4] \n\
/* 080B18E2 */ MOVS R2, #5 \n\
/* 080B18E4 */ MOVS R3, #0XA \n\
/* 080B18E6 */ BL func_08005DE0 \n\
/* 080B18EA */ LDR R2, [R6] \n\
/* 080B18EC */ LDR R0, [R2, #0X34] \n\
/* 080B18EE */ LDR R1, [R2, #0X2C] \n\
/* 080B18F0 */ LDRH R2, [R2, #0X10] \n\
/* 080B18F2 */ LSLS R2, R2, #2 \n\
/* 080B18F4 */ ADDS R2, R4 \n\
/* 080B18F6 */ LDR R2, [R2] \n\
/* 080B18F8 */ STR R2, [SP] \n\
/* 080B18FA */ STR R5, [SP, #4] \n\
/* 080B18FC */ MOVS R2, #5 \n\
/* 080B18FE */ MOVS R3, #0XC \n\
/* 080B1900 */ BL func_08005DE0 \n\
/* 080B1904 */ LDR R0, =gCurrentSceneData \n\
/* 080B1906 */ MOV R8, R0 \n\
/* 080B1908 */ LDR R0, [R0] \n\
/* 080B190A */ MOVS R7, #0XBA \n\
/* 080B190C */ LSLS R7, R7, #1 \n\
/* 080B190E */ ADDS R0, R7 \n\
/* 080B1910 */ LDRB R0, [R0] \n\
/* 080B1912 */ CMP R0, #0 \n\
/* 080B1914 */ BEQ _080B1930 \n\
/* 080B1916 */ LDR R2, [R6] \n\
/* 080B1918 */ LDR R0, [R2, #0X34] \n\
/* 080B191A */ LDR R1, [R2, #0X2C] \n\
/* 080B191C */ LDRH R2, [R2, #0X12] \n\
/* 080B191E */ LSLS R2, R2, #2 \n\
/* 080B1920 */ ADDS R2, R4 \n\
/* 080B1922 */ LDR R2, [R2] \n\
/* 080B1924 */ STR R2, [SP] \n\
/* 080B1926 */ STR R5, [SP, #4] \n\
/* 080B1928 */ MOVS R2, #0X11 \n\
/* 080B192A */ MOVS R3, #0XA \n\
/* 080B192C */ BL func_08005DE0 \n\
_080B1930: \n\
/* 080B1930 */ MOV R1, R8 \n\
/* 080B1932 */ LDR R0, [R1] \n\
/* 080B1934 */ ADDS R0, R7 \n\
/* 080B1936 */ LDRB R0, [R0] \n\
/* 080B1938 */ CMP R0, #1 \n\
/* 080B193A */ BLS _080B1956 \n\
/* 080B193C */ LDR R2, [R6] \n\
/* 080B193E */ LDR R0, [R2, #0X34] \n\
/* 080B1940 */ LDR R1, [R2, #0X2C] \n\
/* 080B1942 */ LDRH R2, [R2, #0X14] \n\
/* 080B1944 */ LSLS R2, R2, #2 \n\
/* 080B1946 */ ADDS R2, R4 \n\
/* 080B1948 */ LDR R2, [R2] \n\
/* 080B194A */ STR R2, [SP] \n\
/* 080B194C */ STR R5, [SP, #4] \n\
/* 080B194E */ MOVS R2, #0X11 \n\
/* 080B1950 */ MOVS R3, #0XC \n\
/* 080B1952 */ BL func_08005DE0 \n\
_080B1956: \n\
/* 080B1956 */ MOVS R0, #0 \n\
_080B1958: \n\
/* 080B1958 */ ADD SP, #8 \n\
/* 080B195A */ POP {R3, R4} \n\
/* 080B195C */ MOV R8, R3 \n\
/* 080B195E */ MOV SB, R4 \n\
/* 080B1960 */ POP {R4, R5, R6, R7} \n\
/* 080B1962 */ POP {R1} \n\
/* 080B1964 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B1970: \n\
/* 080B1970 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B1968: \n\
/* 080B1968 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B196C: \n\
/* 080B196C */ .word D_083DE760 \n\
.ltorg \n\
.syntax divided");

