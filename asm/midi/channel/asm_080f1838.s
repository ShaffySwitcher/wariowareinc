asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1838 \n\
/* 080F1838 */ PUSH {R4, R5, LR} \n\
/* 080F183A */ LDRB R2, [R0] \n\
/* 080F183C */ MOVS R1, #2 \n\
/* 080F183E */ RSBS R1, R1, #0 \n\
/* 080F1840 */ ANDS R1, R2 \n\
/* 080F1842 */ MOVS R2, #3 \n\
/* 080F1844 */ RSBS R2, R2, #0 \n\
/* 080F1846 */ ANDS R1, R2 \n\
/* 080F1848 */ STRB R1, [R0] \n\
/* 080F184A */ LDRH R2, [R0] \n\
/* 080F184C */ LDR R1, _080F18F4 \n\
/* 080F184E */ ANDS R1, R2 \n\
/* 080F1850 */ STRH R1, [R0] \n\
/* 080F1852 */ LDR R1, [R0] \n\
/* 080F1854 */ LDR R2, _080F18F8 \n\
/* 080F1856 */ ANDS R1, R2 \n\
/* 080F1858 */ STR R1, [R0] \n\
/* 080F185A */ LDRH R2, [R0, #2] \n\
/* 080F185C */ LDR R1, _080F18FC \n\
/* 080F185E */ ANDS R1, R2 \n\
/* 080F1860 */ MOVS R3, #0XC8 \n\
/* 080F1862 */ LSLS R3, R3, #6 \n\
/* 080F1864 */ ADDS R2, R3, #0 \n\
/* 080F1866 */ ORRS R1, R2 \n\
/* 080F1868 */ STRH R1, [R0, #2] \n\
/* 080F186A */ LDRB R2, [R0, #4] \n\
/* 080F186C */ MOVS R1, #0X80 \n\
/* 080F186E */ RSBS R1, R1, #0 \n\
/* 080F1870 */ ANDS R1, R2 \n\
/* 080F1872 */ MOVS R2, #0X40 \n\
/* 080F1874 */ ORRS R1, R2 \n\
/* 080F1876 */ STRB R1, [R0, #4] \n\
/* 080F1878 */ LDRH R1, [R0, #4] \n\
/* 080F187A */ MOVS R5, #0XFE \n\
/* 080F187C */ LSLS R5, R5, #6 \n\
/* 080F187E */ ADDS R2, R5, #0 \n\
/* 080F1880 */ ORRS R1, R2 \n\
/* 080F1882 */ STRH R1, [R0, #4] \n\
/* 080F1884 */ LDRH R2, [R0, #6] \n\
/* 080F1886 */ LDR R1, _080F1900 \n\
/* 080F1888 */ ANDS R1, R2 \n\
/* 080F188A */ STRH R1, [R0, #6] \n\
/* 080F188C */ LDR R1, [R0, #4] \n\
/* 080F188E */ LDR R2, _080F1904 \n\
/* 080F1890 */ ANDS R1, R2 \n\
/* 080F1892 */ STR R1, [R0, #4] \n\
/* 080F1894 */ LDRB R2, [R0, #7] \n\
/* 080F1896 */ MOVS R1, #0X31 \n\
/* 080F1898 */ RSBS R1, R1, #0 \n\
/* 080F189A */ ANDS R1, R2 \n\
/* 080F189C */ STRB R1, [R0, #7] \n\
/* 080F189E */ MOVS R4, #0 \n\
/* 080F18A0 */ MOVS R1, #1 \n\
/* 080F18A2 */ STRB R1, [R0, #0XC] \n\
/* 080F18A4 */ MOVS R3, #0 \n\
/* 080F18A6 */ MOVS R1, #0XF0 \n\
/* 080F18A8 */ LSLS R1, R1, #6 \n\
/* 080F18AA */ STRH R1, [R0, #0X10] \n\
/* 080F18AC */ STRH R4, [R0, #0X12] \n\
/* 080F18AE */ STRB R3, [R0, #0X14] \n\
/* 080F18B0 */ STRB R3, [R0, #0X15] \n\
/* 080F18B2 */ STRB R3, [R0, #0XD] \n\
/* 080F18B4 */ LDRH R2, [R0, #8] \n\
/* 080F18B6 */ LDR R1, _080F1908 \n\
/* 080F18B8 */ ANDS R1, R2 \n\
/* 080F18BA */ MOVS R5, #0X80 \n\
/* 080F18BC */ LSLS R5, R5, #6 \n\
/* 080F18BE */ ADDS R2, R5, #0 \n\
/* 080F18C0 */ ORRS R1, R2 \n\
/* 080F18C2 */ STRH R1, [R0, #8] \n\
/* 080F18C4 */ MOVS R1, #2 \n\
/* 080F18C6 */ STRB R1, [R0, #0XF] \n\
/* 080F18C8 */ LDRH R2, [R0, #0XA] \n\
/* 080F18CA */ LDR R1, _080F190C \n\
/* 080F18CC */ ANDS R1, R2 \n\
/* 080F18CE */ STRH R1, [R0, #0XA] \n\
/* 080F18D0 */ LDRB R2, [R0, #3] \n\
/* 080F18D2 */ MOVS R1, #0X41 \n\
/* 080F18D4 */ RSBS R1, R1, #0 \n\
/* 080F18D6 */ ANDS R1, R2 \n\
/* 080F18D8 */ MOVS R2, #0X7F \n\
/* 080F18DA */ ANDS R1, R2 \n\
/* 080F18DC */ STRB R1, [R0, #3] \n\
/* 080F18DE */ MOVS R1, #0X80 \n\
/* 080F18E0 */ LSLS R1, R1, #1 \n\
/* 080F18E2 */ STRH R1, [R0, #0X1A] \n\
/* 080F18E4 */ STRH R1, [R0, #0X16] \n\
/* 080F18E6 */ STRH R4, [R0, #0X18] \n\
/* 080F18E8 */ STRB R3, [R0, #0X1C] \n\
/* 080F18EA */ STRB R3, [R0, #0X1D] \n\
/* 080F18EC */ STRB R3, [R0, #0X1E] \n\
/* 080F18EE */ POP {R4, R5} \n\
/* 080F18F0 */ POP {R0} \n\
/* 080F18F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F18F4: \n\
/* 080F18F4 */ .word 0xFFFFFE03 \n\
 \n\
.balign 4, 0 \n\
_080F18F8: \n\
/* 080F18F8 */ .word 0xFF8001FF \n\
 \n\
.balign 4, 0 \n\
_080F18FC: \n\
/* 080F18FC */ .word 0xFFFFC07F \n\
 \n\
.balign 4, 0 \n\
_080F1900: \n\
/* 080F1900 */ .word 0xFFFFF01F \n\
 \n\
.balign 4, 0 \n\
_080F1904: \n\
/* 080F1904 */ .word 0xFFE03FFF \n\
 \n\
.balign 4, 0 \n\
_080F1908: \n\
/* 080F1908 */ .word 0xFFFFC000 \n\
 \n\
.balign 4, 0 \n\
_080F190C: \n\
/* 080F190C */ .word 0xFFFFE01F \n\
.ltorg \n\
.syntax divided");
