/* Generated from asm/asm_080689a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080689A0 \n\
/* 080689A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080689A2 */ MOV R7, R8 \n\
/* 080689A4 */ PUSH {R7} \n\
/* 080689A6 */ SUB SP, #4 \n\
/* 080689A8 */ LDR R0, _08068B1C \n\
/* 080689AA */ LDR R0, [R0] \n\
/* 080689AC */ MOVS R1, #0XBA \n\
/* 080689AE */ LSLS R1, R1, #1 \n\
/* 080689B0 */ ADDS R0, R1 \n\
/* 080689B2 */ LDRB R4, [R0] \n\
/* 080689B4 */ LDR R5, _08068B20 \n\
/* 080689B6 */ LDR R1, [R5] \n\
/* 080689B8 */ MOVS R0, #0 \n\
/* 080689BA */ STRB R0, [R1] \n\
/* 080689BC */ LSLS R4, R4, #4 \n\
/* 080689BE */ MOVS R0, #0X10 \n\
/* 080689C0 */ BL get_random_range \n\
/* 080689C4 */ LSLS R0, R0, #0X10 \n\
/* 080689C6 */ LSRS R0, R0, #0X10 \n\
/* 080689C8 */ LDR R2, [R5] \n\
/* 080689CA */ LDR R1, _08068B24 \n\
/* 080689CC */ ADDS R4, R0 \n\
/* 080689CE */ ADDS R4, R1 \n\
/* 080689D0 */ LDRB R0, [R4] \n\
/* 080689D2 */ STRB R0, [R2, #0X1D] \n\
/* 080689D4 */ LDR R2, [R5] \n\
/* 080689D6 */ LDRB R1, [R2, #4] \n\
/* 080689D8 */ MOVS R0, #2 \n\
/* 080689DA */ RSBS R0, R0, #0 \n\
/* 080689DC */ ANDS R0, R1 \n\
/* 080689DE */ STRB R0, [R2, #4] \n\
/* 080689E0 */ LDR R2, [R5] \n\
/* 080689E2 */ LDRB R1, [R2, #4] \n\
/* 080689E4 */ MOVS R0, #3 \n\
/* 080689E6 */ RSBS R0, R0, #0 \n\
/* 080689E8 */ ANDS R0, R1 \n\
/* 080689EA */ STRB R0, [R2, #4] \n\
/* 080689EC */ MOVS R6, #0 \n\
/* 080689EE */ MOVS R7, #0XF0 \n\
/* 080689F0 */ LSLS R7, R7, #7 \n\
/* 080689F2 */ MOVS R4, #0XC0 \n\
/* 080689F4 */ LSLS R4, R4, #7 \n\
/* 080689F6 */ LDR R3, _08068B28 \n\
_080689F8: \n\
/* 080689F8 */ LDR R2, [R5] \n\
/* 080689FA */ LSLS R1, R6, #4 \n\
/* 080689FC */ ADDS R0, R2, #0 \n\
/* 080689FE */ ADDS R0, #0X30 \n\
/* 08068A00 */ ADDS R0, R1 \n\
/* 08068A02 */ STR R7, [R0] \n\
/* 08068A04 */ ADDS R0, R2, #0 \n\
/* 08068A06 */ ADDS R0, #0X34 \n\
/* 08068A08 */ ADDS R0, R1 \n\
/* 08068A0A */ STR R4, [R0] \n\
/* 08068A0C */ ADDS R0, R2, #0 \n\
/* 08068A0E */ ADDS R0, #0X38 \n\
/* 08068A10 */ ADDS R0, R1 \n\
/* 08068A12 */ STR R3, [R0] \n\
/* 08068A14 */ ADDS R6, #1 \n\
/* 08068A16 */ CMP R6, #1 \n\
/* 08068A18 */ BLS _080689F8 \n\
/* 08068A1A */ LDR R4, _08068B20 \n\
/* 08068A1C */ LDR R0, [R4] \n\
/* 08068A1E */ LDR R1, [R0, #0X30] \n\
/* 08068A20 */ STR R1, [R0, #0X50] \n\
/* 08068A22 */ LDR R1, [R0, #0X34] \n\
/* 08068A24 */ STR R1, [R0, #0X54] \n\
/* 08068A26 */ LDR R1, [R0, #0X38] \n\
/* 08068A28 */ STR R1, [R0, #0X58] \n\
/* 08068A2A */ BL func_0800A218 \n\
/* 08068A2E */ LDR R1, [R4] \n\
/* 08068A30 */ ADDS R1, #0X5E \n\
/* 08068A32 */ MOVS R2, #0 \n\
/* 08068A34 */ STRB R0, [R1] \n\
/* 08068A36 */ LDR R6, [R4] \n\
/* 08068A38 */ ADDS R1, R6, #0 \n\
/* 08068A3A */ ADDS R1, #0X68 \n\
/* 08068A3C */ MOVS R5, #0 \n\
/* 08068A3E */ MOVS R0, #0X80 \n\
/* 08068A40 */ LSLS R0, R0, #1 \n\
/* 08068A42 */ STRH R0, [R1] \n\
/* 08068A44 */ ADDS R0, R6, #0 \n\
/* 08068A46 */ ADDS R0, #0X6A \n\
/* 08068A48 */ STRH R2, [R0] \n\
/* 08068A4A */ LDR R3, _08068B1C \n\
/* 08068A4C */ LDR R2, [R3] \n\
/* 08068A4E */ LDRH R1, [R2, #0X16] \n\
/* 08068A50 */ LSLS R0, R1, #1 \n\
/* 08068A52 */ ADDS R0, R1 \n\
/* 08068A54 */ LSLS R0, R0, #3 \n\
/* 08068A56 */ ADDS R0, R1 \n\
/* 08068A58 */ LSRS R0, R0, #3 \n\
/* 08068A5A */ STR R0, [R6, #8] \n\
/* 08068A5C */ LDRH R1, [R2, #0X16] \n\
/* 08068A5E */ LSLS R0, R1, #2 \n\
/* 08068A60 */ ADDS R0, R1 \n\
/* 08068A62 */ ASRS R0, R0, #8 \n\
/* 08068A64 */ STRH R0, [R6, #0XC] \n\
/* 08068A66 */ STRB R5, [R6, #0XF] \n\
/* 08068A68 */ LDR R2, [R4] \n\
/* 08068A6A */ LDR R0, [R3] \n\
/* 08068A6C */ LDRH R1, [R0, #0X16] \n\
/* 08068A6E */ LSLS R0, R1, #2 \n\
/* 08068A70 */ ADDS R0, R1 \n\
/* 08068A72 */ LSRS R0, R0, #7 \n\
/* 08068A74 */ STR R0, [R2, #0X10] \n\
/* 08068A76 */ MOVS R6, #0 \n\
/* 08068A78 */ ADDS R3, R4, #0 \n\
/* 08068A7A */ MOV R8, R6 \n\
/* 08068A7C */ MOVS R7, #0 \n\
/* 08068A7E */ LDR R5, _08068B2C \n\
_08068A80: \n\
/* 08068A80 */ LDR R2, [R3] \n\
/* 08068A82 */ LSLS R4, R6, #5 \n\
/* 08068A84 */ ADDS R0, R2, #0 \n\
/* 08068A86 */ ADDS R0, #0X6C \n\
/* 08068A88 */ ADDS R0, R4 \n\
/* 08068A8A */ MOVS R1, #0XF0 \n\
/* 08068A8C */ LSLS R1, R1, #7 \n\
/* 08068A8E */ STR R1, [R0] \n\
/* 08068A90 */ ADDS R0, R2, #0 \n\
/* 08068A92 */ ADDS R0, #0X70 \n\
/* 08068A94 */ ADDS R0, R4 \n\
/* 08068A96 */ MOVS R1, #0XA0 \n\
/* 08068A98 */ LSLS R1, R1, #7 \n\
/* 08068A9A */ STR R1, [R0] \n\
/* 08068A9C */ ADDS R0, R2, #0 \n\
/* 08068A9E */ ADDS R0, #0X74 \n\
/* 08068AA0 */ ADDS R0, R4 \n\
/* 08068AA2 */ STR R5, [R0] \n\
/* 08068AA4 */ ADDS R0, R2, R4 \n\
/* 08068AA6 */ ADDS R0, #0X7A \n\
/* 08068AA8 */ MOV R1, R8 \n\
/* 08068AAA */ STRB R1, [R0] \n\
/* 08068AAC */ STR R3, [SP] \n\
/* 08068AAE */ BL func_0800A218 \n\
/* 08068AB2 */ LDR R3, [SP] \n\
/* 08068AB4 */ LDR R1, [R3] \n\
/* 08068AB6 */ ADDS R1, R4 \n\
/* 08068AB8 */ ADDS R1, #0X7B \n\
/* 08068ABA */ STRB R0, [R1] \n\
/* 08068ABC */ LDR R1, [R3] \n\
/* 08068ABE */ ADDS R1, R4 \n\
/* 08068AC0 */ MOVS R0, #0X80 \n\
/* 08068AC2 */ LSLS R0, R0, #1 \n\
/* 08068AC4 */ ADDS R2, R7, R0 \n\
/* 08068AC6 */ ADDS R0, R1, #0 \n\
/* 08068AC8 */ ADDS R0, #0X84 \n\
/* 08068ACA */ STRH R2, [R0] \n\
/* 08068ACC */ ADDS R1, #0X86 \n\
/* 08068ACE */ MOV R0, R8 \n\
/* 08068AD0 */ STRH R0, [R1] \n\
/* 08068AD2 */ ADDS R7, #0XBD \n\
/* 08068AD4 */ ADDS R5, #5 \n\
/* 08068AD6 */ ADDS R6, #1 \n\
/* 08068AD8 */ CMP R6, #3 \n\
/* 08068ADA */ BLS _08068A80 \n\
/* 08068ADC */ MOVS R4, #0 \n\
/* 08068ADE */ LDR R1, _08068B20 \n\
/* 08068AE0 */ LDR R0, [R1] \n\
/* 08068AE2 */ STRB R4, [R0, #0X1C] \n\
/* 08068AE4 */ LDR R2, [R1] \n\
/* 08068AE6 */ LDR R0, _08068B1C \n\
/* 08068AE8 */ LDR R3, [R0] \n\
/* 08068AEA */ LDRH R1, [R3, #0X16] \n\
/* 08068AEC */ LSLS R0, R1, #1 \n\
/* 08068AEE */ ADDS R0, R1 \n\
/* 08068AF0 */ LSRS R0, R0, #6 \n\
/* 08068AF2 */ STRH R0, [R2, #0X1E] \n\
/* 08068AF4 */ MOVS R0, #0X80 \n\
/* 08068AF6 */ LSLS R0, R0, #3 \n\
/* 08068AF8 */ STR R0, [R2, #0X20] \n\
/* 08068AFA */ STR R4, [R2, #0X24] \n\
/* 08068AFC */ LDRH R0, [R3, #0X16] \n\
/* 08068AFE */ LSLS R1, R0, #2 \n\
/* 08068B00 */ ADDS R1, R0 \n\
/* 08068B02 */ LSLS R0, R1, #4 \n\
/* 08068B04 */ SUBS R0, R1 \n\
/* 08068B06 */ ASRS R0, R0, #6 \n\
/* 08068B08 */ STR R0, [R2, #0X28] \n\
/* 08068B0A */ ADDS R2, #0X2C \n\
/* 08068B0C */ MOVS R0, #5 \n\
/* 08068B0E */ STRB R0, [R2] \n\
/* 08068B10 */ ADD SP, #4 \n\
/* 08068B12 */ POP {R3} \n\
/* 08068B14 */ MOV R8, R3 \n\
/* 08068B16 */ POP {R4, R5, R6, R7} \n\
/* 08068B18 */ POP {R0} \n\
/* 08068B1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068B1C: \n\
/* 08068B1C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08068B20: \n\
/* 08068B20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068B24: \n\
/* 08068B24 */ .word func_083D5A1C \n\
 \n\
.balign 4, 0 \n\
_08068B28: \n\
/* 08068B28 */ .word 0x00009388 \n\
 \n\
.balign 4, 0 \n\
_08068B2C: \n\
/* 08068B2C */ .word 0x0000A710 \n\
.ltorg \n\
.syntax divided");

