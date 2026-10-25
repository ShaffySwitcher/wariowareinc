/* Generated from asm/asm_08042e70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042E70 \n\
/* 08042E70 */ PUSH {R4, R5, R6, LR} \n\
/* 08042E72 */ MOV R6, SB \n\
/* 08042E74 */ MOV R5, R8 \n\
/* 08042E76 */ PUSH {R5, R6} \n\
/* 08042E78 */ SUB SP, #0X14 \n\
/* 08042E7A */ LDR R6, _08043008 \n\
/* 08042E7C */ LDR R0, [R6] \n\
/* 08042E7E */ LDR R1, _0804300C \n\
/* 08042E80 */ MOVS R2, #0X80 \n\
/* 08042E82 */ LSLS R2, R2, #6 \n\
/* 08042E84 */ BL func_08002124 \n\
/* 08042E88 */ MOVS R0, #0 \n\
/* 08042E8A */ BL scene_set_video_mode \n\
/* 08042E8E */ MOVS R0, #1 \n\
/* 08042E90 */ BL scene_show_bg_layer \n\
/* 08042E94 */ MOVS R0, #2 \n\
/* 08042E96 */ BL scene_hide_bg_layer \n\
/* 08042E9A */ MOVS R0, #3 \n\
/* 08042E9C */ BL scene_hide_bg_layer \n\
/* 08042EA0 */ MOVS R0, #1 \n\
/* 08042EA2 */ MOVS R1, #0 \n\
/* 08042EA4 */ MOVS R2, #0 \n\
/* 08042EA6 */ BL scene_set_bg_layer_pos \n\
/* 08042EAA */ MOVS R0, #1 \n\
/* 08042EAC */ MOVS R1, #2 \n\
/* 08042EAE */ MOVS R2, #0X1D \n\
/* 08042EB0 */ MOVS R3, #1 \n\
/* 08042EB2 */ BL scene_set_bg_layer_controls \n\
/* 08042EB6 */ MOVS R0, #0 \n\
/* 08042EB8 */ BL func_0800A0C4 \n\
/* 08042EBC */ LDR R0, [R6] \n\
/* 08042EBE */ ADDS R0, #0X65 \n\
/* 08042EC0 */ MOVS R4, #0 \n\
/* 08042EC2 */ STRB R4, [R0] \n\
/* 08042EC4 */ LDR R1, [R6] \n\
/* 08042EC6 */ ADDS R2, R1, #0 \n\
/* 08042EC8 */ ADDS R2, #0X60 \n\
/* 08042ECA */ MOVS R0, #0 \n\
/* 08042ECC */ MOV SB, R0 \n\
/* 08042ECE */ MOVS R0, #0X78 \n\
/* 08042ED0 */ STRH R0, [R2] \n\
/* 08042ED2 */ ADDS R1, #0X62 \n\
/* 08042ED4 */ MOVS R2, #0X22 \n\
/* 08042ED6 */ STRH R2, [R1] \n\
/* 08042ED8 */ LDR R5, _08043010 \n\
/* 08042EDA */ LDR R0, [R5] \n\
/* 08042EDC */ LDR R1, _08043014 \n\
/* 08042EDE */ STR R2, [SP] \n\
/* 08042EE0 */ MOVS R2, #0X88 \n\
/* 08042EE2 */ LSLS R2, R2, #8 \n\
/* 08042EE4 */ MOV R8, R2 \n\
/* 08042EE6 */ STR R2, [SP, #4] \n\
/* 08042EE8 */ MOVS R2, #1 \n\
/* 08042EEA */ STR R2, [SP, #8] \n\
/* 08042EEC */ STR R4, [SP, #0XC] \n\
/* 08042EEE */ STR R4, [SP, #0X10] \n\
/* 08042EF0 */ MOVS R2, #0 \n\
/* 08042EF2 */ MOVS R3, #0X78 \n\
/* 08042EF4 */ BL sprite_create \n\
/* 08042EF8 */ LDR R2, [R6] \n\
/* 08042EFA */ ADDS R1, R2, #0 \n\
/* 08042EFC */ ADDS R1, #0X5C \n\
/* 08042EFE */ STRH R0, [R1] \n\
/* 08042F00 */ ADDS R1, #0X10 \n\
/* 08042F02 */ MOVS R0, #0XF0 \n\
/* 08042F04 */ STRH R0, [R1] \n\
/* 08042F06 */ ADDS R0, R2, #0 \n\
/* 08042F08 */ ADDS R0, #0X6E \n\
/* 08042F0A */ MOVS R2, #0X80 \n\
/* 08042F0C */ STRH R2, [R0] \n\
/* 08042F0E */ LDR R0, [R5] \n\
/* 08042F10 */ LDR R1, _08043018 \n\
/* 08042F12 */ STR R2, [SP] \n\
/* 08042F14 */ MOV R2, R8 \n\
/* 08042F16 */ STR R2, [SP, #4] \n\
/* 08042F18 */ STR R4, [SP, #8] \n\
/* 08042F1A */ STR R4, [SP, #0XC] \n\
/* 08042F1C */ STR R4, [SP, #0X10] \n\
/* 08042F1E */ MOVS R2, #0 \n\
/* 08042F20 */ MOVS R3, #0XF0 \n\
/* 08042F22 */ BL sprite_create \n\
/* 08042F26 */ LDR R1, [R6] \n\
/* 08042F28 */ ADDS R1, #0X68 \n\
/* 08042F2A */ STRH R0, [R1] \n\
/* 08042F2C */ LDR R0, [R5] \n\
/* 08042F2E */ LDR R1, _0804301C \n\
/* 08042F30 */ STR R4, [SP] \n\
/* 08042F32 */ LDR R2, _08043020 \n\
/* 08042F34 */ MOV R8, R2 \n\
/* 08042F36 */ STR R2, [SP, #4] \n\
/* 08042F38 */ STR R4, [SP, #8] \n\
/* 08042F3A */ STR R4, [SP, #0XC] \n\
/* 08042F3C */ STR R4, [SP, #0X10] \n\
/* 08042F3E */ MOVS R2, #0 \n\
/* 08042F40 */ MOVS R3, #0 \n\
/* 08042F42 */ BL sprite_create \n\
/* 08042F46 */ LDR R1, [R6] \n\
/* 08042F48 */ ADDS R1, #0X72 \n\
/* 08042F4A */ STRH R0, [R1] \n\
/* 08042F4C */ LDR R0, [R5] \n\
/* 08042F4E */ MOVS R2, #0 \n\
/* 08042F50 */ LDRSH R1, [R1, R2] \n\
/* 08042F52 */ MOVS R2, #0 \n\
/* 08042F54 */ BL sprite_set_visible \n\
/* 08042F58 */ LDR R0, [R6] \n\
/* 08042F5A */ ADDS R0, #0X78 \n\
/* 08042F5C */ MOV R1, SB \n\
/* 08042F5E */ STRB R1, [R0] \n\
/* 08042F60 */ LDR R0, [R5] \n\
/* 08042F62 */ LDR R1, _08043024 \n\
/* 08042F64 */ STR R4, [SP] \n\
/* 08042F66 */ MOV R2, R8 \n\
/* 08042F68 */ STR R2, [SP, #4] \n\
/* 08042F6A */ STR R4, [SP, #8] \n\
/* 08042F6C */ STR R4, [SP, #0XC] \n\
/* 08042F6E */ STR R4, [SP, #0X10] \n\
/* 08042F70 */ MOVS R2, #0 \n\
/* 08042F72 */ MOVS R3, #0 \n\
/* 08042F74 */ BL sprite_create \n\
/* 08042F78 */ LDR R1, [R6] \n\
/* 08042F7A */ ADDS R1, #0X7A \n\
/* 08042F7C */ STRH R0, [R1] \n\
/* 08042F7E */ LDR R0, [R5] \n\
/* 08042F80 */ MOVS R2, #0 \n\
/* 08042F82 */ LDRSH R1, [R1, R2] \n\
/* 08042F84 */ MOVS R2, #0 \n\
/* 08042F86 */ BL sprite_set_visible \n\
/* 08042F8A */ LDR R0, [R5] \n\
/* 08042F8C */ LDR R1, [R6] \n\
/* 08042F8E */ ADDS R1, #0X7A \n\
/* 08042F90 */ MOVS R2, #0 \n\
/* 08042F92 */ LDRSH R1, [R1, R2] \n\
/* 08042F94 */ MOVS R2, #2 \n\
/* 08042F96 */ BL sprite_set_base_palette \n\
/* 08042F9A */ BL func_0800A218 \n\
/* 08042F9E */ LDR R1, [R6] \n\
/* 08042FA0 */ ADDS R1, #0X80 \n\
/* 08042FA2 */ STRB R0, [R1] \n\
/* 08042FA4 */ LDR R0, [R5] \n\
/* 08042FA6 */ LDR R3, [R6] \n\
/* 08042FA8 */ ADDS R1, R3, #0 \n\
/* 08042FAA */ ADDS R1, #0X7A \n\
/* 08042FAC */ MOVS R2, #0 \n\
/* 08042FAE */ LDRSH R1, [R1, R2] \n\
/* 08042FB0 */ ADDS R2, R3, #0 \n\
/* 08042FB2 */ ADDS R2, #0X80 \n\
/* 08042FB4 */ LDRB R2, [R2] \n\
/* 08042FB6 */ LSLS R2, R2, #0X18 \n\
/* 08042FB8 */ ASRS R2, R2, #0X18 \n\
/* 08042FBA */ ADDS R3, #0X82 \n\
/* 08042FBC */ BL sprite_set_affine_params \n\
/* 08042FC0 */ LDR R0, [R6] \n\
/* 08042FC2 */ ADDS R0, #0X80 \n\
/* 08042FC4 */ LDRB R0, [R0] \n\
/* 08042FC6 */ LSLS R0, R0, #0X18 \n\
/* 08042FC8 */ ASRS R0, R0, #0X18 \n\
/* 08042FCA */ MOVS R5, #0X80 \n\
/* 08042FCC */ LSLS R5, R5, #1 \n\
/* 08042FCE */ ADDS R1, R5, #0 \n\
/* 08042FD0 */ MOVS R2, #0 \n\
/* 08042FD2 */ BL affine_param_set_rot_scale \n\
/* 08042FD6 */ LDR R0, [R6] \n\
/* 08042FD8 */ ADDS R0, #0X82 \n\
/* 08042FDA */ ADDS R1, R5, #0 \n\
/* 08042FDC */ MOVS R2, #0 \n\
/* 08042FDE */ BL affine_matrix_set_rot_scale_inv \n\
/* 08042FE2 */ LDR R0, [R6] \n\
/* 08042FE4 */ ADDS R0, #0X8A \n\
/* 08042FE6 */ STRH R4, [R0] \n\
/* 08042FE8 */ LDR R4, =D_083D0B8C \n\
/* 08042FEA */ BL get_current_language \n\
/* 08042FEE */ LSLS R0, R0, #2 \n\
/* 08042FF0 */ ADDS R0, R4 \n\
/* 08042FF2 */ LDR R0, [R0] \n\
/* 08042FF4 */ BL func_0800BB74 \n\
/* 08042FF8 */ ADD SP, #0X14 \n\
/* 08042FFA */ POP {R3, R4} \n\
/* 08042FFC */ MOV R8, R3 \n\
/* 08042FFE */ MOV SB, R4 \n\
/* 08043000 */ POP {R4, R5, R6} \n\
/* 08043002 */ POP {R0} \n\
/* 08043004 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043028: \n\
/* 08043028 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043008: \n\
/* 08043008 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804300C: \n\
/* 0804300C */ .word D_083D0B44 \n\
 \n\
.balign 4, 0 \n\
_08043010: \n\
/* 08043010 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08043014: \n\
/* 08043014 */ .word D_08345538 \n\
 \n\
.balign 4, 0 \n\
_08043018: \n\
/* 08043018 */ .word D_08345528 \n\
 \n\
.balign 4, 0 \n\
_0804301C: \n\
/* 0804301C */ .word D_08345550 \n\
 \n\
.balign 4, 0 \n\
_08043020: \n\
/* 08043020 */ .word 0x00008801 \n\
 \n\
.balign 4, 0 \n\
_08043024: \n\
/* 08043024 */ .word D_083454F0 \n\
.ltorg \n\
.syntax divided");
