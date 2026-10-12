/* Generated from asm/asm_0807eec0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EEC0 \n\
/* 0807EEC0 */ PUSH {R4, LR} \n\
/* 0807EEC2 */ LDR R1, _0807EF38 \n\
/* 0807EEC4 */ MOVS R2, #0X80 \n\
/* 0807EEC6 */ LSLS R2, R2, #6 \n\
/* 0807EEC8 */ MOVS R0, #2 \n\
/* 0807EECA */ BL start_load_gfx_table_task \n\
/* 0807EECE */ MOVS R0, #0 \n\
/* 0807EED0 */ BL scene_set_video_mode \n\
/* 0807EED4 */ MOVS R0, #1 \n\
/* 0807EED6 */ BL scene_show_bg_layer \n\
/* 0807EEDA */ MOVS R0, #2 \n\
/* 0807EEDC */ BL scene_show_bg_layer \n\
/* 0807EEE0 */ MOVS R0, #3 \n\
/* 0807EEE2 */ BL scene_hide_bg_layer \n\
/* 0807EEE6 */ MOVS R0, #1 \n\
/* 0807EEE8 */ MOVS R1, #0 \n\
/* 0807EEEA */ MOVS R2, #0 \n\
/* 0807EEEC */ BL scene_set_bg_layer_pos \n\
/* 0807EEF0 */ MOVS R0, #2 \n\
/* 0807EEF2 */ MOVS R1, #0 \n\
/* 0807EEF4 */ MOVS R2, #0 \n\
/* 0807EEF6 */ BL scene_set_bg_layer_pos \n\
/* 0807EEFA */ MOVS R0, #1 \n\
/* 0807EEFC */ MOVS R1, #2 \n\
/* 0807EEFE */ MOVS R2, #0X1D \n\
/* 0807EF00 */ MOVS R3, #1 \n\
/* 0807EF02 */ BL scene_set_bg_layer_controls \n\
/* 0807EF06 */ MOVS R0, #2 \n\
/* 0807EF08 */ MOVS R1, #0 \n\
/* 0807EF0A */ MOVS R2, #0X1E \n\
/* 0807EF0C */ MOVS R3, #2 \n\
/* 0807EF0E */ BL scene_set_bg_layer_controls \n\
/* 0807EF12 */ MOVS R0, #1 \n\
/* 0807EF14 */ BL func_0800A0C4 \n\
/* 0807EF18 */ BL func_0807FB14 \n\
/* 0807EF1C */ BL func_0807FFB4 \n\
/* 0807EF20 */ LDR R4, =D_083D8AB4 \n\
/* 0807EF22 */ BL get_current_language \n\
/* 0807EF26 */ LSLS R0, R0, #2 \n\
/* 0807EF28 */ ADDS R0, R4 \n\
/* 0807EF2A */ LDR R0, [R0] \n\
/* 0807EF2C */ BL func_0800BB74 \n\
/* 0807EF30 */ POP {R4} \n\
/* 0807EF32 */ POP {R0} \n\
/* 0807EF34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807EF3C: \n\
/* 0807EF3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807EF38: \n\
/* 0807EF38 */ .word D_083D8A48 \n\
.ltorg \n\
.syntax divided");
