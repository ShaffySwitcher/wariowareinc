/* Generated from asm/asm_08097e48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08097E48 \n\
/* 08097E48 */ PUSH {R4, LR} \n\
/* 08097E4A */ BL get_current_mem_id \n\
/* 08097E4E */ LSLS R0, R0, #0X10 \n\
/* 08097E50 */ LSRS R0, R0, #0X10 \n\
/* 08097E52 */ LDR R1, _08097EC4 \n\
/* 08097E54 */ MOVS R2, #0X80 \n\
/* 08097E56 */ LSLS R2, R2, #6 \n\
/* 08097E58 */ BL start_load_gfx_table_task \n\
/* 08097E5C */ MOVS R0, #0 \n\
/* 08097E5E */ BL scene_set_video_mode \n\
/* 08097E62 */ MOVS R0, #1 \n\
/* 08097E64 */ BL scene_show_bg_layer \n\
/* 08097E68 */ MOVS R0, #2 \n\
/* 08097E6A */ BL scene_show_bg_layer \n\
/* 08097E6E */ MOVS R0, #3 \n\
/* 08097E70 */ BL scene_hide_bg_layer \n\
/* 08097E74 */ MOVS R0, #1 \n\
/* 08097E76 */ MOVS R1, #0 \n\
/* 08097E78 */ MOVS R2, #0 \n\
/* 08097E7A */ BL scene_set_bg_layer_pos \n\
/* 08097E7E */ MOVS R0, #2 \n\
/* 08097E80 */ MOVS R1, #0 \n\
/* 08097E82 */ MOVS R2, #0 \n\
/* 08097E84 */ BL scene_set_bg_layer_pos \n\
/* 08097E88 */ MOVS R0, #1 \n\
/* 08097E8A */ MOVS R1, #2 \n\
/* 08097E8C */ MOVS R2, #0X1D \n\
/* 08097E8E */ MOVS R3, #1 \n\
/* 08097E90 */ BL scene_set_bg_layer_controls \n\
/* 08097E94 */ MOVS R0, #2 \n\
/* 08097E96 */ MOVS R1, #0 \n\
/* 08097E98 */ MOVS R2, #0X1E \n\
/* 08097E9A */ MOVS R3, #2 \n\
/* 08097E9C */ BL scene_set_bg_layer_controls \n\
/* 08097EA0 */ MOVS R0, #0 \n\
/* 08097EA2 */ BL func_0800A0C4 \n\
/* 08097EA6 */ BL func_08098F9C \n\
/* 08097EAA */ BL func_08099340 \n\
/* 08097EAE */ LDR R4, =D_083DA9CC \n\
/* 08097EB0 */ BL get_current_language \n\
/* 08097EB4 */ LSLS R0, R0, #2 \n\
/* 08097EB6 */ ADDS R0, R4 \n\
/* 08097EB8 */ LDR R0, [R0] \n\
/* 08097EBA */ BL func_0800BB74 \n\
/* 08097EBE */ POP {R4} \n\
/* 08097EC0 */ POP {R0} \n\
/* 08097EC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08097EC8: \n\
/* 08097EC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08097EC4: \n\
/* 08097EC4 */ .word D_083DA960 \n\
.ltorg \n\
.syntax divided");
