.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080166E4
/* 080166E4 */ PUSH {LR}
/* 080166E6 */ BL get_current_mem_id
/* 080166EA */ LSLS R0, R0, #0X10
/* 080166EC */ LSRS R0, R0, #0X10
/* 080166EE */ LDR R1, _08016700
/* 080166F0 */ BL start_new_texture_loader
/* 080166F4 */ LDR R1, =set_pause_beatscript_scene + 1
/* 080166F6 */ MOVS R2, #0
/* 080166F8 */ BL run_func_after_task
/* 080166FC */ POP {R0}
/* 080166FE */ BX R0

.balign 4, 0
_08016704:
/* 08016704 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016700:
/* 08016700 */ .word D_083AB648
.ltorg
.end
