/* Generated from asm/asm_080e5a28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5A28 \n\
/* 080E5A28 */ PUSH {R4, LR} \n\
/* 080E5A2A */ BL get_current_mem_id \n\
/* 080E5A2E */ LSLS R0, R0, #0X10 \n\
/* 080E5A30 */ LSRS R0, R0, #0X10 \n\
/* 080E5A32 */ LDR R1, _080E5AB8 \n\
/* 080E5A34 */ MOVS R2, #0X80 \n\
/* 080E5A36 */ LSLS R2, R2, #6 \n\
/* 080E5A38 */ BL start_load_gfx_table_task \n\
/* 080E5A3C */ MOVS R0, #0 \n\
/* 080E5A3E */ BL scene_set_video_mode \n\
/* 080E5A42 */ MOVS R0, #1 \n\
/* 080E5A44 */ BL scene_show_bg_layer \n\
/* 080E5A48 */ MOVS R0, #2 \n\
/* 080E5A4A */ BL scene_show_bg_layer \n\
/* 080E5A4E */ MOVS R0, #3 \n\
/* 080E5A50 */ BL scene_hide_bg_layer \n\
/* 080E5A54 */ MOVS R0, #1 \n\
/* 080E5A56 */ MOVS R1, #0 \n\
/* 080E5A58 */ MOVS R2, #0 \n\
/* 080E5A5A */ BL scene_set_bg_layer_pos \n\
/* 080E5A5E */ MOVS R0, #2 \n\
/* 080E5A60 */ MOVS R1, #0 \n\
/* 080E5A62 */ MOVS R2, #0 \n\
/* 080E5A64 */ BL scene_set_bg_layer_pos \n\
/* 080E5A68 */ MOVS R0, #1 \n\
/* 080E5A6A */ MOVS R1, #2 \n\
/* 080E5A6C */ MOVS R2, #0X1D \n\
/* 080E5A6E */ MOVS R3, #1 \n\
/* 080E5A70 */ BL scene_set_bg_layer_controls \n\
/* 080E5A74 */ MOVS R0, #2 \n\
/* 080E5A76 */ MOVS R1, #0 \n\
/* 080E5A78 */ MOVS R2, #0X1E \n\
/* 080E5A7A */ MOVS R3, #2 \n\
/* 080E5A7C */ BL scene_set_bg_layer_controls \n\
/* 080E5A80 */ MOVS R0, #1 \n\
/* 080E5A82 */ BL func_0800A0C4 \n\
/* 080E5A86 */ LDR R0, _080E5ABC \n\
/* 080E5A88 */ LDR R0, [R0] \n\
/* 080E5A8A */ ADDS R0, #0XE0 \n\
/* 080E5A8C */ MOVS R1, #1 \n\
/* 080E5A8E */ RSBS R1, R1, #0 \n\
/* 080E5A90 */ STR R1, [R0] \n\
/* 080E5A92 */ BL func_080E5AF4 \n\
/* 080E5A96 */ BL func_080E5FA8 \n\
/* 080E5A9A */ BL func_080E618C \n\
/* 080E5A9E */ BL func_080E5AC4 \n\
/* 080E5AA2 */ LDR R4, =D_083E89D0 \n\
/* 080E5AA4 */ BL get_current_language \n\
/* 080E5AA8 */ LSLS R0, R0, #2 \n\
/* 080E5AAA */ ADDS R0, R4 \n\
/* 080E5AAC */ LDR R0, [R0] \n\
/* 080E5AAE */ BL func_0800BB74 \n\
/* 080E5AB2 */ POP {R4} \n\
/* 080E5AB4 */ POP {R0} \n\
/* 080E5AB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5AC0: \n\
/* 080E5AC0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E5AB8: \n\
/* 080E5AB8 */ .word D_083E8964 \n\
 \n\
.balign 4, 0 \n\
_080E5ABC: \n\
/* 080E5ABC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
