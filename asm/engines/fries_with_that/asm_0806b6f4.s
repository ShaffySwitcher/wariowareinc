/* Generated from asm/asm_0806b6f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B6F4 \n\
/* 0806B6F4 */ PUSH {R4, LR} \n\
/* 0806B6F6 */ LDR R1, _0806B76C \n\
/* 0806B6F8 */ MOVS R2, #0X80 \n\
/* 0806B6FA */ LSLS R2, R2, #6 \n\
/* 0806B6FC */ MOVS R0, #2 \n\
/* 0806B6FE */ BL start_load_gfx_table_task \n\
/* 0806B702 */ MOVS R0, #0 \n\
/* 0806B704 */ BL scene_set_video_mode \n\
/* 0806B708 */ MOVS R0, #1 \n\
/* 0806B70A */ BL scene_show_bg_layer \n\
/* 0806B70E */ MOVS R0, #2 \n\
/* 0806B710 */ BL scene_show_bg_layer \n\
/* 0806B714 */ MOVS R0, #3 \n\
/* 0806B716 */ BL scene_hide_bg_layer \n\
/* 0806B71A */ MOVS R0, #1 \n\
/* 0806B71C */ MOVS R1, #0 \n\
/* 0806B71E */ MOVS R2, #0 \n\
/* 0806B720 */ BL scene_set_bg_layer_pos \n\
/* 0806B724 */ MOVS R0, #2 \n\
/* 0806B726 */ MOVS R1, #0 \n\
/* 0806B728 */ MOVS R2, #0 \n\
/* 0806B72A */ BL scene_set_bg_layer_pos \n\
/* 0806B72E */ MOVS R0, #1 \n\
/* 0806B730 */ MOVS R1, #2 \n\
/* 0806B732 */ MOVS R2, #0X1D \n\
/* 0806B734 */ MOVS R3, #1 \n\
/* 0806B736 */ BL scene_set_bg_layer_controls \n\
/* 0806B73A */ MOVS R0, #2 \n\
/* 0806B73C */ MOVS R1, #0 \n\
/* 0806B73E */ MOVS R2, #0X1E \n\
/* 0806B740 */ MOVS R3, #2 \n\
/* 0806B742 */ BL scene_set_bg_layer_controls \n\
/* 0806B746 */ MOVS R0, #1 \n\
/* 0806B748 */ BL func_0800A0C4 \n\
/* 0806B74C */ BL func_0806C1C0 \n\
/* 0806B750 */ BL func_0806C3BC \n\
/* 0806B754 */ LDR R4, =D_083D6288 \n\
/* 0806B756 */ BL get_current_language \n\
/* 0806B75A */ LSLS R0, R0, #2 \n\
/* 0806B75C */ ADDS R0, R4 \n\
/* 0806B75E */ LDR R0, [R0] \n\
/* 0806B760 */ BL func_0800BB74 \n\
/* 0806B764 */ POP {R4} \n\
/* 0806B766 */ POP {R0} \n\
/* 0806B768 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806B770: \n\
/* 0806B770 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806B76C: \n\
/* 0806B76C */ .word D_083D621C \n\
.ltorg \n\
.syntax divided");
