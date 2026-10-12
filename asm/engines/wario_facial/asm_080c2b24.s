/* Generated from asm/asm_080c2b24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2B24 \n\
/* 080C2B24 */ PUSH {R4, LR} \n\
/* 080C2B26 */ BL get_current_mem_id \n\
/* 080C2B2A */ LSLS R0, R0, #0X10 \n\
/* 080C2B2C */ LSRS R0, R0, #0X10 \n\
/* 080C2B2E */ LDR R1, _080C2BAC \n\
/* 080C2B30 */ MOVS R2, #0X80 \n\
/* 080C2B32 */ LSLS R2, R2, #6 \n\
/* 080C2B34 */ BL start_load_gfx_table_task \n\
/* 080C2B38 */ MOVS R0, #0 \n\
/* 080C2B3A */ BL scene_set_video_mode \n\
/* 080C2B3E */ MOVS R0, #1 \n\
/* 080C2B40 */ BL scene_show_bg_layer \n\
/* 080C2B44 */ MOVS R0, #2 \n\
/* 080C2B46 */ BL scene_show_bg_layer \n\
/* 080C2B4A */ MOVS R0, #3 \n\
/* 080C2B4C */ BL scene_hide_bg_layer \n\
/* 080C2B50 */ MOVS R0, #1 \n\
/* 080C2B52 */ MOVS R1, #0 \n\
/* 080C2B54 */ MOVS R2, #0 \n\
/* 080C2B56 */ BL scene_set_bg_layer_pos \n\
/* 080C2B5A */ MOVS R0, #2 \n\
/* 080C2B5C */ MOVS R1, #0 \n\
/* 080C2B5E */ MOVS R2, #0 \n\
/* 080C2B60 */ BL scene_set_bg_layer_pos \n\
/* 080C2B64 */ MOVS R0, #1 \n\
/* 080C2B66 */ MOVS R1, #2 \n\
/* 080C2B68 */ MOVS R2, #0X1D \n\
/* 080C2B6A */ MOVS R3, #1 \n\
/* 080C2B6C */ BL scene_set_bg_layer_controls \n\
/* 080C2B70 */ MOVS R0, #2 \n\
/* 080C2B72 */ MOVS R1, #0 \n\
/* 080C2B74 */ MOVS R2, #0X1E \n\
/* 080C2B76 */ MOVS R3, #2 \n\
/* 080C2B78 */ BL scene_set_bg_layer_controls \n\
/* 080C2B7C */ MOVS R0, #1 \n\
/* 080C2B7E */ BL func_0800A0C4 \n\
/* 080C2B82 */ BL func_080C2C9C \n\
/* 080C2B86 */ BL func_080C3064 \n\
/* 080C2B8A */ LDR R0, _080C2BB0 \n\
/* 080C2B8C */ LDR R1, [R0] \n\
/* 080C2B8E */ MOVS R0, #0XC0 \n\
/* 080C2B90 */ LSLS R0, R0, #1 \n\
/* 080C2B92 */ STR R0, [R1, #0X40] \n\
/* 080C2B94 */ LDR R4, =D_083E22CC \n\
/* 080C2B96 */ BL get_current_language \n\
/* 080C2B9A */ LSLS R0, R0, #2 \n\
/* 080C2B9C */ ADDS R0, R4 \n\
/* 080C2B9E */ LDR R0, [R0] \n\
/* 080C2BA0 */ BL func_0800BB74 \n\
/* 080C2BA4 */ POP {R4} \n\
/* 080C2BA6 */ POP {R0} \n\
/* 080C2BA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C2BB4: \n\
/* 080C2BB4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C2BAC: \n\
/* 080C2BAC */ .word D_083E2254 \n\
 \n\
.balign 4, 0 \n\
_080C2BB0: \n\
/* 080C2BB0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
