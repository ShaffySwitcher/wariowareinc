/* Generated from asm/asm_0804bca0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BCA0 \n\
/* 0804BCA0 */ PUSH {R4, LR} \n\
/* 0804BCA2 */ LDR R0, _0804BD18 \n\
/* 0804BCA4 */ LDR R0, [R0] \n\
/* 0804BCA6 */ LDR R1, _0804BD1C \n\
/* 0804BCA8 */ MOVS R2, #0X80 \n\
/* 0804BCAA */ LSLS R2, R2, #6 \n\
/* 0804BCAC */ BL gfx_table_loader_init \n\
/* 0804BCB0 */ MOVS R0, #0 \n\
/* 0804BCB2 */ BL scene_set_video_mode \n\
/* 0804BCB6 */ MOVS R0, #1 \n\
/* 0804BCB8 */ BL scene_show_bg_layer \n\
/* 0804BCBC */ MOVS R0, #2 \n\
/* 0804BCBE */ BL scene_show_bg_layer \n\
/* 0804BCC2 */ MOVS R0, #3 \n\
/* 0804BCC4 */ BL scene_hide_bg_layer \n\
/* 0804BCC8 */ MOVS R0, #1 \n\
/* 0804BCCA */ MOVS R1, #0 \n\
/* 0804BCCC */ MOVS R2, #0 \n\
/* 0804BCCE */ BL scene_set_bg_layer_pos \n\
/* 0804BCD2 */ MOVS R0, #2 \n\
/* 0804BCD4 */ MOVS R1, #0 \n\
/* 0804BCD6 */ MOVS R2, #0 \n\
/* 0804BCD8 */ BL scene_set_bg_layer_pos \n\
/* 0804BCDC */ MOVS R0, #1 \n\
/* 0804BCDE */ MOVS R1, #2 \n\
/* 0804BCE0 */ MOVS R2, #0X1D \n\
/* 0804BCE2 */ MOVS R3, #1 \n\
/* 0804BCE4 */ BL scene_set_bg_layer_controls \n\
/* 0804BCE8 */ MOVS R0, #2 \n\
/* 0804BCEA */ MOVS R1, #0 \n\
/* 0804BCEC */ MOVS R2, #0X1E \n\
/* 0804BCEE */ MOVS R3, #2 \n\
/* 0804BCF0 */ BL scene_set_bg_layer_controls \n\
/* 0804BCF4 */ MOVS R0, #1 \n\
/* 0804BCF6 */ BL func_0800A0C4 \n\
/* 0804BCFA */ BL func_0804C3BC \n\
/* 0804BCFE */ BL func_0804C5E8 \n\
/* 0804BD02 */ LDR R4, =D_083D28F4 \n\
/* 0804BD04 */ BL get_current_language \n\
/* 0804BD08 */ LSLS R0, R0, #2 \n\
/* 0804BD0A */ ADDS R0, R4 \n\
/* 0804BD0C */ LDR R0, [R0] \n\
/* 0804BD0E */ BL func_0800BB74 \n\
/* 0804BD12 */ POP {R4} \n\
/* 0804BD14 */ POP {R0} \n\
/* 0804BD16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BD20: \n\
/* 0804BD20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804BD18: \n\
/* 0804BD18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804BD1C: \n\
/* 0804BD1C */ .word D_083D2888 \n\
.ltorg \n\
.syntax divided");
