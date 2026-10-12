/* Generated from asm/asm_080d8eac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8EAC \n\
/* 080D8EAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D8EAE */ MOV R7, SL \n\
/* 080D8EB0 */ MOV R6, SB \n\
/* 080D8EB2 */ MOV R5, R8 \n\
/* 080D8EB4 */ PUSH {R5, R6, R7} \n\
/* 080D8EB6 */ SUB SP, #0X14 \n\
/* 080D8EB8 */ BL get_current_mem_id \n\
/* 080D8EBC */ LSLS R0, R0, #0X10 \n\
/* 080D8EBE */ LSRS R0, R0, #0X10 \n\
/* 080D8EC0 */ LDR R1, _080D9034 \n\
/* 080D8EC2 */ MOVS R2, #0X80 \n\
/* 080D8EC4 */ LSLS R2, R2, #6 \n\
/* 080D8EC6 */ BL start_load_gfx_table_task \n\
/* 080D8ECA */ MOVS R0, #0 \n\
/* 080D8ECC */ BL scene_set_video_mode \n\
/* 080D8ED0 */ MOVS R0, #1 \n\
/* 080D8ED2 */ BL scene_show_bg_layer \n\
/* 080D8ED6 */ MOVS R0, #2 \n\
/* 080D8ED8 */ BL scene_show_bg_layer \n\
/* 080D8EDC */ MOVS R0, #3 \n\
/* 080D8EDE */ BL scene_hide_bg_layer \n\
/* 080D8EE2 */ MOVS R0, #1 \n\
/* 080D8EE4 */ MOVS R1, #0 \n\
/* 080D8EE6 */ MOVS R2, #0 \n\
/* 080D8EE8 */ BL scene_set_bg_layer_pos \n\
/* 080D8EEC */ MOVS R0, #2 \n\
/* 080D8EEE */ MOVS R1, #0 \n\
/* 080D8EF0 */ MOVS R2, #0 \n\
/* 080D8EF2 */ BL scene_set_bg_layer_pos \n\
/* 080D8EF6 */ MOVS R0, #1 \n\
/* 080D8EF8 */ MOVS R1, #2 \n\
/* 080D8EFA */ MOVS R2, #0X1D \n\
/* 080D8EFC */ MOVS R3, #1 \n\
/* 080D8EFE */ BL scene_set_bg_layer_controls \n\
/* 080D8F02 */ MOVS R0, #2 \n\
/* 080D8F04 */ MOVS R1, #0 \n\
/* 080D8F06 */ MOVS R2, #0X1E \n\
/* 080D8F08 */ MOVS R3, #2 \n\
/* 080D8F0A */ BL scene_set_bg_layer_controls \n\
/* 080D8F0E */ MOVS R0, #1 \n\
/* 080D8F10 */ BL func_0800A0C4 \n\
/* 080D8F14 */ LDR R1, _080D9038 \n\
/* 080D8F16 */ LDR R0, [R1] \n\
/* 080D8F18 */ LDR R1, _080D903C \n\
/* 080D8F1A */ LDR R2, _080D9040 \n\
/* 080D8F1C */ MOVS R4, #0 \n\
/* 080D8F1E */ LDRSH R3, [R2, R4] \n\
/* 080D8F20 */ MOVS R4, #2 \n\
/* 080D8F22 */ LDRSH R2, [R2, R4] \n\
/* 080D8F24 */ STR R2, [SP] \n\
/* 080D8F26 */ MOVS R7, #0X80 \n\
/* 080D8F28 */ LSLS R7, R7, #8 \n\
/* 080D8F2A */ STR R7, [SP, #4] \n\
/* 080D8F2C */ MOVS R6, #0 \n\
/* 080D8F2E */ STR R6, [SP, #8] \n\
/* 080D8F30 */ STR R6, [SP, #0XC] \n\
/* 080D8F32 */ STR R6, [SP, #0X10] \n\
/* 080D8F34 */ MOVS R2, #0 \n\
/* 080D8F36 */ BL sprite_create \n\
/* 080D8F3A */ LDR R1, _080D9044 \n\
/* 080D8F3C */ MOV SB, R1 \n\
/* 080D8F3E */ LDR R4, [R1] \n\
/* 080D8F40 */ STRH R0, [R4] \n\
/* 080D8F42 */ STR R6, [R4, #4] \n\
/* 080D8F44 */ STR R6, [R4, #8] \n\
/* 080D8F46 */ LDR R2, _080D9048 \n\
/* 080D8F48 */ MOV SL, R2 \n\
/* 080D8F4A */ LDR R0, [R2] \n\
/* 080D8F4C */ LDRH R1, [R0, #0X16] \n\
/* 080D8F4E */ LDR R3, _080D904C \n\
/* 080D8F50 */ ADDS R1, R3 \n\
/* 080D8F52 */ LSRS R0, R1, #0X1F \n\
/* 080D8F54 */ ADDS R1, R0 \n\
/* 080D8F56 */ ASRS R1, R1, #1 \n\
/* 080D8F58 */ MOVS R0, #0X80 \n\
/* 080D8F5A */ LSLS R0, R0, #1 \n\
/* 080D8F5C */ ADDS R1, R0 \n\
/* 080D8F5E */ MOVS R0, #0XC0 \n\
/* 080D8F60 */ LSLS R0, R0, #5 \n\
/* 080D8F62 */ BL __divsi3 \n\
/* 080D8F66 */ STR R0, [R4, #0XC] \n\
/* 080D8F68 */ STR R6, [R4, #0X10] \n\
/* 080D8F6A */ MOVS R0, #3 \n\
/* 080D8F6C */ BL get_random_range \n\
/* 080D8F70 */ MOV R2, SB \n\
/* 080D8F72 */ LDR R1, [R2] \n\
/* 080D8F74 */ LSLS R0, R0, #0X10 \n\
/* 080D8F76 */ LSRS R0, R0, #0X10 \n\
/* 080D8F78 */ STR R0, [R1, #0X24] \n\
/* 080D8F7A */ BL func_0800A024 \n\
/* 080D8F7E */ MOV R8, R0 \n\
/* 080D8F80 */ LDR R2, _080D9050 \n\
/* 080D8F82 */ MOV R3, SB \n\
/* 080D8F84 */ LDR R0, [R3] \n\
/* 080D8F86 */ MOV R4, R8 \n\
/* 080D8F88 */ LSLS R1, R4, #1 \n\
/* 080D8F8A */ ADD R1, R8 \n\
/* 080D8F8C */ LDR R0, [R0, #0X24] \n\
/* 080D8F8E */ ADDS R0, R1 \n\
/* 080D8F90 */ ADDS R0, R2 \n\
/* 080D8F92 */ MOVS R5, #0 \n\
/* 080D8F94 */ LDRSB R5, [R0, R5] \n\
/* 080D8F96 */ LDR R1, _080D9038 \n\
/* 080D8F98 */ LDR R0, [R1] \n\
/* 080D8F9A */ LDR R1, _080D9054 \n\
/* 080D8F9C */ LDR R2, _080D9058 \n\
/* 080D8F9E */ MOVS R4, #0 \n\
/* 080D8FA0 */ LDRSH R3, [R2, R4] \n\
/* 080D8FA2 */ MOVS R4, #2 \n\
/* 080D8FA4 */ LDRSH R2, [R2, R4] \n\
/* 080D8FA6 */ STR R2, [SP] \n\
/* 080D8FA8 */ STR R7, [SP, #4] \n\
/* 080D8FAA */ STR R6, [SP, #8] \n\
/* 080D8FAC */ STR R6, [SP, #0XC] \n\
/* 080D8FAE */ STR R6, [SP, #0X10] \n\
/* 080D8FB0 */ ADDS R2, R5, #0 \n\
/* 080D8FB2 */ BL sprite_create \n\
/* 080D8FB6 */ MOV R1, SB \n\
/* 080D8FB8 */ LDR R4, [R1] \n\
/* 080D8FBA */ STRH R0, [R4, #0X14] \n\
/* 080D8FBC */ STR R5, [R4, #0X18] \n\
/* 080D8FBE */ STR R6, [R4, #0X1C] \n\
/* 080D8FC0 */ LDR R0, _080D905C \n\
/* 080D8FC2 */ ADD R8, R0 \n\
/* 080D8FC4 */ MOV R2, R8 \n\
/* 080D8FC6 */ LDRB R0, [R2] \n\
/* 080D8FC8 */ LSLS R0, R0, #8 \n\
/* 080D8FCA */ MOV R3, SL \n\
/* 080D8FCC */ LDR R1, [R3] \n\
/* 080D8FCE */ LDRH R1, [R1, #0X16] \n\
/* 080D8FD0 */ BL __divsi3 \n\
/* 080D8FD4 */ STR R0, [R4, #0X20] \n\
/* 080D8FD6 */ LDR R4, _080D9038 \n\
/* 080D8FD8 */ LDR R0, [R4] \n\
/* 080D8FDA */ LDR R1, _080D9060 \n\
/* 080D8FDC */ LDR R2, _080D9064 \n\
/* 080D8FDE */ MOVS R4, #0 \n\
/* 080D8FE0 */ LDRSH R3, [R2, R4] \n\
/* 080D8FE2 */ MOVS R4, #2 \n\
/* 080D8FE4 */ LDRSH R2, [R2, R4] \n\
/* 080D8FE6 */ STR R2, [SP] \n\
/* 080D8FE8 */ STR R7, [SP, #4] \n\
/* 080D8FEA */ MOVS R2, #1 \n\
/* 080D8FEC */ STR R2, [SP, #8] \n\
/* 080D8FEE */ STR R6, [SP, #0XC] \n\
/* 080D8FF0 */ STR R6, [SP, #0X10] \n\
/* 080D8FF2 */ MOVS R2, #0 \n\
/* 080D8FF4 */ BL sprite_create \n\
/* 080D8FF8 */ MOV R2, SB \n\
/* 080D8FFA */ LDR R1, [R2] \n\
/* 080D8FFC */ STRH R0, [R1, #0X28] \n\
/* 080D8FFE */ LDR R3, _080D9038 \n\
/* 080D9000 */ LDR R0, [R3] \n\
/* 080D9002 */ MOVS R4, #0X28 \n\
/* 080D9004 */ LDRSH R1, [R1, R4] \n\
/* 080D9006 */ MOVS R2, #0 \n\
/* 080D9008 */ BL sprite_set_visible \n\
/* 080D900C */ MOV R1, SB \n\
/* 080D900E */ LDR R0, [R1] \n\
/* 080D9010 */ STR R6, [R0, #0X30] \n\
/* 080D9012 */ LDR R4, =D_083E55CC \n\
/* 080D9014 */ BL get_current_language \n\
/* 080D9018 */ LSLS R0, R0, #2 \n\
/* 080D901A */ ADDS R0, R4 \n\
/* 080D901C */ LDR R0, [R0] \n\
/* 080D901E */ BL func_0800BB74 \n\
/* 080D9022 */ ADD SP, #0X14 \n\
/* 080D9024 */ POP {R3, R4, R5} \n\
/* 080D9026 */ MOV R8, R3 \n\
/* 080D9028 */ MOV SB, R4 \n\
/* 080D902A */ MOV SL, R5 \n\
/* 080D902C */ POP {R4, R5, R6, R7} \n\
/* 080D902E */ POP {R0} \n\
/* 080D9030 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9068: \n\
/* 080D9068 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9034: \n\
/* 080D9034 */ .word D_083E5554 \n\
 \n\
.balign 4, 0 \n\
_080D9038: \n\
/* 080D9038 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D903C: \n\
/* 080D903C */ .word D_08399C1C \n\
 \n\
.balign 4, 0 \n\
_080D9040: \n\
/* 080D9040 */ .word D_087B52FC \n\
 \n\
.balign 4, 0 \n\
_080D9044: \n\
/* 080D9044 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D9048: \n\
/* 080D9048 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D904C: \n\
/* 080D904C */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_080D9050: \n\
/* 080D9050 */ .word func_083E5546 \n\
 \n\
.balign 4, 0 \n\
_080D9054: \n\
/* 080D9054 */ .word D_08399C3C \n\
 \n\
.balign 4, 0 \n\
_080D9058: \n\
/* 080D9058 */ .word D_087B5300 \n\
 \n\
.balign 4, 0 \n\
_080D905C: \n\
/* 080D905C */ .word D_083E5550 \n\
 \n\
.balign 4, 0 \n\
_080D9060: \n\
/* 080D9060 */ .word D_08399C04 \n\
 \n\
.balign 4, 0 \n\
_080D9064: \n\
/* 080D9064 */ .word D_087B5308 \n\
.ltorg \n\
.syntax divided");
