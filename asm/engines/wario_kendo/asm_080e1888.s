/* Generated from asm/asm_080e1888.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1888 \n\
/* 080E1888 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E188A */ MOV R7, R8 \n\
/* 080E188C */ PUSH {R7} \n\
/* 080E188E */ SUB SP, #4 \n\
/* 080E1890 */ ADDS R7, R0, #0 \n\
/* 080E1892 */ LDR R1, _080E18B4 \n\
/* 080E1894 */ LDR R0, [R1] \n\
/* 080E1896 */ LDRB R5, [R0, #1] \n\
/* 080E1898 */ ADDS R0, R7, #0 \n\
/* 080E189A */ ADDS R0, #0X3C \n\
/* 080E189C */ LDRB R0, [R0] \n\
/* 080E189E */ LSLS R0, R0, #0X1C \n\
/* 080E18A0 */ LSRS R0, R0, #0X1C \n\
/* 080E18A2 */ ADDS R2, R1, #0 \n\
/* 080E18A4 */ CMP R0, #5 \n\
/* 080E18A6 */ BLS _080E18AA \n\
/* 080E18A8 */ B _080E1A5C \n\
_080E18AA: \n\
/* 080E18AA */ LSLS R0, R0, #2 \n\
/* 080E18AC */ LDR R1, _080E18B8 \n\
/* 080E18AE */ ADDS R0, R1 \n\
/* 080E18B0 */ LDR R0, [R0] \n\
/* 080E18B2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E18B4: \n\
/* 080E18B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E18B8: \n\
/* 080E18B8 */ .word D_080E18BC \n\
 \n\
.balign 4, 0 \n\
D_080E18BC: \n\
/* 080E18BC */ .word _080E18D4 \n\
 \n\
.balign 4, 0 \n\
/* 080E18C0 */ .word _080E1902 \n\
 \n\
.balign 4, 0 \n\
/* 080E18C4 */ .word _080E1970 \n\
 \n\
.balign 4, 0 \n\
/* 080E18C8 */ .word _080E1984 \n\
 \n\
.balign 4, 0 \n\
/* 080E18CC */ .word _080E1A44 \n\
 \n\
.balign 4, 0 \n\
/* 080E18D0 */ .word _080E1A5C \n\
_080E18D4: \n\
/* 080E18D4 */ LDR R0, [R2] \n\
/* 080E18D6 */ LDR R0, [R0, #8] \n\
/* 080E18D8 */ CMP R0, #1 \n\
/* 080E18DA */ BEQ _080E18DE \n\
/* 080E18DC */ B _080E1A5C \n\
_080E18DE: \n\
/* 080E18DE */ CMP R5, #2 \n\
/* 080E18E0 */ BEQ _080E18F2 \n\
/* 080E18E2 */ ADDS R2, R7, #0 \n\
/* 080E18E4 */ ADDS R2, #0X3C \n\
/* 080E18E6 */ LDRB R1, [R2] \n\
/* 080E18E8 */ MOVS R0, #0X10 \n\
/* 080E18EA */ RSBS R0, R0, #0 \n\
/* 080E18EC */ ANDS R0, R1 \n\
/* 080E18EE */ MOVS R1, #1 \n\
/* 080E18F0 */ B _080E1A22 \n\
_080E18F2: \n\
/* 080E18F2 */ ADDS R2, R7, #0 \n\
/* 080E18F4 */ ADDS R2, #0X3C \n\
/* 080E18F6 */ LDRB R1, [R2] \n\
/* 080E18F8 */ MOVS R0, #0X10 \n\
/* 080E18FA */ RSBS R0, R0, #0 \n\
/* 080E18FC */ ANDS R0, R1 \n\
/* 080E18FE */ MOVS R1, #3 \n\
/* 080E1900 */ B _080E1A22 \n\
_080E1902: \n\
/* 080E1902 */ LDR R3, _080E1960 \n\
/* 080E1904 */ LDRH R2, [R3] \n\
/* 080E1906 */ LSLS R2, R2, #8 \n\
/* 080E1908 */ LDR R4, _080E1964 \n\
/* 080E190A */ LSLS R1, R5, #1 \n\
/* 080E190C */ ADDS R0, R1, R4 \n\
/* 080E190E */ LDRB R0, [R0] \n\
/* 080E1910 */ LSLS R0, R0, #0X18 \n\
/* 080E1912 */ ASRS R0, R0, #0X18 \n\
/* 080E1914 */ LSLS R0, R0, #8 \n\
/* 080E1916 */ MOVS R5, #0X8C \n\
/* 080E1918 */ LSLS R5, R5, #6 \n\
/* 080E191A */ ADDS R0, R5 \n\
/* 080E191C */ ADDS R6, R2, R0 \n\
/* 080E191E */ LDRH R2, [R3, #2] \n\
/* 080E1920 */ LSLS R2, R2, #8 \n\
/* 080E1922 */ ADDS R1, #1 \n\
/* 080E1924 */ ADDS R1, R4 \n\
/* 080E1926 */ MOVS R0, #0 \n\
/* 080E1928 */ LDRSB R0, [R1, R0] \n\
/* 080E192A */ LSLS R0, R0, #8 \n\
/* 080E192C */ LDR R1, _080E1968 \n\
/* 080E192E */ ADDS R0, R1 \n\
/* 080E1930 */ ADDS R2, R0 \n\
/* 080E1932 */ LDR R0, _080E196C \n\
/* 080E1934 */ LDR R0, [R0] \n\
/* 080E1936 */ LDRH R1, [R0, #0X16] \n\
/* 080E1938 */ LSLS R0, R1, #8 \n\
/* 080E193A */ RSBS R0, R0, #0 \n\
/* 080E193C */ ASRS R3, R0, #8 \n\
/* 080E193E */ LSLS R1, R1, #9 \n\
/* 080E1940 */ RSBS R1, R1, #0 \n\
/* 080E1942 */ ASRS R1, R1, #8 \n\
/* 080E1944 */ STR R1, [SP] \n\
/* 080E1946 */ ADDS R0, R7, #0 \n\
/* 080E1948 */ ADDS R1, R6, #0 \n\
/* 080E194A */ BL func_080E151C \n\
/* 080E194E */ ADDS R2, R7, #0 \n\
/* 080E1950 */ ADDS R2, #0X3C \n\
/* 080E1952 */ LDRB R1, [R2] \n\
/* 080E1954 */ MOVS R0, #0X10 \n\
/* 080E1956 */ RSBS R0, R0, #0 \n\
/* 080E1958 */ ANDS R0, R1 \n\
/* 080E195A */ MOVS R1, #2 \n\
/* 080E195C */ B _080E1A22 \n\
 \n\
.balign 4, 0 \n\
_080E1960: \n\
/* 080E1960 */ .word D_087C5C20 \n\
 \n\
.balign 4, 0 \n\
_080E1964: \n\
/* 080E1964 */ .word func_083E82EA \n\
 \n\
.balign 4, 0 \n\
_080E1968: \n\
/* 080E1968 */ .word 0xFFFFB300 \n\
 \n\
.balign 4, 0 \n\
_080E196C: \n\
/* 080E196C */ .word gCurrentSceneData \n\
_080E1970: \n\
/* 080E1970 */ LDR R0, _080E1980 \n\
/* 080E1972 */ MOVS R1, #0 \n\
/* 080E1974 */ LDRSB R1, [R0, R1] \n\
/* 080E1976 */ ADDS R0, R7, #0 \n\
/* 080E1978 */ BL func_080E1554 \n\
/* 080E197C */ B _080E1A5C \n\
 \n\
.balign 4, 0 \n\
_080E1980: \n\
/* 080E1980 */ .word D_083E82E6 \n\
_080E1984: \n\
/* 080E1984 */ LDR R4, _080E1A28 \n\
/* 080E1986 */ LDRH R1, [R4] \n\
/* 080E1988 */ LSLS R1, R1, #8 \n\
/* 080E198A */ LDR R2, _080E1A2C \n\
/* 080E198C */ MOVS R0, #0 \n\
/* 080E198E */ LDRSB R0, [R2, R0] \n\
/* 080E1990 */ LSLS R0, R0, #8 \n\
/* 080E1992 */ MOVS R3, #0X8C \n\
/* 080E1994 */ LSLS R3, R3, #6 \n\
/* 080E1996 */ ADDS R0, R3 \n\
/* 080E1998 */ ADDS R6, R1, R0 \n\
/* 080E199A */ LDRH R1, [R4, #2] \n\
/* 080E199C */ LSLS R1, R1, #8 \n\
/* 080E199E */ MOVS R0, #1 \n\
/* 080E19A0 */ LDRSB R0, [R2, R0] \n\
/* 080E19A2 */ LSLS R0, R0, #8 \n\
/* 080E19A4 */ LDR R5, _080E1A30 \n\
/* 080E19A6 */ ADDS R0, R5 \n\
/* 080E19A8 */ ADDS R2, R1, R0 \n\
/* 080E19AA */ LDR R5, _080E1A34 \n\
/* 080E19AC */ LDR R0, [R5] \n\
/* 080E19AE */ LDRH R1, [R0, #0X16] \n\
/* 080E19B0 */ LSLS R0, R1, #8 \n\
/* 080E19B2 */ RSBS R0, R0, #0 \n\
/* 080E19B4 */ ASRS R3, R0, #8 \n\
/* 080E19B6 */ LSLS R1, R1, #9 \n\
/* 080E19B8 */ RSBS R1, R1, #0 \n\
/* 080E19BA */ ASRS R1, R1, #8 \n\
/* 080E19BC */ STR R1, [SP] \n\
/* 080E19BE */ ADDS R0, R7, #0 \n\
/* 080E19C0 */ ADDS R1, R6, #0 \n\
/* 080E19C2 */ BL func_080E151C \n\
/* 080E19C6 */ LDR R0, _080E1A38 \n\
/* 080E19C8 */ MOV R8, R0 \n\
/* 080E19CA */ LDR R0, [R0] \n\
/* 080E19CC */ MOVS R2, #0 \n\
/* 080E19CE */ LDRSH R1, [R7, R2] \n\
/* 080E19D0 */ MOVS R2, #0 \n\
/* 080E19D2 */ BL sprite_set_anim_cel \n\
/* 080E19D6 */ LDRH R0, [R4] \n\
/* 080E19D8 */ LSLS R0, R0, #8 \n\
/* 080E19DA */ LDR R3, _080E1A3C \n\
/* 080E19DC */ ADDS R6, R0, R3 \n\
/* 080E19DE */ LDRH R0, [R4, #2] \n\
/* 080E19E0 */ LSLS R0, R0, #8 \n\
/* 080E19E2 */ LDR R1, _080E1A40 \n\
/* 080E19E4 */ ADDS R2, R0, R1 \n\
/* 080E19E6 */ LDR R0, [R5] \n\
/* 080E19E8 */ LDRH R1, [R0, #0X16] \n\
/* 080E19EA */ LSLS R0, R1, #8 \n\
/* 080E19EC */ RSBS R0, R0, #0 \n\
/* 080E19EE */ ASRS R0, R0, #8 \n\
/* 080E19F0 */ RSBS R3, R0, #0 \n\
/* 080E19F2 */ LSLS R1, R1, #9 \n\
/* 080E19F4 */ RSBS R1, R1, #0 \n\
/* 080E19F6 */ ASRS R1, R1, #8 \n\
/* 080E19F8 */ ADDS R4, R7, #0 \n\
/* 080E19FA */ ADDS R4, #0X40 \n\
/* 080E19FC */ STR R1, [SP] \n\
/* 080E19FE */ ADDS R0, R4, #0 \n\
/* 080E1A00 */ ADDS R1, R6, #0 \n\
/* 080E1A02 */ BL func_080E151C \n\
/* 080E1A06 */ MOV R2, R8 \n\
/* 080E1A08 */ LDR R0, [R2] \n\
/* 080E1A0A */ MOVS R3, #0 \n\
/* 080E1A0C */ LDRSH R1, [R4, R3] \n\
/* 080E1A0E */ MOVS R2, #2 \n\
/* 080E1A10 */ BL sprite_set_anim_cel \n\
/* 080E1A14 */ ADDS R2, R7, #0 \n\
/* 080E1A16 */ ADDS R2, #0X3C \n\
/* 080E1A18 */ LDRB R1, [R2] \n\
/* 080E1A1A */ MOVS R0, #0X10 \n\
/* 080E1A1C */ RSBS R0, R0, #0 \n\
/* 080E1A1E */ ANDS R0, R1 \n\
/* 080E1A20 */ MOVS R1, #4 \n\
_080E1A22: \n\
/* 080E1A22 */ ORRS R0, R1 \n\
/* 080E1A24 */ STRB R0, [R2] \n\
/* 080E1A26 */ B _080E1A5C \n\
 \n\
.balign 4, 0 \n\
_080E1A28: \n\
/* 080E1A28 */ .word D_087C5C20 \n\
 \n\
.balign 4, 0 \n\
_080E1A2C: \n\
/* 080E1A2C */ .word func_083E82EA \n\
 \n\
.balign 4, 0 \n\
_080E1A30: \n\
/* 080E1A30 */ .word 0xFFFFB300 \n\
 \n\
.balign 4, 0 \n\
_080E1A34: \n\
/* 080E1A34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E1A38: \n\
/* 080E1A38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E1A3C: \n\
/* 080E1A3C */ .word 0xFFFFF700 \n\
 \n\
.balign 4, 0 \n\
_080E1A40: \n\
/* 080E1A40 */ .word 0xFFFFBB00 \n\
_080E1A44: \n\
/* 080E1A44 */ MOVS R4, #0 \n\
/* 080E1A46 */ LDR R5, =D_083E82E6 \n\
_080E1A48: \n\
/* 080E1A48 */ ADDS R0, R4, R5 \n\
/* 080E1A4A */ MOVS R1, #0 \n\
/* 080E1A4C */ LDRSB R1, [R0, R1] \n\
/* 080E1A4E */ ADDS R0, R7, #0 \n\
/* 080E1A50 */ BL func_080E1554 \n\
/* 080E1A54 */ ADDS R4, #1 \n\
/* 080E1A56 */ ADDS R7, #0X40 \n\
/* 080E1A58 */ CMP R4, #1 \n\
/* 080E1A5A */ BLS _080E1A48 \n\
_080E1A5C: \n\
/* 080E1A5C */ ADD SP, #4 \n\
/* 080E1A5E */ POP {R3} \n\
/* 080E1A60 */ MOV R8, R3 \n\
/* 080E1A62 */ POP {R4, R5, R6, R7} \n\
/* 080E1A64 */ POP {R0} \n\
/* 080E1A66 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1A68: \n\
/* 080E1A68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

