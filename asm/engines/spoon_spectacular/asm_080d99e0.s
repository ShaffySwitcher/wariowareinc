/* Generated from asm/asm_080d99e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D99E0 \n\
/* 080D99E0 */ PUSH {R4, LR} \n\
/* 080D99E2 */ BL get_current_mem_id \n\
/* 080D99E6 */ LSLS R0, R0, #0X10 \n\
/* 080D99E8 */ LSRS R0, R0, #0X10 \n\
/* 080D99EA */ LDR R1, _080D9A48 \n\
/* 080D99EC */ MOVS R2, #0X80 \n\
/* 080D99EE */ LSLS R2, R2, #6 \n\
/* 080D99F0 */ BL start_load_gfx_table_task \n\
/* 080D99F4 */ MOVS R0, #0 \n\
/* 080D99F6 */ BL scene_set_video_mode \n\
/* 080D99FA */ MOVS R0, #1 \n\
/* 080D99FC */ BL scene_show_bg_layer \n\
/* 080D9A00 */ MOVS R0, #2 \n\
/* 080D9A02 */ BL scene_hide_bg_layer \n\
/* 080D9A06 */ MOVS R0, #3 \n\
/* 080D9A08 */ BL scene_hide_bg_layer \n\
/* 080D9A0C */ MOVS R0, #1 \n\
/* 080D9A0E */ MOVS R1, #0 \n\
/* 080D9A10 */ MOVS R2, #0 \n\
/* 080D9A12 */ BL scene_set_bg_layer_pos \n\
/* 080D9A16 */ MOVS R0, #1 \n\
/* 080D9A18 */ MOVS R1, #2 \n\
/* 080D9A1A */ MOVS R2, #0X1D \n\
/* 080D9A1C */ MOVS R3, #1 \n\
/* 080D9A1E */ BL scene_set_bg_layer_controls \n\
/* 080D9A22 */ MOVS R0, #1 \n\
/* 080D9A24 */ BL func_0800A0C4 \n\
/* 080D9A28 */ BL func_080DA1DC \n\
/* 080D9A2C */ BL func_080DA2C4 \n\
/* 080D9A30 */ LDR R4, =D_083E5B48 \n\
/* 080D9A32 */ BL get_current_language \n\
/* 080D9A36 */ LSLS R0, R0, #2 \n\
/* 080D9A38 */ ADDS R0, R4 \n\
/* 080D9A3A */ LDR R0, [R0] \n\
/* 080D9A3C */ BL func_0800BB74 \n\
/* 080D9A40 */ POP {R4} \n\
/* 080D9A42 */ POP {R0} \n\
/* 080D9A44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9A4C: \n\
/* 080D9A4C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9A48: \n\
/* 080D9A48 */ .word D_083E5AF4 \n\
.ltorg \n\
.syntax divided");
