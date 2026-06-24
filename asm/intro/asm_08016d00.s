asm(".syntax unified \n\
 \n\
thumb_func_start func_08016D00 \n\
/* 08016D00 */ PUSH {LR} \n\
/* 08016D02 */ BL flush_graphics_buffer \n\
/* 08016D06 */ BL trigger_pending_dma3 \n\
/* 08016D0A */ BL update_paused_beatscript_scene \n\
/* 08016D0E */ BL task_pool_update_constant \n\
/* 08016D12 */ BL task_pool_update_delayed \n\
/* 08016D16 */ BL update_active_beatscript_scene \n\
/* 08016D1A */ BL beatscript_scene_is_inactive \n\
/* 08016D1E */ CMP R0, #0 \n\
/* 08016D20 */ BNE _08016D32 \n\
/* 08016D22 */ BL func_08006F68 \n\
/* 08016D26 */ BL func_08006B00 \n\
/* 08016D2A */ BL func_080041B4 \n\
/* 08016D2E */ MOVS R0, #0 \n\
/* 08016D30 */ B _08016D38 \n\
_08016D32: \n\
/* 08016D32 */ BL func_08016D3C \n\
/* 08016D36 */ MOVS R0, #1 \n\
_08016D38: \n\
/* 08016D38 */ POP {R1} \n\
/* 08016D3A */ BX R1 \n\
.ltorg \n\
.syntax divided");
