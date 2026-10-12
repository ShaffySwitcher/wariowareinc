/* Generated from asm/asm_08083e38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083E38 \n\
/* 08083E38 */ PUSH {R4, LR} \n\
/* 08083E3A */ LDR R1, _08083EB0 \n\
/* 08083E3C */ MOVS R2, #0X80 \n\
/* 08083E3E */ LSLS R2, R2, #6 \n\
/* 08083E40 */ MOVS R0, #2 \n\
/* 08083E42 */ BL start_load_gfx_table_task \n\
/* 08083E46 */ MOVS R0, #0 \n\
/* 08083E48 */ BL scene_set_video_mode \n\
/* 08083E4C */ MOVS R0, #1 \n\
/* 08083E4E */ BL scene_show_bg_layer \n\
/* 08083E52 */ MOVS R0, #2 \n\
/* 08083E54 */ BL scene_show_bg_layer \n\
/* 08083E58 */ MOVS R0, #3 \n\
/* 08083E5A */ BL scene_hide_bg_layer \n\
/* 08083E5E */ MOVS R0, #1 \n\
/* 08083E60 */ MOVS R1, #0 \n\
/* 08083E62 */ MOVS R2, #0 \n\
/* 08083E64 */ BL scene_set_bg_layer_pos \n\
/* 08083E68 */ MOVS R0, #2 \n\
/* 08083E6A */ MOVS R1, #0 \n\
/* 08083E6C */ MOVS R2, #0 \n\
/* 08083E6E */ BL scene_set_bg_layer_pos \n\
/* 08083E72 */ MOVS R0, #1 \n\
/* 08083E74 */ MOVS R1, #2 \n\
/* 08083E76 */ MOVS R2, #0X1D \n\
/* 08083E78 */ MOVS R3, #1 \n\
/* 08083E7A */ BL scene_set_bg_layer_controls \n\
/* 08083E7E */ MOVS R0, #2 \n\
/* 08083E80 */ MOVS R1, #0 \n\
/* 08083E82 */ MOVS R2, #0X1E \n\
/* 08083E84 */ MOVS R3, #2 \n\
/* 08083E86 */ BL scene_set_bg_layer_controls \n\
/* 08083E8A */ MOVS R0, #0 \n\
/* 08083E8C */ BL func_0800A0C4 \n\
/* 08083E90 */ BL func_08084898 \n\
/* 08083E94 */ BL func_08084BD0 \n\
/* 08083E98 */ LDR R4, =D_083D9318 \n\
/* 08083E9A */ BL get_current_language \n\
/* 08083E9E */ LSLS R0, R0, #2 \n\
/* 08083EA0 */ ADDS R0, R4 \n\
/* 08083EA2 */ LDR R0, [R0] \n\
/* 08083EA4 */ BL func_0800BB74 \n\
/* 08083EA8 */ POP {R4} \n\
/* 08083EAA */ POP {R0} \n\
/* 08083EAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083EB4: \n\
/* 08083EB4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08083EB0: \n\
/* 08083EB0 */ .word D_083D92AC \n\
.ltorg \n\
.syntax divided");
