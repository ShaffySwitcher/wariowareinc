asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_set_palette \n\
/* 08005FB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005FBA */ MOV R7, SL \n\
/* 08005FBC */ MOV R6, SB \n\
/* 08005FBE */ MOV R5, R8 \n\
/* 08005FC0 */ PUSH {R5, R6, R7} \n\
/* 08005FC2 */ MOV SB, R0 \n\
/* 08005FC4 */ MOV R8, R3 \n\
/* 08005FC6 */ LDR R0, [SP, #0X24] \n\
/* 08005FC8 */ LSLS R0, R0, #0X1C \n\
/* 08005FCA */ LSRS R4, R0, #0X10 \n\
/* 08005FCC */ LDR R5, _08006080 \n\
/* 08005FCE */ LSLS R1, R1, #1 \n\
/* 08005FD0 */ MOV R0, SB \n\
/* 08005FD2 */ LDR R3, [R0] \n\
/* 08005FD4 */ ADDS R3, R3, R1 \n\
/* 08005FD6 */ LDRH R0, [R0, #4] \n\
/* 08005FD8 */ MULS R0, R2, R0 \n\
/* 08005FDA */ LSLS R0, R0, #1 \n\
/* 08005FDC */ ADDS R6, R3, R0 \n\
/* 08005FDE */ MOVS R0, #0 \n\
/* 08005FE0 */ LDR R1, [SP, #0X20] \n\
/* 08005FE2 */ CMP R0, R1 \n\
/* 08005FE4 */ BHS _08006070 \n\
/* 08005FE6 */ MOV R2, R8 \n\
/* 08005FE8 */ ASRS R7, R2, #3 \n\
/* 08005FEA */ MOVS R1, #7 \n\
/* 08005FEC */ ANDS R2, R1 \n\
/* 08005FEE */ MOV SL, R2 \n\
_08005FF0: \n\
/* 08005FF0 */ ADDS R1, R6, #0 \n\
/* 08005FF2 */ MOVS R3, #0 \n\
/* 08005FF4 */ ADDS R0, #1 \n\
/* 08005FF6 */ MOV IP, R0 \n\
/* 08005FF8 */ CMP R3, R7 \n\
/* 08005FFA */ BHS _08006044 \n\
_08005FFC: \n\
/* 08005FFC */ LDRH R0, [R1] \n\
/* 08005FFE */ ANDS R0, R5 \n\
/* 08006000 */ ORRS R0, R4 \n\
/* 08006002 */ STRH R0, [R1] \n\
/* 08006004 */ LDRH R0, [R1, #2] \n\
/* 08006006 */ ANDS R0, R5 \n\
/* 08006008 */ ORRS R0, R4 \n\
/* 0800600A */ STRH R0, [R1, #2] \n\
/* 0800600C */ LDRH R0, [R1, #4] \n\
/* 0800600E */ ANDS R0, R5 \n\
/* 08006010 */ ORRS R0, R4 \n\
/* 08006012 */ STRH R0, [R1, #4] \n\
/* 08006014 */ LDRH R0, [R1, #6] \n\
/* 08006016 */ ANDS R0, R5 \n\
/* 08006018 */ ORRS R0, R4 \n\
/* 0800601A */ STRH R0, [R1, #6] \n\
/* 0800601C */ LDRH R0, [R1, #8] \n\
/* 0800601E */ ANDS R0, R5 \n\
/* 08006020 */ ORRS R0, R4 \n\
/* 08006022 */ STRH R0, [R1, #8] \n\
/* 08006024 */ LDRH R0, [R1, #0XA] \n\
/* 08006026 */ ANDS R0, R5 \n\
/* 08006028 */ ORRS R0, R4 \n\
/* 0800602A */ STRH R0, [R1, #0XA] \n\
/* 0800602C */ LDRH R0, [R1, #0XC] \n\
/* 0800602E */ ANDS R0, R5 \n\
/* 08006030 */ ORRS R0, R4 \n\
/* 08006032 */ STRH R0, [R1, #0XC] \n\
/* 08006034 */ LDRH R0, [R1, #0XE] \n\
/* 08006036 */ ANDS R0, R5 \n\
/* 08006038 */ ORRS R0, R4 \n\
/* 0800603A */ STRH R0, [R1, #0XE] \n\
/* 0800603C */ ADDS R1, #0X10 \n\
/* 0800603E */ ADDS R3, #1 \n\
/* 08006040 */ CMP R3, R7 \n\
/* 08006042 */ BLO _08005FFC \n\
_08006044: \n\
/* 08006044 */ MOVS R3, #0 \n\
/* 08006046 */ CMP R3, SL \n\
/* 08006048 */ BHS _08006060 \n\
/* 0800604A */ MOVS R2, #7 \n\
/* 0800604C */ MOV R0, R8 \n\
/* 0800604E */ ANDS R2, R0 \n\
_08006050: \n\
/* 08006050 */ LDRH R0, [R1] \n\
/* 08006052 */ ANDS R0, R5 \n\
/* 08006054 */ ORRS R0, R4 \n\
/* 08006056 */ STRH R0, [R1] \n\
/* 08006058 */ ADDS R3, #1 \n\
/* 0800605A */ ADDS R1, #2 \n\
/* 0800605C */ CMP R3, R2 \n\
/* 0800605E */ BLO _08006050 \n\
_08006060: \n\
/* 08006060 */ MOV R1, SB \n\
/* 08006062 */ LDRH R0, [R1, #4] \n\
/* 08006064 */ LSLS R0, R0, #1 \n\
/* 08006066 */ ADDS R6, R6, R0 \n\
/* 08006068 */ MOV R0, IP \n\
/* 0800606A */ LDR R2, [SP, #0X20] \n\
/* 0800606C */ CMP R0, R2 \n\
/* 0800606E */ BLO _08005FF0 \n\
_08006070: \n\
/* 08006070 */ POP {R3, R4, R5} \n\
/* 08006072 */ MOV R8, R3 \n\
/* 08006074 */ MOV SB, R4 \n\
/* 08006076 */ MOV SL, R5 \n\
/* 08006078 */ POP {R4, R5, R6, R7} \n\
/* 0800607A */ POP {R0} \n\
/* 0800607C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006080: \n\
/* 08006080 */ .word 0x00000FFF \n\
.ltorg \n\
.syntax divided");
