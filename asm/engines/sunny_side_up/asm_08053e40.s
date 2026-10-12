/* Generated from asm/asm_08053e40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053E40 \n\
/* 08053E40 */ PUSH {R4, R5, R6, LR} \n\
/* 08053E42 */ MOV R6, R8 \n\
/* 08053E44 */ PUSH {R6} \n\
/* 08053E46 */ SUB SP, #0X14 \n\
/* 08053E48 */ LDR R1, _08053EE8 \n\
/* 08053E4A */ MOVS R2, #0X80 \n\
/* 08053E4C */ LSLS R2, R2, #6 \n\
/* 08053E4E */ MOVS R0, #2 \n\
/* 08053E50 */ BL start_load_gfx_table_task \n\
/* 08053E54 */ MOVS R0, #0 \n\
/* 08053E56 */ BL scene_set_video_mode \n\
/* 08053E5A */ MOVS R0, #1 \n\
/* 08053E5C */ BL scene_show_bg_layer \n\
/* 08053E60 */ MOVS R0, #2 \n\
/* 08053E62 */ BL scene_show_bg_layer \n\
/* 08053E66 */ MOVS R0, #3 \n\
/* 08053E68 */ BL scene_hide_bg_layer \n\
/* 08053E6C */ MOVS R0, #1 \n\
/* 08053E6E */ MOVS R1, #0 \n\
/* 08053E70 */ MOVS R2, #0 \n\
/* 08053E72 */ BL scene_set_bg_layer_pos \n\
/* 08053E76 */ MOVS R0, #2 \n\
/* 08053E78 */ MOVS R1, #0 \n\
/* 08053E7A */ MOVS R2, #0 \n\
/* 08053E7C */ BL scene_set_bg_layer_pos \n\
/* 08053E80 */ MOVS R0, #1 \n\
/* 08053E82 */ MOVS R1, #2 \n\
/* 08053E84 */ MOVS R2, #0X1D \n\
/* 08053E86 */ MOVS R3, #1 \n\
/* 08053E88 */ BL scene_set_bg_layer_controls \n\
/* 08053E8C */ MOVS R0, #2 \n\
/* 08053E8E */ MOVS R1, #0 \n\
/* 08053E90 */ MOVS R2, #0X1E \n\
/* 08053E92 */ MOVS R3, #2 \n\
/* 08053E94 */ BL scene_set_bg_layer_controls \n\
/* 08053E98 */ MOVS R0, #1 \n\
/* 08053E9A */ BL func_0800A0C4 \n\
/* 08053E9E */ LDR R0, _08053EEC \n\
/* 08053EA0 */ LDR R3, [R0] \n\
/* 08053EA2 */ MOVS R1, #0 \n\
/* 08053EA4 */ STRH R1, [R3, #2] \n\
/* 08053EA6 */ MOVS R2, #0X78 \n\
/* 08053EA8 */ STRH R2, [R3, #4] \n\
/* 08053EAA */ MOVS R0, #0X26 \n\
/* 08053EAC */ STRH R0, [R3, #6] \n\
/* 08053EAE */ STRH R1, [R3, #0XA] \n\
/* 08053EB0 */ STRH R1, [R3, #0XC] \n\
/* 08053EB2 */ STRH R1, [R3, #0X10] \n\
/* 08053EB4 */ STRH R2, [R3, #0X12] \n\
/* 08053EB6 */ MOVS R0, #0XE \n\
/* 08053EB8 */ STRH R0, [R3, #0X14] \n\
/* 08053EBA */ STRH R1, [R3, #0X1C] \n\
/* 08053EBC */ MOVS R0, #0XF0 \n\
/* 08053EBE */ LSLS R0, R0, #7 \n\
/* 08053EC0 */ STR R0, [R3, #0X28] \n\
/* 08053EC2 */ STR R0, [R3, #0X2C] \n\
/* 08053EC4 */ LDR R0, _08053EF0 \n\
/* 08053EC6 */ LDR R2, [R0] \n\
/* 08053EC8 */ LDRH R0, [R2, #0X16] \n\
/* 08053ECA */ LSLS R1, R0, #2 \n\
/* 08053ECC */ ADDS R1, R0 \n\
/* 08053ECE */ LSLS R0, R1, #4 \n\
/* 08053ED0 */ SUBS R0, R1 \n\
/* 08053ED2 */ ASRS R0, R0, #5 \n\
/* 08053ED4 */ STRH R0, [R3, #0X30] \n\
/* 08053ED6 */ MOVS R0, #0XBA \n\
/* 08053ED8 */ LSLS R0, R0, #1 \n\
/* 08053EDA */ ADDS R2, R0 \n\
/* 08053EDC */ LDRB R0, [R2] \n\
/* 08053EDE */ CMP R0, #0 \n\
/* 08053EE0 */ BNE _08053EF4 \n\
/* 08053EE2 */ MOVS R0, #0X28 \n\
/* 08053EE4 */ B _08053EFE \n\
 \n\
.balign 4, 0 \n\
_08053EE8: \n\
/* 08053EE8 */ .word D_083D3734 \n\
 \n\
.balign 4, 0 \n\
_08053EEC: \n\
/* 08053EEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053EF0: \n\
/* 08053EF0 */ .word gCurrentSceneData \n\
_08053EF4: \n\
/* 08053EF4 */ CMP R0, #1 \n\
/* 08053EF6 */ BNE _08053EFC \n\
/* 08053EF8 */ MOVS R0, #0X20 \n\
/* 08053EFA */ B _08053EFE \n\
_08053EFC: \n\
/* 08053EFC */ MOVS R0, #0X18 \n\
_08053EFE: \n\
/* 08053EFE */ STRH R0, [R3, #0X1E] \n\
/* 08053F00 */ LDR R1, _08053FB4 \n\
/* 08053F02 */ MOV R8, R1 \n\
/* 08053F04 */ LDR R2, [R1] \n\
/* 08053F06 */ MOVS R5, #0 \n\
/* 08053F08 */ MOVS R0, #5 \n\
/* 08053F0A */ STRH R0, [R2, #0X20] \n\
/* 08053F0C */ MOVS R0, #0XB \n\
/* 08053F0E */ STRH R0, [R2, #8] \n\
/* 08053F10 */ LDR R6, _08053FB8 \n\
/* 08053F12 */ LDR R0, [R6] \n\
/* 08053F14 */ LDR R1, _08053FBC \n\
/* 08053F16 */ MOVS R4, #4 \n\
/* 08053F18 */ LDRSH R3, [R2, R4] \n\
/* 08053F1A */ MOVS R4, #6 \n\
/* 08053F1C */ LDRSH R2, [R2, R4] \n\
/* 08053F1E */ STR R2, [SP] \n\
/* 08053F20 */ MOVS R2, #0X88 \n\
/* 08053F22 */ LSLS R2, R2, #8 \n\
/* 08053F24 */ STR R2, [SP, #4] \n\
/* 08053F26 */ STR R5, [SP, #8] \n\
/* 08053F28 */ STR R5, [SP, #0XC] \n\
/* 08053F2A */ STR R5, [SP, #0X10] \n\
/* 08053F2C */ MOVS R2, #0 \n\
/* 08053F2E */ BL sprite_create \n\
/* 08053F32 */ MOV R1, R8 \n\
/* 08053F34 */ LDR R2, [R1] \n\
/* 08053F36 */ STRH R0, [R2] \n\
/* 08053F38 */ LDR R0, [R6] \n\
/* 08053F3A */ LDR R1, _08053FC0 \n\
/* 08053F3C */ MOVS R4, #0X12 \n\
/* 08053F3E */ LDRSH R3, [R2, R4] \n\
/* 08053F40 */ MOVS R4, #0X14 \n\
/* 08053F42 */ LDRSH R2, [R2, R4] \n\
/* 08053F44 */ STR R2, [SP] \n\
/* 08053F46 */ MOVS R2, #0X86 \n\
/* 08053F48 */ LSLS R2, R2, #8 \n\
/* 08053F4A */ STR R2, [SP, #4] \n\
/* 08053F4C */ STR R5, [SP, #8] \n\
/* 08053F4E */ STR R5, [SP, #0XC] \n\
/* 08053F50 */ STR R5, [SP, #0X10] \n\
/* 08053F52 */ MOVS R2, #0 \n\
/* 08053F54 */ BL sprite_create \n\
/* 08053F58 */ MOV R1, R8 \n\
/* 08053F5A */ LDR R4, [R1] \n\
/* 08053F5C */ STRH R0, [R4, #0XE] \n\
/* 08053F5E */ LDR R0, [R6] \n\
/* 08053F60 */ LDR R1, _08053FC4 \n\
/* 08053F62 */ LDR R2, _08053FC8 \n\
/* 08053F64 */ LDR R2, [R2] \n\
/* 08053F66 */ MOVS R3, #0XBA \n\
/* 08053F68 */ LSLS R3, R3, #1 \n\
/* 08053F6A */ ADDS R2, R3 \n\
/* 08053F6C */ LDRB R2, [R2] \n\
/* 08053F6E */ LSLS R2, R2, #0X18 \n\
/* 08053F70 */ ASRS R2, R2, #0X18 \n\
/* 08053F72 */ LDR R3, [R4, #0X28] \n\
/* 08053F74 */ LSLS R3, R3, #8 \n\
/* 08053F76 */ ASRS R3, R3, #0X10 \n\
/* 08053F78 */ LDR R4, [R4, #0X2C] \n\
/* 08053F7A */ LSLS R4, R4, #8 \n\
/* 08053F7C */ ASRS R4, R4, #0X10 \n\
/* 08053F7E */ STR R4, [SP] \n\
/* 08053F80 */ MOVS R4, #0X8A \n\
/* 08053F82 */ LSLS R4, R4, #8 \n\
/* 08053F84 */ STR R4, [SP, #4] \n\
/* 08053F86 */ STR R5, [SP, #8] \n\
/* 08053F88 */ STR R5, [SP, #0XC] \n\
/* 08053F8A */ STR R5, [SP, #0X10] \n\
/* 08053F8C */ BL sprite_create \n\
/* 08053F90 */ MOV R4, R8 \n\
/* 08053F92 */ LDR R1, [R4] \n\
/* 08053F94 */ STRH R0, [R1, #0X1A] \n\
/* 08053F96 */ LDR R4, =D_083D37DC \n\
/* 08053F98 */ BL get_current_language \n\
/* 08053F9C */ LSLS R0, R0, #2 \n\
/* 08053F9E */ ADDS R0, R4 \n\
/* 08053FA0 */ LDR R0, [R0] \n\
/* 08053FA2 */ BL func_0800BB74 \n\
/* 08053FA6 */ ADD SP, #0X14 \n\
/* 08053FA8 */ POP {R3} \n\
/* 08053FAA */ MOV R8, R3 \n\
/* 08053FAC */ POP {R4, R5, R6} \n\
/* 08053FAE */ POP {R0} \n\
/* 08053FB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053FCC: \n\
/* 08053FCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053FB4: \n\
/* 08053FB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053FB8: \n\
/* 08053FB8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053FBC: \n\
/* 08053FBC */ .word D_08361248 \n\
 \n\
.balign 4, 0 \n\
_08053FC0: \n\
/* 08053FC0 */ .word D_08361270 \n\
 \n\
.balign 4, 0 \n\
_08053FC4: \n\
/* 08053FC4 */ .word D_08361290 \n\
 \n\
.balign 4, 0 \n\
_08053FC8: \n\
/* 08053FC8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
