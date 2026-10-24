asm(".syntax unified \n\
 \n\
thumb_func_start func_080029EC \n\
/* 080029EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080029EE */ MOV R7, SL \n\
/* 080029F0 */ MOV R6, SB \n\
/* 080029F2 */ MOV R5, R8 \n\
/* 080029F4 */ PUSH {R5, R6, R7} \n\
/* 080029F6 */ SUB SP, #0X2C \n\
/* 080029F8 */ MOV SL, R0 \n\
/* 080029FA */ LDR R0, [SP, #0X4C] \n\
/* 080029FC */ LDR R4, [SP, #0X50] \n\
/* 080029FE */ LDR R5, [SP, #0X54] \n\
/* 08002A00 */ LSLS R1, R1, #0X18 \n\
/* 08002A02 */ LSRS R1, R1, #0X18 \n\
/* 08002A04 */ STR R1, [SP, #0X10] \n\
/* 08002A06 */ STR R1, [SP, #0XC] \n\
/* 08002A08 */ LSLS R2, R2, #0X18 \n\
/* 08002A0A */ LSRS R2, R2, #0X18 \n\
/* 08002A0C */ STR R2, [SP, #0X18] \n\
/* 08002A0E */ STR R2, [SP, #0X14] \n\
/* 08002A10 */ LSLS R3, R3, #0X18 \n\
/* 08002A12 */ LSRS R3, R3, #0X18 \n\
/* 08002A14 */ MOV R8, R3 \n\
/* 08002A16 */ LSLS R0, R0, #0X18 \n\
/* 08002A18 */ LSRS R0, R0, #0X18 \n\
/* 08002A1A */ STR R0, [SP, #0X1C] \n\
/* 08002A1C */ LSLS R4, R4, #0X10 \n\
/* 08002A1E */ LSRS R6, R4, #0X10 \n\
/* 08002A20 */ STR R6, [SP, #0X20] \n\
/* 08002A22 */ LSLS R5, R5, #0X10 \n\
/* 08002A24 */ LSRS R7, R5, #0X10 \n\
/* 08002A26 */ STR R7, [SP, #0X24] \n\
/* 08002A28 */ MOV R0, SL \n\
/* 08002A2A */ LDRB R0, [R0, #0X14] \n\
/* 08002A2C */ MOV SB, R0 \n\
/* 08002A2E */ ADDS R0, R6, #0 \n\
/* 08002A30 */ MOV R1, SB \n\
/* 08002A32 */ BL __modsi3 \n\
/* 08002A36 */ ADDS R4, R0, #0 \n\
/* 08002A38 */ STR R4, [SP, #0X28] \n\
/* 08002A3A */ MOV R1, SL \n\
/* 08002A3C */ LDRB R5, [R1, #0X15] \n\
/* 08002A3E */ ADDS R0, R7, #0 \n\
/* 08002A40 */ ADDS R1, R5, #0 \n\
/* 08002A42 */ BL __modsi3 \n\
/* 08002A46 */ ADDS R1, R0, #0 \n\
/* 08002A48 */ ADDS R3, R1, #0 \n\
/* 08002A4A */ MOV R2, R8 \n\
/* 08002A4C */ ADDS R0, R4, R2 \n\
/* 08002A4E */ CMP R0, SB \n\
/* 08002A50 */ BLS _08002A86 \n\
/* 08002A52 */ MOV R3, SB \n\
/* 08002A54 */ SUBS R4, R3, R4 \n\
/* 08002A56 */ SUBS R5, R2, R4 \n\
/* 08002A58 */ LDR R0, [SP, #0X1C] \n\
/* 08002A5A */ STR R0, [SP] \n\
/* 08002A5C */ STR R6, [SP, #4] \n\
/* 08002A5E */ STR R7, [SP, #8] \n\
/* 08002A60 */ MOV R0, SL \n\
/* 08002A62 */ LDR R1, [SP, #0X10] \n\
/* 08002A64 */ LDR R2, [SP, #0X18] \n\
/* 08002A66 */ ADDS R3, R4, #0 \n\
/* 08002A68 */ BL func_080029EC \n\
/* 08002A6C */ LDR R2, [SP, #0X10] \n\
/* 08002A6E */ ADDS R1, R2, R4 \n\
/* 08002A70 */ LDR R3, [SP, #0X1C] \n\
/* 08002A72 */ STR R3, [SP] \n\
/* 08002A74 */ ADDS R4, R6, R4 \n\
/* 08002A76 */ STR R4, [SP, #4] \n\
/* 08002A78 */ STR R7, [SP, #8] \n\
/* 08002A7A */ MOV R0, SL \n\
/* 08002A7C */ LDR R2, [SP, #0X18] \n\
/* 08002A7E */ ADDS R3, R5, #0 \n\
/* 08002A80 */ BL func_080029EC \n\
/* 08002A84 */ B _08002B56 \n\
_08002A86: \n\
/* 08002A86 */ LDR R4, [SP, #0X1C] \n\
/* 08002A88 */ ADDS R0, R1, R4 \n\
/* 08002A8A */ CMP R0, R5 \n\
/* 08002A8C */ BLS _08002ABE \n\
/* 08002A8E */ SUBS R4, R5, R1 \n\
/* 08002A90 */ LDR R0, [SP, #0X1C] \n\
/* 08002A92 */ SUBS R5, R0, R4 \n\
/* 08002A94 */ STR R4, [SP] \n\
/* 08002A96 */ STR R6, [SP, #4] \n\
/* 08002A98 */ STR R7, [SP, #8] \n\
/* 08002A9A */ MOV R0, SL \n\
/* 08002A9C */ LDR R1, [SP, #0X10] \n\
/* 08002A9E */ LDR R2, [SP, #0X18] \n\
/* 08002AA0 */ MOV R3, R8 \n\
/* 08002AA2 */ BL func_080029EC \n\
/* 08002AA6 */ LDR R1, [SP, #0X18] \n\
/* 08002AA8 */ ADDS R2, R1, R4 \n\
/* 08002AAA */ STR R5, [SP] \n\
/* 08002AAC */ STR R6, [SP, #4] \n\
/* 08002AAE */ ADDS R4, R7, R4 \n\
/* 08002AB0 */ STR R4, [SP, #8] \n\
/* 08002AB2 */ MOV R0, SL \n\
/* 08002AB4 */ LDR R1, [SP, #0X10] \n\
/* 08002AB6 */ MOV R3, R8 \n\
/* 08002AB8 */ BL func_080029EC \n\
/* 08002ABC */ B _08002B56 \n\
_08002ABE: \n\
/* 08002ABE */ LDR R2, [SP, #0XC] \n\
/* 08002AC0 */ LSLS R0, R2, #1 \n\
/* 08002AC2 */ MOV R4, SL \n\
/* 08002AC4 */ LDR R1, [R4, #0X44] \n\
/* 08002AC6 */ ADDS R1, R1, R0 \n\
/* 08002AC8 */ LDR R2, [SP, #0X14] \n\
/* 08002ACA */ MOV R0, SB \n\
/* 08002ACC */ MULS R0, R2, R0 \n\
/* 08002ACE */ LSLS R0, R0, #1 \n\
/* 08002AD0 */ ADDS R6, R1, R0 \n\
/* 08002AD2 */ LDR R1, [R4, #0X1C] \n\
/* 08002AD4 */ LDR R4, [SP, #0X20] \n\
/* 08002AD6 */ ADDS R1, R1, R4 \n\
/* 08002AD8 */ MOV R2, SL \n\
/* 08002ADA */ ADDS R2, #0X20 \n\
/* 08002ADC */ LDRB R0, [R2] \n\
/* 08002ADE */ LDR R4, [SP, #0X24] \n\
/* 08002AE0 */ MULS R0, R4, R0 \n\
/* 08002AE2 */ ADDS R7, R1, R0 \n\
/* 08002AE4 */ MOV R0, SB \n\
/* 08002AE6 */ MULS R0, R3, R0 \n\
/* 08002AE8 */ LDR R1, [SP, #0X28] \n\
/* 08002AEA */ ADDS R0, R1, R0 \n\
/* 08002AEC */ MOV R3, SL \n\
/* 08002AEE */ LDRH R3, [R3, #0X16] \n\
/* 08002AF0 */ ADDS R4, R0, R3 \n\
/* 08002AF2 */ MOVS R5, #0 \n\
/* 08002AF4 */ MOV SB, R2 \n\
/* 08002AF6 */ LDR R0, [SP, #0X1C] \n\
/* 08002AF8 */ CMP R5, R0 \n\
/* 08002AFA */ BHS _08002B56 \n\
_08002AFC: \n\
/* 08002AFC */ MOV R2, SL \n\
/* 08002AFE */ LDRB R1, [R2] \n\
/* 08002B00 */ MOVS R0, #1 \n\
/* 08002B02 */ ANDS R0, R1 \n\
/* 08002B04 */ CMP R0, #0 \n\
/* 08002B06 */ BNE _08002B28 \n\
/* 08002B08 */ MOVS R3, #0 \n\
/* 08002B0A */ ADDS R2, R5, #1 \n\
/* 08002B0C */ CMP R3, R8 \n\
/* 08002B0E */ BHS _08002B3E \n\
/* 08002B10 */ ADDS R5, R6, #0 \n\
_08002B12: \n\
/* 08002B12 */ ADDS R1, R4, R3 \n\
/* 08002B14 */ ADDS R0, R7, R3 \n\
/* 08002B16 */ LDRB R0, [R0] \n\
/* 08002B18 */ LSLS R0, R0, #0XC \n\
/* 08002B1A */ ORRS R1, R0 \n\
/* 08002B1C */ STRH R1, [R5] \n\
/* 08002B1E */ ADDS R5, #2 \n\
/* 08002B20 */ ADDS R3, #1 \n\
/* 08002B22 */ CMP R3, R8 \n\
/* 08002B24 */ BLO _08002B12 \n\
/* 08002B26 */ B _08002B3E \n\
_08002B28: \n\
/* 08002B28 */ MOVS R3, #0 \n\
/* 08002B2A */ ADDS R2, R5, #1 \n\
/* 08002B2C */ CMP R3, R8 \n\
/* 08002B2E */ BHS _08002B3E \n\
/* 08002B30 */ ADDS R1, R6, #0 \n\
_08002B32: \n\
/* 08002B32 */ ADDS R0, R4, R3 \n\
/* 08002B34 */ STRH R0, [R1] \n\
/* 08002B36 */ ADDS R1, #2 \n\
/* 08002B38 */ ADDS R3, #1 \n\
/* 08002B3A */ CMP R3, R8 \n\
/* 08002B3C */ BLO _08002B32 \n\
_08002B3E: \n\
/* 08002B3E */ MOV R3, SL \n\
/* 08002B40 */ LDRB R0, [R3, #0X14] \n\
/* 08002B42 */ ADDS R4, R4, R0 \n\
/* 08002B44 */ LSLS R0, R0, #1 \n\
/* 08002B46 */ ADDS R6, R6, R0 \n\
/* 08002B48 */ MOV R1, SB \n\
/* 08002B4A */ LDRB R0, [R1] \n\
/* 08002B4C */ ADDS R7, R7, R0 \n\
/* 08002B4E */ ADDS R5, R2, #0 \n\
/* 08002B50 */ LDR R2, [SP, #0X1C] \n\
/* 08002B52 */ CMP R5, R2 \n\
/* 08002B54 */ BLO _08002AFC \n\
_08002B56: \n\
/* 08002B56 */ ADD SP, #0X2C \n\
/* 08002B58 */ POP {R3, R4, R5} \n\
/* 08002B5A */ MOV R8, R3 \n\
/* 08002B5C */ MOV SB, R4 \n\
/* 08002B5E */ MOV SL, R5 \n\
/* 08002B60 */ POP {R4, R5, R6, R7} \n\
/* 08002B62 */ POP {R0} \n\
/* 08002B64 */ BX R0 \n\
 \n\
/* 08002B66 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
