/* Generated from asm/asm_080a7c08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7C08 \n\
/* 080A7C08 */ PUSH {LR} \n\
/* 080A7C0A */ BL get_current_mem_id \n\
/* 080A7C0E */ LSLS R0, R0, #0X10 \n\
/* 080A7C10 */ LSRS R0, R0, #0X10 \n\
/* 080A7C12 */ BL task_pool_force_cancel_id \n\
/* 080A7C16 */ BL func_080A8418 \n\
/* 080A7C1A */ MOVS R0, #2 \n\
/* 080A7C1C */ BL scene_hide_bg_layer \n\
/* 080A7C20 */ MOVS R0, #3 \n\
/* 080A7C22 */ BL scene_hide_bg_layer \n\
/* 080A7C26 */ BL backdrop_gradient_stop \n\
/* 080A7C2A */ BL get_current_mem_id \n\
/* 080A7C2E */ LSLS R0, R0, #0X10 \n\
/* 080A7C30 */ LSRS R0, R0, #0X10 \n\
/* 080A7C32 */ LDR R1, _080A7C50 \n\
/* 080A7C34 */ MOVS R2, #0X80 \n\
/* 080A7C36 */ LSLS R2, R2, #4 \n\
/* 080A7C38 */ BL start_load_gfx_table_task \n\
/* 080A7C3C */ LDR R1, _080A7C54 \n\
/* 080A7C3E */ MOVS R2, #0 \n\
/* 080A7C40 */ BL run_func_after_task \n\
/* 080A7C44 */ LDR R0, =gCurrentSceneVariable \n\
/* 080A7C46 */ LDR R1, [R0] \n\
/* 080A7C48 */ MOVS R0, #0X63 \n\
/* 080A7C4A */ STRB R0, [R1] \n\
/* 080A7C4C */ POP {R0} \n\
/* 080A7C4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7C58: \n\
/* 080A7C58 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A7C50: \n\
/* 080A7C50 */ .word D_083DCD64 \n\
 \n\
.balign 4, 0 \n\
_080A7C54: \n\
/* 080A7C54 */ .word func_080A7B8C + 1 \n\
.ltorg \n\
.syntax divided");

