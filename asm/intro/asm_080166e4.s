asm(".syntax unified \n\
 \n\
thumb_func_start func_080166E4 \n\
/* 080166E4 */ PUSH {LR} \n\
/* 080166E6 */ BL get_current_mem_id \n\
/* 080166EA */ LSLS R0, R0, #0X10 \n\
/* 080166EC */ LSRS R0, R0, #0X10 \n\
/* 080166EE */ LDR R1, _08016700 \n\
/* 080166F0 */ BL start_new_texture_loader \n\
/* 080166F4 */ LDR R1, =set_pause_beatscript_scene + 1 \n\
/* 080166F6 */ MOVS R2, #0 \n\
/* 080166F8 */ BL run_func_after_task \n\
/* 080166FC */ POP {R0} \n\
/* 080166FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016704: \n\
/* 08016704 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016700: \n\
/* 08016700 */ .word D_083AB648 \n\
.ltorg \n\
.syntax divided");
