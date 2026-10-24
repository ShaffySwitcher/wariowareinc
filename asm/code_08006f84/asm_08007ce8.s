asm(".syntax unified \n\
 \n\
thumb_func_start func_08007CE8 \n\
/* 08007CE8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08007CEA */ MOV R7, R8 \n\
/* 08007CEC */ PUSH {R7} \n\
/* 08007CEE */ ADDS R7, R0, #0 \n\
/* 08007CF0 */ LDR R4, [R7] \n\
/* 08007CF2 */ LDR R2, [R7, #4] \n\
/* 08007CF4 */ LDR R5, _08007DA0 \n\
/* 08007CF6 */ LDR R3, [R7, #0X10] \n\
/* 08007CF8 */ LDR R0, [R7, #0XC] \n\
/* 08007CFA */ MOV R8, R0 \n\
/* 08007CFC */ LDR R0, [R7, #8] \n\
/* 08007CFE */ CMP R8, R0 \n\
/* 08007D00 */ BLS _08007D04 \n\
/* 08007D02 */ MOV R8, R0 \n\
_08007D04: \n\
/* 08007D04 */ MOV R1, R8 \n\
/* 08007D06 */ LSRS R1, R1, #2 \n\
/* 08007D08 */ MOV IP, R1 \n\
/* 08007D0A */ MOVS R6, #0 \n\
/* 08007D0C */ CMP R6, IP \n\
/* 08007D0E */ BHS _08007D62 \n\
_08007D10: \n\
/* 08007D10 */ SUBS R4, #0X10 \n\
/* 08007D12 */ SUBS R2, #0X20 \n\
/* 08007D14 */ LDR R1, [R4, #0XC] \n\
/* 08007D16 */ ADDS R0, R1, #0 \n\
/* 08007D18 */ ANDS R0, R5 \n\
/* 08007D1A */ ADDS R0, R0, R3 \n\
/* 08007D1C */ STR R0, [R2, #0X18] \n\
/* 08007D1E */ LSRS R0, R1, #2 \n\
/* 08007D20 */ ANDS R0, R5 \n\
/* 08007D22 */ ADDS R0, R0, R3 \n\
/* 08007D24 */ STR R0, [R2, #0X1C] \n\
/* 08007D26 */ LDR R1, [R4, #8] \n\
/* 08007D28 */ ADDS R0, R1, #0 \n\
/* 08007D2A */ ANDS R0, R5 \n\
/* 08007D2C */ ADDS R0, R0, R3 \n\
/* 08007D2E */ STR R0, [R2, #0X10] \n\
/* 08007D30 */ LSRS R0, R1, #2 \n\
/* 08007D32 */ ANDS R0, R5 \n\
/* 08007D34 */ ADDS R0, R0, R3 \n\
/* 08007D36 */ STR R0, [R2, #0X14] \n\
/* 08007D38 */ LDR R1, [R4, #4] \n\
/* 08007D3A */ ADDS R0, R1, #0 \n\
/* 08007D3C */ ANDS R0, R5 \n\
/* 08007D3E */ ADDS R0, R0, R3 \n\
/* 08007D40 */ STR R0, [R2, #8] \n\
/* 08007D42 */ LSRS R0, R1, #2 \n\
/* 08007D44 */ ANDS R0, R5 \n\
/* 08007D46 */ ADDS R0, R0, R3 \n\
/* 08007D48 */ STR R0, [R2, #0XC] \n\
/* 08007D4A */ LDR R1, [R4] \n\
/* 08007D4C */ ADDS R0, R1, #0 \n\
/* 08007D4E */ ANDS R0, R5 \n\
/* 08007D50 */ ADDS R0, R0, R3 \n\
/* 08007D52 */ STR R0, [R2] \n\
/* 08007D54 */ LSRS R0, R1, #2 \n\
/* 08007D56 */ ANDS R0, R5 \n\
/* 08007D58 */ ADDS R0, R0, R3 \n\
/* 08007D5A */ STR R0, [R2, #4] \n\
/* 08007D5C */ ADDS R6, #1 \n\
/* 08007D5E */ CMP R6, IP \n\
/* 08007D60 */ BLO _08007D10 \n\
_08007D62: \n\
/* 08007D62 */ MOVS R6, #0 \n\
/* 08007D64 */ MOVS R0, #3 \n\
/* 08007D66 */ MOV R1, R8 \n\
/* 08007D68 */ ANDS R0, R1 \n\
/* 08007D6A */ CMP R6, R0 \n\
/* 08007D6C */ BHS _08007D8C \n\
/* 08007D6E */ MOV IP, R0 \n\
_08007D70: \n\
/* 08007D70 */ SUBS R4, #4 \n\
/* 08007D72 */ SUBS R2, #8 \n\
/* 08007D74 */ LDR R1, [R4] \n\
/* 08007D76 */ ADDS R0, R1, #0 \n\
/* 08007D78 */ ANDS R0, R5 \n\
/* 08007D7A */ ADDS R0, R0, R3 \n\
/* 08007D7C */ STR R0, [R2] \n\
/* 08007D7E */ LSRS R0, R1, #2 \n\
/* 08007D80 */ ANDS R0, R5 \n\
/* 08007D82 */ ADDS R0, R0, R3 \n\
/* 08007D84 */ STR R0, [R2, #4] \n\
/* 08007D86 */ ADDS R6, #1 \n\
/* 08007D88 */ CMP R6, IP \n\
/* 08007D8A */ BLO _08007D70 \n\
_08007D8C: \n\
/* 08007D8C */ STR R4, [R7] \n\
/* 08007D8E */ STR R2, [R7, #4] \n\
/* 08007D90 */ LDR R0, [R7, #8] \n\
/* 08007D92 */ MOV R1, R8 \n\
/* 08007D94 */ SUBS R0, R0, R1 \n\
/* 08007D96 */ STR R0, [R7, #8] \n\
/* 08007D98 */ CMP R0, #0 \n\
/* 08007D9A */ BNE _08007DA4 \n\
/* 08007D9C */ MOVS R0, #1 \n\
/* 08007D9E */ B _08007DA6 \n\
 \n\
.balign 4, 0 \n\
_08007DA0: \n\
/* 08007DA0 */ .word 0x33333333 \n\
_08007DA4: \n\
/* 08007DA4 */ MOVS R0, #0 \n\
_08007DA6: \n\
/* 08007DA6 */ POP {R3} \n\
/* 08007DA8 */ MOV R8, R3 \n\
/* 08007DAA */ POP {R4, R5, R6, R7} \n\
/* 08007DAC */ POP {R1} \n\
/* 08007DAE */ BX R1 \n\
.ltorg \n\
.syntax divided");
