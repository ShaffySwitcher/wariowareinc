/* Generated from asm/asm_080a7cec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7CEC \n\
/* 080A7CEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A7CEE */ SUB SP, #0XC \n\
/* 080A7CF0 */ MOVS R0, #2 \n\
/* 080A7CF2 */ BL scene_show_bg_layer \n\
/* 080A7CF6 */ MOVS R6, #0 \n\
/* 080A7CF8 */ STR R6, [SP] \n\
/* 080A7CFA */ MOVS R0, #0X1E \n\
/* 080A7CFC */ STR R0, [SP, #4] \n\
/* 080A7CFE */ MOVS R0, #2 \n\
/* 080A7D00 */ STR R0, [SP, #8] \n\
/* 080A7D02 */ MOVS R1, #1 \n\
/* 080A7D04 */ MOVS R2, #0 \n\
/* 080A7D06 */ MOVS R3, #0 \n\
/* 080A7D08 */ BL scene_set_bg_layer_display \n\
/* 080A7D0C */ STR R6, [SP] \n\
/* 080A7D0E */ MOVS R0, #0X1F \n\
/* 080A7D10 */ STR R0, [SP, #4] \n\
/* 080A7D12 */ MOVS R0, #3 \n\
/* 080A7D14 */ STR R0, [SP, #8] \n\
/* 080A7D16 */ MOVS R1, #1 \n\
/* 080A7D18 */ MOVS R2, #0 \n\
/* 080A7D1A */ MOVS R3, #0 \n\
/* 080A7D1C */ BL scene_set_bg_layer_display \n\
/* 080A7D20 */ LDR R7, _080A7DE0 \n\
/* 080A7D22 */ LDR R1, [R7] \n\
/* 080A7D24 */ LDRB R0, [R1, #6] \n\
/* 080A7D26 */ LDR R5, _080A7DE4 \n\
/* 080A7D28 */ CMP R0, #0 \n\
/* 080A7D2A */ BNE _080A7D2E \n\
/* 080A7D2C */ LDR R5, _080A7DE8 \n\
_080A7D2E: \n\
/* 080A7D2E */ STR R5, [R1, #8] \n\
/* 080A7D30 */ BL get_current_mem_id \n\
/* 080A7D34 */ LSLS R0, R0, #0X10 \n\
/* 080A7D36 */ LSRS R0, R0, #0X10 \n\
/* 080A7D38 */ ADDS R5, #0X20 \n\
/* 080A7D3A */ STR R5, [SP] \n\
/* 080A7D3C */ LDR R4, _080A7DEC \n\
/* 080A7D3E */ STR R4, [SP, #4] \n\
/* 080A7D40 */ MOVS R1, #0X10 \n\
/* 080A7D42 */ MOVS R2, #7 \n\
/* 080A7D44 */ MOVS R3, #0 \n\
/* 080A7D46 */ BL start_pal_interp_col_pal_task \n\
/* 080A7D4A */ BL get_current_mem_id \n\
/* 080A7D4E */ LSLS R0, R0, #0X10 \n\
/* 080A7D50 */ LSRS R0, R0, #0X10 \n\
/* 080A7D52 */ STR R5, [SP] \n\
/* 080A7D54 */ MOVS R1, #0X80 \n\
/* 080A7D56 */ LSLS R1, R1, #2 \n\
/* 080A7D58 */ ADDS R4, R1 \n\
/* 080A7D5A */ STR R4, [SP, #4] \n\
/* 080A7D5C */ MOVS R1, #0X10 \n\
/* 080A7D5E */ MOVS R2, #7 \n\
/* 080A7D60 */ MOVS R3, #0 \n\
/* 080A7D62 */ BL start_pal_interp_col_pal_task \n\
/* 080A7D66 */ MOVS R0, #0X30 \n\
/* 080A7D68 */ MOVS R1, #0X31 \n\
/* 080A7D6A */ MOVS R2, #0 \n\
/* 080A7D6C */ BL backdrop_gradient_start \n\
/* 080A7D70 */ MOVS R0, #0X10 \n\
/* 080A7D72 */ MOVS R1, #0X88 \n\
/* 080A7D74 */ BL backdrop_gradient_set_range \n\
/* 080A7D78 */ MOVS R0, #1 \n\
/* 080A7D7A */ BL scene_show_sprite \n\
/* 080A7D7E */ LDR R1, [R7] \n\
/* 080A7D80 */ MOVS R2, #0 \n\
/* 080A7D82 */ MOVS R0, #0X80 \n\
/* 080A7D84 */ LSLS R0, R0, #1 \n\
/* 080A7D86 */ STRH R0, [R1, #4] \n\
/* 080A7D88 */ STRB R2, [R1, #0X11] \n\
/* 080A7D8A */ LDR R1, [R7] \n\
/* 080A7D8C */ LDR R0, _080A7DF0 \n\
/* 080A7D8E */ STRH R0, [R1, #0X20] \n\
/* 080A7D90 */ MOVS R0, #1 \n\
/* 080A7D92 */ STRB R0, [R1, #0X12] \n\
/* 080A7D94 */ LDR R1, [R7] \n\
/* 080A7D96 */ LDR R0, _080A7DF4 \n\
/* 080A7D98 */ LDRH R2, [R0] \n\
/* 080A7D9A */ LSLS R2, R2, #8 \n\
/* 080A7D9C */ STR R2, [R1, #0X14] \n\
/* 080A7D9E */ LDRH R3, [R0, #2] \n\
/* 080A7DA0 */ LSLS R3, R3, #8 \n\
/* 080A7DA2 */ STR R3, [R1, #0X18] \n\
/* 080A7DA4 */ LDR R4, _080A7DF8 \n\
/* 080A7DA6 */ LDR R0, [R4] \n\
/* 080A7DA8 */ MOV IP, R0 \n\
/* 080A7DAA */ LDR R5, _080A7DFC \n\
/* 080A7DAC */ LDR R1, [R5] \n\
/* 080A7DAE */ MOVS R0, #2 \n\
/* 080A7DB0 */ LDRSH R1, [R1, R0] \n\
/* 080A7DB2 */ LSLS R2, R2, #8 \n\
/* 080A7DB4 */ ASRS R2, R2, #0X10 \n\
/* 080A7DB6 */ LSLS R3, R3, #8 \n\
/* 080A7DB8 */ ASRS R3, R3, #0X10 \n\
/* 080A7DBA */ MOV R0, IP \n\
/* 080A7DBC */ BL sprite_set_x_y \n\
/* 080A7DC0 */ LDR R0, [R7] \n\
/* 080A7DC2 */ LDRB R0, [R0, #6] \n\
/* 080A7DC4 */ CMP R0, #0 \n\
/* 080A7DC6 */ BNE _080A7E04 \n\
/* 080A7DC8 */ LDR R0, [R4] \n\
/* 080A7DCA */ LDR R1, [R5] \n\
/* 080A7DCC */ MOVS R2, #2 \n\
/* 080A7DCE */ LDRSH R1, [R1, R2] \n\
/* 080A7DD0 */ LDR R2, _080A7E00 \n\
/* 080A7DD2 */ STR R6, [SP] \n\
/* 080A7DD4 */ STR R6, [SP, #4] \n\
/* 080A7DD6 */ STR R6, [SP, #8] \n\
/* 080A7DD8 */ MOVS R3, #0 \n\
/* 080A7DDA */ BL sprite_set_anim \n\
/* 080A7DDE */ B _080A7E1A \n\
 \n\
.balign 4, 0 \n\
_080A7DE0: \n\
/* 080A7DE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A7DE4: \n\
/* 080A7DE4 */ .word D_083834B4 \n\
 \n\
.balign 4, 0 \n\
_080A7DE8: \n\
/* 080A7DE8 */ .word D_08383274 \n\
 \n\
.balign 4, 0 \n\
_080A7DEC: \n\
/* 080A7DEC */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080A7DF0: \n\
/* 080A7DF0 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080A7DF4: \n\
/* 080A7DF4 */ .word D_08770918 \n\
 \n\
.balign 4, 0 \n\
_080A7DF8: \n\
/* 080A7DF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A7DFC: \n\
/* 080A7DFC */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A7E00: \n\
/* 080A7E00 */ .word D_08382588 \n\
_080A7E04: \n\
/* 080A7E04 */ LDR R0, [R4] \n\
/* 080A7E06 */ LDR R1, [R5] \n\
/* 080A7E08 */ MOVS R3, #2 \n\
/* 080A7E0A */ LDRSH R1, [R1, R3] \n\
/* 080A7E0C */ LDR R2, _080A7F38 \n\
/* 080A7E0E */ STR R6, [SP] \n\
/* 080A7E10 */ STR R6, [SP, #4] \n\
/* 080A7E12 */ STR R6, [SP, #8] \n\
/* 080A7E14 */ MOVS R3, #0 \n\
/* 080A7E16 */ BL sprite_set_anim \n\
_080A7E1A: \n\
/* 080A7E1A */ LDR R0, _080A7F3C \n\
/* 080A7E1C */ LDR R1, [R0] \n\
/* 080A7E1E */ MOVS R2, #0X8D \n\
/* 080A7E20 */ LSLS R2, R2, #3 \n\
/* 080A7E22 */ ADDS R1, R2 \n\
/* 080A7E24 */ MOVS R2, #0 \n\
/* 080A7E26 */ STRB R2, [R1] \n\
/* 080A7E28 */ MOVS R5, #0 \n\
/* 080A7E2A */ ADDS R3, R0, #0 \n\
/* 080A7E2C */ LDR R2, _080A7F40 \n\
/* 080A7E2E */ MOVS R1, #0 \n\
_080A7E30: \n\
/* 080A7E30 */ LDR R0, [R3] \n\
/* 080A7E32 */ ADDS R0, R2 \n\
/* 080A7E34 */ ADDS R0, R5 \n\
/* 080A7E36 */ STRB R1, [R0] \n\
/* 080A7E38 */ ADDS R5, #1 \n\
/* 080A7E3A */ CMP R5, #7 \n\
/* 080A7E3C */ BLS _080A7E30 \n\
/* 080A7E3E */ BL func_080A94EC \n\
/* 080A7E42 */ MOVS R5, #0 \n\
/* 080A7E44 */ LDR R3, _080A7F3C \n\
/* 080A7E46 */ LDR R2, _080A7F44 \n\
/* 080A7E48 */ MOVS R1, #0 \n\
_080A7E4A: \n\
/* 080A7E4A */ LDR R0, [R3] \n\
/* 080A7E4C */ ADDS R0, R2 \n\
/* 080A7E4E */ ADDS R0, R5 \n\
/* 080A7E50 */ STRB R1, [R0] \n\
/* 080A7E52 */ ADDS R5, #1 \n\
/* 080A7E54 */ CMP R5, #0X13 \n\
/* 080A7E56 */ BLS _080A7E4A \n\
/* 080A7E58 */ LDR R4, _080A7F3C \n\
/* 080A7E5A */ LDR R0, [R4] \n\
/* 080A7E5C */ MOVS R3, #0XBB \n\
/* 080A7E5E */ LSLS R3, R3, #1 \n\
/* 080A7E60 */ ADDS R0, R3 \n\
/* 080A7E62 */ MOVS R5, #0 \n\
/* 080A7E64 */ STRB R5, [R0] \n\
/* 080A7E66 */ LDR R0, [R4] \n\
/* 080A7E68 */ MOVS R1, #0XC6 \n\
/* 080A7E6A */ LSLS R1, R1, #1 \n\
/* 080A7E6C */ ADDS R0, R1 \n\
/* 080A7E6E */ STRB R5, [R0] \n\
/* 080A7E70 */ BL func_080A9E20 \n\
/* 080A7E74 */ LDR R0, [R4] \n\
/* 080A7E76 */ MOVS R2, #0XF8 \n\
/* 080A7E78 */ LSLS R2, R2, #1 \n\
/* 080A7E7A */ ADDS R0, R2 \n\
/* 080A7E7C */ STRB R5, [R0] \n\
/* 080A7E7E */ LDR R2, [R4] \n\
/* 080A7E80 */ MOVS R0, #0XFA \n\
/* 080A7E82 */ LSLS R0, R0, #1 \n\
/* 080A7E84 */ ADDS R3, R2, R0 \n\
/* 080A7E86 */ MOVS R0, #0 \n\
/* 080A7E88 */ MOVS R1, #0 \n\
/* 080A7E8A */ STR R0, [R3] \n\
/* 080A7E8C */ STR R1, [R3, #4] \n\
/* 080A7E8E */ MOVS R3, #0XFF \n\
/* 080A7E90 */ LSLS R3, R3, #1 \n\
/* 080A7E92 */ ADDS R2, R3 \n\
/* 080A7E94 */ LDRB R1, [R2] \n\
/* 080A7E96 */ MOVS R0, #2 \n\
/* 080A7E98 */ RSBS R0, R0, #0 \n\
/* 080A7E9A */ ANDS R0, R1 \n\
/* 080A7E9C */ STRB R0, [R2] \n\
/* 080A7E9E */ LDR R1, [R4] \n\
/* 080A7EA0 */ ADDS R1, R3 \n\
/* 080A7EA2 */ LDRB R2, [R1] \n\
/* 080A7EA4 */ MOVS R0, #1 \n\
/* 080A7EA6 */ ANDS R0, R2 \n\
/* 080A7EA8 */ STRB R0, [R1] \n\
/* 080A7EAA */ LDR R1, [R4] \n\
/* 080A7EAC */ MOVS R2, #0XD4 \n\
/* 080A7EAE */ LSLS R2, R2, #1 \n\
/* 080A7EB0 */ ADDS R0, R1, R2 \n\
/* 080A7EB2 */ STR R5, [R0] \n\
/* 080A7EB4 */ SUBS R3, #0X4E \n\
/* 080A7EB6 */ ADDS R0, R1, R3 \n\
/* 080A7EB8 */ STR R5, [R0] \n\
/* 080A7EBA */ ADDS R2, #0XC \n\
/* 080A7EBC */ ADDS R0, R1, R2 \n\
/* 080A7EBE */ STR R5, [R0] \n\
/* 080A7EC0 */ LDR R7, =gSpriteHandler \n\
/* 080A7EC2 */ ADDS R6, R4, #0 \n\
_080A7EC4: \n\
/* 080A7EC4 */ LDR R0, [R7] \n\
/* 080A7EC6 */ LDR R1, [R6] \n\
/* 080A7EC8 */ LSLS R4, R5, #1 \n\
/* 080A7ECA */ MOVS R3, #0XC7 \n\
/* 080A7ECC */ LSLS R3, R3, #1 \n\
/* 080A7ECE */ ADDS R1, R3 \n\
/* 080A7ED0 */ ADDS R1, R4 \n\
/* 080A7ED2 */ MOVS R2, #0 \n\
/* 080A7ED4 */ LDRSH R1, [R1, R2] \n\
/* 080A7ED6 */ MOVS R2, #1 \n\
/* 080A7ED8 */ BL sprite_set_visible \n\
/* 080A7EDC */ LDR R0, [R7] \n\
/* 080A7EDE */ LDR R1, [R6] \n\
/* 080A7EE0 */ MOVS R3, #0XCD \n\
/* 080A7EE2 */ LSLS R3, R3, #1 \n\
/* 080A7EE4 */ ADDS R1, R3 \n\
/* 080A7EE6 */ ADDS R1, R4 \n\
/* 080A7EE8 */ MOVS R2, #0 \n\
/* 080A7EEA */ LDRSH R1, [R1, R2] \n\
/* 080A7EEC */ MOVS R2, #1 \n\
/* 080A7EEE */ BL sprite_set_visible \n\
/* 080A7EF2 */ ADDS R5, #1 \n\
/* 080A7EF4 */ CMP R5, #5 \n\
/* 080A7EF6 */ BLS _080A7EC4 \n\
/* 080A7EF8 */ BL func_080AA1F4 \n\
/* 080A7EFC */ MOVS R0, #0XF \n\
/* 080A7EFE */ BL scene_show_sprite \n\
/* 080A7F02 */ MOVS R0, #0X10 \n\
/* 080A7F04 */ BL scene_show_sprite \n\
/* 080A7F08 */ LDR R2, _080A7F3C \n\
/* 080A7F0A */ LDR R0, [R2] \n\
/* 080A7F0C */ MOVS R1, #0 \n\
/* 080A7F0E */ STRB R1, [R0, #0X10] \n\
/* 080A7F10 */ LDR R0, [R2] \n\
/* 080A7F12 */ ADDS R0, #0X24 \n\
/* 080A7F14 */ STRB R1, [R0] \n\
/* 080A7F16 */ LDR R0, [R2] \n\
/* 080A7F18 */ MOVS R3, #0XA6 \n\
/* 080A7F1A */ LSLS R3, R3, #1 \n\
/* 080A7F1C */ ADDS R0, R3 \n\
/* 080A7F1E */ STRB R1, [R0] \n\
/* 080A7F20 */ LDR R0, [R2] \n\
/* 080A7F22 */ ADDS R3, #0X9E \n\
/* 080A7F24 */ ADDS R0, R3 \n\
/* 080A7F26 */ STRB R1, [R0] \n\
/* 080A7F28 */ LDR R1, [R2] \n\
/* 080A7F2A */ MOVS R0, #3 \n\
/* 080A7F2C */ STRB R0, [R1] \n\
/* 080A7F2E */ ADD SP, #0XC \n\
/* 080A7F30 */ POP {R4, R5, R6, R7} \n\
/* 080A7F32 */ POP {R0} \n\
/* 080A7F34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7F48: \n\
/* 080A7F48 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A7F38: \n\
/* 080A7F38 */ .word D_08382F78 \n\
 \n\
.balign 4, 0 \n\
_080A7F3C: \n\
/* 080A7F3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A7F40: \n\
/* 080A7F40 */ .word 0x000003DE \n\
 \n\
.balign 4, 0 \n\
_080A7F44: \n\
/* 080A7F44 */ .word 0x0000014D \n\
.ltorg \n\
.syntax divided");

