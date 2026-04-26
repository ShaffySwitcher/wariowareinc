.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016D00
/* 08016D00 */ PUSH {LR}
/* 08016D02 */ BL flush_graphics_buffer
/* 08016D06 */ BL trigger_pending_dma3
/* 08016D0A */ BL update_paused_beatscript_scene
/* 08016D0E */ BL task_pool_update_constant
/* 08016D12 */ BL task_pool_update_delayed
/* 08016D16 */ BL update_active_beatscript_scene
/* 08016D1A */ BL func_08009CAC
/* 08016D1E */ CMP R0, #0
/* 08016D20 */ BNE _08016D32
/* 08016D22 */ BL func_08006F68
/* 08016D26 */ BL func_08006B00
/* 08016D2A */ BL func_080041B4
/* 08016D2E */ MOVS R0, #0
/* 08016D30 */ B _08016D38
_08016D32:
/* 08016D32 */ BL func_08016D3C
/* 08016D36 */ MOVS R0, #1
_08016D38:
/* 08016D38 */ POP {R1}
/* 08016D3A */ BX R1
.ltorg
.end
