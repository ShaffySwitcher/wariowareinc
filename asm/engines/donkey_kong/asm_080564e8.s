/* Generated from asm/asm_080564e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080564E8 \n\
/* 080564E8 */ PUSH {R4, LR} \n\
/* 080564EA */ LDR R1, _08056560 \n\
/* 080564EC */ MOVS R2, #0X80 \n\
/* 080564EE */ LSLS R2, R2, #6 \n\
/* 080564F0 */ MOVS R0, #2 \n\
/* 080564F2 */ BL start_load_gfx_table_task \n\
/* 080564F6 */ MOVS R0, #0 \n\
/* 080564F8 */ BL scene_set_video_mode \n\
/* 080564FC */ MOVS R0, #1 \n\
/* 080564FE */ BL scene_show_bg_layer \n\
/* 08056502 */ MOVS R0, #2 \n\
/* 08056504 */ BL scene_show_bg_layer \n\
/* 08056508 */ MOVS R0, #3 \n\
/* 0805650A */ BL scene_hide_bg_layer \n\
/* 0805650E */ MOVS R0, #1 \n\
/* 08056510 */ MOVS R1, #0 \n\
/* 08056512 */ MOVS R2, #0 \n\
/* 08056514 */ BL scene_set_bg_layer_pos \n\
/* 08056518 */ MOVS R0, #2 \n\
/* 0805651A */ MOVS R1, #0 \n\
/* 0805651C */ MOVS R2, #0 \n\
/* 0805651E */ BL scene_set_bg_layer_pos \n\
/* 08056522 */ MOVS R0, #1 \n\
/* 08056524 */ MOVS R1, #2 \n\
/* 08056526 */ MOVS R2, #0X1D \n\
/* 08056528 */ MOVS R3, #1 \n\
/* 0805652A */ BL scene_set_bg_layer_controls \n\
/* 0805652E */ MOVS R0, #2 \n\
/* 08056530 */ MOVS R1, #0 \n\
/* 08056532 */ MOVS R2, #0X1E \n\
/* 08056534 */ MOVS R3, #2 \n\
/* 08056536 */ BL scene_set_bg_layer_controls \n\
/* 0805653A */ MOVS R0, #0 \n\
/* 0805653C */ BL func_0800A0C4 \n\
/* 08056540 */ BL func_080571B4 \n\
/* 08056544 */ BL func_080573B0 \n\
/* 08056548 */ LDR R4, =D_083D3FBC \n\
/* 0805654A */ BL get_current_language \n\
/* 0805654E */ LSLS R0, R0, #2 \n\
/* 08056550 */ ADDS R0, R4 \n\
/* 08056552 */ LDR R0, [R0] \n\
/* 08056554 */ BL func_0800BB74 \n\
/* 08056558 */ POP {R4} \n\
/* 0805655A */ POP {R0} \n\
/* 0805655C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08056564: \n\
/* 08056564 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08056560: \n\
/* 08056560 */ .word D_083D3F50 \n\
.ltorg \n\
.syntax divided");
