asm(".syntax unified \n\
 \n\
thumb_func_start func_08005E48 \n\
/* 08005E48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005E4A */ MOV R7, SL \n\
/* 08005E4C */ MOV R6, SB \n\
/* 08005E4E */ MOV R5, R8 \n\
/* 08005E50 */ PUSH {R5, R6, R7} \n\
/* 08005E52 */ SUB SP, #0X10 \n\
/* 08005E54 */ MOV R8, R0 \n\
/* 08005E56 */ STR R1, [SP, #4] \n\
/* 08005E58 */ STR R2, [SP, #8] \n\
/* 08005E5A */ STR R3, [SP, #0XC] \n\
/* 08005E5C */ LDR R0, [SP, #0X34] \n\
/* 08005E5E */ MOV SL, R0 \n\
/* 08005E60 */ ADDS R4, R1, #0 \n\
/* 08005E62 */ ADDS R5, R2, #0 \n\
/* 08005E64 */ ADD R2, SP, #8 \n\
/* 08005E66 */ ADD R6, SP, #0XC \n\
/* 08005E68 */ ADD R3, SP, #0X30 \n\
/* 08005E6A */ STR R3, [SP] \n\
/* 08005E6C */ MOV R0, R8 \n\
/* 08005E6E */ ADD R1, SP, #4 \n\
/* 08005E70 */ ADDS R3, R6, #0 \n\
/* 08005E72 */ BL func_08005A90 \n\
/* 08005E76 */ CMP R0, #0 \n\
/* 08005E78 */ BEQ _08005F52 \n\
/* 08005E7A */ LDR R0, [SP, #4] \n\
/* 08005E7C */ SUBS R0, R0, R4 \n\
/* 08005E7E */ LDR R1, [SP, #0X38] \n\
/* 08005E80 */ ADDS R4, R1, R0 \n\
/* 08005E82 */ STR R4, [SP, #0X38] \n\
/* 08005E84 */ LDR R0, [SP, #8] \n\
/* 08005E86 */ SUBS R0, R0, R5 \n\
/* 08005E88 */ LDR R1, [SP, #0X3C] \n\
/* 08005E8A */ ADDS R5, R1, R0 \n\
/* 08005E8C */ STR R5, [SP, #0X3C] \n\
/* 08005E8E */ ADD R1, SP, #0X38 \n\
/* 08005E90 */ ADD R2, SP, #0X3C \n\
/* 08005E92 */ ADD R0, SP, #0X30 \n\
/* 08005E94 */ STR R0, [SP] \n\
/* 08005E96 */ MOV R0, SL \n\
/* 08005E98 */ ADDS R3, R6, #0 \n\
/* 08005E9A */ BL func_08005A90 \n\
/* 08005E9E */ CMP R0, #0 \n\
/* 08005EA0 */ BEQ _08005F52 \n\
/* 08005EA2 */ LDR R3, [SP, #0X38] \n\
/* 08005EA4 */ SUBS R1, R3, R4 \n\
/* 08005EA6 */ LDR R0, [SP, #4] \n\
/* 08005EA8 */ ADDS R0, R0, R1 \n\
/* 08005EAA */ STR R0, [SP, #4] \n\
/* 08005EAC */ LDR R4, [SP, #0X3C] \n\
/* 08005EAE */ SUBS R1, R4, R5 \n\
/* 08005EB0 */ LDR R2, [SP, #8] \n\
/* 08005EB2 */ ADDS R2, R2, R1 \n\
/* 08005EB4 */ STR R2, [SP, #8] \n\
/* 08005EB6 */ LSLS R0, R0, #1 \n\
/* 08005EB8 */ MOV R5, R8 \n\
/* 08005EBA */ LDR R1, [R5] \n\
/* 08005EBC */ ADDS R1, R1, R0 \n\
/* 08005EBE */ LDRH R0, [R5, #4] \n\
/* 08005EC0 */ MULS R0, R2, R0 \n\
/* 08005EC2 */ LSLS R0, R0, #1 \n\
/* 08005EC4 */ ADDS R2, R1, R0 \n\
/* 08005EC6 */ LSLS R3, R3, #1 \n\
/* 08005EC8 */ MOV R0, SL \n\
/* 08005ECA */ LDR R1, [R0] \n\
/* 08005ECC */ ADDS R1, R1, R3 \n\
/* 08005ECE */ LDRH R0, [R0, #4] \n\
/* 08005ED0 */ MULS R0, R4, R0 \n\
/* 08005ED2 */ LSLS R0, R0, #1 \n\
/* 08005ED4 */ ADDS R1, R1, R0 \n\
/* 08005ED6 */ MOVS R0, #0 \n\
/* 08005ED8 */ LDR R7, [SP, #0X30] \n\
/* 08005EDA */ CMP R0, R7 \n\
/* 08005EDC */ BHS _08005F52 \n\
/* 08005EDE */ LDR R5, [SP, #0XC] \n\
/* 08005EE0 */ ASRS R3, R5, #3 \n\
/* 08005EE2 */ MOV SB, R3 \n\
/* 08005EE4 */ MOVS R3, #7 \n\
/* 08005EE6 */ MOV IP, R3 \n\
/* 08005EE8 */ ANDS R3, R5 \n\
/* 08005EEA */ MOV IP, R3 \n\
_08005EEC: \n\
/* 08005EEC */ MOVS R4, #0 \n\
/* 08005EEE */ ADDS R6, R0, #1 \n\
/* 08005EF0 */ CMP R4, SB \n\
/* 08005EF2 */ BHS _08005F20 \n\
/* 08005EF4 */ ASRS R3, R5, #3 \n\
_08005EF6: \n\
/* 08005EF6 */ LDRH R0, [R2] \n\
/* 08005EF8 */ STRH R0, [R1] \n\
/* 08005EFA */ LDRH R0, [R2, #2] \n\
/* 08005EFC */ STRH R0, [R1, #2] \n\
/* 08005EFE */ LDRH R0, [R2, #4] \n\
/* 08005F00 */ STRH R0, [R1, #4] \n\
/* 08005F02 */ LDRH R0, [R2, #6] \n\
/* 08005F04 */ STRH R0, [R1, #6] \n\
/* 08005F06 */ LDRH R0, [R2, #8] \n\
/* 08005F08 */ STRH R0, [R1, #8] \n\
/* 08005F0A */ LDRH R0, [R2, #0XA] \n\
/* 08005F0C */ STRH R0, [R1, #0XA] \n\
/* 08005F0E */ LDRH R0, [R2, #0XC] \n\
/* 08005F10 */ STRH R0, [R1, #0XC] \n\
/* 08005F12 */ LDRH R0, [R2, #0XE] \n\
/* 08005F14 */ STRH R0, [R1, #0XE] \n\
/* 08005F16 */ ADDS R2, #0X10 \n\
/* 08005F18 */ ADDS R1, #0X10 \n\
/* 08005F1A */ ADDS R4, #1 \n\
/* 08005F1C */ CMP R4, R3 \n\
/* 08005F1E */ BLO _08005EF6 \n\
_08005F20: \n\
/* 08005F20 */ MOVS R4, #0 \n\
/* 08005F22 */ CMP R4, IP \n\
/* 08005F24 */ BHS _08005F38 \n\
/* 08005F26 */ MOVS R3, #7 \n\
/* 08005F28 */ ANDS R3, R5 \n\
_08005F2A: \n\
/* 08005F2A */ LDRH R0, [R2] \n\
/* 08005F2C */ STRH R0, [R1] \n\
/* 08005F2E */ ADDS R2, #2 \n\
/* 08005F30 */ ADDS R1, #2 \n\
/* 08005F32 */ ADDS R4, #1 \n\
/* 08005F34 */ CMP R4, R3 \n\
/* 08005F36 */ BLO _08005F2A \n\
_08005F38: \n\
/* 08005F38 */ MOV R3, R8 \n\
/* 08005F3A */ LDRH R0, [R3, #4] \n\
/* 08005F3C */ SUBS R0, R0, R5 \n\
/* 08005F3E */ LSLS R0, R0, #1 \n\
/* 08005F40 */ ADDS R2, R2, R0 \n\
/* 08005F42 */ MOV R3, SL \n\
/* 08005F44 */ LDRH R0, [R3, #4] \n\
/* 08005F46 */ SUBS R0, R0, R5 \n\
/* 08005F48 */ LSLS R0, R0, #1 \n\
/* 08005F4A */ ADDS R1, R1, R0 \n\
/* 08005F4C */ ADDS R0, R6, #0 \n\
/* 08005F4E */ CMP R0, R7 \n\
/* 08005F50 */ BLO _08005EEC \n\
_08005F52: \n\
/* 08005F52 */ ADD SP, #0X10 \n\
/* 08005F54 */ POP {R3, R4, R5} \n\
/* 08005F56 */ MOV R8, R3 \n\
/* 08005F58 */ MOV SB, R4 \n\
/* 08005F5A */ MOV SL, R5 \n\
/* 08005F5C */ POP {R4, R5, R6, R7} \n\
/* 08005F5E */ POP {R0} \n\
/* 08005F60 */ BX R0 \n\
 \n\
/* 08005F62 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
