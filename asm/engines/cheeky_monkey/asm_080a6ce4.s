/* Generated from asm/asm_080a6ce4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6CE4 \n\
/* 080A6CE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A6CE6 */ MOV R7, SL \n\
/* 080A6CE8 */ MOV R6, SB \n\
/* 080A6CEA */ MOV R5, R8 \n\
/* 080A6CEC */ PUSH {R5, R6, R7} \n\
/* 080A6CEE */ SUB SP, #0X18 \n\
/* 080A6CF0 */ ADDS R7, R0, #0 \n\
/* 080A6CF2 */ LDRB R0, [R7, #0X10] \n\
/* 080A6CF4 */ CMP R0, #0 \n\
/* 080A6CF6 */ BEQ _080A6CFA \n\
/* 080A6CF8 */ B _080A6DF6 \n\
_080A6CFA: \n\
/* 080A6CFA */ MOVS R0, #0XF0 \n\
/* 080A6CFC */ LSLS R0, R0, #7 \n\
/* 080A6CFE */ LDR R4, [R7, #4] \n\
/* 080A6D00 */ CMP R4, R0 \n\
/* 080A6D02 */ BLE _080A6D10 \n\
/* 080A6D04 */ LDR R0, _080A6D0C \n\
/* 080A6D06 */ LDR R0, [R0] \n\
/* 080A6D08 */ ADDS R0, #0X7C \n\
/* 080A6D0A */ B _080A6D16 \n\
 \n\
.balign 4, 0 \n\
_080A6D0C: \n\
/* 080A6D0C */ .word gCurrentSceneVariable \n\
_080A6D10: \n\
/* 080A6D10 */ LDR R0, _080A6DBC \n\
/* 080A6D12 */ LDR R0, [R0] \n\
/* 080A6D14 */ ADDS R0, #0X68 \n\
_080A6D16: \n\
/* 080A6D16 */ MOV R8, R0 \n\
/* 080A6D18 */ MOV R1, R8 \n\
/* 080A6D1A */ LDR R0, [R1, #8] \n\
/* 080A6D1C */ LSLS R0, R0, #8 \n\
/* 080A6D1E */ LSRS R0, R0, #0X10 \n\
/* 080A6D20 */ LDR R3, _080A6DC0 \n\
/* 080A6D22 */ LDR R1, [SP] \n\
/* 080A6D24 */ ANDS R1, R3 \n\
/* 080A6D26 */ ORRS R1, R0 \n\
/* 080A6D28 */ STR R1, [SP] \n\
/* 080A6D2A */ MOV R2, R8 \n\
/* 080A6D2C */ LDR R0, [R2, #0XC] \n\
/* 080A6D2E */ LSLS R0, R0, #8 \n\
/* 080A6D30 */ LSRS R0, R0, #0X10 \n\
/* 080A6D32 */ LSLS R0, R0, #0X10 \n\
/* 080A6D34 */ LDR R2, _080A6DC4 \n\
/* 080A6D36 */ ANDS R1, R2 \n\
/* 080A6D38 */ ORRS R1, R0 \n\
/* 080A6D3A */ STR R1, [SP] \n\
/* 080A6D3C */ LSLS R0, R4, #8 \n\
/* 080A6D3E */ LSRS R0, R0, #0X10 \n\
/* 080A6D40 */ LDR R1, [SP, #0XC] \n\
/* 080A6D42 */ ANDS R1, R3 \n\
/* 080A6D44 */ ORRS R1, R0 \n\
/* 080A6D46 */ LDR R0, [R7, #8] \n\
/* 080A6D48 */ LSLS R0, R0, #8 \n\
/* 080A6D4A */ LSRS R0, R0, #0X10 \n\
/* 080A6D4C */ LSLS R0, R0, #0X10 \n\
/* 080A6D4E */ ANDS R1, R2 \n\
/* 080A6D50 */ ORRS R1, R0 \n\
/* 080A6D52 */ STR R1, [SP, #0XC] \n\
/* 080A6D54 */ LDR R0, _080A6DC8 \n\
/* 080A6D56 */ LDR R1, [R0, #4] \n\
/* 080A6D58 */ LDR R0, [R0] \n\
/* 080A6D5A */ STR R0, [SP, #0X10] \n\
/* 080A6D5C */ STR R1, [SP, #0X14] \n\
/* 080A6D5E */ MOVS R1, #0 \n\
/* 080A6D60 */ ADD R3, SP, #0X10 \n\
/* 080A6D62 */ MOV SB, R3 \n\
/* 080A6D64 */ MOV SL, SP \n\
/* 080A6D66 */ ADD R5, SP, #4 \n\
/* 080A6D68 */ ADD R6, SP, #0XC \n\
_080A6D6A: \n\
/* 080A6D6A */ LSLS R0, R1, #0X10 \n\
/* 080A6D6C */ ASRS R4, R0, #0X10 \n\
/* 080A6D6E */ LSLS R0, R4, #3 \n\
/* 080A6D70 */ LDR R1, _080A6DCC \n\
/* 080A6D72 */ ADDS R0, R1 \n\
/* 080A6D74 */ LDR R1, [R0, #4] \n\
/* 080A6D76 */ LDR R0, [R0] \n\
/* 080A6D78 */ STR R0, [SP, #4] \n\
/* 080A6D7A */ STR R1, [SP, #8] \n\
/* 080A6D7C */ MOV R0, SP \n\
/* 080A6D7E */ ADDS R1, R5, #0 \n\
/* 080A6D80 */ ADDS R2, R6, #0 \n\
/* 080A6D82 */ MOV R3, SB \n\
/* 080A6D84 */ BL gameplay_check_collision \n\
/* 080A6D88 */ CMP R0, #0 \n\
/* 080A6D8A */ BEQ _080A6DEA \n\
/* 080A6D8C */ MOVS R3, #2 \n\
/* 080A6D8E */ LDRSH R2, [R6, R3] \n\
/* 080A6D90 */ MOV R0, SL \n\
/* 080A6D92 */ MOVS R3, #2 \n\
/* 080A6D94 */ LDRSH R1, [R0, R3] \n\
/* 080A6D96 */ MOVS R3, #2 \n\
/* 080A6D98 */ LDRSH R0, [R5, R3] \n\
/* 080A6D9A */ ADDS R1, R0 \n\
/* 080A6D9C */ ADDS R0, R1, #0 \n\
/* 080A6D9E */ ADDS R0, #0XF \n\
/* 080A6DA0 */ CMP R2, R0 \n\
/* 080A6DA2 */ BLE _080A6DD0 \n\
/* 080A6DA4 */ MOVS R2, #6 \n\
/* 080A6DA6 */ LDRSH R0, [R5, R2] \n\
/* 080A6DA8 */ ADDS R0, R1, R0 \n\
/* 080A6DAA */ ADDS R0, #4 \n\
/* 080A6DAC */ LSLS R0, R0, #8 \n\
/* 080A6DAE */ STR R0, [R7, #8] \n\
/* 080A6DB0 */ MOV R0, R8 \n\
/* 080A6DB2 */ MOVS R1, #1 \n\
/* 080A6DB4 */ RSBS R1, R1, #0 \n\
/* 080A6DB6 */ BL func_080A6A3C \n\
/* 080A6DBA */ B _080A6DDE \n\
 \n\
.balign 4, 0 \n\
_080A6DBC: \n\
/* 080A6DBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A6DC0: \n\
/* 080A6DC0 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080A6DC4: \n\
/* 080A6DC4 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080A6DC8: \n\
/* 080A6DC8 */ .word D_083DCB84 \n\
 \n\
.balign 4, 0 \n\
_080A6DCC: \n\
/* 080A6DCC */ .word D_083DCB74 \n\
_080A6DD0: \n\
/* 080A6DD0 */ SUBS R0, R1, #4 \n\
/* 080A6DD2 */ LSLS R0, R0, #8 \n\
/* 080A6DD4 */ STR R0, [R7, #8] \n\
/* 080A6DD6 */ MOV R0, R8 \n\
/* 080A6DD8 */ MOVS R1, #1 \n\
/* 080A6DDA */ BL func_080A6A3C \n\
_080A6DDE: \n\
/* 080A6DDE */ MOVS R0, #1 \n\
/* 080A6DE0 */ STRB R0, [R7, #0X10] \n\
/* 080A6DE2 */ LDRB R0, [R7, #0XF] \n\
/* 080A6DE4 */ RSBS R0, R0, #0 \n\
/* 080A6DE6 */ STRB R0, [R7, #0XF] \n\
/* 080A6DE8 */ B _080A6DF6 \n\
_080A6DEA: \n\
/* 080A6DEA */ ADDS R0, R4, #1 \n\
/* 080A6DEC */ LSLS R0, R0, #0X10 \n\
/* 080A6DEE */ LSRS R1, R0, #0X10 \n\
/* 080A6DF0 */ ASRS R0, R0, #0X10 \n\
/* 080A6DF2 */ CMP R0, #1 \n\
/* 080A6DF4 */ BLE _080A6D6A \n\
_080A6DF6: \n\
/* 080A6DF6 */ ADD SP, #0X18 \n\
/* 080A6DF8 */ POP {R3, R4, R5} \n\
/* 080A6DFA */ MOV R8, R3 \n\
/* 080A6DFC */ MOV SB, R4 \n\
/* 080A6DFE */ MOV SL, R5 \n\
/* 080A6E00 */ POP {R4, R5, R6, R7} \n\
/* 080A6E02 */ POP {R0} \n\
/* 080A6E04 */ BX R0 \n\
 \n\
/* 080A6E06 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

