/* Generated from asm/asm_0806fc30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FC30 \n\
/* 0806FC30 */ PUSH {R4, LR} \n\
/* 0806FC32 */ LDR R1, _0806FCA8 \n\
/* 0806FC34 */ MOVS R2, #0X80 \n\
/* 0806FC36 */ LSLS R2, R2, #6 \n\
/* 0806FC38 */ MOVS R0, #2 \n\
/* 0806FC3A */ BL start_load_gfx_table_task \n\
/* 0806FC3E */ MOVS R0, #0 \n\
/* 0806FC40 */ BL scene_set_video_mode \n\
/* 0806FC44 */ MOVS R0, #1 \n\
/* 0806FC46 */ BL scene_show_bg_layer \n\
/* 0806FC4A */ MOVS R0, #2 \n\
/* 0806FC4C */ BL scene_show_bg_layer \n\
/* 0806FC50 */ MOVS R0, #3 \n\
/* 0806FC52 */ BL scene_hide_bg_layer \n\
/* 0806FC56 */ MOVS R0, #1 \n\
/* 0806FC58 */ MOVS R1, #0 \n\
/* 0806FC5A */ MOVS R2, #0 \n\
/* 0806FC5C */ BL scene_set_bg_layer_pos \n\
/* 0806FC60 */ MOVS R0, #2 \n\
/* 0806FC62 */ MOVS R1, #0 \n\
/* 0806FC64 */ MOVS R2, #0 \n\
/* 0806FC66 */ BL scene_set_bg_layer_pos \n\
/* 0806FC6A */ MOVS R0, #1 \n\
/* 0806FC6C */ MOVS R1, #2 \n\
/* 0806FC6E */ MOVS R2, #0X1D \n\
/* 0806FC70 */ MOVS R3, #1 \n\
/* 0806FC72 */ BL scene_set_bg_layer_controls \n\
/* 0806FC76 */ MOVS R0, #2 \n\
/* 0806FC78 */ MOVS R1, #0 \n\
/* 0806FC7A */ MOVS R2, #0X1E \n\
/* 0806FC7C */ MOVS R3, #2 \n\
/* 0806FC7E */ BL scene_set_bg_layer_controls \n\
/* 0806FC82 */ MOVS R0, #1 \n\
/* 0806FC84 */ BL func_0800A0C4 \n\
/* 0806FC88 */ BL func_080705A4 \n\
/* 0806FC8C */ BL func_0807085C \n\
/* 0806FC90 */ LDR R4, =D_083D6A3C \n\
/* 0806FC92 */ BL get_current_language \n\
/* 0806FC96 */ LSLS R0, R0, #2 \n\
/* 0806FC98 */ ADDS R0, R4 \n\
/* 0806FC9A */ LDR R0, [R0] \n\
/* 0806FC9C */ BL func_0800BB74 \n\
/* 0806FCA0 */ POP {R4} \n\
/* 0806FCA2 */ POP {R0} \n\
/* 0806FCA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806FCAC: \n\
/* 0806FCAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FCA8: \n\
/* 0806FCA8 */ .word D_083D69D0 \n\
.ltorg \n\
.syntax divided");
