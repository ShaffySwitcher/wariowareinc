.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016EC8
/* 08016EC8 */ PUSH {LR}
/* 08016ECA */ MOVS R0, #0
/* 08016ECC */ BL scene_set_current_thread
/* 08016ED0 */ BL get_current_mem_id
/* 08016ED4 */ LSLS R0, R0, #0X10
/* 08016ED6 */ LSRS R0, R0, #0X10
/* 08016ED8 */ LDR R1, _08016EF0
/* 08016EDA */ MOVS R2, #0XC0
/* 08016EDC */ LSLS R2, R2, #6
/* 08016EDE */ BL start_load_gfx_table_task
/* 08016EE2 */ LDR R1, =func_08016E9C + 1
/* 08016EE4 */ MOVS R2, #0
/* 08016EE6 */ BL run_func_after_task
/* 08016EEA */ POP {R0}
/* 08016EEC */ BX R0

.balign 4, 0
_08016EF4:
/* 08016EF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016EF0:
/* 08016EF0 */ .word D_083AD834
.ltorg
.end
