/* Generated from asm/asm_080c8f34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8F34 \n\
/* 080C8F34 */ PUSH {R4, LR} \n\
/* 080C8F36 */ BL get_current_mem_id \n\
/* 080C8F3A */ LSLS R0, R0, #0X10 \n\
/* 080C8F3C */ LSRS R0, R0, #0X10 \n\
/* 080C8F3E */ LDR R1, _080C8FC8 \n\
/* 080C8F40 */ MOVS R2, #0X80 \n\
/* 080C8F42 */ LSLS R2, R2, #6 \n\
/* 080C8F44 */ BL start_load_gfx_table_task \n\
/* 080C8F48 */ MOVS R0, #0 \n\
/* 080C8F4A */ BL scene_set_video_mode \n\
/* 080C8F4E */ MOVS R0, #1 \n\
/* 080C8F50 */ BL scene_show_bg_layer \n\
/* 080C8F54 */ MOVS R0, #2 \n\
/* 080C8F56 */ BL scene_show_bg_layer \n\
/* 080C8F5A */ MOVS R0, #3 \n\
/* 080C8F5C */ BL scene_show_bg_layer \n\
/* 080C8F60 */ MOVS R0, #1 \n\
/* 080C8F62 */ MOVS R1, #0 \n\
/* 080C8F64 */ MOVS R2, #0 \n\
/* 080C8F66 */ BL scene_set_bg_layer_pos \n\
/* 080C8F6A */ MOVS R0, #2 \n\
/* 080C8F6C */ MOVS R1, #0 \n\
/* 080C8F6E */ MOVS R2, #0 \n\
/* 080C8F70 */ BL scene_set_bg_layer_pos \n\
/* 080C8F74 */ MOVS R0, #3 \n\
/* 080C8F76 */ MOVS R1, #0 \n\
/* 080C8F78 */ MOVS R2, #0 \n\
/* 080C8F7A */ BL scene_set_bg_layer_pos \n\
/* 080C8F7E */ MOVS R0, #1 \n\
/* 080C8F80 */ MOVS R1, #2 \n\
/* 080C8F82 */ MOVS R2, #0X1D \n\
/* 080C8F84 */ MOVS R3, #1 \n\
/* 080C8F86 */ BL scene_set_bg_layer_controls \n\
/* 080C8F8A */ MOVS R0, #2 \n\
/* 080C8F8C */ MOVS R1, #0 \n\
/* 080C8F8E */ MOVS R2, #0X1E \n\
/* 080C8F90 */ MOVS R3, #3 \n\
/* 080C8F92 */ BL scene_set_bg_layer_controls \n\
/* 080C8F96 */ MOVS R0, #3 \n\
/* 080C8F98 */ MOVS R1, #0 \n\
/* 080C8F9A */ MOVS R2, #0X1F \n\
/* 080C8F9C */ MOVS R3, #2 \n\
/* 080C8F9E */ BL scene_set_bg_layer_controls \n\
/* 080C8FA2 */ MOVS R0, #1 \n\
/* 080C8FA4 */ BL func_0800A0C4 \n\
/* 080C8FA8 */ BL func_080C9CF0 \n\
/* 080C8FAC */ BL func_080C9EC8 \n\
/* 080C8FB0 */ LDR R4, =D_083E3398 \n\
/* 080C8FB2 */ BL get_current_language \n\
/* 080C8FB6 */ LSLS R0, R0, #2 \n\
/* 080C8FB8 */ ADDS R0, R4 \n\
/* 080C8FBA */ LDR R0, [R0] \n\
/* 080C8FBC */ BL func_0800BB74 \n\
/* 080C8FC0 */ POP {R4} \n\
/* 080C8FC2 */ POP {R0} \n\
/* 080C8FC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8FCC: \n\
/* 080C8FCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C8FC8: \n\
/* 080C8FC8 */ .word D_083E3314 \n\
.ltorg \n\
.syntax divided");
