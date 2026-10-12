/* Generated from asm/asm_0805f100.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F100 \n\
/* 0805F100 */ PUSH {R4, LR} \n\
/* 0805F102 */ LDR R1, _0805F178 \n\
/* 0805F104 */ MOVS R2, #0X80 \n\
/* 0805F106 */ LSLS R2, R2, #6 \n\
/* 0805F108 */ MOVS R0, #2 \n\
/* 0805F10A */ BL start_load_gfx_table_task \n\
/* 0805F10E */ MOVS R0, #0 \n\
/* 0805F110 */ BL scene_set_video_mode \n\
/* 0805F114 */ MOVS R0, #1 \n\
/* 0805F116 */ BL scene_show_bg_layer \n\
/* 0805F11A */ MOVS R0, #2 \n\
/* 0805F11C */ BL scene_show_bg_layer \n\
/* 0805F120 */ MOVS R0, #3 \n\
/* 0805F122 */ BL scene_hide_bg_layer \n\
/* 0805F126 */ MOVS R0, #1 \n\
/* 0805F128 */ MOVS R1, #0 \n\
/* 0805F12A */ MOVS R2, #0 \n\
/* 0805F12C */ BL scene_set_bg_layer_pos \n\
/* 0805F130 */ MOVS R0, #2 \n\
/* 0805F132 */ MOVS R1, #0 \n\
/* 0805F134 */ MOVS R2, #0 \n\
/* 0805F136 */ BL scene_set_bg_layer_pos \n\
/* 0805F13A */ MOVS R0, #1 \n\
/* 0805F13C */ MOVS R1, #2 \n\
/* 0805F13E */ MOVS R2, #0X1D \n\
/* 0805F140 */ MOVS R3, #1 \n\
/* 0805F142 */ BL scene_set_bg_layer_controls \n\
/* 0805F146 */ MOVS R0, #2 \n\
/* 0805F148 */ MOVS R1, #0 \n\
/* 0805F14A */ MOVS R2, #0X1E \n\
/* 0805F14C */ MOVS R3, #2 \n\
/* 0805F14E */ BL scene_set_bg_layer_controls \n\
/* 0805F152 */ MOVS R0, #1 \n\
/* 0805F154 */ BL func_0800A0C4 \n\
/* 0805F158 */ BL func_08060000 \n\
/* 0805F15C */ BL func_08060558 \n\
/* 0805F160 */ LDR R4, =D_083D512C \n\
/* 0805F162 */ BL get_current_language \n\
/* 0805F166 */ LSLS R0, R0, #2 \n\
/* 0805F168 */ ADDS R0, R4 \n\
/* 0805F16A */ LDR R0, [R0] \n\
/* 0805F16C */ BL func_0800BB74 \n\
/* 0805F170 */ POP {R4} \n\
/* 0805F172 */ POP {R0} \n\
/* 0805F174 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805F17C: \n\
/* 0805F17C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805F178: \n\
/* 0805F178 */ .word D_083D50C0 \n\
.ltorg \n\
.syntax divided");
