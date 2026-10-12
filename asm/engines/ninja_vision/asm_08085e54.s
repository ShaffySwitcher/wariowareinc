/* Generated from asm/asm_08085e54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085E54 \n\
/* 08085E54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08085E56 */ SUB SP, #0XC \n\
/* 08085E58 */ LDR R1, _08085F38 \n\
/* 08085E5A */ MOVS R2, #0X80 \n\
/* 08085E5C */ LSLS R2, R2, #6 \n\
/* 08085E5E */ MOVS R0, #2 \n\
/* 08085E60 */ BL start_load_gfx_table_task \n\
/* 08085E64 */ MOVS R0, #0 \n\
/* 08085E66 */ BL scene_set_video_mode \n\
/* 08085E6A */ MOVS R4, #2 \n\
/* 08085E6C */ STR R4, [SP] \n\
/* 08085E6E */ MOVS R0, #0X1D \n\
/* 08085E70 */ STR R0, [SP, #4] \n\
/* 08085E72 */ MOVS R0, #1 \n\
/* 08085E74 */ STR R0, [SP, #8] \n\
/* 08085E76 */ MOVS R1, #1 \n\
/* 08085E78 */ MOVS R2, #0 \n\
/* 08085E7A */ MOVS R3, #0 \n\
/* 08085E7C */ BL scene_set_bg_layer_display \n\
/* 08085E80 */ MOVS R6, #0 \n\
/* 08085E82 */ STR R6, [SP] \n\
/* 08085E84 */ MOVS R0, #0X1E \n\
/* 08085E86 */ STR R0, [SP, #4] \n\
/* 08085E88 */ STR R4, [SP, #8] \n\
/* 08085E8A */ MOVS R0, #2 \n\
/* 08085E8C */ MOVS R1, #1 \n\
/* 08085E8E */ MOVS R2, #0 \n\
/* 08085E90 */ MOVS R3, #0 \n\
/* 08085E92 */ BL scene_set_bg_layer_display \n\
/* 08085E96 */ MOVS R0, #3 \n\
/* 08085E98 */ BL scene_hide_bg_layer \n\
/* 08085E9C */ MOVS R0, #1 \n\
/* 08085E9E */ BL func_0800A0C4 \n\
/* 08085EA2 */ BL get_current_mem_id \n\
/* 08085EA6 */ LSLS R0, R0, #0X10 \n\
/* 08085EA8 */ LSRS R0, R0, #0X10 \n\
/* 08085EAA */ LDR R1, _08085F3C \n\
/* 08085EAC */ MOVS R2, #0XC0 \n\
/* 08085EAE */ LSLS R2, R2, #1 \n\
/* 08085EB0 */ MOVS R3, #0X40 \n\
/* 08085EB2 */ STR R3, [SP] \n\
/* 08085EB4 */ MOVS R3, #0XA \n\
/* 08085EB6 */ STR R3, [SP, #4] \n\
/* 08085EB8 */ MOVS R3, #2 \n\
/* 08085EBA */ BL func_080042F4 \n\
/* 08085EBE */ ADDS R1, R0, #0 \n\
/* 08085EC0 */ LDR R7, _08085F40 \n\
/* 08085EC2 */ LDR R0, [R7] \n\
/* 08085EC4 */ STR R1, [R0] \n\
/* 08085EC6 */ LDR R4, _08085F44 \n\
/* 08085EC8 */ LDR R0, [R4] \n\
/* 08085ECA */ LDR R2, _08085F48 \n\
/* 08085ECC */ LDR R5, _08085F4C \n\
/* 08085ECE */ LDR R3, [R5] \n\
/* 08085ED0 */ BL func_08005538 \n\
/* 08085ED4 */ LDR R0, [R4] \n\
/* 08085ED6 */ LDR R1, [R7] \n\
/* 08085ED8 */ LDR R1, [R1] \n\
/* 08085EDA */ LDR R3, _08085F50 \n\
/* 08085EDC */ LDR R2, _08085F54 \n\
/* 08085EDE */ LDR R2, [R2] \n\
/* 08085EE0 */ MOVS R4, #0XBA \n\
/* 08085EE2 */ LSLS R4, R4, #1 \n\
/* 08085EE4 */ ADDS R2, R4 \n\
/* 08085EE6 */ LDRB R2, [R2] \n\
/* 08085EE8 */ LSLS R2, R2, #2 \n\
/* 08085EEA */ ADDS R2, R3 \n\
/* 08085EEC */ LDR R2, [R2] \n\
/* 08085EEE */ LDR R3, [R5] \n\
/* 08085EF0 */ BL func_08005538 \n\
/* 08085EF4 */ MOVS R0, #1 \n\
/* 08085EF6 */ BL scene_hide_sprite \n\
/* 08085EFA */ MOVS R0, #2 \n\
/* 08085EFC */ BL scene_hide_sprite \n\
/* 08085F00 */ MOVS R0, #3 \n\
/* 08085F02 */ BL scene_hide_sprite \n\
/* 08085F06 */ MOVS R0, #4 \n\
/* 08085F08 */ BL scene_hide_sprite \n\
/* 08085F0C */ LDR R0, _08085F58 \n\
/* 08085F0E */ BL func_0800BBB4 \n\
/* 08085F12 */ LDR R0, [R7] \n\
/* 08085F14 */ STRB R6, [R0, #4] \n\
/* 08085F16 */ MOVS R0, #0X60 \n\
/* 08085F18 */ BL ticks_to_frames \n\
/* 08085F1C */ LDR R1, [R7] \n\
/* 08085F1E */ MOVS R4, #0 \n\
/* 08085F20 */ STRH R0, [R1, #8] \n\
/* 08085F22 */ STRH R6, [R1, #0XA] \n\
/* 08085F24 */ BL func_0800A024 \n\
/* 08085F28 */ CMP R0, #1 \n\
/* 08085F2A */ BEQ _08085F60 \n\
/* 08085F2C */ CMP R0, #1 \n\
/* 08085F2E */ BLO _08085F5C \n\
/* 08085F30 */ CMP R0, #2 \n\
/* 08085F32 */ BEQ _08085F72 \n\
/* 08085F34 */ B _08085F88 \n\
 \n\
.balign 4, 0 \n\
_08085F38: \n\
/* 08085F38 */ .word D_083D9520 \n\
 \n\
.balign 4, 0 \n\
_08085F3C: \n\
/* 08085F3C */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_08085F40: \n\
/* 08085F40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085F44: \n\
/* 08085F44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085F48: \n\
/* 08085F48 */ .word D_083D9588 \n\
 \n\
.balign 4, 0 \n\
_08085F4C: \n\
/* 08085F4C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08085F50: \n\
/* 08085F50 */ .word D_083D95F8 \n\
 \n\
.balign 4, 0 \n\
_08085F54: \n\
/* 08085F54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08085F58: \n\
/* 08085F58 */ .word D_083D9604 \n\
_08085F5C: \n\
/* 08085F5C */ MOVS R0, #2 \n\
/* 08085F5E */ B _08085F62 \n\
_08085F60: \n\
/* 08085F60 */ MOVS R0, #3 \n\
_08085F62: \n\
/* 08085F62 */ BL get_random_range \n\
/* 08085F66 */ LDR R1, [R7] \n\
/* 08085F68 */ ADDS R0, #2 \n\
/* 08085F6A */ STRB R0, [R1, #5] \n\
/* 08085F6C */ LDR R0, [R7] \n\
/* 08085F6E */ STRB R4, [R0, #6] \n\
/* 08085F70 */ B _08085F88 \n\
_08085F72: \n\
/* 08085F72 */ MOVS R0, #3 \n\
/* 08085F74 */ BL get_random_range \n\
/* 08085F78 */ LDR R1, [R7] \n\
/* 08085F7A */ ADDS R0, #3 \n\
/* 08085F7C */ STRB R0, [R1, #5] \n\
/* 08085F7E */ MOVS R0, #3 \n\
/* 08085F80 */ BL get_random_range \n\
/* 08085F84 */ LDR R1, [R7] \n\
/* 08085F86 */ STRB R0, [R1, #6] \n\
_08085F88: \n\
/* 08085F88 */ LDR R2, =gCurrentSceneVariable \n\
/* 08085F8A */ LDR R0, [R2] \n\
/* 08085F8C */ MOVS R3, #0 \n\
/* 08085F8E */ STRB R3, [R0, #7] \n\
/* 08085F90 */ LDR R0, [R2] \n\
/* 08085F92 */ ADDS R0, #0X4C \n\
/* 08085F94 */ MOVS R1, #1 \n\
/* 08085F96 */ STRB R1, [R0] \n\
/* 08085F98 */ LDR R0, [R2] \n\
/* 08085F9A */ ADDS R0, #0X4D \n\
/* 08085F9C */ STRB R3, [R0] \n\
/* 08085F9E */ ADD SP, #0XC \n\
/* 08085FA0 */ POP {R4, R5, R6, R7} \n\
/* 08085FA2 */ POP {R0} \n\
/* 08085FA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085FA8: \n\
/* 08085FA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
