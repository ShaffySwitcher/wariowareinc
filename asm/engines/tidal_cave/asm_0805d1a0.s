/* Generated from asm/asm_0805d1a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D1A0 \n\
/* 0805D1A0 */ PUSH {R4, LR} \n\
/* 0805D1A2 */ LDR R1, _0805D200 \n\
/* 0805D1A4 */ MOVS R2, #0X80 \n\
/* 0805D1A6 */ LSLS R2, R2, #6 \n\
/* 0805D1A8 */ MOVS R0, #2 \n\
/* 0805D1AA */ BL start_load_gfx_table_task \n\
/* 0805D1AE */ MOVS R0, #0 \n\
/* 0805D1B0 */ BL scene_set_video_mode \n\
/* 0805D1B4 */ MOVS R0, #1 \n\
/* 0805D1B6 */ BL scene_show_bg_layer \n\
/* 0805D1BA */ MOVS R0, #2 \n\
/* 0805D1BC */ BL scene_hide_bg_layer \n\
/* 0805D1C0 */ MOVS R0, #3 \n\
/* 0805D1C2 */ BL scene_hide_bg_layer \n\
/* 0805D1C6 */ MOVS R0, #1 \n\
/* 0805D1C8 */ MOVS R1, #0 \n\
/* 0805D1CA */ MOVS R2, #0 \n\
/* 0805D1CC */ BL scene_set_bg_layer_pos \n\
/* 0805D1D0 */ MOVS R0, #1 \n\
/* 0805D1D2 */ MOVS R1, #2 \n\
/* 0805D1D4 */ MOVS R2, #0X1D \n\
/* 0805D1D6 */ MOVS R3, #1 \n\
/* 0805D1D8 */ BL scene_set_bg_layer_controls \n\
/* 0805D1DC */ MOVS R0, #0 \n\
/* 0805D1DE */ BL func_0800A0C4 \n\
/* 0805D1E2 */ BL func_0805D8E0 \n\
/* 0805D1E6 */ BL func_0805DA7C \n\
/* 0805D1EA */ LDR R4, =D_083D4D58 \n\
/* 0805D1EC */ BL get_current_language \n\
/* 0805D1F0 */ LSLS R0, R0, #2 \n\
/* 0805D1F2 */ ADDS R0, R4 \n\
/* 0805D1F4 */ LDR R0, [R0] \n\
/* 0805D1F6 */ BL func_0800BB74 \n\
/* 0805D1FA */ POP {R4} \n\
/* 0805D1FC */ POP {R0} \n\
/* 0805D1FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D204: \n\
/* 0805D204 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805D200: \n\
/* 0805D200 */ .word D_083D4D04 \n\
.ltorg \n\
.syntax divided");
