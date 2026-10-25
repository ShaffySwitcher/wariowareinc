/* Generated from asm/asm_0805c2f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C2F8 \n\
/* 0805C2F8 */ PUSH {LR} \n\
/* 0805C2FA */ SUB SP, #8 \n\
/* 0805C2FC */ LDR R1, _0805C380 \n\
/* 0805C2FE */ MOVS R2, #0X80 \n\
/* 0805C300 */ LSLS R2, R2, #6 \n\
/* 0805C302 */ MOVS R0, #2 \n\
/* 0805C304 */ BL start_load_gfx_table_task \n\
/* 0805C308 */ MOVS R0, #0 \n\
/* 0805C30A */ BL scene_set_video_mode \n\
/* 0805C30E */ MOVS R0, #1 \n\
/* 0805C310 */ BL scene_show_bg_layer \n\
/* 0805C314 */ MOVS R0, #2 \n\
/* 0805C316 */ BL scene_show_bg_layer \n\
/* 0805C31A */ MOVS R0, #3 \n\
/* 0805C31C */ BL scene_hide_bg_layer \n\
/* 0805C320 */ MOVS R0, #1 \n\
/* 0805C322 */ MOVS R1, #0 \n\
/* 0805C324 */ MOVS R2, #0 \n\
/* 0805C326 */ BL scene_set_bg_layer_pos \n\
/* 0805C32A */ MOVS R0, #2 \n\
/* 0805C32C */ MOVS R1, #0 \n\
/* 0805C32E */ MOVS R2, #0 \n\
/* 0805C330 */ BL scene_set_bg_layer_pos \n\
/* 0805C334 */ MOVS R0, #1 \n\
/* 0805C336 */ MOVS R1, #2 \n\
/* 0805C338 */ MOVS R2, #0X1D \n\
/* 0805C33A */ MOVS R3, #1 \n\
/* 0805C33C */ BL scene_set_bg_layer_controls \n\
/* 0805C340 */ MOVS R0, #2 \n\
/* 0805C342 */ MOVS R1, #0 \n\
/* 0805C344 */ MOVS R2, #0X1E \n\
/* 0805C346 */ MOVS R3, #2 \n\
/* 0805C348 */ BL scene_set_bg_layer_controls \n\
/* 0805C34C */ LDR R1, _0805C384 \n\
/* 0805C34E */ MOVS R2, #0X80 \n\
/* 0805C350 */ LSLS R2, R2, #1 \n\
/* 0805C352 */ STR R2, [SP] \n\
/* 0805C354 */ MOVS R0, #0XA \n\
/* 0805C356 */ STR R0, [SP, #4] \n\
/* 0805C358 */ MOVS R0, #2 \n\
/* 0805C35A */ MOVS R3, #4 \n\
/* 0805C35C */ BL create_new_bmp_font_obj_alt \n\
/* 0805C360 */ LDR R1, =gCurrentSceneVariable \n\
/* 0805C362 */ LDR R1, [R1] \n\
/* 0805C364 */ STR R0, [R1, #4] \n\
/* 0805C366 */ MOVS R0, #1 \n\
/* 0805C368 */ BL func_0800A0C4 \n\
/* 0805C36C */ BL func_0805CB70 \n\
/* 0805C370 */ BL func_0805CEC8 \n\
/* 0805C374 */ BL func_0805CA74 \n\
/* 0805C378 */ ADD SP, #8 \n\
/* 0805C37A */ POP {R0} \n\
/* 0805C37C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805C388: \n\
/* 0805C388 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805C380: \n\
/* 0805C380 */ .word D_083D4A4C \n\
 \n\
.balign 4, 0 \n\
_0805C384: \n\
/* 0805C384 */ .word D_083ADADC \n\
.ltorg \n\
.syntax divided");
