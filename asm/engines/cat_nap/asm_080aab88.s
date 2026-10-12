/* Generated from asm/asm_080aab88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAB88 \n\
/* 080AAB88 */ PUSH {R4, LR} \n\
/* 080AAB8A */ BL get_current_mem_id \n\
/* 080AAB8E */ LSLS R0, R0, #0X10 \n\
/* 080AAB90 */ LSRS R0, R0, #0X10 \n\
/* 080AAB92 */ LDR R1, _080AABF0 \n\
/* 080AAB94 */ MOVS R2, #0X80 \n\
/* 080AAB96 */ LSLS R2, R2, #6 \n\
/* 080AAB98 */ BL start_load_gfx_table_task \n\
/* 080AAB9C */ MOVS R0, #0 \n\
/* 080AAB9E */ BL scene_set_video_mode \n\
/* 080AABA2 */ MOVS R0, #1 \n\
/* 080AABA4 */ BL scene_show_bg_layer \n\
/* 080AABA8 */ MOVS R0, #2 \n\
/* 080AABAA */ BL scene_hide_bg_layer \n\
/* 080AABAE */ MOVS R0, #3 \n\
/* 080AABB0 */ BL scene_hide_bg_layer \n\
/* 080AABB4 */ MOVS R0, #1 \n\
/* 080AABB6 */ MOVS R1, #0 \n\
/* 080AABB8 */ MOVS R2, #0 \n\
/* 080AABBA */ BL scene_set_bg_layer_pos \n\
/* 080AABBE */ MOVS R0, #1 \n\
/* 080AABC0 */ MOVS R1, #2 \n\
/* 080AABC2 */ MOVS R2, #0X1D \n\
/* 080AABC4 */ MOVS R3, #1 \n\
/* 080AABC6 */ BL scene_set_bg_layer_controls \n\
/* 080AABCA */ MOVS R0, #1 \n\
/* 080AABCC */ BL func_0800A0C4 \n\
/* 080AABD0 */ BL func_080AAEAC \n\
/* 080AABD4 */ BL func_080AAF28 \n\
/* 080AABD8 */ LDR R4, =D_083DD098 \n\
/* 080AABDA */ BL get_current_language \n\
/* 080AABDE */ LSLS R0, R0, #2 \n\
/* 080AABE0 */ ADDS R0, R4 \n\
/* 080AABE2 */ LDR R0, [R0] \n\
/* 080AABE4 */ BL func_0800BB74 \n\
/* 080AABE8 */ POP {R4} \n\
/* 080AABEA */ POP {R0} \n\
/* 080AABEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AABF4: \n\
/* 080AABF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AABF0: \n\
/* 080AABF0 */ .word D_083DD044 \n\
.ltorg \n\
.syntax divided");
