/* Generated from asm/asm_080c0ed0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0ED0 \n\
/* 080C0ED0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C0ED2 */ MOV R7, R8 \n\
/* 080C0ED4 */ PUSH {R7} \n\
/* 080C0ED6 */ SUB SP, #0X14 \n\
/* 080C0ED8 */ BL get_current_mem_id \n\
/* 080C0EDC */ LSLS R0, R0, #0X10 \n\
/* 080C0EDE */ LSRS R0, R0, #0X10 \n\
/* 080C0EE0 */ LDR R1, _080C106C \n\
/* 080C0EE2 */ MOVS R2, #0X80 \n\
/* 080C0EE4 */ LSLS R2, R2, #6 \n\
/* 080C0EE6 */ BL start_load_gfx_table_task \n\
/* 080C0EEA */ MOVS R0, #0 \n\
/* 080C0EEC */ BL scene_set_video_mode \n\
/* 080C0EF0 */ MOVS R0, #1 \n\
/* 080C0EF2 */ BL scene_show_bg_layer \n\
/* 080C0EF6 */ MOVS R0, #2 \n\
/* 080C0EF8 */ BL scene_hide_bg_layer \n\
/* 080C0EFC */ MOVS R0, #3 \n\
/* 080C0EFE */ BL scene_hide_bg_layer \n\
/* 080C0F02 */ MOVS R0, #1 \n\
/* 080C0F04 */ MOVS R1, #0 \n\
/* 080C0F06 */ MOVS R2, #0 \n\
/* 080C0F08 */ BL scene_set_bg_layer_pos \n\
/* 080C0F0C */ MOVS R0, #1 \n\
/* 080C0F0E */ MOVS R1, #2 \n\
/* 080C0F10 */ MOVS R2, #0X1D \n\
/* 080C0F12 */ MOVS R3, #1 \n\
/* 080C0F14 */ BL scene_set_bg_layer_controls \n\
/* 080C0F18 */ MOVS R0, #1 \n\
/* 080C0F1A */ BL func_0800A0C4 \n\
/* 080C0F1E */ LDR R4, _080C1070 \n\
/* 080C0F20 */ LDR R0, [R4] \n\
/* 080C0F22 */ MOVS R1, #0 \n\
/* 080C0F24 */ STRB R1, [R0, #4] \n\
/* 080C0F26 */ LDR R0, [R4] \n\
/* 080C0F28 */ MOVS R2, #0 \n\
/* 080C0F2A */ STRH R1, [R0, #6] \n\
/* 080C0F2C */ STRB R2, [R0, #0XC] \n\
/* 080C0F2E */ LDR R0, [R4] \n\
/* 080C0F30 */ STRH R1, [R0, #0XE] \n\
/* 080C0F32 */ STRH R1, [R0, #0X10] \n\
/* 080C0F34 */ STRB R2, [R0, #0X12] \n\
/* 080C0F36 */ MOVS R0, #3 \n\
/* 080C0F38 */ BL get_random_range \n\
/* 080C0F3C */ LDR R1, [R4] \n\
/* 080C0F3E */ STRB R0, [R1, #0X18] \n\
/* 080C0F40 */ MOVS R1, #0 \n\
/* 080C0F42 */ MOVS R2, #0 \n\
_080C0F44: \n\
/* 080C0F44 */ LDR R0, [R4] \n\
/* 080C0F46 */ ADDS R0, #0X19 \n\
/* 080C0F48 */ ADDS R0, R1 \n\
/* 080C0F4A */ STRB R2, [R0] \n\
/* 080C0F4C */ ADDS R0, R1, #1 \n\
/* 080C0F4E */ LSLS R0, R0, #0X18 \n\
/* 080C0F50 */ LSRS R1, R0, #0X18 \n\
/* 080C0F52 */ CMP R1, #3 \n\
/* 080C0F54 */ BLS _080C0F44 \n\
/* 080C0F56 */ LDR R5, _080C1074 \n\
/* 080C0F58 */ LDR R0, [R5] \n\
/* 080C0F5A */ LDR R1, _080C1078 \n\
/* 080C0F5C */ LDR R2, _080C107C \n\
/* 080C0F5E */ MOVS R4, #0 \n\
/* 080C0F60 */ LDRSH R3, [R2, R4] \n\
/* 080C0F62 */ MOVS R7, #2 \n\
/* 080C0F64 */ LDRSH R2, [R2, R7] \n\
/* 080C0F66 */ STR R2, [SP] \n\
/* 080C0F68 */ LDR R2, _080C1080 \n\
/* 080C0F6A */ STR R2, [SP, #4] \n\
/* 080C0F6C */ MOVS R4, #0 \n\
/* 080C0F6E */ STR R4, [SP, #8] \n\
/* 080C0F70 */ STR R4, [SP, #0XC] \n\
/* 080C0F72 */ STR R4, [SP, #0X10] \n\
/* 080C0F74 */ MOVS R2, #0 \n\
/* 080C0F76 */ BL sprite_create \n\
/* 080C0F7A */ LDR R6, _080C1070 \n\
/* 080C0F7C */ LDR R1, [R6] \n\
/* 080C0F7E */ STRH R0, [R1] \n\
/* 080C0F80 */ LDR R0, [R5] \n\
/* 080C0F82 */ LDR R1, _080C1084 \n\
/* 080C0F84 */ LDR R2, _080C1088 \n\
/* 080C0F86 */ MOVS R7, #0 \n\
/* 080C0F88 */ LDRSH R3, [R2, R7] \n\
/* 080C0F8A */ MOVS R7, #2 \n\
/* 080C0F8C */ LDRSH R2, [R2, R7] \n\
/* 080C0F8E */ STR R2, [SP] \n\
/* 080C0F90 */ LDR R2, _080C108C \n\
/* 080C0F92 */ STR R2, [SP, #4] \n\
/* 080C0F94 */ STR R4, [SP, #8] \n\
/* 080C0F96 */ STR R4, [SP, #0XC] \n\
/* 080C0F98 */ STR R4, [SP, #0X10] \n\
/* 080C0F9A */ MOVS R2, #0 \n\
/* 080C0F9C */ BL sprite_create \n\
/* 080C0FA0 */ LDR R1, [R6] \n\
/* 080C0FA2 */ STRH R0, [R1, #8] \n\
/* 080C0FA4 */ LDR R0, [R5] \n\
/* 080C0FA6 */ LDR R1, _080C1090 \n\
/* 080C0FA8 */ LDR R2, _080C1094 \n\
/* 080C0FAA */ MOVS R7, #0 \n\
/* 080C0FAC */ LDRSH R3, [R2, R7] \n\
/* 080C0FAE */ MOVS R7, #2 \n\
/* 080C0FB0 */ LDRSH R2, [R2, R7] \n\
/* 080C0FB2 */ STR R2, [SP] \n\
/* 080C0FB4 */ LDR R2, _080C1098 \n\
/* 080C0FB6 */ STR R2, [SP, #4] \n\
/* 080C0FB8 */ STR R4, [SP, #8] \n\
/* 080C0FBA */ STR R4, [SP, #0XC] \n\
/* 080C0FBC */ STR R4, [SP, #0X10] \n\
/* 080C0FBE */ MOVS R2, #0 \n\
/* 080C0FC0 */ BL sprite_create \n\
/* 080C0FC4 */ LDR R1, [R6] \n\
/* 080C0FC6 */ STRH R0, [R1, #2] \n\
/* 080C0FC8 */ LDR R0, [R5] \n\
/* 080C0FCA */ LDR R1, _080C109C \n\
/* 080C0FCC */ LDR R2, _080C10A0 \n\
/* 080C0FCE */ MOVS R7, #0 \n\
/* 080C0FD0 */ LDRSH R3, [R2, R7] \n\
/* 080C0FD2 */ MOVS R7, #2 \n\
/* 080C0FD4 */ LDRSH R2, [R2, R7] \n\
/* 080C0FD6 */ STR R2, [SP] \n\
/* 080C0FD8 */ LDR R2, _080C10A4 \n\
/* 080C0FDA */ STR R2, [SP, #4] \n\
/* 080C0FDC */ STR R4, [SP, #8] \n\
/* 080C0FDE */ STR R4, [SP, #0XC] \n\
/* 080C0FE0 */ STR R4, [SP, #0X10] \n\
/* 080C0FE2 */ MOVS R2, #0 \n\
/* 080C0FE4 */ BL sprite_create \n\
/* 080C0FE8 */ LDR R1, [R6] \n\
/* 080C0FEA */ STRH R0, [R1, #0XA] \n\
/* 080C0FEC */ LDR R0, [R5] \n\
/* 080C0FEE */ LDR R1, _080C10A8 \n\
/* 080C0FF0 */ LDR R2, _080C10AC \n\
/* 080C0FF2 */ MOVS R7, #0 \n\
/* 080C0FF4 */ LDRSH R3, [R2, R7] \n\
/* 080C0FF6 */ MOVS R7, #2 \n\
/* 080C0FF8 */ LDRSH R2, [R2, R7] \n\
/* 080C0FFA */ STR R2, [SP] \n\
/* 080C0FFC */ LDR R2, _080C10B0 \n\
/* 080C0FFE */ MOV R8, R2 \n\
/* 080C1000 */ STR R2, [SP, #4] \n\
/* 080C1002 */ STR R4, [SP, #8] \n\
/* 080C1004 */ STR R4, [SP, #0XC] \n\
/* 080C1006 */ STR R4, [SP, #0X10] \n\
/* 080C1008 */ MOVS R2, #0 \n\
/* 080C100A */ BL sprite_create \n\
/* 080C100E */ LDR R1, [R6] \n\
/* 080C1010 */ STRH R0, [R1, #0X14] \n\
/* 080C1012 */ LDR R0, [R5] \n\
/* 080C1014 */ MOVS R7, #0X14 \n\
/* 080C1016 */ LDRSH R1, [R1, R7] \n\
/* 080C1018 */ MOVS R2, #0 \n\
/* 080C101A */ BL sprite_set_visible \n\
/* 080C101E */ LDR R0, [R5] \n\
/* 080C1020 */ LDR R1, _080C10B4 \n\
/* 080C1022 */ LDR R2, _080C10B8 \n\
/* 080C1024 */ MOVS R7, #0 \n\
/* 080C1026 */ LDRSH R3, [R2, R7] \n\
/* 080C1028 */ MOVS R7, #2 \n\
/* 080C102A */ LDRSH R2, [R2, R7] \n\
/* 080C102C */ STR R2, [SP] \n\
/* 080C102E */ MOV R2, R8 \n\
/* 080C1030 */ STR R2, [SP, #4] \n\
/* 080C1032 */ MOVS R2, #1 \n\
/* 080C1034 */ STR R2, [SP, #8] \n\
/* 080C1036 */ STR R4, [SP, #0XC] \n\
/* 080C1038 */ STR R4, [SP, #0X10] \n\
/* 080C103A */ MOVS R2, #0 \n\
/* 080C103C */ BL sprite_create \n\
/* 080C1040 */ LDR R1, [R6] \n\
/* 080C1042 */ STRH R0, [R1, #0X16] \n\
/* 080C1044 */ LDR R0, [R5] \n\
/* 080C1046 */ MOVS R4, #0X16 \n\
/* 080C1048 */ LDRSH R1, [R1, R4] \n\
/* 080C104A */ MOVS R2, #0 \n\
/* 080C104C */ BL sprite_set_visible \n\
/* 080C1050 */ LDR R4, =D_083E1EF0 \n\
/* 080C1052 */ BL get_current_language \n\
/* 080C1056 */ LSLS R0, R0, #2 \n\
/* 080C1058 */ ADDS R0, R4 \n\
/* 080C105A */ LDR R0, [R0] \n\
/* 080C105C */ BL func_0800BB74 \n\
/* 080C1060 */ ADD SP, #0X14 \n\
/* 080C1062 */ POP {R3} \n\
/* 080C1064 */ MOV R8, R3 \n\
/* 080C1066 */ POP {R4, R5, R6, R7} \n\
/* 080C1068 */ POP {R0} \n\
/* 080C106A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C10BC: \n\
/* 080C10BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C106C: \n\
/* 080C106C */ .word D_083E1E90 \n\
 \n\
.balign 4, 0 \n\
_080C1070: \n\
/* 080C1070 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1074: \n\
/* 080C1074 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C1078: \n\
/* 080C1078 */ .word D_0839022C \n\
 \n\
.balign 4, 0 \n\
_080C107C: \n\
/* 080C107C */ .word D_0879A1D0 \n\
 \n\
.balign 4, 0 \n\
_080C1080: \n\
/* 080C1080 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080C1084: \n\
/* 080C1084 */ .word D_08390254 \n\
 \n\
.balign 4, 0 \n\
_080C1088: \n\
/* 080C1088 */ .word D_0879A1D4 \n\
 \n\
.balign 4, 0 \n\
_080C108C: \n\
/* 080C108C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080C1090: \n\
/* 080C1090 */ .word D_0839027C \n\
 \n\
.balign 4, 0 \n\
_080C1094: \n\
/* 080C1094 */ .word D_0879A1D8 \n\
 \n\
.balign 4, 0 \n\
_080C1098: \n\
/* 080C1098 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080C109C: \n\
/* 080C109C */ .word D_0839028C \n\
 \n\
.balign 4, 0 \n\
_080C10A0: \n\
/* 080C10A0 */ .word D_0879A1DC \n\
 \n\
.balign 4, 0 \n\
_080C10A4: \n\
/* 080C10A4 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_080C10A8: \n\
/* 080C10A8 */ .word D_0839029C \n\
 \n\
.balign 4, 0 \n\
_080C10AC: \n\
/* 080C10AC */ .word D_0879A1E0 \n\
 \n\
.balign 4, 0 \n\
_080C10B0: \n\
/* 080C10B0 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080C10B4: \n\
/* 080C10B4 */ .word D_083902AC \n\
 \n\
.balign 4, 0 \n\
_080C10B8: \n\
/* 080C10B8 */ .word D_0879A1E4 \n\
.ltorg \n\
.syntax divided");
