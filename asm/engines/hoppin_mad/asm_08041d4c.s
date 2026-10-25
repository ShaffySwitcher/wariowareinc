/* Generated from asm/asm_08041d4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041D4C \n\
/* 08041D4C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041D4E */ MOV R7, SB \n\
/* 08041D50 */ MOV R6, R8 \n\
/* 08041D52 */ PUSH {R6, R7} \n\
/* 08041D54 */ MOVS R6, #0 \n\
/* 08041D56 */ LDR R5, _08041F68 \n\
/* 08041D58 */ LDRH R1, [R5] \n\
/* 08041D5A */ MOVS R0, #0X20 \n\
/* 08041D5C */ ANDS R0, R1 \n\
/* 08041D5E */ CMP R0, #0 \n\
/* 08041D60 */ BEQ _08041D78 \n\
/* 08041D62 */ LDR R0, _08041F6C \n\
/* 08041D64 */ LDR R0, [R0] \n\
/* 08041D66 */ ADDS R1, R0, #0 \n\
/* 08041D68 */ ADDS R1, #0X72 \n\
/* 08041D6A */ ADDS R0, #0X70 \n\
/* 08041D6C */ LDRB R0, [R0] \n\
/* 08041D6E */ LDRB R2, [R1] \n\
/* 08041D70 */ ADDS R0, R2 \n\
/* 08041D72 */ STRB R0, [R1] \n\
/* 08041D74 */ BL func_08041C24 \n\
_08041D78: \n\
/* 08041D78 */ LDRH R1, [R5] \n\
/* 08041D7A */ MOVS R0, #0X10 \n\
/* 08041D7C */ ANDS R0, R1 \n\
/* 08041D7E */ CMP R0, #0 \n\
/* 08041D80 */ BEQ _08041D98 \n\
/* 08041D82 */ LDR R0, _08041F6C \n\
/* 08041D84 */ LDR R0, [R0] \n\
/* 08041D86 */ ADDS R2, R0, #0 \n\
/* 08041D88 */ ADDS R2, #0X72 \n\
/* 08041D8A */ ADDS R0, #0X70 \n\
/* 08041D8C */ LDRB R1, [R0] \n\
/* 08041D8E */ LDRB R0, [R2] \n\
/* 08041D90 */ SUBS R0, R1 \n\
/* 08041D92 */ STRB R0, [R2] \n\
/* 08041D94 */ BL func_08041C24 \n\
_08041D98: \n\
/* 08041D98 */ LDR R4, _08041F6C \n\
/* 08041D9A */ LDR R0, [R4] \n\
/* 08041D9C */ ADDS R2, R0, #0 \n\
/* 08041D9E */ ADDS R2, #0X68 \n\
/* 08041DA0 */ ADDS R0, #0X6A \n\
/* 08041DA2 */ LDRH R1, [R2] \n\
/* 08041DA4 */ LDRH R0, [R0] \n\
/* 08041DA6 */ SUBS R1, R0 \n\
/* 08041DA8 */ STRH R1, [R2] \n\
/* 08041DAA */ LSLS R1, R1, #0X10 \n\
/* 08041DAC */ CMP R1, #0 \n\
/* 08041DAE */ BGE _08041DB2 \n\
/* 08041DB0 */ STRH R6, [R2] \n\
_08041DB2: \n\
/* 08041DB2 */ LDR R0, [R4] \n\
/* 08041DB4 */ ADDS R0, #0X73 \n\
/* 08041DB6 */ LDRB R0, [R0] \n\
/* 08041DB8 */ CMP R0, #0 \n\
/* 08041DBA */ BNE _08041E0A \n\
/* 08041DBC */ LDRH R1, [R5] \n\
/* 08041DBE */ MOVS R0, #1 \n\
/* 08041DC0 */ ANDS R0, R1 \n\
/* 08041DC2 */ CMP R0, #0 \n\
/* 08041DC4 */ BEQ _08041E0A \n\
/* 08041DC6 */ LDR R0, _08041F70 \n\
/* 08041DC8 */ BL play_sound \n\
/* 08041DCC */ LDR R0, _08041F74 \n\
/* 08041DCE */ LDR R0, [R0] \n\
/* 08041DD0 */ LDR R1, [R4] \n\
/* 08041DD2 */ ADDS R1, #0XC0 \n\
/* 08041DD4 */ MOVS R3, #0 \n\
/* 08041DD6 */ LDRSH R1, [R1, R3] \n\
/* 08041DD8 */ MOVS R2, #0 \n\
/* 08041DDA */ BL sprite_set_enable_updates \n\
/* 08041DDE */ LDR R0, [R4] \n\
/* 08041DE0 */ ADDS R0, #0X73 \n\
/* 08041DE2 */ MOVS R1, #1 \n\
/* 08041DE4 */ STRB R1, [R0] \n\
/* 08041DE6 */ LDR R1, [R4] \n\
/* 08041DE8 */ ADDS R2, R1, #0 \n\
/* 08041DEA */ ADDS R2, #0X68 \n\
/* 08041DEC */ ADDS R0, R1, #0 \n\
/* 08041DEE */ ADDS R0, #0X6C \n\
/* 08041DF0 */ LDRH R0, [R0] \n\
/* 08041DF2 */ LDRH R4, [R2] \n\
/* 08041DF4 */ ADDS R0, R4 \n\
/* 08041DF6 */ STRH R0, [R2] \n\
/* 08041DF8 */ ADDS R1, #0X6E \n\
/* 08041DFA */ LSLS R0, R0, #0X10 \n\
/* 08041DFC */ ASRS R0, R0, #0X10 \n\
/* 08041DFE */ LDRH R3, [R1] \n\
/* 08041E00 */ MOVS R4, #0 \n\
/* 08041E02 */ LDRSH R1, [R1, R4] \n\
/* 08041E04 */ CMP R0, R1 \n\
/* 08041E06 */ BLE _08041E0A \n\
/* 08041E08 */ STRH R3, [R2] \n\
_08041E0A: \n\
/* 08041E0A */ LDR R5, _08041F6C \n\
/* 08041E0C */ LDR R0, [R5] \n\
/* 08041E0E */ MOV IP, R0 \n\
/* 08041E10 */ ADDS R0, #0X68 \n\
/* 08041E12 */ MOVS R1, #0 \n\
/* 08041E14 */ LDRSH R3, [R0, R1] \n\
/* 08041E16 */ LDR R2, _08041F78 \n\
/* 08041E18 */ MOV SB, R2 \n\
/* 08041E1A */ MOV R4, IP \n\
/* 08041E1C */ ADDS R4, #0X72 \n\
/* 08041E1E */ LDRB R0, [R4] \n\
/* 08041E20 */ ADDS R0, #0X80 \n\
/* 08041E22 */ MOVS R1, #0XFF \n\
/* 08041E24 */ MOV R8, R1 \n\
/* 08041E26 */ ANDS R0, R1 \n\
/* 08041E28 */ LSLS R0, R0, #1 \n\
/* 08041E2A */ ADDS R1, R0, R2 \n\
/* 08041E2C */ MOVS R2, #0 \n\
/* 08041E2E */ LDRSH R1, [R1, R2] \n\
/* 08041E30 */ ADDS R2, R3, #0 \n\
/* 08041E32 */ MULS R2, R1, R2 \n\
/* 08041E34 */ LSLS R2, R2, #8 \n\
/* 08041E36 */ LDR R7, _08041F7C \n\
/* 08041E38 */ ADDS R0, R7 \n\
/* 08041E3A */ MOVS R1, #0 \n\
/* 08041E3C */ LDRSH R0, [R0, R1] \n\
/* 08041E3E */ ADDS R1, R3, #0 \n\
/* 08041E40 */ MULS R1, R0, R1 \n\
/* 08041E42 */ LSLS R1, R1, #8 \n\
/* 08041E44 */ ASRS R2, R2, #0X10 \n\
/* 08041E46 */ MOV R0, IP \n\
/* 08041E48 */ LDR R3, [R0, #0X60] \n\
/* 08041E4A */ ADDS R3, R2 \n\
/* 08041E4C */ STR R3, [R0, #0X60] \n\
/* 08041E4E */ ASRS R1, R1, #0X10 \n\
/* 08041E50 */ LDR R0, [R0, #0X64] \n\
/* 08041E52 */ ADDS R0, R1 \n\
/* 08041E54 */ MOV R1, IP \n\
/* 08041E56 */ STR R0, [R1, #0X64] \n\
/* 08041E58 */ LDR R0, _08041F80 \n\
/* 08041E5A */ CMP R3, R0 \n\
/* 08041E5C */ BGT _08041E6A \n\
/* 08041E5E */ ADDS R0, #1 \n\
/* 08041E60 */ STR R0, [R1, #0X60] \n\
/* 08041E62 */ LDRB R0, [R4] \n\
/* 08041E64 */ RSBS R0, R0, #0 \n\
/* 08041E66 */ STRB R0, [R4] \n\
/* 08041E68 */ MOVS R6, #1 \n\
_08041E6A: \n\
/* 08041E6A */ LDR R1, [R5] \n\
/* 08041E6C */ LDR R0, [R1, #0X60] \n\
/* 08041E6E */ MOVS R2, #0XD0 \n\
/* 08041E70 */ LSLS R2, R2, #8 \n\
/* 08041E72 */ CMP R0, R2 \n\
/* 08041E74 */ BLE _08041E82 \n\
/* 08041E76 */ STR R2, [R1, #0X60] \n\
/* 08041E78 */ ADDS R1, #0X72 \n\
/* 08041E7A */ LDRB R0, [R1] \n\
/* 08041E7C */ RSBS R0, R0, #0 \n\
/* 08041E7E */ STRB R0, [R1] \n\
/* 08041E80 */ MOVS R6, #1 \n\
_08041E82: \n\
/* 08041E82 */ LDR R2, [R5] \n\
/* 08041E84 */ LDR R1, [R2, #0X64] \n\
/* 08041E86 */ LDR R0, _08041F84 \n\
/* 08041E88 */ CMP R1, R0 \n\
/* 08041E8A */ BGT _08041E9C \n\
/* 08041E8C */ ADDS R0, #1 \n\
/* 08041E8E */ STR R0, [R2, #0X64] \n\
/* 08041E90 */ ADDS R2, #0X72 \n\
/* 08041E92 */ LDRB R1, [R2] \n\
/* 08041E94 */ MOVS R0, #0X80 \n\
/* 08041E96 */ SUBS R0, R1 \n\
/* 08041E98 */ STRB R0, [R2] \n\
/* 08041E9A */ MOVS R6, #1 \n\
_08041E9C: \n\
/* 08041E9C */ LDR R2, [R5] \n\
/* 08041E9E */ LDR R0, [R2, #0X64] \n\
/* 08041EA0 */ MOVS R1, #0X88 \n\
/* 08041EA2 */ LSLS R1, R1, #8 \n\
/* 08041EA4 */ CMP R0, R1 \n\
/* 08041EA6 */ BLE _08041EB6 \n\
/* 08041EA8 */ STR R1, [R2, #0X64] \n\
/* 08041EAA */ ADDS R2, #0X72 \n\
/* 08041EAC */ LDRB R1, [R2] \n\
/* 08041EAE */ MOVS R0, #0X80 \n\
/* 08041EB0 */ SUBS R0, R1 \n\
/* 08041EB2 */ STRB R0, [R2] \n\
/* 08041EB4 */ MOVS R6, #1 \n\
_08041EB6: \n\
/* 08041EB6 */ CMP R6, #0 \n\
/* 08041EB8 */ BEQ _08041ECA \n\
/* 08041EBA */ LDR R1, [R5] \n\
/* 08041EBC */ ADDS R1, #0X68 \n\
/* 08041EBE */ LDRH R0, [R1] \n\
/* 08041EC0 */ LSLS R0, R0, #0X10 \n\
/* 08041EC2 */ ASRS R0, R0, #0X11 \n\
/* 08041EC4 */ STRH R0, [R1] \n\
/* 08041EC6 */ BL func_08041C24 \n\
_08041ECA: \n\
/* 08041ECA */ BL func_08041D04 \n\
/* 08041ECE */ LSLS R0, R0, #0X10 \n\
/* 08041ED0 */ CMP R0, #0 \n\
/* 08041ED2 */ BEQ _08041F24 \n\
/* 08041ED4 */ LDR R1, [R5] \n\
/* 08041ED6 */ ADDS R1, #0X72 \n\
/* 08041ED8 */ LDRB R0, [R1] \n\
/* 08041EDA */ ADDS R0, #0X80 \n\
/* 08041EDC */ STRB R0, [R1] \n\
/* 08041EDE */ BL func_08041C24 \n\
/* 08041EE2 */ LDR R0, =D_083FDEE4 \n\
/* 08041EE4 */ BL scene_play_sound_to_tempo \n\
/* 08041EE8 */ LDR R3, [R5] \n\
/* 08041EEA */ ADDS R0, R3, #0 \n\
/* 08041EEC */ ADDS R0, #0X68 \n\
/* 08041EEE */ MOVS R4, #0 \n\
/* 08041EF0 */ LDRSH R2, [R0, R4] \n\
/* 08041EF2 */ ADDS R0, #0XA \n\
/* 08041EF4 */ LDRB R0, [R0] \n\
/* 08041EF6 */ ADDS R0, #0X80 \n\
/* 08041EF8 */ MOV R1, R8 \n\
/* 08041EFA */ ANDS R0, R1 \n\
/* 08041EFC */ LSLS R0, R0, #1 \n\
/* 08041EFE */ MOV R4, SB \n\
/* 08041F00 */ ADDS R1, R0, R4 \n\
/* 08041F02 */ MOVS R4, #0 \n\
/* 08041F04 */ LDRSH R1, [R1, R4] \n\
/* 08041F06 */ MULS R1, R2, R1 \n\
/* 08041F08 */ LSLS R1, R1, #8 \n\
/* 08041F0A */ ADDS R0, R7 \n\
/* 08041F0C */ MOVS R4, #0 \n\
/* 08041F0E */ LDRSH R0, [R0, R4] \n\
/* 08041F10 */ MULS R2, R0, R2 \n\
/* 08041F12 */ LSLS R2, R2, #8 \n\
/* 08041F14 */ ASRS R1, R1, #0X10 \n\
/* 08041F16 */ LDR R0, [R3, #0X60] \n\
/* 08041F18 */ ADDS R0, R1 \n\
/* 08041F1A */ STR R0, [R3, #0X60] \n\
/* 08041F1C */ ASRS R2, R2, #0X10 \n\
/* 08041F1E */ LDR R0, [R3, #0X64] \n\
/* 08041F20 */ ADDS R0, R2 \n\
/* 08041F22 */ STR R0, [R3, #0X64] \n\
_08041F24: \n\
/* 08041F24 */ LDR R0, _08041F74 \n\
/* 08041F26 */ LDR R0, [R0] \n\
/* 08041F28 */ LDR R3, [R5] \n\
/* 08041F2A */ ADDS R1, R3, #0 \n\
/* 08041F2C */ ADDS R1, #0XC0 \n\
/* 08041F2E */ MOVS R2, #0 \n\
/* 08041F30 */ LDRSH R1, [R1, R2] \n\
/* 08041F32 */ LDR R2, [R3, #0X60] \n\
/* 08041F34 */ LSLS R2, R2, #8 \n\
/* 08041F36 */ ASRS R2, R2, #0X10 \n\
/* 08041F38 */ LDR R3, [R3, #0X64] \n\
/* 08041F3A */ LSLS R3, R3, #8 \n\
/* 08041F3C */ ASRS R3, R3, #0X10 \n\
/* 08041F3E */ BL sprite_set_x_y \n\
/* 08041F42 */ LDR R2, [R5] \n\
/* 08041F44 */ ADDS R0, R2, #0 \n\
/* 08041F46 */ ADDS R0, #0XBE \n\
/* 08041F48 */ LDRB R0, [R0] \n\
/* 08041F4A */ LSLS R0, R0, #0X18 \n\
/* 08041F4C */ ASRS R0, R0, #0X18 \n\
/* 08041F4E */ MOVS R1, #0X80 \n\
/* 08041F50 */ LSLS R1, R1, #1 \n\
/* 08041F52 */ ADDS R2, #0X72 \n\
/* 08041F54 */ LDRB R2, [R2] \n\
/* 08041F56 */ BL affine_param_set_rot_scale \n\
/* 08041F5A */ POP {R3, R4} \n\
/* 08041F5C */ MOV R8, R3 \n\
/* 08041F5E */ MOV SB, R4 \n\
/* 08041F60 */ POP {R4, R5, R6, R7} \n\
/* 08041F62 */ POP {R0} \n\
/* 08041F64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041F88: \n\
/* 08041F88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041F68: \n\
/* 08041F68 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08041F6C: \n\
/* 08041F6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041F70: \n\
/* 08041F70 */ .word D_083FDEF8 \n\
 \n\
.balign 4, 0 \n\
_08041F74: \n\
/* 08041F74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08041F78: \n\
/* 08041F78 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08041F7C: \n\
/* 08041F7C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08041F80: \n\
/* 08041F80 */ .word 0x00001FFF \n\
 \n\
.balign 4, 0 \n\
_08041F84: \n\
/* 08041F84 */ .word 0x000017FF \n\
.ltorg \n\
.syntax divided");

