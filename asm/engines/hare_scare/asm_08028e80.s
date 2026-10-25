/* Generated from asm/asm_08028e80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028E80 \n\
/* 08028E80 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08028E82 */ MOV R7, SL \n\
/* 08028E84 */ MOV R6, SB \n\
/* 08028E86 */ MOV R5, R8 \n\
/* 08028E88 */ PUSH {R5, R6, R7} \n\
/* 08028E8A */ SUB SP, #0X18 \n\
/* 08028E8C */ ADDS R6, R0, #0 \n\
/* 08028E8E */ LDR R5, _08028FF4 \n\
/* 08028E90 */ LDR R0, [R5] \n\
/* 08028E92 */ MOVS R1, #0XBA \n\
/* 08028E94 */ LSLS R1, R1, #1 \n\
/* 08028E96 */ ADDS R0, R1 \n\
/* 08028E98 */ LDRB R4, [R0] \n\
/* 08028E9A */ LDR R1, _08028FF8 \n\
/* 08028E9C */ MOVS R2, #0X80 \n\
/* 08028E9E */ LSLS R2, R2, #6 \n\
/* 08028EA0 */ ADDS R0, R6, #0 \n\
/* 08028EA2 */ BL gfx_table_loader_init \n\
/* 08028EA6 */ MOVS R0, #0 \n\
/* 08028EA8 */ BL scene_set_video_mode \n\
/* 08028EAC */ MOVS R0, #1 \n\
/* 08028EAE */ BL scene_show_bg_layer \n\
/* 08028EB2 */ MOVS R0, #2 \n\
/* 08028EB4 */ BL scene_hide_bg_layer \n\
/* 08028EB8 */ MOVS R0, #3 \n\
/* 08028EBA */ BL scene_hide_bg_layer \n\
/* 08028EBE */ MOVS R0, #1 \n\
/* 08028EC0 */ MOVS R1, #0 \n\
/* 08028EC2 */ MOVS R2, #0 \n\
/* 08028EC4 */ BL scene_set_bg_layer_pos \n\
/* 08028EC8 */ MOVS R0, #1 \n\
/* 08028ECA */ MOVS R1, #0 \n\
/* 08028ECC */ MOVS R2, #0X1D \n\
/* 08028ECE */ MOVS R3, #1 \n\
/* 08028ED0 */ BL scene_set_bg_layer_controls \n\
/* 08028ED4 */ LDR R0, [R5] \n\
/* 08028ED6 */ MOVS R2, #0XBC \n\
/* 08028ED8 */ LSLS R2, R2, #1 \n\
/* 08028EDA */ ADDS R0, R2 \n\
/* 08028EDC */ MOVS R2, #0 \n\
/* 08028EDE */ MOVS R1, #1 \n\
/* 08028EE0 */ STRH R1, [R0] \n\
/* 08028EE2 */ ADDS R7, R4, #1 \n\
/* 08028EE4 */ ADDS R0, R6, #0 \n\
/* 08028EE6 */ ADDS R0, #0X65 \n\
/* 08028EE8 */ STRB R7, [R0] \n\
/* 08028EEA */ SUBS R0, #1 \n\
/* 08028EEC */ STRB R7, [R0] \n\
/* 08028EEE */ LDR R0, _08028FFC \n\
/* 08028EF0 */ ADDS R4, R0 \n\
/* 08028EF2 */ LDRB R0, [R4] \n\
/* 08028EF4 */ ADDS R1, R6, #0 \n\
/* 08028EF6 */ ADDS R1, #0X66 \n\
/* 08028EF8 */ STRB R0, [R1] \n\
/* 08028EFA */ ADDS R0, R6, #0 \n\
/* 08028EFC */ ADDS R0, #0X63 \n\
/* 08028EFE */ STRB R2, [R0] \n\
/* 08028F00 */ SUBS R0, #7 \n\
/* 08028F02 */ STRB R2, [R0] \n\
/* 08028F04 */ MOVS R4, #0 \n\
/* 08028F06 */ SUBS R1, #9 \n\
/* 08028F08 */ MOVS R2, #0 \n\
_08028F0A: \n\
/* 08028F0A */ ADDS R0, R1, R4 \n\
/* 08028F0C */ STRB R2, [R0] \n\
/* 08028F0E */ ADDS R4, #1 \n\
/* 08028F10 */ CMP R4, #4 \n\
/* 08028F12 */ BLS _08028F0A \n\
/* 08028F14 */ ADDS R1, R6, #0 \n\
/* 08028F16 */ ADDS R1, #0X5E \n\
/* 08028F18 */ MOVS R0, #1 \n\
/* 08028F1A */ STRB R0, [R1] \n\
/* 08028F1C */ MOVS R4, #0 \n\
/* 08028F1E */ MOVS R3, #0X7C \n\
/* 08028F20 */ ADDS R3, R6 \n\
/* 08028F22 */ MOV SB, R3 \n\
/* 08028F24 */ MOVS R0, #0X7E \n\
/* 08028F26 */ ADDS R0, R6 \n\
/* 08028F28 */ MOV SL, R0 \n\
/* 08028F2A */ CMP R4, R7 \n\
/* 08028F2C */ BHS _08028F8C \n\
/* 08028F2E */ MOVS R5, #0 \n\
/* 08028F30 */ LDR R1, _08029000 \n\
/* 08028F32 */ MOV R8, R1 \n\
_08028F34: \n\
/* 08028F34 */ ADDS R0, R6, #0 \n\
/* 08028F36 */ ADDS R0, #0X67 \n\
/* 08028F38 */ ADDS R0, R4 \n\
/* 08028F3A */ STRB R5, [R0] \n\
/* 08028F3C */ MOVS R0, #0X30 \n\
/* 08028F3E */ BL get_random_range \n\
/* 08028F42 */ ADDS R1, R6, #0 \n\
/* 08028F44 */ ADDS R1, #0X6F \n\
/* 08028F46 */ ADDS R1, R4 \n\
/* 08028F48 */ ADDS R0, #0X18 \n\
/* 08028F4A */ STRB R0, [R1] \n\
/* 08028F4C */ MOV R2, R8 \n\
/* 08028F4E */ LDR R0, [R2] \n\
/* 08028F50 */ STR R5, [SP] \n\
/* 08028F52 */ MOVS R1, #0X90 \n\
/* 08028F54 */ LSLS R1, R1, #7 \n\
/* 08028F56 */ STR R1, [SP, #4] \n\
/* 08028F58 */ STR R5, [SP, #8] \n\
/* 08028F5A */ STR R5, [SP, #0XC] \n\
/* 08028F5C */ STR R5, [SP, #0X10] \n\
/* 08028F5E */ ADDS R1, R4, #2 \n\
/* 08028F60 */ LSLS R1, R1, #0X14 \n\
/* 08028F62 */ STR R1, [SP, #0X14] \n\
/* 08028F64 */ LDR R1, _08029004 \n\
/* 08028F66 */ MOVS R2, #0 \n\
/* 08028F68 */ MOVS R3, #0 \n\
/* 08028F6A */ BL sprite_create_w_attr \n\
/* 08028F6E */ LSLS R2, R4, #1 \n\
/* 08028F70 */ ADDS R1, R6, #0 \n\
/* 08028F72 */ ADDS R1, #0X74 \n\
/* 08028F74 */ ADDS R1, R2 \n\
/* 08028F76 */ STRH R0, [R1] \n\
/* 08028F78 */ MOV R3, R8 \n\
/* 08028F7A */ LDR R0, [R3] \n\
/* 08028F7C */ MOVS R2, #0 \n\
/* 08028F7E */ LDRSH R1, [R1, R2] \n\
/* 08028F80 */ MOVS R2, #0 \n\
/* 08028F82 */ BL sprite_set_visible \n\
/* 08028F86 */ ADDS R4, #1 \n\
/* 08028F88 */ CMP R4, R7 \n\
/* 08028F8A */ BLO _08028F34 \n\
_08028F8C: \n\
/* 08028F8C */ LDR R5, _08029000 \n\
/* 08028F8E */ LDR R0, [R5] \n\
/* 08028F90 */ LDR R1, _08029008 \n\
/* 08028F92 */ MOVS R4, #0 \n\
/* 08028F94 */ STR R4, [SP] \n\
/* 08028F96 */ MOVS R2, #0X80 \n\
/* 08028F98 */ LSLS R2, R2, #7 \n\
/* 08028F9A */ STR R2, [SP, #4] \n\
/* 08028F9C */ MOVS R2, #1 \n\
/* 08028F9E */ STR R2, [SP, #8] \n\
/* 08028FA0 */ STR R4, [SP, #0XC] \n\
/* 08028FA2 */ MOVS R2, #2 \n\
/* 08028FA4 */ STR R2, [SP, #0X10] \n\
/* 08028FA6 */ MOVS R2, #0 \n\
/* 08028FA8 */ MOVS R3, #0 \n\
/* 08028FAA */ BL sprite_create \n\
/* 08028FAE */ MOV R3, SB \n\
/* 08028FB0 */ STRH R0, [R3] \n\
/* 08028FB2 */ LDR R0, [R5] \n\
/* 08028FB4 */ MOVS R2, #0 \n\
/* 08028FB6 */ LDRSH R1, [R3, R2] \n\
/* 08028FB8 */ MOVS R2, #0 \n\
/* 08028FBA */ BL sprite_set_visible \n\
/* 08028FBE */ LDR R0, [R5] \n\
/* 08028FC0 */ LDR R1, _0802900C \n\
/* 08028FC2 */ MOVS R2, #0X50 \n\
/* 08028FC4 */ STR R2, [SP] \n\
/* 08028FC6 */ LDR R2, _08029010 \n\
/* 08028FC8 */ STR R2, [SP, #4] \n\
/* 08028FCA */ STR R4, [SP, #8] \n\
/* 08028FCC */ STR R4, [SP, #0XC] \n\
/* 08028FCE */ STR R4, [SP, #0X10] \n\
/* 08028FD0 */ MOVS R2, #0 \n\
/* 08028FD2 */ MOVS R3, #0X78 \n\
/* 08028FD4 */ BL sprite_create \n\
/* 08028FD8 */ MOV R3, SL \n\
/* 08028FDA */ STRH R0, [R3] \n\
/* 08028FDC */ LDR R0, =D_083CC370 \n\
/* 08028FDE */ BL func_0800BBB4 \n\
/* 08028FE2 */ ADD SP, #0X18 \n\
/* 08028FE4 */ POP {R3, R4, R5} \n\
/* 08028FE6 */ MOV R8, R3 \n\
/* 08028FE8 */ MOV SB, R4 \n\
/* 08028FEA */ MOV SL, R5 \n\
/* 08028FEC */ POP {R4, R5, R6, R7} \n\
/* 08028FEE */ POP {R0} \n\
/* 08028FF0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029014: \n\
/* 08029014 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028FF4: \n\
/* 08028FF4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08028FF8: \n\
/* 08028FF8 */ .word D_083CC328 \n\
 \n\
.balign 4, 0 \n\
_08028FFC: \n\
/* 08028FFC */ .word D_083CC324 \n\
 \n\
.balign 4, 0 \n\
_08029000: \n\
/* 08029000 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029004: \n\
/* 08029004 */ .word D_08346914 \n\
 \n\
.balign 4, 0 \n\
_08029008: \n\
/* 08029008 */ .word D_0834693C \n\
 \n\
.balign 4, 0 \n\
_0802900C: \n\
/* 0802900C */ .word D_083469BC \n\
 \n\
.balign 4, 0 \n\
_08029010: \n\
/* 08029010 */ .word 0x00004FFF \n\
.ltorg \n\
.syntax divided");
