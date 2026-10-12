/* Generated from asm/asm_0808848c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808848C \n\
/* 0808848C */ PUSH {R4, LR} \n\
/* 0808848E */ LDR R1, _08088504 \n\
/* 08088490 */ MOVS R2, #0X80 \n\
/* 08088492 */ LSLS R2, R2, #6 \n\
/* 08088494 */ MOVS R0, #2 \n\
/* 08088496 */ BL start_load_gfx_table_task \n\
/* 0808849A */ MOVS R0, #0 \n\
/* 0808849C */ BL scene_set_video_mode \n\
/* 080884A0 */ MOVS R0, #1 \n\
/* 080884A2 */ BL scene_show_bg_layer \n\
/* 080884A6 */ MOVS R0, #2 \n\
/* 080884A8 */ BL scene_show_bg_layer \n\
/* 080884AC */ MOVS R0, #3 \n\
/* 080884AE */ BL scene_hide_bg_layer \n\
/* 080884B2 */ MOVS R0, #1 \n\
/* 080884B4 */ MOVS R1, #0 \n\
/* 080884B6 */ MOVS R2, #0 \n\
/* 080884B8 */ BL scene_set_bg_layer_pos \n\
/* 080884BC */ MOVS R0, #2 \n\
/* 080884BE */ MOVS R1, #0 \n\
/* 080884C0 */ MOVS R2, #0 \n\
/* 080884C2 */ BL scene_set_bg_layer_pos \n\
/* 080884C6 */ MOVS R0, #1 \n\
/* 080884C8 */ MOVS R1, #2 \n\
/* 080884CA */ MOVS R2, #0X1D \n\
/* 080884CC */ MOVS R3, #1 \n\
/* 080884CE */ BL scene_set_bg_layer_controls \n\
/* 080884D2 */ MOVS R0, #2 \n\
/* 080884D4 */ MOVS R1, #0 \n\
/* 080884D6 */ MOVS R2, #0X1E \n\
/* 080884D8 */ MOVS R3, #2 \n\
/* 080884DA */ BL scene_set_bg_layer_controls \n\
/* 080884DE */ MOVS R0, #0 \n\
/* 080884E0 */ BL func_0800A0C4 \n\
/* 080884E4 */ BL func_08089714 \n\
/* 080884E8 */ BL func_08089864 \n\
/* 080884EC */ LDR R4, =D_083D9E00 \n\
/* 080884EE */ BL get_current_language \n\
/* 080884F2 */ LSLS R0, R0, #2 \n\
/* 080884F4 */ ADDS R0, R4 \n\
/* 080884F6 */ LDR R0, [R0] \n\
/* 080884F8 */ BL func_0800BB74 \n\
/* 080884FC */ POP {R4} \n\
/* 080884FE */ POP {R0} \n\
/* 08088500 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088508: \n\
/* 08088508 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088504: \n\
/* 08088504 */ .word D_083D9D94 \n\
.ltorg \n\
.syntax divided");
