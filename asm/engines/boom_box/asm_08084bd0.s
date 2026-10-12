/* Generated from asm/asm_08084bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08084BD0 \n\
/* 08084BD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08084BD2 */ MOV R7, SL \n\
/* 08084BD4 */ MOV R6, SB \n\
/* 08084BD6 */ MOV R5, R8 \n\
/* 08084BD8 */ PUSH {R5, R6, R7} \n\
/* 08084BDA */ SUB SP, #0X18 \n\
/* 08084BDC */ LDR R4, _08084FA4 \n\
/* 08084BDE */ LDR R0, [R4] \n\
/* 08084BE0 */ BL func_080EF998 \n\
/* 08084BE4 */ ADDS R1, R0, #0 \n\
/* 08084BE6 */ LDR R5, _08084FA8 \n\
/* 08084BE8 */ LDR R0, [R5] \n\
/* 08084BEA */ MOVS R2, #0X89 \n\
/* 08084BEC */ LSLS R2, R2, #3 \n\
/* 08084BEE */ ADDS R0, R2 \n\
/* 08084BF0 */ STR R1, [R0] \n\
/* 08084BF2 */ LDR R0, [R4] \n\
/* 08084BF4 */ BL sprite_handler_set_mem_id \n\
/* 08084BF8 */ MOVS R3, #0 \n\
/* 08084BFA */ MOV R8, R3 \n\
/* 08084BFC */ MOVS R7, #0 \n\
/* 08084BFE */ MOV SB, R4 \n\
_08084C00: \n\
/* 08084C00 */ MOV R4, SB \n\
/* 08084C02 */ LDR R0, [R4] \n\
/* 08084C04 */ LDR R2, _08084FAC \n\
/* 08084C06 */ MOV R6, R8 \n\
/* 08084C08 */ LSLS R1, R6, #2 \n\
/* 08084C0A */ ADDS R1, R2 \n\
/* 08084C0C */ LDR R1, [R1] \n\
/* 08084C0E */ LDR R6, [R5] \n\
/* 08084C10 */ LSLS R4, R7, #4 \n\
/* 08084C12 */ ADDS R2, R6, #0 \n\
/* 08084C14 */ ADDS R2, #0X60 \n\
/* 08084C16 */ ADDS R2, R4 \n\
/* 08084C18 */ LDR R3, [R2] \n\
/* 08084C1A */ LSLS R3, R3, #8 \n\
/* 08084C1C */ ASRS R3, R3, #0X10 \n\
/* 08084C1E */ ADDS R2, R6, #0 \n\
/* 08084C20 */ ADDS R2, #0X64 \n\
/* 08084C22 */ ADDS R2, R4 \n\
/* 08084C24 */ LDR R2, [R2] \n\
/* 08084C26 */ LSLS R2, R2, #8 \n\
/* 08084C28 */ ASRS R2, R2, #0X10 \n\
/* 08084C2A */ STR R2, [SP] \n\
/* 08084C2C */ ADDS R2, R6, #0 \n\
/* 08084C2E */ ADDS R2, #0X68 \n\
/* 08084C30 */ ADDS R2, R4 \n\
/* 08084C32 */ LDRH R2, [R2] \n\
/* 08084C34 */ STR R2, [SP, #4] \n\
/* 08084C36 */ MOVS R2, #1 \n\
/* 08084C38 */ STR R2, [SP, #8] \n\
/* 08084C3A */ MOVS R2, #0 \n\
/* 08084C3C */ STR R2, [SP, #0XC] \n\
/* 08084C3E */ STR R2, [SP, #0X10] \n\
/* 08084C40 */ BL sprite_create \n\
/* 08084C44 */ LDR R1, [R5] \n\
/* 08084C46 */ ADDS R1, R4 \n\
/* 08084C48 */ ADDS R1, #0X6C \n\
/* 08084C4A */ STRH R0, [R1] \n\
/* 08084C4C */ MOV R2, SB \n\
/* 08084C4E */ LDR R0, [R2] \n\
/* 08084C50 */ MOVS R3, #0 \n\
/* 08084C52 */ LDRSH R1, [R1, R3] \n\
/* 08084C54 */ MOVS R2, #0 \n\
/* 08084C56 */ BL sprite_set_anim_cel \n\
/* 08084C5A */ ADDS R7, #1 \n\
/* 08084C5C */ MOVS R4, #1 \n\
/* 08084C5E */ ADD R8, R4 \n\
/* 08084C60 */ CMP R7, #3 \n\
/* 08084C62 */ BLS _08084C00 \n\
/* 08084C64 */ LDR R2, _08084FA8 \n\
/* 08084C66 */ LDR R1, [R2] \n\
/* 08084C68 */ ADDS R0, R1, #0 \n\
/* 08084C6A */ ADDS R0, #0X6C \n\
/* 08084C6C */ LDRH R0, [R0] \n\
/* 08084C6E */ STRH R0, [R1, #0X3C] \n\
/* 08084C70 */ MOVS R7, #0 \n\
/* 08084C72 */ MOV SB, R2 \n\
/* 08084C74 */ MOVS R6, #0XA0 \n\
/* 08084C76 */ LSLS R6, R6, #1 \n\
/* 08084C78 */ MOVS R5, #0 \n\
/* 08084C7A */ MOVS R0, #0XA6 \n\
/* 08084C7C */ LSLS R0, R0, #1 \n\
/* 08084C7E */ MOV SL, R0 \n\
_08084C80: \n\
/* 08084C80 */ LDR R1, _08084FA4 \n\
/* 08084C82 */ LDR R0, [R1] \n\
/* 08084C84 */ LDR R2, _08084FAC \n\
/* 08084C86 */ LDR R1, [R2, #0X14] \n\
/* 08084C88 */ MOV R3, SB \n\
/* 08084C8A */ LDR R4, [R3] \n\
/* 08084C8C */ MOVS R3, #0XA0 \n\
/* 08084C8E */ LSLS R3, R3, #1 \n\
/* 08084C90 */ ADDS R2, R4, R3 \n\
/* 08084C92 */ ADDS R2, R5 \n\
/* 08084C94 */ LDR R3, [R2] \n\
/* 08084C96 */ LSLS R3, R3, #8 \n\
/* 08084C98 */ ASRS R3, R3, #0X10 \n\
/* 08084C9A */ MOV IP, R3 \n\
/* 08084C9C */ MOVS R3, #0XA2 \n\
/* 08084C9E */ LSLS R3, R3, #1 \n\
/* 08084CA0 */ ADDS R2, R4, R3 \n\
/* 08084CA2 */ ADDS R2, R5 \n\
/* 08084CA4 */ LDR R2, [R2] \n\
/* 08084CA6 */ LSLS R2, R2, #8 \n\
/* 08084CA8 */ ASRS R2, R2, #0X10 \n\
/* 08084CAA */ STR R2, [SP] \n\
/* 08084CAC */ MOVS R2, #0XA4 \n\
/* 08084CAE */ LSLS R2, R2, #1 \n\
/* 08084CB0 */ ADDS R4, R2 \n\
/* 08084CB2 */ ADDS R4, R5 \n\
/* 08084CB4 */ LDRH R2, [R4] \n\
/* 08084CB6 */ STR R2, [SP, #4] \n\
/* 08084CB8 */ MOVS R3, #1 \n\
/* 08084CBA */ STR R3, [SP, #8] \n\
/* 08084CBC */ MOVS R4, #0 \n\
/* 08084CBE */ MOV R8, R4 \n\
/* 08084CC0 */ STR R4, [SP, #0XC] \n\
/* 08084CC2 */ STR R4, [SP, #0X10] \n\
/* 08084CC4 */ MOVS R2, #0 \n\
/* 08084CC6 */ MOV R3, IP \n\
/* 08084CC8 */ BL sprite_create \n\
/* 08084CCC */ MOV R2, SB \n\
/* 08084CCE */ LDR R1, [R2] \n\
/* 08084CD0 */ ADDS R1, R5 \n\
/* 08084CD2 */ ADD R1, SL \n\
/* 08084CD4 */ STRH R0, [R1] \n\
/* 08084CD6 */ LDR R3, _08084FA4 \n\
/* 08084CD8 */ LDR R0, [R3] \n\
/* 08084CDA */ MOVS R4, #0 \n\
/* 08084CDC */ LDRSH R1, [R1, R4] \n\
/* 08084CDE */ MOVS R2, #1 \n\
/* 08084CE0 */ BL sprite_set_anim_cel \n\
/* 08084CE4 */ MOV R0, SB \n\
/* 08084CE6 */ LDR R1, [R0] \n\
/* 08084CE8 */ ADDS R0, R1, R5 \n\
/* 08084CEA */ ADD R0, SL \n\
/* 08084CEC */ MOVS R2, #0 \n\
/* 08084CEE */ LDRSH R0, [R0, R2] \n\
/* 08084CF0 */ ADDS R1, R6 \n\
/* 08084CF2 */ ADDS R1, #0X10 \n\
/* 08084CF4 */ BL func_08006FC0 \n\
/* 08084CF8 */ ADDS R6, #0X1C \n\
/* 08084CFA */ ADDS R5, #0X1C \n\
/* 08084CFC */ ADDS R7, #1 \n\
/* 08084CFE */ CMP R7, #1 \n\
/* 08084D00 */ BLS _08084C80 \n\
/* 08084D02 */ LDR R6, _08084FA4 \n\
/* 08084D04 */ LDR R0, [R6] \n\
/* 08084D06 */ LDR R3, _08084FAC \n\
/* 08084D08 */ LDR R1, [R3, #0X18] \n\
/* 08084D0A */ LDR R5, _08084FA8 \n\
/* 08084D0C */ LDR R4, [R5] \n\
/* 08084D0E */ LDR R3, [R4, #0X50] \n\
/* 08084D10 */ LSLS R3, R3, #8 \n\
/* 08084D12 */ ASRS R3, R3, #0X10 \n\
/* 08084D14 */ LDR R2, [R4, #0X54] \n\
/* 08084D16 */ LSLS R2, R2, #8 \n\
/* 08084D18 */ ASRS R2, R2, #0X10 \n\
/* 08084D1A */ STR R2, [SP] \n\
/* 08084D1C */ LDR R2, [R4, #0X58] \n\
/* 08084D1E */ LSLS R2, R2, #0X10 \n\
/* 08084D20 */ LSRS R2, R2, #0X10 \n\
/* 08084D22 */ STR R2, [SP, #4] \n\
/* 08084D24 */ MOVS R4, #1 \n\
/* 08084D26 */ STR R4, [SP, #8] \n\
/* 08084D28 */ MOV R2, R8 \n\
/* 08084D2A */ STR R2, [SP, #0XC] \n\
/* 08084D2C */ STR R2, [SP, #0X10] \n\
/* 08084D2E */ MOVS R2, #0 \n\
/* 08084D30 */ BL sprite_create \n\
/* 08084D34 */ LDR R1, [R5] \n\
/* 08084D36 */ ADDS R1, #0X5C \n\
/* 08084D38 */ STRH R0, [R1] \n\
/* 08084D3A */ LDR R0, [R6] \n\
/* 08084D3C */ MOVS R3, #0 \n\
/* 08084D3E */ LDRSH R1, [R1, R3] \n\
/* 08084D40 */ MOVS R2, #0 \n\
/* 08084D42 */ BL sprite_set_anim_cel \n\
/* 08084D46 */ LDR R0, [R6] \n\
/* 08084D48 */ LDR R1, [R5] \n\
/* 08084D4A */ ADDS R1, #0X5C \n\
/* 08084D4C */ MOVS R4, #0 \n\
/* 08084D4E */ LDRSH R1, [R1, R4] \n\
/* 08084D50 */ MOVS R2, #1 \n\
/* 08084D52 */ BL sprite_set_enable_updates \n\
/* 08084D56 */ LDR R0, [R6] \n\
/* 08084D58 */ LDR R2, _08084FAC \n\
/* 08084D5A */ LDR R1, [R2, #0X10] \n\
/* 08084D5C */ LDR R4, [R5] \n\
/* 08084D5E */ LDR R3, [R4, #0X40] \n\
/* 08084D60 */ LSLS R3, R3, #8 \n\
/* 08084D62 */ ASRS R3, R3, #0X10 \n\
/* 08084D64 */ LDR R2, [R4, #0X44] \n\
/* 08084D66 */ LSLS R2, R2, #8 \n\
/* 08084D68 */ ASRS R2, R2, #0X10 \n\
/* 08084D6A */ STR R2, [SP] \n\
/* 08084D6C */ LDR R2, [R4, #0X48] \n\
/* 08084D6E */ LSLS R2, R2, #0X10 \n\
/* 08084D70 */ LSRS R2, R2, #0X10 \n\
/* 08084D72 */ STR R2, [SP, #4] \n\
/* 08084D74 */ MOVS R4, #1 \n\
/* 08084D76 */ STR R4, [SP, #8] \n\
/* 08084D78 */ MOV R2, R8 \n\
/* 08084D7A */ STR R2, [SP, #0XC] \n\
/* 08084D7C */ STR R2, [SP, #0X10] \n\
/* 08084D7E */ MOVS R2, #0 \n\
/* 08084D80 */ BL sprite_create \n\
/* 08084D84 */ LDR R1, [R5] \n\
/* 08084D86 */ ADDS R1, #0X4C \n\
/* 08084D88 */ STRH R0, [R1] \n\
/* 08084D8A */ LDR R0, [R6] \n\
/* 08084D8C */ MOVS R3, #0 \n\
/* 08084D8E */ LDRSH R1, [R1, R3] \n\
/* 08084D90 */ MOVS R2, #0 \n\
/* 08084D92 */ BL sprite_set_anim_cel \n\
/* 08084D96 */ LDR R0, [R6] \n\
/* 08084D98 */ LDR R4, _08084FAC \n\
/* 08084D9A */ LDR R1, [R4, #0X1C] \n\
/* 08084D9C */ MOV R6, R8 \n\
/* 08084D9E */ STR R6, [SP] \n\
/* 08084DA0 */ LDR R3, [R5] \n\
/* 08084DA2 */ LSLS R2, R7, #1 \n\
/* 08084DA4 */ ADDS R2, R7 \n\
/* 08084DA6 */ LSLS R2, R2, #3 \n\
/* 08084DA8 */ MOVS R4, #0XC0 \n\
/* 08084DAA */ LSLS R4, R4, #1 \n\
/* 08084DAC */ ADDS R3, R4 \n\
/* 08084DAE */ ADDS R3, R2 \n\
/* 08084DB0 */ LDRH R2, [R3] \n\
/* 08084DB2 */ STR R2, [SP, #4] \n\
/* 08084DB4 */ MOVS R6, #1 \n\
/* 08084DB6 */ STR R6, [SP, #8] \n\
/* 08084DB8 */ MOV R2, R8 \n\
/* 08084DBA */ STR R2, [SP, #0XC] \n\
/* 08084DBC */ STR R2, [SP, #0X10] \n\
/* 08084DBE */ MOVS R2, #0 \n\
/* 08084DC0 */ MOVS R3, #0 \n\
/* 08084DC2 */ BL sprite_create \n\
/* 08084DC6 */ LDR R1, [R5] \n\
/* 08084DC8 */ MOVS R2, #0XC2 \n\
/* 08084DCA */ LSLS R2, R2, #1 \n\
/* 08084DCC */ ADDS R1, R2 \n\
/* 08084DCE */ STRH R0, [R1] \n\
/* 08084DD0 */ MOVS R7, #1 \n\
/* 08084DD2 */ ADDS R3, R5, #0 \n\
/* 08084DD4 */ ADDS R6, R2, #0 \n\
/* 08084DD6 */ MOVS R4, #0X18 \n\
_08084DD8: \n\
/* 08084DD8 */ LDR R5, _08084FA4 \n\
/* 08084DDA */ LDR R0, [R5] \n\
/* 08084DDC */ LDR R1, [R3] \n\
/* 08084DDE */ ADDS R1, R6 \n\
/* 08084DE0 */ MOVS R2, #0 \n\
/* 08084DE2 */ LDRSH R1, [R1, R2] \n\
/* 08084DE4 */ STR R3, [SP, #0X14] \n\
/* 08084DE6 */ BL sprite_clone \n\
/* 08084DEA */ LDR R3, [SP, #0X14] \n\
/* 08084DEC */ LDR R1, [R3] \n\
/* 08084DEE */ ADDS R1, R4 \n\
/* 08084DF0 */ ADDS R1, R6 \n\
/* 08084DF2 */ STRH R0, [R1] \n\
/* 08084DF4 */ ADDS R4, #0X18 \n\
/* 08084DF6 */ ADDS R7, #1 \n\
/* 08084DF8 */ CMP R7, #0X1D \n\
/* 08084DFA */ BLS _08084DD8 \n\
/* 08084DFC */ MOVS R3, #8 \n\
/* 08084DFE */ MOV R8, R3 \n\
/* 08084E00 */ MOVS R7, #0 \n\
/* 08084E02 */ MOV SL, R5 \n\
/* 08084E04 */ LDR R4, _08084FA8 \n\
/* 08084E06 */ MOV SB, R4 \n\
/* 08084E08 */ MOVS R5, #0 \n\
/* 08084E0A */ MOVS R6, #0 \n\
_08084E0C: \n\
/* 08084E0C */ MOV R1, SL \n\
/* 08084E0E */ LDR R0, [R1] \n\
/* 08084E10 */ MOV R2, R8 \n\
/* 08084E12 */ LSLS R1, R2, #2 \n\
/* 08084E14 */ LDR R3, _08084FAC \n\
/* 08084E16 */ ADDS R1, R3 \n\
/* 08084E18 */ LDR R1, [R1] \n\
/* 08084E1A */ MOV R2, SB \n\
/* 08084E1C */ LDR R4, [R2] \n\
/* 08084E1E */ ADDS R2, R4, #0 \n\
/* 08084E20 */ ADDS R2, #0XD0 \n\
/* 08084E22 */ ADDS R2, R5 \n\
/* 08084E24 */ LDR R3, [R2] \n\
/* 08084E26 */ LSLS R3, R3, #8 \n\
/* 08084E28 */ ASRS R3, R3, #0X10 \n\
/* 08084E2A */ ADDS R2, R4, #0 \n\
/* 08084E2C */ ADDS R2, #0XD4 \n\
/* 08084E2E */ ADDS R2, R5 \n\
/* 08084E30 */ LDR R2, [R2] \n\
/* 08084E32 */ LSLS R2, R2, #8 \n\
/* 08084E34 */ ASRS R2, R2, #0X10 \n\
/* 08084E36 */ STR R2, [SP] \n\
/* 08084E38 */ ADDS R2, R4, #0 \n\
/* 08084E3A */ ADDS R2, #0XD8 \n\
/* 08084E3C */ ADDS R2, R5 \n\
/* 08084E3E */ LDRH R2, [R2] \n\
/* 08084E40 */ STR R2, [SP, #4] \n\
/* 08084E42 */ MOVS R4, #1 \n\
/* 08084E44 */ STR R4, [SP, #8] \n\
/* 08084E46 */ STR R6, [SP, #0XC] \n\
/* 08084E48 */ STR R6, [SP, #0X10] \n\
/* 08084E4A */ MOVS R2, #0 \n\
/* 08084E4C */ BL sprite_create \n\
/* 08084E50 */ MOV R1, SB \n\
/* 08084E52 */ LDR R2, [R1] \n\
/* 08084E54 */ ADDS R1, R2, R5 \n\
/* 08084E56 */ ADDS R1, #0XDC \n\
/* 08084E58 */ STRH R0, [R1] \n\
/* 08084E5A */ MOV R3, SL \n\
/* 08084E5C */ LDR R0, [R3] \n\
/* 08084E5E */ LDR R4, _08084FAC \n\
/* 08084E60 */ LDR R1, [R4, #0X2C] \n\
/* 08084E62 */ ADDS R2, #0XD0 \n\
/* 08084E64 */ ADDS R2, R5 \n\
/* 08084E66 */ LDR R3, [R2] \n\
/* 08084E68 */ LSLS R3, R3, #8 \n\
/* 08084E6A */ ASRS R3, R3, #0X10 \n\
/* 08084E6C */ MOVS R2, #0X14 \n\
/* 08084E6E */ STR R2, [SP] \n\
/* 08084E70 */ LDR R4, _08084FB0 \n\
/* 08084E72 */ STR R4, [SP, #4] \n\
/* 08084E74 */ MOVS R2, #1 \n\
/* 08084E76 */ STR R2, [SP, #8] \n\
/* 08084E78 */ STR R6, [SP, #0XC] \n\
/* 08084E7A */ LDR R4, _08084FB4 \n\
/* 08084E7C */ STR R4, [SP, #0X10] \n\
/* 08084E7E */ MOVS R2, #0 \n\
/* 08084E80 */ BL sprite_create \n\
/* 08084E84 */ MOV R2, SB \n\
/* 08084E86 */ LDR R1, [R2] \n\
/* 08084E88 */ ADDS R1, R5 \n\
/* 08084E8A */ ADDS R1, #0XDE \n\
/* 08084E8C */ STRH R0, [R1] \n\
/* 08084E8E */ MOV R3, SL \n\
/* 08084E90 */ LDR R0, [R3] \n\
/* 08084E92 */ MOVS R4, #0 \n\
/* 08084E94 */ LDRSH R1, [R1, R4] \n\
/* 08084E96 */ MOVS R2, #1 \n\
/* 08084E98 */ BL sprite_set_enable_updates \n\
/* 08084E9C */ ADDS R5, #0X1C \n\
/* 08084E9E */ ADDS R7, #1 \n\
/* 08084EA0 */ MOVS R0, #1 \n\
/* 08084EA2 */ ADD R8, R0 \n\
/* 08084EA4 */ CMP R7, #2 \n\
/* 08084EA6 */ BLS _08084E0C \n\
/* 08084EA8 */ LDR R1, _08084FA4 \n\
/* 08084EAA */ MOV SL, R1 \n\
/* 08084EAC */ LDR R0, [R1] \n\
/* 08084EAE */ LDR R2, _08084FAC \n\
/* 08084EB0 */ MOV SB, R2 \n\
/* 08084EB2 */ LDR R1, [R2, #0X20] \n\
/* 08084EB4 */ LDR R5, _08084FA8 \n\
/* 08084EB6 */ LDR R4, [R5] \n\
/* 08084EB8 */ MOVS R3, #0X92 \n\
/* 08084EBA */ LSLS R3, R3, #1 \n\
/* 08084EBC */ MOV R8, R3 \n\
/* 08084EBE */ ADDS R2, R4, R3 \n\
/* 08084EC0 */ LDR R3, [R2] \n\
/* 08084EC2 */ LSLS R3, R3, #8 \n\
/* 08084EC4 */ ASRS R3, R3, #0X10 \n\
/* 08084EC6 */ MOVS R6, #0X94 \n\
/* 08084EC8 */ LSLS R6, R6, #1 \n\
/* 08084ECA */ ADDS R2, R4, R6 \n\
/* 08084ECC */ LDR R2, [R2] \n\
/* 08084ECE */ LSLS R2, R2, #8 \n\
/* 08084ED0 */ ASRS R2, R2, #0X10 \n\
/* 08084ED2 */ STR R2, [SP] \n\
/* 08084ED4 */ MOVS R2, #0X96 \n\
/* 08084ED6 */ LSLS R2, R2, #1 \n\
/* 08084ED8 */ ADDS R4, R2 \n\
/* 08084EDA */ LDRH R2, [R4] \n\
/* 08084EDC */ STR R2, [SP, #4] \n\
/* 08084EDE */ MOVS R6, #1 \n\
/* 08084EE0 */ STR R6, [SP, #8] \n\
/* 08084EE2 */ MOVS R4, #0 \n\
/* 08084EE4 */ STR R4, [SP, #0XC] \n\
/* 08084EE6 */ STR R4, [SP, #0X10] \n\
/* 08084EE8 */ MOVS R2, #0 \n\
/* 08084EEA */ BL sprite_create \n\
/* 08084EEE */ LDR R2, [R5] \n\
/* 08084EF0 */ MOVS R3, #0X98 \n\
/* 08084EF2 */ LSLS R3, R3, #1 \n\
/* 08084EF4 */ ADDS R1, R2, R3 \n\
/* 08084EF6 */ STRH R0, [R1] \n\
/* 08084EF8 */ MOV R1, SL \n\
/* 08084EFA */ LDR R0, [R1] \n\
/* 08084EFC */ MOV R3, SB \n\
/* 08084EFE */ LDR R1, [R3, #0X2C] \n\
/* 08084F00 */ ADD R2, R8 \n\
/* 08084F02 */ LDR R3, [R2] \n\
/* 08084F04 */ LSLS R3, R3, #8 \n\
/* 08084F06 */ ASRS R3, R3, #0X10 \n\
/* 08084F08 */ MOVS R2, #0X14 \n\
/* 08084F0A */ STR R2, [SP] \n\
/* 08084F0C */ LDR R2, _08084FB0 \n\
/* 08084F0E */ STR R2, [SP, #4] \n\
/* 08084F10 */ STR R6, [SP, #8] \n\
/* 08084F12 */ STR R4, [SP, #0XC] \n\
/* 08084F14 */ LDR R4, _08084FB4 \n\
/* 08084F16 */ STR R4, [SP, #0X10] \n\
/* 08084F18 */ MOVS R2, #0 \n\
/* 08084F1A */ BL sprite_create \n\
/* 08084F1E */ LDR R1, [R5] \n\
/* 08084F20 */ MOVS R6, #0X99 \n\
/* 08084F22 */ LSLS R6, R6, #1 \n\
/* 08084F24 */ ADDS R1, R6 \n\
/* 08084F26 */ STRH R0, [R1] \n\
/* 08084F28 */ MOVS R7, #0 \n\
/* 08084F2A */ MOV R8, R5 \n\
_08084F2C: \n\
/* 08084F2C */ LDR R5, _08084FA4 \n\
/* 08084F2E */ LDR R0, [R5] \n\
/* 08084F30 */ LDR R1, _08084FAC \n\
/* 08084F32 */ LDR R1, [R1, #0X30] \n\
/* 08084F34 */ MOV R2, R8 \n\
/* 08084F36 */ LDR R6, [R2] \n\
/* 08084F38 */ LSLS R4, R7, #4 \n\
/* 08084F3A */ ADDS R2, R6, #0 \n\
/* 08084F3C */ ADDS R2, #0XA0 \n\
/* 08084F3E */ ADDS R2, R4 \n\
/* 08084F40 */ LDR R3, [R2] \n\
/* 08084F42 */ LSLS R3, R3, #8 \n\
/* 08084F44 */ ASRS R3, R3, #0X10 \n\
/* 08084F46 */ ADDS R2, R6, #0 \n\
/* 08084F48 */ ADDS R2, #0XA4 \n\
/* 08084F4A */ ADDS R2, R4 \n\
/* 08084F4C */ LDR R2, [R2] \n\
/* 08084F4E */ LSLS R2, R2, #8 \n\
/* 08084F50 */ ASRS R2, R2, #0X10 \n\
/* 08084F52 */ STR R2, [SP] \n\
/* 08084F54 */ ADDS R2, R6, #0 \n\
/* 08084F56 */ ADDS R2, #0XA8 \n\
/* 08084F58 */ ADDS R2, R4 \n\
/* 08084F5A */ LDRH R2, [R2] \n\
/* 08084F5C */ STR R2, [SP, #4] \n\
/* 08084F5E */ MOVS R2, #1 \n\
/* 08084F60 */ STR R2, [SP, #8] \n\
/* 08084F62 */ MOVS R2, #0 \n\
/* 08084F64 */ STR R2, [SP, #0XC] \n\
/* 08084F66 */ STR R2, [SP, #0X10] \n\
/* 08084F68 */ BL sprite_create \n\
/* 08084F6C */ MOV R3, R8 \n\
/* 08084F6E */ LDR R1, [R3] \n\
/* 08084F70 */ ADDS R1, R4 \n\
/* 08084F72 */ ADDS R1, #0XAC \n\
/* 08084F74 */ STRH R0, [R1] \n\
/* 08084F76 */ ADDS R7, #1 \n\
/* 08084F78 */ CMP R7, #2 \n\
/* 08084F7A */ BLS _08084F2C \n\
/* 08084F7C */ LDR R0, [R5] \n\
/* 08084F7E */ LDR R1, _08084FA8 \n\
/* 08084F80 */ LDR R1, [R1] \n\
/* 08084F82 */ MOVS R4, #0X89 \n\
/* 08084F84 */ LSLS R4, R4, #3 \n\
/* 08084F86 */ ADDS R1, R4 \n\
/* 08084F88 */ LDR R1, [R1] \n\
/* 08084F8A */ MOVS R2, #0 \n\
/* 08084F8C */ BL sprite_id_set_visible \n\
/* 08084F90 */ ADD SP, #0X18 \n\
/* 08084F92 */ POP {R3, R4, R5} \n\
/* 08084F94 */ MOV R8, R3 \n\
/* 08084F96 */ MOV SB, R4 \n\
/* 08084F98 */ MOV SL, R5 \n\
/* 08084F9A */ POP {R4, R5, R6, R7} \n\
/* 08084F9C */ POP {R0} \n\
/* 08084F9E */ BX R0 \n\
/* 08084FA0 */ B _08084FB8 \n\
 \n\
.balign 4, 0 \n\
_08084FA4: \n\
/* 08084FA4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08084FA8: \n\
/* 08084FA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084FAC: \n\
/* 08084FAC */ .word D_083D9278 \n\
 \n\
.balign 4, 0 \n\
_08084FB0: \n\
/* 08084FB0 */ .word 0x00009388 \n\
 \n\
.balign 4, 0 \n\
_08084FB4: \n\
/* 08084FB4 */ .word 0x00008002 \n\
.syntax divided");

asm(".syntax unified \n\
 \n\
thumb_func_start func_08084FB8 \n\
_08084FB8: \n\
/* 08084FB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08084FBA */ MOV R7, SL \n\
/* 08084FBC */ MOV R6, SB \n\
/* 08084FBE */ MOV R5, R8 \n\
/* 08084FC0 */ PUSH {R5, R6, R7} \n\
/* 08084FC2 */ SUB SP, #0X14 \n\
/* 08084FC4 */ LDR R1, _0808510C \n\
/* 08084FC6 */ MOVS R2, #0X80 \n\
/* 08084FC8 */ LSLS R2, R2, #6 \n\
/* 08084FCA */ MOVS R0, #2 \n\
/* 08084FCC */ BL start_load_gfx_table_task \n\
/* 08084FD0 */ MOVS R0, #0 \n\
/* 08084FD2 */ BL scene_set_video_mode \n\
/* 08084FD6 */ MOVS R0, #1 \n\
/* 08084FD8 */ BL scene_show_bg_layer \n\
/* 08084FDC */ MOVS R0, #2 \n\
/* 08084FDE */ BL scene_hide_bg_layer \n\
/* 08084FE2 */ MOVS R0, #3 \n\
/* 08084FE4 */ BL scene_hide_bg_layer \n\
/* 08084FE8 */ MOVS R0, #1 \n\
/* 08084FEA */ MOVS R1, #0 \n\
/* 08084FEC */ MOVS R2, #0 \n\
/* 08084FEE */ BL scene_set_bg_layer_pos \n\
/* 08084FF2 */ MOVS R0, #1 \n\
/* 08084FF4 */ MOVS R1, #2 \n\
/* 08084FF6 */ MOVS R2, #0X1D \n\
/* 08084FF8 */ MOVS R3, #1 \n\
/* 08084FFA */ BL scene_set_bg_layer_controls \n\
/* 08084FFE */ MOVS R0, #1 \n\
/* 08085000 */ BL func_0800A0C4 \n\
/* 08085004 */ MOVS R0, #6 \n\
/* 08085006 */ BL get_random_range \n\
/* 0808500A */ LDR R4, _08085110 \n\
/* 0808500C */ LDR R1, [R4] \n\
/* 0808500E */ MOVS R5, #0 \n\
/* 08085010 */ STRB R0, [R1] \n\
/* 08085012 */ LDR R0, [R4] \n\
/* 08085014 */ STRB R5, [R0, #1] \n\
/* 08085016 */ LDR R2, [R4] \n\
/* 08085018 */ LDR R0, _08085114 \n\
/* 0808501A */ LDR R3, [R0] \n\
/* 0808501C */ LDRH R1, [R3, #0X16] \n\
/* 0808501E */ LSLS R0, R1, #2 \n\
/* 08085020 */ ADDS R0, R1 \n\
/* 08085022 */ LSLS R1, R0, #6 \n\
/* 08085024 */ SUBS R1, R0 \n\
/* 08085026 */ ASRS R1, R1, #7 \n\
/* 08085028 */ MOVS R6, #0 \n\
/* 0808502A */ STRH R1, [R2, #6] \n\
/* 0808502C */ LDRH R1, [R3, #0X16] \n\
/* 0808502E */ MOVS R0, #0X46 \n\
/* 08085030 */ MULS R0, R1, R0 \n\
/* 08085032 */ ASRS R0, R0, #8 \n\
/* 08085034 */ MULS R0, R1, R0 \n\
/* 08085036 */ ASRS R0, R0, #8 \n\
/* 08085038 */ STRH R0, [R2, #2] \n\
/* 0808503A */ LDRH R1, [R3, #0X16] \n\
/* 0808503C */ LSLS R0, R1, #2 \n\
/* 0808503E */ ADDS R0, R1 \n\
/* 08085040 */ LSRS R0, R0, #7 \n\
/* 08085042 */ MULS R0, R1, R0 \n\
/* 08085044 */ ASRS R0, R0, #8 \n\
/* 08085046 */ STRH R0, [R2, #4] \n\
/* 08085048 */ LDRH R1, [R3, #0X16] \n\
/* 0808504A */ LSLS R0, R1, #2 \n\
/* 0808504C */ ADDS R0, R1 \n\
/* 0808504E */ LSRS R0, R0, #5 \n\
/* 08085050 */ STRH R0, [R2, #8] \n\
/* 08085052 */ STRH R5, [R2, #0XA] \n\
/* 08085054 */ LDRH R1, [R3, #0X16] \n\
/* 08085056 */ LSLS R0, R1, #5 \n\
/* 08085058 */ SUBS R0, R1 \n\
/* 0808505A */ LSLS R0, R0, #2 \n\
/* 0808505C */ ADDS R0, R1 \n\
/* 0808505E */ ASRS R0, R0, #6 \n\
/* 08085060 */ STRH R0, [R2, #0X12] \n\
/* 08085062 */ MOVS R0, #0XF0 \n\
/* 08085064 */ LSLS R0, R0, #7 \n\
/* 08085066 */ STR R0, [R2, #0X14] \n\
/* 08085068 */ MOVS R0, #0XA0 \n\
/* 0808506A */ LSLS R0, R0, #8 \n\
/* 0808506C */ STR R0, [R2, #0X18] \n\
/* 0808506E */ STRB R6, [R2, #0X1C] \n\
/* 08085070 */ LDR R1, [R4] \n\
/* 08085072 */ MOVS R0, #0X18 \n\
/* 08085074 */ STRH R0, [R1, #0X1E] \n\
/* 08085076 */ MOVS R0, #3 \n\
/* 08085078 */ STRH R0, [R1, #0X20] \n\
/* 0808507A */ MOVS R0, #0 \n\
/* 0808507C */ MOV R8, R0 \n\
/* 0808507E */ MOV SB, R0 \n\
/* 08085080 */ MOV SL, R4 \n\
_08085082: \n\
/* 08085082 */ MOVS R5, #0 \n\
/* 08085084 */ LDR R1, _08085110 \n\
/* 08085086 */ LDR R0, [R1] \n\
/* 08085088 */ MOVS R2, #0X20 \n\
/* 0808508A */ LDRSH R0, [R0, R2] \n\
/* 0808508C */ MOV R6, R8 \n\
/* 0808508E */ LSLS R3, R6, #0X10 \n\
/* 08085090 */ CMP R5, R0 \n\
/* 08085092 */ BGE _080850CE \n\
/* 08085094 */ MOV IP, R1 \n\
/* 08085096 */ ASRS R6, R3, #0XD \n\
/* 08085098 */ MOVS R7, #0XF0 \n\
/* 0808509A */ LSLS R7, R7, #7 \n\
_0808509C: \n\
/* 0808509C */ MOV R0, IP \n\
/* 0808509E */ LDR R4, [R0] \n\
/* 080850A0 */ LSLS R2, R5, #0X10 \n\
/* 080850A2 */ ASRS R2, R2, #0X10 \n\
/* 080850A4 */ LSLS R1, R2, #1 \n\
/* 080850A6 */ ADDS R1, R2 \n\
/* 080850A8 */ LSLS R1, R1, #6 \n\
/* 080850AA */ ADDS R1, R6, R1 \n\
/* 080850AC */ ADDS R0, R4, #0 \n\
/* 080850AE */ ADDS R0, #0XB4 \n\
/* 080850B0 */ ADDS R0, R1 \n\
/* 080850B2 */ STR R7, [R0] \n\
/* 080850B4 */ ADDS R0, R4, #0 \n\
/* 080850B6 */ ADDS R0, #0XB8 \n\
/* 080850B8 */ ADDS R0, R1 \n\
/* 080850BA */ MOV R1, SB \n\
/* 080850BC */ STR R1, [R0] \n\
/* 080850BE */ ADDS R2, #1 \n\
/* 080850C0 */ LSLS R2, R2, #0X10 \n\
/* 080850C2 */ LSRS R5, R2, #0X10 \n\
/* 080850C4 */ ASRS R2, R2, #0X10 \n\
/* 080850C6 */ MOVS R1, #0X20 \n\
/* 080850C8 */ LDRSH R0, [R4, R1] \n\
/* 080850CA */ CMP R2, R0 \n\
/* 080850CC */ BLT _0808509C \n\
_080850CE: \n\
/* 080850CE */ LDR R5, _08085110 \n\
/* 080850D0 */ ASRS R4, R3, #0X10 \n\
/* 080850D2 */ LSLS R0, R4, #2 \n\
/* 080850D4 */ ADDS R0, R4 \n\
/* 080850D6 */ LSLS R0, R0, #4 \n\
/* 080850D8 */ MOVS R2, #0XBD \n\
/* 080850DA */ LSLS R2, R2, #2 \n\
/* 080850DC */ ADDS R0, R2 \n\
/* 080850DE */ LDR R1, [R5] \n\
/* 080850E0 */ ADDS R0, R1, R0 \n\
/* 080850E2 */ LSLS R2, R4, #3 \n\
/* 080850E4 */ ADDS R1, R2 \n\
/* 080850E6 */ ADDS R1, #0XB4 \n\
/* 080850E8 */ LDR R2, [R1, #4] \n\
/* 080850EA */ LDR R1, [R1] \n\
/* 080850EC */ BL func_080859D0 \n\
/* 080850F0 */ CMP R4, #0XF \n\
/* 080850F2 */ BGT _08085120 \n\
/* 080850F4 */ LDR R0, [R5] \n\
/* 080850F6 */ LDR R3, _08085118 \n\
/* 080850F8 */ ADDS R0, R3 \n\
/* 080850FA */ ADDS R0, R4 \n\
/* 080850FC */ LSLS R1, R4, #4 \n\
/* 080850FE */ STRB R1, [R0] \n\
/* 08085100 */ LDR R0, [R5] \n\
/* 08085102 */ LDR R6, _0808511C \n\
/* 08085104 */ ADDS R0, R6 \n\
/* 08085106 */ ADDS R0, R4 \n\
/* 08085108 */ MOV R1, SB \n\
/* 0808510A */ B _08085140 \n\
 \n\
.balign 4, 0 \n\
_0808510C: \n\
/* 0808510C */ .word D_083D940C \n\
 \n\
.balign 4, 0 \n\
_08085110: \n\
/* 08085110 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085114: \n\
/* 08085114 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08085118: \n\
/* 08085118 */ .word 0x00000A74 \n\
 \n\
.balign 4, 0 \n\
_0808511C: \n\
/* 0808511C */ .word 0x00000A8C \n\
_08085120: \n\
/* 08085120 */ CMP R4, #0X17 \n\
/* 08085122 */ BGT _08085142 \n\
/* 08085124 */ LDR R1, [R5] \n\
/* 08085126 */ LDR R2, _080851B4 \n\
/* 08085128 */ ADDS R1, R2 \n\
/* 0808512A */ ADDS R1, R4 \n\
/* 0808512C */ ADDS R0, R4, #0 \n\
/* 0808512E */ SUBS R0, #0X10 \n\
/* 08085130 */ LSLS R0, R0, #5 \n\
/* 08085132 */ ADDS R0, #0X10 \n\
/* 08085134 */ STRB R0, [R1] \n\
/* 08085136 */ LDR R0, [R5] \n\
/* 08085138 */ LDR R3, _080851B8 \n\
/* 0808513A */ ADDS R0, R3 \n\
/* 0808513C */ ADDS R0, R4 \n\
/* 0808513E */ MOVS R1, #0X20 \n\
_08085140: \n\
/* 08085140 */ STRB R1, [R0] \n\
_08085142: \n\
/* 08085142 */ MOV R6, R8 \n\
/* 08085144 */ LSLS R0, R6, #0X10 \n\
/* 08085146 */ MOVS R1, #0X80 \n\
/* 08085148 */ LSLS R1, R1, #9 \n\
/* 0808514A */ ADDS R0, R1 \n\
/* 0808514C */ LDR R1, _080851BC \n\
/* 0808514E */ LDR R2, [R1] \n\
/* 08085150 */ LSRS R3, R0, #0X10 \n\
/* 08085152 */ MOV R8, R3 \n\
/* 08085154 */ ASRS R0, R0, #0X10 \n\
/* 08085156 */ MOVS R6, #0X1E \n\
/* 08085158 */ LDRSH R1, [R2, R6] \n\
/* 0808515A */ CMP R0, R1 \n\
/* 0808515C */ BLT _08085082 \n\
/* 0808515E */ LDR R0, _080851C0 \n\
/* 08085160 */ ADDS R1, R2, R0 \n\
/* 08085162 */ MOVS R0, #0X24 \n\
/* 08085164 */ STRH R0, [R1] \n\
/* 08085166 */ MOVS R1, #0 \n\
/* 08085168 */ MOV R8, R1 \n\
/* 0808516A */ MOV R6, SL \n\
/* 0808516C */ MOV SB, R1 \n\
/* 0808516E */ MOVS R2, #0XC1 \n\
/* 08085170 */ LSLS R2, R2, #4 \n\
/* 08085172 */ MOV IP, R2 \n\
/* 08085174 */ LDR R7, _080851C4 \n\
_08085176: \n\
/* 08085176 */ LDR R5, [R6] \n\
/* 08085178 */ MOV R0, R8 \n\
/* 0808517A */ LSLS R3, R0, #0X10 \n\
/* 0808517C */ ASRS R4, R3, #0X10 \n\
/* 0808517E */ LSLS R2, R4, #3 \n\
/* 08085180 */ MOVS R1, #0XAF \n\
/* 08085182 */ LSLS R1, R1, #4 \n\
/* 08085184 */ ADDS R0, R5, R1 \n\
/* 08085186 */ ADDS R0, R2 \n\
/* 08085188 */ MOVS R1, #0XF0 \n\
/* 0808518A */ LSLS R1, R1, #7 \n\
/* 0808518C */ STR R1, [R0] \n\
/* 0808518E */ LDR R1, _080851C8 \n\
/* 08085190 */ ADDS R0, R5, R1 \n\
/* 08085192 */ ADDS R0, R2 \n\
/* 08085194 */ MOV R2, SB \n\
/* 08085196 */ STR R2, [R0] \n\
/* 08085198 */ CMP R4, #0XF \n\
/* 0808519A */ BGT _080851CC \n\
/* 0808519C */ MOV R1, IP \n\
/* 0808519E */ ADDS R0, R5, R1 \n\
/* 080851A0 */ ADDS R0, R4 \n\
/* 080851A2 */ LSLS R1, R4, #4 \n\
/* 080851A4 */ ADDS R1, #8 \n\
/* 080851A6 */ STRB R1, [R0] \n\
/* 080851A8 */ MOV R2, SL \n\
/* 080851AA */ LDR R0, [R2] \n\
/* 080851AC */ ADDS R0, R7 \n\
/* 080851AE */ ADDS R0, R4 \n\
/* 080851B0 */ MOV R1, SB \n\
/* 080851B2 */ B _080851FE \n\
 \n\
.balign 4, 0 \n\
_080851B4: \n\
/* 080851B4 */ .word 0x00000A74 \n\
 \n\
.balign 4, 0 \n\
_080851B8: \n\
/* 080851B8 */ .word 0x00000A8C \n\
 \n\
.balign 4, 0 \n\
_080851BC: \n\
/* 080851BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080851C0: \n\
/* 080851C0 */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_080851C4: \n\
/* 080851C4 */ .word 0x00000C34 \n\
 \n\
.balign 4, 0 \n\
_080851C8: \n\
/* 080851C8 */ .word 0x00000AF4 \n\
_080851CC: \n\
/* 080851CC */ CMP R4, #0X1F \n\
/* 080851CE */ BGT _080851E6 \n\
/* 080851D0 */ MOV R2, IP \n\
/* 080851D2 */ ADDS R1, R5, R2 \n\
/* 080851D4 */ ADDS R1, R4 \n\
/* 080851D6 */ LSLS R0, R4, #4 \n\
/* 080851D8 */ SUBS R0, #0XF0 \n\
/* 080851DA */ STRB R0, [R1] \n\
/* 080851DC */ LDR R0, [R6] \n\
/* 080851DE */ ADDS R0, R7 \n\
/* 080851E0 */ ADDS R0, R4 \n\
/* 080851E2 */ MOVS R1, #0X20 \n\
/* 080851E4 */ B _080851FE \n\
_080851E6: \n\
/* 080851E6 */ MOV R0, IP \n\
/* 080851E8 */ ADDS R1, R5, R0 \n\
/* 080851EA */ ADDS R1, R4 \n\
/* 080851EC */ ADDS R0, R4, #0 \n\
/* 080851EE */ SUBS R0, #0X20 \n\
/* 080851F0 */ LSLS R0, R0, #6 \n\
/* 080851F2 */ ADDS R0, #0X18 \n\
/* 080851F4 */ STRB R0, [R1] \n\
/* 080851F6 */ LDR R0, [R6] \n\
/* 080851F8 */ ADDS R0, R7 \n\
/* 080851FA */ ADDS R0, R4 \n\
/* 080851FC */ MOVS R1, #0X30 \n\
_080851FE: \n\
/* 080851FE */ STRB R1, [R0] \n\
/* 08085200 */ MOVS R2, #0X80 \n\
/* 08085202 */ LSLS R2, R2, #9 \n\
/* 08085204 */ ADDS R1, R3, R2 \n\
/* 08085206 */ LDR R0, [R6] \n\
/* 08085208 */ LDR R3, _080852D0 \n\
/* 0808520A */ ADDS R0, R3 \n\
/* 0808520C */ LSRS R2, R1, #0X10 \n\
/* 0808520E */ MOV R8, R2 \n\
/* 08085210 */ ASRS R1, R1, #0X10 \n\
/* 08085212 */ MOVS R3, #0 \n\
/* 08085214 */ LDRSH R0, [R0, R3] \n\
/* 08085216 */ CMP R1, R0 \n\
/* 08085218 */ BLT _08085176 \n\
/* 0808521A */ MOV R4, SL \n\
/* 0808521C */ LDR R0, [R4] \n\
/* 0808521E */ LDR R6, _080852D4 \n\
/* 08085220 */ ADDS R0, R6 \n\
/* 08085222 */ MOVS R5, #0 \n\
/* 08085224 */ STRB R5, [R0] \n\
/* 08085226 */ LDR R6, _080852D8 \n\
/* 08085228 */ LDR R0, [R6] \n\
/* 0808522A */ LDR R1, [R4] \n\
/* 0808522C */ LDR R3, [R1, #0X14] \n\
/* 0808522E */ LSLS R3, R3, #8 \n\
/* 08085230 */ ASRS R3, R3, #0X10 \n\
/* 08085232 */ LDR R1, [R1, #0X18] \n\
/* 08085234 */ LSLS R1, R1, #8 \n\
/* 08085236 */ ASRS R1, R1, #0X10 \n\
/* 08085238 */ STR R1, [SP] \n\
/* 0808523A */ LDR R1, _080852DC \n\
/* 0808523C */ STR R1, [SP, #4] \n\
/* 0808523E */ MOVS R1, #1 \n\
/* 08085240 */ STR R1, [SP, #8] \n\
/* 08085242 */ STR R5, [SP, #0XC] \n\
/* 08085244 */ STR R5, [SP, #0X10] \n\
/* 08085246 */ LDR R1, _080852E0 \n\
/* 08085248 */ MOVS R2, #0 \n\
/* 0808524A */ BL sprite_create \n\
/* 0808524E */ LDR R4, [R4] \n\
/* 08085250 */ STRH R0, [R4, #0XC] \n\
/* 08085252 */ LDRB R2, [R4] \n\
/* 08085254 */ CMP R2, #0 \n\
/* 08085256 */ BEQ _08085268 \n\
/* 08085258 */ LDR R0, [R6] \n\
/* 0808525A */ MOVS R3, #0XC \n\
/* 0808525C */ LDRSH R1, [R4, R3] \n\
/* 0808525E */ ADDS R2, #2 \n\
/* 08085260 */ LSLS R2, R2, #0X18 \n\
/* 08085262 */ ASRS R2, R2, #0X18 \n\
/* 08085264 */ BL sprite_set_base_palette \n\
_08085268: \n\
/* 08085268 */ LDR R6, _080852D8 \n\
/* 0808526A */ LDR R0, [R6] \n\
/* 0808526C */ LDR R1, _080852E4 \n\
/* 0808526E */ LDR R2, _080852E8 \n\
/* 08085270 */ LDR R2, [R2] \n\
/* 08085272 */ MOVS R3, #0XBA \n\
/* 08085274 */ LSLS R3, R3, #1 \n\
/* 08085276 */ ADDS R2, R3 \n\
/* 08085278 */ LDRB R2, [R2] \n\
/* 0808527A */ LSLS R2, R2, #0X18 \n\
/* 0808527C */ ASRS R2, R2, #0X18 \n\
/* 0808527E */ LDR R4, _080852EC \n\
/* 08085280 */ MOVS R6, #0 \n\
/* 08085282 */ LDRSH R3, [R4, R6] \n\
/* 08085284 */ MOVS R6, #2 \n\
/* 08085286 */ LDRSH R4, [R4, R6] \n\
/* 08085288 */ STR R4, [SP] \n\
/* 0808528A */ MOVS R4, #0X80 \n\
/* 0808528C */ LSLS R4, R4, #8 \n\
/* 0808528E */ STR R4, [SP, #4] \n\
/* 08085290 */ STR R5, [SP, #8] \n\
/* 08085292 */ STR R5, [SP, #0XC] \n\
/* 08085294 */ STR R5, [SP, #0X10] \n\
/* 08085296 */ BL sprite_create \n\
/* 0808529A */ MOV R2, SL \n\
/* 0808529C */ LDR R1, [R2] \n\
/* 0808529E */ LDR R3, _080852F0 \n\
/* 080852A0 */ ADDS R1, R3 \n\
/* 080852A2 */ STRH R0, [R1] \n\
/* 080852A4 */ LDR R4, _080852F4 \n\
/* 080852A6 */ BL get_current_language \n\
/* 080852AA */ LSLS R0, R0, #2 \n\
/* 080852AC */ ADDS R0, R4 \n\
/* 080852AE */ LDR R0, [R0] \n\
/* 080852B0 */ LDR R1, =D_083ADADC \n\
/* 080852B2 */ MOVS R2, #0X50 \n\
/* 080852B4 */ STR R2, [SP] \n\
/* 080852B6 */ MOVS R2, #0 \n\
/* 080852B8 */ MOVS R3, #0X78 \n\
/* 080852BA */ BL func_0800BBCC \n\
/* 080852BE */ ADD SP, #0X14 \n\
/* 080852C0 */ POP {R3, R4, R5} \n\
/* 080852C2 */ MOV R8, R3 \n\
/* 080852C4 */ MOV SB, R4 \n\
/* 080852C6 */ MOV SL, R5 \n\
/* 080852C8 */ POP {R4, R5, R6, R7} \n\
/* 080852CA */ POP {R0} \n\
/* 080852CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080852F8: \n\
/* 080852F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080852D0: \n\
/* 080852D0 */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_080852D4: \n\
/* 080852D4 */ .word 0x00000C5A \n\
 \n\
.balign 4, 0 \n\
_080852D8: \n\
/* 080852D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080852DC: \n\
/* 080852DC */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080852E0: \n\
/* 080852E0 */ .word D_08375344 \n\
 \n\
.balign 4, 0 \n\
_080852E4: \n\
/* 080852E4 */ .word D_08375464 \n\
 \n\
.balign 4, 0 \n\
_080852E8: \n\
/* 080852E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080852EC: \n\
/* 080852EC */ .word D_08740544 \n\
 \n\
.balign 4, 0 \n\
_080852F0: \n\
/* 080852F0 */ .word 0x00000C58 \n\
 \n\
.balign 4, 0 \n\
_080852F4: \n\
/* 080852F4 */ .word D_083D93F4 \n\
.ltorg \n\
.syntax divided");
