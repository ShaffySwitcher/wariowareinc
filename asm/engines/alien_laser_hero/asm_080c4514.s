/* Generated from asm/asm_080c4514.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4514 \n\
/* 080C4514 */ PUSH {R4, LR} \n\
/* 080C4516 */ BL get_current_mem_id \n\
/* 080C451A */ LSLS R0, R0, #0X10 \n\
/* 080C451C */ LSRS R0, R0, #0X10 \n\
/* 080C451E */ LDR R1, _080C45CC \n\
/* 080C4520 */ MOVS R2, #0X80 \n\
/* 080C4522 */ LSLS R2, R2, #6 \n\
/* 080C4524 */ BL start_load_gfx_table_task \n\
/* 080C4528 */ MOVS R0, #0 \n\
/* 080C452A */ BL scene_set_video_mode \n\
/* 080C452E */ MOVS R0, #1 \n\
/* 080C4530 */ BL scene_hide_bg_layer \n\
/* 080C4534 */ MOVS R0, #2 \n\
/* 080C4536 */ BL scene_show_bg_layer \n\
/* 080C453A */ MOVS R0, #3 \n\
/* 080C453C */ BL scene_show_bg_layer \n\
/* 080C4540 */ MOVS R0, #1 \n\
/* 080C4542 */ MOVS R1, #0 \n\
/* 080C4544 */ MOVS R2, #0 \n\
/* 080C4546 */ BL scene_set_bg_layer_pos \n\
/* 080C454A */ MOVS R0, #2 \n\
/* 080C454C */ MOVS R1, #0 \n\
/* 080C454E */ MOVS R2, #0 \n\
/* 080C4550 */ BL scene_set_bg_layer_pos \n\
/* 080C4554 */ MOVS R0, #3 \n\
/* 080C4556 */ MOVS R1, #0 \n\
/* 080C4558 */ MOVS R2, #0 \n\
/* 080C455A */ BL scene_set_bg_layer_pos \n\
/* 080C455E */ MOVS R0, #1 \n\
/* 080C4560 */ MOVS R1, #0 \n\
/* 080C4562 */ MOVS R2, #0X1D \n\
/* 080C4564 */ MOVS R3, #3 \n\
/* 080C4566 */ BL scene_set_bg_layer_controls \n\
/* 080C456A */ MOVS R0, #2 \n\
/* 080C456C */ MOVS R1, #0 \n\
/* 080C456E */ MOVS R2, #0X1E \n\
/* 080C4570 */ MOVS R3, #1 \n\
/* 080C4572 */ BL scene_set_bg_layer_controls \n\
/* 080C4576 */ MOVS R0, #3 \n\
/* 080C4578 */ MOVS R1, #0 \n\
/* 080C457A */ MOVS R2, #0X1F \n\
/* 080C457C */ MOVS R3, #2 \n\
/* 080C457E */ BL scene_set_bg_layer_controls \n\
/* 080C4582 */ MOVS R0, #1 \n\
/* 080C4584 */ BL func_0800A0C4 \n\
/* 080C4588 */ MOVS R0, #0 \n\
/* 080C458A */ BL func_0800CDB0 \n\
/* 080C458E */ LDR R0, _080C45D0 \n\
/* 080C4590 */ LDR R1, [R0] \n\
/* 080C4592 */ MOVS R0, #0 \n\
/* 080C4594 */ STRB R0, [R1] \n\
/* 080C4596 */ BL func_080C6898 \n\
/* 080C459A */ BL func_080C479C \n\
/* 080C459E */ BL func_080C4C38 \n\
/* 080C45A2 */ BL func_080C61D0 \n\
/* 080C45A6 */ BL func_080C60BC \n\
/* 080C45AA */ BL func_080C63D8 \n\
/* 080C45AE */ BL func_080C69CC \n\
/* 080C45B2 */ BL func_080C6674 \n\
/* 080C45B6 */ LDR R4, =D_083E26B4 \n\
/* 080C45B8 */ BL get_current_language \n\
/* 080C45BC */ LSLS R0, R0, #2 \n\
/* 080C45BE */ ADDS R0, R4 \n\
/* 080C45C0 */ LDR R0, [R0] \n\
/* 080C45C2 */ BL func_0800BB74 \n\
/* 080C45C6 */ POP {R4} \n\
/* 080C45C8 */ POP {R0} \n\
/* 080C45CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C45D4: \n\
/* 080C45D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C45CC: \n\
/* 080C45CC */ .word D_083E2654 \n\
 \n\
.balign 4, 0 \n\
_080C45D0: \n\
/* 080C45D0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
