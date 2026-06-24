asm(".syntax unified \n\
 \n\
thumb_func_start func_08016708 \n\
/* 08016708 */ PUSH {LR} \n\
/* 0801670A */ BL get_current_mem_id \n\
/* 0801670E */ LSLS R0, R0, #0X10 \n\
/* 08016710 */ LSRS R0, R0, #0X10 \n\
/* 08016712 */ LDR R1, _08016728 \n\
/* 08016714 */ MOVS R2, #0XC0 \n\
/* 08016716 */ LSLS R2, R2, #6 \n\
/* 08016718 */ BL start_load_gfx_table_task \n\
/* 0801671C */ LDR R1, =func_080166E4 + 1 \n\
/* 0801671E */ MOVS R2, #0 \n\
/* 08016720 */ BL run_func_after_task \n\
/* 08016724 */ POP {R0} \n\
/* 08016726 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801672C: \n\
/* 0801672C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016728: \n\
/* 08016728 */ .word D_083AB63C \n\
.ltorg \n\
.syntax divided");
