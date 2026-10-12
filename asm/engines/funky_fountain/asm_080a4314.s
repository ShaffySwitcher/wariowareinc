/* Generated from asm/asm_080a4314.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4314 \n\
/* 080A4314 */ PUSH {R4, LR} \n\
/* 080A4316 */ BL get_current_mem_id \n\
/* 080A431A */ LSLS R0, R0, #0X10 \n\
/* 080A431C */ LSRS R0, R0, #0X10 \n\
/* 080A431E */ LDR R1, _080A437C \n\
/* 080A4320 */ MOVS R2, #0X80 \n\
/* 080A4322 */ LSLS R2, R2, #6 \n\
/* 080A4324 */ BL start_load_gfx_table_task \n\
/* 080A4328 */ MOVS R0, #0 \n\
/* 080A432A */ BL scene_set_video_mode \n\
/* 080A432E */ MOVS R0, #1 \n\
/* 080A4330 */ BL scene_show_bg_layer \n\
/* 080A4334 */ MOVS R0, #2 \n\
/* 080A4336 */ BL scene_hide_bg_layer \n\
/* 080A433A */ MOVS R0, #3 \n\
/* 080A433C */ BL scene_hide_bg_layer \n\
/* 080A4340 */ MOVS R0, #1 \n\
/* 080A4342 */ MOVS R1, #0 \n\
/* 080A4344 */ MOVS R2, #0 \n\
/* 080A4346 */ BL scene_set_bg_layer_pos \n\
/* 080A434A */ MOVS R0, #1 \n\
/* 080A434C */ MOVS R1, #2 \n\
/* 080A434E */ MOVS R2, #0X1D \n\
/* 080A4350 */ MOVS R3, #1 \n\
/* 080A4352 */ BL scene_set_bg_layer_controls \n\
/* 080A4356 */ MOVS R0, #1 \n\
/* 080A4358 */ BL func_0800A0C4 \n\
/* 080A435C */ BL func_080A49EC \n\
/* 080A4360 */ BL func_080A4A9C \n\
/* 080A4364 */ LDR R4, =D_083DC490 \n\
/* 080A4366 */ BL get_current_language \n\
/* 080A436A */ LSLS R0, R0, #2 \n\
/* 080A436C */ ADDS R0, R4 \n\
/* 080A436E */ LDR R0, [R0] \n\
/* 080A4370 */ BL func_0800BB74 \n\
/* 080A4374 */ POP {R4} \n\
/* 080A4376 */ POP {R0} \n\
/* 080A4378 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4380: \n\
/* 080A4380 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A437C: \n\
/* 080A437C */ .word D_083DC43C \n\
.ltorg \n\
.syntax divided");
