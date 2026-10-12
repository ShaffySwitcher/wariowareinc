/* Generated from asm/asm_08068284.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068284 \n\
/* 08068284 */ PUSH {R4, LR} \n\
/* 08068286 */ LDR R1, _080682FC \n\
/* 08068288 */ MOVS R2, #0X80 \n\
/* 0806828A */ LSLS R2, R2, #6 \n\
/* 0806828C */ MOVS R0, #2 \n\
/* 0806828E */ BL start_load_gfx_table_task \n\
/* 08068292 */ MOVS R0, #0 \n\
/* 08068294 */ BL scene_set_video_mode \n\
/* 08068298 */ MOVS R0, #1 \n\
/* 0806829A */ BL scene_show_bg_layer \n\
/* 0806829E */ MOVS R0, #2 \n\
/* 080682A0 */ BL scene_show_bg_layer \n\
/* 080682A4 */ MOVS R0, #3 \n\
/* 080682A6 */ BL scene_hide_bg_layer \n\
/* 080682AA */ MOVS R0, #1 \n\
/* 080682AC */ MOVS R1, #0 \n\
/* 080682AE */ MOVS R2, #0 \n\
/* 080682B0 */ BL scene_set_bg_layer_pos \n\
/* 080682B4 */ MOVS R0, #2 \n\
/* 080682B6 */ MOVS R1, #0 \n\
/* 080682B8 */ MOVS R2, #0 \n\
/* 080682BA */ BL scene_set_bg_layer_pos \n\
/* 080682BE */ MOVS R0, #1 \n\
/* 080682C0 */ MOVS R1, #2 \n\
/* 080682C2 */ MOVS R2, #0X1D \n\
/* 080682C4 */ MOVS R3, #1 \n\
/* 080682C6 */ BL scene_set_bg_layer_controls \n\
/* 080682CA */ MOVS R0, #2 \n\
/* 080682CC */ MOVS R1, #0 \n\
/* 080682CE */ MOVS R2, #0X1E \n\
/* 080682D0 */ MOVS R3, #2 \n\
/* 080682D2 */ BL scene_set_bg_layer_controls \n\
/* 080682D6 */ MOVS R0, #0 \n\
/* 080682D8 */ BL func_0800A0C4 \n\
/* 080682DC */ BL func_080689A0 \n\
/* 080682E0 */ BL func_08068B30 \n\
/* 080682E4 */ LDR R4, =D_083D5B8C \n\
/* 080682E6 */ BL get_current_language \n\
/* 080682EA */ LSLS R0, R0, #2 \n\
/* 080682EC */ ADDS R0, R4 \n\
/* 080682EE */ LDR R0, [R0] \n\
/* 080682F0 */ BL func_0800BB74 \n\
/* 080682F4 */ POP {R4} \n\
/* 080682F6 */ POP {R0} \n\
/* 080682F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068300: \n\
/* 08068300 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080682FC: \n\
/* 080682FC */ .word D_083D5B20 \n\
.ltorg \n\
.syntax divided");
