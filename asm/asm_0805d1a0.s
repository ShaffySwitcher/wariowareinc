.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805D1A0
/* 0805D1A0 */ PUSH {R4, LR}
/* 0805D1A2 */ LDR R1, _0805D200
/* 0805D1A4 */ MOVS R2, #0X80
/* 0805D1A6 */ LSLS R2, R2, #6
/* 0805D1A8 */ MOVS R0, #2
/* 0805D1AA */ BL start_load_gfx_table_task
/* 0805D1AE */ MOVS R0, #0
/* 0805D1B0 */ BL scene_set_video_mode
/* 0805D1B4 */ MOVS R0, #1
/* 0805D1B6 */ BL scene_show_bg_layer
/* 0805D1BA */ MOVS R0, #2
/* 0805D1BC */ BL scene_hide_bg_layer
/* 0805D1C0 */ MOVS R0, #3
/* 0805D1C2 */ BL scene_hide_bg_layer
/* 0805D1C6 */ MOVS R0, #1
/* 0805D1C8 */ MOVS R1, #0
/* 0805D1CA */ MOVS R2, #0
/* 0805D1CC */ BL scene_set_bg_layer_pos
/* 0805D1D0 */ MOVS R0, #1
/* 0805D1D2 */ MOVS R1, #2
/* 0805D1D4 */ MOVS R2, #0X1D
/* 0805D1D6 */ MOVS R3, #1
/* 0805D1D8 */ BL scene_set_bg_layer_controls
/* 0805D1DC */ MOVS R0, #0
/* 0805D1DE */ BL func_0800A0C4
/* 0805D1E2 */ BL func_0805D8E0
/* 0805D1E6 */ BL func_0805DA7C
/* 0805D1EA */ LDR R4, =D_083D4D58
/* 0805D1EC */ BL get_current_language
/* 0805D1F0 */ LSLS R0, R0, #2
/* 0805D1F2 */ ADDS R0, R4
/* 0805D1F4 */ LDR R0, [R0]
/* 0805D1F6 */ BL func_0800BB74
/* 0805D1FA */ POP {R4}
/* 0805D1FC */ POP {R0}
/* 0805D1FE */ BX R0

.balign 4, 0
_0805D204:
/* 0805D204 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805D200:
/* 0805D200 */ .word D_083D4D04
.ltorg
.end
