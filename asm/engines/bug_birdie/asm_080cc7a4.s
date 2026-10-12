/* Generated from asm/asm_080cc7a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC7A4 \n\
/* 080CC7A4 */ PUSH {R4, LR} \n\
/* 080CC7A6 */ BL get_current_mem_id \n\
/* 080CC7AA */ LSLS R0, R0, #0X10 \n\
/* 080CC7AC */ LSRS R0, R0, #0X10 \n\
/* 080CC7AE */ LDR R1, _080CC820 \n\
/* 080CC7B0 */ MOVS R2, #0X80 \n\
/* 080CC7B2 */ LSLS R2, R2, #6 \n\
/* 080CC7B4 */ BL start_load_gfx_table_task \n\
/* 080CC7B8 */ MOVS R0, #0 \n\
/* 080CC7BA */ BL scene_set_video_mode \n\
/* 080CC7BE */ MOVS R0, #1 \n\
/* 080CC7C0 */ BL scene_show_bg_layer \n\
/* 080CC7C4 */ MOVS R0, #2 \n\
/* 080CC7C6 */ BL scene_show_bg_layer \n\
/* 080CC7CA */ MOVS R0, #3 \n\
/* 080CC7CC */ BL scene_hide_bg_layer \n\
/* 080CC7D0 */ MOVS R0, #1 \n\
/* 080CC7D2 */ MOVS R1, #0 \n\
/* 080CC7D4 */ MOVS R2, #0 \n\
/* 080CC7D6 */ BL scene_set_bg_layer_pos \n\
/* 080CC7DA */ MOVS R0, #2 \n\
/* 080CC7DC */ MOVS R1, #0 \n\
/* 080CC7DE */ MOVS R2, #0 \n\
/* 080CC7E0 */ BL scene_set_bg_layer_pos \n\
/* 080CC7E4 */ MOVS R0, #1 \n\
/* 080CC7E6 */ MOVS R1, #2 \n\
/* 080CC7E8 */ MOVS R2, #0X1D \n\
/* 080CC7EA */ MOVS R3, #1 \n\
/* 080CC7EC */ BL scene_set_bg_layer_controls \n\
/* 080CC7F0 */ MOVS R0, #2 \n\
/* 080CC7F2 */ MOVS R1, #0 \n\
/* 080CC7F4 */ MOVS R2, #0X1E \n\
/* 080CC7F6 */ MOVS R3, #2 \n\
/* 080CC7F8 */ BL scene_set_bg_layer_controls \n\
/* 080CC7FC */ MOVS R0, #1 \n\
/* 080CC7FE */ BL func_0800A0C4 \n\
/* 080CC802 */ BL func_080CD788 \n\
/* 080CC806 */ BL func_080CD968 \n\
/* 080CC80A */ LDR R4, =D_083E3780 \n\
/* 080CC80C */ BL get_current_language \n\
/* 080CC810 */ LSLS R0, R0, #2 \n\
/* 080CC812 */ ADDS R0, R4 \n\
/* 080CC814 */ LDR R0, [R0] \n\
/* 080CC816 */ BL func_0800BB74 \n\
/* 080CC81A */ POP {R4} \n\
/* 080CC81C */ POP {R0} \n\
/* 080CC81E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC824: \n\
/* 080CC824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC820: \n\
/* 080CC820 */ .word D_083E3708 \n\
.ltorg \n\
.syntax divided");
