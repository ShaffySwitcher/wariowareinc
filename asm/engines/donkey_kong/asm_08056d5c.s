/* Generated from asm/asm_08056d5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056D5C \n\
/* 08056D5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08056D5E */ MOV R7, SL \n\
/* 08056D60 */ MOV R6, SB \n\
/* 08056D62 */ MOV R5, R8 \n\
/* 08056D64 */ PUSH {R5, R6, R7} \n\
/* 08056D66 */ SUB SP, #0XC \n\
/* 08056D68 */ LSLS R0, R0, #0X18 \n\
/* 08056D6A */ LSRS R0, R0, #0X18 \n\
/* 08056D6C */ MOV R8, R0 \n\
/* 08056D6E */ LDR R7, _08056DC4 \n\
/* 08056D70 */ LDR R4, [R7] \n\
/* 08056D72 */ LSLS R0, R0, #2 \n\
/* 08056D74 */ ADD R0, R8 \n\
/* 08056D76 */ LSLS R3, R0, #2 \n\
/* 08056D78 */ ADDS R0, R4, #0 \n\
/* 08056D7A */ ADDS R0, #0X90 \n\
/* 08056D7C */ ADDS R0, R3 \n\
/* 08056D7E */ LDR R0, [R0] \n\
/* 08056D80 */ LSLS R0, R0, #5 \n\
/* 08056D82 */ LSRS R0, R0, #0X10 \n\
/* 08056D84 */ MOV SB, R0 \n\
/* 08056D86 */ ADDS R0, R4, R3 \n\
/* 08056D88 */ ADDS R5, R0, #0 \n\
/* 08056D8A */ ADDS R5, #0X9E \n\
/* 08056D8C */ LDRB R0, [R5] \n\
/* 08056D8E */ LSLS R0, R0, #0X19 \n\
/* 08056D90 */ LSRS R6, R0, #0X1E \n\
/* 08056D92 */ CMP R6, #1 \n\
/* 08056D94 */ BNE _08056D98 \n\
/* 08056D96 */ B _08056ED4 \n\
_08056D98: \n\
/* 08056D98 */ CMP R6, #1 \n\
/* 08056D9A */ BLE _08056D9E \n\
/* 08056D9C */ B _08056F62 \n\
_08056D9E: \n\
/* 08056D9E */ CMP R6, #0 \n\
/* 08056DA0 */ BEQ _08056DA4 \n\
/* 08056DA2 */ B _08056F62 \n\
_08056DA4: \n\
/* 08056DA4 */ MOV R0, SB \n\
/* 08056DA6 */ CMP R0, #0X10 \n\
/* 08056DA8 */ BNE _08056E24 \n\
/* 08056DAA */ MOVS R1, #0X84 \n\
/* 08056DAC */ MOV SL, R1 \n\
/* 08056DAE */ ADDS R0, R4, #0 \n\
/* 08056DB0 */ ADDS R0, #0X94 \n\
/* 08056DB2 */ ADDS R1, R0, R3 \n\
/* 08056DB4 */ LDR R2, [R1] \n\
/* 08056DB6 */ LDR R0, _08056DC8 \n\
/* 08056DB8 */ CMP R2, R0 \n\
/* 08056DBA */ BGT _08056DCC \n\
/* 08056DBC */ LDR R0, [R4, #0X28] \n\
/* 08056DBE */ ADDS R0, R2, R0 \n\
/* 08056DC0 */ STR R0, [R1] \n\
/* 08056DC2 */ B _08056E24 \n\
 \n\
.balign 4, 0 \n\
_08056DC4: \n\
/* 08056DC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056DC8: \n\
/* 08056DC8 */ .word 0x000056FF \n\
_08056DCC: \n\
/* 08056DCC */ MOVS R0, #0XAE \n\
/* 08056DCE */ LSLS R0, R0, #7 \n\
/* 08056DD0 */ STR R0, [R1] \n\
/* 08056DD2 */ LDRB R1, [R5] \n\
/* 08056DD4 */ MOVS R0, #7 \n\
/* 08056DD6 */ RSBS R0, R0, #0 \n\
/* 08056DD8 */ ANDS R0, R1 \n\
/* 08056DDA */ MOVS R1, #2 \n\
/* 08056DDC */ ORRS R0, R1 \n\
/* 08056DDE */ STRB R0, [R5] \n\
/* 08056DE0 */ LDR R2, [R7] \n\
/* 08056DE2 */ ADDS R2, R3 \n\
/* 08056DE4 */ ADDS R2, #0X9E \n\
/* 08056DE6 */ LDRB R1, [R2] \n\
/* 08056DE8 */ MOVS R0, #0X61 \n\
/* 08056DEA */ RSBS R0, R0, #0 \n\
/* 08056DEC */ ANDS R0, R1 \n\
/* 08056DEE */ MOVS R1, #0X20 \n\
/* 08056DF0 */ ORRS R0, R1 \n\
/* 08056DF2 */ STRB R0, [R2] \n\
/* 08056DF4 */ LDR R1, [R7] \n\
/* 08056DF6 */ ADDS R1, R3 \n\
/* 08056DF8 */ ADDS R1, #0X9E \n\
/* 08056DFA */ LDRB R2, [R1] \n\
/* 08056DFC */ MOVS R0, #9 \n\
/* 08056DFE */ RSBS R0, R0, #0 \n\
/* 08056E00 */ ANDS R0, R2 \n\
/* 08056E02 */ STRB R0, [R1] \n\
/* 08056E04 */ LDR R0, _08056E50 \n\
/* 08056E06 */ LDR R0, [R0] \n\
/* 08056E08 */ LDR R1, [R7] \n\
/* 08056E0A */ ADDS R1, R3 \n\
/* 08056E0C */ ADDS R1, #0X9C \n\
/* 08056E0E */ MOVS R2, #0 \n\
/* 08056E10 */ LDRSH R1, [R1, R2] \n\
/* 08056E12 */ LDR R2, _08056E54 \n\
/* 08056E14 */ MOVS R3, #1 \n\
/* 08056E16 */ RSBS R3, R3, #0 \n\
/* 08056E18 */ MOVS R4, #1 \n\
/* 08056E1A */ STR R4, [SP] \n\
/* 08056E1C */ STR R6, [SP, #4] \n\
/* 08056E1E */ STR R6, [SP, #8] \n\
/* 08056E20 */ BL sprite_set_anim \n\
_08056E24: \n\
/* 08056E24 */ MOV R0, R8 \n\
/* 08056E26 */ LSLS R6, R0, #2 \n\
/* 08056E28 */ MOV R1, SB \n\
/* 08056E2A */ CMP R1, #0X16 \n\
/* 08056E2C */ BNE _08056EBE \n\
/* 08056E2E */ MOVS R2, #0XB4 \n\
/* 08056E30 */ MOV SL, R2 \n\
/* 08056E32 */ LDR R5, _08056E58 \n\
/* 08056E34 */ LDR R2, [R5] \n\
/* 08056E36 */ ADDS R0, R6, R0 \n\
/* 08056E38 */ LSLS R4, R0, #2 \n\
/* 08056E3A */ ADDS R0, R2, #0 \n\
/* 08056E3C */ ADDS R0, #0X94 \n\
/* 08056E3E */ ADDS R1, R0, R4 \n\
/* 08056E40 */ LDR R3, [R1] \n\
/* 08056E42 */ LDR R0, _08056E5C \n\
/* 08056E44 */ CMP R3, R0 \n\
/* 08056E46 */ BGT _08056E60 \n\
/* 08056E48 */ LDR R0, [R2, #0X28] \n\
/* 08056E4A */ ADDS R0, R3, R0 \n\
/* 08056E4C */ STR R0, [R1] \n\
/* 08056E4E */ B _08056EBE \n\
 \n\
.balign 4, 0 \n\
_08056E50: \n\
/* 08056E50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056E54: \n\
/* 08056E54 */ .word D_08362D80 \n\
 \n\
.balign 4, 0 \n\
_08056E58: \n\
/* 08056E58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056E5C: \n\
/* 08056E5C */ .word 0x000056FF \n\
_08056E60: \n\
/* 08056E60 */ MOVS R0, #0XAE \n\
/* 08056E62 */ LSLS R0, R0, #7 \n\
/* 08056E64 */ STR R0, [R1] \n\
/* 08056E66 */ ADDS R2, R4 \n\
/* 08056E68 */ ADDS R2, #0X9E \n\
/* 08056E6A */ LDRB R1, [R2] \n\
/* 08056E6C */ MOVS R0, #7 \n\
/* 08056E6E */ RSBS R0, R0, #0 \n\
/* 08056E70 */ ANDS R0, R1 \n\
/* 08056E72 */ MOVS R1, #2 \n\
/* 08056E74 */ ORRS R0, R1 \n\
/* 08056E76 */ STRB R0, [R2] \n\
/* 08056E78 */ LDR R2, [R5] \n\
/* 08056E7A */ ADDS R2, R4 \n\
/* 08056E7C */ ADDS R2, #0X9E \n\
/* 08056E7E */ LDRB R1, [R2] \n\
/* 08056E80 */ MOVS R0, #0X61 \n\
/* 08056E82 */ RSBS R0, R0, #0 \n\
/* 08056E84 */ ANDS R0, R1 \n\
/* 08056E86 */ MOVS R1, #0X20 \n\
/* 08056E88 */ ORRS R0, R1 \n\
/* 08056E8A */ STRB R0, [R2] \n\
/* 08056E8C */ LDR R1, [R5] \n\
/* 08056E8E */ ADDS R1, R4 \n\
/* 08056E90 */ ADDS R1, #0X9E \n\
/* 08056E92 */ LDRB R2, [R1] \n\
/* 08056E94 */ MOVS R0, #9 \n\
/* 08056E96 */ RSBS R0, R0, #0 \n\
/* 08056E98 */ ANDS R0, R2 \n\
/* 08056E9A */ STRB R0, [R1] \n\
/* 08056E9C */ LDR R0, _08056EC8 \n\
/* 08056E9E */ LDR R0, [R0] \n\
/* 08056EA0 */ LDR R1, [R5] \n\
/* 08056EA2 */ ADDS R1, R4 \n\
/* 08056EA4 */ ADDS R1, #0X9C \n\
/* 08056EA6 */ MOVS R2, #0 \n\
/* 08056EA8 */ LDRSH R1, [R1, R2] \n\
/* 08056EAA */ LDR R2, _08056ECC \n\
/* 08056EAC */ MOVS R3, #1 \n\
/* 08056EAE */ RSBS R3, R3, #0 \n\
/* 08056EB0 */ MOVS R4, #1 \n\
/* 08056EB2 */ STR R4, [SP] \n\
/* 08056EB4 */ MOVS R4, #0 \n\
/* 08056EB6 */ STR R4, [SP, #4] \n\
/* 08056EB8 */ STR R4, [SP, #8] \n\
/* 08056EBA */ BL sprite_set_anim \n\
_08056EBE: \n\
/* 08056EBE */ LDR R0, _08056ED0 \n\
/* 08056EC0 */ LDR R1, [R0] \n\
/* 08056EC2 */ MOV R2, R8 \n\
/* 08056EC4 */ ADDS R0, R6, R2 \n\
/* 08056EC6 */ B _08056F56 \n\
 \n\
.balign 4, 0 \n\
_08056EC8: \n\
/* 08056EC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056ECC: \n\
/* 08056ECC */ .word D_08362D80 \n\
 \n\
.balign 4, 0 \n\
_08056ED0: \n\
/* 08056ED0 */ .word gCurrentSceneVariable \n\
_08056ED4: \n\
/* 08056ED4 */ MOV R0, SB \n\
/* 08056ED6 */ CMP R0, #6 \n\
/* 08056ED8 */ BNE _08056EDE \n\
/* 08056EDA */ MOVS R1, #0X34 \n\
/* 08056EDC */ MOV SL, R1 \n\
_08056EDE: \n\
/* 08056EDE */ ADDS R0, R4, #0 \n\
/* 08056EE0 */ ADDS R0, #0X94 \n\
/* 08056EE2 */ ADDS R1, R0, R3 \n\
/* 08056EE4 */ LDR R2, [R1] \n\
/* 08056EE6 */ LDR R0, _08056EF4 \n\
/* 08056EE8 */ CMP R2, R0 \n\
/* 08056EEA */ BGT _08056EF8 \n\
/* 08056EEC */ LDR R0, [R4, #0X28] \n\
/* 08056EEE */ ADDS R0, R2, R0 \n\
/* 08056EF0 */ STR R0, [R1] \n\
/* 08056EF2 */ B _08056F4C \n\
 \n\
.balign 4, 0 \n\
_08056EF4: \n\
/* 08056EF4 */ .word 0x000072FF \n\
_08056EF8: \n\
/* 08056EF8 */ MOVS R0, #0XE6 \n\
/* 08056EFA */ LSLS R0, R0, #7 \n\
/* 08056EFC */ STR R0, [R1] \n\
/* 08056EFE */ LDRB R1, [R5] \n\
/* 08056F00 */ MOVS R0, #7 \n\
/* 08056F02 */ RSBS R0, R0, #0 \n\
/* 08056F04 */ ANDS R0, R1 \n\
/* 08056F06 */ STRB R0, [R5] \n\
/* 08056F08 */ LDR R2, [R7] \n\
/* 08056F0A */ ADDS R2, R3 \n\
/* 08056F0C */ ADDS R2, #0X9E \n\
/* 08056F0E */ LDRB R1, [R2] \n\
/* 08056F10 */ MOVS R0, #0X61 \n\
/* 08056F12 */ RSBS R0, R0, #0 \n\
/* 08056F14 */ ANDS R0, R1 \n\
/* 08056F16 */ MOVS R1, #0X40 \n\
/* 08056F18 */ ORRS R0, R1 \n\
/* 08056F1A */ STRB R0, [R2] \n\
/* 08056F1C */ LDR R1, [R7] \n\
/* 08056F1E */ ADDS R1, R3 \n\
/* 08056F20 */ ADDS R1, #0X9E \n\
/* 08056F22 */ LDRB R2, [R1] \n\
/* 08056F24 */ MOVS R0, #9 \n\
/* 08056F26 */ RSBS R0, R0, #0 \n\
/* 08056F28 */ ANDS R0, R2 \n\
/* 08056F2A */ STRB R0, [R1] \n\
/* 08056F2C */ LDR R0, _08056F74 \n\
/* 08056F2E */ LDR R0, [R0] \n\
/* 08056F30 */ LDR R1, [R7] \n\
/* 08056F32 */ ADDS R1, R3 \n\
/* 08056F34 */ ADDS R1, #0X9C \n\
/* 08056F36 */ MOVS R2, #0 \n\
/* 08056F38 */ LDRSH R1, [R1, R2] \n\
/* 08056F3A */ LDR R2, _08056F78 \n\
/* 08056F3C */ MOVS R3, #1 \n\
/* 08056F3E */ RSBS R3, R3, #0 \n\
/* 08056F40 */ STR R6, [SP] \n\
/* 08056F42 */ MOVS R4, #0 \n\
/* 08056F44 */ STR R4, [SP, #4] \n\
/* 08056F46 */ STR R4, [SP, #8] \n\
/* 08056F48 */ BL sprite_set_anim \n\
_08056F4C: \n\
/* 08056F4C */ LDR R0, =gCurrentSceneVariable \n\
/* 08056F4E */ LDR R1, [R0] \n\
/* 08056F50 */ MOV R2, R8 \n\
/* 08056F52 */ LSLS R0, R2, #2 \n\
/* 08056F54 */ ADD R0, R8 \n\
_08056F56: \n\
/* 08056F56 */ LSLS R0, R0, #2 \n\
/* 08056F58 */ ADDS R1, #0X90 \n\
/* 08056F5A */ ADDS R1, R0 \n\
/* 08056F5C */ MOV R2, SL \n\
/* 08056F5E */ LSLS R0, R2, #8 \n\
/* 08056F60 */ STR R0, [R1] \n\
_08056F62: \n\
/* 08056F62 */ ADD SP, #0XC \n\
/* 08056F64 */ POP {R3, R4, R5} \n\
/* 08056F66 */ MOV R8, R3 \n\
/* 08056F68 */ MOV SB, R4 \n\
/* 08056F6A */ MOV SL, R5 \n\
/* 08056F6C */ POP {R4, R5, R6, R7} \n\
/* 08056F6E */ POP {R0} \n\
/* 08056F70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08056F7C: \n\
/* 08056F7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08056F74: \n\
/* 08056F74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056F78: \n\
/* 08056F78 */ .word D_08362D80 \n\
.ltorg \n\
.syntax divided");

