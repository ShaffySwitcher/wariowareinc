/* Generated from asm/asm_08044cfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044CFC \n\
/* 08044CFC */ PUSH {R4, R5, R6, LR} \n\
/* 08044CFE */ MOV R6, SL \n\
/* 08044D00 */ MOV R5, SB \n\
/* 08044D02 */ MOV R4, R8 \n\
/* 08044D04 */ PUSH {R4, R5, R6} \n\
/* 08044D06 */ SUB SP, #0X14 \n\
/* 08044D08 */ LDR R0, _08044E6C \n\
/* 08044D0A */ MOV SB, R0 \n\
/* 08044D0C */ LDR R0, [R0] \n\
/* 08044D0E */ LDR R1, _08044E70 \n\
/* 08044D10 */ MOVS R2, #0X80 \n\
/* 08044D12 */ LSLS R2, R2, #6 \n\
/* 08044D14 */ BL func_08002124 \n\
/* 08044D18 */ MOVS R0, #0 \n\
/* 08044D1A */ BL scene_set_video_mode \n\
/* 08044D1E */ MOVS R0, #1 \n\
/* 08044D20 */ BL scene_show_bg_layer \n\
/* 08044D24 */ MOVS R0, #2 \n\
/* 08044D26 */ BL scene_show_bg_layer \n\
/* 08044D2A */ MOVS R0, #3 \n\
/* 08044D2C */ BL scene_hide_bg_layer \n\
/* 08044D30 */ MOVS R0, #1 \n\
/* 08044D32 */ MOVS R1, #0 \n\
/* 08044D34 */ MOVS R2, #0 \n\
/* 08044D36 */ BL scene_set_bg_layer_pos \n\
/* 08044D3A */ MOVS R0, #2 \n\
/* 08044D3C */ MOVS R1, #0 \n\
/* 08044D3E */ MOVS R2, #0 \n\
/* 08044D40 */ BL scene_set_bg_layer_pos \n\
/* 08044D44 */ MOVS R0, #1 \n\
/* 08044D46 */ MOVS R1, #2 \n\
/* 08044D48 */ MOVS R2, #0X1D \n\
/* 08044D4A */ MOVS R3, #1 \n\
/* 08044D4C */ BL scene_set_bg_layer_controls \n\
/* 08044D50 */ MOVS R0, #2 \n\
/* 08044D52 */ MOVS R1, #0 \n\
/* 08044D54 */ MOVS R2, #0X1E \n\
/* 08044D56 */ MOVS R3, #2 \n\
/* 08044D58 */ BL scene_set_bg_layer_controls \n\
/* 08044D5C */ MOVS R0, #1 \n\
/* 08044D5E */ BL func_0800A0C4 \n\
/* 08044D62 */ MOV R1, SB \n\
/* 08044D64 */ LDR R0, [R1] \n\
/* 08044D66 */ ADDS R0, #0X5D \n\
/* 08044D68 */ MOVS R2, #0 \n\
/* 08044D6A */ MOV R8, R2 \n\
/* 08044D6C */ MOV R4, R8 \n\
/* 08044D6E */ STRB R4, [R0] \n\
/* 08044D70 */ LDR R0, [R1] \n\
/* 08044D72 */ ADDS R0, #0X5C \n\
/* 08044D74 */ STRB R4, [R0] \n\
/* 08044D76 */ LDR R0, [R1] \n\
/* 08044D78 */ ADDS R0, #0X74 \n\
/* 08044D7A */ STRB R4, [R0] \n\
/* 08044D7C */ LDR R5, [R1] \n\
/* 08044D7E */ LDR R0, _08044E74 \n\
/* 08044D80 */ MOV SL, R0 \n\
/* 08044D82 */ LDR R2, [R0] \n\
/* 08044D84 */ LDRH R1, [R2, #0X16] \n\
/* 08044D86 */ MOVS R0, #0X32 \n\
/* 08044D88 */ MULS R0, R1, R0 \n\
/* 08044D8A */ ASRS R0, R0, #8 \n\
/* 08044D8C */ MULS R0, R1, R0 \n\
/* 08044D8E */ ASRS R0, R0, #8 \n\
/* 08044D90 */ ADDS R1, R5, #0 \n\
/* 08044D92 */ ADDS R1, #0X70 \n\
/* 08044D94 */ MOVS R4, #0 \n\
/* 08044D96 */ STRH R0, [R1] \n\
/* 08044D98 */ LDRH R1, [R2, #0X16] \n\
/* 08044D9A */ MOVS R0, #0XC8 \n\
/* 08044D9C */ LSLS R0, R0, #5 \n\
/* 08044D9E */ BL __divsi3 \n\
/* 08044DA2 */ ADDS R1, R5, #0 \n\
/* 08044DA4 */ ADDS R1, #0X72 \n\
/* 08044DA6 */ STRH R0, [R1] \n\
/* 08044DA8 */ ADDS R0, R5, #0 \n\
/* 08044DAA */ ADDS R0, #0X76 \n\
/* 08044DAC */ STRB R4, [R0] \n\
/* 08044DAE */ MOV R1, SB \n\
/* 08044DB0 */ LDR R0, [R1] \n\
/* 08044DB2 */ ADDS R0, #0X77 \n\
/* 08044DB4 */ STRB R4, [R0] \n\
/* 08044DB6 */ LDR R0, [R1] \n\
/* 08044DB8 */ ADDS R0, #0X78 \n\
/* 08044DBA */ STRB R4, [R0] \n\
/* 08044DBC */ LDR R4, _08044E78 \n\
/* 08044DBE */ LDR R0, [R4] \n\
/* 08044DC0 */ LDR R1, _08044E7C \n\
/* 08044DC2 */ LDR R2, _08044E80 \n\
/* 08044DC4 */ MOVS R5, #0 \n\
/* 08044DC6 */ LDRSH R3, [R2, R5] \n\
/* 08044DC8 */ MOVS R5, #2 \n\
/* 08044DCA */ LDRSH R2, [R2, R5] \n\
/* 08044DCC */ STR R2, [SP] \n\
/* 08044DCE */ LDR R2, _08044E84 \n\
/* 08044DD0 */ STR R2, [SP, #4] \n\
/* 08044DD2 */ MOVS R2, #1 \n\
/* 08044DD4 */ STR R2, [SP, #8] \n\
/* 08044DD6 */ MOV R2, R8 \n\
/* 08044DD8 */ STR R2, [SP, #0XC] \n\
/* 08044DDA */ MOVS R2, #4 \n\
/* 08044DDC */ STR R2, [SP, #0X10] \n\
/* 08044DDE */ MOVS R2, #0 \n\
/* 08044DE0 */ BL sprite_create \n\
/* 08044DE4 */ MOV R5, SB \n\
/* 08044DE6 */ LDR R1, [R5] \n\
/* 08044DE8 */ ADDS R1, #0X7A \n\
/* 08044DEA */ STRH R0, [R1] \n\
/* 08044DEC */ LDR R0, [R4] \n\
/* 08044DEE */ MOVS R2, #0 \n\
/* 08044DF0 */ LDRSH R1, [R1, R2] \n\
/* 08044DF2 */ MOVS R2, #1 \n\
/* 08044DF4 */ BL sprite_set_enable_updates \n\
/* 08044DF8 */ LDR R0, [R4] \n\
/* 08044DFA */ LDR R3, [R5] \n\
/* 08044DFC */ ADDS R1, R3, #0 \n\
/* 08044DFE */ ADDS R1, #0X7A \n\
/* 08044E00 */ MOVS R5, #0 \n\
/* 08044E02 */ LDRSH R1, [R1, R5] \n\
/* 08044E04 */ LDR R2, _08044E88 \n\
/* 08044E06 */ BL sprite_set_callback \n\
/* 08044E0A */ LDR R0, [R4] \n\
/* 08044E0C */ LDR R1, _08044E8C \n\
/* 08044E0E */ LDR R6, _08044E90 \n\
/* 08044E10 */ MOVS R2, #0 \n\
/* 08044E12 */ LDRSH R3, [R6, R2] \n\
/* 08044E14 */ LDR R5, _08044E94 \n\
/* 08044E16 */ MOV R4, SL \n\
/* 08044E18 */ LDR R2, [R4] \n\
/* 08044E1A */ MOVS R4, #0XBA \n\
/* 08044E1C */ LSLS R4, R4, #1 \n\
/* 08044E1E */ ADDS R2, R4 \n\
/* 08044E20 */ LDRB R4, [R2] \n\
/* 08044E22 */ LSLS R4, R4, #1 \n\
/* 08044E24 */ ADDS R4, R5 \n\
/* 08044E26 */ LDRH R2, [R6, #2] \n\
/* 08044E28 */ LDRH R4, [R4] \n\
/* 08044E2A */ ADDS R2, R4 \n\
/* 08044E2C */ LSLS R2, R2, #0X10 \n\
/* 08044E2E */ ASRS R2, R2, #0X10 \n\
/* 08044E30 */ STR R2, [SP] \n\
/* 08044E32 */ LDR R2, _08044E98 \n\
/* 08044E34 */ STR R2, [SP, #4] \n\
/* 08044E36 */ MOV R5, R8 \n\
/* 08044E38 */ STR R5, [SP, #8] \n\
/* 08044E3A */ STR R5, [SP, #0XC] \n\
/* 08044E3C */ STR R5, [SP, #0X10] \n\
/* 08044E3E */ MOVS R2, #0 \n\
/* 08044E40 */ BL sprite_create \n\
/* 08044E44 */ MOV R2, SB \n\
/* 08044E46 */ LDR R1, [R2] \n\
/* 08044E48 */ ADDS R1, #0X7E \n\
/* 08044E4A */ STRH R0, [R1] \n\
/* 08044E4C */ LDR R4, =D_083D1078 \n\
/* 08044E4E */ BL get_current_language \n\
/* 08044E52 */ LSLS R0, R0, #2 \n\
/* 08044E54 */ ADDS R0, R4 \n\
/* 08044E56 */ LDR R0, [R0] \n\
/* 08044E58 */ BL func_0800BB74 \n\
/* 08044E5C */ ADD SP, #0X14 \n\
/* 08044E5E */ POP {R3, R4, R5} \n\
/* 08044E60 */ MOV R8, R3 \n\
/* 08044E62 */ MOV SB, R4 \n\
/* 08044E64 */ MOV SL, R5 \n\
/* 08044E66 */ POP {R4, R5, R6} \n\
/* 08044E68 */ POP {R0} \n\
/* 08044E6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044E9C: \n\
/* 08044E9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08044E6C: \n\
/* 08044E6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044E70: \n\
/* 08044E70 */ .word D_083D100C \n\
 \n\
.balign 4, 0 \n\
_08044E74: \n\
/* 08044E74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08044E78: \n\
/* 08044E78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08044E7C: \n\
/* 08044E7C */ .word D_0835A990 \n\
 \n\
.balign 4, 0 \n\
_08044E80: \n\
/* 08044E80 */ .word D_086F60A0 \n\
 \n\
.balign 4, 0 \n\
_08044E84: \n\
/* 08044E84 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08044E88: \n\
/* 08044E88 */ .word func_08044C7C + 1 \n\
 \n\
.balign 4, 0 \n\
_08044E8C: \n\
/* 08044E8C */ .word D_0835AB20 \n\
 \n\
.balign 4, 0 \n\
_08044E90: \n\
/* 08044E90 */ .word D_086F60B8 \n\
 \n\
.balign 4, 0 \n\
_08044E94: \n\
/* 08044E94 */ .word D_083D0FFA \n\
 \n\
.balign 4, 0 \n\
_08044E98: \n\
/* 08044E98 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");
