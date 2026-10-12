/* Generated from asm/asm_080c2c9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2C9C \n\
/* 080C2C9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C2C9E */ MOV R7, SL \n\
/* 080C2CA0 */ MOV R6, SB \n\
/* 080C2CA2 */ MOV R5, R8 \n\
/* 080C2CA4 */ PUSH {R5, R6, R7} \n\
/* 080C2CA6 */ SUB SP, #0X3C \n\
/* 080C2CA8 */ MOVS R0, #0 \n\
/* 080C2CAA */ STR R0, [SP, #0X14] \n\
/* 080C2CAC */ LDR R0, _080C2CDC \n\
/* 080C2CAE */ LDRH R0, [R0] \n\
/* 080C2CB0 */ BL set_random_seed \n\
/* 080C2CB4 */ BL get_random_u16 \n\
/* 080C2CB8 */ LSLS R0, R0, #0X10 \n\
/* 080C2CBA */ LSRS R0, R0, #0X10 \n\
/* 080C2CBC */ STR R0, [SP, #0X18] \n\
/* 080C2CBE */ LDR R0, _080C2CE0 \n\
/* 080C2CC0 */ LDR R0, [R0] \n\
/* 080C2CC2 */ MOVS R1, #0XBA \n\
/* 080C2CC4 */ LSLS R1, R1, #1 \n\
/* 080C2CC6 */ ADDS R0, R1 \n\
/* 080C2CC8 */ LDRB R0, [R0] \n\
/* 080C2CCA */ CMP R0, #1 \n\
/* 080C2CCC */ BNE _080C2CD0 \n\
/* 080C2CCE */ B _080C2E0C \n\
_080C2CD0: \n\
/* 080C2CD0 */ CMP R0, #1 \n\
/* 080C2CD2 */ BGT _080C2CE4 \n\
/* 080C2CD4 */ CMP R0, #0 \n\
/* 080C2CD6 */ BEQ _080C2CEC \n\
/* 080C2CD8 */ B _080C3040 \n\
 \n\
.balign 4, 0 \n\
_080C2CDC: \n\
/* 080C2CDC */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_080C2CE0: \n\
/* 080C2CE0 */ .word gCurrentSceneData \n\
_080C2CE4: \n\
/* 080C2CE4 */ CMP R0, #2 \n\
/* 080C2CE6 */ BNE _080C2CEA \n\
/* 080C2CE8 */ B _080C2F64 \n\
_080C2CEA: \n\
/* 080C2CEA */ B _080C3040 \n\
_080C2CEC: \n\
/* 080C2CEC */ MOVS R7, #0 \n\
/* 080C2CEE */ LDR R0, [SP, #0X18] \n\
/* 080C2CF0 */ MOVS R1, #3 \n\
/* 080C2CF2 */ BL __umodsi3 \n\
/* 080C2CF6 */ LSLS R0, R0, #0X10 \n\
/* 080C2CF8 */ LSRS R0, R0, #0X10 \n\
/* 080C2CFA */ STR R0, [SP, #0X20] \n\
/* 080C2CFC */ MOVS R2, #0 \n\
/* 080C2CFE */ MOV SB, R2 \n\
_080C2D00: \n\
/* 080C2D00 */ LDR R3, [SP, #0X20] \n\
/* 080C2D02 */ CMP R7, R3 \n\
/* 080C2D04 */ BNE _080C2DAC \n\
/* 080C2D06 */ MOVS R6, #0 \n\
/* 080C2D08 */ LSLS R4, R7, #2 \n\
/* 080C2D0A */ LSLS R5, R7, #1 \n\
/* 080C2D0C */ STR R5, [SP, #0X34] \n\
/* 080C2D0E */ ADDS R0, R7, #1 \n\
/* 080C2D10 */ MOV SL, R0 \n\
/* 080C2D12 */ LDR R0, _080C2D94 \n\
/* 080C2D14 */ MOV R8, R4 \n\
/* 080C2D16 */ ADD R0, R8 \n\
/* 080C2D18 */ STR R0, [SP, #0X24] \n\
_080C2D1A: \n\
/* 080C2D1A */ LDR R1, _080C2D98 \n\
/* 080C2D1C */ LDR R0, [R1] \n\
/* 080C2D1E */ LDR R2, [SP, #0X24] \n\
/* 080C2D20 */ LDR R1, [R2] \n\
/* 080C2D22 */ LSLS R4, R6, #2 \n\
/* 080C2D24 */ MOVS R3, #3 \n\
/* 080C2D26 */ LDR R5, [SP, #0X18] \n\
/* 080C2D28 */ ANDS R3, R5 \n\
/* 080C2D2A */ LSLS R2, R3, #1 \n\
/* 080C2D2C */ ADDS R2, R3 \n\
/* 080C2D2E */ LSLS R2, R2, #2 \n\
/* 080C2D30 */ ADDS R2, R4, R2 \n\
/* 080C2D32 */ LDR R3, _080C2D9C \n\
/* 080C2D34 */ ADDS R2, R3 \n\
/* 080C2D36 */ LDRB R2, [R2] \n\
/* 080C2D38 */ LSLS R2, R2, #0X18 \n\
/* 080C2D3A */ ASRS R2, R2, #0X18 \n\
/* 080C2D3C */ LDR R5, _080C2DA0 \n\
/* 080C2D3E */ MOV IP, R5 \n\
/* 080C2D40 */ LDR R5, [SP, #0X34] \n\
/* 080C2D42 */ ADDS R3, R5, R7 \n\
/* 080C2D44 */ LSLS R3, R3, #2 \n\
/* 080C2D46 */ ADDS R4, R3 \n\
/* 080C2D48 */ ADD R4, IP \n\
/* 080C2D4A */ MOVS R5, #0 \n\
/* 080C2D4C */ LDRSH R3, [R4, R5] \n\
/* 080C2D4E */ MOVS R4, #0X50 \n\
/* 080C2D50 */ STR R4, [SP] \n\
/* 080C2D52 */ LDR R4, _080C2DA4 \n\
/* 080C2D54 */ ADD R4, R8 \n\
/* 080C2D56 */ LDRH R4, [R4] \n\
/* 080C2D58 */ STR R4, [SP, #4] \n\
/* 080C2D5A */ MOV R4, SB \n\
/* 080C2D5C */ STR R4, [SP, #8] \n\
/* 080C2D5E */ STR R4, [SP, #0XC] \n\
/* 080C2D60 */ STR R4, [SP, #0X10] \n\
/* 080C2D62 */ BL sprite_create \n\
/* 080C2D66 */ LDR R1, _080C2DA8 \n\
/* 080C2D68 */ LDR R3, [R1] \n\
/* 080C2D6A */ LSLS R1, R6, #1 \n\
/* 080C2D6C */ ADDS R1, R6 \n\
/* 080C2D6E */ LSLS R1, R1, #2 \n\
/* 080C2D70 */ ADD R1, R8 \n\
/* 080C2D72 */ ADDS R2, R3, #4 \n\
/* 080C2D74 */ ADDS R2, R1 \n\
/* 080C2D76 */ LSLS R0, R0, #0X10 \n\
/* 080C2D78 */ ASRS R0, R0, #0X10 \n\
/* 080C2D7A */ STR R0, [R2] \n\
/* 080C2D7C */ ADDS R0, R6, #1 \n\
/* 080C2D7E */ LSLS R0, R0, #0X10 \n\
/* 080C2D80 */ LSRS R6, R0, #0X10 \n\
/* 080C2D82 */ CMP R6, #2 \n\
/* 080C2D84 */ BLS _080C2D1A \n\
/* 080C2D86 */ ADDS R0, R3, #0 \n\
/* 080C2D88 */ ADDS R0, #0X45 \n\
/* 080C2D8A */ ADDS R0, R7 \n\
/* 080C2D8C */ MOVS R1, #1 \n\
/* 080C2D8E */ STRB R1, [R0] \n\
/* 080C2D90 */ B _080C2DF0 \n\
 \n\
.balign 4, 0 \n\
_080C2D94: \n\
/* 080C2D94 */ .word D_083E20E0 \n\
 \n\
.balign 4, 0 \n\
_080C2D98: \n\
/* 080C2D98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2D9C: \n\
/* 080C2D9C */ .word D_083E20EC \n\
 \n\
.balign 4, 0 \n\
_080C2DA0: \n\
/* 080C2DA0 */ .word D_083E220C \n\
 \n\
.balign 4, 0 \n\
_080C2DA4: \n\
/* 080C2DA4 */ .word D_083E2248 \n\
 \n\
.balign 4, 0 \n\
_080C2DA8: \n\
/* 080C2DA8 */ .word gCurrentSceneVariable \n\
_080C2DAC: \n\
/* 080C2DAC */ LDR R5, _080C2DFC \n\
/* 080C2DAE */ LDR R0, [R5] \n\
/* 080C2DB0 */ LDR R1, _080C2E00 \n\
/* 080C2DB2 */ LSLS R4, R7, #2 \n\
/* 080C2DB4 */ ADDS R1, R4, R1 \n\
/* 080C2DB6 */ LDR R1, [R1] \n\
/* 080C2DB8 */ MOVS R2, #0X50 \n\
/* 080C2DBA */ STR R2, [SP] \n\
/* 080C2DBC */ LDR R2, _080C2E04 \n\
/* 080C2DBE */ ADDS R2, R4, R2 \n\
/* 080C2DC0 */ LDRH R2, [R2] \n\
/* 080C2DC2 */ STR R2, [SP, #4] \n\
/* 080C2DC4 */ MOV R2, SB \n\
/* 080C2DC6 */ STR R2, [SP, #8] \n\
/* 080C2DC8 */ STR R2, [SP, #0XC] \n\
/* 080C2DCA */ STR R2, [SP, #0X10] \n\
/* 080C2DCC */ MOVS R2, #0 \n\
/* 080C2DCE */ MOVS R3, #0X78 \n\
/* 080C2DD0 */ BL sprite_create \n\
/* 080C2DD4 */ ADDS R1, R0, #0 \n\
/* 080C2DD6 */ LDR R0, _080C2E08 \n\
/* 080C2DD8 */ LDR R0, [R0] \n\
/* 080C2DDA */ ADDS R0, #0X10 \n\
/* 080C2DDC */ ADDS R0, R4 \n\
/* 080C2DDE */ LSLS R1, R1, #0X10 \n\
/* 080C2DE0 */ ASRS R1, R1, #0X10 \n\
/* 080C2DE2 */ STR R1, [R0] \n\
/* 080C2DE4 */ LDR R0, [R5] \n\
/* 080C2DE6 */ MOVS R2, #8 \n\
/* 080C2DE8 */ BL sprite_set_base_palette \n\
/* 080C2DEC */ ADDS R7, #1 \n\
/* 080C2DEE */ MOV SL, R7 \n\
_080C2DF0: \n\
/* 080C2DF0 */ MOV R3, SL \n\
/* 080C2DF2 */ LSLS R0, R3, #0X10 \n\
/* 080C2DF4 */ LSRS R7, R0, #0X10 \n\
/* 080C2DF6 */ CMP R7, #2 \n\
/* 080C2DF8 */ BLS _080C2D00 \n\
/* 080C2DFA */ B _080C3040 \n\
 \n\
.balign 4, 0 \n\
_080C2DFC: \n\
/* 080C2DFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2E00: \n\
/* 080C2E00 */ .word D_083E20E0 \n\
 \n\
.balign 4, 0 \n\
_080C2E04: \n\
/* 080C2E04 */ .word D_083E2248 \n\
 \n\
.balign 4, 0 \n\
_080C2E08: \n\
/* 080C2E08 */ .word gCurrentSceneVariable \n\
_080C2E0C: \n\
/* 080C2E0C */ MOVS R7, #0 \n\
/* 080C2E0E */ LDR R0, [SP, #0X18] \n\
/* 080C2E10 */ MOVS R1, #3 \n\
/* 080C2E12 */ BL __umodsi3 \n\
/* 080C2E16 */ LSLS R0, R0, #0X10 \n\
/* 080C2E18 */ LSRS R0, R0, #0X10 \n\
/* 080C2E1A */ STR R0, [SP, #0X28] \n\
_080C2E1C: \n\
/* 080C2E1C */ LDR R4, [SP, #0X28] \n\
/* 080C2E1E */ CMP R7, R4 \n\
/* 080C2E20 */ BNE _080C2E78 \n\
/* 080C2E22 */ LDR R5, _080C2E68 \n\
/* 080C2E24 */ LDR R0, [R5] \n\
/* 080C2E26 */ LDR R1, _080C2E6C \n\
/* 080C2E28 */ LSLS R4, R7, #2 \n\
/* 080C2E2A */ ADDS R1, R4, R1 \n\
/* 080C2E2C */ LDR R1, [R1] \n\
/* 080C2E2E */ MOVS R2, #0X50 \n\
/* 080C2E30 */ STR R2, [SP] \n\
/* 080C2E32 */ LDR R2, _080C2E70 \n\
/* 080C2E34 */ ADDS R2, R4, R2 \n\
/* 080C2E36 */ LDRH R2, [R2] \n\
/* 080C2E38 */ STR R2, [SP, #4] \n\
/* 080C2E3A */ MOVS R2, #0 \n\
/* 080C2E3C */ STR R2, [SP, #8] \n\
/* 080C2E3E */ STR R2, [SP, #0XC] \n\
/* 080C2E40 */ STR R2, [SP, #0X10] \n\
/* 080C2E42 */ MOVS R3, #0X78 \n\
/* 080C2E44 */ BL sprite_create \n\
/* 080C2E48 */ ADDS R1, R0, #0 \n\
/* 080C2E4A */ LDR R0, _080C2E74 \n\
/* 080C2E4C */ LDR R0, [R0] \n\
/* 080C2E4E */ ADDS R0, #0X10 \n\
/* 080C2E50 */ ADDS R0, R4 \n\
/* 080C2E52 */ LSLS R1, R1, #0X10 \n\
/* 080C2E54 */ ASRS R1, R1, #0X10 \n\
/* 080C2E56 */ STR R1, [R0] \n\
/* 080C2E58 */ LDR R0, [R5] \n\
/* 080C2E5A */ MOVS R2, #8 \n\
/* 080C2E5C */ BL sprite_set_base_palette \n\
/* 080C2E60 */ ADDS R7, #1 \n\
/* 080C2E62 */ MOV SL, R7 \n\
/* 080C2E64 */ B _080C2F3C \n\
 \n\
.balign 4, 0 \n\
_080C2E68: \n\
/* 080C2E68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2E6C: \n\
/* 080C2E6C */ .word D_083E20E0 \n\
 \n\
.balign 4, 0 \n\
_080C2E70: \n\
/* 080C2E70 */ .word D_083E2248 \n\
 \n\
.balign 4, 0 \n\
_080C2E74: \n\
/* 080C2E74 */ .word gCurrentSceneVariable \n\
_080C2E78: \n\
/* 080C2E78 */ LDR R0, [SP, #0X14] \n\
/* 080C2E7A */ ADDS R0, #1 \n\
/* 080C2E7C */ LSLS R0, R0, #0X10 \n\
/* 080C2E7E */ LSRS R0, R0, #0X10 \n\
/* 080C2E80 */ STR R0, [SP, #0X14] \n\
/* 080C2E82 */ MOVS R6, #0 \n\
/* 080C2E84 */ LSLS R0, R7, #1 \n\
/* 080C2E86 */ STR R0, [SP, #0X34] \n\
/* 080C2E88 */ ADDS R1, R7, #1 \n\
/* 080C2E8A */ MOV SL, R1 \n\
/* 080C2E8C */ LDR R2, _080C2F4C \n\
/* 080C2E8E */ MOV SB, R2 \n\
/* 080C2E90 */ LSLS R5, R7, #2 \n\
/* 080C2E92 */ LDR R3, [SP, #0X18] \n\
/* 080C2E94 */ LDR R0, [SP, #0X14] \n\
/* 080C2E96 */ ADDS R4, R3, R0 \n\
_080C2E98: \n\
/* 080C2E98 */ MOV R1, SB \n\
/* 080C2E9A */ LDR R1, [R1] \n\
/* 080C2E9C */ MOV IP, R1 \n\
/* 080C2E9E */ LDR R0, _080C2F50 \n\
/* 080C2EA0 */ ADDS R0, R5, R0 \n\
/* 080C2EA2 */ LDR R0, [R0] \n\
/* 080C2EA4 */ MOV R8, R0 \n\
/* 080C2EA6 */ LSLS R3, R6, #2 \n\
/* 080C2EA8 */ ADDS R1, R4, #0 \n\
/* 080C2EAA */ CMP R4, #0 \n\
/* 080C2EAC */ BGE _080C2EB0 \n\
/* 080C2EAE */ ADDS R1, R4, #7 \n\
_080C2EB0: \n\
/* 080C2EB0 */ ASRS R1, R1, #3 \n\
/* 080C2EB2 */ LSLS R1, R1, #3 \n\
/* 080C2EB4 */ SUBS R1, R4, R1 \n\
/* 080C2EB6 */ LSLS R0, R1, #1 \n\
/* 080C2EB8 */ ADDS R0, R1 \n\
/* 080C2EBA */ LSLS R0, R0, #2 \n\
/* 080C2EBC */ ADDS R0, R3, R0 \n\
/* 080C2EBE */ LDR R2, _080C2F54 \n\
/* 080C2EC0 */ ADDS R0, R2 \n\
/* 080C2EC2 */ LDRB R0, [R0] \n\
/* 080C2EC4 */ LSLS R0, R0, #0X18 \n\
/* 080C2EC6 */ ASRS R0, R0, #0X18 \n\
/* 080C2EC8 */ STR R0, [SP, #0X38] \n\
/* 080C2ECA */ LDR R1, _080C2F58 \n\
/* 080C2ECC */ LDR R2, [SP, #0X34] \n\
/* 080C2ECE */ ADDS R0, R2, R7 \n\
/* 080C2ED0 */ LSLS R0, R0, #2 \n\
/* 080C2ED2 */ ADDS R0, R3, R0 \n\
/* 080C2ED4 */ ADDS R0, R1 \n\
/* 080C2ED6 */ MOVS R1, #0 \n\
/* 080C2ED8 */ LDRSH R3, [R0, R1] \n\
/* 080C2EDA */ MOVS R0, #0X50 \n\
/* 080C2EDC */ STR R0, [SP] \n\
/* 080C2EDE */ LDR R0, _080C2F5C \n\
/* 080C2EE0 */ ADDS R0, R5, R0 \n\
/* 080C2EE2 */ LDRH R0, [R0] \n\
/* 080C2EE4 */ STR R0, [SP, #4] \n\
/* 080C2EE6 */ MOVS R0, #0 \n\
/* 080C2EE8 */ STR R0, [SP, #8] \n\
/* 080C2EEA */ STR R0, [SP, #0XC] \n\
/* 080C2EEC */ STR R0, [SP, #0X10] \n\
/* 080C2EEE */ MOV R0, IP \n\
/* 080C2EF0 */ MOV R1, R8 \n\
/* 080C2EF2 */ LDR R2, [SP, #0X38] \n\
/* 080C2EF4 */ BL sprite_create \n\
/* 080C2EF8 */ ADDS R1, R0, #0 \n\
/* 080C2EFA */ LDR R2, _080C2F60 \n\
/* 080C2EFC */ MOV R8, R2 \n\
/* 080C2EFE */ LDR R2, [R2] \n\
/* 080C2F00 */ LSLS R0, R6, #1 \n\
/* 080C2F02 */ ADDS R0, R6 \n\
/* 080C2F04 */ LSLS R0, R0, #2 \n\
/* 080C2F06 */ ADDS R0, R5, R0 \n\
/* 080C2F08 */ ADDS R2, #4 \n\
/* 080C2F0A */ ADDS R2, R0 \n\
/* 080C2F0C */ LSLS R1, R1, #0X10 \n\
/* 080C2F0E */ ASRS R1, R1, #0X10 \n\
/* 080C2F10 */ STR R1, [R2] \n\
/* 080C2F12 */ MOV R3, SB \n\
/* 080C2F14 */ LDR R0, [R3] \n\
/* 080C2F16 */ MOVS R3, #2 \n\
/* 080C2F18 */ LDR R2, [SP, #0X14] \n\
/* 080C2F1A */ EORS R3, R2 \n\
/* 080C2F1C */ RSBS R2, R3, #0 \n\
/* 080C2F1E */ ORRS R2, R3 \n\
/* 080C2F20 */ LSRS R2, R2, #0X1F \n\
/* 080C2F22 */ BL sprite_set_visible \n\
/* 080C2F26 */ ADDS R0, R6, #1 \n\
/* 080C2F28 */ LSLS R0, R0, #0X10 \n\
/* 080C2F2A */ LSRS R6, R0, #0X10 \n\
/* 080C2F2C */ CMP R6, #2 \n\
/* 080C2F2E */ BLS _080C2E98 \n\
/* 080C2F30 */ MOV R3, R8 \n\
/* 080C2F32 */ LDR R0, [R3] \n\
/* 080C2F34 */ ADDS R0, #0X45 \n\
/* 080C2F36 */ ADDS R0, R7 \n\
/* 080C2F38 */ MOVS R1, #1 \n\
/* 080C2F3A */ STRB R1, [R0] \n\
_080C2F3C: \n\
/* 080C2F3C */ MOV R4, SL \n\
/* 080C2F3E */ LSLS R0, R4, #0X10 \n\
/* 080C2F40 */ LSRS R7, R0, #0X10 \n\
/* 080C2F42 */ CMP R7, #2 \n\
/* 080C2F44 */ BHI _080C2F48 \n\
/* 080C2F46 */ B _080C2E1C \n\
_080C2F48: \n\
/* 080C2F48 */ B _080C3040 \n\
 \n\
.balign 4, 0 \n\
_080C2F4C: \n\
/* 080C2F4C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2F50: \n\
/* 080C2F50 */ .word D_083E20E0 \n\
 \n\
.balign 4, 0 \n\
_080C2F54: \n\
/* 080C2F54 */ .word D_083E211C \n\
 \n\
.balign 4, 0 \n\
_080C2F58: \n\
/* 080C2F58 */ .word D_083E220C \n\
 \n\
.balign 4, 0 \n\
_080C2F5C: \n\
/* 080C2F5C */ .word D_083E2248 \n\
 \n\
.balign 4, 0 \n\
_080C2F60: \n\
/* 080C2F60 */ .word gCurrentSceneVariable \n\
_080C2F64: \n\
/* 080C2F64 */ LDR R0, [SP, #0X18] \n\
/* 080C2F66 */ MOVS R1, #0XC \n\
/* 080C2F68 */ BL __umodsi3 \n\
/* 080C2F6C */ LSLS R0, R0, #0X10 \n\
/* 080C2F6E */ LSRS R0, R0, #0X10 \n\
/* 080C2F70 */ STR R0, [SP, #0X1C] \n\
/* 080C2F72 */ MOVS R7, #0 \n\
/* 080C2F74 */ LDR R5, [SP, #0X18] \n\
/* 080C2F76 */ ADDS R0, R5, #0 \n\
/* 080C2F78 */ MOVS R1, #1 \n\
/* 080C2F7A */ ANDS R0, R1 \n\
/* 080C2F7C */ STR R0, [SP, #0X30] \n\
_080C2F7E: \n\
/* 080C2F7E */ MOVS R6, #0 \n\
/* 080C2F80 */ LSLS R4, R7, #2 \n\
/* 080C2F82 */ LSLS R2, R7, #1 \n\
/* 080C2F84 */ STR R2, [SP, #0X34] \n\
/* 080C2F86 */ ADDS R3, R7, #1 \n\
/* 080C2F88 */ MOV SL, R3 \n\
/* 080C2F8A */ MOV R8, R4 \n\
_080C2F8C: \n\
/* 080C2F8C */ LDR R0, _080C2FA8 \n\
/* 080C2F8E */ LDR R0, [R0] \n\
/* 080C2F90 */ STR R0, [SP, #0X2C] \n\
/* 080C2F92 */ LDR R0, _080C2FAC \n\
/* 080C2F94 */ ADDS R0, R4, R0 \n\
/* 080C2F96 */ LDR R0, [R0] \n\
/* 080C2F98 */ MOV SB, R0 \n\
/* 080C2F9A */ LSLS R5, R6, #2 \n\
/* 080C2F9C */ LDR R0, [SP, #0X30] \n\
/* 080C2F9E */ CMP R0, #0 \n\
/* 080C2FA0 */ BNE _080C2FB0 \n\
/* 080C2FA2 */ LDR R1, [SP, #0X1C] \n\
/* 080C2FA4 */ ADDS R0, R1, R7 \n\
/* 080C2FA6 */ B _080C2FB6 \n\
 \n\
.balign 4, 0 \n\
_080C2FA8: \n\
/* 080C2FA8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2FAC: \n\
/* 080C2FAC */ .word D_083E20E0 \n\
_080C2FB0: \n\
/* 080C2FB0 */ LDR R0, [SP, #0X1C] \n\
/* 080C2FB2 */ ADDS R0, #6 \n\
/* 080C2FB4 */ SUBS R0, R7 \n\
_080C2FB6: \n\
/* 080C2FB6 */ MOVS R1, #0XC \n\
/* 080C2FB8 */ BL __modsi3 \n\
/* 080C2FBC */ LSLS R1, R0, #1 \n\
/* 080C2FBE */ ADDS R1, R0 \n\
/* 080C2FC0 */ LSLS R1, R1, #2 \n\
/* 080C2FC2 */ ADDS R0, R5, R1 \n\
/* 080C2FC4 */ LDR R2, _080C3050 \n\
/* 080C2FC6 */ ADDS R0, R2, R0 \n\
/* 080C2FC8 */ MOVS R2, #0 \n\
/* 080C2FCA */ LDRSB R2, [R0, R2] \n\
/* 080C2FCC */ LDR R1, _080C3054 \n\
/* 080C2FCE */ LDR R3, [SP, #0X34] \n\
/* 080C2FD0 */ ADDS R0, R3, R7 \n\
/* 080C2FD2 */ LSLS R0, R0, #2 \n\
/* 080C2FD4 */ ADDS R0, R5, R0 \n\
/* 080C2FD6 */ ADDS R0, R1 \n\
/* 080C2FD8 */ MOVS R5, #0 \n\
/* 080C2FDA */ LDRSH R3, [R0, R5] \n\
/* 080C2FDC */ MOVS R0, #0X50 \n\
/* 080C2FDE */ STR R0, [SP] \n\
/* 080C2FE0 */ LDR R0, _080C3058 \n\
/* 080C2FE2 */ ADD R0, R8 \n\
/* 080C2FE4 */ LDRH R0, [R0] \n\
/* 080C2FE6 */ STR R0, [SP, #4] \n\
/* 080C2FE8 */ MOVS R0, #0 \n\
/* 080C2FEA */ STR R0, [SP, #8] \n\
/* 080C2FEC */ STR R0, [SP, #0XC] \n\
/* 080C2FEE */ STR R0, [SP, #0X10] \n\
/* 080C2FF0 */ LDR R0, [SP, #0X2C] \n\
/* 080C2FF2 */ MOV R1, SB \n\
/* 080C2FF4 */ BL sprite_create \n\
/* 080C2FF8 */ LDR R5, _080C305C \n\
/* 080C2FFA */ LDR R2, [R5] \n\
/* 080C2FFC */ LSLS R1, R6, #1 \n\
/* 080C2FFE */ ADDS R1, R6 \n\
/* 080C3000 */ LSLS R1, R1, #2 \n\
/* 080C3002 */ ADD R1, R8 \n\
/* 080C3004 */ ADDS R2, #4 \n\
/* 080C3006 */ ADDS R2, R1 \n\
/* 080C3008 */ LSLS R0, R0, #0X10 \n\
/* 080C300A */ ASRS R0, R0, #0X10 \n\
/* 080C300C */ STR R0, [R2] \n\
/* 080C300E */ LDR R1, =gSpriteHandler \n\
/* 080C3010 */ LDR R3, [R1] \n\
/* 080C3012 */ ADDS R1, R0, #0 \n\
/* 080C3014 */ MOVS R2, #0 \n\
/* 080C3016 */ CMP R7, #0 \n\
/* 080C3018 */ BNE _080C301C \n\
/* 080C301A */ MOVS R2, #1 \n\
_080C301C: \n\
/* 080C301C */ ADDS R0, R3, #0 \n\
/* 080C301E */ BL sprite_set_visible \n\
/* 080C3022 */ ADDS R0, R6, #1 \n\
/* 080C3024 */ LSLS R0, R0, #0X10 \n\
/* 080C3026 */ LSRS R6, R0, #0X10 \n\
/* 080C3028 */ CMP R6, #2 \n\
/* 080C302A */ BLS _080C2F8C \n\
/* 080C302C */ LDR R0, [R5] \n\
/* 080C302E */ ADDS R0, #0X45 \n\
/* 080C3030 */ ADDS R0, R7 \n\
/* 080C3032 */ MOVS R1, #1 \n\
/* 080C3034 */ STRB R1, [R0] \n\
/* 080C3036 */ MOV R2, SL \n\
/* 080C3038 */ LSLS R0, R2, #0X10 \n\
/* 080C303A */ LSRS R7, R0, #0X10 \n\
/* 080C303C */ CMP R7, #2 \n\
/* 080C303E */ BLS _080C2F7E \n\
_080C3040: \n\
/* 080C3040 */ ADD SP, #0X3C \n\
/* 080C3042 */ POP {R3, R4, R5} \n\
/* 080C3044 */ MOV R8, R3 \n\
/* 080C3046 */ MOV SB, R4 \n\
/* 080C3048 */ MOV SL, R5 \n\
/* 080C304A */ POP {R4, R5, R6, R7} \n\
/* 080C304C */ POP {R0} \n\
/* 080C304E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3060: \n\
/* 080C3060 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C3050: \n\
/* 080C3050 */ .word D_083E217C \n\
 \n\
.balign 4, 0 \n\
_080C3054: \n\
/* 080C3054 */ .word D_083E220C \n\
 \n\
.balign 4, 0 \n\
_080C3058: \n\
/* 080C3058 */ .word D_083E2248 \n\
 \n\
.balign 4, 0 \n\
_080C305C: \n\
/* 080C305C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

