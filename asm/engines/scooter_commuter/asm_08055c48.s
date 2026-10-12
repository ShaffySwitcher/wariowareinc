/* Generated from asm/asm_08055c48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055C48 \n\
/* 08055C48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08055C4A */ MOV R7, SL \n\
/* 08055C4C */ MOV R6, SB \n\
/* 08055C4E */ MOV R5, R8 \n\
/* 08055C50 */ PUSH {R5, R6, R7} \n\
/* 08055C52 */ SUB SP, #0XC \n\
/* 08055C54 */ LDR R4, _08055CC8 \n\
/* 08055C56 */ LDR R2, [R4] \n\
/* 08055C58 */ LDR R0, [R2, #0X10] \n\
/* 08055C5A */ ASRS R3, R0, #8 \n\
/* 08055C5C */ LDR R1, [R2, #0X1C] \n\
/* 08055C5E */ SUBS R0, R1 \n\
/* 08055C60 */ STR R0, [R2, #0X10] \n\
/* 08055C62 */ ASRS R0, R0, #8 \n\
/* 08055C64 */ MOV R8, R0 \n\
/* 08055C66 */ LDR R0, _08055CCC \n\
/* 08055C68 */ CMP R8, R0 \n\
/* 08055C6A */ BGT _08055C8E \n\
/* 08055C6C */ CMP R3, R0 \n\
/* 08055C6E */ BLE _08055C8E \n\
/* 08055C70 */ LDR R0, [R2, #0X38] \n\
/* 08055C72 */ CMP R0, #0 \n\
/* 08055C74 */ BNE _08055C8E \n\
/* 08055C76 */ MOVS R0, #1 \n\
/* 08055C78 */ STR R0, [R2, #0X38] \n\
/* 08055C7A */ MOVS R0, #0XC4 \n\
/* 08055C7C */ LSLS R0, R0, #1 \n\
/* 08055C7E */ BL func_08055F1C \n\
/* 08055C82 */ LDR R1, [R4] \n\
/* 08055C84 */ LSLS R0, R0, #8 \n\
/* 08055C86 */ STR R0, [R1, #0X18] \n\
/* 08055C88 */ LDR R0, _08055CD0 \n\
/* 08055C8A */ BL play_sound \n\
_08055C8E: \n\
/* 08055C8E */ MOV R0, R8 \n\
/* 08055C90 */ BL func_08055F1C \n\
/* 08055C94 */ ADDS R7, R0, #0 \n\
/* 08055C96 */ MOV R0, R8 \n\
/* 08055C98 */ ADDS R0, #0X10 \n\
/* 08055C9A */ BL func_08055F1C \n\
/* 08055C9E */ ADDS R1, R0, #0 \n\
/* 08055CA0 */ SUBS R1, R7, R1 \n\
/* 08055CA2 */ LSLS R1, R1, #0X10 \n\
/* 08055CA4 */ ASRS R1, R1, #0X10 \n\
/* 08055CA6 */ MOVS R0, #0X10 \n\
/* 08055CA8 */ BL func_08002654 \n\
/* 08055CAC */ LSLS R0, R0, #0X18 \n\
/* 08055CAE */ LSRS R4, R0, #0X18 \n\
/* 08055CB0 */ LDR R6, _08055CC8 \n\
/* 08055CB2 */ LDR R3, [R6] \n\
/* 08055CB4 */ LDR R0, [R3, #0X38] \n\
/* 08055CB6 */ CMP R0, #0 \n\
/* 08055CB8 */ BNE _08055CD4 \n\
/* 08055CBA */ LDR R0, [R3, #0X3C] \n\
/* 08055CBC */ CMP R0, #0 \n\
/* 08055CBE */ BNE _08055D92 \n\
/* 08055CC0 */ LSLS R0, R4, #0X18 \n\
/* 08055CC2 */ ASRS R0, R0, #0X10 \n\
/* 08055CC4 */ STR R0, [R3, #0X2C] \n\
/* 08055CC6 */ B _08055D92 \n\
 \n\
.balign 4, 0 \n\
_08055CC8: \n\
/* 08055CC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055CCC: \n\
/* 08055CCC */ .word 0x00000187 \n\
 \n\
.balign 4, 0 \n\
_08055CD0: \n\
/* 08055CD0 */ .word D_083FD110 \n\
_08055CD4: \n\
/* 08055CD4 */ LDR R0, [R3, #0X24] \n\
/* 08055CD6 */ LDR R2, [R3, #0X20] \n\
/* 08055CD8 */ ADDS R0, R2 \n\
/* 08055CDA */ LDR R1, [R3, #0X18] \n\
/* 08055CDC */ ADDS R1, R0 \n\
/* 08055CDE */ STR R1, [R3, #0X18] \n\
/* 08055CE0 */ LDR R0, [R3, #0X28] \n\
/* 08055CE2 */ ADDS R2, R0 \n\
/* 08055CE4 */ STR R2, [R3, #0X20] \n\
/* 08055CE6 */ ASRS R1, R1, #8 \n\
/* 08055CE8 */ CMP R7, R1 \n\
/* 08055CEA */ BGE _08055D90 \n\
/* 08055CEC */ MOVS R5, #0 \n\
/* 08055CEE */ STR R5, [R3, #0X38] \n\
/* 08055CF0 */ STR R5, [R3, #0X20] \n\
/* 08055CF2 */ LSLS R0, R4, #0X18 \n\
/* 08055CF4 */ ASRS R0, R0, #0X18 \n\
/* 08055CF6 */ BL func_08055EF4 \n\
/* 08055CFA */ ADDS R4, R0, #0 \n\
/* 08055CFC */ CMP R4, #1 \n\
/* 08055CFE */ BNE _08055D3C \n\
/* 08055D00 */ LDR R0, _08055D30 \n\
/* 08055D02 */ LDR R0, [R0] \n\
/* 08055D04 */ LDR R1, [R6] \n\
/* 08055D06 */ MOVS R2, #4 \n\
/* 08055D08 */ LDRSH R1, [R1, R2] \n\
/* 08055D0A */ LDR R2, _08055D34 \n\
/* 08055D0C */ MOVS R3, #1 \n\
/* 08055D0E */ RSBS R3, R3, #0 \n\
/* 08055D10 */ STR R4, [SP] \n\
/* 08055D12 */ STR R5, [SP, #4] \n\
/* 08055D14 */ STR R5, [SP, #8] \n\
/* 08055D16 */ BL sprite_set_anim \n\
/* 08055D1A */ LDR R0, _08055D38 \n\
/* 08055D1C */ BL scene_play_sound_to_tempo \n\
/* 08055D20 */ MOVS R0, #0X18 \n\
/* 08055D22 */ BL func_0800C9A4 \n\
/* 08055D26 */ MOVS R0, #0 \n\
/* 08055D28 */ BL func_0800A128 \n\
/* 08055D2C */ B _08055D92 \n\
 \n\
.balign 4, 0 \n\
_08055D30: \n\
/* 08055D30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055D34: \n\
/* 08055D34 */ .word D_083626B0 \n\
 \n\
.balign 4, 0 \n\
_08055D38: \n\
/* 08055D38 */ .word D_083FC6D4 \n\
_08055D3C: \n\
/* 08055D3C */ LDR R1, [R6] \n\
/* 08055D3E */ MOVS R0, #1 \n\
/* 08055D40 */ STR R0, [R1, #0X3C] \n\
/* 08055D42 */ MOVS R0, #0X30 \n\
/* 08055D44 */ BL func_0800C9A4 \n\
/* 08055D48 */ MOVS R0, #1 \n\
/* 08055D4A */ BL func_0800A128 \n\
/* 08055D4E */ LDR R4, _08055D88 \n\
/* 08055D50 */ LDR R0, [R4] \n\
/* 08055D52 */ LDR R1, [R6] \n\
/* 08055D54 */ MOVS R3, #6 \n\
/* 08055D56 */ LDRSH R1, [R1, R3] \n\
/* 08055D58 */ MOVS R2, #0 \n\
/* 08055D5A */ BL sprite_set_visible \n\
/* 08055D5E */ LDR R0, [R4] \n\
/* 08055D60 */ LDR R1, [R6] \n\
/* 08055D62 */ MOVS R2, #4 \n\
/* 08055D64 */ LDRSH R1, [R1, R2] \n\
/* 08055D66 */ MOVS R2, #1 \n\
/* 08055D68 */ BL sprite_set_enable_updates \n\
/* 08055D6C */ LDR R0, [R4] \n\
/* 08055D6E */ LDR R1, [R6] \n\
/* 08055D70 */ MOVS R3, #4 \n\
/* 08055D72 */ LDRSH R1, [R1, R3] \n\
/* 08055D74 */ MOVS R2, #0XC1 \n\
/* 08055D76 */ LSLS R2, R2, #8 \n\
/* 08055D78 */ BL sprite_set_z \n\
/* 08055D7C */ ADDS R7, #8 \n\
/* 08055D7E */ LDR R0, _08055D8C \n\
/* 08055D80 */ BL scene_play_sound_to_tempo \n\
/* 08055D84 */ B _08055D92 \n\
 \n\
.balign 4, 0 \n\
_08055D88: \n\
/* 08055D88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055D8C: \n\
/* 08055D8C */ .word D_083FCC24 \n\
_08055D90: \n\
/* 08055D90 */ ADDS R7, R1, #0 \n\
_08055D92: \n\
/* 08055D92 */ LDR R6, _08055EE0 \n\
/* 08055D94 */ LDR R0, [R6] \n\
/* 08055D96 */ LDR R5, _08055EE4 \n\
/* 08055D98 */ LDR R2, [R5] \n\
/* 08055D9A */ MOVS R3, #4 \n\
/* 08055D9C */ LDRSH R1, [R2, R3] \n\
/* 08055D9E */ MOVS R3, #0X14 \n\
/* 08055DA0 */ LDRSH R2, [R2, R3] \n\
/* 08055DA2 */ LSLS R4, R7, #0X10 \n\
/* 08055DA4 */ ASRS R4, R4, #0X10 \n\
/* 08055DA6 */ ADDS R3, R4, #0 \n\
/* 08055DA8 */ BL sprite_set_x_y \n\
/* 08055DAC */ LDR R0, [R6] \n\
/* 08055DAE */ LDR R2, [R5] \n\
/* 08055DB0 */ MOVS R3, #0XC \n\
/* 08055DB2 */ LDRSH R1, [R2, R3] \n\
/* 08055DB4 */ MOVS R3, #0X14 \n\
/* 08055DB6 */ LDRSH R2, [R2, R3] \n\
/* 08055DB8 */ ADDS R3, R4, #0 \n\
/* 08055DBA */ BL sprite_set_x_y \n\
/* 08055DBE */ LDR R6, [R6] \n\
/* 08055DC0 */ LDR R5, [R5] \n\
/* 08055DC2 */ MOVS R0, #0XC \n\
/* 08055DC4 */ LDRSH R3, [R5, R0] \n\
/* 08055DC6 */ MOVS R2, #0 \n\
/* 08055DC8 */ LDR R0, [R5, #0X38] \n\
/* 08055DCA */ CMP R0, #1 \n\
/* 08055DCC */ BNE _08055DDE \n\
/* 08055DCE */ LDR R0, [R5, #0X44] \n\
/* 08055DD0 */ CMP R0, #0 \n\
/* 08055DD2 */ BNE _08055DDE \n\
/* 08055DD4 */ LDR R1, [R5, #0X48] \n\
/* 08055DD6 */ LDR R0, [R5, #0X4C] \n\
/* 08055DD8 */ CMP R1, R0 \n\
/* 08055DDA */ BLS _08055DDE \n\
/* 08055DDC */ MOVS R2, #1 \n\
_08055DDE: \n\
/* 08055DDE */ ADDS R0, R6, #0 \n\
/* 08055DE0 */ ADDS R1, R3, #0 \n\
/* 08055DE2 */ BL sprite_set_visible \n\
/* 08055DE6 */ LDR R1, _08055EE4 \n\
/* 08055DE8 */ MOV SB, R1 \n\
/* 08055DEA */ LDR R1, [R1] \n\
/* 08055DEC */ LDR R0, [R1, #0X2C] \n\
/* 08055DEE */ ASRS R0, R0, #8 \n\
/* 08055DF0 */ SUBS R0, #0X1D \n\
/* 08055DF2 */ RSBS R0, R0, #0 \n\
/* 08055DF4 */ LDR R2, _08055EE0 \n\
/* 08055DF6 */ MOV SL, R2 \n\
/* 08055DF8 */ LDR R5, [R2] \n\
/* 08055DFA */ MOVS R3, #6 \n\
/* 08055DFC */ LDRSH R6, [R1, R3] \n\
/* 08055DFE */ LDR R2, [R1, #0X14] \n\
/* 08055E00 */ LDR R1, _08055EE8 \n\
/* 08055E02 */ LSLS R0, R0, #0X18 \n\
/* 08055E04 */ LSRS R4, R0, #0X17 \n\
/* 08055E06 */ ADDS R1, R4, R1 \n\
/* 08055E08 */ MOVS R3, #0 \n\
/* 08055E0A */ LDRSH R0, [R1, R3] \n\
/* 08055E0C */ MOVS R1, #0X16 \n\
/* 08055E0E */ MULS R0, R1, R0 \n\
/* 08055E10 */ CMP R0, #0 \n\
/* 08055E12 */ BGE _08055E16 \n\
/* 08055E14 */ ADDS R0, #0XFF \n\
_08055E16: \n\
/* 08055E16 */ ASRS R0, R0, #8 \n\
/* 08055E18 */ SUBS R0, #2 \n\
/* 08055E1A */ ADDS R0, R2, R0 \n\
/* 08055E1C */ LSLS R0, R0, #0X10 \n\
/* 08055E1E */ ASRS R2, R0, #0X10 \n\
/* 08055E20 */ LDR R0, _08055EEC \n\
/* 08055E22 */ ADDS R0, R4, R0 \n\
/* 08055E24 */ MOVS R3, #0 \n\
/* 08055E26 */ LDRSH R0, [R0, R3] \n\
/* 08055E28 */ MULS R0, R1, R0 \n\
/* 08055E2A */ CMP R0, #0 \n\
/* 08055E2C */ BGE _08055E30 \n\
/* 08055E2E */ ADDS R0, #0XFF \n\
_08055E30: \n\
/* 08055E30 */ ASRS R3, R0, #8 \n\
/* 08055E32 */ ADDS R3, #2 \n\
/* 08055E34 */ ADDS R3, R7, R3 \n\
/* 08055E36 */ LSLS R3, R3, #0X10 \n\
/* 08055E38 */ ASRS R3, R3, #0X10 \n\
/* 08055E3A */ ADDS R0, R5, #0 \n\
/* 08055E3C */ ADDS R1, R6, #0 \n\
/* 08055E3E */ BL sprite_set_x_y \n\
/* 08055E42 */ MOV R0, R8 \n\
/* 08055E44 */ LSLS R1, R0, #0X10 \n\
/* 08055E46 */ ASRS R1, R1, #0X10 \n\
/* 08055E48 */ MOVS R0, #2 \n\
/* 08055E4A */ MOVS R2, #0 \n\
/* 08055E4C */ BL scene_set_bg_layer_pos \n\
/* 08055E50 */ MOV R2, R8 \n\
/* 08055E52 */ LSLS R1, R2, #0XF \n\
/* 08055E54 */ ASRS R1, R1, #0X10 \n\
/* 08055E56 */ MOVS R0, #3 \n\
/* 08055E58 */ MOVS R2, #0 \n\
/* 08055E5A */ BL scene_set_bg_layer_pos \n\
/* 08055E5E */ MOV R3, SL \n\
/* 08055E60 */ LDR R0, [R3] \n\
/* 08055E62 */ MOV R1, SB \n\
/* 08055E64 */ LDR R2, [R1] \n\
/* 08055E66 */ MOVS R3, #8 \n\
/* 08055E68 */ LDRSH R1, [R2, R3] \n\
/* 08055E6A */ LDR R2, [R2, #0X50] \n\
/* 08055E6C */ MOV R3, R8 \n\
/* 08055E6E */ SUBS R3, #0X98 \n\
/* 08055E70 */ SUBS R2, R3 \n\
/* 08055E72 */ LSLS R2, R2, #0X10 \n\
/* 08055E74 */ ASRS R2, R2, #0X10 \n\
/* 08055E76 */ MOVS R3, #0X91 \n\
/* 08055E78 */ BL sprite_set_x_y \n\
/* 08055E7C */ MOV R1, SL \n\
/* 08055E7E */ LDR R0, [R1] \n\
/* 08055E80 */ MOV R2, SB \n\
/* 08055E82 */ LDR R1, [R2] \n\
/* 08055E84 */ MOVS R3, #0XA \n\
/* 08055E86 */ LDRSH R1, [R1, R3] \n\
/* 08055E88 */ MOVS R3, #0X84 \n\
/* 08055E8A */ LSLS R3, R3, #2 \n\
/* 08055E8C */ ADDS R2, R3, #0 \n\
/* 08055E8E */ MOV R3, R8 \n\
/* 08055E90 */ SUBS R2, R3 \n\
/* 08055E92 */ LSLS R2, R2, #0X10 \n\
/* 08055E94 */ ASRS R2, R2, #0X10 \n\
/* 08055E96 */ MOVS R3, #0X91 \n\
/* 08055E98 */ BL sprite_set_x_y \n\
/* 08055E9C */ MOV R0, SB \n\
/* 08055E9E */ LDR R1, [R0] \n\
/* 08055EA0 */ LDR R0, [R1, #0X40] \n\
/* 08055EA2 */ CMP R0, #0 \n\
/* 08055EA4 */ BNE _08055ECE \n\
/* 08055EA6 */ LDR R0, [R1, #0X50] \n\
/* 08055EA8 */ CMP R8, R0 \n\
/* 08055EAA */ BGT _08055ECE \n\
/* 08055EAC */ MOVS R5, #1 \n\
/* 08055EAE */ STR R5, [R1, #0X40] \n\
/* 08055EB0 */ LDR R4, [R1, #0X3C] \n\
/* 08055EB2 */ CMP R4, #0 \n\
/* 08055EB4 */ BNE _08055ECE \n\
/* 08055EB6 */ MOV R2, SL \n\
/* 08055EB8 */ LDR R0, [R2] \n\
/* 08055EBA */ MOVS R3, #4 \n\
/* 08055EBC */ LDRSH R1, [R1, R3] \n\
/* 08055EBE */ LDR R2, =D_08362698 \n\
/* 08055EC0 */ MOVS R3, #1 \n\
/* 08055EC2 */ RSBS R3, R3, #0 \n\
/* 08055EC4 */ STR R5, [SP] \n\
/* 08055EC6 */ STR R4, [SP, #4] \n\
/* 08055EC8 */ STR R4, [SP, #8] \n\
/* 08055ECA */ BL sprite_set_anim \n\
_08055ECE: \n\
/* 08055ECE */ ADD SP, #0XC \n\
/* 08055ED0 */ POP {R3, R4, R5} \n\
/* 08055ED2 */ MOV R8, R3 \n\
/* 08055ED4 */ MOV SB, R4 \n\
/* 08055ED6 */ MOV SL, R5 \n\
/* 08055ED8 */ POP {R4, R5, R6, R7} \n\
/* 08055EDA */ POP {R0} \n\
/* 08055EDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055EF0: \n\
/* 08055EF0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08055EE0: \n\
/* 08055EE0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055EE4: \n\
/* 08055EE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055EE8: \n\
/* 08055EE8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08055EEC: \n\
/* 08055EEC */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

