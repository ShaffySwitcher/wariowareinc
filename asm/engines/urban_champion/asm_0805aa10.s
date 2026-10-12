/* Generated from asm/asm_0805aa10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AA10 \n\
/* 0805AA10 */ PUSH {R4, LR} \n\
/* 0805AA12 */ LDR R1, _0805AA80 \n\
/* 0805AA14 */ MOVS R2, #0X80 \n\
/* 0805AA16 */ LSLS R2, R2, #5 \n\
/* 0805AA18 */ MOVS R0, #2 \n\
/* 0805AA1A */ BL start_load_gfx_table_task \n\
/* 0805AA1E */ MOVS R0, #0 \n\
/* 0805AA20 */ BL scene_set_video_mode \n\
/* 0805AA24 */ MOVS R0, #1 \n\
/* 0805AA26 */ BL scene_show_bg_layer \n\
/* 0805AA2A */ MOVS R0, #2 \n\
/* 0805AA2C */ BL scene_show_bg_layer \n\
/* 0805AA30 */ MOVS R0, #1 \n\
/* 0805AA32 */ MOVS R1, #0 \n\
/* 0805AA34 */ MOVS R2, #0 \n\
/* 0805AA36 */ BL scene_set_bg_layer_pos \n\
/* 0805AA3A */ MOVS R0, #2 \n\
/* 0805AA3C */ MOVS R1, #0 \n\
/* 0805AA3E */ MOVS R2, #0 \n\
/* 0805AA40 */ BL scene_set_bg_layer_pos \n\
/* 0805AA44 */ MOVS R0, #1 \n\
/* 0805AA46 */ MOVS R1, #2 \n\
/* 0805AA48 */ MOVS R2, #0X1D \n\
/* 0805AA4A */ MOVS R3, #1 \n\
/* 0805AA4C */ BL scene_set_bg_layer_controls \n\
/* 0805AA50 */ MOVS R0, #2 \n\
/* 0805AA52 */ MOVS R1, #0 \n\
/* 0805AA54 */ MOVS R2, #0X1E \n\
/* 0805AA56 */ MOVS R3, #2 \n\
/* 0805AA58 */ BL scene_set_bg_layer_controls \n\
/* 0805AA5C */ MOVS R0, #1 \n\
/* 0805AA5E */ BL func_0800A0C4 \n\
/* 0805AA62 */ BL func_0805B524 \n\
/* 0805AA66 */ BL func_0805B608 \n\
/* 0805AA6A */ LDR R4, =D_083D468C \n\
/* 0805AA6C */ BL get_current_language \n\
/* 0805AA70 */ LSLS R0, R0, #2 \n\
/* 0805AA72 */ ADDS R0, R4 \n\
/* 0805AA74 */ LDR R0, [R0] \n\
/* 0805AA76 */ BL func_0800BB74 \n\
/* 0805AA7A */ POP {R4} \n\
/* 0805AA7C */ POP {R0} \n\
/* 0805AA7E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805AA84: \n\
/* 0805AA84 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805AA80: \n\
/* 0805AA80 */ .word D_083D4620 \n\
.ltorg \n\
.syntax divided");
