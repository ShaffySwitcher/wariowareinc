/* Generated from asm/asm_080b2a54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2A54 \n\
/* 080B2A54 */ PUSH {R4, LR} \n\
/* 080B2A56 */ BL get_current_mem_id \n\
/* 080B2A5A */ LSLS R0, R0, #0X10 \n\
/* 080B2A5C */ LSRS R0, R0, #0X10 \n\
/* 080B2A5E */ LDR R1, _080B2AD0 \n\
/* 080B2A60 */ MOVS R2, #0X80 \n\
/* 080B2A62 */ LSLS R2, R2, #6 \n\
/* 080B2A64 */ BL start_load_gfx_table_task \n\
/* 080B2A68 */ MOVS R0, #0 \n\
/* 080B2A6A */ BL scene_set_video_mode \n\
/* 080B2A6E */ MOVS R0, #1 \n\
/* 080B2A70 */ BL scene_show_bg_layer \n\
/* 080B2A74 */ MOVS R0, #2 \n\
/* 080B2A76 */ BL scene_show_bg_layer \n\
/* 080B2A7A */ MOVS R0, #3 \n\
/* 080B2A7C */ BL scene_hide_bg_layer \n\
/* 080B2A80 */ MOVS R0, #1 \n\
/* 080B2A82 */ MOVS R1, #0 \n\
/* 080B2A84 */ MOVS R2, #0 \n\
/* 080B2A86 */ BL scene_set_bg_layer_pos \n\
/* 080B2A8A */ MOVS R0, #2 \n\
/* 080B2A8C */ MOVS R1, #0 \n\
/* 080B2A8E */ MOVS R2, #0 \n\
/* 080B2A90 */ BL scene_set_bg_layer_pos \n\
/* 080B2A94 */ MOVS R0, #1 \n\
/* 080B2A96 */ MOVS R1, #2 \n\
/* 080B2A98 */ MOVS R2, #0X1D \n\
/* 080B2A9A */ MOVS R3, #1 \n\
/* 080B2A9C */ BL scene_set_bg_layer_controls \n\
/* 080B2AA0 */ MOVS R0, #2 \n\
/* 080B2AA2 */ MOVS R1, #0 \n\
/* 080B2AA4 */ MOVS R2, #0X1E \n\
/* 080B2AA6 */ MOVS R3, #2 \n\
/* 080B2AA8 */ BL scene_set_bg_layer_controls \n\
/* 080B2AAC */ MOVS R0, #1 \n\
/* 080B2AAE */ BL func_0800A0C4 \n\
/* 080B2AB2 */ BL func_080B3D18 \n\
/* 080B2AB6 */ BL func_080B3E98 \n\
/* 080B2ABA */ LDR R4, =D_083DF2AC \n\
/* 080B2ABC */ BL get_current_language \n\
/* 080B2AC0 */ LSLS R0, R0, #2 \n\
/* 080B2AC2 */ ADDS R0, R4 \n\
/* 080B2AC4 */ LDR R0, [R0] \n\
/* 080B2AC6 */ BL func_0800BB74 \n\
/* 080B2ACA */ POP {R4} \n\
/* 080B2ACC */ POP {R0} \n\
/* 080B2ACE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2AD4: \n\
/* 080B2AD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2AD0: \n\
/* 080B2AD0 */ .word D_083DF234 \n\
.ltorg \n\
.syntax divided");
