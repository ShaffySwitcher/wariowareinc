/* Generated from asm/asm_080dd3b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD3B0 \n\
/* 080DD3B0 */ PUSH {R4, R5, LR} \n\
/* 080DD3B2 */ BL get_current_mem_id \n\
/* 080DD3B6 */ LSLS R0, R0, #0X10 \n\
/* 080DD3B8 */ LSRS R0, R0, #0X10 \n\
/* 080DD3BA */ LDR R1, _080DD478 \n\
/* 080DD3BC */ MOVS R2, #0X80 \n\
/* 080DD3BE */ LSLS R2, R2, #6 \n\
/* 080DD3C0 */ BL start_load_gfx_table_task \n\
/* 080DD3C4 */ MOVS R0, #0 \n\
/* 080DD3C6 */ BL scene_set_video_mode \n\
/* 080DD3CA */ MOVS R0, #1 \n\
/* 080DD3CC */ BL scene_show_bg_layer \n\
/* 080DD3D0 */ MOVS R0, #2 \n\
/* 080DD3D2 */ BL scene_show_bg_layer \n\
/* 080DD3D6 */ MOVS R0, #3 \n\
/* 080DD3D8 */ BL scene_show_bg_layer \n\
/* 080DD3DC */ MOVS R0, #3 \n\
/* 080DD3DE */ BL get_random_range \n\
/* 080DD3E2 */ LDR R4, _080DD47C \n\
/* 080DD3E4 */ LDR R1, [R4] \n\
/* 080DD3E6 */ ADDS R1, #0X40 \n\
/* 080DD3E8 */ MOVS R5, #0 \n\
/* 080DD3EA */ STRB R0, [R1] \n\
/* 080DD3EC */ MOVS R0, #1 \n\
/* 080DD3EE */ MOVS R1, #0 \n\
/* 080DD3F0 */ MOVS R2, #0 \n\
/* 080DD3F2 */ BL scene_set_bg_layer_pos \n\
/* 080DD3F6 */ LDR R0, [R4] \n\
/* 080DD3F8 */ ADDS R0, #0X40 \n\
/* 080DD3FA */ LDRB R0, [R0] \n\
/* 080DD3FC */ LSLS R2, R0, #2 \n\
/* 080DD3FE */ ADDS R2, R0 \n\
/* 080DD400 */ LSLS R2, R2, #0X15 \n\
/* 080DD402 */ ASRS R2, R2, #0X10 \n\
/* 080DD404 */ MOVS R0, #2 \n\
/* 080DD406 */ MOVS R1, #0 \n\
/* 080DD408 */ BL scene_set_bg_layer_pos \n\
/* 080DD40C */ MOVS R0, #3 \n\
/* 080DD40E */ MOVS R1, #0 \n\
/* 080DD410 */ MOVS R2, #0 \n\
/* 080DD412 */ BL scene_set_bg_layer_pos \n\
/* 080DD416 */ MOVS R0, #1 \n\
/* 080DD418 */ MOVS R1, #2 \n\
/* 080DD41A */ MOVS R2, #0X1D \n\
/* 080DD41C */ MOVS R3, #1 \n\
/* 080DD41E */ BL scene_set_bg_layer_controls \n\
/* 080DD422 */ LDR R0, _080DD480 \n\
/* 080DD424 */ LDR R0, [R0] \n\
/* 080DD426 */ MOVS R1, #0XBA \n\
/* 080DD428 */ LSLS R1, R1, #1 \n\
/* 080DD42A */ ADDS R0, R1 \n\
/* 080DD42C */ LDRB R2, [R0] \n\
/* 080DD42E */ LSLS R2, R2, #1 \n\
/* 080DD430 */ ADDS R2, #8 \n\
/* 080DD432 */ LDR R3, _080DD484 \n\
/* 080DD434 */ MOVS R0, #2 \n\
/* 080DD436 */ MOVS R1, #0 \n\
/* 080DD438 */ BL scene_set_bg_layer_controls \n\
/* 080DD43C */ MOVS R0, #3 \n\
/* 080DD43E */ MOVS R1, #0 \n\
/* 080DD440 */ MOVS R2, #0X1F \n\
/* 080DD442 */ MOVS R3, #3 \n\
/* 080DD444 */ BL scene_set_bg_layer_controls \n\
/* 080DD448 */ MOVS R0, #1 \n\
/* 080DD44A */ BL func_0800A0C4 \n\
/* 080DD44E */ LDR R0, [R4] \n\
/* 080DD450 */ STRB R5, [R0] \n\
/* 080DD452 */ LDR R0, [R4] \n\
/* 080DD454 */ STRB R5, [R0, #4] \n\
/* 080DD456 */ BL func_080DD60C \n\
/* 080DD45A */ BL func_080DDEF4 \n\
/* 080DD45E */ BL func_080DE148 \n\
/* 080DD462 */ LDR R4, =D_083E666C \n\
/* 080DD464 */ BL get_current_language \n\
/* 080DD468 */ LSLS R0, R0, #2 \n\
/* 080DD46A */ ADDS R0, R4 \n\
/* 080DD46C */ LDR R0, [R0] \n\
/* 080DD46E */ BL func_0800BB74 \n\
/* 080DD472 */ POP {R4, R5} \n\
/* 080DD474 */ POP {R0} \n\
/* 080DD476 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD488: \n\
/* 080DD488 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD478: \n\
/* 080DD478 */ .word D_083E65D0 \n\
 \n\
.balign 4, 0 \n\
_080DD47C: \n\
/* 080DD47C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD480: \n\
/* 080DD480 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DD484: \n\
/* 080DD484 */ .word 0x00008002 \n\
.ltorg \n\
.syntax divided");
