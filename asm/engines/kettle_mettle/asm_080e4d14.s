/* Generated from asm/asm_080e4d14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4D14 \n\
/* 080E4D14 */ PUSH {R4, LR} \n\
/* 080E4D16 */ BL get_current_mem_id \n\
/* 080E4D1A */ LSLS R0, R0, #0X10 \n\
/* 080E4D1C */ LSRS R0, R0, #0X10 \n\
/* 080E4D1E */ LDR R1, _080E4D90 \n\
/* 080E4D20 */ MOVS R2, #0X80 \n\
/* 080E4D22 */ LSLS R2, R2, #6 \n\
/* 080E4D24 */ BL start_load_gfx_table_task \n\
/* 080E4D28 */ MOVS R0, #0 \n\
/* 080E4D2A */ BL scene_set_video_mode \n\
/* 080E4D2E */ MOVS R0, #1 \n\
/* 080E4D30 */ BL scene_show_bg_layer \n\
/* 080E4D34 */ MOVS R0, #2 \n\
/* 080E4D36 */ BL scene_show_bg_layer \n\
/* 080E4D3A */ MOVS R0, #3 \n\
/* 080E4D3C */ BL scene_hide_bg_layer \n\
/* 080E4D40 */ MOVS R0, #1 \n\
/* 080E4D42 */ MOVS R1, #0 \n\
/* 080E4D44 */ MOVS R2, #0 \n\
/* 080E4D46 */ BL scene_set_bg_layer_pos \n\
/* 080E4D4A */ MOVS R0, #2 \n\
/* 080E4D4C */ MOVS R1, #0 \n\
/* 080E4D4E */ MOVS R2, #0 \n\
/* 080E4D50 */ BL scene_set_bg_layer_pos \n\
/* 080E4D54 */ MOVS R0, #1 \n\
/* 080E4D56 */ MOVS R1, #2 \n\
/* 080E4D58 */ MOVS R2, #0X1D \n\
/* 080E4D5A */ MOVS R3, #1 \n\
/* 080E4D5C */ BL scene_set_bg_layer_controls \n\
/* 080E4D60 */ MOVS R0, #2 \n\
/* 080E4D62 */ MOVS R1, #0 \n\
/* 080E4D64 */ MOVS R2, #0X1E \n\
/* 080E4D66 */ MOVS R3, #2 \n\
/* 080E4D68 */ BL scene_set_bg_layer_controls \n\
/* 080E4D6C */ MOVS R0, #1 \n\
/* 080E4D6E */ BL func_0800A0C4 \n\
/* 080E4D72 */ BL func_080E5554 \n\
/* 080E4D76 */ BL func_080E5700 \n\
/* 080E4D7A */ LDR R4, =D_083E88A4 \n\
/* 080E4D7C */ BL get_current_language \n\
/* 080E4D80 */ LSLS R0, R0, #2 \n\
/* 080E4D82 */ ADDS R0, R4 \n\
/* 080E4D84 */ LDR R0, [R0] \n\
/* 080E4D86 */ BL func_0800BB74 \n\
/* 080E4D8A */ POP {R4} \n\
/* 080E4D8C */ POP {R0} \n\
/* 080E4D8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4D94: \n\
/* 080E4D94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4D90: \n\
/* 080E4D90 */ .word D_083E8838 \n\
.ltorg \n\
.syntax divided");
