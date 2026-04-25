.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016708
/* 08016708 */ PUSH {LR}
/* 0801670A */ BL func_0800A088
/* 0801670E */ LSLS R0, R0, #0X10
/* 08016710 */ LSRS R0, R0, #0X10
/* 08016712 */ LDR R1, _08016728
/* 08016714 */ MOVS R2, #0XC0
/* 08016716 */ LSLS R2, R2, #6
/* 08016718 */ BL start_load_gfx_table_task
/* 0801671C */ LDR R1, =func_080166E4 + 1
/* 0801671E */ MOVS R2, #0
/* 08016720 */ BL run_func_after_task
/* 08016724 */ POP {R0}
/* 08016726 */ BX R0

.balign 4, 0
_0801672C:
/* 0801672C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016728:
/* 08016728 */ .word D_083AB63C
.ltorg
.end
