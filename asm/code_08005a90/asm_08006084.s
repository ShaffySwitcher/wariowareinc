asm(".syntax unified \n\
 \n\
thumb_func_start func_08006084 \n\
/* 08006084 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006086 */ MOV R7, SL \n\
/* 08006088 */ MOV R6, SB \n\
/* 0800608A */ MOV R5, R8 \n\
/* 0800608C */ PUSH {R5, R6, R7} \n\
/* 0800608E */ MOV SB, R0 \n\
/* 08006090 */ MOV R8, R3 \n\
/* 08006092 */ LDR R0, [SP, #0X24] \n\
/* 08006094 */ LSLS R0, R0, #0X1C \n\
/* 08006096 */ LSRS R4, R0, #0X10 \n\
/* 08006098 */ LSLS R1, R1, #1 \n\
/* 0800609A */ MOV R0, SB \n\
/* 0800609C */ LDR R3, [R0] \n\
/* 0800609E */ ADDS R3, R3, R1 \n\
/* 080060A0 */ LDRH R0, [R0, #4] \n\
/* 080060A2 */ MULS R0, R2, R0 \n\
/* 080060A4 */ LSLS R0, R0, #1 \n\
/* 080060A6 */ ADDS R6, R3, R0 \n\
/* 080060A8 */ MOVS R0, #0 \n\
/* 080060AA */ LDR R1, [SP, #0X20] \n\
/* 080060AC */ CMP R0, R1 \n\
/* 080060AE */ BHS _0800613A \n\
/* 080060B0 */ MOV R2, R8 \n\
/* 080060B2 */ ASRS R7, R2, #3 \n\
/* 080060B4 */ MOVS R1, #7 \n\
/* 080060B6 */ ANDS R2, R1 \n\
/* 080060B8 */ MOV SL, R2 \n\
_080060BA: \n\
/* 080060BA */ ADDS R2, R6, #0 \n\
/* 080060BC */ MOVS R5, #0 \n\
/* 080060BE */ ADDS R0, #1 \n\
/* 080060C0 */ MOV IP, R0 \n\
/* 080060C2 */ CMP R5, R7 \n\
/* 080060C4 */ BHS _0800610E \n\
_080060C6: \n\
/* 080060C6 */ LDRH R1, [R2] \n\
/* 080060C8 */ ADDS R0, R4, #0 \n\
/* 080060CA */ ORRS R0, R1 \n\
/* 080060CC */ STRH R0, [R2] \n\
/* 080060CE */ LDRH R1, [R2, #2] \n\
/* 080060D0 */ ADDS R0, R4, #0 \n\
/* 080060D2 */ ORRS R0, R1 \n\
/* 080060D4 */ STRH R0, [R2, #2] \n\
/* 080060D6 */ LDRH R1, [R2, #4] \n\
/* 080060D8 */ ADDS R0, R4, #0 \n\
/* 080060DA */ ORRS R0, R1 \n\
/* 080060DC */ STRH R0, [R2, #4] \n\
/* 080060DE */ LDRH R1, [R2, #6] \n\
/* 080060E0 */ ADDS R0, R4, #0 \n\
/* 080060E2 */ ORRS R0, R1 \n\
/* 080060E4 */ STRH R0, [R2, #6] \n\
/* 080060E6 */ LDRH R1, [R2, #8] \n\
/* 080060E8 */ ADDS R0, R4, #0 \n\
/* 080060EA */ ORRS R0, R1 \n\
/* 080060EC */ STRH R0, [R2, #8] \n\
/* 080060EE */ LDRH R1, [R2, #0XA] \n\
/* 080060F0 */ ADDS R0, R4, #0 \n\
/* 080060F2 */ ORRS R0, R1 \n\
/* 080060F4 */ STRH R0, [R2, #0XA] \n\
/* 080060F6 */ LDRH R1, [R2, #0XC] \n\
/* 080060F8 */ ADDS R0, R4, #0 \n\
/* 080060FA */ ORRS R0, R1 \n\
/* 080060FC */ STRH R0, [R2, #0XC] \n\
/* 080060FE */ LDRH R1, [R2, #0XE] \n\
/* 08006100 */ ADDS R0, R4, #0 \n\
/* 08006102 */ ORRS R0, R1 \n\
/* 08006104 */ STRH R0, [R2, #0XE] \n\
/* 08006106 */ ADDS R2, #0X10 \n\
/* 08006108 */ ADDS R5, #1 \n\
/* 0800610A */ CMP R5, R7 \n\
/* 0800610C */ BLO _080060C6 \n\
_0800610E: \n\
/* 0800610E */ MOVS R5, #0 \n\
/* 08006110 */ CMP R5, SL \n\
/* 08006112 */ BHS _0800612A \n\
/* 08006114 */ MOVS R3, #7 \n\
/* 08006116 */ MOV R0, R8 \n\
/* 08006118 */ ANDS R3, R0 \n\
_0800611A: \n\
/* 0800611A */ LDRH R1, [R2] \n\
/* 0800611C */ ADDS R0, R4, #0 \n\
/* 0800611E */ ORRS R0, R1 \n\
/* 08006120 */ STRH R0, [R2] \n\
/* 08006122 */ ADDS R5, #1 \n\
/* 08006124 */ ADDS R2, #2 \n\
/* 08006126 */ CMP R5, R3 \n\
/* 08006128 */ BLO _0800611A \n\
_0800612A: \n\
/* 0800612A */ MOV R1, SB \n\
/* 0800612C */ LDRH R0, [R1, #4] \n\
/* 0800612E */ LSLS R0, R0, #1 \n\
/* 08006130 */ ADDS R6, R6, R0 \n\
/* 08006132 */ MOV R0, IP \n\
/* 08006134 */ LDR R2, [SP, #0X20] \n\
/* 08006136 */ CMP R0, R2 \n\
/* 08006138 */ BLO _080060BA \n\
_0800613A: \n\
/* 0800613A */ POP {R3, R4, R5} \n\
/* 0800613C */ MOV R8, R3 \n\
/* 0800613E */ MOV SB, R4 \n\
/* 08006140 */ MOV SL, R5 \n\
/* 08006142 */ POP {R4, R5, R6, R7} \n\
/* 08006144 */ POP {R0} \n\
/* 08006146 */ BX R0 \n\
.ltorg \n\
.syntax divided");
