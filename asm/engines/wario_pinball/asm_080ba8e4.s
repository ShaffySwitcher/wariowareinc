/* Generated from asm/asm_080ba8e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA8E4 \n\
/* 080BA8E4 */ PUSH {R4, LR} \n\
/* 080BA8E6 */ BL get_current_mem_id \n\
/* 080BA8EA */ LSLS R0, R0, #0X10 \n\
/* 080BA8EC */ LSRS R0, R0, #0X10 \n\
/* 080BA8EE */ LDR R1, _080BA960 \n\
/* 080BA8F0 */ MOVS R2, #0X80 \n\
/* 080BA8F2 */ LSLS R2, R2, #6 \n\
/* 080BA8F4 */ BL start_load_gfx_table_task \n\
/* 080BA8F8 */ MOVS R0, #0 \n\
/* 080BA8FA */ BL scene_set_video_mode \n\
/* 080BA8FE */ MOVS R0, #1 \n\
/* 080BA900 */ BL scene_show_bg_layer \n\
/* 080BA904 */ MOVS R0, #2 \n\
/* 080BA906 */ BL scene_show_bg_layer \n\
/* 080BA90A */ MOVS R0, #3 \n\
/* 080BA90C */ BL scene_hide_bg_layer \n\
/* 080BA910 */ MOVS R0, #1 \n\
/* 080BA912 */ MOVS R1, #0 \n\
/* 080BA914 */ MOVS R2, #0 \n\
/* 080BA916 */ BL scene_set_bg_layer_pos \n\
/* 080BA91A */ MOVS R0, #2 \n\
/* 080BA91C */ MOVS R1, #0 \n\
/* 080BA91E */ MOVS R2, #0 \n\
/* 080BA920 */ BL scene_set_bg_layer_pos \n\
/* 080BA924 */ MOVS R0, #1 \n\
/* 080BA926 */ MOVS R1, #2 \n\
/* 080BA928 */ MOVS R2, #0X1D \n\
/* 080BA92A */ MOVS R3, #1 \n\
/* 080BA92C */ BL scene_set_bg_layer_controls \n\
/* 080BA930 */ MOVS R0, #2 \n\
/* 080BA932 */ MOVS R1, #0 \n\
/* 080BA934 */ MOVS R2, #0X1E \n\
/* 080BA936 */ MOVS R3, #2 \n\
/* 080BA938 */ BL scene_set_bg_layer_controls \n\
/* 080BA93C */ MOVS R0, #0 \n\
/* 080BA93E */ BL func_0800A0C4 \n\
/* 080BA942 */ BL func_080BC1CC \n\
/* 080BA946 */ BL func_080BC344 \n\
/* 080BA94A */ LDR R4, =D_083E0180 \n\
/* 080BA94C */ BL get_current_language \n\
/* 080BA950 */ LSLS R0, R0, #2 \n\
/* 080BA952 */ ADDS R0, R4 \n\
/* 080BA954 */ LDR R0, [R0] \n\
/* 080BA956 */ BL func_0800BB74 \n\
/* 080BA95A */ POP {R4} \n\
/* 080BA95C */ POP {R0} \n\
/* 080BA95E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA964: \n\
/* 080BA964 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA960: \n\
/* 080BA960 */ .word D_083E0108 \n\
.ltorg \n\
.syntax divided");
