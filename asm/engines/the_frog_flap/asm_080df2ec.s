/* Generated from asm/asm_080df2ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF2EC \n\
/* 080DF2EC */ PUSH {R4, R5, LR} \n\
/* 080DF2EE */ BL get_current_mem_id \n\
/* 080DF2F2 */ LSLS R0, R0, #0X10 \n\
/* 080DF2F4 */ LSRS R0, R0, #0X10 \n\
/* 080DF2F6 */ LDR R1, _080DF39C \n\
/* 080DF2F8 */ MOVS R2, #0X80 \n\
/* 080DF2FA */ LSLS R2, R2, #6 \n\
/* 080DF2FC */ BL start_load_gfx_table_task \n\
/* 080DF300 */ MOVS R0, #0 \n\
/* 080DF302 */ BL scene_set_video_mode \n\
/* 080DF306 */ MOVS R0, #1 \n\
/* 080DF308 */ BL scene_show_bg_layer \n\
/* 080DF30C */ MOVS R0, #2 \n\
/* 080DF30E */ BL scene_show_bg_layer \n\
/* 080DF312 */ MOVS R0, #3 \n\
/* 080DF314 */ BL scene_hide_bg_layer \n\
/* 080DF318 */ MOVS R0, #1 \n\
/* 080DF31A */ MOVS R1, #0 \n\
/* 080DF31C */ MOVS R2, #0 \n\
/* 080DF31E */ BL scene_set_bg_layer_pos \n\
/* 080DF322 */ MOVS R0, #2 \n\
/* 080DF324 */ MOVS R1, #0 \n\
/* 080DF326 */ MOVS R2, #0 \n\
/* 080DF328 */ BL scene_set_bg_layer_pos \n\
/* 080DF32C */ MOVS R0, #1 \n\
/* 080DF32E */ MOVS R1, #0 \n\
/* 080DF330 */ MOVS R2, #0X1D \n\
/* 080DF332 */ MOVS R3, #1 \n\
/* 080DF334 */ BL scene_set_bg_layer_controls \n\
/* 080DF338 */ LDR R3, _080DF3A0 \n\
/* 080DF33A */ MOVS R0, #2 \n\
/* 080DF33C */ MOVS R1, #0 \n\
/* 080DF33E */ MOVS R2, #0X1E \n\
/* 080DF340 */ BL scene_set_bg_layer_controls \n\
/* 080DF344 */ MOVS R0, #1 \n\
/* 080DF346 */ BL func_0800A0C4 \n\
/* 080DF34A */ LDR R1, _080DF3A4 \n\
/* 080DF34C */ ADDS R2, R1, #0 \n\
/* 080DF34E */ ADDS R2, #0X4C \n\
/* 080DF350 */ MOVS R4, #0 \n\
/* 080DF352 */ MOVS R5, #0 \n\
/* 080DF354 */ LDR R0, _080DF3A8 \n\
/* 080DF356 */ STRH R0, [R2] \n\
/* 080DF358 */ ADDS R1, #0X4E \n\
/* 080DF35A */ LDR R0, _080DF3AC \n\
/* 080DF35C */ STRH R0, [R1] \n\
/* 080DF35E */ MOVS R0, #0 \n\
/* 080DF360 */ BL func_0800CDB0 \n\
/* 080DF364 */ LDR R1, _080DF3B0 \n\
/* 080DF366 */ LDR R0, [R1] \n\
/* 080DF368 */ STRB R4, [R0] \n\
/* 080DF36A */ LDR R1, [R1] \n\
/* 080DF36C */ STRH R5, [R1, #2] \n\
/* 080DF36E */ LDR R0, _080DF3B4 \n\
/* 080DF370 */ LDR R0, [R0] \n\
/* 080DF372 */ LDRH R0, [R0, #0X16] \n\
/* 080DF374 */ STRH R0, [R1, #4] \n\
/* 080DF376 */ BL func_080DF440 \n\
/* 080DF37A */ BL func_080DF5D4 \n\
/* 080DF37E */ BL func_080DFCFC \n\
/* 080DF382 */ BL func_080DF4D8 \n\
/* 080DF386 */ LDR R4, =D_083E6E50 \n\
/* 080DF388 */ BL get_current_language \n\
/* 080DF38C */ LSLS R0, R0, #2 \n\
/* 080DF38E */ ADDS R0, R4 \n\
/* 080DF390 */ LDR R0, [R0] \n\
/* 080DF392 */ BL func_0800BB74 \n\
/* 080DF396 */ POP {R4, R5} \n\
/* 080DF398 */ POP {R0} \n\
/* 080DF39A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF3B8: \n\
/* 080DF3B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DF39C: \n\
/* 080DF39C */ .word D_083E6DF0 \n\
 \n\
.balign 4, 0 \n\
_080DF3A0: \n\
/* 080DF3A0 */ .word 0x00004002 \n\
 \n\
.balign 4, 0 \n\
_080DF3A4: \n\
/* 080DF3A4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080DF3A8: \n\
/* 080DF3A8 */ .word 0x00003442 \n\
 \n\
.balign 4, 0 \n\
_080DF3AC: \n\
/* 080DF3AC */ .word 0x0000040C \n\
 \n\
.balign 4, 0 \n\
_080DF3B0: \n\
/* 080DF3B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF3B4: \n\
/* 080DF3B4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
